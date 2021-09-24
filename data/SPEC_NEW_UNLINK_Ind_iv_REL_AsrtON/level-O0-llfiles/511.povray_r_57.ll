; ModuleID = 'sor.cpp'
source_filename = "sor.cpp"
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
%"struct.pov::Sor_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, i32, %"struct.pov::Sor_Spline_Struct"*, double, double, double, double, double, double }
%"struct.pov::Sor_Spline_Struct" = type { i32, %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::BCyl_Struct"* }
%"struct.pov::Sor_Spline_Entry_Struct" = type { double, double, double, double }
%"struct.pov::BCyl_Struct" = type { i32, i16, i16, double*, double*, %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Entry_Struct"* }
%"struct.pov::BCyl_Intersection_Struct" = type { i32, [2 x double], [2 x double] }
%"struct.pov::BCyl_Entry_Struct" = type { i16, i16, i16, i16 }

$_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN3pov16Increase_CounterERx = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

$_ZN3pov12VEvaluateRayEPdPKddS2_ = comdat any

$_ZN3pov19push_entry_i1_i2_d1EdPdPNS_13Object_StructEiidPNS_13istack_structE = comdat any

$_ZN3pov4itopEPNS_13istack_structE = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov3SqrEd = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN3pov10VNormalizeEPdPKd = comdat any

$_ZN3pov13VInverseScaleEPdPKdd = comdat any

@.str = private unnamed_addr constant [8 x i8] c"sor.cpp\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"surface of revolution\00", align 1
@_ZN3povL11Sor_MethodsE = internal global %"struct.pov::Method_Struct" { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)* @_ZN3povL21All_Sor_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, i32 (double*, %"struct.pov::Object_Struct"*)* @_ZN3povL10Inside_SorEPdPNS_13Object_StructE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL10Sor_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL11Sor_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, i8* (%"struct.pov::Object_Struct"*)* bitcast (%"struct.pov::Sor_Struct"* (%"struct.pov::Object_Struct"*)* @_ZN3povL8Copy_SorEPNS_13Object_StructE to i8* (%"struct.pov::Object_Struct"*)*), void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL13Translate_SorEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL10Rotate_SorEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL9Scale_SorEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)* @_ZN3povL13Transform_SorEPNS_13Object_StructEPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL10Invert_SorEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL11Destroy_SorEPNS_13Object_StructE }, align 8, !dbg !0
@.str.2 = private unnamed_addr constant [40 x i8] c"spline segments of surface of revoluion\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Surface of revolution segments are already defined.\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"temp lathe data\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Incorrect point in surface of revolution.\00", align 1
@_ZN3pov5statsE = external dso_local global [123 x i64], align 16

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Sor_Struct"* @_ZN3pov10Create_SorEv() #0 !dbg !1164 {
entry:
  %New = alloca %"struct.pov::Sor_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Sor_Struct"** %New, metadata !1168, metadata !DIExpression()), !dbg !1169
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 184, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 836, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0)), !dbg !1170
  %0 = bitcast i8* %call to %"struct.pov::Sor_Struct"*, !dbg !1171
  store %"struct.pov::Sor_Struct"* %0, %"struct.pov::Sor_Struct"** %New, align 8, !dbg !1172
  %1 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %New, align 8, !dbg !1173
  %Type = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %1, i32 0, i32 1, !dbg !1173
  store i32 8, i32* %Type, align 8, !dbg !1173
  %2 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %New, align 8, !dbg !1173
  %Methods = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %2, i32 0, i32 0, !dbg !1173
  store %"struct.pov::Method_Struct"* @_ZN3povL11Sor_MethodsE, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1173
  %3 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %New, align 8, !dbg !1173
  %Sibling = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %3, i32 0, i32 2, !dbg !1173
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1173
  %4 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %New, align 8, !dbg !1173
  %Texture = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %4, i32 0, i32 3, !dbg !1173
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !1173
  %5 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %New, align 8, !dbg !1173
  %Interior_Texture = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %5, i32 0, i32 4, !dbg !1173
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !1173
  %6 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %New, align 8, !dbg !1173
  %Interior = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %6, i32 0, i32 5, !dbg !1173
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !1173
  %7 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %New, align 8, !dbg !1173
  %Bound = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %7, i32 0, i32 6, !dbg !1173
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1173
  %8 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %New, align 8, !dbg !1173
  %Clip = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %8, i32 0, i32 7, !dbg !1173
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1173
  %9 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %New, align 8, !dbg !1173
  %LLights = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %9, i32 0, i32 8, !dbg !1173
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !1173
  %10 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %New, align 8, !dbg !1173
  %Trans = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %10, i32 0, i32 10, !dbg !1173
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1173
  %11 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %New, align 8, !dbg !1173
  %UV_Trans = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %11, i32 0, i32 11, !dbg !1173
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !1173
  %12 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %New, align 8, !dbg !1173
  %Ph_Density = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %12, i32 0, i32 12, !dbg !1173
  store float 0.000000e+00, float* %Ph_Density, align 8, !dbg !1173
  %13 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %New, align 8, !dbg !1173
  %Flags = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %13, i32 0, i32 13, !dbg !1173
  store i32 0, i32* %Flags, align 4, !dbg !1173
  %14 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %New, align 8, !dbg !1173
  %BBox = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %14, i32 0, i32 9, !dbg !1173
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !1173
  %call1 = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !1174
  %15 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %New, align 8, !dbg !1175
  %Trans2 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %15, i32 0, i32 10, !dbg !1176
  store %"struct.pov::Transform_Struct"* %call1, %"struct.pov::Transform_Struct"** %Trans2, align 8, !dbg !1177
  %16 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %New, align 8, !dbg !1178
  %Spline = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %16, i32 0, i32 15, !dbg !1179
  store %"struct.pov::Sor_Spline_Struct"* null, %"struct.pov::Sor_Spline_Struct"** %Spline, align 8, !dbg !1180
  %17 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %New, align 8, !dbg !1181
  %Cap_Radius_Squared = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %17, i32 0, i32 21, !dbg !1182
  store double 0.000000e+00, double* %Cap_Radius_Squared, align 8, !dbg !1183
  %18 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %New, align 8, !dbg !1184
  %Base_Radius_Squared = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %18, i32 0, i32 20, !dbg !1185
  store double 0.000000e+00, double* %Base_Radius_Squared, align 8, !dbg !1186
  %19 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %New, align 8, !dbg !1187
  %Radius2 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %19, i32 0, i32 19, !dbg !1188
  store double 0.000000e+00, double* %Radius2, align 8, !dbg !1189
  %20 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %New, align 8, !dbg !1190
  %Flags3 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %20, i32 0, i32 13, !dbg !1190
  %21 = load i32, i32* %Flags3, align 4, !dbg !1190
  %conv = zext i32 %21 to i64, !dbg !1190
  %or = or i64 %conv, 2, !dbg !1190
  %conv4 = trunc i64 %or to i32, !dbg !1190
  store i32 %conv4, i32* %Flags3, align 4, !dbg !1190
  %22 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %New, align 8, !dbg !1192
  ret %"struct.pov::Sor_Struct"* %22, !dbg !1193
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %llx, float %lly, float %llz, float %lex, float %ley, float %lez) #3 comdat !dbg !1194 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %llx.addr = alloca float, align 4
  %lly.addr = alloca float, align 4
  %llz.addr = alloca float, align 4
  %lex.addr = alloca float, align 4
  %ley.addr = alloca float, align 4
  %lez.addr = alloca float, align 4
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !1198, metadata !DIExpression()), !dbg !1199
  store float %llx, float* %llx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llx.addr, metadata !1200, metadata !DIExpression()), !dbg !1201
  store float %lly, float* %lly.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lly.addr, metadata !1202, metadata !DIExpression()), !dbg !1203
  store float %llz, float* %llz.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llz.addr, metadata !1204, metadata !DIExpression()), !dbg !1205
  store float %lex, float* %lex.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lex.addr, metadata !1206, metadata !DIExpression()), !dbg !1207
  store float %ley, float* %ley.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ley.addr, metadata !1208, metadata !DIExpression()), !dbg !1209
  store float %lez, float* %lez.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lez.addr, metadata !1210, metadata !DIExpression()), !dbg !1211
  %0 = load float, float* %llx.addr, align 4, !dbg !1212
  %1 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1213
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %1, i32 0, i32 0, !dbg !1214
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !1213
  store float %0, float* %arrayidx, align 4, !dbg !1215
  %2 = load float, float* %lly.addr, align 4, !dbg !1216
  %3 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1217
  %Lower_Left1 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %3, i32 0, i32 0, !dbg !1218
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left1, i64 0, i64 1, !dbg !1217
  store float %2, float* %arrayidx2, align 4, !dbg !1219
  %4 = load float, float* %llz.addr, align 4, !dbg !1220
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1221
  %Lower_Left3 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !1222
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left3, i64 0, i64 2, !dbg !1221
  store float %4, float* %arrayidx4, align 4, !dbg !1223
  %6 = load float, float* %lex.addr, align 4, !dbg !1224
  %7 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1225
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %7, i32 0, i32 1, !dbg !1226
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !1225
  store float %6, float* %arrayidx5, align 4, !dbg !1227
  %8 = load float, float* %ley.addr, align 4, !dbg !1228
  %9 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1229
  %Lengths6 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %9, i32 0, i32 1, !dbg !1230
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %Lengths6, i64 0, i64 1, !dbg !1229
  store float %8, float* %arrayidx7, align 4, !dbg !1231
  %10 = load float, float* %lez.addr, align 4, !dbg !1232
  %11 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1233
  %Lengths8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %11, i32 0, i32 1, !dbg !1234
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lengths8, i64 0, i64 2, !dbg !1233
  store float %10, float* %arrayidx9, align 4, !dbg !1235
  ret void, !dbg !1236
}

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv() #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov16Compute_Sor_BBoxEPNS_10Sor_StructE(%"struct.pov::Sor_Struct"* %Sor) #0 !dbg !1237 {
entry:
  %Sor.addr = alloca %"struct.pov::Sor_Struct"*, align 8
  store %"struct.pov::Sor_Struct"* %Sor, %"struct.pov::Sor_Struct"** %Sor.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Sor_Struct"** %Sor.addr, metadata !1240, metadata !DIExpression()), !dbg !1241
  %0 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1242
  %BBox = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %0, i32 0, i32 9, !dbg !1243
  %1 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1244
  %Radius2 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %1, i32 0, i32 19, !dbg !1245
  %2 = load double, double* %Radius2, align 8, !dbg !1245
  %fneg = fneg double %2, !dbg !1246
  %conv = fptrunc double %fneg to float, !dbg !1246
  %3 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1247
  %Height1 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %3, i32 0, i32 16, !dbg !1248
  %4 = load double, double* %Height1, align 8, !dbg !1248
  %conv1 = fptrunc double %4 to float, !dbg !1247
  %5 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1249
  %Radius22 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %5, i32 0, i32 19, !dbg !1250
  %6 = load double, double* %Radius22, align 8, !dbg !1250
  %fneg3 = fneg double %6, !dbg !1251
  %conv4 = fptrunc double %fneg3 to float, !dbg !1251
  %7 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1252
  %Radius25 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %7, i32 0, i32 19, !dbg !1253
  %8 = load double, double* %Radius25, align 8, !dbg !1253
  %mul = fmul double 2.000000e+00, %8, !dbg !1254
  %conv6 = fptrunc double %mul to float, !dbg !1255
  %9 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1256
  %Height2 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %9, i32 0, i32 17, !dbg !1257
  %10 = load double, double* %Height2, align 8, !dbg !1257
  %11 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1258
  %Height17 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %11, i32 0, i32 16, !dbg !1259
  %12 = load double, double* %Height17, align 8, !dbg !1259
  %sub = fsub double %10, %12, !dbg !1260
  %conv8 = fptrunc double %sub to float, !dbg !1256
  %13 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1261
  %Radius29 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %13, i32 0, i32 19, !dbg !1262
  %14 = load double, double* %Radius29, align 8, !dbg !1262
  %mul10 = fmul double 2.000000e+00, %14, !dbg !1263
  %conv11 = fptrunc double %mul10 to float, !dbg !1264
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %conv, float %conv1, float %conv4, float %conv6, float %conv8, float %conv11), !dbg !1265
  %15 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1266
  %BBox12 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %15, i32 0, i32 9, !dbg !1267
  %16 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1268
  %Trans = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %16, i32 0, i32 10, !dbg !1269
  %17 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1269
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"* %BBox12, %"struct.pov::Transform_Struct"* %17), !dbg !1270
  ret void, !dbg !1271
}

declare dso_local void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov11Compute_SorEPNS_10Sor_StructEPA2_d(%"struct.pov::Sor_Struct"* %Sor, [2 x double]* %P) #0 !dbg !1272 {
entry:
  %Sor.addr = alloca %"struct.pov::Sor_Struct"*, align 8
  %P.addr = alloca [2 x double]*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %tmp_r1 = alloca double*, align 8
  %tmp_r2 = alloca double*, align 8
  %tmp_h1 = alloca double*, align 8
  %tmp_h2 = alloca double*, align 8
  %A = alloca double, align 8
  %B = alloca double, align 8
  %C = alloca double, align 8
  %D = alloca double, align 8
  %w = alloca double, align 8
  %xmax = alloca double, align 8
  %xmin = alloca double, align 8
  %ymax = alloca double, align 8
  %ymin = alloca double, align 8
  %k = alloca [4 x double], align 16
  %x = alloca [4 x double], align 16
  %y = alloca [2 x double], align 16
  %r = alloca [2 x double], align 16
  %c = alloca [3 x double], align 16
  %Mat = alloca [4 x [4 x double]], align 16
  store %"struct.pov::Sor_Struct"* %Sor, %"struct.pov::Sor_Struct"** %Sor.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Sor_Struct"** %Sor.addr, metadata !1276, metadata !DIExpression()), !dbg !1277
  store [2 x double]* %P, [2 x double]** %P.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x double]** %P.addr, metadata !1278, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1280, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1282, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.declare(metadata double** %tmp_r1, metadata !1284, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.declare(metadata double** %tmp_r2, metadata !1286, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.declare(metadata double** %tmp_h1, metadata !1288, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.declare(metadata double** %tmp_h2, metadata !1290, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.declare(metadata double* %A, metadata !1292, metadata !DIExpression()), !dbg !1293
  call void @llvm.dbg.declare(metadata double* %B, metadata !1294, metadata !DIExpression()), !dbg !1295
  call void @llvm.dbg.declare(metadata double* %C, metadata !1296, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.declare(metadata double* %D, metadata !1298, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.declare(metadata double* %w, metadata !1300, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.declare(metadata double* %xmax, metadata !1302, metadata !DIExpression()), !dbg !1303
  call void @llvm.dbg.declare(metadata double* %xmin, metadata !1304, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.declare(metadata double* %ymax, metadata !1306, metadata !DIExpression()), !dbg !1307
  call void @llvm.dbg.declare(metadata double* %ymin, metadata !1308, metadata !DIExpression()), !dbg !1309
  call void @llvm.dbg.declare(metadata [4 x double]* %k, metadata !1310, metadata !DIExpression()), !dbg !1314
  call void @llvm.dbg.declare(metadata [4 x double]* %x, metadata !1315, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.declare(metadata [2 x double]* %y, metadata !1317, metadata !DIExpression()), !dbg !1318
  call void @llvm.dbg.declare(metadata [2 x double]* %r, metadata !1319, metadata !DIExpression()), !dbg !1320
  call void @llvm.dbg.declare(metadata [3 x double]* %c, metadata !1321, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.declare(metadata [4 x [4 x double]]* %Mat, metadata !1323, metadata !DIExpression()), !dbg !1327
  %0 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1328
  %Spline = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %0, i32 0, i32 15, !dbg !1330
  %1 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline, align 8, !dbg !1330
  %cmp = icmp eq %"struct.pov::Sor_Spline_Struct"* %1, null, !dbg !1331
  br i1 %cmp, label %if.then, label %if.else, !dbg !1332

if.then:                                          ; preds = %entry
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1059, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0)), !dbg !1333
  %2 = bitcast i8* %call to %"struct.pov::Sor_Spline_Struct"*, !dbg !1335
  %3 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1336
  %Spline1 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %3, i32 0, i32 15, !dbg !1337
  store %"struct.pov::Sor_Spline_Struct"* %2, %"struct.pov::Sor_Spline_Struct"** %Spline1, align 8, !dbg !1338
  %4 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1339
  %Spline2 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %4, i32 0, i32 15, !dbg !1340
  %5 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline2, align 8, !dbg !1340
  %References = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %5, i32 0, i32 0, !dbg !1341
  store i32 1, i32* %References, align 8, !dbg !1342
  %6 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1343
  %Number = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %6, i32 0, i32 14, !dbg !1343
  %7 = load i32, i32* %Number, align 8, !dbg !1343
  %conv = sext i32 %7 to i64, !dbg !1343
  %mul = mul i64 %conv, 32, !dbg !1343
  %call3 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1063, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0)), !dbg !1343
  %8 = bitcast i8* %call3 to %"struct.pov::Sor_Spline_Entry_Struct"*, !dbg !1344
  %9 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1345
  %Spline4 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %9, i32 0, i32 15, !dbg !1346
  %10 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline4, align 8, !dbg !1346
  %Entry = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %10, i32 0, i32 1, !dbg !1347
  store %"struct.pov::Sor_Spline_Entry_Struct"* %8, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry, align 8, !dbg !1348
  br label %if.end, !dbg !1349

if.else:                                          ; preds = %entry
  %call5 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.3, i64 0, i64 0)), !dbg !1350
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1352
  %Number6 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %11, i32 0, i32 14, !dbg !1352
  %12 = load i32, i32* %Number6, align 8, !dbg !1352
  %conv7 = sext i32 %12 to i64, !dbg !1352
  %mul8 = mul i64 %conv7, 8, !dbg !1352
  %call9 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1072, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !1352
  %13 = bitcast i8* %call9 to double*, !dbg !1353
  store double* %13, double** %tmp_r1, align 8, !dbg !1354
  %14 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1355
  %Number10 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %14, i32 0, i32 14, !dbg !1355
  %15 = load i32, i32* %Number10, align 8, !dbg !1355
  %conv11 = sext i32 %15 to i64, !dbg !1355
  %mul12 = mul i64 %conv11, 8, !dbg !1355
  %call13 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1073, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !1355
  %16 = bitcast i8* %call13 to double*, !dbg !1356
  store double* %16, double** %tmp_r2, align 8, !dbg !1357
  %17 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1358
  %Number14 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %17, i32 0, i32 14, !dbg !1358
  %18 = load i32, i32* %Number14, align 8, !dbg !1358
  %conv15 = sext i32 %18 to i64, !dbg !1358
  %mul16 = mul i64 %conv15, 8, !dbg !1358
  %call17 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1074, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !1358
  %19 = bitcast i8* %call17 to double*, !dbg !1359
  store double* %19, double** %tmp_h1, align 8, !dbg !1360
  %20 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1361
  %Number18 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %20, i32 0, i32 14, !dbg !1361
  %21 = load i32, i32* %Number18, align 8, !dbg !1361
  %conv19 = sext i32 %21 to i64, !dbg !1361
  %mul20 = mul i64 %conv19, 8, !dbg !1361
  %call21 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1075, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !1361
  %22 = bitcast i8* %call21 to double*, !dbg !1362
  store double* %22, double** %tmp_h2, align 8, !dbg !1363
  store double -2.000000e+10, double* %ymax, align 8, !dbg !1364
  store double -2.000000e+10, double* %xmax, align 8, !dbg !1365
  store double 2.000000e+10, double* %ymin, align 8, !dbg !1366
  store double 2.000000e+10, double* %xmin, align 8, !dbg !1367
  store i32 0, i32* %i, align 4, !dbg !1368
  br label %for.cond, !dbg !1370

for.cond:                                         ; preds = %for.inc, %if.end
  %23 = load i32, i32* %i, align 4, !dbg !1371
  %24 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1373
  %Number22 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %24, i32 0, i32 14, !dbg !1374
  %25 = load i32, i32* %Number22, align 8, !dbg !1374
  %cmp23 = icmp slt i32 %23, %25, !dbg !1375
  br i1 %cmp23, label %for.body, label %for.end, !dbg !1376

for.body:                                         ; preds = %for.cond
  %26 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1377
  %27 = load i32, i32* %i, align 4, !dbg !1380
  %add = add nsw i32 %27, 2, !dbg !1381
  %idxprom = sext i32 %add to i64, !dbg !1377
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %26, i64 %idxprom, !dbg !1377
  %arrayidx24 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 1, !dbg !1377
  %28 = load double, double* %arrayidx24, align 8, !dbg !1377
  %29 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1382
  %30 = load i32, i32* %i, align 4, !dbg !1383
  %idxprom25 = sext i32 %30 to i64, !dbg !1382
  %arrayidx26 = getelementptr inbounds [2 x double], [2 x double]* %29, i64 %idxprom25, !dbg !1382
  %arrayidx27 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx26, i64 0, i64 1, !dbg !1382
  %31 = load double, double* %arrayidx27, align 8, !dbg !1382
  %sub = fsub double %28, %31, !dbg !1384
  %32 = call double @llvm.fabs.f64(double %sub), !dbg !1385
  %cmp28 = fcmp olt double %32, 0x3E7AD7F29ABCAF48, !dbg !1386
  br i1 %cmp28, label %if.then39, label %lor.lhs.false, !dbg !1387

lor.lhs.false:                                    ; preds = %for.body
  %33 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1388
  %34 = load i32, i32* %i, align 4, !dbg !1389
  %add29 = add nsw i32 %34, 3, !dbg !1390
  %idxprom30 = sext i32 %add29 to i64, !dbg !1388
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %33, i64 %idxprom30, !dbg !1388
  %arrayidx32 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx31, i64 0, i64 1, !dbg !1388
  %35 = load double, double* %arrayidx32, align 8, !dbg !1388
  %36 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1391
  %37 = load i32, i32* %i, align 4, !dbg !1392
  %add33 = add nsw i32 %37, 1, !dbg !1393
  %idxprom34 = sext i32 %add33 to i64, !dbg !1391
  %arrayidx35 = getelementptr inbounds [2 x double], [2 x double]* %36, i64 %idxprom34, !dbg !1391
  %arrayidx36 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx35, i64 0, i64 1, !dbg !1391
  %38 = load double, double* %arrayidx36, align 8, !dbg !1391
  %sub37 = fsub double %35, %38, !dbg !1394
  %39 = call double @llvm.fabs.f64(double %sub37), !dbg !1395
  %cmp38 = fcmp olt double %39, 0x3E7AD7F29ABCAF48, !dbg !1396
  br i1 %cmp38, label %if.then39, label %if.end41, !dbg !1397

if.then39:                                        ; preds = %lor.lhs.false, %for.body
  %call40 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0)), !dbg !1398
  br label %if.end41, !dbg !1400

if.end41:                                         ; preds = %if.then39, %lor.lhs.false
  %40 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1401
  %41 = load i32, i32* %i, align 4, !dbg !1402
  %add42 = add nsw i32 %41, 1, !dbg !1403
  %idxprom43 = sext i32 %add42 to i64, !dbg !1401
  %arrayidx44 = getelementptr inbounds [2 x double], [2 x double]* %40, i64 %idxprom43, !dbg !1401
  %arrayidx45 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx44, i64 0, i64 0, !dbg !1401
  %42 = load double, double* %arrayidx45, align 8, !dbg !1401
  %43 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1404
  %44 = load i32, i32* %i, align 4, !dbg !1405
  %add46 = add nsw i32 %44, 1, !dbg !1406
  %idxprom47 = sext i32 %add46 to i64, !dbg !1404
  %arrayidx48 = getelementptr inbounds [2 x double], [2 x double]* %43, i64 %idxprom47, !dbg !1404
  %arrayidx49 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx48, i64 0, i64 0, !dbg !1404
  %45 = load double, double* %arrayidx49, align 8, !dbg !1404
  %mul50 = fmul double %42, %45, !dbg !1407
  %arrayidx51 = getelementptr inbounds [4 x double], [4 x double]* %k, i64 0, i64 0, !dbg !1408
  store double %mul50, double* %arrayidx51, align 16, !dbg !1409
  %46 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1410
  %47 = load i32, i32* %i, align 4, !dbg !1411
  %add52 = add nsw i32 %47, 2, !dbg !1412
  %idxprom53 = sext i32 %add52 to i64, !dbg !1410
  %arrayidx54 = getelementptr inbounds [2 x double], [2 x double]* %46, i64 %idxprom53, !dbg !1410
  %arrayidx55 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx54, i64 0, i64 0, !dbg !1410
  %48 = load double, double* %arrayidx55, align 8, !dbg !1410
  %49 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1413
  %50 = load i32, i32* %i, align 4, !dbg !1414
  %add56 = add nsw i32 %50, 2, !dbg !1415
  %idxprom57 = sext i32 %add56 to i64, !dbg !1413
  %arrayidx58 = getelementptr inbounds [2 x double], [2 x double]* %49, i64 %idxprom57, !dbg !1413
  %arrayidx59 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx58, i64 0, i64 0, !dbg !1413
  %51 = load double, double* %arrayidx59, align 8, !dbg !1413
  %mul60 = fmul double %48, %51, !dbg !1416
  %arrayidx61 = getelementptr inbounds [4 x double], [4 x double]* %k, i64 0, i64 1, !dbg !1417
  store double %mul60, double* %arrayidx61, align 8, !dbg !1418
  %52 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1419
  %53 = load i32, i32* %i, align 4, !dbg !1420
  %add62 = add nsw i32 %53, 2, !dbg !1421
  %idxprom63 = sext i32 %add62 to i64, !dbg !1419
  %arrayidx64 = getelementptr inbounds [2 x double], [2 x double]* %52, i64 %idxprom63, !dbg !1419
  %arrayidx65 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx64, i64 0, i64 0, !dbg !1419
  %54 = load double, double* %arrayidx65, align 8, !dbg !1419
  %55 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1422
  %56 = load i32, i32* %i, align 4, !dbg !1423
  %idxprom66 = sext i32 %56 to i64, !dbg !1422
  %arrayidx67 = getelementptr inbounds [2 x double], [2 x double]* %55, i64 %idxprom66, !dbg !1422
  %arrayidx68 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx67, i64 0, i64 0, !dbg !1422
  %57 = load double, double* %arrayidx68, align 8, !dbg !1422
  %sub69 = fsub double %54, %57, !dbg !1424
  %58 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1425
  %59 = load i32, i32* %i, align 4, !dbg !1426
  %add70 = add nsw i32 %59, 2, !dbg !1427
  %idxprom71 = sext i32 %add70 to i64, !dbg !1425
  %arrayidx72 = getelementptr inbounds [2 x double], [2 x double]* %58, i64 %idxprom71, !dbg !1425
  %arrayidx73 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx72, i64 0, i64 1, !dbg !1425
  %60 = load double, double* %arrayidx73, align 8, !dbg !1425
  %61 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1428
  %62 = load i32, i32* %i, align 4, !dbg !1429
  %idxprom74 = sext i32 %62 to i64, !dbg !1428
  %arrayidx75 = getelementptr inbounds [2 x double], [2 x double]* %61, i64 %idxprom74, !dbg !1428
  %arrayidx76 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx75, i64 0, i64 1, !dbg !1428
  %63 = load double, double* %arrayidx76, align 8, !dbg !1428
  %sub77 = fsub double %60, %63, !dbg !1430
  %div = fdiv double %sub69, %sub77, !dbg !1431
  %arrayidx78 = getelementptr inbounds [4 x double], [4 x double]* %k, i64 0, i64 2, !dbg !1432
  store double %div, double* %arrayidx78, align 16, !dbg !1433
  %64 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1434
  %65 = load i32, i32* %i, align 4, !dbg !1435
  %add79 = add nsw i32 %65, 3, !dbg !1436
  %idxprom80 = sext i32 %add79 to i64, !dbg !1434
  %arrayidx81 = getelementptr inbounds [2 x double], [2 x double]* %64, i64 %idxprom80, !dbg !1434
  %arrayidx82 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx81, i64 0, i64 0, !dbg !1434
  %66 = load double, double* %arrayidx82, align 8, !dbg !1434
  %67 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1437
  %68 = load i32, i32* %i, align 4, !dbg !1438
  %add83 = add nsw i32 %68, 1, !dbg !1439
  %idxprom84 = sext i32 %add83 to i64, !dbg !1437
  %arrayidx85 = getelementptr inbounds [2 x double], [2 x double]* %67, i64 %idxprom84, !dbg !1437
  %arrayidx86 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx85, i64 0, i64 0, !dbg !1437
  %69 = load double, double* %arrayidx86, align 8, !dbg !1437
  %sub87 = fsub double %66, %69, !dbg !1440
  %70 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1441
  %71 = load i32, i32* %i, align 4, !dbg !1442
  %add88 = add nsw i32 %71, 3, !dbg !1443
  %idxprom89 = sext i32 %add88 to i64, !dbg !1441
  %arrayidx90 = getelementptr inbounds [2 x double], [2 x double]* %70, i64 %idxprom89, !dbg !1441
  %arrayidx91 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx90, i64 0, i64 1, !dbg !1441
  %72 = load double, double* %arrayidx91, align 8, !dbg !1441
  %73 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1444
  %74 = load i32, i32* %i, align 4, !dbg !1445
  %add92 = add nsw i32 %74, 1, !dbg !1446
  %idxprom93 = sext i32 %add92 to i64, !dbg !1444
  %arrayidx94 = getelementptr inbounds [2 x double], [2 x double]* %73, i64 %idxprom93, !dbg !1444
  %arrayidx95 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx94, i64 0, i64 1, !dbg !1444
  %75 = load double, double* %arrayidx95, align 8, !dbg !1444
  %sub96 = fsub double %72, %75, !dbg !1447
  %div97 = fdiv double %sub87, %sub96, !dbg !1448
  %arrayidx98 = getelementptr inbounds [4 x double], [4 x double]* %k, i64 0, i64 3, !dbg !1449
  store double %div97, double* %arrayidx98, align 8, !dbg !1450
  %76 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1451
  %77 = load i32, i32* %i, align 4, !dbg !1452
  %add99 = add nsw i32 %77, 1, !dbg !1453
  %idxprom100 = sext i32 %add99 to i64, !dbg !1451
  %arrayidx101 = getelementptr inbounds [2 x double], [2 x double]* %76, i64 %idxprom100, !dbg !1451
  %arrayidx102 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx101, i64 0, i64 0, !dbg !1451
  %78 = load double, double* %arrayidx102, align 8, !dbg !1451
  %mul103 = fmul double 2.000000e+00, %78, !dbg !1454
  %arrayidx104 = getelementptr inbounds [4 x double], [4 x double]* %k, i64 0, i64 2, !dbg !1455
  %79 = load double, double* %arrayidx104, align 16, !dbg !1456
  %mul105 = fmul double %79, %mul103, !dbg !1456
  store double %mul105, double* %arrayidx104, align 16, !dbg !1456
  %80 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1457
  %81 = load i32, i32* %i, align 4, !dbg !1458
  %add106 = add nsw i32 %81, 2, !dbg !1459
  %idxprom107 = sext i32 %add106 to i64, !dbg !1457
  %arrayidx108 = getelementptr inbounds [2 x double], [2 x double]* %80, i64 %idxprom107, !dbg !1457
  %arrayidx109 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx108, i64 0, i64 0, !dbg !1457
  %82 = load double, double* %arrayidx109, align 8, !dbg !1457
  %mul110 = fmul double 2.000000e+00, %82, !dbg !1460
  %arrayidx111 = getelementptr inbounds [4 x double], [4 x double]* %k, i64 0, i64 3, !dbg !1461
  %83 = load double, double* %arrayidx111, align 8, !dbg !1462
  %mul112 = fmul double %83, %mul110, !dbg !1462
  store double %mul112, double* %arrayidx111, align 8, !dbg !1462
  %84 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1463
  %85 = load i32, i32* %i, align 4, !dbg !1464
  %add113 = add nsw i32 %85, 1, !dbg !1465
  %idxprom114 = sext i32 %add113 to i64, !dbg !1463
  %arrayidx115 = getelementptr inbounds [2 x double], [2 x double]* %84, i64 %idxprom114, !dbg !1463
  %arrayidx116 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx115, i64 0, i64 1, !dbg !1463
  %86 = load double, double* %arrayidx116, align 8, !dbg !1463
  store double %86, double* %w, align 8, !dbg !1466
  %87 = load double, double* %w, align 8, !dbg !1467
  %88 = load double, double* %w, align 8, !dbg !1468
  %mul117 = fmul double %87, %88, !dbg !1469
  %89 = load double, double* %w, align 8, !dbg !1470
  %mul118 = fmul double %mul117, %89, !dbg !1471
  %arrayidx119 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 0, !dbg !1472
  %arrayidx120 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx119, i64 0, i64 0, !dbg !1472
  store double %mul118, double* %arrayidx120, align 16, !dbg !1473
  %90 = load double, double* %w, align 8, !dbg !1474
  %91 = load double, double* %w, align 8, !dbg !1475
  %mul121 = fmul double %90, %91, !dbg !1476
  %arrayidx122 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 0, !dbg !1477
  %arrayidx123 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx122, i64 0, i64 1, !dbg !1477
  store double %mul121, double* %arrayidx123, align 8, !dbg !1478
  %92 = load double, double* %w, align 8, !dbg !1479
  %arrayidx124 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 0, !dbg !1480
  %arrayidx125 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx124, i64 0, i64 2, !dbg !1480
  store double %92, double* %arrayidx125, align 16, !dbg !1481
  %arrayidx126 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 0, !dbg !1482
  %arrayidx127 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx126, i64 0, i64 3, !dbg !1482
  store double 1.000000e+00, double* %arrayidx127, align 8, !dbg !1483
  %93 = load double, double* %w, align 8, !dbg !1484
  %mul128 = fmul double 3.000000e+00, %93, !dbg !1485
  %94 = load double, double* %w, align 8, !dbg !1486
  %mul129 = fmul double %mul128, %94, !dbg !1487
  %arrayidx130 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 2, !dbg !1488
  %arrayidx131 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx130, i64 0, i64 0, !dbg !1488
  store double %mul129, double* %arrayidx131, align 16, !dbg !1489
  %95 = load double, double* %w, align 8, !dbg !1490
  %mul132 = fmul double 2.000000e+00, %95, !dbg !1491
  %arrayidx133 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 2, !dbg !1492
  %arrayidx134 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx133, i64 0, i64 1, !dbg !1492
  store double %mul132, double* %arrayidx134, align 8, !dbg !1493
  %arrayidx135 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 2, !dbg !1494
  %arrayidx136 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx135, i64 0, i64 2, !dbg !1494
  store double 1.000000e+00, double* %arrayidx136, align 16, !dbg !1495
  %arrayidx137 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 2, !dbg !1496
  %arrayidx138 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx137, i64 0, i64 3, !dbg !1496
  store double 0.000000e+00, double* %arrayidx138, align 8, !dbg !1497
  %96 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1498
  %97 = load i32, i32* %i, align 4, !dbg !1499
  %add139 = add nsw i32 %97, 2, !dbg !1500
  %idxprom140 = sext i32 %add139 to i64, !dbg !1498
  %arrayidx141 = getelementptr inbounds [2 x double], [2 x double]* %96, i64 %idxprom140, !dbg !1498
  %arrayidx142 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx141, i64 0, i64 1, !dbg !1498
  %98 = load double, double* %arrayidx142, align 8, !dbg !1498
  store double %98, double* %w, align 8, !dbg !1501
  %99 = load double, double* %w, align 8, !dbg !1502
  %100 = load double, double* %w, align 8, !dbg !1503
  %mul143 = fmul double %99, %100, !dbg !1504
  %101 = load double, double* %w, align 8, !dbg !1505
  %mul144 = fmul double %mul143, %101, !dbg !1506
  %arrayidx145 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 1, !dbg !1507
  %arrayidx146 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx145, i64 0, i64 0, !dbg !1507
  store double %mul144, double* %arrayidx146, align 16, !dbg !1508
  %102 = load double, double* %w, align 8, !dbg !1509
  %103 = load double, double* %w, align 8, !dbg !1510
  %mul147 = fmul double %102, %103, !dbg !1511
  %arrayidx148 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 1, !dbg !1512
  %arrayidx149 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx148, i64 0, i64 1, !dbg !1512
  store double %mul147, double* %arrayidx149, align 8, !dbg !1513
  %104 = load double, double* %w, align 8, !dbg !1514
  %arrayidx150 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 1, !dbg !1515
  %arrayidx151 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx150, i64 0, i64 2, !dbg !1515
  store double %104, double* %arrayidx151, align 16, !dbg !1516
  %arrayidx152 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 1, !dbg !1517
  %arrayidx153 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx152, i64 0, i64 3, !dbg !1517
  store double 1.000000e+00, double* %arrayidx153, align 8, !dbg !1518
  %105 = load double, double* %w, align 8, !dbg !1519
  %mul154 = fmul double 3.000000e+00, %105, !dbg !1520
  %106 = load double, double* %w, align 8, !dbg !1521
  %mul155 = fmul double %mul154, %106, !dbg !1522
  %arrayidx156 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 3, !dbg !1523
  %arrayidx157 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx156, i64 0, i64 0, !dbg !1523
  store double %mul155, double* %arrayidx157, align 16, !dbg !1524
  %107 = load double, double* %w, align 8, !dbg !1525
  %mul158 = fmul double 2.000000e+00, %107, !dbg !1526
  %arrayidx159 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 3, !dbg !1527
  %arrayidx160 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx159, i64 0, i64 1, !dbg !1527
  store double %mul158, double* %arrayidx160, align 8, !dbg !1528
  %arrayidx161 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 3, !dbg !1529
  %arrayidx162 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx161, i64 0, i64 2, !dbg !1529
  store double 1.000000e+00, double* %arrayidx162, align 16, !dbg !1530
  %arrayidx163 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 3, !dbg !1531
  %arrayidx164 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx163, i64 0, i64 3, !dbg !1531
  store double 0.000000e+00, double* %arrayidx164, align 8, !dbg !1532
  %arraydecay = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 0, !dbg !1533
  %arraydecay165 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 0, !dbg !1534
  call void @_ZN3pov7MInversEPA4_dS1_([4 x double]* %arraydecay, [4 x double]* %arraydecay165), !dbg !1535
  %arrayidx166 = getelementptr inbounds [4 x double], [4 x double]* %k, i64 0, i64 0, !dbg !1536
  %108 = load double, double* %arrayidx166, align 16, !dbg !1536
  %arrayidx167 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 0, !dbg !1537
  %arrayidx168 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx167, i64 0, i64 0, !dbg !1537
  %109 = load double, double* %arrayidx168, align 16, !dbg !1537
  %mul169 = fmul double %108, %109, !dbg !1538
  %arrayidx170 = getelementptr inbounds [4 x double], [4 x double]* %k, i64 0, i64 1, !dbg !1539
  %110 = load double, double* %arrayidx170, align 8, !dbg !1539
  %arrayidx171 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 0, !dbg !1540
  %arrayidx172 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx171, i64 0, i64 1, !dbg !1540
  %111 = load double, double* %arrayidx172, align 8, !dbg !1540
  %mul173 = fmul double %110, %111, !dbg !1541
  %add174 = fadd double %mul169, %mul173, !dbg !1542
  %arrayidx175 = getelementptr inbounds [4 x double], [4 x double]* %k, i64 0, i64 2, !dbg !1543
  %112 = load double, double* %arrayidx175, align 16, !dbg !1543
  %arrayidx176 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 0, !dbg !1544
  %arrayidx177 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx176, i64 0, i64 2, !dbg !1544
  %113 = load double, double* %arrayidx177, align 16, !dbg !1544
  %mul178 = fmul double %112, %113, !dbg !1545
  %add179 = fadd double %add174, %mul178, !dbg !1546
  %arrayidx180 = getelementptr inbounds [4 x double], [4 x double]* %k, i64 0, i64 3, !dbg !1547
  %114 = load double, double* %arrayidx180, align 8, !dbg !1547
  %arrayidx181 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 0, !dbg !1548
  %arrayidx182 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx181, i64 0, i64 3, !dbg !1548
  %115 = load double, double* %arrayidx182, align 8, !dbg !1548
  %mul183 = fmul double %114, %115, !dbg !1549
  %add184 = fadd double %add179, %mul183, !dbg !1550
  store double %add184, double* %A, align 8, !dbg !1551
  %arrayidx185 = getelementptr inbounds [4 x double], [4 x double]* %k, i64 0, i64 0, !dbg !1552
  %116 = load double, double* %arrayidx185, align 16, !dbg !1552
  %arrayidx186 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 1, !dbg !1553
  %arrayidx187 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx186, i64 0, i64 0, !dbg !1553
  %117 = load double, double* %arrayidx187, align 16, !dbg !1553
  %mul188 = fmul double %116, %117, !dbg !1554
  %arrayidx189 = getelementptr inbounds [4 x double], [4 x double]* %k, i64 0, i64 1, !dbg !1555
  %118 = load double, double* %arrayidx189, align 8, !dbg !1555
  %arrayidx190 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 1, !dbg !1556
  %arrayidx191 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx190, i64 0, i64 1, !dbg !1556
  %119 = load double, double* %arrayidx191, align 8, !dbg !1556
  %mul192 = fmul double %118, %119, !dbg !1557
  %add193 = fadd double %mul188, %mul192, !dbg !1558
  %arrayidx194 = getelementptr inbounds [4 x double], [4 x double]* %k, i64 0, i64 2, !dbg !1559
  %120 = load double, double* %arrayidx194, align 16, !dbg !1559
  %arrayidx195 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 1, !dbg !1560
  %arrayidx196 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx195, i64 0, i64 2, !dbg !1560
  %121 = load double, double* %arrayidx196, align 16, !dbg !1560
  %mul197 = fmul double %120, %121, !dbg !1561
  %add198 = fadd double %add193, %mul197, !dbg !1562
  %arrayidx199 = getelementptr inbounds [4 x double], [4 x double]* %k, i64 0, i64 3, !dbg !1563
  %122 = load double, double* %arrayidx199, align 8, !dbg !1563
  %arrayidx200 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 1, !dbg !1564
  %arrayidx201 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx200, i64 0, i64 3, !dbg !1564
  %123 = load double, double* %arrayidx201, align 8, !dbg !1564
  %mul202 = fmul double %122, %123, !dbg !1565
  %add203 = fadd double %add198, %mul202, !dbg !1566
  store double %add203, double* %B, align 8, !dbg !1567
  %arrayidx204 = getelementptr inbounds [4 x double], [4 x double]* %k, i64 0, i64 0, !dbg !1568
  %124 = load double, double* %arrayidx204, align 16, !dbg !1568
  %arrayidx205 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 2, !dbg !1569
  %arrayidx206 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx205, i64 0, i64 0, !dbg !1569
  %125 = load double, double* %arrayidx206, align 16, !dbg !1569
  %mul207 = fmul double %124, %125, !dbg !1570
  %arrayidx208 = getelementptr inbounds [4 x double], [4 x double]* %k, i64 0, i64 1, !dbg !1571
  %126 = load double, double* %arrayidx208, align 8, !dbg !1571
  %arrayidx209 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 2, !dbg !1572
  %arrayidx210 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx209, i64 0, i64 1, !dbg !1572
  %127 = load double, double* %arrayidx210, align 8, !dbg !1572
  %mul211 = fmul double %126, %127, !dbg !1573
  %add212 = fadd double %mul207, %mul211, !dbg !1574
  %arrayidx213 = getelementptr inbounds [4 x double], [4 x double]* %k, i64 0, i64 2, !dbg !1575
  %128 = load double, double* %arrayidx213, align 16, !dbg !1575
  %arrayidx214 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 2, !dbg !1576
  %arrayidx215 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx214, i64 0, i64 2, !dbg !1576
  %129 = load double, double* %arrayidx215, align 16, !dbg !1576
  %mul216 = fmul double %128, %129, !dbg !1577
  %add217 = fadd double %add212, %mul216, !dbg !1578
  %arrayidx218 = getelementptr inbounds [4 x double], [4 x double]* %k, i64 0, i64 3, !dbg !1579
  %130 = load double, double* %arrayidx218, align 8, !dbg !1579
  %arrayidx219 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 2, !dbg !1580
  %arrayidx220 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx219, i64 0, i64 3, !dbg !1580
  %131 = load double, double* %arrayidx220, align 8, !dbg !1580
  %mul221 = fmul double %130, %131, !dbg !1581
  %add222 = fadd double %add217, %mul221, !dbg !1582
  store double %add222, double* %C, align 8, !dbg !1583
  %arrayidx223 = getelementptr inbounds [4 x double], [4 x double]* %k, i64 0, i64 0, !dbg !1584
  %132 = load double, double* %arrayidx223, align 16, !dbg !1584
  %arrayidx224 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 3, !dbg !1585
  %arrayidx225 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx224, i64 0, i64 0, !dbg !1585
  %133 = load double, double* %arrayidx225, align 16, !dbg !1585
  %mul226 = fmul double %132, %133, !dbg !1586
  %arrayidx227 = getelementptr inbounds [4 x double], [4 x double]* %k, i64 0, i64 1, !dbg !1587
  %134 = load double, double* %arrayidx227, align 8, !dbg !1587
  %arrayidx228 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 3, !dbg !1588
  %arrayidx229 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx228, i64 0, i64 1, !dbg !1588
  %135 = load double, double* %arrayidx229, align 8, !dbg !1588
  %mul230 = fmul double %134, %135, !dbg !1589
  %add231 = fadd double %mul226, %mul230, !dbg !1590
  %arrayidx232 = getelementptr inbounds [4 x double], [4 x double]* %k, i64 0, i64 2, !dbg !1591
  %136 = load double, double* %arrayidx232, align 16, !dbg !1591
  %arrayidx233 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 3, !dbg !1592
  %arrayidx234 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx233, i64 0, i64 2, !dbg !1592
  %137 = load double, double* %arrayidx234, align 16, !dbg !1592
  %mul235 = fmul double %136, %137, !dbg !1593
  %add236 = fadd double %add231, %mul235, !dbg !1594
  %arrayidx237 = getelementptr inbounds [4 x double], [4 x double]* %k, i64 0, i64 3, !dbg !1595
  %138 = load double, double* %arrayidx237, align 8, !dbg !1595
  %arrayidx238 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Mat, i64 0, i64 3, !dbg !1596
  %arrayidx239 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx238, i64 0, i64 3, !dbg !1596
  %139 = load double, double* %arrayidx239, align 8, !dbg !1596
  %mul240 = fmul double %138, %139, !dbg !1597
  %add241 = fadd double %add236, %mul240, !dbg !1598
  store double %add241, double* %D, align 8, !dbg !1599
  %140 = load double, double* %A, align 8, !dbg !1600
  %141 = call double @llvm.fabs.f64(double %140), !dbg !1602
  %cmp242 = fcmp olt double %141, 0x3E7AD7F29ABCAF48, !dbg !1603
  br i1 %cmp242, label %if.then243, label %if.end244, !dbg !1604

if.then243:                                       ; preds = %if.end41
  store double 0.000000e+00, double* %A, align 8, !dbg !1605
  br label %if.end244, !dbg !1606

if.end244:                                        ; preds = %if.then243, %if.end41
  %142 = load double, double* %B, align 8, !dbg !1607
  %143 = call double @llvm.fabs.f64(double %142), !dbg !1609
  %cmp245 = fcmp olt double %143, 0x3E7AD7F29ABCAF48, !dbg !1610
  br i1 %cmp245, label %if.then246, label %if.end247, !dbg !1611

if.then246:                                       ; preds = %if.end244
  store double 0.000000e+00, double* %B, align 8, !dbg !1612
  br label %if.end247, !dbg !1613

if.end247:                                        ; preds = %if.then246, %if.end244
  %144 = load double, double* %C, align 8, !dbg !1614
  %145 = call double @llvm.fabs.f64(double %144), !dbg !1616
  %cmp248 = fcmp olt double %145, 0x3E7AD7F29ABCAF48, !dbg !1617
  br i1 %cmp248, label %if.then249, label %if.end250, !dbg !1618

if.then249:                                       ; preds = %if.end247
  store double 0.000000e+00, double* %C, align 8, !dbg !1619
  br label %if.end250, !dbg !1620

if.end250:                                        ; preds = %if.then249, %if.end247
  %146 = load double, double* %D, align 8, !dbg !1621
  %147 = call double @llvm.fabs.f64(double %146), !dbg !1623
  %cmp251 = fcmp olt double %147, 0x3E7AD7F29ABCAF48, !dbg !1624
  br i1 %cmp251, label %if.then252, label %if.end253, !dbg !1625

if.then252:                                       ; preds = %if.end250
  store double 0.000000e+00, double* %D, align 8, !dbg !1626
  br label %if.end253, !dbg !1627

if.end253:                                        ; preds = %if.then252, %if.end250
  %148 = load double, double* %A, align 8, !dbg !1628
  %149 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1629
  %Spline254 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %149, i32 0, i32 15, !dbg !1630
  %150 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline254, align 8, !dbg !1630
  %Entry255 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %150, i32 0, i32 1, !dbg !1631
  %151 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry255, align 8, !dbg !1631
  %152 = load i32, i32* %i, align 4, !dbg !1632
  %idxprom256 = sext i32 %152 to i64, !dbg !1629
  %arrayidx257 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %151, i64 %idxprom256, !dbg !1629
  %A258 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %arrayidx257, i32 0, i32 0, !dbg !1633
  store double %148, double* %A258, align 8, !dbg !1634
  %153 = load double, double* %B, align 8, !dbg !1635
  %154 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1636
  %Spline259 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %154, i32 0, i32 15, !dbg !1637
  %155 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline259, align 8, !dbg !1637
  %Entry260 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %155, i32 0, i32 1, !dbg !1638
  %156 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry260, align 8, !dbg !1638
  %157 = load i32, i32* %i, align 4, !dbg !1639
  %idxprom261 = sext i32 %157 to i64, !dbg !1636
  %arrayidx262 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %156, i64 %idxprom261, !dbg !1636
  %B263 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %arrayidx262, i32 0, i32 1, !dbg !1640
  store double %153, double* %B263, align 8, !dbg !1641
  %158 = load double, double* %C, align 8, !dbg !1642
  %159 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1643
  %Spline264 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %159, i32 0, i32 15, !dbg !1644
  %160 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline264, align 8, !dbg !1644
  %Entry265 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %160, i32 0, i32 1, !dbg !1645
  %161 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry265, align 8, !dbg !1645
  %162 = load i32, i32* %i, align 4, !dbg !1646
  %idxprom266 = sext i32 %162 to i64, !dbg !1643
  %arrayidx267 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %161, i64 %idxprom266, !dbg !1643
  %C268 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %arrayidx267, i32 0, i32 2, !dbg !1647
  store double %158, double* %C268, align 8, !dbg !1648
  %163 = load double, double* %D, align 8, !dbg !1649
  %164 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1650
  %Spline269 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %164, i32 0, i32 15, !dbg !1651
  %165 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline269, align 8, !dbg !1651
  %Entry270 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %165, i32 0, i32 1, !dbg !1652
  %166 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry270, align 8, !dbg !1652
  %167 = load i32, i32* %i, align 4, !dbg !1653
  %idxprom271 = sext i32 %167 to i64, !dbg !1650
  %arrayidx272 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %166, i64 %idxprom271, !dbg !1650
  %D273 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %arrayidx272, i32 0, i32 3, !dbg !1654
  store double %163, double* %D273, align 8, !dbg !1655
  %168 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1656
  %169 = load i32, i32* %i, align 4, !dbg !1657
  %add274 = add nsw i32 %169, 1, !dbg !1658
  %idxprom275 = sext i32 %add274 to i64, !dbg !1656
  %arrayidx276 = getelementptr inbounds [2 x double], [2 x double]* %168, i64 %idxprom275, !dbg !1656
  %arrayidx277 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx276, i64 0, i64 1, !dbg !1656
  %170 = load double, double* %arrayidx277, align 8, !dbg !1656
  %arrayidx278 = getelementptr inbounds [2 x double], [2 x double]* %y, i64 0, i64 0, !dbg !1659
  store double %170, double* %arrayidx278, align 16, !dbg !1660
  %171 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1661
  %172 = load i32, i32* %i, align 4, !dbg !1662
  %add279 = add nsw i32 %172, 2, !dbg !1663
  %idxprom280 = sext i32 %add279 to i64, !dbg !1661
  %arrayidx281 = getelementptr inbounds [2 x double], [2 x double]* %171, i64 %idxprom280, !dbg !1661
  %arrayidx282 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx281, i64 0, i64 1, !dbg !1661
  %173 = load double, double* %arrayidx282, align 8, !dbg !1661
  %arrayidx283 = getelementptr inbounds [2 x double], [2 x double]* %y, i64 0, i64 1, !dbg !1664
  store double %173, double* %arrayidx283, align 8, !dbg !1665
  %174 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1666
  %175 = load i32, i32* %i, align 4, !dbg !1667
  %add284 = add nsw i32 %175, 1, !dbg !1668
  %idxprom285 = sext i32 %add284 to i64, !dbg !1666
  %arrayidx286 = getelementptr inbounds [2 x double], [2 x double]* %174, i64 %idxprom285, !dbg !1666
  %arrayidx287 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx286, i64 0, i64 0, !dbg !1666
  %176 = load double, double* %arrayidx287, align 8, !dbg !1666
  %arrayidx288 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 2, !dbg !1669
  store double %176, double* %arrayidx288, align 16, !dbg !1670
  %arrayidx289 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !1671
  store double %176, double* %arrayidx289, align 16, !dbg !1672
  %177 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1673
  %178 = load i32, i32* %i, align 4, !dbg !1674
  %add290 = add nsw i32 %178, 2, !dbg !1675
  %idxprom291 = sext i32 %add290 to i64, !dbg !1673
  %arrayidx292 = getelementptr inbounds [2 x double], [2 x double]* %177, i64 %idxprom291, !dbg !1673
  %arrayidx293 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx292, i64 0, i64 0, !dbg !1673
  %179 = load double, double* %arrayidx293, align 8, !dbg !1673
  %arrayidx294 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 3, !dbg !1676
  store double %179, double* %arrayidx294, align 8, !dbg !1677
  %arrayidx295 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !1678
  store double %179, double* %arrayidx295, align 8, !dbg !1679
  %180 = load double, double* %A, align 8, !dbg !1680
  %mul296 = fmul double 3.000000e+00, %180, !dbg !1681
  %arrayidx297 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 0, !dbg !1682
  store double %mul296, double* %arrayidx297, align 16, !dbg !1683
  %181 = load double, double* %B, align 8, !dbg !1684
  %mul298 = fmul double 2.000000e+00, %181, !dbg !1685
  %arrayidx299 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 1, !dbg !1686
  store double %mul298, double* %arrayidx299, align 8, !dbg !1687
  %182 = load double, double* %C, align 8, !dbg !1688
  %arrayidx300 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 2, !dbg !1689
  store double %182, double* %arrayidx300, align 16, !dbg !1690
  %arraydecay301 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 0, !dbg !1691
  %arraydecay302 = getelementptr inbounds [2 x double], [2 x double]* %r, i64 0, i64 0, !dbg !1692
  %call303 = call i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 2, double* %arraydecay301, double* %arraydecay302, i32 0, double 0.000000e+00), !dbg !1693
  store i32 %call303, i32* %n, align 4, !dbg !1694
  br label %while.cond, !dbg !1695

while.cond:                                       ; preds = %if.end328, %if.end253
  %183 = load i32, i32* %n, align 4, !dbg !1696
  %dec = add nsw i32 %183, -1, !dbg !1696
  store i32 %dec, i32* %n, align 4, !dbg !1696
  %tobool = icmp ne i32 %183, 0, !dbg !1697
  br i1 %tobool, label %while.body, label %while.end, !dbg !1695

while.body:                                       ; preds = %while.cond
  %184 = load i32, i32* %n, align 4, !dbg !1698
  %idxprom304 = sext i32 %184 to i64, !dbg !1701
  %arrayidx305 = getelementptr inbounds [2 x double], [2 x double]* %r, i64 0, i64 %idxprom304, !dbg !1701
  %185 = load double, double* %arrayidx305, align 8, !dbg !1701
  %arrayidx306 = getelementptr inbounds [2 x double], [2 x double]* %y, i64 0, i64 0, !dbg !1702
  %186 = load double, double* %arrayidx306, align 16, !dbg !1702
  %cmp307 = fcmp oge double %185, %186, !dbg !1703
  br i1 %cmp307, label %land.lhs.true, label %if.end328, !dbg !1704

land.lhs.true:                                    ; preds = %while.body
  %187 = load i32, i32* %n, align 4, !dbg !1705
  %idxprom308 = sext i32 %187 to i64, !dbg !1706
  %arrayidx309 = getelementptr inbounds [2 x double], [2 x double]* %r, i64 0, i64 %idxprom308, !dbg !1706
  %188 = load double, double* %arrayidx309, align 8, !dbg !1706
  %arrayidx310 = getelementptr inbounds [2 x double], [2 x double]* %y, i64 0, i64 1, !dbg !1707
  %189 = load double, double* %arrayidx310, align 8, !dbg !1707
  %cmp311 = fcmp ole double %188, %189, !dbg !1708
  br i1 %cmp311, label %if.then312, label %if.end328, !dbg !1709

if.then312:                                       ; preds = %land.lhs.true
  %190 = load i32, i32* %n, align 4, !dbg !1710
  %idxprom313 = sext i32 %190 to i64, !dbg !1712
  %arrayidx314 = getelementptr inbounds [2 x double], [2 x double]* %r, i64 0, i64 %idxprom313, !dbg !1712
  %191 = load double, double* %arrayidx314, align 8, !dbg !1712
  %192 = load i32, i32* %n, align 4, !dbg !1713
  %idxprom315 = sext i32 %192 to i64, !dbg !1714
  %arrayidx316 = getelementptr inbounds [2 x double], [2 x double]* %r, i64 0, i64 %idxprom315, !dbg !1714
  %193 = load double, double* %arrayidx316, align 8, !dbg !1714
  %194 = load i32, i32* %n, align 4, !dbg !1715
  %idxprom317 = sext i32 %194 to i64, !dbg !1716
  %arrayidx318 = getelementptr inbounds [2 x double], [2 x double]* %r, i64 0, i64 %idxprom317, !dbg !1716
  %195 = load double, double* %arrayidx318, align 8, !dbg !1716
  %196 = load double, double* %A, align 8, !dbg !1717
  %mul319 = fmul double %195, %196, !dbg !1718
  %197 = load double, double* %B, align 8, !dbg !1719
  %add320 = fadd double %mul319, %197, !dbg !1720
  %mul321 = fmul double %193, %add320, !dbg !1721
  %198 = load double, double* %C, align 8, !dbg !1722
  %add322 = fadd double %mul321, %198, !dbg !1723
  %mul323 = fmul double %191, %add322, !dbg !1724
  %199 = load double, double* %D, align 8, !dbg !1725
  %add324 = fadd double %mul323, %199, !dbg !1726
  %call325 = call double @sqrt(double %add324) #6, !dbg !1727
  %200 = load i32, i32* %n, align 4, !dbg !1728
  %idxprom326 = sext i32 %200 to i64, !dbg !1729
  %arrayidx327 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 %idxprom326, !dbg !1729
  store double %call325, double* %arrayidx327, align 8, !dbg !1730
  br label %if.end328, !dbg !1731

if.end328:                                        ; preds = %if.then312, %land.lhs.true, %while.body
  br label %while.cond, !dbg !1695, !llvm.loop !1732

while.end:                                        ; preds = %while.cond
  %arrayidx329 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !1734
  %arrayidx330 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !1735
  %call331 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx329, double* dereferenceable(8) %arrayidx330), !dbg !1736
  %arrayidx332 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 2, !dbg !1737
  %arrayidx333 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 3, !dbg !1738
  %call334 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx332, double* dereferenceable(8) %arrayidx333), !dbg !1739
  %call335 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %call331, double* dereferenceable(8) %call334), !dbg !1740
  %201 = load double, double* %call335, align 8, !dbg !1740
  %202 = load double*, double** %tmp_r1, align 8, !dbg !1741
  %203 = load i32, i32* %i, align 4, !dbg !1742
  %idxprom336 = sext i32 %203 to i64, !dbg !1741
  %arrayidx337 = getelementptr inbounds double, double* %202, i64 %idxprom336, !dbg !1741
  store double %201, double* %arrayidx337, align 8, !dbg !1743
  %arrayidx338 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !1744
  %arrayidx339 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !1745
  %call340 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx338, double* dereferenceable(8) %arrayidx339), !dbg !1746
  %arrayidx341 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 2, !dbg !1747
  %arrayidx342 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 3, !dbg !1748
  %call343 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx341, double* dereferenceable(8) %arrayidx342), !dbg !1749
  %call344 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %call340, double* dereferenceable(8) %call343), !dbg !1750
  %204 = load double, double* %call344, align 8, !dbg !1750
  %205 = load double*, double** %tmp_r2, align 8, !dbg !1751
  %206 = load i32, i32* %i, align 4, !dbg !1752
  %idxprom345 = sext i32 %206 to i64, !dbg !1751
  %arrayidx346 = getelementptr inbounds double, double* %205, i64 %idxprom345, !dbg !1751
  store double %204, double* %arrayidx346, align 8, !dbg !1753
  %arrayidx347 = getelementptr inbounds [2 x double], [2 x double]* %y, i64 0, i64 0, !dbg !1754
  %207 = load double, double* %arrayidx347, align 16, !dbg !1754
  %208 = load double*, double** %tmp_h1, align 8, !dbg !1755
  %209 = load i32, i32* %i, align 4, !dbg !1756
  %idxprom348 = sext i32 %209 to i64, !dbg !1755
  %arrayidx349 = getelementptr inbounds double, double* %208, i64 %idxprom348, !dbg !1755
  store double %207, double* %arrayidx349, align 8, !dbg !1757
  %arrayidx350 = getelementptr inbounds [2 x double], [2 x double]* %y, i64 0, i64 1, !dbg !1758
  %210 = load double, double* %arrayidx350, align 8, !dbg !1758
  %211 = load double*, double** %tmp_h2, align 8, !dbg !1759
  %212 = load i32, i32* %i, align 4, !dbg !1760
  %idxprom351 = sext i32 %212 to i64, !dbg !1759
  %arrayidx352 = getelementptr inbounds double, double* %211, i64 %idxprom351, !dbg !1759
  store double %210, double* %arrayidx352, align 8, !dbg !1761
  %213 = load double*, double** %tmp_r1, align 8, !dbg !1762
  %214 = load i32, i32* %i, align 4, !dbg !1763
  %idxprom353 = sext i32 %214 to i64, !dbg !1762
  %arrayidx354 = getelementptr inbounds double, double* %213, i64 %idxprom353, !dbg !1762
  %call355 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %xmin, double* dereferenceable(8) %arrayidx354), !dbg !1764
  %215 = load double, double* %call355, align 8, !dbg !1764
  store double %215, double* %xmin, align 8, !dbg !1765
  %216 = load double*, double** %tmp_r2, align 8, !dbg !1766
  %217 = load i32, i32* %i, align 4, !dbg !1767
  %idxprom356 = sext i32 %217 to i64, !dbg !1766
  %arrayidx357 = getelementptr inbounds double, double* %216, i64 %idxprom356, !dbg !1766
  %call358 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %xmax, double* dereferenceable(8) %arrayidx357), !dbg !1768
  %218 = load double, double* %call358, align 8, !dbg !1768
  store double %218, double* %xmax, align 8, !dbg !1769
  %219 = load double*, double** %tmp_h1, align 8, !dbg !1770
  %220 = load i32, i32* %i, align 4, !dbg !1771
  %idxprom359 = sext i32 %220 to i64, !dbg !1770
  %arrayidx360 = getelementptr inbounds double, double* %219, i64 %idxprom359, !dbg !1770
  %call361 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %ymin, double* dereferenceable(8) %arrayidx360), !dbg !1772
  %221 = load double, double* %call361, align 8, !dbg !1772
  store double %221, double* %ymin, align 8, !dbg !1773
  %222 = load double*, double** %tmp_h2, align 8, !dbg !1774
  %223 = load i32, i32* %i, align 4, !dbg !1775
  %idxprom362 = sext i32 %223 to i64, !dbg !1774
  %arrayidx363 = getelementptr inbounds double, double* %222, i64 %idxprom362, !dbg !1774
  %call364 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %ymax, double* dereferenceable(8) %arrayidx363), !dbg !1776
  %224 = load double, double* %call364, align 8, !dbg !1776
  store double %224, double* %ymax, align 8, !dbg !1777
  br label %for.inc, !dbg !1778

for.inc:                                          ; preds = %while.end
  %225 = load i32, i32* %i, align 4, !dbg !1779
  %inc = add nsw i32 %225, 1, !dbg !1779
  store i32 %inc, i32* %i, align 4, !dbg !1779
  br label %for.cond, !dbg !1780, !llvm.loop !1781

for.end:                                          ; preds = %for.cond
  %226 = load double, double* %xmin, align 8, !dbg !1783
  %227 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1784
  %Radius1 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %227, i32 0, i32 18, !dbg !1785
  store double %226, double* %Radius1, align 8, !dbg !1786
  %228 = load double, double* %xmax, align 8, !dbg !1787
  %229 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1788
  %Radius2 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %229, i32 0, i32 19, !dbg !1789
  store double %228, double* %Radius2, align 8, !dbg !1790
  %230 = load double, double* %ymin, align 8, !dbg !1791
  %231 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1792
  %Height1 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %231, i32 0, i32 16, !dbg !1793
  store double %230, double* %Height1, align 8, !dbg !1794
  %232 = load double, double* %ymax, align 8, !dbg !1795
  %233 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1796
  %Height2 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %233, i32 0, i32 17, !dbg !1797
  store double %232, double* %Height2, align 8, !dbg !1798
  %234 = load double*, double** %tmp_h2, align 8, !dbg !1799
  %235 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1800
  %Number365 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %235, i32 0, i32 14, !dbg !1801
  %236 = load i32, i32* %Number365, align 8, !dbg !1801
  %sub366 = sub nsw i32 %236, 1, !dbg !1802
  %idxprom367 = sext i32 %sub366 to i64, !dbg !1799
  %arrayidx368 = getelementptr inbounds double, double* %234, i64 %idxprom367, !dbg !1799
  %237 = load double, double* %arrayidx368, align 8, !dbg !1799
  store double %237, double* %w, align 8, !dbg !1803
  %238 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1804
  %Spline369 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %238, i32 0, i32 15, !dbg !1805
  %239 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline369, align 8, !dbg !1805
  %Entry370 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %239, i32 0, i32 1, !dbg !1806
  %240 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry370, align 8, !dbg !1806
  %241 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1807
  %Number371 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %241, i32 0, i32 14, !dbg !1808
  %242 = load i32, i32* %Number371, align 8, !dbg !1808
  %sub372 = sub nsw i32 %242, 1, !dbg !1809
  %idxprom373 = sext i32 %sub372 to i64, !dbg !1804
  %arrayidx374 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %240, i64 %idxprom373, !dbg !1804
  %A375 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %arrayidx374, i32 0, i32 0, !dbg !1810
  %243 = load double, double* %A375, align 8, !dbg !1810
  store double %243, double* %A, align 8, !dbg !1811
  %244 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1812
  %Spline376 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %244, i32 0, i32 15, !dbg !1813
  %245 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline376, align 8, !dbg !1813
  %Entry377 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %245, i32 0, i32 1, !dbg !1814
  %246 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry377, align 8, !dbg !1814
  %247 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1815
  %Number378 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %247, i32 0, i32 14, !dbg !1816
  %248 = load i32, i32* %Number378, align 8, !dbg !1816
  %sub379 = sub nsw i32 %248, 1, !dbg !1817
  %idxprom380 = sext i32 %sub379 to i64, !dbg !1812
  %arrayidx381 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %246, i64 %idxprom380, !dbg !1812
  %B382 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %arrayidx381, i32 0, i32 1, !dbg !1818
  %249 = load double, double* %B382, align 8, !dbg !1818
  store double %249, double* %B, align 8, !dbg !1819
  %250 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1820
  %Spline383 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %250, i32 0, i32 15, !dbg !1821
  %251 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline383, align 8, !dbg !1821
  %Entry384 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %251, i32 0, i32 1, !dbg !1822
  %252 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry384, align 8, !dbg !1822
  %253 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1823
  %Number385 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %253, i32 0, i32 14, !dbg !1824
  %254 = load i32, i32* %Number385, align 8, !dbg !1824
  %sub386 = sub nsw i32 %254, 1, !dbg !1825
  %idxprom387 = sext i32 %sub386 to i64, !dbg !1820
  %arrayidx388 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %252, i64 %idxprom387, !dbg !1820
  %C389 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %arrayidx388, i32 0, i32 2, !dbg !1826
  %255 = load double, double* %C389, align 8, !dbg !1826
  store double %255, double* %C, align 8, !dbg !1827
  %256 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1828
  %Spline390 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %256, i32 0, i32 15, !dbg !1829
  %257 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline390, align 8, !dbg !1829
  %Entry391 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %257, i32 0, i32 1, !dbg !1830
  %258 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry391, align 8, !dbg !1830
  %259 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1831
  %Number392 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %259, i32 0, i32 14, !dbg !1832
  %260 = load i32, i32* %Number392, align 8, !dbg !1832
  %sub393 = sub nsw i32 %260, 1, !dbg !1833
  %idxprom394 = sext i32 %sub393 to i64, !dbg !1828
  %arrayidx395 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %258, i64 %idxprom394, !dbg !1828
  %D396 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %arrayidx395, i32 0, i32 3, !dbg !1834
  %261 = load double, double* %D396, align 8, !dbg !1834
  store double %261, double* %D, align 8, !dbg !1835
  %262 = load double, double* %w, align 8, !dbg !1836
  %263 = load double, double* %w, align 8, !dbg !1838
  %264 = load double, double* %A, align 8, !dbg !1839
  %265 = load double, double* %w, align 8, !dbg !1840
  %mul397 = fmul double %264, %265, !dbg !1841
  %266 = load double, double* %B, align 8, !dbg !1842
  %add398 = fadd double %mul397, %266, !dbg !1843
  %mul399 = fmul double %263, %add398, !dbg !1844
  %267 = load double, double* %C, align 8, !dbg !1845
  %add400 = fadd double %mul399, %267, !dbg !1846
  %mul401 = fmul double %262, %add400, !dbg !1847
  %268 = load double, double* %D, align 8, !dbg !1848
  %add402 = fadd double %mul401, %268, !dbg !1849
  %269 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1850
  %Cap_Radius_Squared = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %269, i32 0, i32 21, !dbg !1851
  store double %add402, double* %Cap_Radius_Squared, align 8, !dbg !1852
  %cmp403 = fcmp olt double %add402, 0.000000e+00, !dbg !1853
  br i1 %cmp403, label %if.then404, label %if.end406, !dbg !1854

if.then404:                                       ; preds = %for.end
  %270 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1855
  %Cap_Radius_Squared405 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %270, i32 0, i32 21, !dbg !1857
  store double 0.000000e+00, double* %Cap_Radius_Squared405, align 8, !dbg !1858
  br label %if.end406, !dbg !1859

if.end406:                                        ; preds = %if.then404, %for.end
  %271 = load double*, double** %tmp_h1, align 8, !dbg !1860
  %arrayidx407 = getelementptr inbounds double, double* %271, i64 0, !dbg !1860
  %272 = load double, double* %arrayidx407, align 8, !dbg !1860
  store double %272, double* %w, align 8, !dbg !1861
  %273 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1862
  %Spline408 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %273, i32 0, i32 15, !dbg !1863
  %274 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline408, align 8, !dbg !1863
  %Entry409 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %274, i32 0, i32 1, !dbg !1864
  %275 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry409, align 8, !dbg !1864
  %arrayidx410 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %275, i64 0, !dbg !1862
  %A411 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %arrayidx410, i32 0, i32 0, !dbg !1865
  %276 = load double, double* %A411, align 8, !dbg !1865
  store double %276, double* %A, align 8, !dbg !1866
  %277 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1867
  %Spline412 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %277, i32 0, i32 15, !dbg !1868
  %278 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline412, align 8, !dbg !1868
  %Entry413 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %278, i32 0, i32 1, !dbg !1869
  %279 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry413, align 8, !dbg !1869
  %arrayidx414 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %279, i64 0, !dbg !1867
  %B415 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %arrayidx414, i32 0, i32 1, !dbg !1870
  %280 = load double, double* %B415, align 8, !dbg !1870
  store double %280, double* %B, align 8, !dbg !1871
  %281 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1872
  %Spline416 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %281, i32 0, i32 15, !dbg !1873
  %282 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline416, align 8, !dbg !1873
  %Entry417 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %282, i32 0, i32 1, !dbg !1874
  %283 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry417, align 8, !dbg !1874
  %arrayidx418 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %283, i64 0, !dbg !1872
  %C419 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %arrayidx418, i32 0, i32 2, !dbg !1875
  %284 = load double, double* %C419, align 8, !dbg !1875
  store double %284, double* %C, align 8, !dbg !1876
  %285 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1877
  %Spline420 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %285, i32 0, i32 15, !dbg !1878
  %286 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline420, align 8, !dbg !1878
  %Entry421 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %286, i32 0, i32 1, !dbg !1879
  %287 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry421, align 8, !dbg !1879
  %arrayidx422 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %287, i64 0, !dbg !1877
  %D423 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %arrayidx422, i32 0, i32 3, !dbg !1880
  %288 = load double, double* %D423, align 8, !dbg !1880
  store double %288, double* %D, align 8, !dbg !1881
  %289 = load double, double* %w, align 8, !dbg !1882
  %290 = load double, double* %w, align 8, !dbg !1884
  %291 = load double, double* %A, align 8, !dbg !1885
  %292 = load double, double* %w, align 8, !dbg !1886
  %mul424 = fmul double %291, %292, !dbg !1887
  %293 = load double, double* %B, align 8, !dbg !1888
  %add425 = fadd double %mul424, %293, !dbg !1889
  %mul426 = fmul double %290, %add425, !dbg !1890
  %294 = load double, double* %C, align 8, !dbg !1891
  %add427 = fadd double %mul426, %294, !dbg !1892
  %mul428 = fmul double %289, %add427, !dbg !1893
  %295 = load double, double* %D, align 8, !dbg !1894
  %add429 = fadd double %mul428, %295, !dbg !1895
  %296 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1896
  %Base_Radius_Squared = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %296, i32 0, i32 20, !dbg !1897
  store double %add429, double* %Base_Radius_Squared, align 8, !dbg !1898
  %cmp430 = fcmp olt double %add429, 0.000000e+00, !dbg !1899
  br i1 %cmp430, label %if.then431, label %if.end433, !dbg !1900

if.then431:                                       ; preds = %if.end406
  %297 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1901
  %Base_Radius_Squared432 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %297, i32 0, i32 20, !dbg !1903
  store double 0.000000e+00, double* %Base_Radius_Squared432, align 8, !dbg !1904
  br label %if.end433, !dbg !1905

if.end433:                                        ; preds = %if.then431, %if.end406
  %298 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1906
  %Number434 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %298, i32 0, i32 14, !dbg !1907
  %299 = load i32, i32* %Number434, align 8, !dbg !1907
  %300 = load double*, double** %tmp_r1, align 8, !dbg !1908
  %301 = load double*, double** %tmp_r2, align 8, !dbg !1909
  %302 = load double*, double** %tmp_h1, align 8, !dbg !1910
  %303 = load double*, double** %tmp_h2, align 8, !dbg !1911
  %call435 = call %"struct.pov::BCyl_Struct"* @_ZN3pov11Create_BCylEiPdS0_S0_S0_(i32 %299, double* %300, double* %301, double* %302, double* %303), !dbg !1912
  %304 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !1913
  %Spline436 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %304, i32 0, i32 15, !dbg !1914
  %305 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline436, align 8, !dbg !1914
  %BCyl = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %305, i32 0, i32 2, !dbg !1915
  store %"struct.pov::BCyl_Struct"* %call435, %"struct.pov::BCyl_Struct"** %BCyl, align 8, !dbg !1916
  %306 = load double*, double** %tmp_h2, align 8, !dbg !1917
  %307 = bitcast double* %306 to i8*, !dbg !1917
  call void @_ZN3pov8pov_freeEPvPKci(i8* %307, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1231), !dbg !1917
  store double* null, double** %tmp_h2, align 8, !dbg !1917
  %308 = load double*, double** %tmp_h1, align 8, !dbg !1919
  %309 = bitcast double* %308 to i8*, !dbg !1919
  call void @_ZN3pov8pov_freeEPvPKci(i8* %309, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1232), !dbg !1919
  store double* null, double** %tmp_h1, align 8, !dbg !1919
  %310 = load double*, double** %tmp_r2, align 8, !dbg !1921
  %311 = bitcast double* %310 to i8*, !dbg !1921
  call void @_ZN3pov8pov_freeEPvPKci(i8* %311, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1233), !dbg !1921
  store double* null, double** %tmp_r2, align 8, !dbg !1921
  %312 = load double*, double** %tmp_r1, align 8, !dbg !1923
  %313 = bitcast double* %312 to i8*, !dbg !1923
  call void @_ZN3pov8pov_freeEPvPKci(i8* %313, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1234), !dbg !1923
  store double* null, double** %tmp_r1, align 8, !dbg !1923
  ret void, !dbg !1925
}

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

declare dso_local void @_ZN3pov7MInversEPA4_dS1_([4 x double]*, [4 x double]*) #2

declare dso_local i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32, double*, double*, i32, double) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #3 comdat !dbg !1926 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !1933, metadata !DIExpression()), !dbg !1935
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !1936, metadata !DIExpression()), !dbg !1937
  %0 = load double*, double** %__b.addr, align 8, !dbg !1938
  %1 = load double, double* %0, align 8, !dbg !1938
  %2 = load double*, double** %__a.addr, align 8, !dbg !1940
  %3 = load double, double* %2, align 8, !dbg !1940
  %cmp = fcmp olt double %1, %3, !dbg !1941
  br i1 %cmp, label %if.then, label %if.end, !dbg !1942

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !1943
  store double* %4, double** %retval, align 8, !dbg !1944
  br label %return, !dbg !1944

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !1945
  store double* %5, double** %retval, align 8, !dbg !1946
  br label %return, !dbg !1946

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !1947
  ret double* %6, !dbg !1947
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #3 comdat !dbg !1948 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !1949, metadata !DIExpression()), !dbg !1950
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !1951, metadata !DIExpression()), !dbg !1952
  %0 = load double*, double** %__a.addr, align 8, !dbg !1953
  %1 = load double, double* %0, align 8, !dbg !1953
  %2 = load double*, double** %__b.addr, align 8, !dbg !1955
  %3 = load double, double* %2, align 8, !dbg !1955
  %cmp = fcmp olt double %1, %3, !dbg !1956
  br i1 %cmp, label %if.then, label %if.end, !dbg !1957

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !1958
  store double* %4, double** %retval, align 8, !dbg !1959
  br label %return, !dbg !1959

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !1960
  store double* %5, double** %retval, align 8, !dbg !1961
  br label %return, !dbg !1961

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !1962
  ret double* %6, !dbg !1962
}

declare dso_local %"struct.pov::BCyl_Struct"* @_ZN3pov11Create_BCylEiPdS0_S0_S0_(i32, double*, double*, double*, double*) #2

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #2

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL21All_Sor_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !1963 {
entry:
  %retval = alloca i32, align 4
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1964, metadata !DIExpression()), !dbg !1965
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1966, metadata !DIExpression()), !dbg !1967
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !1968, metadata !DIExpression()), !dbg !1969
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 76)), !dbg !1970
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1971
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1973
  %2 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::Sor_Struct"*, !dbg !1974
  %3 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1975
  %call = call i32 @_ZN3povL13intersect_sorEPNS_10Ray_StructEPNS_10Sor_StructEPNS_13istack_structE(%"struct.pov::Ray_Struct"* %0, %"struct.pov::Sor_Struct"* %2, %"struct.pov::istack_struct"* %3), !dbg !1976
  %tobool = icmp ne i32 %call, 0, !dbg !1976
  br i1 %tobool, label %if.then, label %if.end, !dbg !1977

if.then:                                          ; preds = %entry
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 77)), !dbg !1978
  store i32 1, i32* %retval, align 4, !dbg !1980
  br label %return, !dbg !1980

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1981
  br label %return, !dbg !1981

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !1982
  ret i32 %4, !dbg !1982
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL10Inside_SorEPdPNS_13Object_StructE(double* %IPoint, %"struct.pov::Object_Struct"* %Object) #0 !dbg !1983 {
entry:
  %retval = alloca i32, align 4
  %IPoint.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %i = alloca i32, align 4
  %r0 = alloca double, align 8
  %r = alloca double, align 8
  %P = alloca [3 x double], align 16
  %Sor = alloca %"struct.pov::Sor_Struct"*, align 8
  %Entry = alloca %"struct.pov::Sor_Spline_Entry_Struct"*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !1984, metadata !DIExpression()), !dbg !1985
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1986, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1988, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.declare(metadata double* %r0, metadata !1990, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.declare(metadata double* %r, metadata !1992, metadata !DIExpression()), !dbg !1993
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !1994, metadata !DIExpression()), !dbg !1995
  call void @llvm.dbg.declare(metadata %"struct.pov::Sor_Struct"** %Sor, metadata !1996, metadata !DIExpression()), !dbg !1997
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1998
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Sor_Struct"*, !dbg !1999
  store %"struct.pov::Sor_Struct"* %1, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !1997
  call void @llvm.dbg.declare(metadata %"struct.pov::Sor_Spline_Entry_Struct"** %Entry, metadata !2000, metadata !DIExpression()), !dbg !2001
  store %"struct.pov::Sor_Spline_Entry_Struct"* null, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry, align 8, !dbg !2001
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2002
  %2 = load double*, double** %IPoint.addr, align 8, !dbg !2003
  %3 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2004
  %Trans = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %3, i32 0, i32 10, !dbg !2005
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2005
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %2, %"struct.pov::Transform_Struct"* %4), !dbg !2006
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2007
  %5 = load double, double* %arrayidx, align 8, !dbg !2007
  %6 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2009
  %Height1 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %6, i32 0, i32 16, !dbg !2010
  %7 = load double, double* %Height1, align 8, !dbg !2010
  %cmp = fcmp oge double %5, %7, !dbg !2011
  br i1 %cmp, label %land.lhs.true, label %if.end55, !dbg !2012

land.lhs.true:                                    ; preds = %entry
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2013
  %8 = load double, double* %arrayidx1, align 8, !dbg !2013
  %9 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2014
  %Height2 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %9, i32 0, i32 17, !dbg !2015
  %10 = load double, double* %Height2, align 8, !dbg !2015
  %cmp2 = fcmp ole double %8, %10, !dbg !2016
  br i1 %cmp2, label %if.then, label %if.end55, !dbg !2017

if.then:                                          ; preds = %land.lhs.true
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2018
  %11 = load double, double* %arrayidx3, align 16, !dbg !2018
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2020
  %12 = load double, double* %arrayidx4, align 16, !dbg !2020
  %mul = fmul double %11, %12, !dbg !2021
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2022
  %13 = load double, double* %arrayidx5, align 16, !dbg !2022
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2023
  %14 = load double, double* %arrayidx6, align 16, !dbg !2023
  %mul7 = fmul double %13, %14, !dbg !2024
  %add = fadd double %mul, %mul7, !dbg !2025
  store double %add, double* %r0, align 8, !dbg !2026
  %15 = load double, double* %r0, align 8, !dbg !2027
  %16 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2029
  %Radius2 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %16, i32 0, i32 19, !dbg !2030
  %17 = load double, double* %Radius2, align 8, !dbg !2030
  %call = call double @_ZN3pov3SqrEd(double %17), !dbg !2031
  %cmp8 = fcmp ole double %15, %call, !dbg !2032
  br i1 %cmp8, label %if.then9, label %if.end54, !dbg !2033

if.then9:                                         ; preds = %if.then
  store i32 0, i32* %i, align 4, !dbg !2034
  br label %for.cond, !dbg !2037

for.cond:                                         ; preds = %for.inc, %if.then9
  %18 = load i32, i32* %i, align 4, !dbg !2038
  %19 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2040
  %Number = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %19, i32 0, i32 14, !dbg !2041
  %20 = load i32, i32* %Number, align 8, !dbg !2041
  %cmp10 = icmp slt i32 %18, %20, !dbg !2042
  br i1 %cmp10, label %for.body, label %for.end, !dbg !2043

for.body:                                         ; preds = %for.cond
  %21 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2044
  %Spline = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %21, i32 0, i32 15, !dbg !2046
  %22 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline, align 8, !dbg !2046
  %Entry11 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %22, i32 0, i32 1, !dbg !2047
  %23 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry11, align 8, !dbg !2047
  %24 = load i32, i32* %i, align 4, !dbg !2048
  %idxprom = sext i32 %24 to i64, !dbg !2044
  %arrayidx12 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %23, i64 %idxprom, !dbg !2044
  store %"struct.pov::Sor_Spline_Entry_Struct"* %arrayidx12, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry, align 8, !dbg !2049
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2050
  %25 = load double, double* %arrayidx13, align 8, !dbg !2050
  %26 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2052
  %Spline14 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %26, i32 0, i32 15, !dbg !2053
  %27 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline14, align 8, !dbg !2053
  %BCyl = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %27, i32 0, i32 2, !dbg !2054
  %28 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl, align 8, !dbg !2054
  %height = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %28, i32 0, i32 4, !dbg !2055
  %29 = load double*, double** %height, align 8, !dbg !2055
  %30 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2056
  %Spline15 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %30, i32 0, i32 15, !dbg !2057
  %31 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline15, align 8, !dbg !2057
  %BCyl16 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %31, i32 0, i32 2, !dbg !2058
  %32 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl16, align 8, !dbg !2058
  %entry17 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %32, i32 0, i32 8, !dbg !2059
  %33 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %entry17, align 8, !dbg !2059
  %34 = load i32, i32* %i, align 4, !dbg !2060
  %idxprom18 = sext i32 %34 to i64, !dbg !2056
  %arrayidx19 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %33, i64 %idxprom18, !dbg !2056
  %h1 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %arrayidx19, i32 0, i32 2, !dbg !2061
  %35 = load i16, i16* %h1, align 2, !dbg !2061
  %idxprom20 = sext i16 %35 to i64, !dbg !2052
  %arrayidx21 = getelementptr inbounds double, double* %29, i64 %idxprom20, !dbg !2052
  %36 = load double, double* %arrayidx21, align 8, !dbg !2052
  %cmp22 = fcmp oge double %25, %36, !dbg !2062
  br i1 %cmp22, label %land.lhs.true23, label %if.end, !dbg !2063

land.lhs.true23:                                  ; preds = %for.body
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2064
  %37 = load double, double* %arrayidx24, align 8, !dbg !2064
  %38 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2065
  %Spline25 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %38, i32 0, i32 15, !dbg !2066
  %39 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline25, align 8, !dbg !2066
  %BCyl26 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %39, i32 0, i32 2, !dbg !2067
  %40 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl26, align 8, !dbg !2067
  %height27 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %40, i32 0, i32 4, !dbg !2068
  %41 = load double*, double** %height27, align 8, !dbg !2068
  %42 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2069
  %Spline28 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %42, i32 0, i32 15, !dbg !2070
  %43 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline28, align 8, !dbg !2070
  %BCyl29 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %43, i32 0, i32 2, !dbg !2071
  %44 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl29, align 8, !dbg !2071
  %entry30 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %44, i32 0, i32 8, !dbg !2072
  %45 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %entry30, align 8, !dbg !2072
  %46 = load i32, i32* %i, align 4, !dbg !2073
  %idxprom31 = sext i32 %46 to i64, !dbg !2069
  %arrayidx32 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %45, i64 %idxprom31, !dbg !2069
  %h2 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %arrayidx32, i32 0, i32 3, !dbg !2074
  %47 = load i16, i16* %h2, align 2, !dbg !2074
  %idxprom33 = sext i16 %47 to i64, !dbg !2065
  %arrayidx34 = getelementptr inbounds double, double* %41, i64 %idxprom33, !dbg !2065
  %48 = load double, double* %arrayidx34, align 8, !dbg !2065
  %cmp35 = fcmp ole double %37, %48, !dbg !2075
  br i1 %cmp35, label %if.then36, label %if.end, !dbg !2076

if.then36:                                        ; preds = %land.lhs.true23
  br label %for.end, !dbg !2077

if.end:                                           ; preds = %land.lhs.true23, %for.body
  br label %for.inc, !dbg !2079

for.inc:                                          ; preds = %if.end
  %49 = load i32, i32* %i, align 4, !dbg !2080
  %inc = add nsw i32 %49, 1, !dbg !2080
  store i32 %inc, i32* %i, align 4, !dbg !2080
  br label %for.cond, !dbg !2081, !llvm.loop !2082

for.end:                                          ; preds = %if.then36, %for.cond
  %50 = load i32, i32* %i, align 4, !dbg !2084
  %51 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2086
  %Number37 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %51, i32 0, i32 14, !dbg !2087
  %52 = load i32, i32* %Number37, align 8, !dbg !2087
  %cmp38 = icmp slt i32 %50, %52, !dbg !2088
  br i1 %cmp38, label %if.then39, label %if.end53, !dbg !2089

if.then39:                                        ; preds = %for.end
  %arrayidx40 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2090
  %53 = load double, double* %arrayidx40, align 8, !dbg !2090
  %arrayidx41 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2092
  %54 = load double, double* %arrayidx41, align 8, !dbg !2092
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2093
  %55 = load double, double* %arrayidx42, align 8, !dbg !2093
  %56 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry, align 8, !dbg !2094
  %A = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %56, i32 0, i32 0, !dbg !2095
  %57 = load double, double* %A, align 8, !dbg !2095
  %mul43 = fmul double %55, %57, !dbg !2096
  %58 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry, align 8, !dbg !2097
  %B = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %58, i32 0, i32 1, !dbg !2098
  %59 = load double, double* %B, align 8, !dbg !2098
  %add44 = fadd double %mul43, %59, !dbg !2099
  %mul45 = fmul double %54, %add44, !dbg !2100
  %60 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry, align 8, !dbg !2101
  %C = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %60, i32 0, i32 2, !dbg !2102
  %61 = load double, double* %C, align 8, !dbg !2102
  %add46 = fadd double %mul45, %61, !dbg !2103
  %mul47 = fmul double %53, %add46, !dbg !2104
  %62 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry, align 8, !dbg !2105
  %D = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %62, i32 0, i32 3, !dbg !2106
  %63 = load double, double* %D, align 8, !dbg !2106
  %add48 = fadd double %mul47, %63, !dbg !2107
  store double %add48, double* %r, align 8, !dbg !2108
  %64 = load double, double* %r0, align 8, !dbg !2109
  %65 = load double, double* %r, align 8, !dbg !2111
  %cmp49 = fcmp ole double %64, %65, !dbg !2112
  br i1 %cmp49, label %if.then50, label %if.end52, !dbg !2113

if.then50:                                        ; preds = %if.then39
  %66 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2114
  %Flags = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %66, i32 0, i32 13, !dbg !2114
  %67 = load i32, i32* %Flags, align 4, !dbg !2114
  %conv = zext i32 %67 to i64, !dbg !2114
  %and = and i64 %conv, 4, !dbg !2114
  %tobool = icmp ne i64 %and, 0, !dbg !2114
  %lnot = xor i1 %tobool, true, !dbg !2116
  %conv51 = zext i1 %lnot to i32, !dbg !2117
  store i32 %conv51, i32* %retval, align 4, !dbg !2118
  br label %return, !dbg !2118

if.end52:                                         ; preds = %if.then39
  br label %if.end53, !dbg !2119

if.end53:                                         ; preds = %if.end52, %for.end
  br label %if.end54, !dbg !2120

if.end54:                                         ; preds = %if.end53, %if.then
  br label %if.end55, !dbg !2121

if.end55:                                         ; preds = %if.end54, %land.lhs.true, %entry
  %68 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2122
  %Flags56 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %68, i32 0, i32 13, !dbg !2122
  %69 = load i32, i32* %Flags56, align 4, !dbg !2122
  %conv57 = zext i32 %69 to i64, !dbg !2122
  %and58 = and i64 %conv57, 4, !dbg !2122
  %conv59 = trunc i64 %and58 to i32, !dbg !2123
  store i32 %conv59, i32* %retval, align 4, !dbg !2124
  br label %return, !dbg !2124

return:                                           ; preds = %if.end55, %if.then50
  %70 = load i32, i32* %retval, align 4, !dbg !2125
  ret i32 %70, !dbg !2125
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL10Sor_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %Object, %"struct.pov::istk_entry"* %Inter) #0 !dbg !2126 {
entry:
  %Result.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Inter.addr = alloca %"struct.pov::istk_entry"*, align 8
  %k = alloca double, align 8
  %P = alloca [3 x double], align 16
  %Sor = alloca %"struct.pov::Sor_Struct"*, align 8
  %Entry = alloca %"struct.pov::Sor_Spline_Entry_Struct"*, align 8
  %N = alloca [3 x double], align 16
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !2127, metadata !DIExpression()), !dbg !2128
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  store %"struct.pov::istk_entry"* %Inter, %"struct.pov::istk_entry"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Inter.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  call void @llvm.dbg.declare(metadata double* %k, metadata !2133, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !2135, metadata !DIExpression()), !dbg !2136
  call void @llvm.dbg.declare(metadata %"struct.pov::Sor_Struct"** %Sor, metadata !2137, metadata !DIExpression()), !dbg !2138
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2139
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Sor_Struct"*, !dbg !2140
  store %"struct.pov::Sor_Struct"* %1, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2138
  call void @llvm.dbg.declare(metadata %"struct.pov::Sor_Spline_Entry_Struct"** %Entry, metadata !2141, metadata !DIExpression()), !dbg !2142
  call void @llvm.dbg.declare(metadata [3 x double]* %N, metadata !2143, metadata !DIExpression()), !dbg !2144
  %2 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2145
  %i1 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %2, i32 0, i32 6, !dbg !2146
  %3 = load i32, i32* %i1, align 8, !dbg !2146
  switch i32 %3, label %sw.epilog [
    i32 3, label %sw.bb
    i32 1, label %sw.bb22
    i32 2, label %sw.bb24
  ], !dbg !2147

sw.bb:                                            ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2148
  %4 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2150
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %4, i32 0, i32 1, !dbg !2151
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !2150
  %5 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2152
  %Trans = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %5, i32 0, i32 10, !dbg !2153
  %6 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2153
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay1, %"struct.pov::Transform_Struct"* %6), !dbg !2154
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2155
  %7 = load double, double* %arrayidx, align 16, !dbg !2155
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2157
  %8 = load double, double* %arrayidx2, align 16, !dbg !2157
  %mul = fmul double %7, %8, !dbg !2158
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2159
  %9 = load double, double* %arrayidx3, align 16, !dbg !2159
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2160
  %10 = load double, double* %arrayidx4, align 16, !dbg !2160
  %mul5 = fmul double %9, %10, !dbg !2161
  %add = fadd double %mul, %mul5, !dbg !2162
  %cmp = fcmp ogt double %add, 1.000000e-04, !dbg !2163
  br i1 %cmp, label %if.then, label %if.end, !dbg !2164

if.then:                                          ; preds = %sw.bb
  %11 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2165
  %Spline = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %11, i32 0, i32 15, !dbg !2167
  %12 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline, align 8, !dbg !2167
  %Entry6 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %12, i32 0, i32 1, !dbg !2168
  %13 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry6, align 8, !dbg !2168
  %14 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2169
  %i2 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %14, i32 0, i32 7, !dbg !2170
  %15 = load i32, i32* %i2, align 4, !dbg !2170
  %idxprom = sext i32 %15 to i64, !dbg !2165
  %arrayidx7 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %13, i64 %idxprom, !dbg !2165
  store %"struct.pov::Sor_Spline_Entry_Struct"* %arrayidx7, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry, align 8, !dbg !2171
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2172
  %16 = load double, double* %arrayidx8, align 8, !dbg !2172
  %17 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry, align 8, !dbg !2173
  %A = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %17, i32 0, i32 0, !dbg !2174
  %18 = load double, double* %A, align 8, !dbg !2174
  %mul9 = fmul double 3.000000e+00, %18, !dbg !2175
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2176
  %19 = load double, double* %arrayidx10, align 8, !dbg !2176
  %mul11 = fmul double %mul9, %19, !dbg !2177
  %20 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry, align 8, !dbg !2178
  %B = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %20, i32 0, i32 1, !dbg !2179
  %21 = load double, double* %B, align 8, !dbg !2179
  %mul12 = fmul double 2.000000e+00, %21, !dbg !2180
  %add13 = fadd double %mul11, %mul12, !dbg !2181
  %mul14 = fmul double %16, %add13, !dbg !2182
  %22 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry, align 8, !dbg !2183
  %C = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %22, i32 0, i32 2, !dbg !2184
  %23 = load double, double* %C, align 8, !dbg !2184
  %add15 = fadd double %mul14, %23, !dbg !2185
  %mul16 = fmul double 5.000000e-01, %add15, !dbg !2186
  store double %mul16, double* %k, align 8, !dbg !2187
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2188
  %24 = load double, double* %arrayidx17, align 16, !dbg !2188
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !2189
  store double %24, double* %arrayidx18, align 16, !dbg !2190
  %25 = load double, double* %k, align 8, !dbg !2191
  %fneg = fneg double %25, !dbg !2192
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 1, !dbg !2193
  store double %fneg, double* %arrayidx19, align 8, !dbg !2194
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2195
  %26 = load double, double* %arrayidx20, align 16, !dbg !2195
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 2, !dbg !2196
  store double %26, double* %arrayidx21, align 16, !dbg !2197
  br label %if.end, !dbg !2198

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog, !dbg !2199

sw.bb22:                                          ; preds = %entry
  %arraydecay23 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !2200
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay23, double 0.000000e+00, double -1.000000e+00, double 0.000000e+00), !dbg !2201
  br label %sw.epilog, !dbg !2202

sw.bb24:                                          ; preds = %entry
  %arraydecay25 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !2203
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay25, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00), !dbg !2204
  br label %sw.epilog, !dbg !2205

sw.epilog:                                        ; preds = %entry, %sw.bb24, %sw.bb22, %if.end
  %27 = load double*, double** %Result.addr, align 8, !dbg !2206
  %arraydecay26 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !2207
  %28 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2208
  %Trans27 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %28, i32 0, i32 10, !dbg !2209
  %29 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans27, align 8, !dbg !2209
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %27, double* %arraydecay26, %"struct.pov::Transform_Struct"* %29), !dbg !2210
  %30 = load double*, double** %Result.addr, align 8, !dbg !2211
  %31 = load double*, double** %Result.addr, align 8, !dbg !2212
  call void @_ZN3pov10VNormalizeEPdPKd(double* %30, double* %31), !dbg !2213
  ret void, !dbg !2214
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL11Sor_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %Object, %"struct.pov::istk_entry"* %Inter) #0 !dbg !2215 {
entry:
  %Result.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Inter.addr = alloca %"struct.pov::istk_entry"*, align 8
  %len = alloca double, align 8
  %theta = alloca double, align 8
  %h = alloca double, align 8
  %v_per_segment = alloca double, align 8
  %P = alloca [3 x double], align 16
  %Sor = alloca %"struct.pov::Sor_Struct"*, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !2216, metadata !DIExpression()), !dbg !2217
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2218, metadata !DIExpression()), !dbg !2219
  store %"struct.pov::istk_entry"* %Inter, %"struct.pov::istk_entry"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Inter.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  call void @llvm.dbg.declare(metadata double* %len, metadata !2222, metadata !DIExpression()), !dbg !2223
  call void @llvm.dbg.declare(metadata double* %theta, metadata !2224, metadata !DIExpression()), !dbg !2225
  call void @llvm.dbg.declare(metadata double* %h, metadata !2226, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.declare(metadata double* %v_per_segment, metadata !2228, metadata !DIExpression()), !dbg !2229
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !2230, metadata !DIExpression()), !dbg !2231
  call void @llvm.dbg.declare(metadata %"struct.pov::Sor_Struct"** %Sor, metadata !2232, metadata !DIExpression()), !dbg !2233
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2234
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Sor_Struct"*, !dbg !2235
  store %"struct.pov::Sor_Struct"* %1, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2233
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2236
  %2 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2237
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %2, i32 0, i32 1, !dbg !2238
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !2237
  %3 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2239
  %Trans = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %3, i32 0, i32 10, !dbg !2240
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2240
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay1, %"struct.pov::Transform_Struct"* %4), !dbg !2241
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2242
  %5 = load double, double* %arrayidx, align 16, !dbg !2242
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2243
  %6 = load double, double* %arrayidx2, align 16, !dbg !2243
  %mul = fmul double %5, %6, !dbg !2244
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2245
  %7 = load double, double* %arrayidx3, align 16, !dbg !2245
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2246
  %8 = load double, double* %arrayidx4, align 16, !dbg !2246
  %mul5 = fmul double %7, %8, !dbg !2247
  %add = fadd double %mul, %mul5, !dbg !2248
  store double %add, double* %len, align 8, !dbg !2249
  %9 = load double, double* %len, align 8, !dbg !2250
  %cmp = fcmp ogt double %9, 0x3E7AD7F29ABCAF48, !dbg !2252
  br i1 %cmp, label %if.then, label %if.else21, !dbg !2253

if.then:                                          ; preds = %entry
  %10 = load double, double* %len, align 8, !dbg !2254
  %call = call double @sqrt(double %10) #6, !dbg !2256
  store double %call, double* %len, align 8, !dbg !2257
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2258
  %11 = load double, double* %arrayidx6, align 16, !dbg !2258
  %cmp7 = fcmp oeq double %11, 0.000000e+00, !dbg !2260
  br i1 %cmp7, label %if.then8, label %if.else12, !dbg !2261

if.then8:                                         ; preds = %if.then
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2262
  %12 = load double, double* %arrayidx9, align 16, !dbg !2262
  %cmp10 = fcmp ogt double %12, 0.000000e+00, !dbg !2265
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !2266

if.then11:                                        ; preds = %if.then8
  store double 0.000000e+00, double* %theta, align 8, !dbg !2267
  br label %if.end, !dbg !2268

if.else:                                          ; preds = %if.then8
  store double 0x400921FB54442D18, double* %theta, align 8, !dbg !2269
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  br label %if.end19, !dbg !2270

if.else12:                                        ; preds = %if.then
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2271
  %13 = load double, double* %arrayidx13, align 16, !dbg !2271
  %14 = load double, double* %len, align 8, !dbg !2273
  %div = fdiv double %13, %14, !dbg !2274
  %call14 = call double @acos(double %div) #6, !dbg !2275
  store double %call14, double* %theta, align 8, !dbg !2276
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2277
  %15 = load double, double* %arrayidx15, align 16, !dbg !2277
  %cmp16 = fcmp olt double %15, 0.000000e+00, !dbg !2279
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2280

if.then17:                                        ; preds = %if.else12
  %16 = load double, double* %theta, align 8, !dbg !2281
  %sub = fsub double 0x401921FB54442D18, %16, !dbg !2282
  store double %sub, double* %theta, align 8, !dbg !2283
  br label %if.end18, !dbg !2284

if.end18:                                         ; preds = %if.then17, %if.else12
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  %17 = load double, double* %theta, align 8, !dbg !2285
  %div20 = fdiv double %17, 0x401921FB54442D18, !dbg !2285
  store double %div20, double* %theta, align 8, !dbg !2285
  br label %if.end22, !dbg !2286

if.else21:                                        ; preds = %entry
  store double 0.000000e+00, double* %theta, align 8, !dbg !2287
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.end19
  %18 = load double, double* %theta, align 8, !dbg !2288
  %19 = load double*, double** %Result.addr, align 8, !dbg !2289
  %arrayidx23 = getelementptr inbounds double, double* %19, i64 0, !dbg !2289
  store double %18, double* %arrayidx23, align 8, !dbg !2290
  %20 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2291
  %i1 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %20, i32 0, i32 6, !dbg !2292
  %21 = load i32, i32* %i1, align 8, !dbg !2292
  switch i32 %21, label %sw.epilog [
    i32 3, label %sw.bb
    i32 1, label %sw.bb64
    i32 2, label %sw.bb77
  ], !dbg !2293

sw.bb:                                            ; preds = %if.end22
  %22 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2294
  %Spline = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %22, i32 0, i32 15, !dbg !2296
  %23 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline, align 8, !dbg !2296
  %BCyl = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %23, i32 0, i32 2, !dbg !2297
  %24 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl, align 8, !dbg !2297
  %height = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %24, i32 0, i32 4, !dbg !2298
  %25 = load double*, double** %height, align 8, !dbg !2298
  %26 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2299
  %Spline24 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %26, i32 0, i32 15, !dbg !2300
  %27 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline24, align 8, !dbg !2300
  %BCyl25 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %27, i32 0, i32 2, !dbg !2301
  %28 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl25, align 8, !dbg !2301
  %entry26 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %28, i32 0, i32 8, !dbg !2302
  %29 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %entry26, align 8, !dbg !2302
  %30 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2303
  %i2 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %30, i32 0, i32 7, !dbg !2304
  %31 = load i32, i32* %i2, align 4, !dbg !2304
  %idxprom = sext i32 %31 to i64, !dbg !2299
  %arrayidx27 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %29, i64 %idxprom, !dbg !2299
  %h2 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %arrayidx27, i32 0, i32 3, !dbg !2305
  %32 = load i16, i16* %h2, align 2, !dbg !2305
  %idxprom28 = sext i16 %32 to i64, !dbg !2294
  %arrayidx29 = getelementptr inbounds double, double* %25, i64 %idxprom28, !dbg !2294
  %33 = load double, double* %arrayidx29, align 8, !dbg !2294
  %34 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2306
  %Spline30 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %34, i32 0, i32 15, !dbg !2307
  %35 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline30, align 8, !dbg !2307
  %BCyl31 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %35, i32 0, i32 2, !dbg !2308
  %36 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl31, align 8, !dbg !2308
  %height32 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %36, i32 0, i32 4, !dbg !2309
  %37 = load double*, double** %height32, align 8, !dbg !2309
  %38 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2310
  %Spline33 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %38, i32 0, i32 15, !dbg !2311
  %39 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline33, align 8, !dbg !2311
  %BCyl34 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %39, i32 0, i32 2, !dbg !2312
  %40 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl34, align 8, !dbg !2312
  %entry35 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %40, i32 0, i32 8, !dbg !2313
  %41 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %entry35, align 8, !dbg !2313
  %42 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2314
  %i236 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %42, i32 0, i32 7, !dbg !2315
  %43 = load i32, i32* %i236, align 4, !dbg !2315
  %idxprom37 = sext i32 %43 to i64, !dbg !2310
  %arrayidx38 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %41, i64 %idxprom37, !dbg !2310
  %h1 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %arrayidx38, i32 0, i32 2, !dbg !2316
  %44 = load i16, i16* %h1, align 2, !dbg !2316
  %idxprom39 = sext i16 %44 to i64, !dbg !2306
  %arrayidx40 = getelementptr inbounds double, double* %37, i64 %idxprom39, !dbg !2306
  %45 = load double, double* %arrayidx40, align 8, !dbg !2306
  %sub41 = fsub double %33, %45, !dbg !2317
  store double %sub41, double* %h, align 8, !dbg !2318
  %46 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2319
  %Number = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %46, i32 0, i32 14, !dbg !2320
  %47 = load i32, i32* %Number, align 8, !dbg !2320
  %conv = sitofp i32 %47 to double, !dbg !2321
  %div42 = fdiv double 1.000000e+00, %conv, !dbg !2322
  store double %div42, double* %v_per_segment, align 8, !dbg !2323
  %arrayidx43 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2324
  %48 = load double, double* %arrayidx43, align 8, !dbg !2324
  %49 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2325
  %Spline44 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %49, i32 0, i32 15, !dbg !2326
  %50 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline44, align 8, !dbg !2326
  %BCyl45 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %50, i32 0, i32 2, !dbg !2327
  %51 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl45, align 8, !dbg !2327
  %height46 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %51, i32 0, i32 4, !dbg !2328
  %52 = load double*, double** %height46, align 8, !dbg !2328
  %53 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2329
  %Spline47 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %53, i32 0, i32 15, !dbg !2330
  %54 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline47, align 8, !dbg !2330
  %BCyl48 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %54, i32 0, i32 2, !dbg !2331
  %55 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl48, align 8, !dbg !2331
  %entry49 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %55, i32 0, i32 8, !dbg !2332
  %56 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %entry49, align 8, !dbg !2332
  %57 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2333
  %i250 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %57, i32 0, i32 7, !dbg !2334
  %58 = load i32, i32* %i250, align 4, !dbg !2334
  %idxprom51 = sext i32 %58 to i64, !dbg !2329
  %arrayidx52 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %56, i64 %idxprom51, !dbg !2329
  %h153 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %arrayidx52, i32 0, i32 2, !dbg !2335
  %59 = load i16, i16* %h153, align 2, !dbg !2335
  %idxprom54 = sext i16 %59 to i64, !dbg !2325
  %arrayidx55 = getelementptr inbounds double, double* %52, i64 %idxprom54, !dbg !2325
  %60 = load double, double* %arrayidx55, align 8, !dbg !2325
  %sub56 = fsub double %48, %60, !dbg !2336
  %61 = load double, double* %h, align 8, !dbg !2337
  %div57 = fdiv double %sub56, %61, !dbg !2338
  %62 = load double, double* %v_per_segment, align 8, !dbg !2339
  %mul58 = fmul double %div57, %62, !dbg !2340
  %63 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2341
  %i259 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %63, i32 0, i32 7, !dbg !2342
  %64 = load i32, i32* %i259, align 4, !dbg !2342
  %conv60 = sitofp i32 %64 to double, !dbg !2341
  %65 = load double, double* %v_per_segment, align 8, !dbg !2343
  %mul61 = fmul double %conv60, %65, !dbg !2344
  %add62 = fadd double %mul58, %mul61, !dbg !2345
  %66 = load double*, double** %Result.addr, align 8, !dbg !2346
  %arrayidx63 = getelementptr inbounds double, double* %66, i64 1, !dbg !2346
  store double %add62, double* %arrayidx63, align 8, !dbg !2347
  br label %sw.epilog, !dbg !2348

sw.bb64:                                          ; preds = %if.end22
  %arrayidx65 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2349
  %67 = load double, double* %arrayidx65, align 16, !dbg !2349
  %arrayidx66 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2350
  %68 = load double, double* %arrayidx66, align 16, !dbg !2350
  %mul67 = fmul double %67, %68, !dbg !2351
  %arrayidx68 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2352
  %69 = load double, double* %arrayidx68, align 16, !dbg !2352
  %arrayidx69 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2353
  %70 = load double, double* %arrayidx69, align 16, !dbg !2353
  %mul70 = fmul double %69, %70, !dbg !2354
  %add71 = fadd double %mul67, %mul70, !dbg !2355
  %call72 = call double @sqrt(double %add71) #6, !dbg !2356
  %71 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2357
  %Base_Radius_Squared = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %71, i32 0, i32 20, !dbg !2358
  %72 = load double, double* %Base_Radius_Squared, align 8, !dbg !2358
  %call73 = call double @sqrt(double %72) #6, !dbg !2359
  %div74 = fdiv double %call72, %call73, !dbg !2360
  %sub75 = fsub double %div74, 1.000000e+00, !dbg !2361
  %73 = load double*, double** %Result.addr, align 8, !dbg !2362
  %arrayidx76 = getelementptr inbounds double, double* %73, i64 1, !dbg !2362
  store double %sub75, double* %arrayidx76, align 8, !dbg !2363
  br label %sw.epilog, !dbg !2364

sw.bb77:                                          ; preds = %if.end22
  %arrayidx78 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2365
  %74 = load double, double* %arrayidx78, align 16, !dbg !2365
  %arrayidx79 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2366
  %75 = load double, double* %arrayidx79, align 16, !dbg !2366
  %mul80 = fmul double %74, %75, !dbg !2367
  %arrayidx81 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2368
  %76 = load double, double* %arrayidx81, align 16, !dbg !2368
  %arrayidx82 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2369
  %77 = load double, double* %arrayidx82, align 16, !dbg !2369
  %mul83 = fmul double %76, %77, !dbg !2370
  %add84 = fadd double %mul80, %mul83, !dbg !2371
  %call85 = call double @sqrt(double %add84) #6, !dbg !2372
  %fneg = fneg double %call85, !dbg !2373
  %78 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2374
  %Cap_Radius_Squared = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %78, i32 0, i32 21, !dbg !2375
  %79 = load double, double* %Cap_Radius_Squared, align 8, !dbg !2375
  %call86 = call double @sqrt(double %79) #6, !dbg !2376
  %div87 = fdiv double %fneg, %call86, !dbg !2377
  %add88 = fadd double %div87, 2.000000e+00, !dbg !2378
  %80 = load double*, double** %Result.addr, align 8, !dbg !2379
  %arrayidx89 = getelementptr inbounds double, double* %80, i64 1, !dbg !2379
  store double %add88, double* %arrayidx89, align 8, !dbg !2380
  br label %sw.epilog, !dbg !2381

sw.epilog:                                        ; preds = %if.end22, %sw.bb77, %sw.bb64, %sw.bb
  ret void, !dbg !2382
}

; Function Attrs: noinline uwtable
define internal %"struct.pov::Sor_Struct"* @_ZN3povL8Copy_SorEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !2383 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %New = alloca %"struct.pov::Sor_Struct"*, align 8
  %Sor = alloca %"struct.pov::Sor_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2386, metadata !DIExpression()), !dbg !2387
  call void @llvm.dbg.declare(metadata %"struct.pov::Sor_Struct"** %New, metadata !2388, metadata !DIExpression()), !dbg !2389
  call void @llvm.dbg.declare(metadata %"struct.pov::Sor_Struct"** %Sor, metadata !2390, metadata !DIExpression()), !dbg !2391
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2392
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Sor_Struct"*, !dbg !2393
  store %"struct.pov::Sor_Struct"* %1, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2391
  %call = call %"struct.pov::Sor_Struct"* @_ZN3pov10Create_SorEv(), !dbg !2394
  store %"struct.pov::Sor_Struct"* %call, %"struct.pov::Sor_Struct"** %New, align 8, !dbg !2395
  %2 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %New, align 8, !dbg !2396
  %Trans = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %2, i32 0, i32 10, !dbg !2397
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2397
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %3), !dbg !2398
  %4 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2399
  %5 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %New, align 8, !dbg !2400
  %6 = bitcast %"struct.pov::Sor_Struct"* %5 to i8*, !dbg !2401
  %7 = bitcast %"struct.pov::Sor_Struct"* %4 to i8*, !dbg !2401
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 184, i1 false), !dbg !2401
  %8 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2402
  %Trans1 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %8, i32 0, i32 10, !dbg !2403
  %9 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !2403
  %call2 = call %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %9), !dbg !2404
  %10 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %New, align 8, !dbg !2405
  %Trans3 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %10, i32 0, i32 10, !dbg !2406
  store %"struct.pov::Transform_Struct"* %call2, %"struct.pov::Transform_Struct"** %Trans3, align 8, !dbg !2407
  %11 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %New, align 8, !dbg !2408
  %Spline = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %11, i32 0, i32 15, !dbg !2409
  %12 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline, align 8, !dbg !2409
  %References = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %12, i32 0, i32 0, !dbg !2410
  %13 = load i32, i32* %References, align 8, !dbg !2411
  %inc = add nsw i32 %13, 1, !dbg !2411
  store i32 %inc, i32* %References, align 8, !dbg !2411
  %14 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %New, align 8, !dbg !2412
  ret %"struct.pov::Sor_Struct"* %14, !dbg !2413
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL13Translate_SorEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !2414 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2415, metadata !DIExpression()), !dbg !2416
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !2417, metadata !DIExpression()), !dbg !2418
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !2419, metadata !DIExpression()), !dbg !2420
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2421
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !2422
  call void @_ZN3povL13Transform_SorEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !2423
  ret void, !dbg !2424
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL10Rotate_SorEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !2425 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2426, metadata !DIExpression()), !dbg !2427
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2432
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !2433
  call void @_ZN3povL13Transform_SorEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !2434
  ret void, !dbg !2435
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL9Scale_SorEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !2436 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2437, metadata !DIExpression()), !dbg !2438
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !2439, metadata !DIExpression()), !dbg !2440
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !2441, metadata !DIExpression()), !dbg !2442
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2443
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !2444
  call void @_ZN3povL13Transform_SorEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !2445
  ret void, !dbg !2446
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL13Transform_SorEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !2447 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2448, metadata !DIExpression()), !dbg !2449
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2452
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Sor_Struct"*, !dbg !2453
  %Trans1 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %1, i32 0, i32 10, !dbg !2453
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !2453
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !2454
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %2, %"struct.pov::Transform_Struct"* %3), !dbg !2455
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2456
  %5 = bitcast %"struct.pov::Object_Struct"* %4 to %"struct.pov::Sor_Struct"*, !dbg !2457
  call void @_ZN3pov16Compute_Sor_BBoxEPNS_10Sor_StructE(%"struct.pov::Sor_Struct"* %5), !dbg !2458
  ret void, !dbg !2459
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL10Invert_SorEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #3 !dbg !2460 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2463
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i32 0, i32 13, !dbg !2463
  %1 = load i32, i32* %Flags, align 4, !dbg !2463
  %conv = zext i32 %1 to i64, !dbg !2463
  %xor = xor i64 %conv, 4, !dbg !2463
  %conv1 = trunc i64 %xor to i32, !dbg !2463
  store i32 %conv1, i32* %Flags, align 4, !dbg !2463
  ret void, !dbg !2465
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL11Destroy_SorEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !2466 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Sor = alloca %"struct.pov::Sor_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2467, metadata !DIExpression()), !dbg !2468
  call void @llvm.dbg.declare(metadata %"struct.pov::Sor_Struct"** %Sor, metadata !2469, metadata !DIExpression()), !dbg !2470
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2471
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Sor_Struct"*, !dbg !2472
  store %"struct.pov::Sor_Struct"* %1, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2470
  %2 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2473
  %Trans = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %2, i32 0, i32 10, !dbg !2474
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2474
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %3), !dbg !2475
  %4 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2476
  %Spline = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %4, i32 0, i32 15, !dbg !2478
  %5 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline, align 8, !dbg !2478
  %References = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %5, i32 0, i32 0, !dbg !2479
  %6 = load i32, i32* %References, align 8, !dbg !2480
  %dec = add nsw i32 %6, -1, !dbg !2480
  store i32 %dec, i32* %References, align 8, !dbg !2480
  %cmp = icmp eq i32 %dec, 0, !dbg !2481
  br i1 %cmp, label %if.then, label %if.end, !dbg !2482

if.then:                                          ; preds = %entry
  %7 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2483
  %Spline1 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %7, i32 0, i32 15, !dbg !2485
  %8 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline1, align 8, !dbg !2485
  %BCyl = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %8, i32 0, i32 2, !dbg !2486
  %9 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl, align 8, !dbg !2486
  call void @_ZN3pov12Destroy_BCylEPNS_11BCyl_StructE(%"struct.pov::BCyl_Struct"* %9), !dbg !2487
  %10 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2488
  %Spline2 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %10, i32 0, i32 15, !dbg !2488
  %11 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline2, align 8, !dbg !2488
  %Entry = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %11, i32 0, i32 1, !dbg !2488
  %12 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry, align 8, !dbg !2488
  %13 = bitcast %"struct.pov::Sor_Spline_Entry_Struct"* %12 to i8*, !dbg !2488
  call void @_ZN3pov8pov_freeEPvPKci(i8* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 957), !dbg !2488
  %14 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2488
  %Spline3 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %14, i32 0, i32 15, !dbg !2488
  %15 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline3, align 8, !dbg !2488
  %Entry4 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %15, i32 0, i32 1, !dbg !2488
  store %"struct.pov::Sor_Spline_Entry_Struct"* null, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry4, align 8, !dbg !2488
  %16 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2490
  %Spline5 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %16, i32 0, i32 15, !dbg !2490
  %17 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline5, align 8, !dbg !2490
  %18 = bitcast %"struct.pov::Sor_Spline_Struct"* %17 to i8*, !dbg !2490
  call void @_ZN3pov8pov_freeEPvPKci(i8* %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 959), !dbg !2490
  %19 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor, align 8, !dbg !2490
  %Spline6 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %19, i32 0, i32 15, !dbg !2490
  store %"struct.pov::Sor_Spline_Struct"* null, %"struct.pov::Sor_Spline_Struct"** %Spline6, align 8, !dbg !2490
  br label %if.end, !dbg !2492

if.end:                                           ; preds = %if.then, %entry
  %20 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2493
  %21 = bitcast %"struct.pov::Object_Struct"* %20 to i8*, !dbg !2493
  call void @_ZN3pov8pov_freeEPvPKci(i8* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 962), !dbg !2493
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2493
  ret void, !dbg !2495
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) %x) #3 comdat !dbg !2496 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !2501, metadata !DIExpression()), !dbg !2502
  %0 = load i64*, i64** %x.addr, align 8, !dbg !2503
  %1 = load i64, i64* %0, align 8, !dbg !2504
  %inc = add nsw i64 %1, 1, !dbg !2504
  store i64 %inc, i64* %0, align 8, !dbg !2504
  ret void, !dbg !2505
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL13intersect_sorEPNS_10Ray_StructEPNS_10Sor_StructEPNS_13istack_structE(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Sor_Struct"* %Sor, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !2506 {
entry:
  %retval = alloca i32, align 4
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Sor.addr = alloca %"struct.pov::Sor_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %cnt = alloca i32, align 4
  %found = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %k = alloca double, align 8
  %h = alloca double, align 8
  %len = alloca double, align 8
  %u = alloca double, align 8
  %v = alloca double, align 8
  %r0 = alloca double, align 8
  %x = alloca [4 x double], align 16
  %y = alloca [3 x double], align 16
  %best = alloca double, align 8
  %P = alloca [3 x double], align 16
  %D = alloca [3 x double], align 16
  %intervals = alloca %"struct.pov::BCyl_Intersection_Struct"*, align 8
  %Entry = alloca %"struct.pov::Sor_Spline_Entry_Struct"*, align 8
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  store %"struct.pov::Sor_Struct"* %Sor, %"struct.pov::Sor_Struct"** %Sor.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Sor_Struct"** %Sor.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !2513, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !2515, metadata !DIExpression()), !dbg !2516
  call void @llvm.dbg.declare(metadata i32* %found, metadata !2517, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2519, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2521, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.declare(metadata double* %a, metadata !2523, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.declare(metadata double* %b, metadata !2525, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.declare(metadata double* %k, metadata !2527, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.declare(metadata double* %h, metadata !2529, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.declare(metadata double* %len, metadata !2531, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.declare(metadata double* %u, metadata !2533, metadata !DIExpression()), !dbg !2534
  call void @llvm.dbg.declare(metadata double* %v, metadata !2535, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.declare(metadata double* %r0, metadata !2537, metadata !DIExpression()), !dbg !2538
  call void @llvm.dbg.declare(metadata [4 x double]* %x, metadata !2539, metadata !DIExpression()), !dbg !2540
  call void @llvm.dbg.declare(metadata [3 x double]* %y, metadata !2541, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.declare(metadata double* %best, metadata !2543, metadata !DIExpression()), !dbg !2544
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !2545, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.declare(metadata [3 x double]* %D, metadata !2547, metadata !DIExpression()), !dbg !2548
  call void @llvm.dbg.declare(metadata %"struct.pov::BCyl_Intersection_Struct"** %intervals, metadata !2549, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.declare(metadata %"struct.pov::Sor_Spline_Entry_Struct"** %Entry, metadata !2551, metadata !DIExpression()), !dbg !2552
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2553
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2554
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i32 0, i32 0, !dbg !2555
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !2554
  %1 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !2556
  %Trans = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %1, i32 0, i32 10, !dbg !2557
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2557
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay1, %"struct.pov::Transform_Struct"* %2), !dbg !2558
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !2559
  %3 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2560
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %3, i32 0, i32 1, !dbg !2561
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !2560
  %4 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !2562
  %Trans4 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %4, i32 0, i32 10, !dbg !2563
  %5 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans4, align 8, !dbg !2563
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %arraydecay2, double* %arraydecay3, %"struct.pov::Transform_Struct"* %5), !dbg !2564
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !2565
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %len, double* %arraydecay5), !dbg !2566
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !2567
  %6 = load double, double* %len, align 8, !dbg !2568
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %arraydecay6, double %6), !dbg !2569
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 78)), !dbg !2570
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !2571
  %7 = load double, double* %arrayidx, align 8, !dbg !2571
  %cmp = fcmp oge double %7, 0.000000e+00, !dbg !2573
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !2574

land.lhs.true:                                    ; preds = %entry
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2575
  %8 = load double, double* %arrayidx7, align 8, !dbg !2575
  %9 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !2576
  %Height2 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %9, i32 0, i32 17, !dbg !2577
  %10 = load double, double* %Height2, align 8, !dbg !2577
  %cmp8 = fcmp ogt double %8, %10, !dbg !2578
  br i1 %cmp8, label %if.then, label %lor.lhs.false, !dbg !2579

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !2580
  %11 = load double, double* %arrayidx9, align 8, !dbg !2580
  %cmp10 = fcmp ole double %11, 0.000000e+00, !dbg !2581
  br i1 %cmp10, label %land.lhs.true11, label %lor.lhs.false14, !dbg !2582

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2583
  %12 = load double, double* %arrayidx12, align 8, !dbg !2583
  %13 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !2584
  %Height1 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %13, i32 0, i32 16, !dbg !2585
  %14 = load double, double* %Height1, align 8, !dbg !2585
  %cmp13 = fcmp olt double %12, %14, !dbg !2586
  br i1 %cmp13, label %if.then, label %lor.lhs.false14, !dbg !2587

lor.lhs.false14:                                  ; preds = %land.lhs.true11, %lor.lhs.false
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !2588
  %15 = load double, double* %arrayidx15, align 16, !dbg !2588
  %cmp16 = fcmp oge double %15, 0.000000e+00, !dbg !2589
  br i1 %cmp16, label %land.lhs.true17, label %lor.lhs.false20, !dbg !2590

land.lhs.true17:                                  ; preds = %lor.lhs.false14
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2591
  %16 = load double, double* %arrayidx18, align 16, !dbg !2591
  %17 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !2592
  %Radius2 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %17, i32 0, i32 19, !dbg !2593
  %18 = load double, double* %Radius2, align 8, !dbg !2593
  %cmp19 = fcmp ogt double %16, %18, !dbg !2594
  br i1 %cmp19, label %if.then, label %lor.lhs.false20, !dbg !2595

lor.lhs.false20:                                  ; preds = %land.lhs.true17, %lor.lhs.false14
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !2596
  %19 = load double, double* %arrayidx21, align 16, !dbg !2596
  %cmp22 = fcmp ole double %19, 0.000000e+00, !dbg !2597
  br i1 %cmp22, label %land.lhs.true23, label %if.end, !dbg !2598

land.lhs.true23:                                  ; preds = %lor.lhs.false20
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2599
  %20 = load double, double* %arrayidx24, align 16, !dbg !2599
  %21 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !2600
  %Radius225 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %21, i32 0, i32 19, !dbg !2601
  %22 = load double, double* %Radius225, align 8, !dbg !2601
  %fneg = fneg double %22, !dbg !2602
  %cmp26 = fcmp olt double %20, %fneg, !dbg !2603
  br i1 %cmp26, label %if.then, label %if.end, !dbg !2604

if.then:                                          ; preds = %land.lhs.true23, %land.lhs.true17, %land.lhs.true11, %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !2605
  br label %return, !dbg !2605

if.end:                                           ; preds = %land.lhs.true23, %lor.lhs.false20
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2607
  %23 = load double, double* %arrayidx27, align 16, !dbg !2607
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !2608
  %24 = load double, double* %arrayidx28, align 16, !dbg !2608
  %mul = fmul double %23, %24, !dbg !2609
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2610
  %25 = load double, double* %arrayidx29, align 16, !dbg !2610
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !2611
  %26 = load double, double* %arrayidx30, align 16, !dbg !2611
  %mul31 = fmul double %25, %26, !dbg !2612
  %sub = fsub double %mul, %mul31, !dbg !2613
  store double %sub, double* %r0, align 8, !dbg !2614
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !2615
  %27 = load double, double* %arrayidx32, align 16, !dbg !2615
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !2617
  %28 = load double, double* %arrayidx33, align 16, !dbg !2617
  %mul34 = fmul double %27, %28, !dbg !2618
  %arrayidx35 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !2619
  %29 = load double, double* %arrayidx35, align 16, !dbg !2619
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !2620
  %30 = load double, double* %arrayidx36, align 16, !dbg !2620
  %mul37 = fmul double %29, %30, !dbg !2621
  %add = fadd double %mul34, %mul37, !dbg !2622
  store double %add, double* %a, align 8, !dbg !2623
  %cmp38 = fcmp ogt double %add, 0.000000e+00, !dbg !2624
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !2625

if.then39:                                        ; preds = %if.end
  %31 = load double, double* %a, align 8, !dbg !2626
  %call = call double @sqrt(double %31) #6, !dbg !2628
  %32 = load double, double* %r0, align 8, !dbg !2629
  %div = fdiv double %32, %call, !dbg !2629
  store double %div, double* %r0, align 8, !dbg !2629
  br label %if.end40, !dbg !2630

if.end40:                                         ; preds = %if.then39, %if.end
  %33 = load double, double* %r0, align 8, !dbg !2631
  %34 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !2633
  %Radius241 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %34, i32 0, i32 19, !dbg !2634
  %35 = load double, double* %Radius241, align 8, !dbg !2634
  %cmp42 = fcmp ogt double %33, %35, !dbg !2635
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !2636

if.then43:                                        ; preds = %if.end40
  store i32 0, i32* %retval, align 4, !dbg !2637
  br label %return, !dbg !2637

if.end44:                                         ; preds = %if.end40
  store i32 0, i32* %found, align 4, !dbg !2639
  store double 2.000000e+10, double* %best, align 8, !dbg !2640
  %36 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !2641
  %Flags = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %36, i32 0, i32 13, !dbg !2641
  %37 = load i32, i32* %Flags, align 4, !dbg !2641
  %conv = zext i32 %37 to i64, !dbg !2641
  %and = and i64 %conv, 2, !dbg !2641
  %tobool = icmp ne i64 %and, 0, !dbg !2641
  br i1 %tobool, label %land.lhs.true45, label %if.end111, !dbg !2643

land.lhs.true45:                                  ; preds = %if.end44
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !2644
  %38 = load double, double* %arrayidx46, align 8, !dbg !2644
  %39 = call double @llvm.fabs.f64(double %38), !dbg !2645
  %cmp47 = fcmp ogt double %39, 0x3E7AD7F29ABCAF48, !dbg !2646
  br i1 %cmp47, label %if.then48, label %if.end111, !dbg !2647

if.then48:                                        ; preds = %land.lhs.true45
  %40 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !2648
  %Base_Radius_Squared = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %40, i32 0, i32 20, !dbg !2651
  %41 = load double, double* %Base_Radius_Squared, align 8, !dbg !2651
  %cmp49 = fcmp ogt double %41, 1.000000e-04, !dbg !2652
  br i1 %cmp49, label %if.then50, label %if.end79, !dbg !2653

if.then50:                                        ; preds = %if.then48
  %42 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !2654
  %Height151 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %42, i32 0, i32 16, !dbg !2656
  %43 = load double, double* %Height151, align 8, !dbg !2656
  %arrayidx52 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2657
  %44 = load double, double* %arrayidx52, align 8, !dbg !2657
  %sub53 = fsub double %43, %44, !dbg !2658
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !2659
  %45 = load double, double* %arrayidx54, align 8, !dbg !2659
  %div55 = fdiv double %sub53, %45, !dbg !2660
  store double %div55, double* %k, align 8, !dbg !2661
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2662
  %46 = load double, double* %arrayidx56, align 16, !dbg !2662
  %47 = load double, double* %k, align 8, !dbg !2663
  %arrayidx57 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !2664
  %48 = load double, double* %arrayidx57, align 16, !dbg !2664
  %mul58 = fmul double %47, %48, !dbg !2665
  %add59 = fadd double %46, %mul58, !dbg !2666
  store double %add59, double* %u, align 8, !dbg !2667
  %arrayidx60 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2668
  %49 = load double, double* %arrayidx60, align 16, !dbg !2668
  %50 = load double, double* %k, align 8, !dbg !2669
  %arrayidx61 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !2670
  %51 = load double, double* %arrayidx61, align 16, !dbg !2670
  %mul62 = fmul double %50, %51, !dbg !2671
  %add63 = fadd double %49, %mul62, !dbg !2672
  store double %add63, double* %v, align 8, !dbg !2673
  %52 = load double, double* %u, align 8, !dbg !2674
  %53 = load double, double* %u, align 8, !dbg !2675
  %mul64 = fmul double %52, %53, !dbg !2676
  %54 = load double, double* %v, align 8, !dbg !2677
  %55 = load double, double* %v, align 8, !dbg !2678
  %mul65 = fmul double %54, %55, !dbg !2679
  %add66 = fadd double %mul64, %mul65, !dbg !2680
  store double %add66, double* %b, align 8, !dbg !2681
  %56 = load double, double* %b, align 8, !dbg !2682
  %57 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !2684
  %Base_Radius_Squared67 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %57, i32 0, i32 20, !dbg !2685
  %58 = load double, double* %Base_Radius_Squared67, align 8, !dbg !2685
  %cmp68 = fcmp ole double %56, %58, !dbg !2686
  br i1 %cmp68, label %if.then69, label %if.end78, !dbg !2687

if.then69:                                        ; preds = %if.then50
  %59 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !2688
  %60 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2691
  %61 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !2692
  %62 = load double, double* %k, align 8, !dbg !2693
  %63 = load double, double* %len, align 8, !dbg !2694
  %div70 = fdiv double %62, %63, !dbg !2695
  %64 = load double, double* %k, align 8, !dbg !2696
  %call71 = call i32 @_ZN3povL8test_hitEPNS_10Sor_StructEPNS_10Ray_StructEPNS_13istack_structEddii(%"struct.pov::Sor_Struct"* %59, %"struct.pov::Ray_Struct"* %60, %"struct.pov::istack_struct"* %61, double %div70, double %64, i32 1, i32 0), !dbg !2697
  %tobool72 = icmp ne i32 %call71, 0, !dbg !2697
  br i1 %tobool72, label %if.then73, label %if.end77, !dbg !2698

if.then73:                                        ; preds = %if.then69
  store i32 1, i32* %found, align 4, !dbg !2699
  %65 = load double, double* %k, align 8, !dbg !2701
  %66 = load double, double* %best, align 8, !dbg !2703
  %cmp74 = fcmp olt double %65, %66, !dbg !2704
  br i1 %cmp74, label %if.then75, label %if.end76, !dbg !2705

if.then75:                                        ; preds = %if.then73
  %67 = load double, double* %k, align 8, !dbg !2706
  store double %67, double* %best, align 8, !dbg !2708
  br label %if.end76, !dbg !2709

if.end76:                                         ; preds = %if.then75, %if.then73
  br label %if.end77, !dbg !2710

if.end77:                                         ; preds = %if.end76, %if.then69
  br label %if.end78, !dbg !2711

if.end78:                                         ; preds = %if.end77, %if.then50
  br label %if.end79, !dbg !2712

if.end79:                                         ; preds = %if.end78, %if.then48
  %68 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !2713
  %Cap_Radius_Squared = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %68, i32 0, i32 21, !dbg !2715
  %69 = load double, double* %Cap_Radius_Squared, align 8, !dbg !2715
  %cmp80 = fcmp ogt double %69, 1.000000e-04, !dbg !2716
  br i1 %cmp80, label %if.then81, label %if.end110, !dbg !2717

if.then81:                                        ; preds = %if.end79
  %70 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !2718
  %Height282 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %70, i32 0, i32 17, !dbg !2720
  %71 = load double, double* %Height282, align 8, !dbg !2720
  %arrayidx83 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2721
  %72 = load double, double* %arrayidx83, align 8, !dbg !2721
  %sub84 = fsub double %71, %72, !dbg !2722
  %arrayidx85 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !2723
  %73 = load double, double* %arrayidx85, align 8, !dbg !2723
  %div86 = fdiv double %sub84, %73, !dbg !2724
  store double %div86, double* %k, align 8, !dbg !2725
  %arrayidx87 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2726
  %74 = load double, double* %arrayidx87, align 16, !dbg !2726
  %75 = load double, double* %k, align 8, !dbg !2727
  %arrayidx88 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !2728
  %76 = load double, double* %arrayidx88, align 16, !dbg !2728
  %mul89 = fmul double %75, %76, !dbg !2729
  %add90 = fadd double %74, %mul89, !dbg !2730
  store double %add90, double* %u, align 8, !dbg !2731
  %arrayidx91 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2732
  %77 = load double, double* %arrayidx91, align 16, !dbg !2732
  %78 = load double, double* %k, align 8, !dbg !2733
  %arrayidx92 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !2734
  %79 = load double, double* %arrayidx92, align 16, !dbg !2734
  %mul93 = fmul double %78, %79, !dbg !2735
  %add94 = fadd double %77, %mul93, !dbg !2736
  store double %add94, double* %v, align 8, !dbg !2737
  %80 = load double, double* %u, align 8, !dbg !2738
  %81 = load double, double* %u, align 8, !dbg !2739
  %mul95 = fmul double %80, %81, !dbg !2740
  %82 = load double, double* %v, align 8, !dbg !2741
  %83 = load double, double* %v, align 8, !dbg !2742
  %mul96 = fmul double %82, %83, !dbg !2743
  %add97 = fadd double %mul95, %mul96, !dbg !2744
  store double %add97, double* %b, align 8, !dbg !2745
  %84 = load double, double* %b, align 8, !dbg !2746
  %85 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !2748
  %Cap_Radius_Squared98 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %85, i32 0, i32 21, !dbg !2749
  %86 = load double, double* %Cap_Radius_Squared98, align 8, !dbg !2749
  %cmp99 = fcmp ole double %84, %86, !dbg !2750
  br i1 %cmp99, label %if.then100, label %if.end109, !dbg !2751

if.then100:                                       ; preds = %if.then81
  %87 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !2752
  %88 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2755
  %89 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !2756
  %90 = load double, double* %k, align 8, !dbg !2757
  %91 = load double, double* %len, align 8, !dbg !2758
  %div101 = fdiv double %90, %91, !dbg !2759
  %92 = load double, double* %k, align 8, !dbg !2760
  %call102 = call i32 @_ZN3povL8test_hitEPNS_10Sor_StructEPNS_10Ray_StructEPNS_13istack_structEddii(%"struct.pov::Sor_Struct"* %87, %"struct.pov::Ray_Struct"* %88, %"struct.pov::istack_struct"* %89, double %div101, double %92, i32 2, i32 0), !dbg !2761
  %tobool103 = icmp ne i32 %call102, 0, !dbg !2761
  br i1 %tobool103, label %if.then104, label %if.end108, !dbg !2762

if.then104:                                       ; preds = %if.then100
  store i32 1, i32* %found, align 4, !dbg !2763
  %93 = load double, double* %k, align 8, !dbg !2765
  %94 = load double, double* %best, align 8, !dbg !2767
  %cmp105 = fcmp olt double %93, %94, !dbg !2768
  br i1 %cmp105, label %if.then106, label %if.end107, !dbg !2769

if.then106:                                       ; preds = %if.then104
  %95 = load double, double* %k, align 8, !dbg !2770
  store double %95, double* %best, align 8, !dbg !2772
  br label %if.end107, !dbg !2773

if.end107:                                        ; preds = %if.then106, %if.then104
  br label %if.end108, !dbg !2774

if.end108:                                        ; preds = %if.end107, %if.then100
  br label %if.end109, !dbg !2775

if.end109:                                        ; preds = %if.end108, %if.then81
  br label %if.end110, !dbg !2776

if.end110:                                        ; preds = %if.end109, %if.end79
  br label %if.end111, !dbg !2777

if.end111:                                        ; preds = %if.end110, %land.lhs.true45, %if.end44
  %96 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !2778
  %Spline = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %96, i32 0, i32 15, !dbg !2780
  %97 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline, align 8, !dbg !2780
  %BCyl = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %97, i32 0, i32 2, !dbg !2781
  %98 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl, align 8, !dbg !2781
  %arraydecay112 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2782
  %arraydecay113 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !2783
  %call114 = call i32 @_ZN3pov14Intersect_BCylEPNS_11BCyl_StructEPdS2_(%"struct.pov::BCyl_Struct"* %98, double* %arraydecay112, double* %arraydecay113), !dbg !2784
  store i32 %call114, i32* %cnt, align 4, !dbg !2785
  %cmp115 = icmp eq i32 %call114, 0, !dbg !2786
  br i1 %cmp115, label %if.then116, label %if.end120, !dbg !2787

if.then116:                                       ; preds = %if.end111
  %99 = load i32, i32* %found, align 4, !dbg !2788
  %tobool117 = icmp ne i32 %99, 0, !dbg !2788
  br i1 %tobool117, label %if.then118, label %if.end119, !dbg !2791

if.then118:                                       ; preds = %if.then116
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 79)), !dbg !2792
  br label %if.end119, !dbg !2792

if.end119:                                        ; preds = %if.then118, %if.then116
  %100 = load i32, i32* %found, align 4, !dbg !2793
  store i32 %100, i32* %retval, align 4, !dbg !2794
  br label %return, !dbg !2794

if.end120:                                        ; preds = %if.end111
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 79)), !dbg !2795
  %101 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !2796
  %Spline121 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %101, i32 0, i32 15, !dbg !2797
  %102 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline121, align 8, !dbg !2797
  %BCyl122 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %102, i32 0, i32 2, !dbg !2798
  %103 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl122, align 8, !dbg !2798
  %intervals123 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %103, i32 0, i32 7, !dbg !2799
  %104 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %intervals123, align 8, !dbg !2799
  store %"struct.pov::BCyl_Intersection_Struct"* %104, %"struct.pov::BCyl_Intersection_Struct"** %intervals, align 8, !dbg !2800
  store i32 0, i32* %j, align 4, !dbg !2801
  br label %for.cond, !dbg !2803

for.cond:                                         ; preds = %for.inc, %if.end120
  %105 = load i32, i32* %j, align 4, !dbg !2804
  %106 = load i32, i32* %cnt, align 4, !dbg !2806
  %cmp124 = icmp slt i32 %105, %106, !dbg !2807
  br i1 %cmp124, label %for.body, label %for.end, !dbg !2808

for.body:                                         ; preds = %for.cond
  %107 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !2809
  %Spline125 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %107, i32 0, i32 15, !dbg !2811
  %108 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline125, align 8, !dbg !2811
  %Entry126 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %108, i32 0, i32 1, !dbg !2812
  %109 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry126, align 8, !dbg !2812
  %110 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %intervals, align 8, !dbg !2813
  %111 = load i32, i32* %j, align 4, !dbg !2814
  %idxprom = sext i32 %111 to i64, !dbg !2813
  %arrayidx127 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %110, i64 %idxprom, !dbg !2813
  %n128 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx127, i32 0, i32 0, !dbg !2815
  %112 = load i32, i32* %n128, align 8, !dbg !2815
  %idxprom129 = sext i32 %112 to i64, !dbg !2809
  %arrayidx130 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %109, i64 %idxprom129, !dbg !2809
  store %"struct.pov::Sor_Spline_Entry_Struct"* %arrayidx130, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry, align 8, !dbg !2816
  %113 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !2817
  %Type = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %113, i32 0, i32 1, !dbg !2819
  %114 = load i32, i32* %Type, align 8, !dbg !2819
  %and131 = and i32 %114, 256, !dbg !2820
  %tobool132 = icmp ne i32 %and131, 0, !dbg !2821
  br i1 %tobool132, label %if.end139, label %land.lhs.true133, !dbg !2822

land.lhs.true133:                                 ; preds = %for.body
  %115 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %intervals, align 8, !dbg !2823
  %116 = load i32, i32* %j, align 4, !dbg !2824
  %idxprom134 = sext i32 %116 to i64, !dbg !2823
  %arrayidx135 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %115, i64 %idxprom134, !dbg !2823
  %d = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx135, i32 0, i32 1, !dbg !2825
  %arrayidx136 = getelementptr inbounds [2 x double], [2 x double]* %d, i64 0, i64 0, !dbg !2823
  %117 = load double, double* %arrayidx136, align 8, !dbg !2823
  %118 = load double, double* %best, align 8, !dbg !2826
  %cmp137 = fcmp ogt double %117, %118, !dbg !2827
  br i1 %cmp137, label %if.then138, label %if.end139, !dbg !2828

if.then138:                                       ; preds = %land.lhs.true133
  br label %for.end, !dbg !2829

if.end139:                                        ; preds = %land.lhs.true133, %for.body
  %119 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry, align 8, !dbg !2831
  %A = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %119, i32 0, i32 0, !dbg !2832
  %120 = load double, double* %A, align 8, !dbg !2832
  %arrayidx140 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !2833
  %121 = load double, double* %arrayidx140, align 8, !dbg !2833
  %mul141 = fmul double %120, %121, !dbg !2834
  %arrayidx142 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !2835
  %122 = load double, double* %arrayidx142, align 8, !dbg !2835
  %mul143 = fmul double %mul141, %122, !dbg !2836
  %arrayidx144 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !2837
  %123 = load double, double* %arrayidx144, align 8, !dbg !2837
  %mul145 = fmul double %mul143, %123, !dbg !2838
  %arrayidx146 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !2839
  store double %mul145, double* %arrayidx146, align 16, !dbg !2840
  %arrayidx147 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !2841
  %124 = load double, double* %arrayidx147, align 8, !dbg !2841
  %arrayidx148 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !2842
  %125 = load double, double* %arrayidx148, align 8, !dbg !2842
  %mul149 = fmul double %124, %125, !dbg !2843
  %126 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry, align 8, !dbg !2844
  %A150 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %126, i32 0, i32 0, !dbg !2845
  %127 = load double, double* %A150, align 8, !dbg !2845
  %mul151 = fmul double 3.000000e+00, %127, !dbg !2846
  %arrayidx152 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2847
  %128 = load double, double* %arrayidx152, align 8, !dbg !2847
  %mul153 = fmul double %mul151, %128, !dbg !2848
  %129 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry, align 8, !dbg !2849
  %B = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %129, i32 0, i32 1, !dbg !2850
  %130 = load double, double* %B, align 8, !dbg !2850
  %add154 = fadd double %mul153, %130, !dbg !2851
  %mul155 = fmul double %mul149, %add154, !dbg !2852
  %131 = load double, double* %a, align 8, !dbg !2853
  %sub156 = fsub double %mul155, %131, !dbg !2854
  %arrayidx157 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !2855
  store double %sub156, double* %arrayidx157, align 8, !dbg !2856
  %arrayidx158 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !2857
  %132 = load double, double* %arrayidx158, align 8, !dbg !2857
  %arrayidx159 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2858
  %133 = load double, double* %arrayidx159, align 8, !dbg !2858
  %134 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry, align 8, !dbg !2859
  %A160 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %134, i32 0, i32 0, !dbg !2860
  %135 = load double, double* %A160, align 8, !dbg !2860
  %mul161 = fmul double 3.000000e+00, %135, !dbg !2861
  %arrayidx162 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2862
  %136 = load double, double* %arrayidx162, align 8, !dbg !2862
  %mul163 = fmul double %mul161, %136, !dbg !2863
  %137 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry, align 8, !dbg !2864
  %B164 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %137, i32 0, i32 1, !dbg !2865
  %138 = load double, double* %B164, align 8, !dbg !2865
  %mul165 = fmul double 2.000000e+00, %138, !dbg !2866
  %add166 = fadd double %mul163, %mul165, !dbg !2867
  %mul167 = fmul double %133, %add166, !dbg !2868
  %139 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry, align 8, !dbg !2869
  %C = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %139, i32 0, i32 2, !dbg !2870
  %140 = load double, double* %C, align 8, !dbg !2870
  %add168 = fadd double %mul167, %140, !dbg !2871
  %mul169 = fmul double %132, %add168, !dbg !2872
  %arrayidx170 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2873
  %141 = load double, double* %arrayidx170, align 16, !dbg !2873
  %arrayidx171 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !2874
  %142 = load double, double* %arrayidx171, align 16, !dbg !2874
  %mul172 = fmul double %141, %142, !dbg !2875
  %arrayidx173 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2876
  %143 = load double, double* %arrayidx173, align 16, !dbg !2876
  %arrayidx174 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !2877
  %144 = load double, double* %arrayidx174, align 16, !dbg !2877
  %mul175 = fmul double %143, %144, !dbg !2878
  %add176 = fadd double %mul172, %mul175, !dbg !2879
  %mul177 = fmul double 2.000000e+00, %add176, !dbg !2880
  %sub178 = fsub double %mul169, %mul177, !dbg !2881
  %arrayidx179 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 2, !dbg !2882
  store double %sub178, double* %arrayidx179, align 16, !dbg !2883
  %arrayidx180 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2884
  %145 = load double, double* %arrayidx180, align 8, !dbg !2884
  %arrayidx181 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2885
  %146 = load double, double* %arrayidx181, align 8, !dbg !2885
  %147 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry, align 8, !dbg !2886
  %A182 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %147, i32 0, i32 0, !dbg !2887
  %148 = load double, double* %A182, align 8, !dbg !2887
  %arrayidx183 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2888
  %149 = load double, double* %arrayidx183, align 8, !dbg !2888
  %mul184 = fmul double %148, %149, !dbg !2889
  %150 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry, align 8, !dbg !2890
  %B185 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %150, i32 0, i32 1, !dbg !2891
  %151 = load double, double* %B185, align 8, !dbg !2891
  %add186 = fadd double %mul184, %151, !dbg !2892
  %mul187 = fmul double %146, %add186, !dbg !2893
  %152 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry, align 8, !dbg !2894
  %C188 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %152, i32 0, i32 2, !dbg !2895
  %153 = load double, double* %C188, align 8, !dbg !2895
  %add189 = fadd double %mul187, %153, !dbg !2896
  %mul190 = fmul double %145, %add189, !dbg !2897
  %154 = load %"struct.pov::Sor_Spline_Entry_Struct"*, %"struct.pov::Sor_Spline_Entry_Struct"** %Entry, align 8, !dbg !2898
  %D191 = getelementptr inbounds %"struct.pov::Sor_Spline_Entry_Struct", %"struct.pov::Sor_Spline_Entry_Struct"* %154, i32 0, i32 3, !dbg !2899
  %155 = load double, double* %D191, align 8, !dbg !2899
  %add192 = fadd double %mul190, %155, !dbg !2900
  %arrayidx193 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2901
  %156 = load double, double* %arrayidx193, align 16, !dbg !2901
  %arrayidx194 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2902
  %157 = load double, double* %arrayidx194, align 16, !dbg !2902
  %mul195 = fmul double %156, %157, !dbg !2903
  %sub196 = fsub double %add192, %mul195, !dbg !2904
  %arrayidx197 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2905
  %158 = load double, double* %arrayidx197, align 16, !dbg !2905
  %arrayidx198 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2906
  %159 = load double, double* %arrayidx198, align 16, !dbg !2906
  %mul199 = fmul double %158, %159, !dbg !2907
  %sub200 = fsub double %sub196, %mul199, !dbg !2908
  %arrayidx201 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 3, !dbg !2909
  store double %sub200, double* %arrayidx201, align 8, !dbg !2910
  %arraydecay202 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !2911
  %arraydecay203 = getelementptr inbounds [3 x double], [3 x double]* %y, i64 0, i64 0, !dbg !2912
  %160 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !2913
  %Flags204 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %160, i32 0, i32 13, !dbg !2913
  %161 = load i32, i32* %Flags204, align 4, !dbg !2913
  %conv205 = zext i32 %161 to i64, !dbg !2913
  %and206 = and i64 %conv205, 64, !dbg !2913
  %conv207 = trunc i64 %and206 to i32, !dbg !2913
  %call208 = call i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 3, double* %arraydecay202, double* %arraydecay203, i32 %conv207, double 0.000000e+00), !dbg !2914
  store i32 %call208, i32* %n, align 4, !dbg !2915
  br label %while.cond, !dbg !2916

while.cond:                                       ; preds = %if.end258, %if.end139
  %162 = load i32, i32* %n, align 4, !dbg !2917
  %dec = add nsw i32 %162, -1, !dbg !2917
  store i32 %dec, i32* %n, align 4, !dbg !2917
  %tobool209 = icmp ne i32 %162, 0, !dbg !2918
  br i1 %tobool209, label %while.body, label %while.end, !dbg !2916

while.body:                                       ; preds = %while.cond
  %163 = load i32, i32* %n, align 4, !dbg !2919
  %idxprom210 = sext i32 %163 to i64, !dbg !2921
  %arrayidx211 = getelementptr inbounds [3 x double], [3 x double]* %y, i64 0, i64 %idxprom210, !dbg !2921
  %164 = load double, double* %arrayidx211, align 8, !dbg !2921
  store double %164, double* %k, align 8, !dbg !2922
  %arrayidx212 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2923
  %165 = load double, double* %arrayidx212, align 8, !dbg !2923
  %166 = load double, double* %k, align 8, !dbg !2924
  %arrayidx213 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !2925
  %167 = load double, double* %arrayidx213, align 8, !dbg !2925
  %mul214 = fmul double %166, %167, !dbg !2926
  %add215 = fadd double %165, %mul214, !dbg !2927
  store double %add215, double* %h, align 8, !dbg !2928
  %168 = load double, double* %h, align 8, !dbg !2929
  %169 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !2931
  %Spline216 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %169, i32 0, i32 15, !dbg !2932
  %170 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline216, align 8, !dbg !2932
  %BCyl217 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %170, i32 0, i32 2, !dbg !2933
  %171 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl217, align 8, !dbg !2933
  %height = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %171, i32 0, i32 4, !dbg !2934
  %172 = load double*, double** %height, align 8, !dbg !2934
  %173 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !2935
  %Spline218 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %173, i32 0, i32 15, !dbg !2936
  %174 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline218, align 8, !dbg !2936
  %BCyl219 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %174, i32 0, i32 2, !dbg !2937
  %175 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl219, align 8, !dbg !2937
  %entry220 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %175, i32 0, i32 8, !dbg !2938
  %176 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %entry220, align 8, !dbg !2938
  %177 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %intervals, align 8, !dbg !2939
  %178 = load i32, i32* %j, align 4, !dbg !2940
  %idxprom221 = sext i32 %178 to i64, !dbg !2939
  %arrayidx222 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %177, i64 %idxprom221, !dbg !2939
  %n223 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx222, i32 0, i32 0, !dbg !2941
  %179 = load i32, i32* %n223, align 8, !dbg !2941
  %idxprom224 = sext i32 %179 to i64, !dbg !2935
  %arrayidx225 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %176, i64 %idxprom224, !dbg !2935
  %h1 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %arrayidx225, i32 0, i32 2, !dbg !2942
  %180 = load i16, i16* %h1, align 2, !dbg !2942
  %idxprom226 = sext i16 %180 to i64, !dbg !2931
  %arrayidx227 = getelementptr inbounds double, double* %172, i64 %idxprom226, !dbg !2931
  %181 = load double, double* %arrayidx227, align 8, !dbg !2931
  %cmp228 = fcmp oge double %168, %181, !dbg !2943
  br i1 %cmp228, label %land.lhs.true229, label %if.end258, !dbg !2944

land.lhs.true229:                                 ; preds = %while.body
  %182 = load double, double* %h, align 8, !dbg !2945
  %183 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !2946
  %Spline230 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %183, i32 0, i32 15, !dbg !2947
  %184 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline230, align 8, !dbg !2947
  %BCyl231 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %184, i32 0, i32 2, !dbg !2948
  %185 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl231, align 8, !dbg !2948
  %height232 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %185, i32 0, i32 4, !dbg !2949
  %186 = load double*, double** %height232, align 8, !dbg !2949
  %187 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !2950
  %Spline233 = getelementptr inbounds %"struct.pov::Sor_Struct", %"struct.pov::Sor_Struct"* %187, i32 0, i32 15, !dbg !2951
  %188 = load %"struct.pov::Sor_Spline_Struct"*, %"struct.pov::Sor_Spline_Struct"** %Spline233, align 8, !dbg !2951
  %BCyl234 = getelementptr inbounds %"struct.pov::Sor_Spline_Struct", %"struct.pov::Sor_Spline_Struct"* %188, i32 0, i32 2, !dbg !2952
  %189 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl234, align 8, !dbg !2952
  %entry235 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %189, i32 0, i32 8, !dbg !2953
  %190 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %entry235, align 8, !dbg !2953
  %191 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %intervals, align 8, !dbg !2954
  %192 = load i32, i32* %j, align 4, !dbg !2955
  %idxprom236 = sext i32 %192 to i64, !dbg !2954
  %arrayidx237 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %191, i64 %idxprom236, !dbg !2954
  %n238 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx237, i32 0, i32 0, !dbg !2956
  %193 = load i32, i32* %n238, align 8, !dbg !2956
  %idxprom239 = sext i32 %193 to i64, !dbg !2950
  %arrayidx240 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %190, i64 %idxprom239, !dbg !2950
  %h2 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %arrayidx240, i32 0, i32 3, !dbg !2957
  %194 = load i16, i16* %h2, align 2, !dbg !2957
  %idxprom241 = sext i16 %194 to i64, !dbg !2946
  %arrayidx242 = getelementptr inbounds double, double* %186, i64 %idxprom241, !dbg !2946
  %195 = load double, double* %arrayidx242, align 8, !dbg !2946
  %cmp243 = fcmp ole double %182, %195, !dbg !2958
  br i1 %cmp243, label %if.then244, label %if.end258, !dbg !2959

if.then244:                                       ; preds = %land.lhs.true229
  %196 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !2960
  %197 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2963
  %198 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !2964
  %199 = load double, double* %k, align 8, !dbg !2965
  %200 = load double, double* %len, align 8, !dbg !2966
  %div245 = fdiv double %199, %200, !dbg !2967
  %201 = load double, double* %k, align 8, !dbg !2968
  %202 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %intervals, align 8, !dbg !2969
  %203 = load i32, i32* %j, align 4, !dbg !2970
  %idxprom246 = sext i32 %203 to i64, !dbg !2969
  %arrayidx247 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %202, i64 %idxprom246, !dbg !2969
  %n248 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx247, i32 0, i32 0, !dbg !2971
  %204 = load i32, i32* %n248, align 8, !dbg !2971
  %call249 = call i32 @_ZN3povL8test_hitEPNS_10Sor_StructEPNS_10Ray_StructEPNS_13istack_structEddii(%"struct.pov::Sor_Struct"* %196, %"struct.pov::Ray_Struct"* %197, %"struct.pov::istack_struct"* %198, double %div245, double %201, i32 3, i32 %204), !dbg !2972
  %tobool250 = icmp ne i32 %call249, 0, !dbg !2972
  br i1 %tobool250, label %if.then251, label %if.end257, !dbg !2973

if.then251:                                       ; preds = %if.then244
  store i32 1, i32* %found, align 4, !dbg !2974
  %205 = load i32, i32* %n, align 4, !dbg !2976
  %idxprom252 = sext i32 %205 to i64, !dbg !2978
  %arrayidx253 = getelementptr inbounds [3 x double], [3 x double]* %y, i64 0, i64 %idxprom252, !dbg !2978
  %206 = load double, double* %arrayidx253, align 8, !dbg !2978
  %207 = load double, double* %best, align 8, !dbg !2979
  %cmp254 = fcmp olt double %206, %207, !dbg !2980
  br i1 %cmp254, label %if.then255, label %if.end256, !dbg !2981

if.then255:                                       ; preds = %if.then251
  %208 = load double, double* %k, align 8, !dbg !2982
  store double %208, double* %best, align 8, !dbg !2984
  br label %if.end256, !dbg !2985

if.end256:                                        ; preds = %if.then255, %if.then251
  br label %if.end257, !dbg !2986

if.end257:                                        ; preds = %if.end256, %if.then244
  br label %if.end258, !dbg !2987

if.end258:                                        ; preds = %if.end257, %land.lhs.true229, %while.body
  br label %while.cond, !dbg !2916, !llvm.loop !2988

while.end:                                        ; preds = %while.cond
  br label %for.inc, !dbg !2990

for.inc:                                          ; preds = %while.end
  %209 = load i32, i32* %j, align 4, !dbg !2991
  %inc = add nsw i32 %209, 1, !dbg !2991
  store i32 %inc, i32* %j, align 4, !dbg !2991
  br label %for.cond, !dbg !2992, !llvm.loop !2993

for.end:                                          ; preds = %if.then138, %for.cond
  %210 = load i32, i32* %found, align 4, !dbg !2995
  store i32 %210, i32* %retval, align 4, !dbg !2996
  br label %return, !dbg !2996

return:                                           ; preds = %for.end, %if.end119, %if.then43, %if.then
  %211 = load i32, i32* %retval, align 4, !dbg !2997
  ret i32 %211, !dbg !2997
}

declare dso_local void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

declare dso_local void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #3 comdat !dbg !2998 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3003, metadata !DIExpression()), !dbg !3004
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3005, metadata !DIExpression()), !dbg !3006
  %0 = load double*, double** %b.addr, align 8, !dbg !3007
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3007
  %1 = load double, double* %arrayidx, align 8, !dbg !3007
  %2 = load double*, double** %b.addr, align 8, !dbg !3008
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3008
  %3 = load double, double* %arrayidx1, align 8, !dbg !3008
  %mul = fmul double %1, %3, !dbg !3009
  %4 = load double*, double** %b.addr, align 8, !dbg !3010
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !3010
  %5 = load double, double* %arrayidx2, align 8, !dbg !3010
  %6 = load double*, double** %b.addr, align 8, !dbg !3011
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !3011
  %7 = load double, double* %arrayidx3, align 8, !dbg !3011
  %mul4 = fmul double %5, %7, !dbg !3012
  %add = fadd double %mul, %mul4, !dbg !3013
  %8 = load double*, double** %b.addr, align 8, !dbg !3014
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !3014
  %9 = load double, double* %arrayidx5, align 8, !dbg !3014
  %10 = load double*, double** %b.addr, align 8, !dbg !3015
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !3015
  %11 = load double, double* %arrayidx6, align 8, !dbg !3015
  %mul7 = fmul double %9, %11, !dbg !3016
  %add8 = fadd double %add, %mul7, !dbg !3017
  %call = call double @sqrt(double %add8) #6, !dbg !3018
  %12 = load double*, double** %a.addr, align 8, !dbg !3019
  store double %call, double* %12, align 8, !dbg !3020
  ret void, !dbg !3021
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov15VInverseScaleEqEPdd(double* %a, double %k) #3 comdat !dbg !3022 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3025, metadata !DIExpression()), !dbg !3026
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !3027, metadata !DIExpression()), !dbg !3028
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !3029, metadata !DIExpression()), !dbg !3030
  %0 = load double, double* %k.addr, align 8, !dbg !3031
  %div = fdiv double 1.000000e+00, %0, !dbg !3032
  store double %div, double* %tmp, align 8, !dbg !3030
  %1 = load double, double* %tmp, align 8, !dbg !3033
  %2 = load double*, double** %a.addr, align 8, !dbg !3034
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !3034
  %3 = load double, double* %arrayidx, align 8, !dbg !3035
  %mul = fmul double %3, %1, !dbg !3035
  store double %mul, double* %arrayidx, align 8, !dbg !3035
  %4 = load double, double* %tmp, align 8, !dbg !3036
  %5 = load double*, double** %a.addr, align 8, !dbg !3037
  %arrayidx1 = getelementptr inbounds double, double* %5, i64 1, !dbg !3037
  %6 = load double, double* %arrayidx1, align 8, !dbg !3038
  %mul2 = fmul double %6, %4, !dbg !3038
  store double %mul2, double* %arrayidx1, align 8, !dbg !3038
  %7 = load double, double* %tmp, align 8, !dbg !3039
  %8 = load double*, double** %a.addr, align 8, !dbg !3040
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 2, !dbg !3040
  %9 = load double, double* %arrayidx3, align 8, !dbg !3041
  %mul4 = fmul double %9, %7, !dbg !3041
  store double %mul4, double* %arrayidx3, align 8, !dbg !3041
  ret void, !dbg !3042
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL8test_hitEPNS_10Sor_StructEPNS_10Ray_StructEPNS_13istack_structEddii(%"struct.pov::Sor_Struct"* %Sor, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istack_struct"* %Depth_Stack, double %d, double %k, i32 %t, i32 %n) #0 !dbg !3043 {
entry:
  %retval = alloca i32, align 4
  %Sor.addr = alloca %"struct.pov::Sor_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %d.addr = alloca double, align 8
  %k.addr = alloca double, align 8
  %t.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %IPoint = alloca [3 x double], align 16
  store %"struct.pov::Sor_Struct"* %Sor, %"struct.pov::Sor_Struct"** %Sor.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Sor_Struct"** %Sor.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !3048, metadata !DIExpression()), !dbg !3049
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !3050, metadata !DIExpression()), !dbg !3051
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !3052, metadata !DIExpression()), !dbg !3053
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  store i32 %t, i32* %t.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t.addr, metadata !3056, metadata !DIExpression()), !dbg !3057
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3058, metadata !DIExpression()), !dbg !3059
  call void @llvm.dbg.declare(metadata [3 x double]* %IPoint, metadata !3060, metadata !DIExpression()), !dbg !3061
  %0 = load double, double* %d.addr, align 8, !dbg !3062
  %cmp = fcmp ogt double %0, 1.000000e-04, !dbg !3064
  br i1 %cmp, label %land.lhs.true, label %if.end7, !dbg !3065

land.lhs.true:                                    ; preds = %entry
  %1 = load double, double* %d.addr, align 8, !dbg !3066
  %cmp1 = fcmp olt double %1, 1.000000e+07, !dbg !3067
  br i1 %cmp1, label %if.then, label %if.end7, !dbg !3068

if.then:                                          ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !3069
  %2 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3071
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i32 0, i32 0, !dbg !3072
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !3071
  %3 = load double, double* %d.addr, align 8, !dbg !3073
  %4 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3074
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i32 0, i32 1, !dbg !3075
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !3074
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay, double* %arraydecay2, double %3, double* %arraydecay3), !dbg !3076
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !3077
  %5 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !3079
  %6 = bitcast %"struct.pov::Sor_Struct"* %5 to %"struct.pov::Object_Struct"*, !dbg !3080
  %Clip = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %6, i32 0, i32 7, !dbg !3080
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !3080
  %call = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay4, %"struct.pov::Object_Struct"* %7), !dbg !3081
  br i1 %call, label %if.then5, label %if.end, !dbg !3082

if.then5:                                         ; preds = %if.then
  %8 = load double, double* %d.addr, align 8, !dbg !3083
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !3085
  %9 = load %"struct.pov::Sor_Struct"*, %"struct.pov::Sor_Struct"** %Sor.addr, align 8, !dbg !3086
  %10 = bitcast %"struct.pov::Sor_Struct"* %9 to %"struct.pov::Object_Struct"*, !dbg !3087
  %11 = load i32, i32* %t.addr, align 4, !dbg !3088
  %12 = load i32, i32* %n.addr, align 4, !dbg !3089
  %13 = load double, double* %k.addr, align 8, !dbg !3090
  %14 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !3091
  call void @_ZN3pov19push_entry_i1_i2_d1EdPdPNS_13Object_StructEiidPNS_13istack_structE(double %8, double* %arraydecay6, %"struct.pov::Object_Struct"* %10, i32 %11, i32 %12, double %13, %"struct.pov::istack_struct"* %14), !dbg !3092
  store i32 1, i32* %retval, align 4, !dbg !3093
  br label %return, !dbg !3093

if.end:                                           ; preds = %if.then
  br label %if.end7, !dbg !3094

if.end7:                                          ; preds = %if.end, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !3095
  br label %return, !dbg !3095

return:                                           ; preds = %if.end7, %if.then5
  %15 = load i32, i32* %retval, align 4, !dbg !3096
  ret i32 %15, !dbg !3096
}

declare dso_local i32 @_ZN3pov14Intersect_BCylEPNS_11BCyl_StructEPdS2_(%"struct.pov::BCyl_Struct"*, double*, double*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %IPoint, double* %Initial, double %depth, double* %Direction) #3 comdat !dbg !3097 {
entry:
  %IPoint.addr = alloca double*, align 8
  %Initial.addr = alloca double*, align 8
  %depth.addr = alloca double, align 8
  %Direction.addr = alloca double*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !3100, metadata !DIExpression()), !dbg !3101
  store double* %Initial, double** %Initial.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Initial.addr, metadata !3102, metadata !DIExpression()), !dbg !3103
  store double %depth, double* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata double* %depth.addr, metadata !3104, metadata !DIExpression()), !dbg !3105
  store double* %Direction, double** %Direction.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Direction.addr, metadata !3106, metadata !DIExpression()), !dbg !3107
  %0 = load double*, double** %Initial.addr, align 8, !dbg !3108
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3108
  %1 = load double, double* %arrayidx, align 8, !dbg !3108
  %2 = load double, double* %depth.addr, align 8, !dbg !3109
  %3 = load double*, double** %Direction.addr, align 8, !dbg !3110
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !3110
  %4 = load double, double* %arrayidx1, align 8, !dbg !3110
  %mul = fmul double %2, %4, !dbg !3111
  %add = fadd double %1, %mul, !dbg !3112
  %5 = load double*, double** %IPoint.addr, align 8, !dbg !3113
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 0, !dbg !3113
  store double %add, double* %arrayidx2, align 8, !dbg !3114
  %6 = load double*, double** %Initial.addr, align 8, !dbg !3115
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !3115
  %7 = load double, double* %arrayidx3, align 8, !dbg !3115
  %8 = load double, double* %depth.addr, align 8, !dbg !3116
  %9 = load double*, double** %Direction.addr, align 8, !dbg !3117
  %arrayidx4 = getelementptr inbounds double, double* %9, i64 1, !dbg !3117
  %10 = load double, double* %arrayidx4, align 8, !dbg !3117
  %mul5 = fmul double %8, %10, !dbg !3118
  %add6 = fadd double %7, %mul5, !dbg !3119
  %11 = load double*, double** %IPoint.addr, align 8, !dbg !3120
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 1, !dbg !3120
  store double %add6, double* %arrayidx7, align 8, !dbg !3121
  %12 = load double*, double** %Initial.addr, align 8, !dbg !3122
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !3122
  %13 = load double, double* %arrayidx8, align 8, !dbg !3122
  %14 = load double, double* %depth.addr, align 8, !dbg !3123
  %15 = load double*, double** %Direction.addr, align 8, !dbg !3124
  %arrayidx9 = getelementptr inbounds double, double* %15, i64 2, !dbg !3124
  %16 = load double, double* %arrayidx9, align 8, !dbg !3124
  %mul10 = fmul double %14, %16, !dbg !3125
  %add11 = fadd double %13, %mul10, !dbg !3126
  %17 = load double*, double** %IPoint.addr, align 8, !dbg !3127
  %arrayidx12 = getelementptr inbounds double, double* %17, i64 2, !dbg !3127
  store double %add11, double* %arrayidx12, align 8, !dbg !3128
  ret void, !dbg !3129
}

declare dso_local zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov19push_entry_i1_i2_d1EdPdPNS_13Object_StructEiidPNS_13istack_structE(double %d, double* %v, %"struct.pov::Object_Struct"* %o, i32 %a, i32 %b, double %c, %"struct.pov::istack_struct"* %i) #0 comdat !dbg !3130 {
entry:
  %d.addr = alloca double, align 8
  %v.addr = alloca double*, align 8
  %o.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca double, align 8
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !3133, metadata !DIExpression()), !dbg !3134
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !3135, metadata !DIExpression()), !dbg !3136
  store %"struct.pov::Object_Struct"* %o, %"struct.pov::Object_Struct"** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %o.addr, metadata !3137, metadata !DIExpression()), !dbg !3138
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3139, metadata !DIExpression()), !dbg !3140
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3141, metadata !DIExpression()), !dbg !3142
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !3143, metadata !DIExpression()), !dbg !3144
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !3145, metadata !DIExpression()), !dbg !3146
  %0 = load double, double* %d.addr, align 8, !dbg !3147
  %1 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3148
  %call = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %1), !dbg !3149
  %Depth = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call, i32 0, i32 0, !dbg !3150
  store double %0, double* %Depth, align 8, !dbg !3151
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !3152
  %3 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3153
  %call1 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %3), !dbg !3154
  %Object = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call1, i32 0, i32 5, !dbg !3155
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !3156
  %4 = load i32, i32* %a.addr, align 4, !dbg !3157
  %5 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3158
  %call2 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %5), !dbg !3159
  %i1 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call2, i32 0, i32 6, !dbg !3160
  store i32 %4, i32* %i1, align 8, !dbg !3161
  %6 = load i32, i32* %b.addr, align 4, !dbg !3162
  %7 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3163
  %call3 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %7), !dbg !3164
  %i2 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call3, i32 0, i32 7, !dbg !3165
  store i32 %6, i32* %i2, align 4, !dbg !3166
  %8 = load double, double* %c.addr, align 8, !dbg !3167
  %9 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3168
  %call4 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %9), !dbg !3169
  %d1 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call4, i32 0, i32 8, !dbg !3170
  store double %8, double* %d1, align 8, !dbg !3171
  %10 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3172
  %call5 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %10), !dbg !3173
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call5, i32 0, i32 1, !dbg !3174
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !3173
  %11 = load double*, double** %v.addr, align 8, !dbg !3175
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %11), !dbg !3176
  %12 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3177
  %call6 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %12), !dbg !3178
  %Csg = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call6, i32 0, i32 18, !dbg !3179
  store i8* null, i8** %Csg, align 8, !dbg !3180
  %13 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3181
  call void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"* %13), !dbg !3182
  ret void, !dbg !3183
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %i) #3 comdat !dbg !3184 {
entry:
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !3188, metadata !DIExpression()), !dbg !3189
  %0 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3190
  %istack = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %0, i32 0, i32 1, !dbg !3191
  %1 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %istack, align 8, !dbg !3191
  %2 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3192
  %top_entry = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %2, i32 0, i32 3, !dbg !3193
  %3 = load i32, i32* %top_entry, align 4, !dbg !3193
  %idxprom = zext i32 %3 to i64, !dbg !3190
  %arrayidx = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1, i64 %idxprom, !dbg !3190
  ret %"struct.pov::istk_entry"* %arrayidx, !dbg !3194
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #3 comdat !dbg !3195 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !3198, metadata !DIExpression()), !dbg !3199
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !3200, metadata !DIExpression()), !dbg !3201
  %0 = load double*, double** %s.addr, align 8, !dbg !3202
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3202
  %1 = load double, double* %arrayidx, align 8, !dbg !3202
  %2 = load double*, double** %d.addr, align 8, !dbg !3203
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3203
  store double %1, double* %arrayidx1, align 8, !dbg !3204
  %3 = load double*, double** %s.addr, align 8, !dbg !3205
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !3205
  %4 = load double, double* %arrayidx2, align 8, !dbg !3205
  %5 = load double*, double** %d.addr, align 8, !dbg !3206
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !3206
  store double %4, double* %arrayidx3, align 8, !dbg !3207
  %6 = load double*, double** %s.addr, align 8, !dbg !3208
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !3208
  %7 = load double, double* %arrayidx4, align 8, !dbg !3208
  %8 = load double*, double** %d.addr, align 8, !dbg !3209
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !3209
  store double %7, double* %arrayidx5, align 8, !dbg !3210
  ret void, !dbg !3211
}

declare dso_local void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN3pov3SqrEd(double %a) #3 comdat !dbg !3212 {
entry:
  %a.addr = alloca double, align 8
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !3213, metadata !DIExpression()), !dbg !3214
  %0 = load double, double* %a.addr, align 8, !dbg !3215
  %1 = load double, double* %a.addr, align 8, !dbg !3216
  %mul = fmul double %0, %1, !dbg !3217
  ret double %mul, !dbg !3218
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #3 comdat !dbg !3219 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !3222, metadata !DIExpression()), !dbg !3223
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !3224, metadata !DIExpression()), !dbg !3225
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !3226, metadata !DIExpression()), !dbg !3227
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !3228, metadata !DIExpression()), !dbg !3229
  %0 = load double, double* %a.addr, align 8, !dbg !3230
  %1 = load double*, double** %v.addr, align 8, !dbg !3231
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !3231
  store double %0, double* %arrayidx, align 8, !dbg !3232
  %2 = load double, double* %b.addr, align 8, !dbg !3233
  %3 = load double*, double** %v.addr, align 8, !dbg !3234
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !3234
  store double %2, double* %arrayidx1, align 8, !dbg !3235
  %4 = load double, double* %c.addr, align 8, !dbg !3236
  %5 = load double*, double** %v.addr, align 8, !dbg !3237
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !3237
  store double %4, double* %arrayidx2, align 8, !dbg !3238
  ret void, !dbg !3239
}

declare dso_local void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10VNormalizeEPdPKd(double* %a, double* %b) #0 comdat !dbg !3240 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3243, metadata !DIExpression()), !dbg !3244
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3245, metadata !DIExpression()), !dbg !3246
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !3247, metadata !DIExpression()), !dbg !3248
  %0 = load double*, double** %b.addr, align 8, !dbg !3249
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !3250
  %1 = load double*, double** %a.addr, align 8, !dbg !3251
  %2 = load double*, double** %b.addr, align 8, !dbg !3252
  %3 = load double, double* %tmp, align 8, !dbg !3253
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %1, double* %2, double %3), !dbg !3254
  ret void, !dbg !3255
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13VInverseScaleEPdPKdd(double* %a, double* %b, double %k) #3 comdat !dbg !3256 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3259, metadata !DIExpression()), !dbg !3260
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3261, metadata !DIExpression()), !dbg !3262
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !3263, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !3265, metadata !DIExpression()), !dbg !3266
  %0 = load double, double* %k.addr, align 8, !dbg !3267
  %div = fdiv double 1.000000e+00, %0, !dbg !3268
  store double %div, double* %tmp, align 8, !dbg !3266
  %1 = load double*, double** %b.addr, align 8, !dbg !3269
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !3269
  %2 = load double, double* %arrayidx, align 8, !dbg !3269
  %3 = load double, double* %tmp, align 8, !dbg !3270
  %mul = fmul double %2, %3, !dbg !3271
  %4 = load double*, double** %a.addr, align 8, !dbg !3272
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 0, !dbg !3272
  store double %mul, double* %arrayidx1, align 8, !dbg !3273
  %5 = load double*, double** %b.addr, align 8, !dbg !3274
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 1, !dbg !3274
  %6 = load double, double* %arrayidx2, align 8, !dbg !3274
  %7 = load double, double* %tmp, align 8, !dbg !3275
  %mul3 = fmul double %6, %7, !dbg !3276
  %8 = load double*, double** %a.addr, align 8, !dbg !3277
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !3277
  store double %mul3, double* %arrayidx4, align 8, !dbg !3278
  %9 = load double*, double** %b.addr, align 8, !dbg !3279
  %arrayidx5 = getelementptr inbounds double, double* %9, i64 2, !dbg !3279
  %10 = load double, double* %arrayidx5, align 8, !dbg !3279
  %11 = load double, double* %tmp, align 8, !dbg !3280
  %mul6 = fmul double %10, %11, !dbg !3281
  %12 = load double*, double** %a.addr, align 8, !dbg !3282
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 2, !dbg !3282
  store double %mul6, double* %arrayidx7, align 8, !dbg !3283
  ret void, !dbg !3284
}

; Function Attrs: nounwind
declare dso_local double @acos(double) #4

declare dso_local void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #2

declare dso_local void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*) #2

declare dso_local void @_ZN3pov12Destroy_BCylEPNS_11BCyl_StructE(%"struct.pov::BCyl_Struct"*) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!149}
!llvm.module.flags = !{!1160, !1161, !1162}
!llvm.ident = !{!1163}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Sor_Methods", linkageName: "_ZN3povL11Sor_MethodsE", scope: !2, file: !3, line: 156, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "sor.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
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
!149 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !150, retainedTypes: !288, globals: !361, imports: !372, splitDebugInlining: false, nameTableKind: None)
!150 = !{!151, !157, !284}
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
!284 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !5, line: 700, baseType: !56, size: 32, elements: !285)
!285 = !{!286, !287}
!286 = !DIEnumerator(name: "U", value: 0, isUnsigned: true)
!287 = !DIEnumerator(name: "V", value: 1, isUnsigned: true)
!288 = !{!289, !310, !316, !113, !104, !14, !44}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "SOR", scope: !2, file: !291, line: 58, baseType: !292)
!291 = !DIFile(filename: "./sor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sor_Struct", scope: !2, file: !291, line: 74, size: 1472, flags: DIFlagTypePassByValue, elements: !293, identifier: "_ZTSN3pov10Sor_StructE")
!293 = !{!294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !355, !356, !357, !358, !359, !360}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !292, file: !291, line: 76, baseType: !19, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !292, file: !291, line: 76, baseType: !13, size: 32, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !292, file: !291, line: 76, baseType: !14, size: 64, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !292, file: !291, line: 76, baseType: !23, size: 64, offset: 192)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !292, file: !291, line: 76, baseType: !23, size: 64, offset: 256)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !292, file: !291, line: 76, baseType: !28, size: 64, offset: 320)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !292, file: !291, line: 76, baseType: !14, size: 64, offset: 384)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !292, file: !291, line: 76, baseType: !14, size: 64, offset: 448)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !292, file: !291, line: 76, baseType: !34, size: 64, offset: 512)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !292, file: !291, line: 76, baseType: !38, size: 192, offset: 576)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !292, file: !291, line: 76, baseType: !50, size: 64, offset: 768)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !292, file: !291, line: 76, baseType: !50, size: 64, offset: 832)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !292, file: !291, line: 76, baseType: !45, size: 32, offset: 896)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !292, file: !291, line: 76, baseType: !56, size: 32, offset: 928)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "Number", scope: !292, file: !291, line: 77, baseType: !13, size: 32, offset: 960)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "Spline", scope: !292, file: !291, line: 78, baseType: !310, size: 64, offset: 1024)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "SOR_SPLINE", scope: !2, file: !291, line: 60, baseType: !312)
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sor_Spline_Struct", scope: !2, file: !291, line: 67, size: 192, flags: DIFlagTypePassByValue, elements: !313, identifier: "_ZTSN3pov17Sor_Spline_StructE")
!313 = !{!314, !315, !324}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "References", scope: !312, file: !291, line: 69, baseType: !13, size: 32)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "Entry", scope: !312, file: !291, line: 70, baseType: !316, size: 64, offset: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "SOR_SPLINE_ENTRY", scope: !2, file: !291, line: 59, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sor_Spline_Entry_Struct", scope: !2, file: !291, line: 62, size: 256, flags: DIFlagTypePassByValue, elements: !319, identifier: "_ZTSN3pov23Sor_Spline_Entry_StructE")
!319 = !{!320, !321, !322, !323}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !318, file: !291, line: 64, baseType: !64, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !318, file: !291, line: 64, baseType: !64, size: 64, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !318, file: !291, line: 64, baseType: !64, size: 64, offset: 128)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "D", scope: !318, file: !291, line: 64, baseType: !64, size: 64, offset: 192)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "BCyl", scope: !312, file: !291, line: 71, baseType: !325, size: 64, offset: 128)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "BCYL", scope: !2, file: !327, line: 50, baseType: !328)
!327 = !DIFile(filename: "./bcyl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BCyl_Struct", scope: !2, file: !327, line: 67, size: 448, flags: DIFlagTypePassByValue, elements: !329, identifier: "_ZTSN3pov11BCyl_StructE")
!329 = !{!330, !331, !333, !334, !335, !336, !344, !345, !346}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !328, file: !327, line: 69, baseType: !13, size: 32)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "nradius", scope: !328, file: !327, line: 70, baseType: !332, size: 16, offset: 32)
!332 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "nheight", scope: !328, file: !327, line: 71, baseType: !332, size: 16, offset: 48)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !328, file: !327, line: 72, baseType: !113, size: 64, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !328, file: !327, line: 73, baseType: !113, size: 64, offset: 128)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "rint", scope: !328, file: !327, line: 74, baseType: !337, size: 64, offset: 192)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "BCYL_INT", scope: !2, file: !327, line: 52, baseType: !339)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BCyl_Intersection_Struct", scope: !2, file: !327, line: 54, size: 320, flags: DIFlagTypePassByValue, elements: !340, identifier: "_ZTSN3pov24BCyl_Intersection_StructE")
!340 = !{!341, !342, !343}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !339, file: !327, line: 56, baseType: !13, size: 32)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !339, file: !327, line: 57, baseType: !88, size: 128, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !339, file: !327, line: 58, baseType: !88, size: 128, offset: 192)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "hint", scope: !328, file: !327, line: 75, baseType: !337, size: 64, offset: 256)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "intervals", scope: !328, file: !327, line: 76, baseType: !337, size: 64, offset: 320)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !328, file: !327, line: 77, baseType: !347, size: 64, offset: 384)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "BCYL_ENTRY", scope: !2, file: !327, line: 51, baseType: !349)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BCyl_Entry_Struct", scope: !2, file: !327, line: 61, size: 64, flags: DIFlagTypePassByValue, elements: !350, identifier: "_ZTSN3pov17BCyl_Entry_StructE")
!350 = !{!351, !352, !353, !354}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "r1", scope: !349, file: !327, line: 63, baseType: !332, size: 16)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "r2", scope: !349, file: !327, line: 63, baseType: !332, size: 16, offset: 16)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !349, file: !327, line: 64, baseType: !332, size: 16, offset: 32)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !349, file: !327, line: 64, baseType: !332, size: 16, offset: 48)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "Height1", scope: !292, file: !291, line: 79, baseType: !64, size: 64, offset: 1088)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "Height2", scope: !292, file: !291, line: 79, baseType: !64, size: 64, offset: 1152)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "Radius1", scope: !292, file: !291, line: 80, baseType: !64, size: 64, offset: 1216)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "Radius2", scope: !292, file: !291, line: 80, baseType: !64, size: 64, offset: 1280)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "Base_Radius_Squared", scope: !292, file: !291, line: 81, baseType: !64, size: 64, offset: 1344)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "Cap_Radius_Squared", scope: !292, file: !291, line: 82, baseType: !64, size: 64, offset: 1408)
!361 = !{!0, !362, !365, !368, !370}
!362 = !DIGlobalVariableExpression(var: !363, expr: !DIExpression(DW_OP_constu, 4547007122018943789, DW_OP_stack_value))
!363 = distinct !DIGlobalVariable(name: "DEPTH_TOLERANCE", scope: !2, file: !3, line: 113, type: !364, isLocal: true, isDefinition: true)
!364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!366 = distinct !DIGlobalVariable(name: "BASE_PLANE", scope: !2, file: !3, line: 117, type: !367, isLocal: true, isDefinition: true)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!368 = !DIGlobalVariableExpression(var: !369, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!369 = distinct !DIGlobalVariable(name: "CAP_PLANE", scope: !2, file: !3, line: 118, type: !367, isLocal: true, isDefinition: true)
!370 = !DIGlobalVariableExpression(var: !371, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!371 = distinct !DIGlobalVariable(name: "CURVE", scope: !2, file: !3, line: 119, type: !367, isLocal: true, isDefinition: true)
!372 = !{!373, !380, !386, !388, !390, !394, !396, !398, !400, !402, !404, !406, !408, !413, !417, !419, !421, !425, !427, !429, !431, !433, !435, !437, !440, !442, !444, !448, !453, !455, !457, !459, !461, !463, !465, !467, !469, !471, !473, !477, !481, !483, !485, !487, !489, !491, !493, !495, !497, !499, !501, !503, !505, !507, !509, !511, !515, !519, !523, !525, !527, !529, !531, !533, !535, !537, !539, !541, !545, !549, !553, !555, !557, !559, !564, !568, !572, !574, !576, !578, !580, !582, !584, !586, !588, !590, !592, !594, !596, !601, !605, !609, !611, !613, !615, !622, !626, !630, !632, !634, !636, !638, !640, !642, !646, !650, !652, !654, !656, !658, !662, !666, !670, !672, !674, !676, !678, !680, !682, !686, !690, !694, !696, !700, !704, !706, !708, !710, !712, !714, !716, !722, !727, !731, !737, !741, !746, !748, !750, !754, !758, !771, !775, !779, !783, !787, !792, !796, !800, !804, !808, !816, !820, !824, !826, !830, !834, !838, !844, !848, !852, !854, !862, !866, !873, !875, !879, !883, !887, !891, !896, !900, !904, !905, !906, !907, !909, !910, !911, !912, !913, !914, !915, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !952, !954, !956, !958, !960, !962, !964, !966, !968, !970, !972, !974, !976, !978, !984, !988, !994, !998, !1002, !1006, !1010, !1012, !1014, !1018, !1022, !1026, !1030, !1034, !1036, !1038, !1040, !1044, !1048, !1052, !1054, !1056, !1059, !1061, !1062, !1064, !1066, !1068, !1070, !1072, !1074, !1076, !1078, !1080, !1082, !1083, !1084, !1085, !1087, !1089, !1091, !1093, !1094, !1095, !1099, !1155, !1159}
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !375, file: !379, line: 52)
!374 = !DINamespace(name: "std", scope: null)
!375 = !DISubprogram(name: "abs", scope: !376, file: !376, line: 840, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!377 = !DISubroutineType(types: !378)
!378 = !{!13, !13}
!379 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !381, file: !385, line: 83)
!381 = !DISubprogram(name: "acos", scope: !382, file: !382, line: 53, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!383 = !DISubroutineType(types: !384)
!384 = !{!64, !64}
!385 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !387, file: !385, line: 102)
!387 = !DISubprogram(name: "asin", scope: !382, file: !382, line: 55, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !389, file: !385, line: 121)
!389 = !DISubprogram(name: "atan", scope: !382, file: !382, line: 57, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !391, file: !385, line: 140)
!391 = !DISubprogram(name: "atan2", scope: !382, file: !382, line: 59, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!64, !64, !64}
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !395, file: !385, line: 161)
!395 = !DISubprogram(name: "ceil", scope: !382, file: !382, line: 159, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !397, file: !385, line: 180)
!397 = !DISubprogram(name: "cos", scope: !382, file: !382, line: 62, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !399, file: !385, line: 199)
!399 = !DISubprogram(name: "cosh", scope: !382, file: !382, line: 71, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !401, file: !385, line: 218)
!401 = !DISubprogram(name: "exp", scope: !382, file: !382, line: 95, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !403, file: !385, line: 237)
!403 = !DISubprogram(name: "fabs", scope: !382, file: !382, line: 162, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !405, file: !385, line: 256)
!405 = !DISubprogram(name: "floor", scope: !382, file: !382, line: 165, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !407, file: !385, line: 275)
!407 = !DISubprogram(name: "fmod", scope: !382, file: !382, line: 168, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !409, file: !385, line: 296)
!409 = !DISubprogram(name: "frexp", scope: !382, file: !382, line: 98, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!64, !64, !412}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !414, file: !385, line: 315)
!414 = !DISubprogram(name: "ldexp", scope: !382, file: !382, line: 101, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!64, !64, !13}
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !418, file: !385, line: 334)
!418 = !DISubprogram(name: "log", scope: !382, file: !382, line: 104, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !420, file: !385, line: 353)
!420 = !DISubprogram(name: "log10", scope: !382, file: !382, line: 107, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !422, file: !385, line: 372)
!422 = !DISubprogram(name: "modf", scope: !382, file: !382, line: 110, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!64, !64, !113}
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !426, file: !385, line: 384)
!426 = !DISubprogram(name: "pow", scope: !382, file: !382, line: 140, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !428, file: !385, line: 421)
!428 = !DISubprogram(name: "sin", scope: !382, file: !382, line: 64, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !430, file: !385, line: 440)
!430 = !DISubprogram(name: "sinh", scope: !382, file: !382, line: 73, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !432, file: !385, line: 459)
!432 = !DISubprogram(name: "sqrt", scope: !382, file: !382, line: 143, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !434, file: !385, line: 478)
!434 = !DISubprogram(name: "tan", scope: !382, file: !382, line: 66, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !436, file: !385, line: 497)
!436 = !DISubprogram(name: "tanh", scope: !382, file: !382, line: 75, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !438, file: !385, line: 1065)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !439, line: 150, baseType: !64)
!439 = !DIFile(filename: "/usr/include/math.h", directory: "")
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !441, file: !385, line: 1066)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !439, line: 149, baseType: !45)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !443, file: !385, line: 1069)
!443 = !DISubprogram(name: "acosh", scope: !382, file: !382, line: 85, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !445, file: !385, line: 1070)
!445 = !DISubprogram(name: "acoshf", scope: !382, file: !382, line: 85, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!45, !45}
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !449, file: !385, line: 1071)
!449 = !DISubprogram(name: "acoshl", scope: !382, file: !382, line: 85, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!452, !452}
!452 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !454, file: !385, line: 1073)
!454 = !DISubprogram(name: "asinh", scope: !382, file: !382, line: 87, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !456, file: !385, line: 1074)
!456 = !DISubprogram(name: "asinhf", scope: !382, file: !382, line: 87, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !458, file: !385, line: 1075)
!458 = !DISubprogram(name: "asinhl", scope: !382, file: !382, line: 87, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !460, file: !385, line: 1077)
!460 = !DISubprogram(name: "atanh", scope: !382, file: !382, line: 89, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !462, file: !385, line: 1078)
!462 = !DISubprogram(name: "atanhf", scope: !382, file: !382, line: 89, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !464, file: !385, line: 1079)
!464 = !DISubprogram(name: "atanhl", scope: !382, file: !382, line: 89, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !466, file: !385, line: 1081)
!466 = !DISubprogram(name: "cbrt", scope: !382, file: !382, line: 152, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !468, file: !385, line: 1082)
!468 = !DISubprogram(name: "cbrtf", scope: !382, file: !382, line: 152, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !470, file: !385, line: 1083)
!470 = !DISubprogram(name: "cbrtl", scope: !382, file: !382, line: 152, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !472, file: !385, line: 1085)
!472 = !DISubprogram(name: "copysign", scope: !382, file: !382, line: 196, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !474, file: !385, line: 1086)
!474 = !DISubprogram(name: "copysignf", scope: !382, file: !382, line: 196, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!45, !45, !45}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !478, file: !385, line: 1087)
!478 = !DISubprogram(name: "copysignl", scope: !382, file: !382, line: 196, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!452, !452, !452}
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !482, file: !385, line: 1089)
!482 = !DISubprogram(name: "erf", scope: !382, file: !382, line: 228, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !484, file: !385, line: 1090)
!484 = !DISubprogram(name: "erff", scope: !382, file: !382, line: 228, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !486, file: !385, line: 1091)
!486 = !DISubprogram(name: "erfl", scope: !382, file: !382, line: 228, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !488, file: !385, line: 1093)
!488 = !DISubprogram(name: "erfc", scope: !382, file: !382, line: 229, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !490, file: !385, line: 1094)
!490 = !DISubprogram(name: "erfcf", scope: !382, file: !382, line: 229, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !492, file: !385, line: 1095)
!492 = !DISubprogram(name: "erfcl", scope: !382, file: !382, line: 229, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !494, file: !385, line: 1097)
!494 = !DISubprogram(name: "exp2", scope: !382, file: !382, line: 130, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !496, file: !385, line: 1098)
!496 = !DISubprogram(name: "exp2f", scope: !382, file: !382, line: 130, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !498, file: !385, line: 1099)
!498 = !DISubprogram(name: "exp2l", scope: !382, file: !382, line: 130, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !500, file: !385, line: 1101)
!500 = !DISubprogram(name: "expm1", scope: !382, file: !382, line: 119, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !502, file: !385, line: 1102)
!502 = !DISubprogram(name: "expm1f", scope: !382, file: !382, line: 119, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !504, file: !385, line: 1103)
!504 = !DISubprogram(name: "expm1l", scope: !382, file: !382, line: 119, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !506, file: !385, line: 1105)
!506 = !DISubprogram(name: "fdim", scope: !382, file: !382, line: 326, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !508, file: !385, line: 1106)
!508 = !DISubprogram(name: "fdimf", scope: !382, file: !382, line: 326, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !510, file: !385, line: 1107)
!510 = !DISubprogram(name: "fdiml", scope: !382, file: !382, line: 326, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !512, file: !385, line: 1109)
!512 = !DISubprogram(name: "fma", scope: !382, file: !382, line: 335, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!64, !64, !64, !64}
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !516, file: !385, line: 1110)
!516 = !DISubprogram(name: "fmaf", scope: !382, file: !382, line: 335, type: !517, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!45, !45, !45, !45}
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !520, file: !385, line: 1111)
!520 = !DISubprogram(name: "fmal", scope: !382, file: !382, line: 335, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!452, !452, !452, !452}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !524, file: !385, line: 1113)
!524 = !DISubprogram(name: "fmax", scope: !382, file: !382, line: 329, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !526, file: !385, line: 1114)
!526 = !DISubprogram(name: "fmaxf", scope: !382, file: !382, line: 329, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !528, file: !385, line: 1115)
!528 = !DISubprogram(name: "fmaxl", scope: !382, file: !382, line: 329, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !530, file: !385, line: 1117)
!530 = !DISubprogram(name: "fmin", scope: !382, file: !382, line: 332, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !532, file: !385, line: 1118)
!532 = !DISubprogram(name: "fminf", scope: !382, file: !382, line: 332, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !534, file: !385, line: 1119)
!534 = !DISubprogram(name: "fminl", scope: !382, file: !382, line: 332, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !536, file: !385, line: 1121)
!536 = !DISubprogram(name: "hypot", scope: !382, file: !382, line: 147, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !538, file: !385, line: 1122)
!538 = !DISubprogram(name: "hypotf", scope: !382, file: !382, line: 147, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !540, file: !385, line: 1123)
!540 = !DISubprogram(name: "hypotl", scope: !382, file: !382, line: 147, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !542, file: !385, line: 1125)
!542 = !DISubprogram(name: "ilogb", scope: !382, file: !382, line: 280, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!13, !64}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !546, file: !385, line: 1126)
!546 = !DISubprogram(name: "ilogbf", scope: !382, file: !382, line: 280, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!13, !45}
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !550, file: !385, line: 1127)
!550 = !DISubprogram(name: "ilogbl", scope: !382, file: !382, line: 280, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!13, !452}
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !554, file: !385, line: 1129)
!554 = !DISubprogram(name: "lgamma", scope: !382, file: !382, line: 230, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !556, file: !385, line: 1130)
!556 = !DISubprogram(name: "lgammaf", scope: !382, file: !382, line: 230, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !558, file: !385, line: 1131)
!558 = !DISubprogram(name: "lgammal", scope: !382, file: !382, line: 230, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !560, file: !385, line: 1134)
!560 = !DISubprogram(name: "llrint", scope: !382, file: !382, line: 316, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!563, !64}
!563 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !565, file: !385, line: 1135)
!565 = !DISubprogram(name: "llrintf", scope: !382, file: !382, line: 316, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!563, !45}
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !569, file: !385, line: 1136)
!569 = !DISubprogram(name: "llrintl", scope: !382, file: !382, line: 316, type: !570, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!563, !452}
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !573, file: !385, line: 1138)
!573 = !DISubprogram(name: "llround", scope: !382, file: !382, line: 322, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !575, file: !385, line: 1139)
!575 = !DISubprogram(name: "llroundf", scope: !382, file: !382, line: 322, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !577, file: !385, line: 1140)
!577 = !DISubprogram(name: "llroundl", scope: !382, file: !382, line: 322, type: !570, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !579, file: !385, line: 1143)
!579 = !DISubprogram(name: "log1p", scope: !382, file: !382, line: 122, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !581, file: !385, line: 1144)
!581 = !DISubprogram(name: "log1pf", scope: !382, file: !382, line: 122, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !583, file: !385, line: 1145)
!583 = !DISubprogram(name: "log1pl", scope: !382, file: !382, line: 122, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !585, file: !385, line: 1147)
!585 = !DISubprogram(name: "log2", scope: !382, file: !382, line: 133, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !587, file: !385, line: 1148)
!587 = !DISubprogram(name: "log2f", scope: !382, file: !382, line: 133, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !589, file: !385, line: 1149)
!589 = !DISubprogram(name: "log2l", scope: !382, file: !382, line: 133, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !591, file: !385, line: 1151)
!591 = !DISubprogram(name: "logb", scope: !382, file: !382, line: 125, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !593, file: !385, line: 1152)
!593 = !DISubprogram(name: "logbf", scope: !382, file: !382, line: 125, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !595, file: !385, line: 1153)
!595 = !DISubprogram(name: "logbl", scope: !382, file: !382, line: 125, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !597, file: !385, line: 1155)
!597 = !DISubprogram(name: "lrint", scope: !382, file: !382, line: 314, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!600, !64}
!600 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !602, file: !385, line: 1156)
!602 = !DISubprogram(name: "lrintf", scope: !382, file: !382, line: 314, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!600, !45}
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !606, file: !385, line: 1157)
!606 = !DISubprogram(name: "lrintl", scope: !382, file: !382, line: 314, type: !607, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!600, !452}
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !610, file: !385, line: 1159)
!610 = !DISubprogram(name: "lround", scope: !382, file: !382, line: 320, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !612, file: !385, line: 1160)
!612 = !DISubprogram(name: "lroundf", scope: !382, file: !382, line: 320, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !614, file: !385, line: 1161)
!614 = !DISubprogram(name: "lroundl", scope: !382, file: !382, line: 320, type: !607, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !616, file: !385, line: 1163)
!616 = !DISubprogram(name: "nan", scope: !382, file: !382, line: 201, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!64, !619}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !621)
!621 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !623, file: !385, line: 1164)
!623 = !DISubprogram(name: "nanf", scope: !382, file: !382, line: 201, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!45, !619}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !627, file: !385, line: 1165)
!627 = !DISubprogram(name: "nanl", scope: !382, file: !382, line: 201, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!452, !619}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !631, file: !385, line: 1167)
!631 = !DISubprogram(name: "nearbyint", scope: !382, file: !382, line: 294, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !633, file: !385, line: 1168)
!633 = !DISubprogram(name: "nearbyintf", scope: !382, file: !382, line: 294, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !635, file: !385, line: 1169)
!635 = !DISubprogram(name: "nearbyintl", scope: !382, file: !382, line: 294, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !637, file: !385, line: 1171)
!637 = !DISubprogram(name: "nextafter", scope: !382, file: !382, line: 259, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !639, file: !385, line: 1172)
!639 = !DISubprogram(name: "nextafterf", scope: !382, file: !382, line: 259, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !641, file: !385, line: 1173)
!641 = !DISubprogram(name: "nextafterl", scope: !382, file: !382, line: 259, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !643, file: !385, line: 1175)
!643 = !DISubprogram(name: "nexttoward", scope: !382, file: !382, line: 261, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!64, !64, !452}
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !647, file: !385, line: 1176)
!647 = !DISubprogram(name: "nexttowardf", scope: !382, file: !382, line: 261, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!45, !45, !452}
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !651, file: !385, line: 1177)
!651 = !DISubprogram(name: "nexttowardl", scope: !382, file: !382, line: 261, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !653, file: !385, line: 1179)
!653 = !DISubprogram(name: "remainder", scope: !382, file: !382, line: 272, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !655, file: !385, line: 1180)
!655 = !DISubprogram(name: "remainderf", scope: !382, file: !382, line: 272, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !657, file: !385, line: 1181)
!657 = !DISubprogram(name: "remainderl", scope: !382, file: !382, line: 272, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !659, file: !385, line: 1183)
!659 = !DISubprogram(name: "remquo", scope: !382, file: !382, line: 307, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!64, !64, !64, !412}
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !663, file: !385, line: 1184)
!663 = !DISubprogram(name: "remquof", scope: !382, file: !382, line: 307, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!45, !45, !45, !412}
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !667, file: !385, line: 1185)
!667 = !DISubprogram(name: "remquol", scope: !382, file: !382, line: 307, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!452, !452, !452, !412}
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !671, file: !385, line: 1187)
!671 = !DISubprogram(name: "rint", scope: !382, file: !382, line: 256, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !673, file: !385, line: 1188)
!673 = !DISubprogram(name: "rintf", scope: !382, file: !382, line: 256, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !675, file: !385, line: 1189)
!675 = !DISubprogram(name: "rintl", scope: !382, file: !382, line: 256, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !677, file: !385, line: 1191)
!677 = !DISubprogram(name: "round", scope: !382, file: !382, line: 298, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !679, file: !385, line: 1192)
!679 = !DISubprogram(name: "roundf", scope: !382, file: !382, line: 298, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !681, file: !385, line: 1193)
!681 = !DISubprogram(name: "roundl", scope: !382, file: !382, line: 298, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !683, file: !385, line: 1195)
!683 = !DISubprogram(name: "scalbln", scope: !382, file: !382, line: 290, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!64, !64, !600}
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !687, file: !385, line: 1196)
!687 = !DISubprogram(name: "scalblnf", scope: !382, file: !382, line: 290, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!45, !45, !600}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !691, file: !385, line: 1197)
!691 = !DISubprogram(name: "scalblnl", scope: !382, file: !382, line: 290, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!452, !452, !600}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !695, file: !385, line: 1199)
!695 = !DISubprogram(name: "scalbn", scope: !382, file: !382, line: 276, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !697, file: !385, line: 1200)
!697 = !DISubprogram(name: "scalbnf", scope: !382, file: !382, line: 276, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!45, !45, !13}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !701, file: !385, line: 1201)
!701 = !DISubprogram(name: "scalbnl", scope: !382, file: !382, line: 276, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!452, !452, !13}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !705, file: !385, line: 1203)
!705 = !DISubprogram(name: "tgamma", scope: !382, file: !382, line: 235, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !707, file: !385, line: 1204)
!707 = !DISubprogram(name: "tgammaf", scope: !382, file: !382, line: 235, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !709, file: !385, line: 1205)
!709 = !DISubprogram(name: "tgammal", scope: !382, file: !382, line: 235, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !711, file: !385, line: 1207)
!711 = !DISubprogram(name: "trunc", scope: !382, file: !382, line: 302, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !713, file: !385, line: 1208)
!713 = !DISubprogram(name: "truncf", scope: !382, file: !382, line: 302, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !715, file: !385, line: 1209)
!715 = !DISubprogram(name: "truncl", scope: !382, file: !382, line: 302, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !717, file: !721, line: 38)
!717 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !374, file: !379, line: 103, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!720, !720}
!720 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!721 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !723, file: !721, line: 54)
!723 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !374, file: !385, line: 380, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!452, !452, !726}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !728, file: !730, line: 127)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !376, line: 62, baseType: !729)
!729 = !DICompositeType(tag: DW_TAG_structure_type, file: !376, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!730 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !732, file: !730, line: 128)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !376, line: 70, baseType: !733)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !376, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !734, identifier: "_ZTS6ldiv_t")
!734 = !{!735, !736}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !733, file: !376, line: 68, baseType: !600, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !733, file: !376, line: 69, baseType: !600, size: 64, offset: 64)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !738, file: !730, line: 130)
!738 = !DISubprogram(name: "abort", scope: !376, file: !376, line: 591, type: !739, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{null}
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !742, file: !730, line: 134)
!742 = !DISubprogram(name: "atexit", scope: !376, file: !376, line: 595, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!13, !745}
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !747, file: !730, line: 137)
!747 = !DISubprogram(name: "at_quick_exit", scope: !376, file: !376, line: 600, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !749, file: !730, line: 140)
!749 = !DISubprogram(name: "atof", scope: !376, file: !376, line: 101, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !751, file: !730, line: 141)
!751 = !DISubprogram(name: "atoi", scope: !376, file: !376, line: 104, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!13, !619}
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !755, file: !730, line: 142)
!755 = !DISubprogram(name: "atol", scope: !376, file: !376, line: 107, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!600, !619}
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !759, file: !730, line: 143)
!759 = !DISubprogram(name: "bsearch", scope: !376, file: !376, line: 820, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!104, !762, !762, !764, !764, !767}
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !765, line: 46, baseType: !766)
!765 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!766 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !376, line: 808, baseType: !768)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DISubroutineType(types: !770)
!770 = !{!13, !762, !762}
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !772, file: !730, line: 144)
!772 = !DISubprogram(name: "calloc", scope: !376, file: !376, line: 542, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!104, !764, !764}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !776, file: !730, line: 145)
!776 = !DISubprogram(name: "div", scope: !376, file: !376, line: 852, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!728, !13, !13}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !780, file: !730, line: 146)
!780 = !DISubprogram(name: "exit", scope: !376, file: !376, line: 617, type: !781, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !13}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !784, file: !730, line: 147)
!784 = !DISubprogram(name: "free", scope: !376, file: !376, line: 565, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !104}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !788, file: !730, line: 148)
!788 = !DISubprogram(name: "getenv", scope: !376, file: !376, line: 634, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!791, !619}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !793, file: !730, line: 149)
!793 = !DISubprogram(name: "labs", scope: !376, file: !376, line: 841, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!600, !600}
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !797, file: !730, line: 150)
!797 = !DISubprogram(name: "ldiv", scope: !376, file: !376, line: 854, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!732, !600, !600}
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !801, file: !730, line: 151)
!801 = !DISubprogram(name: "malloc", scope: !376, file: !376, line: 539, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!104, !764}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !805, file: !730, line: 153)
!805 = !DISubprogram(name: "mblen", scope: !376, file: !376, line: 922, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!13, !619, !764}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !809, file: !730, line: 154)
!809 = !DISubprogram(name: "mbstowcs", scope: !376, file: !376, line: 933, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!764, !812, !815, !764}
!812 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !813)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!815 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !619)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !817, file: !730, line: 155)
!817 = !DISubprogram(name: "mbtowc", scope: !376, file: !376, line: 925, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!13, !812, !815, !764}
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !821, file: !730, line: 157)
!821 = !DISubprogram(name: "qsort", scope: !376, file: !376, line: 830, type: !822, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !104, !764, !764, !767}
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !825, file: !730, line: 160)
!825 = !DISubprogram(name: "quick_exit", scope: !376, file: !376, line: 623, type: !781, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !827, file: !730, line: 163)
!827 = !DISubprogram(name: "rand", scope: !376, file: !376, line: 453, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!13}
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !831, file: !730, line: 164)
!831 = !DISubprogram(name: "realloc", scope: !376, file: !376, line: 550, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!104, !104, !764}
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !835, file: !730, line: 165)
!835 = !DISubprogram(name: "srand", scope: !376, file: !376, line: 455, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !56}
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !839, file: !730, line: 166)
!839 = !DISubprogram(name: "strtod", scope: !376, file: !376, line: 117, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!64, !815, !842}
!842 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !843)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !845, file: !730, line: 167)
!845 = !DISubprogram(name: "strtol", scope: !376, file: !376, line: 176, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!600, !815, !842, !13}
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !849, file: !730, line: 168)
!849 = !DISubprogram(name: "strtoul", scope: !376, file: !376, line: 180, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!766, !815, !842, !13}
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !853, file: !730, line: 169)
!853 = !DISubprogram(name: "system", scope: !376, file: !376, line: 784, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !855, file: !730, line: 171)
!855 = !DISubprogram(name: "wcstombs", scope: !376, file: !376, line: 936, type: !856, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!764, !858, !859, !764}
!858 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !791)
!859 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !860)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !814)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !863, file: !730, line: 172)
!863 = !DISubprogram(name: "wctomb", scope: !376, file: !376, line: 929, type: !864, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!13, !791, !814}
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !868, file: !730, line: 200)
!867 = !DINamespace(name: "__gnu_cxx", scope: null)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !376, line: 80, baseType: !869)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !376, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !870, identifier: "_ZTS7lldiv_t")
!870 = !{!871, !872}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !869, file: !376, line: 78, baseType: !563, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !869, file: !376, line: 79, baseType: !563, size: 64, offset: 64)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !874, file: !730, line: 206)
!874 = !DISubprogram(name: "_Exit", scope: !376, file: !376, line: 629, type: !781, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !876, file: !730, line: 210)
!876 = !DISubprogram(name: "llabs", scope: !376, file: !376, line: 844, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!563, !563}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !880, file: !730, line: 216)
!880 = !DISubprogram(name: "lldiv", scope: !376, file: !376, line: 858, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!868, !563, !563}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !884, file: !730, line: 227)
!884 = !DISubprogram(name: "atoll", scope: !376, file: !376, line: 112, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!563, !619}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !888, file: !730, line: 228)
!888 = !DISubprogram(name: "strtoll", scope: !376, file: !376, line: 200, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!563, !815, !842, !13}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !892, file: !730, line: 229)
!892 = !DISubprogram(name: "strtoull", scope: !376, file: !376, line: 205, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!895, !815, !842, !13}
!895 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !897, file: !730, line: 231)
!897 = !DISubprogram(name: "strtof", scope: !376, file: !376, line: 123, type: !898, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!45, !815, !842}
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !867, entity: !901, file: !730, line: 232)
!901 = !DISubprogram(name: "strtold", scope: !376, file: !376, line: 126, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!452, !815, !842}
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !868, file: !730, line: 240)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !874, file: !730, line: 242)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !876, file: !730, line: 244)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !908, file: !730, line: 245)
!908 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !867, file: !730, line: 213, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !880, file: !730, line: 246)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !884, file: !730, line: 248)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !897, file: !730, line: 249)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !888, file: !730, line: 250)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !892, file: !730, line: 251)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !901, file: !730, line: 252)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !738, file: !916, line: 38)
!916 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !742, file: !916, line: 39)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !780, file: !916, line: 40)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !747, file: !916, line: 43)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !825, file: !916, line: 46)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !728, file: !916, line: 51)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !732, file: !916, line: 52)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !717, file: !916, line: 54)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !749, file: !916, line: 55)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !751, file: !916, line: 56)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !755, file: !916, line: 57)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !759, file: !916, line: 58)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !772, file: !916, line: 59)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !908, file: !916, line: 60)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !784, file: !916, line: 61)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !788, file: !916, line: 62)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !793, file: !916, line: 63)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !797, file: !916, line: 64)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !801, file: !916, line: 65)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !805, file: !916, line: 67)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !809, file: !916, line: 68)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !817, file: !916, line: 69)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !821, file: !916, line: 71)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !827, file: !916, line: 72)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !831, file: !916, line: 73)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !835, file: !916, line: 74)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !839, file: !916, line: 75)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !845, file: !916, line: 76)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !849, file: !916, line: 77)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !853, file: !916, line: 78)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !855, file: !916, line: 80)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !863, file: !916, line: 81)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !949, file: !951, line: 64)
!949 = !DISubprogram(name: "isalnum", scope: !950, file: !950, line: 108, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!951 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !953, file: !951, line: 65)
!953 = !DISubprogram(name: "isalpha", scope: !950, file: !950, line: 109, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !955, file: !951, line: 66)
!955 = !DISubprogram(name: "iscntrl", scope: !950, file: !950, line: 110, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !957, file: !951, line: 67)
!957 = !DISubprogram(name: "isdigit", scope: !950, file: !950, line: 111, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !959, file: !951, line: 68)
!959 = !DISubprogram(name: "isgraph", scope: !950, file: !950, line: 113, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !961, file: !951, line: 69)
!961 = !DISubprogram(name: "islower", scope: !950, file: !950, line: 112, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !963, file: !951, line: 70)
!963 = !DISubprogram(name: "isprint", scope: !950, file: !950, line: 114, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !965, file: !951, line: 71)
!965 = !DISubprogram(name: "ispunct", scope: !950, file: !950, line: 115, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !967, file: !951, line: 72)
!967 = !DISubprogram(name: "isspace", scope: !950, file: !950, line: 116, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !969, file: !951, line: 73)
!969 = !DISubprogram(name: "isupper", scope: !950, file: !950, line: 117, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !971, file: !951, line: 74)
!971 = !DISubprogram(name: "isxdigit", scope: !950, file: !950, line: 118, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !973, file: !951, line: 75)
!973 = !DISubprogram(name: "tolower", scope: !950, file: !950, line: 122, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !975, file: !951, line: 76)
!975 = !DISubprogram(name: "toupper", scope: !950, file: !950, line: 125, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !977, file: !951, line: 87)
!977 = !DISubprogram(name: "isblank", scope: !950, file: !950, line: 130, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !979, file: !983, line: 77)
!979 = !DISubprogram(name: "memchr", scope: !980, file: !980, line: 73, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DIFile(filename: "/usr/include/string.h", directory: "")
!981 = !DISubroutineType(types: !982)
!982 = !{!762, !762, !13, !764}
!983 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !985, file: !983, line: 78)
!985 = !DISubprogram(name: "memcmp", scope: !980, file: !980, line: 64, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!13, !762, !762, !764}
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !989, file: !983, line: 79)
!989 = !DISubprogram(name: "memcpy", scope: !980, file: !980, line: 43, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!104, !992, !993, !764}
!992 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !104)
!993 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !762)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !995, file: !983, line: 80)
!995 = !DISubprogram(name: "memmove", scope: !980, file: !980, line: 47, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!104, !104, !762, !764}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !999, file: !983, line: 81)
!999 = !DISubprogram(name: "memset", scope: !980, file: !980, line: 61, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!104, !104, !13, !764}
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !1003, file: !983, line: 82)
!1003 = !DISubprogram(name: "strcat", scope: !980, file: !980, line: 130, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!791, !858, !815}
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !1007, file: !983, line: 83)
!1007 = !DISubprogram(name: "strcmp", scope: !980, file: !980, line: 137, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!13, !619, !619}
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !1011, file: !983, line: 84)
!1011 = !DISubprogram(name: "strcoll", scope: !980, file: !980, line: 144, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !1013, file: !983, line: 85)
!1013 = !DISubprogram(name: "strcpy", scope: !980, file: !980, line: 122, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !1015, file: !983, line: 86)
!1015 = !DISubprogram(name: "strcspn", scope: !980, file: !980, line: 273, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!764, !619, !619}
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !1019, file: !983, line: 87)
!1019 = !DISubprogram(name: "strerror", scope: !980, file: !980, line: 397, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!791, !13}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !1023, file: !983, line: 88)
!1023 = !DISubprogram(name: "strlen", scope: !980, file: !980, line: 385, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!764, !619}
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !1027, file: !983, line: 89)
!1027 = !DISubprogram(name: "strncat", scope: !980, file: !980, line: 133, type: !1028, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!791, !858, !815, !764}
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !1031, file: !983, line: 90)
!1031 = !DISubprogram(name: "strncmp", scope: !980, file: !980, line: 140, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!13, !619, !619, !764}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !1035, file: !983, line: 91)
!1035 = !DISubprogram(name: "strncpy", scope: !980, file: !980, line: 125, type: !1028, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !1037, file: !983, line: 92)
!1037 = !DISubprogram(name: "strspn", scope: !980, file: !980, line: 277, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !1039, file: !983, line: 93)
!1039 = !DISubprogram(name: "strtok", scope: !980, file: !980, line: 336, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !1041, file: !983, line: 94)
!1041 = !DISubprogram(name: "strxfrm", scope: !980, file: !980, line: 147, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!764, !858, !815, !764}
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !1045, file: !983, line: 95)
!1045 = !DISubprogram(name: "strchr", scope: !980, file: !980, line: 208, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!619, !619, !13}
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !1049, file: !983, line: 96)
!1049 = !DISubprogram(name: "strpbrk", scope: !980, file: !980, line: 285, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!619, !619, !619}
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !1053, file: !983, line: 97)
!1053 = !DISubprogram(name: "strrchr", scope: !980, file: !980, line: 235, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !1055, file: !983, line: 98)
!1055 = !DISubprogram(name: "strstr", scope: !980, file: !980, line: 312, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1057, entity: !374, file: !1058, line: 37)
!1057 = !DINamespace(name: "pov_base", scope: null)
!1058 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1059 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !374, file: !1060, line: 36)
!1060 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1061 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !374, file: !5, line: 78)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !374, file: !1063, line: 36)
!1063 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1064 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !374, file: !1065, line: 36)
!1065 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1066 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !374, file: !1067, line: 37)
!1067 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1068 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !374, file: !1069, line: 39)
!1069 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1070 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !374, file: !1071, line: 38)
!1071 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1072 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !374, file: !1073, line: 38)
!1073 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1074 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !374, file: !1075, line: 36)
!1075 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1076 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !374, file: !1077, line: 36)
!1077 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1078 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !374, file: !1079, line: 36)
!1079 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1080 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !374, file: !1081, line: 37)
!1081 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1082 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !374, file: !158, line: 48)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1057, file: !158, line: 50)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !374, file: !158, line: 485)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !374, file: !1086, line: 37)
!1086 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1087 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !374, file: !1088, line: 36)
!1088 = !DIFile(filename: "./polysolv.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1089 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !374, file: !1090, line: 36)
!1090 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1091 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !374, file: !1092, line: 37)
!1092 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1093 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !374, file: !327, line: 35)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !374, file: !291, line: 39)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1096, entity: !1097, file: !1098, line: 58)
!1096 = !DINamespace(name: "__gnu_debug", scope: null)
!1097 = !DINamespace(name: "__debug", scope: !374)
!1098 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !374, entity: !1100, file: !1101, line: 58)
!1100 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1102, file: !1101, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1103, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1101 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1102 = !DINamespace(name: "__exception_ptr", scope: !374)
!1103 = !{!1104, !1105, !1109, !1112, !1113, !1118, !1119, !1123, !1129, !1133, !1137, !1140, !1141, !1144, !1148}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1100, file: !1101, line: 82, baseType: !104, size: 64)
!1105 = !DISubprogram(name: "exception_ptr", scope: !1100, file: !1101, line: 84, type: !1106, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !1108, !104}
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1109 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1100, file: !1101, line: 86, type: !1110, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !1108}
!1112 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1100, file: !1101, line: 87, type: !1110, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1100, file: !1101, line: 89, type: !1114, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!104, !1116}
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1100)
!1118 = !DISubprogram(name: "exception_ptr", scope: !1100, file: !1101, line: 97, type: !1110, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubprogram(name: "exception_ptr", scope: !1100, file: !1101, line: 99, type: !1120, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !1108, !1122}
!1122 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1117, size: 64)
!1123 = !DISubprogram(name: "exception_ptr", scope: !1100, file: !1101, line: 102, type: !1124, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !1108, !1126}
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !374, file: !1127, line: 264, baseType: !1128)
!1127 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1128 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1129 = !DISubprogram(name: "exception_ptr", scope: !1100, file: !1101, line: 106, type: !1130, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !1108, !1132}
!1132 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1100, size: 64)
!1133 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1100, file: !1101, line: 119, type: !1134, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1136, !1108, !1122}
!1136 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1100, size: 64)
!1137 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1100, file: !1101, line: 123, type: !1138, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!1136, !1108, !1132}
!1140 = !DISubprogram(name: "~exception_ptr", scope: !1100, file: !1101, line: 130, type: !1110, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1141 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1100, file: !1101, line: 133, type: !1142, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !1108, !1136}
!1144 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1100, file: !1101, line: 145, type: !1145, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1147, !1116}
!1147 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1148 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1100, file: !1101, line: 154, type: !1149, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!1151, !1116}
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1153)
!1153 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !374, file: !1154, line: 88, flags: DIFlagFwdDecl)
!1154 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1102, entity: !1156, file: !1101, line: 74)
!1156 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !374, file: !1101, line: 70, type: !1157, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{null, !1100}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !374, file: !3, line: 105)
!1160 = !{i32 7, !"Dwarf Version", i32 4}
!1161 = !{i32 2, !"Debug Info Version", i32 3}
!1162 = !{i32 1, !"wchar_size", i32 4}
!1163 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1164 = distinct !DISubprogram(name: "Create_Sor", linkageName: "_ZN3pov10Create_SorEv", scope: !2, file: !3, line: 832, type: !1165, scopeLine: 833, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1167)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!289}
!1167 = !{}
!1168 = !DILocalVariable(name: "New", scope: !1164, file: !3, line: 834, type: !289)
!1169 = !DILocation(line: 834, column: 8, scope: !1164)
!1170 = !DILocation(line: 836, column: 16, scope: !1164)
!1171 = !DILocation(line: 836, column: 9, scope: !1164)
!1172 = !DILocation(line: 836, column: 7, scope: !1164)
!1173 = !DILocation(line: 838, column: 3, scope: !1164)
!1174 = !DILocation(line: 840, column: 16, scope: !1164)
!1175 = !DILocation(line: 840, column: 3, scope: !1164)
!1176 = !DILocation(line: 840, column: 8, scope: !1164)
!1177 = !DILocation(line: 840, column: 14, scope: !1164)
!1178 = !DILocation(line: 842, column: 3, scope: !1164)
!1179 = !DILocation(line: 842, column: 8, scope: !1164)
!1180 = !DILocation(line: 842, column: 15, scope: !1164)
!1181 = !DILocation(line: 846, column: 3, scope: !1164)
!1182 = !DILocation(line: 846, column: 8, scope: !1164)
!1183 = !DILocation(line: 846, column: 28, scope: !1164)
!1184 = !DILocation(line: 845, column: 3, scope: !1164)
!1185 = !DILocation(line: 845, column: 8, scope: !1164)
!1186 = !DILocation(line: 845, column: 28, scope: !1164)
!1187 = !DILocation(line: 844, column: 3, scope: !1164)
!1188 = !DILocation(line: 844, column: 8, scope: !1164)
!1189 = !DILocation(line: 844, column: 28, scope: !1164)
!1190 = !DILocation(line: 850, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 850, column: 3)
!1192 = !DILocation(line: 852, column: 10, scope: !1164)
!1193 = !DILocation(line: 852, column: 3, scope: !1164)
!1194 = distinct !DISubprogram(name: "Make_BBox", linkageName: "_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff", scope: !2, file: !5, line: 916, type: !1195, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1167)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1197, !44, !44, !44, !44, !44, !44}
!1197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!1198 = !DILocalVariable(name: "BBox", arg: 1, scope: !1194, file: !5, line: 916, type: !1197)
!1199 = !DILocation(line: 916, column: 29, scope: !1194)
!1200 = !DILocalVariable(name: "llx", arg: 2, scope: !1194, file: !5, line: 916, type: !44)
!1201 = !DILocation(line: 916, column: 44, scope: !1194)
!1202 = !DILocalVariable(name: "lly", arg: 3, scope: !1194, file: !5, line: 916, type: !44)
!1203 = !DILocation(line: 916, column: 58, scope: !1194)
!1204 = !DILocalVariable(name: "llz", arg: 4, scope: !1194, file: !5, line: 916, type: !44)
!1205 = !DILocation(line: 916, column: 72, scope: !1194)
!1206 = !DILocalVariable(name: "lex", arg: 5, scope: !1194, file: !5, line: 916, type: !44)
!1207 = !DILocation(line: 916, column: 86, scope: !1194)
!1208 = !DILocalVariable(name: "ley", arg: 6, scope: !1194, file: !5, line: 916, type: !44)
!1209 = !DILocation(line: 916, column: 100, scope: !1194)
!1210 = !DILocalVariable(name: "lez", arg: 7, scope: !1194, file: !5, line: 916, type: !44)
!1211 = !DILocation(line: 916, column: 114, scope: !1194)
!1212 = !DILocation(line: 918, column: 34, scope: !1194)
!1213 = !DILocation(line: 918, column: 2, scope: !1194)
!1214 = !DILocation(line: 918, column: 7, scope: !1194)
!1215 = !DILocation(line: 918, column: 21, scope: !1194)
!1216 = !DILocation(line: 919, column: 34, scope: !1194)
!1217 = !DILocation(line: 919, column: 2, scope: !1194)
!1218 = !DILocation(line: 919, column: 7, scope: !1194)
!1219 = !DILocation(line: 919, column: 21, scope: !1194)
!1220 = !DILocation(line: 920, column: 34, scope: !1194)
!1221 = !DILocation(line: 920, column: 2, scope: !1194)
!1222 = !DILocation(line: 920, column: 7, scope: !1194)
!1223 = !DILocation(line: 920, column: 21, scope: !1194)
!1224 = !DILocation(line: 921, column: 31, scope: !1194)
!1225 = !DILocation(line: 921, column: 2, scope: !1194)
!1226 = !DILocation(line: 921, column: 7, scope: !1194)
!1227 = !DILocation(line: 921, column: 18, scope: !1194)
!1228 = !DILocation(line: 922, column: 31, scope: !1194)
!1229 = !DILocation(line: 922, column: 2, scope: !1194)
!1230 = !DILocation(line: 922, column: 7, scope: !1194)
!1231 = !DILocation(line: 922, column: 18, scope: !1194)
!1232 = !DILocation(line: 923, column: 31, scope: !1194)
!1233 = !DILocation(line: 923, column: 2, scope: !1194)
!1234 = !DILocation(line: 923, column: 7, scope: !1194)
!1235 = !DILocation(line: 923, column: 18, scope: !1194)
!1236 = !DILocation(line: 924, column: 1, scope: !1194)
!1237 = distinct !DISubprogram(name: "Compute_Sor_BBox", linkageName: "_ZN3pov16Compute_Sor_BBoxEPNS_10Sor_StructE", scope: !2, file: !3, line: 997, type: !1238, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1167)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !289}
!1240 = !DILocalVariable(name: "Sor", arg: 1, scope: !1237, file: !3, line: 997, type: !289)
!1241 = !DILocation(line: 997, column: 28, scope: !1237)
!1242 = !DILocation(line: 999, column: 13, scope: !1237)
!1243 = !DILocation(line: 999, column: 18, scope: !1237)
!1244 = !DILocation(line: 999, column: 25, scope: !1237)
!1245 = !DILocation(line: 999, column: 30, scope: !1237)
!1246 = !DILocation(line: 999, column: 24, scope: !1237)
!1247 = !DILocation(line: 999, column: 39, scope: !1237)
!1248 = !DILocation(line: 999, column: 44, scope: !1237)
!1249 = !DILocation(line: 999, column: 54, scope: !1237)
!1250 = !DILocation(line: 999, column: 59, scope: !1237)
!1251 = !DILocation(line: 999, column: 53, scope: !1237)
!1252 = !DILocation(line: 1000, column: 11, scope: !1237)
!1253 = !DILocation(line: 1000, column: 16, scope: !1237)
!1254 = !DILocation(line: 1000, column: 9, scope: !1237)
!1255 = !DILocation(line: 1000, column: 5, scope: !1237)
!1256 = !DILocation(line: 1000, column: 25, scope: !1237)
!1257 = !DILocation(line: 1000, column: 30, scope: !1237)
!1258 = !DILocation(line: 1000, column: 40, scope: !1237)
!1259 = !DILocation(line: 1000, column: 45, scope: !1237)
!1260 = !DILocation(line: 1000, column: 38, scope: !1237)
!1261 = !DILocation(line: 1000, column: 60, scope: !1237)
!1262 = !DILocation(line: 1000, column: 65, scope: !1237)
!1263 = !DILocation(line: 1000, column: 58, scope: !1237)
!1264 = !DILocation(line: 1000, column: 54, scope: !1237)
!1265 = !DILocation(line: 999, column: 3, scope: !1237)
!1266 = !DILocation(line: 1002, column: 19, scope: !1237)
!1267 = !DILocation(line: 1002, column: 24, scope: !1237)
!1268 = !DILocation(line: 1002, column: 30, scope: !1237)
!1269 = !DILocation(line: 1002, column: 35, scope: !1237)
!1270 = !DILocation(line: 1002, column: 3, scope: !1237)
!1271 = !DILocation(line: 1003, column: 1, scope: !1237)
!1272 = distinct !DISubprogram(name: "Compute_Sor", linkageName: "_ZN3pov11Compute_SorEPNS_10Sor_StructEPA2_d", scope: !2, file: !3, line: 1041, type: !1273, scopeLine: 1042, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1167)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !289, !1275}
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1276 = !DILocalVariable(name: "Sor", arg: 1, scope: !1272, file: !3, line: 1041, type: !289)
!1277 = !DILocation(line: 1041, column: 23, scope: !1272)
!1278 = !DILocalVariable(name: "P", arg: 2, scope: !1272, file: !3, line: 1041, type: !1275)
!1279 = !DILocation(line: 1041, column: 37, scope: !1272)
!1280 = !DILocalVariable(name: "i", scope: !1272, file: !3, line: 1043, type: !13)
!1281 = !DILocation(line: 1043, column: 7, scope: !1272)
!1282 = !DILocalVariable(name: "n", scope: !1272, file: !3, line: 1043, type: !13)
!1283 = !DILocation(line: 1043, column: 10, scope: !1272)
!1284 = !DILocalVariable(name: "tmp_r1", scope: !1272, file: !3, line: 1044, type: !113)
!1285 = !DILocation(line: 1044, column: 8, scope: !1272)
!1286 = !DILocalVariable(name: "tmp_r2", scope: !1272, file: !3, line: 1045, type: !113)
!1287 = !DILocation(line: 1045, column: 8, scope: !1272)
!1288 = !DILocalVariable(name: "tmp_h1", scope: !1272, file: !3, line: 1046, type: !113)
!1289 = !DILocation(line: 1046, column: 8, scope: !1272)
!1290 = !DILocalVariable(name: "tmp_h2", scope: !1272, file: !3, line: 1047, type: !113)
!1291 = !DILocation(line: 1047, column: 8, scope: !1272)
!1292 = !DILocalVariable(name: "A", scope: !1272, file: !3, line: 1048, type: !64)
!1293 = !DILocation(line: 1048, column: 7, scope: !1272)
!1294 = !DILocalVariable(name: "B", scope: !1272, file: !3, line: 1048, type: !64)
!1295 = !DILocation(line: 1048, column: 10, scope: !1272)
!1296 = !DILocalVariable(name: "C", scope: !1272, file: !3, line: 1048, type: !64)
!1297 = !DILocation(line: 1048, column: 13, scope: !1272)
!1298 = !DILocalVariable(name: "D", scope: !1272, file: !3, line: 1048, type: !64)
!1299 = !DILocation(line: 1048, column: 16, scope: !1272)
!1300 = !DILocalVariable(name: "w", scope: !1272, file: !3, line: 1048, type: !64)
!1301 = !DILocation(line: 1048, column: 19, scope: !1272)
!1302 = !DILocalVariable(name: "xmax", scope: !1272, file: !3, line: 1049, type: !64)
!1303 = !DILocation(line: 1049, column: 7, scope: !1272)
!1304 = !DILocalVariable(name: "xmin", scope: !1272, file: !3, line: 1049, type: !64)
!1305 = !DILocation(line: 1049, column: 13, scope: !1272)
!1306 = !DILocalVariable(name: "ymax", scope: !1272, file: !3, line: 1049, type: !64)
!1307 = !DILocation(line: 1049, column: 19, scope: !1272)
!1308 = !DILocalVariable(name: "ymin", scope: !1272, file: !3, line: 1049, type: !64)
!1309 = !DILocation(line: 1049, column: 25, scope: !1272)
!1310 = !DILocalVariable(name: "k", scope: !1272, file: !3, line: 1050, type: !1311)
!1311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 256, elements: !1312)
!1312 = !{!1313}
!1313 = !DISubrange(count: 4)
!1314 = !DILocation(line: 1050, column: 7, scope: !1272)
!1315 = !DILocalVariable(name: "x", scope: !1272, file: !3, line: 1050, type: !1311)
!1316 = !DILocation(line: 1050, column: 13, scope: !1272)
!1317 = !DILocalVariable(name: "y", scope: !1272, file: !3, line: 1051, type: !88)
!1318 = !DILocation(line: 1051, column: 7, scope: !1272)
!1319 = !DILocalVariable(name: "r", scope: !1272, file: !3, line: 1051, type: !88)
!1320 = !DILocation(line: 1051, column: 13, scope: !1272)
!1321 = !DILocalVariable(name: "c", scope: !1272, file: !3, line: 1052, type: !63)
!1322 = !DILocation(line: 1052, column: 7, scope: !1272)
!1323 = !DILocalVariable(name: "Mat", scope: !1272, file: !3, line: 1053, type: !1324)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "MATRIX", scope: !2, file: !5, line: 693, baseType: !1325)
!1325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 1024, elements: !1326)
!1326 = !{!1313, !1313}
!1327 = !DILocation(line: 1053, column: 10, scope: !1272)
!1328 = !DILocation(line: 1057, column: 7, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1272, file: !3, line: 1057, column: 7)
!1330 = !DILocation(line: 1057, column: 12, scope: !1329)
!1331 = !DILocation(line: 1057, column: 19, scope: !1329)
!1332 = !DILocation(line: 1057, column: 7, scope: !1272)
!1333 = !DILocation(line: 1059, column: 33, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1329, file: !3, line: 1058, column: 3)
!1335 = !DILocation(line: 1059, column: 19, scope: !1334)
!1336 = !DILocation(line: 1059, column: 5, scope: !1334)
!1337 = !DILocation(line: 1059, column: 10, scope: !1334)
!1338 = !DILocation(line: 1059, column: 17, scope: !1334)
!1339 = !DILocation(line: 1061, column: 5, scope: !1334)
!1340 = !DILocation(line: 1061, column: 10, scope: !1334)
!1341 = !DILocation(line: 1061, column: 18, scope: !1334)
!1342 = !DILocation(line: 1061, column: 29, scope: !1334)
!1343 = !DILocation(line: 1063, column: 46, scope: !1334)
!1344 = !DILocation(line: 1063, column: 26, scope: !1334)
!1345 = !DILocation(line: 1063, column: 5, scope: !1334)
!1346 = !DILocation(line: 1063, column: 10, scope: !1334)
!1347 = !DILocation(line: 1063, column: 18, scope: !1334)
!1348 = !DILocation(line: 1063, column: 24, scope: !1334)
!1349 = !DILocation(line: 1064, column: 3, scope: !1334)
!1350 = !DILocation(line: 1067, column: 5, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1329, file: !3, line: 1066, column: 3)
!1352 = !DILocation(line: 1072, column: 19, scope: !1272)
!1353 = !DILocation(line: 1072, column: 12, scope: !1272)
!1354 = !DILocation(line: 1072, column: 10, scope: !1272)
!1355 = !DILocation(line: 1073, column: 19, scope: !1272)
!1356 = !DILocation(line: 1073, column: 12, scope: !1272)
!1357 = !DILocation(line: 1073, column: 10, scope: !1272)
!1358 = !DILocation(line: 1074, column: 19, scope: !1272)
!1359 = !DILocation(line: 1074, column: 12, scope: !1272)
!1360 = !DILocation(line: 1074, column: 10, scope: !1272)
!1361 = !DILocation(line: 1075, column: 19, scope: !1272)
!1362 = !DILocation(line: 1075, column: 12, scope: !1272)
!1363 = !DILocation(line: 1075, column: 10, scope: !1272)
!1364 = !DILocation(line: 1079, column: 15, scope: !1272)
!1365 = !DILocation(line: 1079, column: 8, scope: !1272)
!1366 = !DILocation(line: 1080, column: 15, scope: !1272)
!1367 = !DILocation(line: 1080, column: 8, scope: !1272)
!1368 = !DILocation(line: 1084, column: 10, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1272, file: !3, line: 1084, column: 3)
!1370 = !DILocation(line: 1084, column: 8, scope: !1369)
!1371 = !DILocation(line: 1084, column: 15, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1369, file: !3, line: 1084, column: 3)
!1373 = !DILocation(line: 1084, column: 19, scope: !1372)
!1374 = !DILocation(line: 1084, column: 24, scope: !1372)
!1375 = !DILocation(line: 1084, column: 17, scope: !1372)
!1376 = !DILocation(line: 1084, column: 3, scope: !1369)
!1377 = !DILocation(line: 1086, column: 15, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !3, line: 1086, column: 9)
!1379 = distinct !DILexicalBlock(scope: !1372, file: !3, line: 1085, column: 3)
!1380 = !DILocation(line: 1086, column: 17, scope: !1378)
!1381 = !DILocation(line: 1086, column: 18, scope: !1378)
!1382 = !DILocation(line: 1086, column: 27, scope: !1378)
!1383 = !DILocation(line: 1086, column: 29, scope: !1378)
!1384 = !DILocation(line: 1086, column: 25, scope: !1378)
!1385 = !DILocation(line: 1086, column: 10, scope: !1378)
!1386 = !DILocation(line: 1086, column: 36, scope: !1378)
!1387 = !DILocation(line: 1086, column: 47, scope: !1378)
!1388 = !DILocation(line: 1087, column: 15, scope: !1378)
!1389 = !DILocation(line: 1087, column: 17, scope: !1378)
!1390 = !DILocation(line: 1087, column: 18, scope: !1378)
!1391 = !DILocation(line: 1087, column: 27, scope: !1378)
!1392 = !DILocation(line: 1087, column: 29, scope: !1378)
!1393 = !DILocation(line: 1087, column: 30, scope: !1378)
!1394 = !DILocation(line: 1087, column: 25, scope: !1378)
!1395 = !DILocation(line: 1087, column: 10, scope: !1378)
!1396 = !DILocation(line: 1087, column: 38, scope: !1378)
!1397 = !DILocation(line: 1086, column: 9, scope: !1379)
!1398 = !DILocation(line: 1089, column: 7, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1378, file: !3, line: 1088, column: 5)
!1400 = !DILocation(line: 1090, column: 5, scope: !1399)
!1401 = !DILocation(line: 1094, column: 12, scope: !1379)
!1402 = !DILocation(line: 1094, column: 14, scope: !1379)
!1403 = !DILocation(line: 1094, column: 15, scope: !1379)
!1404 = !DILocation(line: 1094, column: 24, scope: !1379)
!1405 = !DILocation(line: 1094, column: 26, scope: !1379)
!1406 = !DILocation(line: 1094, column: 27, scope: !1379)
!1407 = !DILocation(line: 1094, column: 22, scope: !1379)
!1408 = !DILocation(line: 1094, column: 5, scope: !1379)
!1409 = !DILocation(line: 1094, column: 10, scope: !1379)
!1410 = !DILocation(line: 1095, column: 12, scope: !1379)
!1411 = !DILocation(line: 1095, column: 14, scope: !1379)
!1412 = !DILocation(line: 1095, column: 15, scope: !1379)
!1413 = !DILocation(line: 1095, column: 24, scope: !1379)
!1414 = !DILocation(line: 1095, column: 26, scope: !1379)
!1415 = !DILocation(line: 1095, column: 27, scope: !1379)
!1416 = !DILocation(line: 1095, column: 22, scope: !1379)
!1417 = !DILocation(line: 1095, column: 5, scope: !1379)
!1418 = !DILocation(line: 1095, column: 10, scope: !1379)
!1419 = !DILocation(line: 1096, column: 13, scope: !1379)
!1420 = !DILocation(line: 1096, column: 15, scope: !1379)
!1421 = !DILocation(line: 1096, column: 16, scope: !1379)
!1422 = !DILocation(line: 1096, column: 25, scope: !1379)
!1423 = !DILocation(line: 1096, column: 27, scope: !1379)
!1424 = !DILocation(line: 1096, column: 23, scope: !1379)
!1425 = !DILocation(line: 1096, column: 37, scope: !1379)
!1426 = !DILocation(line: 1096, column: 39, scope: !1379)
!1427 = !DILocation(line: 1096, column: 40, scope: !1379)
!1428 = !DILocation(line: 1096, column: 49, scope: !1379)
!1429 = !DILocation(line: 1096, column: 51, scope: !1379)
!1430 = !DILocation(line: 1096, column: 47, scope: !1379)
!1431 = !DILocation(line: 1096, column: 34, scope: !1379)
!1432 = !DILocation(line: 1096, column: 5, scope: !1379)
!1433 = !DILocation(line: 1096, column: 10, scope: !1379)
!1434 = !DILocation(line: 1097, column: 13, scope: !1379)
!1435 = !DILocation(line: 1097, column: 15, scope: !1379)
!1436 = !DILocation(line: 1097, column: 16, scope: !1379)
!1437 = !DILocation(line: 1097, column: 25, scope: !1379)
!1438 = !DILocation(line: 1097, column: 27, scope: !1379)
!1439 = !DILocation(line: 1097, column: 28, scope: !1379)
!1440 = !DILocation(line: 1097, column: 23, scope: !1379)
!1441 = !DILocation(line: 1097, column: 39, scope: !1379)
!1442 = !DILocation(line: 1097, column: 41, scope: !1379)
!1443 = !DILocation(line: 1097, column: 42, scope: !1379)
!1444 = !DILocation(line: 1097, column: 51, scope: !1379)
!1445 = !DILocation(line: 1097, column: 53, scope: !1379)
!1446 = !DILocation(line: 1097, column: 54, scope: !1379)
!1447 = !DILocation(line: 1097, column: 49, scope: !1379)
!1448 = !DILocation(line: 1097, column: 36, scope: !1379)
!1449 = !DILocation(line: 1097, column: 5, scope: !1379)
!1450 = !DILocation(line: 1097, column: 10, scope: !1379)
!1451 = !DILocation(line: 1099, column: 19, scope: !1379)
!1452 = !DILocation(line: 1099, column: 21, scope: !1379)
!1453 = !DILocation(line: 1099, column: 22, scope: !1379)
!1454 = !DILocation(line: 1099, column: 17, scope: !1379)
!1455 = !DILocation(line: 1099, column: 5, scope: !1379)
!1456 = !DILocation(line: 1099, column: 10, scope: !1379)
!1457 = !DILocation(line: 1100, column: 19, scope: !1379)
!1458 = !DILocation(line: 1100, column: 21, scope: !1379)
!1459 = !DILocation(line: 1100, column: 22, scope: !1379)
!1460 = !DILocation(line: 1100, column: 17, scope: !1379)
!1461 = !DILocation(line: 1100, column: 5, scope: !1379)
!1462 = !DILocation(line: 1100, column: 10, scope: !1379)
!1463 = !DILocation(line: 1102, column: 9, scope: !1379)
!1464 = !DILocation(line: 1102, column: 11, scope: !1379)
!1465 = !DILocation(line: 1102, column: 12, scope: !1379)
!1466 = !DILocation(line: 1102, column: 7, scope: !1379)
!1467 = !DILocation(line: 1104, column: 17, scope: !1379)
!1468 = !DILocation(line: 1104, column: 21, scope: !1379)
!1469 = !DILocation(line: 1104, column: 19, scope: !1379)
!1470 = !DILocation(line: 1104, column: 25, scope: !1379)
!1471 = !DILocation(line: 1104, column: 23, scope: !1379)
!1472 = !DILocation(line: 1104, column: 5, scope: !1379)
!1473 = !DILocation(line: 1104, column: 15, scope: !1379)
!1474 = !DILocation(line: 1105, column: 17, scope: !1379)
!1475 = !DILocation(line: 1105, column: 21, scope: !1379)
!1476 = !DILocation(line: 1105, column: 19, scope: !1379)
!1477 = !DILocation(line: 1105, column: 5, scope: !1379)
!1478 = !DILocation(line: 1105, column: 15, scope: !1379)
!1479 = !DILocation(line: 1106, column: 17, scope: !1379)
!1480 = !DILocation(line: 1106, column: 5, scope: !1379)
!1481 = !DILocation(line: 1106, column: 15, scope: !1379)
!1482 = !DILocation(line: 1107, column: 5, scope: !1379)
!1483 = !DILocation(line: 1107, column: 15, scope: !1379)
!1484 = !DILocation(line: 1109, column: 23, scope: !1379)
!1485 = !DILocation(line: 1109, column: 21, scope: !1379)
!1486 = !DILocation(line: 1109, column: 27, scope: !1379)
!1487 = !DILocation(line: 1109, column: 25, scope: !1379)
!1488 = !DILocation(line: 1109, column: 5, scope: !1379)
!1489 = !DILocation(line: 1109, column: 15, scope: !1379)
!1490 = !DILocation(line: 1110, column: 23, scope: !1379)
!1491 = !DILocation(line: 1110, column: 21, scope: !1379)
!1492 = !DILocation(line: 1110, column: 5, scope: !1379)
!1493 = !DILocation(line: 1110, column: 15, scope: !1379)
!1494 = !DILocation(line: 1111, column: 5, scope: !1379)
!1495 = !DILocation(line: 1111, column: 15, scope: !1379)
!1496 = !DILocation(line: 1112, column: 5, scope: !1379)
!1497 = !DILocation(line: 1112, column: 15, scope: !1379)
!1498 = !DILocation(line: 1114, column: 9, scope: !1379)
!1499 = !DILocation(line: 1114, column: 11, scope: !1379)
!1500 = !DILocation(line: 1114, column: 12, scope: !1379)
!1501 = !DILocation(line: 1114, column: 7, scope: !1379)
!1502 = !DILocation(line: 1116, column: 17, scope: !1379)
!1503 = !DILocation(line: 1116, column: 21, scope: !1379)
!1504 = !DILocation(line: 1116, column: 19, scope: !1379)
!1505 = !DILocation(line: 1116, column: 25, scope: !1379)
!1506 = !DILocation(line: 1116, column: 23, scope: !1379)
!1507 = !DILocation(line: 1116, column: 5, scope: !1379)
!1508 = !DILocation(line: 1116, column: 15, scope: !1379)
!1509 = !DILocation(line: 1117, column: 17, scope: !1379)
!1510 = !DILocation(line: 1117, column: 21, scope: !1379)
!1511 = !DILocation(line: 1117, column: 19, scope: !1379)
!1512 = !DILocation(line: 1117, column: 5, scope: !1379)
!1513 = !DILocation(line: 1117, column: 15, scope: !1379)
!1514 = !DILocation(line: 1118, column: 17, scope: !1379)
!1515 = !DILocation(line: 1118, column: 5, scope: !1379)
!1516 = !DILocation(line: 1118, column: 15, scope: !1379)
!1517 = !DILocation(line: 1119, column: 5, scope: !1379)
!1518 = !DILocation(line: 1119, column: 15, scope: !1379)
!1519 = !DILocation(line: 1121, column: 23, scope: !1379)
!1520 = !DILocation(line: 1121, column: 21, scope: !1379)
!1521 = !DILocation(line: 1121, column: 27, scope: !1379)
!1522 = !DILocation(line: 1121, column: 25, scope: !1379)
!1523 = !DILocation(line: 1121, column: 5, scope: !1379)
!1524 = !DILocation(line: 1121, column: 15, scope: !1379)
!1525 = !DILocation(line: 1122, column: 23, scope: !1379)
!1526 = !DILocation(line: 1122, column: 21, scope: !1379)
!1527 = !DILocation(line: 1122, column: 5, scope: !1379)
!1528 = !DILocation(line: 1122, column: 15, scope: !1379)
!1529 = !DILocation(line: 1123, column: 5, scope: !1379)
!1530 = !DILocation(line: 1123, column: 15, scope: !1379)
!1531 = !DILocation(line: 1124, column: 5, scope: !1379)
!1532 = !DILocation(line: 1124, column: 15, scope: !1379)
!1533 = !DILocation(line: 1126, column: 13, scope: !1379)
!1534 = !DILocation(line: 1126, column: 18, scope: !1379)
!1535 = !DILocation(line: 1126, column: 5, scope: !1379)
!1536 = !DILocation(line: 1130, column: 9, scope: !1379)
!1537 = !DILocation(line: 1130, column: 16, scope: !1379)
!1538 = !DILocation(line: 1130, column: 14, scope: !1379)
!1539 = !DILocation(line: 1130, column: 28, scope: !1379)
!1540 = !DILocation(line: 1130, column: 35, scope: !1379)
!1541 = !DILocation(line: 1130, column: 33, scope: !1379)
!1542 = !DILocation(line: 1130, column: 26, scope: !1379)
!1543 = !DILocation(line: 1130, column: 47, scope: !1379)
!1544 = !DILocation(line: 1130, column: 54, scope: !1379)
!1545 = !DILocation(line: 1130, column: 52, scope: !1379)
!1546 = !DILocation(line: 1130, column: 45, scope: !1379)
!1547 = !DILocation(line: 1130, column: 66, scope: !1379)
!1548 = !DILocation(line: 1130, column: 73, scope: !1379)
!1549 = !DILocation(line: 1130, column: 71, scope: !1379)
!1550 = !DILocation(line: 1130, column: 64, scope: !1379)
!1551 = !DILocation(line: 1130, column: 7, scope: !1379)
!1552 = !DILocation(line: 1131, column: 9, scope: !1379)
!1553 = !DILocation(line: 1131, column: 16, scope: !1379)
!1554 = !DILocation(line: 1131, column: 14, scope: !1379)
!1555 = !DILocation(line: 1131, column: 28, scope: !1379)
!1556 = !DILocation(line: 1131, column: 35, scope: !1379)
!1557 = !DILocation(line: 1131, column: 33, scope: !1379)
!1558 = !DILocation(line: 1131, column: 26, scope: !1379)
!1559 = !DILocation(line: 1131, column: 47, scope: !1379)
!1560 = !DILocation(line: 1131, column: 54, scope: !1379)
!1561 = !DILocation(line: 1131, column: 52, scope: !1379)
!1562 = !DILocation(line: 1131, column: 45, scope: !1379)
!1563 = !DILocation(line: 1131, column: 66, scope: !1379)
!1564 = !DILocation(line: 1131, column: 73, scope: !1379)
!1565 = !DILocation(line: 1131, column: 71, scope: !1379)
!1566 = !DILocation(line: 1131, column: 64, scope: !1379)
!1567 = !DILocation(line: 1131, column: 7, scope: !1379)
!1568 = !DILocation(line: 1132, column: 9, scope: !1379)
!1569 = !DILocation(line: 1132, column: 16, scope: !1379)
!1570 = !DILocation(line: 1132, column: 14, scope: !1379)
!1571 = !DILocation(line: 1132, column: 28, scope: !1379)
!1572 = !DILocation(line: 1132, column: 35, scope: !1379)
!1573 = !DILocation(line: 1132, column: 33, scope: !1379)
!1574 = !DILocation(line: 1132, column: 26, scope: !1379)
!1575 = !DILocation(line: 1132, column: 47, scope: !1379)
!1576 = !DILocation(line: 1132, column: 54, scope: !1379)
!1577 = !DILocation(line: 1132, column: 52, scope: !1379)
!1578 = !DILocation(line: 1132, column: 45, scope: !1379)
!1579 = !DILocation(line: 1132, column: 66, scope: !1379)
!1580 = !DILocation(line: 1132, column: 73, scope: !1379)
!1581 = !DILocation(line: 1132, column: 71, scope: !1379)
!1582 = !DILocation(line: 1132, column: 64, scope: !1379)
!1583 = !DILocation(line: 1132, column: 7, scope: !1379)
!1584 = !DILocation(line: 1133, column: 9, scope: !1379)
!1585 = !DILocation(line: 1133, column: 16, scope: !1379)
!1586 = !DILocation(line: 1133, column: 14, scope: !1379)
!1587 = !DILocation(line: 1133, column: 28, scope: !1379)
!1588 = !DILocation(line: 1133, column: 35, scope: !1379)
!1589 = !DILocation(line: 1133, column: 33, scope: !1379)
!1590 = !DILocation(line: 1133, column: 26, scope: !1379)
!1591 = !DILocation(line: 1133, column: 47, scope: !1379)
!1592 = !DILocation(line: 1133, column: 54, scope: !1379)
!1593 = !DILocation(line: 1133, column: 52, scope: !1379)
!1594 = !DILocation(line: 1133, column: 45, scope: !1379)
!1595 = !DILocation(line: 1133, column: 66, scope: !1379)
!1596 = !DILocation(line: 1133, column: 73, scope: !1379)
!1597 = !DILocation(line: 1133, column: 71, scope: !1379)
!1598 = !DILocation(line: 1133, column: 64, scope: !1379)
!1599 = !DILocation(line: 1133, column: 7, scope: !1379)
!1600 = !DILocation(line: 1135, column: 14, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1379, file: !3, line: 1135, column: 9)
!1602 = !DILocation(line: 1135, column: 9, scope: !1601)
!1603 = !DILocation(line: 1135, column: 17, scope: !1601)
!1604 = !DILocation(line: 1135, column: 9, scope: !1379)
!1605 = !DILocation(line: 1135, column: 30, scope: !1601)
!1606 = !DILocation(line: 1135, column: 28, scope: !1601)
!1607 = !DILocation(line: 1136, column: 14, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1379, file: !3, line: 1136, column: 9)
!1609 = !DILocation(line: 1136, column: 9, scope: !1608)
!1610 = !DILocation(line: 1136, column: 17, scope: !1608)
!1611 = !DILocation(line: 1136, column: 9, scope: !1379)
!1612 = !DILocation(line: 1136, column: 30, scope: !1608)
!1613 = !DILocation(line: 1136, column: 28, scope: !1608)
!1614 = !DILocation(line: 1137, column: 14, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1379, file: !3, line: 1137, column: 9)
!1616 = !DILocation(line: 1137, column: 9, scope: !1615)
!1617 = !DILocation(line: 1137, column: 17, scope: !1615)
!1618 = !DILocation(line: 1137, column: 9, scope: !1379)
!1619 = !DILocation(line: 1137, column: 30, scope: !1615)
!1620 = !DILocation(line: 1137, column: 28, scope: !1615)
!1621 = !DILocation(line: 1138, column: 14, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1379, file: !3, line: 1138, column: 9)
!1623 = !DILocation(line: 1138, column: 9, scope: !1622)
!1624 = !DILocation(line: 1138, column: 17, scope: !1622)
!1625 = !DILocation(line: 1138, column: 9, scope: !1379)
!1626 = !DILocation(line: 1138, column: 30, scope: !1622)
!1627 = !DILocation(line: 1138, column: 28, scope: !1622)
!1628 = !DILocation(line: 1140, column: 31, scope: !1379)
!1629 = !DILocation(line: 1140, column: 5, scope: !1379)
!1630 = !DILocation(line: 1140, column: 10, scope: !1379)
!1631 = !DILocation(line: 1140, column: 18, scope: !1379)
!1632 = !DILocation(line: 1140, column: 24, scope: !1379)
!1633 = !DILocation(line: 1140, column: 27, scope: !1379)
!1634 = !DILocation(line: 1140, column: 29, scope: !1379)
!1635 = !DILocation(line: 1141, column: 31, scope: !1379)
!1636 = !DILocation(line: 1141, column: 5, scope: !1379)
!1637 = !DILocation(line: 1141, column: 10, scope: !1379)
!1638 = !DILocation(line: 1141, column: 18, scope: !1379)
!1639 = !DILocation(line: 1141, column: 24, scope: !1379)
!1640 = !DILocation(line: 1141, column: 27, scope: !1379)
!1641 = !DILocation(line: 1141, column: 29, scope: !1379)
!1642 = !DILocation(line: 1142, column: 31, scope: !1379)
!1643 = !DILocation(line: 1142, column: 5, scope: !1379)
!1644 = !DILocation(line: 1142, column: 10, scope: !1379)
!1645 = !DILocation(line: 1142, column: 18, scope: !1379)
!1646 = !DILocation(line: 1142, column: 24, scope: !1379)
!1647 = !DILocation(line: 1142, column: 27, scope: !1379)
!1648 = !DILocation(line: 1142, column: 29, scope: !1379)
!1649 = !DILocation(line: 1143, column: 31, scope: !1379)
!1650 = !DILocation(line: 1143, column: 5, scope: !1379)
!1651 = !DILocation(line: 1143, column: 10, scope: !1379)
!1652 = !DILocation(line: 1143, column: 18, scope: !1379)
!1653 = !DILocation(line: 1143, column: 24, scope: !1379)
!1654 = !DILocation(line: 1143, column: 27, scope: !1379)
!1655 = !DILocation(line: 1143, column: 29, scope: !1379)
!1656 = !DILocation(line: 1147, column: 12, scope: !1379)
!1657 = !DILocation(line: 1147, column: 14, scope: !1379)
!1658 = !DILocation(line: 1147, column: 15, scope: !1379)
!1659 = !DILocation(line: 1147, column: 5, scope: !1379)
!1660 = !DILocation(line: 1147, column: 10, scope: !1379)
!1661 = !DILocation(line: 1148, column: 12, scope: !1379)
!1662 = !DILocation(line: 1148, column: 14, scope: !1379)
!1663 = !DILocation(line: 1148, column: 15, scope: !1379)
!1664 = !DILocation(line: 1148, column: 5, scope: !1379)
!1665 = !DILocation(line: 1148, column: 10, scope: !1379)
!1666 = !DILocation(line: 1150, column: 19, scope: !1379)
!1667 = !DILocation(line: 1150, column: 21, scope: !1379)
!1668 = !DILocation(line: 1150, column: 22, scope: !1379)
!1669 = !DILocation(line: 1150, column: 12, scope: !1379)
!1670 = !DILocation(line: 1150, column: 17, scope: !1379)
!1671 = !DILocation(line: 1150, column: 5, scope: !1379)
!1672 = !DILocation(line: 1150, column: 10, scope: !1379)
!1673 = !DILocation(line: 1151, column: 19, scope: !1379)
!1674 = !DILocation(line: 1151, column: 21, scope: !1379)
!1675 = !DILocation(line: 1151, column: 22, scope: !1379)
!1676 = !DILocation(line: 1151, column: 12, scope: !1379)
!1677 = !DILocation(line: 1151, column: 17, scope: !1379)
!1678 = !DILocation(line: 1151, column: 5, scope: !1379)
!1679 = !DILocation(line: 1151, column: 10, scope: !1379)
!1680 = !DILocation(line: 1153, column: 18, scope: !1379)
!1681 = !DILocation(line: 1153, column: 16, scope: !1379)
!1682 = !DILocation(line: 1153, column: 5, scope: !1379)
!1683 = !DILocation(line: 1153, column: 10, scope: !1379)
!1684 = !DILocation(line: 1154, column: 18, scope: !1379)
!1685 = !DILocation(line: 1154, column: 16, scope: !1379)
!1686 = !DILocation(line: 1154, column: 5, scope: !1379)
!1687 = !DILocation(line: 1154, column: 10, scope: !1379)
!1688 = !DILocation(line: 1155, column: 12, scope: !1379)
!1689 = !DILocation(line: 1155, column: 5, scope: !1379)
!1690 = !DILocation(line: 1155, column: 10, scope: !1379)
!1691 = !DILocation(line: 1157, column: 29, scope: !1379)
!1692 = !DILocation(line: 1157, column: 32, scope: !1379)
!1693 = !DILocation(line: 1157, column: 9, scope: !1379)
!1694 = !DILocation(line: 1157, column: 7, scope: !1379)
!1695 = !DILocation(line: 1159, column: 5, scope: !1379)
!1696 = !DILocation(line: 1159, column: 13, scope: !1379)
!1697 = !DILocation(line: 1159, column: 12, scope: !1379)
!1698 = !DILocation(line: 1161, column: 14, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !3, line: 1161, column: 11)
!1700 = distinct !DILexicalBlock(scope: !1379, file: !3, line: 1160, column: 5)
!1701 = !DILocation(line: 1161, column: 12, scope: !1699)
!1702 = !DILocation(line: 1161, column: 20, scope: !1699)
!1703 = !DILocation(line: 1161, column: 17, scope: !1699)
!1704 = !DILocation(line: 1161, column: 26, scope: !1699)
!1705 = !DILocation(line: 1161, column: 32, scope: !1699)
!1706 = !DILocation(line: 1161, column: 30, scope: !1699)
!1707 = !DILocation(line: 1161, column: 38, scope: !1699)
!1708 = !DILocation(line: 1161, column: 35, scope: !1699)
!1709 = !DILocation(line: 1161, column: 11, scope: !1700)
!1710 = !DILocation(line: 1163, column: 23, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1699, file: !3, line: 1162, column: 7)
!1712 = !DILocation(line: 1163, column: 21, scope: !1711)
!1713 = !DILocation(line: 1163, column: 31, scope: !1711)
!1714 = !DILocation(line: 1163, column: 29, scope: !1711)
!1715 = !DILocation(line: 1163, column: 39, scope: !1711)
!1716 = !DILocation(line: 1163, column: 37, scope: !1711)
!1717 = !DILocation(line: 1163, column: 44, scope: !1711)
!1718 = !DILocation(line: 1163, column: 42, scope: !1711)
!1719 = !DILocation(line: 1163, column: 48, scope: !1711)
!1720 = !DILocation(line: 1163, column: 46, scope: !1711)
!1721 = !DILocation(line: 1163, column: 34, scope: !1711)
!1722 = !DILocation(line: 1163, column: 53, scope: !1711)
!1723 = !DILocation(line: 1163, column: 51, scope: !1711)
!1724 = !DILocation(line: 1163, column: 26, scope: !1711)
!1725 = !DILocation(line: 1163, column: 58, scope: !1711)
!1726 = !DILocation(line: 1163, column: 56, scope: !1711)
!1727 = !DILocation(line: 1163, column: 16, scope: !1711)
!1728 = !DILocation(line: 1163, column: 11, scope: !1711)
!1729 = !DILocation(line: 1163, column: 9, scope: !1711)
!1730 = !DILocation(line: 1163, column: 14, scope: !1711)
!1731 = !DILocation(line: 1164, column: 7, scope: !1711)
!1732 = distinct !{!1732, !1695, !1733}
!1733 = !DILocation(line: 1165, column: 5, scope: !1379)
!1734 = !DILocation(line: 1169, column: 25, scope: !1379)
!1735 = !DILocation(line: 1169, column: 31, scope: !1379)
!1736 = !DILocation(line: 1169, column: 21, scope: !1379)
!1737 = !DILocation(line: 1169, column: 42, scope: !1379)
!1738 = !DILocation(line: 1169, column: 48, scope: !1379)
!1739 = !DILocation(line: 1169, column: 38, scope: !1379)
!1740 = !DILocation(line: 1169, column: 17, scope: !1379)
!1741 = !DILocation(line: 1169, column: 5, scope: !1379)
!1742 = !DILocation(line: 1169, column: 12, scope: !1379)
!1743 = !DILocation(line: 1169, column: 15, scope: !1379)
!1744 = !DILocation(line: 1170, column: 25, scope: !1379)
!1745 = !DILocation(line: 1170, column: 31, scope: !1379)
!1746 = !DILocation(line: 1170, column: 21, scope: !1379)
!1747 = !DILocation(line: 1170, column: 42, scope: !1379)
!1748 = !DILocation(line: 1170, column: 48, scope: !1379)
!1749 = !DILocation(line: 1170, column: 38, scope: !1379)
!1750 = !DILocation(line: 1170, column: 17, scope: !1379)
!1751 = !DILocation(line: 1170, column: 5, scope: !1379)
!1752 = !DILocation(line: 1170, column: 12, scope: !1379)
!1753 = !DILocation(line: 1170, column: 15, scope: !1379)
!1754 = !DILocation(line: 1172, column: 17, scope: !1379)
!1755 = !DILocation(line: 1172, column: 5, scope: !1379)
!1756 = !DILocation(line: 1172, column: 12, scope: !1379)
!1757 = !DILocation(line: 1172, column: 15, scope: !1379)
!1758 = !DILocation(line: 1173, column: 17, scope: !1379)
!1759 = !DILocation(line: 1173, column: 5, scope: !1379)
!1760 = !DILocation(line: 1173, column: 12, scope: !1379)
!1761 = !DILocation(line: 1173, column: 15, scope: !1379)
!1762 = !DILocation(line: 1177, column: 22, scope: !1379)
!1763 = !DILocation(line: 1177, column: 29, scope: !1379)
!1764 = !DILocation(line: 1177, column: 12, scope: !1379)
!1765 = !DILocation(line: 1177, column: 10, scope: !1379)
!1766 = !DILocation(line: 1178, column: 22, scope: !1379)
!1767 = !DILocation(line: 1178, column: 29, scope: !1379)
!1768 = !DILocation(line: 1178, column: 12, scope: !1379)
!1769 = !DILocation(line: 1178, column: 10, scope: !1379)
!1770 = !DILocation(line: 1180, column: 22, scope: !1379)
!1771 = !DILocation(line: 1180, column: 29, scope: !1379)
!1772 = !DILocation(line: 1180, column: 12, scope: !1379)
!1773 = !DILocation(line: 1180, column: 10, scope: !1379)
!1774 = !DILocation(line: 1181, column: 22, scope: !1379)
!1775 = !DILocation(line: 1181, column: 29, scope: !1379)
!1776 = !DILocation(line: 1181, column: 12, scope: !1379)
!1777 = !DILocation(line: 1181, column: 10, scope: !1379)
!1778 = !DILocation(line: 1187, column: 3, scope: !1379)
!1779 = !DILocation(line: 1084, column: 33, scope: !1372)
!1780 = !DILocation(line: 1084, column: 3, scope: !1372)
!1781 = distinct !{!1781, !1376, !1782}
!1782 = !DILocation(line: 1187, column: 3, scope: !1369)
!1783 = !DILocation(line: 1191, column: 18, scope: !1272)
!1784 = !DILocation(line: 1191, column: 3, scope: !1272)
!1785 = !DILocation(line: 1191, column: 8, scope: !1272)
!1786 = !DILocation(line: 1191, column: 16, scope: !1272)
!1787 = !DILocation(line: 1192, column: 18, scope: !1272)
!1788 = !DILocation(line: 1192, column: 3, scope: !1272)
!1789 = !DILocation(line: 1192, column: 8, scope: !1272)
!1790 = !DILocation(line: 1192, column: 16, scope: !1272)
!1791 = !DILocation(line: 1194, column: 18, scope: !1272)
!1792 = !DILocation(line: 1194, column: 3, scope: !1272)
!1793 = !DILocation(line: 1194, column: 8, scope: !1272)
!1794 = !DILocation(line: 1194, column: 16, scope: !1272)
!1795 = !DILocation(line: 1195, column: 18, scope: !1272)
!1796 = !DILocation(line: 1195, column: 3, scope: !1272)
!1797 = !DILocation(line: 1195, column: 8, scope: !1272)
!1798 = !DILocation(line: 1195, column: 16, scope: !1272)
!1799 = !DILocation(line: 1199, column: 7, scope: !1272)
!1800 = !DILocation(line: 1199, column: 14, scope: !1272)
!1801 = !DILocation(line: 1199, column: 19, scope: !1272)
!1802 = !DILocation(line: 1199, column: 25, scope: !1272)
!1803 = !DILocation(line: 1199, column: 5, scope: !1272)
!1804 = !DILocation(line: 1201, column: 7, scope: !1272)
!1805 = !DILocation(line: 1201, column: 12, scope: !1272)
!1806 = !DILocation(line: 1201, column: 20, scope: !1272)
!1807 = !DILocation(line: 1201, column: 26, scope: !1272)
!1808 = !DILocation(line: 1201, column: 31, scope: !1272)
!1809 = !DILocation(line: 1201, column: 37, scope: !1272)
!1810 = !DILocation(line: 1201, column: 41, scope: !1272)
!1811 = !DILocation(line: 1201, column: 5, scope: !1272)
!1812 = !DILocation(line: 1202, column: 7, scope: !1272)
!1813 = !DILocation(line: 1202, column: 12, scope: !1272)
!1814 = !DILocation(line: 1202, column: 20, scope: !1272)
!1815 = !DILocation(line: 1202, column: 26, scope: !1272)
!1816 = !DILocation(line: 1202, column: 31, scope: !1272)
!1817 = !DILocation(line: 1202, column: 37, scope: !1272)
!1818 = !DILocation(line: 1202, column: 41, scope: !1272)
!1819 = !DILocation(line: 1202, column: 5, scope: !1272)
!1820 = !DILocation(line: 1203, column: 7, scope: !1272)
!1821 = !DILocation(line: 1203, column: 12, scope: !1272)
!1822 = !DILocation(line: 1203, column: 20, scope: !1272)
!1823 = !DILocation(line: 1203, column: 26, scope: !1272)
!1824 = !DILocation(line: 1203, column: 31, scope: !1272)
!1825 = !DILocation(line: 1203, column: 37, scope: !1272)
!1826 = !DILocation(line: 1203, column: 41, scope: !1272)
!1827 = !DILocation(line: 1203, column: 5, scope: !1272)
!1828 = !DILocation(line: 1204, column: 7, scope: !1272)
!1829 = !DILocation(line: 1204, column: 12, scope: !1272)
!1830 = !DILocation(line: 1204, column: 20, scope: !1272)
!1831 = !DILocation(line: 1204, column: 26, scope: !1272)
!1832 = !DILocation(line: 1204, column: 31, scope: !1272)
!1833 = !DILocation(line: 1204, column: 37, scope: !1272)
!1834 = !DILocation(line: 1204, column: 41, scope: !1272)
!1835 = !DILocation(line: 1204, column: 5, scope: !1272)
!1836 = !DILocation(line: 1206, column: 34, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1272, file: !3, line: 1206, column: 7)
!1838 = !DILocation(line: 1206, column: 39, scope: !1837)
!1839 = !DILocation(line: 1206, column: 44, scope: !1837)
!1840 = !DILocation(line: 1206, column: 48, scope: !1837)
!1841 = !DILocation(line: 1206, column: 46, scope: !1837)
!1842 = !DILocation(line: 1206, column: 52, scope: !1837)
!1843 = !DILocation(line: 1206, column: 50, scope: !1837)
!1844 = !DILocation(line: 1206, column: 41, scope: !1837)
!1845 = !DILocation(line: 1206, column: 57, scope: !1837)
!1846 = !DILocation(line: 1206, column: 55, scope: !1837)
!1847 = !DILocation(line: 1206, column: 36, scope: !1837)
!1848 = !DILocation(line: 1206, column: 62, scope: !1837)
!1849 = !DILocation(line: 1206, column: 60, scope: !1837)
!1850 = !DILocation(line: 1206, column: 8, scope: !1837)
!1851 = !DILocation(line: 1206, column: 13, scope: !1837)
!1852 = !DILocation(line: 1206, column: 32, scope: !1837)
!1853 = !DILocation(line: 1206, column: 65, scope: !1837)
!1854 = !DILocation(line: 1206, column: 7, scope: !1272)
!1855 = !DILocation(line: 1208, column: 5, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1837, file: !3, line: 1207, column: 3)
!1857 = !DILocation(line: 1208, column: 10, scope: !1856)
!1858 = !DILocation(line: 1208, column: 29, scope: !1856)
!1859 = !DILocation(line: 1209, column: 3, scope: !1856)
!1860 = !DILocation(line: 1213, column: 7, scope: !1272)
!1861 = !DILocation(line: 1213, column: 5, scope: !1272)
!1862 = !DILocation(line: 1215, column: 7, scope: !1272)
!1863 = !DILocation(line: 1215, column: 12, scope: !1272)
!1864 = !DILocation(line: 1215, column: 20, scope: !1272)
!1865 = !DILocation(line: 1215, column: 29, scope: !1272)
!1866 = !DILocation(line: 1215, column: 5, scope: !1272)
!1867 = !DILocation(line: 1216, column: 7, scope: !1272)
!1868 = !DILocation(line: 1216, column: 12, scope: !1272)
!1869 = !DILocation(line: 1216, column: 20, scope: !1272)
!1870 = !DILocation(line: 1216, column: 29, scope: !1272)
!1871 = !DILocation(line: 1216, column: 5, scope: !1272)
!1872 = !DILocation(line: 1217, column: 7, scope: !1272)
!1873 = !DILocation(line: 1217, column: 12, scope: !1272)
!1874 = !DILocation(line: 1217, column: 20, scope: !1272)
!1875 = !DILocation(line: 1217, column: 29, scope: !1272)
!1876 = !DILocation(line: 1217, column: 5, scope: !1272)
!1877 = !DILocation(line: 1218, column: 7, scope: !1272)
!1878 = !DILocation(line: 1218, column: 12, scope: !1272)
!1879 = !DILocation(line: 1218, column: 20, scope: !1272)
!1880 = !DILocation(line: 1218, column: 29, scope: !1272)
!1881 = !DILocation(line: 1218, column: 5, scope: !1272)
!1882 = !DILocation(line: 1220, column: 35, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1272, file: !3, line: 1220, column: 7)
!1884 = !DILocation(line: 1220, column: 40, scope: !1883)
!1885 = !DILocation(line: 1220, column: 45, scope: !1883)
!1886 = !DILocation(line: 1220, column: 49, scope: !1883)
!1887 = !DILocation(line: 1220, column: 47, scope: !1883)
!1888 = !DILocation(line: 1220, column: 53, scope: !1883)
!1889 = !DILocation(line: 1220, column: 51, scope: !1883)
!1890 = !DILocation(line: 1220, column: 42, scope: !1883)
!1891 = !DILocation(line: 1220, column: 58, scope: !1883)
!1892 = !DILocation(line: 1220, column: 56, scope: !1883)
!1893 = !DILocation(line: 1220, column: 37, scope: !1883)
!1894 = !DILocation(line: 1220, column: 63, scope: !1883)
!1895 = !DILocation(line: 1220, column: 61, scope: !1883)
!1896 = !DILocation(line: 1220, column: 8, scope: !1883)
!1897 = !DILocation(line: 1220, column: 13, scope: !1883)
!1898 = !DILocation(line: 1220, column: 33, scope: !1883)
!1899 = !DILocation(line: 1220, column: 66, scope: !1883)
!1900 = !DILocation(line: 1220, column: 7, scope: !1272)
!1901 = !DILocation(line: 1222, column: 5, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1883, file: !3, line: 1221, column: 3)
!1903 = !DILocation(line: 1222, column: 10, scope: !1902)
!1904 = !DILocation(line: 1222, column: 30, scope: !1902)
!1905 = !DILocation(line: 1223, column: 3, scope: !1902)
!1906 = !DILocation(line: 1227, column: 35, scope: !1272)
!1907 = !DILocation(line: 1227, column: 40, scope: !1272)
!1908 = !DILocation(line: 1227, column: 48, scope: !1272)
!1909 = !DILocation(line: 1227, column: 56, scope: !1272)
!1910 = !DILocation(line: 1227, column: 64, scope: !1272)
!1911 = !DILocation(line: 1227, column: 72, scope: !1272)
!1912 = !DILocation(line: 1227, column: 23, scope: !1272)
!1913 = !DILocation(line: 1227, column: 3, scope: !1272)
!1914 = !DILocation(line: 1227, column: 8, scope: !1272)
!1915 = !DILocation(line: 1227, column: 16, scope: !1272)
!1916 = !DILocation(line: 1227, column: 21, scope: !1272)
!1917 = !DILocation(line: 1231, column: 3, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1272, file: !3, line: 1231, column: 3)
!1919 = !DILocation(line: 1232, column: 3, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1272, file: !3, line: 1232, column: 3)
!1921 = !DILocation(line: 1233, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1272, file: !3, line: 1233, column: 3)
!1923 = !DILocation(line: 1234, column: 3, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1272, file: !3, line: 1234, column: 3)
!1925 = !DILocation(line: 1235, column: 1, scope: !1272)
!1926 = distinct !DISubprogram(name: "min<double>", linkageName: "_ZSt3minIdERKT_S2_S2_", scope: !374, file: !1927, line: 230, type: !1928, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, templateParams: !1931, retainedNodes: !1167)
!1927 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1930, !1930, !1930}
!1930 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !364, size: 64)
!1931 = !{!1932}
!1932 = !DITemplateTypeParameter(name: "_Tp", type: !64)
!1933 = !DILocalVariable(name: "__a", arg: 1, scope: !1926, file: !1934, line: 420, type: !1930)
!1934 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!1935 = !DILocation(line: 420, column: 19, scope: !1926)
!1936 = !DILocalVariable(name: "__b", arg: 2, scope: !1926, file: !1934, line: 420, type: !1930)
!1937 = !DILocation(line: 420, column: 31, scope: !1926)
!1938 = !DILocation(line: 235, column: 11, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1926, file: !1927, line: 235, column: 11)
!1940 = !DILocation(line: 235, column: 17, scope: !1939)
!1941 = !DILocation(line: 235, column: 15, scope: !1939)
!1942 = !DILocation(line: 235, column: 11, scope: !1926)
!1943 = !DILocation(line: 236, column: 9, scope: !1939)
!1944 = !DILocation(line: 236, column: 2, scope: !1939)
!1945 = !DILocation(line: 237, column: 14, scope: !1926)
!1946 = !DILocation(line: 237, column: 7, scope: !1926)
!1947 = !DILocation(line: 238, column: 5, scope: !1926)
!1948 = distinct !DISubprogram(name: "max<double>", linkageName: "_ZSt3maxIdERKT_S2_S2_", scope: !374, file: !1927, line: 254, type: !1928, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, templateParams: !1931, retainedNodes: !1167)
!1949 = !DILocalVariable(name: "__a", arg: 1, scope: !1948, file: !1934, line: 407, type: !1930)
!1950 = !DILocation(line: 407, column: 19, scope: !1948)
!1951 = !DILocalVariable(name: "__b", arg: 2, scope: !1948, file: !1934, line: 407, type: !1930)
!1952 = !DILocation(line: 407, column: 31, scope: !1948)
!1953 = !DILocation(line: 259, column: 11, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1948, file: !1927, line: 259, column: 11)
!1955 = !DILocation(line: 259, column: 17, scope: !1954)
!1956 = !DILocation(line: 259, column: 15, scope: !1954)
!1957 = !DILocation(line: 259, column: 11, scope: !1948)
!1958 = !DILocation(line: 260, column: 9, scope: !1954)
!1959 = !DILocation(line: 260, column: 2, scope: !1954)
!1960 = !DILocation(line: 261, column: 14, scope: !1948)
!1961 = !DILocation(line: 261, column: 7, scope: !1948)
!1962 = !DILocation(line: 262, column: 5, scope: !1948)
!1963 = distinct !DISubprogram(name: "All_Sor_Intersections", linkageName: "_ZN3povL21All_Sor_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE", scope: !2, file: !3, line: 203, type: !11, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1167)
!1964 = !DILocalVariable(name: "Object", arg: 1, scope: !1963, file: !3, line: 203, type: !14)
!1965 = !DILocation(line: 203, column: 42, scope: !1963)
!1966 = !DILocalVariable(name: "Ray", arg: 2, scope: !1963, file: !3, line: 203, type: !57)
!1967 = !DILocation(line: 203, column: 55, scope: !1963)
!1968 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !1963, file: !3, line: 203, type: !72)
!1969 = !DILocation(line: 203, column: 68, scope: !1963)
!1970 = !DILocation(line: 205, column: 3, scope: !1963)
!1971 = !DILocation(line: 207, column: 21, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 207, column: 7)
!1973 = !DILocation(line: 207, column: 33, scope: !1972)
!1974 = !DILocation(line: 207, column: 26, scope: !1972)
!1975 = !DILocation(line: 207, column: 41, scope: !1972)
!1976 = !DILocation(line: 207, column: 7, scope: !1972)
!1977 = !DILocation(line: 207, column: 7, scope: !1963)
!1978 = !DILocation(line: 209, column: 5, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1972, file: !3, line: 208, column: 3)
!1980 = !DILocation(line: 211, column: 5, scope: !1979)
!1981 = !DILocation(line: 214, column: 3, scope: !1963)
!1982 = !DILocation(line: 215, column: 1, scope: !1963)
!1983 = distinct !DISubprogram(name: "Inside_Sor", linkageName: "_ZN3povL10Inside_SorEPdPNS_13Object_StructE", scope: !2, file: !3, line: 471, type: !111, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1167)
!1984 = !DILocalVariable(name: "IPoint", arg: 1, scope: !1983, file: !3, line: 471, type: !113)
!1985 = !DILocation(line: 471, column: 30, scope: !1983)
!1986 = !DILocalVariable(name: "Object", arg: 2, scope: !1983, file: !3, line: 471, type: !14)
!1987 = !DILocation(line: 471, column: 46, scope: !1983)
!1988 = !DILocalVariable(name: "i", scope: !1983, file: !3, line: 473, type: !13)
!1989 = !DILocation(line: 473, column: 7, scope: !1983)
!1990 = !DILocalVariable(name: "r0", scope: !1983, file: !3, line: 474, type: !64)
!1991 = !DILocation(line: 474, column: 7, scope: !1983)
!1992 = !DILocalVariable(name: "r", scope: !1983, file: !3, line: 474, type: !64)
!1993 = !DILocation(line: 474, column: 11, scope: !1983)
!1994 = !DILocalVariable(name: "P", scope: !1983, file: !3, line: 475, type: !62)
!1995 = !DILocation(line: 475, column: 10, scope: !1983)
!1996 = !DILocalVariable(name: "Sor", scope: !1983, file: !3, line: 476, type: !289)
!1997 = !DILocation(line: 476, column: 8, scope: !1983)
!1998 = !DILocation(line: 476, column: 21, scope: !1983)
!1999 = !DILocation(line: 476, column: 14, scope: !1983)
!2000 = !DILocalVariable(name: "Entry", scope: !1983, file: !3, line: 477, type: !316)
!2001 = !DILocation(line: 477, column: 21, scope: !1983)
!2002 = !DILocation(line: 481, column: 18, scope: !1983)
!2003 = !DILocation(line: 481, column: 21, scope: !1983)
!2004 = !DILocation(line: 481, column: 29, scope: !1983)
!2005 = !DILocation(line: 481, column: 34, scope: !1983)
!2006 = !DILocation(line: 481, column: 3, scope: !1983)
!2007 = !DILocation(line: 485, column: 8, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1983, file: !3, line: 485, column: 7)
!2009 = !DILocation(line: 485, column: 16, scope: !2008)
!2010 = !DILocation(line: 485, column: 21, scope: !2008)
!2011 = !DILocation(line: 485, column: 13, scope: !2008)
!2012 = !DILocation(line: 485, column: 30, scope: !2008)
!2013 = !DILocation(line: 485, column: 34, scope: !2008)
!2014 = !DILocation(line: 485, column: 42, scope: !2008)
!2015 = !DILocation(line: 485, column: 47, scope: !2008)
!2016 = !DILocation(line: 485, column: 39, scope: !2008)
!2017 = !DILocation(line: 485, column: 7, scope: !1983)
!2018 = !DILocation(line: 487, column: 10, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2008, file: !3, line: 486, column: 3)
!2020 = !DILocation(line: 487, column: 17, scope: !2019)
!2021 = !DILocation(line: 487, column: 15, scope: !2019)
!2022 = !DILocation(line: 487, column: 24, scope: !2019)
!2023 = !DILocation(line: 487, column: 31, scope: !2019)
!2024 = !DILocation(line: 487, column: 29, scope: !2019)
!2025 = !DILocation(line: 487, column: 22, scope: !2019)
!2026 = !DILocation(line: 487, column: 8, scope: !2019)
!2027 = !DILocation(line: 491, column: 9, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 491, column: 9)
!2029 = !DILocation(line: 491, column: 19, scope: !2028)
!2030 = !DILocation(line: 491, column: 24, scope: !2028)
!2031 = !DILocation(line: 491, column: 15, scope: !2028)
!2032 = !DILocation(line: 491, column: 12, scope: !2028)
!2033 = !DILocation(line: 491, column: 9, scope: !2019)
!2034 = !DILocation(line: 495, column: 14, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !3, line: 495, column: 7)
!2036 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 492, column: 5)
!2037 = !DILocation(line: 495, column: 12, scope: !2035)
!2038 = !DILocation(line: 495, column: 19, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 495, column: 7)
!2040 = !DILocation(line: 495, column: 23, scope: !2039)
!2041 = !DILocation(line: 495, column: 28, scope: !2039)
!2042 = !DILocation(line: 495, column: 21, scope: !2039)
!2043 = !DILocation(line: 495, column: 7, scope: !2035)
!2044 = !DILocation(line: 497, column: 18, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2039, file: !3, line: 496, column: 7)
!2046 = !DILocation(line: 497, column: 23, scope: !2045)
!2047 = !DILocation(line: 497, column: 31, scope: !2045)
!2048 = !DILocation(line: 497, column: 37, scope: !2045)
!2049 = !DILocation(line: 497, column: 15, scope: !2045)
!2050 = !DILocation(line: 499, column: 14, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 499, column: 13)
!2052 = !DILocation(line: 499, column: 22, scope: !2051)
!2053 = !DILocation(line: 499, column: 27, scope: !2051)
!2054 = !DILocation(line: 499, column: 35, scope: !2051)
!2055 = !DILocation(line: 499, column: 41, scope: !2051)
!2056 = !DILocation(line: 499, column: 48, scope: !2051)
!2057 = !DILocation(line: 499, column: 53, scope: !2051)
!2058 = !DILocation(line: 499, column: 61, scope: !2051)
!2059 = !DILocation(line: 499, column: 67, scope: !2051)
!2060 = !DILocation(line: 499, column: 73, scope: !2051)
!2061 = !DILocation(line: 499, column: 76, scope: !2051)
!2062 = !DILocation(line: 499, column: 19, scope: !2051)
!2063 = !DILocation(line: 499, column: 81, scope: !2051)
!2064 = !DILocation(line: 500, column: 14, scope: !2051)
!2065 = !DILocation(line: 500, column: 22, scope: !2051)
!2066 = !DILocation(line: 500, column: 27, scope: !2051)
!2067 = !DILocation(line: 500, column: 35, scope: !2051)
!2068 = !DILocation(line: 500, column: 41, scope: !2051)
!2069 = !DILocation(line: 500, column: 48, scope: !2051)
!2070 = !DILocation(line: 500, column: 53, scope: !2051)
!2071 = !DILocation(line: 500, column: 61, scope: !2051)
!2072 = !DILocation(line: 500, column: 67, scope: !2051)
!2073 = !DILocation(line: 500, column: 73, scope: !2051)
!2074 = !DILocation(line: 500, column: 76, scope: !2051)
!2075 = !DILocation(line: 500, column: 19, scope: !2051)
!2076 = !DILocation(line: 499, column: 13, scope: !2045)
!2077 = !DILocation(line: 502, column: 11, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2051, file: !3, line: 501, column: 9)
!2079 = !DILocation(line: 504, column: 7, scope: !2045)
!2080 = !DILocation(line: 495, column: 37, scope: !2039)
!2081 = !DILocation(line: 495, column: 7, scope: !2039)
!2082 = distinct !{!2082, !2043, !2083}
!2083 = !DILocation(line: 504, column: 7, scope: !2035)
!2084 = !DILocation(line: 508, column: 11, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2036, file: !3, line: 508, column: 11)
!2086 = !DILocation(line: 508, column: 15, scope: !2085)
!2087 = !DILocation(line: 508, column: 20, scope: !2085)
!2088 = !DILocation(line: 508, column: 13, scope: !2085)
!2089 = !DILocation(line: 508, column: 11, scope: !2036)
!2090 = !DILocation(line: 510, column: 13, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2085, file: !3, line: 509, column: 7)
!2092 = !DILocation(line: 510, column: 21, scope: !2091)
!2093 = !DILocation(line: 510, column: 29, scope: !2091)
!2094 = !DILocation(line: 510, column: 36, scope: !2091)
!2095 = !DILocation(line: 510, column: 43, scope: !2091)
!2096 = !DILocation(line: 510, column: 34, scope: !2091)
!2097 = !DILocation(line: 510, column: 47, scope: !2091)
!2098 = !DILocation(line: 510, column: 54, scope: !2091)
!2099 = !DILocation(line: 510, column: 45, scope: !2091)
!2100 = !DILocation(line: 510, column: 26, scope: !2091)
!2101 = !DILocation(line: 510, column: 59, scope: !2091)
!2102 = !DILocation(line: 510, column: 66, scope: !2091)
!2103 = !DILocation(line: 510, column: 57, scope: !2091)
!2104 = !DILocation(line: 510, column: 18, scope: !2091)
!2105 = !DILocation(line: 510, column: 71, scope: !2091)
!2106 = !DILocation(line: 510, column: 78, scope: !2091)
!2107 = !DILocation(line: 510, column: 69, scope: !2091)
!2108 = !DILocation(line: 510, column: 11, scope: !2091)
!2109 = !DILocation(line: 512, column: 13, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 512, column: 13)
!2111 = !DILocation(line: 512, column: 19, scope: !2110)
!2112 = !DILocation(line: 512, column: 16, scope: !2110)
!2113 = !DILocation(line: 512, column: 13, scope: !2091)
!2114 = !DILocation(line: 516, column: 19, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 513, column: 9)
!2116 = !DILocation(line: 516, column: 18, scope: !2115)
!2117 = !DILocation(line: 516, column: 17, scope: !2115)
!2118 = !DILocation(line: 516, column: 11, scope: !2115)
!2119 = !DILocation(line: 518, column: 7, scope: !2091)
!2120 = !DILocation(line: 519, column: 5, scope: !2036)
!2121 = !DILocation(line: 520, column: 3, scope: !2019)
!2122 = !DILocation(line: 524, column: 10, scope: !1983)
!2123 = !DILocation(line: 524, column: 9, scope: !1983)
!2124 = !DILocation(line: 524, column: 3, scope: !1983)
!2125 = !DILocation(line: 525, column: 1, scope: !1983)
!2126 = distinct !DISubprogram(name: "Sor_Normal", linkageName: "_ZN3povL10Sor_NormalEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 561, type: !117, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1167)
!2127 = !DILocalVariable(name: "Result", arg: 1, scope: !2126, file: !3, line: 561, type: !113)
!2128 = !DILocation(line: 561, column: 31, scope: !2126)
!2129 = !DILocalVariable(name: "Object", arg: 2, scope: !2126, file: !3, line: 561, type: !14)
!2130 = !DILocation(line: 561, column: 47, scope: !2126)
!2131 = !DILocalVariable(name: "Inter", arg: 3, scope: !2126, file: !3, line: 561, type: !119)
!2132 = !DILocation(line: 561, column: 69, scope: !2126)
!2133 = !DILocalVariable(name: "k", scope: !2126, file: !3, line: 563, type: !64)
!2134 = !DILocation(line: 563, column: 7, scope: !2126)
!2135 = !DILocalVariable(name: "P", scope: !2126, file: !3, line: 564, type: !62)
!2136 = !DILocation(line: 564, column: 10, scope: !2126)
!2137 = !DILocalVariable(name: "Sor", scope: !2126, file: !3, line: 565, type: !289)
!2138 = !DILocation(line: 565, column: 8, scope: !2126)
!2139 = !DILocation(line: 565, column: 21, scope: !2126)
!2140 = !DILocation(line: 565, column: 14, scope: !2126)
!2141 = !DILocalVariable(name: "Entry", scope: !2126, file: !3, line: 566, type: !316)
!2142 = !DILocation(line: 566, column: 21, scope: !2126)
!2143 = !DILocalVariable(name: "N", scope: !2126, file: !3, line: 567, type: !62)
!2144 = !DILocation(line: 567, column: 10, scope: !2126)
!2145 = !DILocation(line: 569, column: 11, scope: !2126)
!2146 = !DILocation(line: 569, column: 18, scope: !2126)
!2147 = !DILocation(line: 569, column: 3, scope: !2126)
!2148 = !DILocation(line: 575, column: 22, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2126, file: !3, line: 570, column: 3)
!2150 = !DILocation(line: 575, column: 25, scope: !2149)
!2151 = !DILocation(line: 575, column: 32, scope: !2149)
!2152 = !DILocation(line: 575, column: 40, scope: !2149)
!2153 = !DILocation(line: 575, column: 45, scope: !2149)
!2154 = !DILocation(line: 575, column: 7, scope: !2149)
!2155 = !DILocation(line: 577, column: 11, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2149, file: !3, line: 577, column: 11)
!2157 = !DILocation(line: 577, column: 18, scope: !2156)
!2158 = !DILocation(line: 577, column: 16, scope: !2156)
!2159 = !DILocation(line: 577, column: 25, scope: !2156)
!2160 = !DILocation(line: 577, column: 32, scope: !2156)
!2161 = !DILocation(line: 577, column: 30, scope: !2156)
!2162 = !DILocation(line: 577, column: 23, scope: !2156)
!2163 = !DILocation(line: 577, column: 37, scope: !2156)
!2164 = !DILocation(line: 577, column: 11, scope: !2149)
!2165 = !DILocation(line: 579, column: 18, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2156, file: !3, line: 578, column: 7)
!2167 = !DILocation(line: 579, column: 23, scope: !2166)
!2168 = !DILocation(line: 579, column: 31, scope: !2166)
!2169 = !DILocation(line: 579, column: 37, scope: !2166)
!2170 = !DILocation(line: 579, column: 44, scope: !2166)
!2171 = !DILocation(line: 579, column: 15, scope: !2166)
!2172 = !DILocation(line: 581, column: 20, scope: !2166)
!2173 = !DILocation(line: 581, column: 34, scope: !2166)
!2174 = !DILocation(line: 581, column: 41, scope: !2166)
!2175 = !DILocation(line: 581, column: 32, scope: !2166)
!2176 = !DILocation(line: 581, column: 45, scope: !2166)
!2177 = !DILocation(line: 581, column: 43, scope: !2166)
!2178 = !DILocation(line: 581, column: 58, scope: !2166)
!2179 = !DILocation(line: 581, column: 65, scope: !2166)
!2180 = !DILocation(line: 581, column: 56, scope: !2166)
!2181 = !DILocation(line: 581, column: 50, scope: !2166)
!2182 = !DILocation(line: 581, column: 25, scope: !2166)
!2183 = !DILocation(line: 581, column: 70, scope: !2166)
!2184 = !DILocation(line: 581, column: 77, scope: !2166)
!2185 = !DILocation(line: 581, column: 68, scope: !2166)
!2186 = !DILocation(line: 581, column: 17, scope: !2166)
!2187 = !DILocation(line: 581, column: 11, scope: !2166)
!2188 = !DILocation(line: 583, column: 16, scope: !2166)
!2189 = !DILocation(line: 583, column: 9, scope: !2166)
!2190 = !DILocation(line: 583, column: 14, scope: !2166)
!2191 = !DILocation(line: 584, column: 17, scope: !2166)
!2192 = !DILocation(line: 584, column: 16, scope: !2166)
!2193 = !DILocation(line: 584, column: 9, scope: !2166)
!2194 = !DILocation(line: 584, column: 14, scope: !2166)
!2195 = !DILocation(line: 585, column: 16, scope: !2166)
!2196 = !DILocation(line: 585, column: 9, scope: !2166)
!2197 = !DILocation(line: 585, column: 14, scope: !2166)
!2198 = !DILocation(line: 586, column: 7, scope: !2166)
!2199 = !DILocation(line: 588, column: 7, scope: !2149)
!2200 = !DILocation(line: 592, column: 19, scope: !2149)
!2201 = !DILocation(line: 592, column: 7, scope: !2149)
!2202 = !DILocation(line: 594, column: 7, scope: !2149)
!2203 = !DILocation(line: 599, column: 19, scope: !2149)
!2204 = !DILocation(line: 599, column: 7, scope: !2149)
!2205 = !DILocation(line: 601, column: 7, scope: !2149)
!2206 = !DILocation(line: 606, column: 16, scope: !2126)
!2207 = !DILocation(line: 606, column: 24, scope: !2126)
!2208 = !DILocation(line: 606, column: 27, scope: !2126)
!2209 = !DILocation(line: 606, column: 32, scope: !2126)
!2210 = !DILocation(line: 606, column: 3, scope: !2126)
!2211 = !DILocation(line: 608, column: 14, scope: !2126)
!2212 = !DILocation(line: 608, column: 22, scope: !2126)
!2213 = !DILocation(line: 608, column: 3, scope: !2126)
!2214 = !DILocation(line: 609, column: 1, scope: !2126)
!2215 = distinct !DISubprogram(name: "Sor_UVCoord", linkageName: "_ZN3povL11Sor_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 1326, type: !117, scopeLine: 1327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1167)
!2216 = !DILocalVariable(name: "Result", arg: 1, scope: !2215, file: !3, line: 1326, type: !113)
!2217 = !DILocation(line: 1326, column: 33, scope: !2215)
!2218 = !DILocalVariable(name: "Object", arg: 2, scope: !2215, file: !3, line: 1326, type: !14)
!2219 = !DILocation(line: 1326, column: 49, scope: !2215)
!2220 = !DILocalVariable(name: "Inter", arg: 3, scope: !2215, file: !3, line: 1326, type: !119)
!2221 = !DILocation(line: 1326, column: 71, scope: !2215)
!2222 = !DILocalVariable(name: "len", scope: !2215, file: !3, line: 1328, type: !64)
!2223 = !DILocation(line: 1328, column: 7, scope: !2215)
!2224 = !DILocalVariable(name: "theta", scope: !2215, file: !3, line: 1328, type: !64)
!2225 = !DILocation(line: 1328, column: 12, scope: !2215)
!2226 = !DILocalVariable(name: "h", scope: !2215, file: !3, line: 1329, type: !64)
!2227 = !DILocation(line: 1329, column: 7, scope: !2215)
!2228 = !DILocalVariable(name: "v_per_segment", scope: !2215, file: !3, line: 1329, type: !64)
!2229 = !DILocation(line: 1329, column: 10, scope: !2215)
!2230 = !DILocalVariable(name: "P", scope: !2215, file: !3, line: 1330, type: !62)
!2231 = !DILocation(line: 1330, column: 10, scope: !2215)
!2232 = !DILocalVariable(name: "Sor", scope: !2215, file: !3, line: 1331, type: !289)
!2233 = !DILocation(line: 1331, column: 8, scope: !2215)
!2234 = !DILocation(line: 1331, column: 21, scope: !2215)
!2235 = !DILocation(line: 1331, column: 14, scope: !2215)
!2236 = !DILocation(line: 1334, column: 18, scope: !2215)
!2237 = !DILocation(line: 1334, column: 21, scope: !2215)
!2238 = !DILocation(line: 1334, column: 28, scope: !2215)
!2239 = !DILocation(line: 1334, column: 36, scope: !2215)
!2240 = !DILocation(line: 1334, column: 41, scope: !2215)
!2241 = !DILocation(line: 1334, column: 3, scope: !2215)
!2242 = !DILocation(line: 1337, column: 9, scope: !2215)
!2243 = !DILocation(line: 1337, column: 16, scope: !2215)
!2244 = !DILocation(line: 1337, column: 14, scope: !2215)
!2245 = !DILocation(line: 1337, column: 23, scope: !2215)
!2246 = !DILocation(line: 1337, column: 30, scope: !2215)
!2247 = !DILocation(line: 1337, column: 28, scope: !2215)
!2248 = !DILocation(line: 1337, column: 21, scope: !2215)
!2249 = !DILocation(line: 1337, column: 7, scope: !2215)
!2250 = !DILocation(line: 1339, column: 7, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2215, file: !3, line: 1339, column: 7)
!2252 = !DILocation(line: 1339, column: 11, scope: !2251)
!2253 = !DILocation(line: 1339, column: 7, scope: !2215)
!2254 = !DILocation(line: 1341, column: 13, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2251, file: !3, line: 1340, column: 3)
!2256 = !DILocation(line: 1341, column: 8, scope: !2255)
!2257 = !DILocation(line: 1341, column: 6, scope: !2255)
!2258 = !DILocation(line: 1342, column: 9, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2255, file: !3, line: 1342, column: 9)
!2260 = !DILocation(line: 1342, column: 14, scope: !2259)
!2261 = !DILocation(line: 1342, column: 9, scope: !2255)
!2262 = !DILocation(line: 1344, column: 11, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !3, line: 1344, column: 11)
!2264 = distinct !DILexicalBlock(scope: !2259, file: !3, line: 1343, column: 5)
!2265 = !DILocation(line: 1344, column: 16, scope: !2263)
!2266 = !DILocation(line: 1344, column: 11, scope: !2264)
!2267 = !DILocation(line: 1345, column: 15, scope: !2263)
!2268 = !DILocation(line: 1345, column: 9, scope: !2263)
!2269 = !DILocation(line: 1347, column: 15, scope: !2263)
!2270 = !DILocation(line: 1348, column: 5, scope: !2264)
!2271 = !DILocation(line: 1351, column: 20, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2259, file: !3, line: 1350, column: 5)
!2273 = !DILocation(line: 1351, column: 27, scope: !2272)
!2274 = !DILocation(line: 1351, column: 25, scope: !2272)
!2275 = !DILocation(line: 1351, column: 15, scope: !2272)
!2276 = !DILocation(line: 1351, column: 13, scope: !2272)
!2277 = !DILocation(line: 1352, column: 11, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2272, file: !3, line: 1352, column: 11)
!2279 = !DILocation(line: 1352, column: 16, scope: !2278)
!2280 = !DILocation(line: 1352, column: 11, scope: !2272)
!2281 = !DILocation(line: 1353, column: 28, scope: !2278)
!2282 = !DILocation(line: 1353, column: 26, scope: !2278)
!2283 = !DILocation(line: 1353, column: 15, scope: !2278)
!2284 = !DILocation(line: 1353, column: 9, scope: !2278)
!2285 = !DILocation(line: 1356, column: 11, scope: !2255)
!2286 = !DILocation(line: 1357, column: 3, scope: !2255)
!2287 = !DILocation(line: 1360, column: 11, scope: !2251)
!2288 = !DILocation(line: 1362, column: 15, scope: !2215)
!2289 = !DILocation(line: 1362, column: 3, scope: !2215)
!2290 = !DILocation(line: 1362, column: 13, scope: !2215)
!2291 = !DILocation(line: 1365, column: 11, scope: !2215)
!2292 = !DILocation(line: 1365, column: 18, scope: !2215)
!2293 = !DILocation(line: 1365, column: 3, scope: !2215)
!2294 = !DILocation(line: 1370, column: 8, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2215, file: !3, line: 1366, column: 3)
!2296 = !DILocation(line: 1370, column: 13, scope: !2295)
!2297 = !DILocation(line: 1370, column: 21, scope: !2295)
!2298 = !DILocation(line: 1370, column: 27, scope: !2295)
!2299 = !DILocation(line: 1370, column: 34, scope: !2295)
!2300 = !DILocation(line: 1370, column: 39, scope: !2295)
!2301 = !DILocation(line: 1370, column: 47, scope: !2295)
!2302 = !DILocation(line: 1370, column: 53, scope: !2295)
!2303 = !DILocation(line: 1370, column: 59, scope: !2295)
!2304 = !DILocation(line: 1370, column: 66, scope: !2295)
!2305 = !DILocation(line: 1370, column: 70, scope: !2295)
!2306 = !DILocation(line: 1371, column: 8, scope: !2295)
!2307 = !DILocation(line: 1371, column: 13, scope: !2295)
!2308 = !DILocation(line: 1371, column: 21, scope: !2295)
!2309 = !DILocation(line: 1371, column: 27, scope: !2295)
!2310 = !DILocation(line: 1371, column: 34, scope: !2295)
!2311 = !DILocation(line: 1371, column: 39, scope: !2295)
!2312 = !DILocation(line: 1371, column: 47, scope: !2295)
!2313 = !DILocation(line: 1371, column: 53, scope: !2295)
!2314 = !DILocation(line: 1371, column: 59, scope: !2295)
!2315 = !DILocation(line: 1371, column: 66, scope: !2295)
!2316 = !DILocation(line: 1371, column: 70, scope: !2295)
!2317 = !DILocation(line: 1370, column: 74, scope: !2295)
!2318 = !DILocation(line: 1369, column: 6, scope: !2295)
!2319 = !DILocation(line: 1374, column: 25, scope: !2295)
!2320 = !DILocation(line: 1374, column: 30, scope: !2295)
!2321 = !DILocation(line: 1374, column: 24, scope: !2295)
!2322 = !DILocation(line: 1374, column: 23, scope: !2295)
!2323 = !DILocation(line: 1374, column: 18, scope: !2295)
!2324 = !DILocation(line: 1377, column: 17, scope: !2295)
!2325 = !DILocation(line: 1377, column: 24, scope: !2295)
!2326 = !DILocation(line: 1377, column: 29, scope: !2295)
!2327 = !DILocation(line: 1377, column: 37, scope: !2295)
!2328 = !DILocation(line: 1377, column: 43, scope: !2295)
!2329 = !DILocation(line: 1377, column: 50, scope: !2295)
!2330 = !DILocation(line: 1377, column: 55, scope: !2295)
!2331 = !DILocation(line: 1377, column: 63, scope: !2295)
!2332 = !DILocation(line: 1377, column: 69, scope: !2295)
!2333 = !DILocation(line: 1377, column: 75, scope: !2295)
!2334 = !DILocation(line: 1377, column: 82, scope: !2295)
!2335 = !DILocation(line: 1377, column: 86, scope: !2295)
!2336 = !DILocation(line: 1377, column: 22, scope: !2295)
!2337 = !DILocation(line: 1377, column: 93, scope: !2295)
!2338 = !DILocation(line: 1377, column: 91, scope: !2295)
!2339 = !DILocation(line: 1378, column: 16, scope: !2295)
!2340 = !DILocation(line: 1378, column: 14, scope: !2295)
!2341 = !DILocation(line: 1378, column: 33, scope: !2295)
!2342 = !DILocation(line: 1378, column: 40, scope: !2295)
!2343 = !DILocation(line: 1378, column: 43, scope: !2295)
!2344 = !DILocation(line: 1378, column: 42, scope: !2295)
!2345 = !DILocation(line: 1378, column: 30, scope: !2295)
!2346 = !DILocation(line: 1377, column: 4, scope: !2295)
!2347 = !DILocation(line: 1377, column: 14, scope: !2295)
!2348 = !DILocation(line: 1381, column: 6, scope: !2295)
!2349 = !DILocation(line: 1385, column: 24, scope: !2295)
!2350 = !DILocation(line: 1385, column: 29, scope: !2295)
!2351 = !DILocation(line: 1385, column: 28, scope: !2295)
!2352 = !DILocation(line: 1385, column: 34, scope: !2295)
!2353 = !DILocation(line: 1385, column: 39, scope: !2295)
!2354 = !DILocation(line: 1385, column: 38, scope: !2295)
!2355 = !DILocation(line: 1385, column: 33, scope: !2295)
!2356 = !DILocation(line: 1385, column: 19, scope: !2295)
!2357 = !DILocation(line: 1385, column: 50, scope: !2295)
!2358 = !DILocation(line: 1385, column: 55, scope: !2295)
!2359 = !DILocation(line: 1385, column: 45, scope: !2295)
!2360 = !DILocation(line: 1385, column: 44, scope: !2295)
!2361 = !DILocation(line: 1385, column: 75, scope: !2295)
!2362 = !DILocation(line: 1385, column: 7, scope: !2295)
!2363 = !DILocation(line: 1385, column: 17, scope: !2295)
!2364 = !DILocation(line: 1386, column: 7, scope: !2295)
!2365 = !DILocation(line: 1390, column: 25, scope: !2295)
!2366 = !DILocation(line: 1390, column: 30, scope: !2295)
!2367 = !DILocation(line: 1390, column: 29, scope: !2295)
!2368 = !DILocation(line: 1390, column: 35, scope: !2295)
!2369 = !DILocation(line: 1390, column: 40, scope: !2295)
!2370 = !DILocation(line: 1390, column: 39, scope: !2295)
!2371 = !DILocation(line: 1390, column: 34, scope: !2295)
!2372 = !DILocation(line: 1390, column: 20, scope: !2295)
!2373 = !DILocation(line: 1390, column: 19, scope: !2295)
!2374 = !DILocation(line: 1390, column: 51, scope: !2295)
!2375 = !DILocation(line: 1390, column: 56, scope: !2295)
!2376 = !DILocation(line: 1390, column: 46, scope: !2295)
!2377 = !DILocation(line: 1390, column: 45, scope: !2295)
!2378 = !DILocation(line: 1390, column: 75, scope: !2295)
!2379 = !DILocation(line: 1390, column: 7, scope: !2295)
!2380 = !DILocation(line: 1390, column: 17, scope: !2295)
!2381 = !DILocation(line: 1391, column: 7, scope: !2295)
!2382 = !DILocation(line: 1396, column: 1, scope: !2215)
!2383 = distinct !DISubprogram(name: "Copy_Sor", linkageName: "_ZN3povL8Copy_SorEPNS_13Object_StructE", scope: !2, file: !3, line: 892, type: !2384, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1167)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!289, !14}
!2386 = !DILocalVariable(name: "Object", arg: 1, scope: !2383, file: !3, line: 892, type: !14)
!2387 = !DILocation(line: 892, column: 30, scope: !2383)
!2388 = !DILocalVariable(name: "New", scope: !2383, file: !3, line: 894, type: !289)
!2389 = !DILocation(line: 894, column: 8, scope: !2383)
!2390 = !DILocalVariable(name: "Sor", scope: !2383, file: !3, line: 894, type: !289)
!2391 = !DILocation(line: 894, column: 14, scope: !2383)
!2392 = !DILocation(line: 894, column: 27, scope: !2383)
!2393 = !DILocation(line: 894, column: 20, scope: !2383)
!2394 = !DILocation(line: 896, column: 9, scope: !2383)
!2395 = !DILocation(line: 896, column: 7, scope: !2383)
!2396 = !DILocation(line: 900, column: 21, scope: !2383)
!2397 = !DILocation(line: 900, column: 26, scope: !2383)
!2398 = !DILocation(line: 900, column: 3, scope: !2383)
!2399 = !DILocation(line: 904, column: 11, scope: !2383)
!2400 = !DILocation(line: 904, column: 4, scope: !2383)
!2401 = !DILocation(line: 904, column: 8, scope: !2383)
!2402 = !DILocation(line: 906, column: 31, scope: !2383)
!2403 = !DILocation(line: 906, column: 36, scope: !2383)
!2404 = !DILocation(line: 906, column: 16, scope: !2383)
!2405 = !DILocation(line: 906, column: 3, scope: !2383)
!2406 = !DILocation(line: 906, column: 8, scope: !2383)
!2407 = !DILocation(line: 906, column: 14, scope: !2383)
!2408 = !DILocation(line: 908, column: 3, scope: !2383)
!2409 = !DILocation(line: 908, column: 8, scope: !2383)
!2410 = !DILocation(line: 908, column: 16, scope: !2383)
!2411 = !DILocation(line: 908, column: 26, scope: !2383)
!2412 = !DILocation(line: 910, column: 10, scope: !2383)
!2413 = !DILocation(line: 910, column: 3, scope: !2383)
!2414 = distinct !DISubprogram(name: "Translate_Sor", linkageName: "_ZN3povL13Translate_SorEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 644, type: !131, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1167)
!2415 = !DILocalVariable(name: "Object", arg: 1, scope: !2414, file: !3, line: 644, type: !14)
!2416 = !DILocation(line: 644, column: 35, scope: !2414)
!2417 = !DILocalVariable(arg: 2, scope: !2414, file: !3, line: 644, type: !113)
!2418 = !DILocation(line: 644, column: 49, scope: !2414)
!2419 = !DILocalVariable(name: "Trans", arg: 3, scope: !2414, file: !3, line: 644, type: !50)
!2420 = !DILocation(line: 644, column: 62, scope: !2414)
!2421 = !DILocation(line: 646, column: 17, scope: !2414)
!2422 = !DILocation(line: 646, column: 25, scope: !2414)
!2423 = !DILocation(line: 646, column: 3, scope: !2414)
!2424 = !DILocation(line: 647, column: 1, scope: !2414)
!2425 = distinct !DISubprogram(name: "Rotate_Sor", linkageName: "_ZN3povL10Rotate_SorEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 682, type: !131, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1167)
!2426 = !DILocalVariable(name: "Object", arg: 1, scope: !2425, file: !3, line: 682, type: !14)
!2427 = !DILocation(line: 682, column: 32, scope: !2425)
!2428 = !DILocalVariable(arg: 2, scope: !2425, file: !3, line: 682, type: !113)
!2429 = !DILocation(line: 682, column: 46, scope: !2425)
!2430 = !DILocalVariable(name: "Trans", arg: 3, scope: !2425, file: !3, line: 682, type: !50)
!2431 = !DILocation(line: 682, column: 59, scope: !2425)
!2432 = !DILocation(line: 684, column: 17, scope: !2425)
!2433 = !DILocation(line: 684, column: 25, scope: !2425)
!2434 = !DILocation(line: 684, column: 3, scope: !2425)
!2435 = !DILocation(line: 685, column: 1, scope: !2425)
!2436 = distinct !DISubprogram(name: "Scale_Sor", linkageName: "_ZN3povL9Scale_SorEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 720, type: !131, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1167)
!2437 = !DILocalVariable(name: "Object", arg: 1, scope: !2436, file: !3, line: 720, type: !14)
!2438 = !DILocation(line: 720, column: 31, scope: !2436)
!2439 = !DILocalVariable(arg: 2, scope: !2436, file: !3, line: 720, type: !113)
!2440 = !DILocation(line: 720, column: 45, scope: !2436)
!2441 = !DILocalVariable(name: "Trans", arg: 3, scope: !2436, file: !3, line: 720, type: !50)
!2442 = !DILocation(line: 720, column: 58, scope: !2436)
!2443 = !DILocation(line: 722, column: 17, scope: !2436)
!2444 = !DILocation(line: 722, column: 25, scope: !2436)
!2445 = !DILocation(line: 722, column: 3, scope: !2436)
!2446 = !DILocation(line: 723, column: 1, scope: !2436)
!2447 = distinct !DISubprogram(name: "Transform_Sor", linkageName: "_ZN3povL13Transform_SorEPNS_13Object_StructEPNS_16Transform_StructE", scope: !2, file: !3, line: 758, type: !140, scopeLine: 759, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1167)
!2448 = !DILocalVariable(name: "Object", arg: 1, scope: !2447, file: !3, line: 758, type: !14)
!2449 = !DILocation(line: 758, column: 35, scope: !2447)
!2450 = !DILocalVariable(name: "Trans", arg: 2, scope: !2447, file: !3, line: 758, type: !50)
!2451 = !DILocation(line: 758, column: 54, scope: !2447)
!2452 = !DILocation(line: 760, column: 30, scope: !2447)
!2453 = !DILocation(line: 760, column: 39, scope: !2447)
!2454 = !DILocation(line: 760, column: 46, scope: !2447)
!2455 = !DILocation(line: 760, column: 3, scope: !2447)
!2456 = !DILocation(line: 762, column: 27, scope: !2447)
!2457 = !DILocation(line: 762, column: 20, scope: !2447)
!2458 = !DILocation(line: 762, column: 3, scope: !2447)
!2459 = !DILocation(line: 763, column: 1, scope: !2447)
!2460 = distinct !DISubprogram(name: "Invert_Sor", linkageName: "_ZN3povL10Invert_SorEPNS_13Object_StructE", scope: !2, file: !3, line: 797, type: !145, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1167)
!2461 = !DILocalVariable(name: "Object", arg: 1, scope: !2460, file: !3, line: 797, type: !14)
!2462 = !DILocation(line: 797, column: 32, scope: !2460)
!2463 = !DILocation(line: 799, column: 3, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2460, file: !3, line: 799, column: 3)
!2465 = !DILocation(line: 800, column: 1, scope: !2460)
!2466 = distinct !DISubprogram(name: "Destroy_Sor", linkageName: "_ZN3povL11Destroy_SorEPNS_13Object_StructE", scope: !2, file: !3, line: 947, type: !145, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1167)
!2467 = !DILocalVariable(name: "Object", arg: 1, scope: !2466, file: !3, line: 947, type: !14)
!2468 = !DILocation(line: 947, column: 34, scope: !2466)
!2469 = !DILocalVariable(name: "Sor", scope: !2466, file: !3, line: 949, type: !289)
!2470 = !DILocation(line: 949, column: 8, scope: !2466)
!2471 = !DILocation(line: 949, column: 21, scope: !2466)
!2472 = !DILocation(line: 949, column: 14, scope: !2466)
!2473 = !DILocation(line: 951, column: 21, scope: !2466)
!2474 = !DILocation(line: 951, column: 26, scope: !2466)
!2475 = !DILocation(line: 951, column: 3, scope: !2466)
!2476 = !DILocation(line: 953, column: 10, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2466, file: !3, line: 953, column: 7)
!2478 = !DILocation(line: 953, column: 15, scope: !2477)
!2479 = !DILocation(line: 953, column: 23, scope: !2477)
!2480 = !DILocation(line: 953, column: 7, scope: !2477)
!2481 = !DILocation(line: 953, column: 35, scope: !2477)
!2482 = !DILocation(line: 953, column: 7, scope: !2466)
!2483 = !DILocation(line: 955, column: 18, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 954, column: 3)
!2485 = !DILocation(line: 955, column: 23, scope: !2484)
!2486 = !DILocation(line: 955, column: 31, scope: !2484)
!2487 = !DILocation(line: 955, column: 5, scope: !2484)
!2488 = !DILocation(line: 957, column: 5, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2484, file: !3, line: 957, column: 5)
!2490 = !DILocation(line: 959, column: 5, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2484, file: !3, line: 959, column: 5)
!2492 = !DILocation(line: 960, column: 3, scope: !2484)
!2493 = !DILocation(line: 962, column: 3, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2466, file: !3, line: 962, column: 3)
!2495 = !DILocation(line: 963, column: 1, scope: !2466)
!2496 = distinct !DISubprogram(name: "Increase_Counter", linkageName: "_ZN3pov16Increase_CounterERx", scope: !2, file: !5, line: 992, type: !2497, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1167)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{null, !2499}
!2499 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2500, size: 64)
!2500 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !5, line: 975, baseType: !563)
!2501 = !DILocalVariable(name: "x", arg: 1, scope: !2496, file: !5, line: 992, type: !2499)
!2502 = !DILocation(line: 992, column: 39, scope: !2496)
!2503 = !DILocation(line: 994, column: 2, scope: !2496)
!2504 = !DILocation(line: 994, column: 3, scope: !2496)
!2505 = !DILocation(line: 995, column: 1, scope: !2496)
!2506 = distinct !DISubprogram(name: "intersect_sor", linkageName: "_ZN3povL13intersect_sorEPNS_10Ray_StructEPNS_10Sor_StructEPNS_13istack_structE", scope: !2, file: !3, line: 257, type: !2507, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1167)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!13, !57, !289, !72}
!2509 = !DILocalVariable(name: "Ray", arg: 1, scope: !2506, file: !3, line: 257, type: !57)
!2510 = !DILocation(line: 257, column: 31, scope: !2506)
!2511 = !DILocalVariable(name: "Sor", arg: 2, scope: !2506, file: !3, line: 257, type: !289)
!2512 = !DILocation(line: 257, column: 41, scope: !2506)
!2513 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !2506, file: !3, line: 257, type: !72)
!2514 = !DILocation(line: 257, column: 54, scope: !2506)
!2515 = !DILocalVariable(name: "cnt", scope: !2506, file: !3, line: 259, type: !13)
!2516 = !DILocation(line: 259, column: 7, scope: !2506)
!2517 = !DILocalVariable(name: "found", scope: !2506, file: !3, line: 260, type: !13)
!2518 = !DILocation(line: 260, column: 7, scope: !2506)
!2519 = !DILocalVariable(name: "j", scope: !2506, file: !3, line: 260, type: !13)
!2520 = !DILocation(line: 260, column: 14, scope: !2506)
!2521 = !DILocalVariable(name: "n", scope: !2506, file: !3, line: 260, type: !13)
!2522 = !DILocation(line: 260, column: 17, scope: !2506)
!2523 = !DILocalVariable(name: "a", scope: !2506, file: !3, line: 261, type: !64)
!2524 = !DILocation(line: 261, column: 7, scope: !2506)
!2525 = !DILocalVariable(name: "b", scope: !2506, file: !3, line: 261, type: !64)
!2526 = !DILocation(line: 261, column: 10, scope: !2506)
!2527 = !DILocalVariable(name: "k", scope: !2506, file: !3, line: 261, type: !64)
!2528 = !DILocation(line: 261, column: 13, scope: !2506)
!2529 = !DILocalVariable(name: "h", scope: !2506, file: !3, line: 261, type: !64)
!2530 = !DILocation(line: 261, column: 16, scope: !2506)
!2531 = !DILocalVariable(name: "len", scope: !2506, file: !3, line: 261, type: !64)
!2532 = !DILocation(line: 261, column: 19, scope: !2506)
!2533 = !DILocalVariable(name: "u", scope: !2506, file: !3, line: 261, type: !64)
!2534 = !DILocation(line: 261, column: 24, scope: !2506)
!2535 = !DILocalVariable(name: "v", scope: !2506, file: !3, line: 261, type: !64)
!2536 = !DILocation(line: 261, column: 27, scope: !2506)
!2537 = !DILocalVariable(name: "r0", scope: !2506, file: !3, line: 261, type: !64)
!2538 = !DILocation(line: 261, column: 30, scope: !2506)
!2539 = !DILocalVariable(name: "x", scope: !2506, file: !3, line: 262, type: !1311)
!2540 = !DILocation(line: 262, column: 7, scope: !2506)
!2541 = !DILocalVariable(name: "y", scope: !2506, file: !3, line: 263, type: !63)
!2542 = !DILocation(line: 263, column: 7, scope: !2506)
!2543 = !DILocalVariable(name: "best", scope: !2506, file: !3, line: 264, type: !64)
!2544 = !DILocation(line: 264, column: 7, scope: !2506)
!2545 = !DILocalVariable(name: "P", scope: !2506, file: !3, line: 265, type: !62)
!2546 = !DILocation(line: 265, column: 10, scope: !2506)
!2547 = !DILocalVariable(name: "D", scope: !2506, file: !3, line: 265, type: !62)
!2548 = !DILocation(line: 265, column: 13, scope: !2506)
!2549 = !DILocalVariable(name: "intervals", scope: !2506, file: !3, line: 266, type: !337)
!2550 = !DILocation(line: 266, column: 13, scope: !2506)
!2551 = !DILocalVariable(name: "Entry", scope: !2506, file: !3, line: 267, type: !316)
!2552 = !DILocation(line: 267, column: 21, scope: !2506)
!2553 = !DILocation(line: 271, column: 18, scope: !2506)
!2554 = !DILocation(line: 271, column: 21, scope: !2506)
!2555 = !DILocation(line: 271, column: 26, scope: !2506)
!2556 = !DILocation(line: 271, column: 35, scope: !2506)
!2557 = !DILocation(line: 271, column: 40, scope: !2506)
!2558 = !DILocation(line: 271, column: 3, scope: !2506)
!2559 = !DILocation(line: 273, column: 22, scope: !2506)
!2560 = !DILocation(line: 273, column: 25, scope: !2506)
!2561 = !DILocation(line: 273, column: 30, scope: !2506)
!2562 = !DILocation(line: 273, column: 41, scope: !2506)
!2563 = !DILocation(line: 273, column: 46, scope: !2506)
!2564 = !DILocation(line: 273, column: 3, scope: !2506)
!2565 = !DILocation(line: 275, column: 16, scope: !2506)
!2566 = !DILocation(line: 275, column: 3, scope: !2506)
!2567 = !DILocation(line: 277, column: 19, scope: !2506)
!2568 = !DILocation(line: 277, column: 22, scope: !2506)
!2569 = !DILocation(line: 277, column: 3, scope: !2506)
!2570 = !DILocation(line: 282, column: 3, scope: !2506)
!2571 = !DILocation(line: 285, column: 9, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 285, column: 7)
!2573 = !DILocation(line: 285, column: 14, scope: !2572)
!2574 = !DILocation(line: 285, column: 22, scope: !2572)
!2575 = !DILocation(line: 285, column: 26, scope: !2572)
!2576 = !DILocation(line: 285, column: 34, scope: !2572)
!2577 = !DILocation(line: 285, column: 39, scope: !2572)
!2578 = !DILocation(line: 285, column: 31, scope: !2572)
!2579 = !DILocation(line: 285, column: 49, scope: !2572)
!2580 = !DILocation(line: 286, column: 9, scope: !2572)
!2581 = !DILocation(line: 286, column: 14, scope: !2572)
!2582 = !DILocation(line: 286, column: 22, scope: !2572)
!2583 = !DILocation(line: 286, column: 26, scope: !2572)
!2584 = !DILocation(line: 286, column: 34, scope: !2572)
!2585 = !DILocation(line: 286, column: 39, scope: !2572)
!2586 = !DILocation(line: 286, column: 31, scope: !2572)
!2587 = !DILocation(line: 286, column: 49, scope: !2572)
!2588 = !DILocation(line: 287, column: 9, scope: !2572)
!2589 = !DILocation(line: 287, column: 14, scope: !2572)
!2590 = !DILocation(line: 287, column: 22, scope: !2572)
!2591 = !DILocation(line: 287, column: 26, scope: !2572)
!2592 = !DILocation(line: 287, column: 34, scope: !2572)
!2593 = !DILocation(line: 287, column: 39, scope: !2572)
!2594 = !DILocation(line: 287, column: 31, scope: !2572)
!2595 = !DILocation(line: 287, column: 49, scope: !2572)
!2596 = !DILocation(line: 288, column: 9, scope: !2572)
!2597 = !DILocation(line: 288, column: 14, scope: !2572)
!2598 = !DILocation(line: 288, column: 22, scope: !2572)
!2599 = !DILocation(line: 288, column: 26, scope: !2572)
!2600 = !DILocation(line: 288, column: 34, scope: !2572)
!2601 = !DILocation(line: 288, column: 39, scope: !2572)
!2602 = !DILocation(line: 288, column: 33, scope: !2572)
!2603 = !DILocation(line: 288, column: 31, scope: !2572)
!2604 = !DILocation(line: 285, column: 7, scope: !2506)
!2605 = !DILocation(line: 290, column: 5, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 289, column: 3)
!2607 = !DILocation(line: 295, column: 8, scope: !2506)
!2608 = !DILocation(line: 295, column: 15, scope: !2506)
!2609 = !DILocation(line: 295, column: 13, scope: !2506)
!2610 = !DILocation(line: 295, column: 22, scope: !2506)
!2611 = !DILocation(line: 295, column: 29, scope: !2506)
!2612 = !DILocation(line: 295, column: 27, scope: !2506)
!2613 = !DILocation(line: 295, column: 20, scope: !2506)
!2614 = !DILocation(line: 295, column: 6, scope: !2506)
!2615 = !DILocation(line: 297, column: 12, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 297, column: 7)
!2617 = !DILocation(line: 297, column: 19, scope: !2616)
!2618 = !DILocation(line: 297, column: 17, scope: !2616)
!2619 = !DILocation(line: 297, column: 26, scope: !2616)
!2620 = !DILocation(line: 297, column: 33, scope: !2616)
!2621 = !DILocation(line: 297, column: 31, scope: !2616)
!2622 = !DILocation(line: 297, column: 24, scope: !2616)
!2623 = !DILocation(line: 297, column: 10, scope: !2616)
!2624 = !DILocation(line: 297, column: 39, scope: !2616)
!2625 = !DILocation(line: 297, column: 7, scope: !2506)
!2626 = !DILocation(line: 299, column: 16, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2616, file: !3, line: 298, column: 3)
!2628 = !DILocation(line: 299, column: 11, scope: !2627)
!2629 = !DILocation(line: 299, column: 8, scope: !2627)
!2630 = !DILocation(line: 300, column: 3, scope: !2627)
!2631 = !DILocation(line: 304, column: 7, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 304, column: 7)
!2633 = !DILocation(line: 304, column: 12, scope: !2632)
!2634 = !DILocation(line: 304, column: 17, scope: !2632)
!2635 = !DILocation(line: 304, column: 10, scope: !2632)
!2636 = !DILocation(line: 304, column: 7, scope: !2506)
!2637 = !DILocation(line: 306, column: 5, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2632, file: !3, line: 305, column: 3)
!2639 = !DILocation(line: 311, column: 9, scope: !2506)
!2640 = !DILocation(line: 313, column: 8, scope: !2506)
!2641 = !DILocation(line: 315, column: 7, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 315, column: 7)
!2643 = !DILocation(line: 315, column: 35, scope: !2642)
!2644 = !DILocation(line: 315, column: 44, scope: !2642)
!2645 = !DILocation(line: 315, column: 39, scope: !2642)
!2646 = !DILocation(line: 315, column: 50, scope: !2642)
!2647 = !DILocation(line: 315, column: 7, scope: !2506)
!2648 = !DILocation(line: 319, column: 9, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !3, line: 319, column: 9)
!2650 = distinct !DILexicalBlock(scope: !2642, file: !3, line: 316, column: 3)
!2651 = !DILocation(line: 319, column: 14, scope: !2649)
!2652 = !DILocation(line: 319, column: 34, scope: !2649)
!2653 = !DILocation(line: 319, column: 9, scope: !2650)
!2654 = !DILocation(line: 321, column: 12, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2649, file: !3, line: 320, column: 5)
!2656 = !DILocation(line: 321, column: 17, scope: !2655)
!2657 = !DILocation(line: 321, column: 27, scope: !2655)
!2658 = !DILocation(line: 321, column: 25, scope: !2655)
!2659 = !DILocation(line: 321, column: 35, scope: !2655)
!2660 = !DILocation(line: 321, column: 33, scope: !2655)
!2661 = !DILocation(line: 321, column: 9, scope: !2655)
!2662 = !DILocation(line: 323, column: 11, scope: !2655)
!2663 = !DILocation(line: 323, column: 18, scope: !2655)
!2664 = !DILocation(line: 323, column: 22, scope: !2655)
!2665 = !DILocation(line: 323, column: 20, scope: !2655)
!2666 = !DILocation(line: 323, column: 16, scope: !2655)
!2667 = !DILocation(line: 323, column: 9, scope: !2655)
!2668 = !DILocation(line: 324, column: 11, scope: !2655)
!2669 = !DILocation(line: 324, column: 18, scope: !2655)
!2670 = !DILocation(line: 324, column: 22, scope: !2655)
!2671 = !DILocation(line: 324, column: 20, scope: !2655)
!2672 = !DILocation(line: 324, column: 16, scope: !2655)
!2673 = !DILocation(line: 324, column: 9, scope: !2655)
!2674 = !DILocation(line: 326, column: 11, scope: !2655)
!2675 = !DILocation(line: 326, column: 15, scope: !2655)
!2676 = !DILocation(line: 326, column: 13, scope: !2655)
!2677 = !DILocation(line: 326, column: 19, scope: !2655)
!2678 = !DILocation(line: 326, column: 23, scope: !2655)
!2679 = !DILocation(line: 326, column: 21, scope: !2655)
!2680 = !DILocation(line: 326, column: 17, scope: !2655)
!2681 = !DILocation(line: 326, column: 9, scope: !2655)
!2682 = !DILocation(line: 328, column: 11, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2655, file: !3, line: 328, column: 11)
!2684 = !DILocation(line: 328, column: 16, scope: !2683)
!2685 = !DILocation(line: 328, column: 21, scope: !2683)
!2686 = !DILocation(line: 328, column: 13, scope: !2683)
!2687 = !DILocation(line: 328, column: 11, scope: !2655)
!2688 = !DILocation(line: 330, column: 22, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 330, column: 13)
!2690 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 329, column: 7)
!2691 = !DILocation(line: 330, column: 27, scope: !2689)
!2692 = !DILocation(line: 330, column: 32, scope: !2689)
!2693 = !DILocation(line: 330, column: 45, scope: !2689)
!2694 = !DILocation(line: 330, column: 49, scope: !2689)
!2695 = !DILocation(line: 330, column: 47, scope: !2689)
!2696 = !DILocation(line: 330, column: 54, scope: !2689)
!2697 = !DILocation(line: 330, column: 13, scope: !2689)
!2698 = !DILocation(line: 330, column: 13, scope: !2690)
!2699 = !DILocation(line: 332, column: 17, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2689, file: !3, line: 331, column: 9)
!2701 = !DILocation(line: 334, column: 15, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2700, file: !3, line: 334, column: 15)
!2703 = !DILocation(line: 334, column: 19, scope: !2702)
!2704 = !DILocation(line: 334, column: 17, scope: !2702)
!2705 = !DILocation(line: 334, column: 15, scope: !2700)
!2706 = !DILocation(line: 336, column: 20, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 335, column: 11)
!2708 = !DILocation(line: 336, column: 18, scope: !2707)
!2709 = !DILocation(line: 337, column: 11, scope: !2707)
!2710 = !DILocation(line: 338, column: 9, scope: !2700)
!2711 = !DILocation(line: 339, column: 7, scope: !2690)
!2712 = !DILocation(line: 340, column: 5, scope: !2655)
!2713 = !DILocation(line: 344, column: 9, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2650, file: !3, line: 344, column: 9)
!2715 = !DILocation(line: 344, column: 14, scope: !2714)
!2716 = !DILocation(line: 344, column: 33, scope: !2714)
!2717 = !DILocation(line: 344, column: 9, scope: !2650)
!2718 = !DILocation(line: 346, column: 12, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 345, column: 5)
!2720 = !DILocation(line: 346, column: 17, scope: !2719)
!2721 = !DILocation(line: 346, column: 27, scope: !2719)
!2722 = !DILocation(line: 346, column: 25, scope: !2719)
!2723 = !DILocation(line: 346, column: 35, scope: !2719)
!2724 = !DILocation(line: 346, column: 33, scope: !2719)
!2725 = !DILocation(line: 346, column: 9, scope: !2719)
!2726 = !DILocation(line: 348, column: 11, scope: !2719)
!2727 = !DILocation(line: 348, column: 18, scope: !2719)
!2728 = !DILocation(line: 348, column: 22, scope: !2719)
!2729 = !DILocation(line: 348, column: 20, scope: !2719)
!2730 = !DILocation(line: 348, column: 16, scope: !2719)
!2731 = !DILocation(line: 348, column: 9, scope: !2719)
!2732 = !DILocation(line: 349, column: 11, scope: !2719)
!2733 = !DILocation(line: 349, column: 18, scope: !2719)
!2734 = !DILocation(line: 349, column: 22, scope: !2719)
!2735 = !DILocation(line: 349, column: 20, scope: !2719)
!2736 = !DILocation(line: 349, column: 16, scope: !2719)
!2737 = !DILocation(line: 349, column: 9, scope: !2719)
!2738 = !DILocation(line: 351, column: 11, scope: !2719)
!2739 = !DILocation(line: 351, column: 15, scope: !2719)
!2740 = !DILocation(line: 351, column: 13, scope: !2719)
!2741 = !DILocation(line: 351, column: 19, scope: !2719)
!2742 = !DILocation(line: 351, column: 23, scope: !2719)
!2743 = !DILocation(line: 351, column: 21, scope: !2719)
!2744 = !DILocation(line: 351, column: 17, scope: !2719)
!2745 = !DILocation(line: 351, column: 9, scope: !2719)
!2746 = !DILocation(line: 353, column: 11, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2719, file: !3, line: 353, column: 11)
!2748 = !DILocation(line: 353, column: 16, scope: !2747)
!2749 = !DILocation(line: 353, column: 21, scope: !2747)
!2750 = !DILocation(line: 353, column: 13, scope: !2747)
!2751 = !DILocation(line: 353, column: 11, scope: !2719)
!2752 = !DILocation(line: 355, column: 22, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 355, column: 13)
!2754 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 354, column: 7)
!2755 = !DILocation(line: 355, column: 27, scope: !2753)
!2756 = !DILocation(line: 355, column: 32, scope: !2753)
!2757 = !DILocation(line: 355, column: 45, scope: !2753)
!2758 = !DILocation(line: 355, column: 49, scope: !2753)
!2759 = !DILocation(line: 355, column: 47, scope: !2753)
!2760 = !DILocation(line: 355, column: 54, scope: !2753)
!2761 = !DILocation(line: 355, column: 13, scope: !2753)
!2762 = !DILocation(line: 355, column: 13, scope: !2754)
!2763 = !DILocation(line: 357, column: 17, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2753, file: !3, line: 356, column: 9)
!2765 = !DILocation(line: 359, column: 15, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 359, column: 15)
!2767 = !DILocation(line: 359, column: 19, scope: !2766)
!2768 = !DILocation(line: 359, column: 17, scope: !2766)
!2769 = !DILocation(line: 359, column: 15, scope: !2764)
!2770 = !DILocation(line: 361, column: 20, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2766, file: !3, line: 360, column: 11)
!2772 = !DILocation(line: 361, column: 18, scope: !2771)
!2773 = !DILocation(line: 362, column: 11, scope: !2771)
!2774 = !DILocation(line: 363, column: 9, scope: !2764)
!2775 = !DILocation(line: 364, column: 7, scope: !2754)
!2776 = !DILocation(line: 365, column: 5, scope: !2719)
!2777 = !DILocation(line: 366, column: 3, scope: !2650)
!2778 = !DILocation(line: 369, column: 29, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 369, column: 7)
!2780 = !DILocation(line: 369, column: 34, scope: !2779)
!2781 = !DILocation(line: 369, column: 42, scope: !2779)
!2782 = !DILocation(line: 369, column: 48, scope: !2779)
!2783 = !DILocation(line: 369, column: 51, scope: !2779)
!2784 = !DILocation(line: 369, column: 14, scope: !2779)
!2785 = !DILocation(line: 369, column: 12, scope: !2779)
!2786 = !DILocation(line: 369, column: 55, scope: !2779)
!2787 = !DILocation(line: 369, column: 7, scope: !2506)
!2788 = !DILocation(line: 372, column: 10, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2790, file: !3, line: 372, column: 10)
!2790 = distinct !DILexicalBlock(scope: !2779, file: !3, line: 370, column: 3)
!2791 = !DILocation(line: 372, column: 10, scope: !2790)
!2792 = !DILocation(line: 372, column: 18, scope: !2789)
!2793 = !DILocation(line: 374, column: 12, scope: !2790)
!2794 = !DILocation(line: 374, column: 5, scope: !2790)
!2795 = !DILocation(line: 378, column: 3, scope: !2506)
!2796 = !DILocation(line: 383, column: 15, scope: !2506)
!2797 = !DILocation(line: 383, column: 20, scope: !2506)
!2798 = !DILocation(line: 383, column: 28, scope: !2506)
!2799 = !DILocation(line: 383, column: 34, scope: !2506)
!2800 = !DILocation(line: 383, column: 13, scope: !2506)
!2801 = !DILocation(line: 385, column: 10, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 385, column: 3)
!2803 = !DILocation(line: 385, column: 8, scope: !2802)
!2804 = !DILocation(line: 385, column: 15, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2802, file: !3, line: 385, column: 3)
!2806 = !DILocation(line: 385, column: 19, scope: !2805)
!2807 = !DILocation(line: 385, column: 17, scope: !2805)
!2808 = !DILocation(line: 385, column: 3, scope: !2802)
!2809 = !DILocation(line: 389, column: 14, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2805, file: !3, line: 386, column: 3)
!2811 = !DILocation(line: 389, column: 19, scope: !2810)
!2812 = !DILocation(line: 389, column: 27, scope: !2810)
!2813 = !DILocation(line: 389, column: 33, scope: !2810)
!2814 = !DILocation(line: 389, column: 43, scope: !2810)
!2815 = !DILocation(line: 389, column: 46, scope: !2810)
!2816 = !DILocation(line: 389, column: 11, scope: !2810)
!2817 = !DILocation(line: 393, column: 11, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2810, file: !3, line: 393, column: 9)
!2819 = !DILocation(line: 393, column: 16, scope: !2818)
!2820 = !DILocation(line: 393, column: 21, scope: !2818)
!2821 = !DILocation(line: 393, column: 10, scope: !2818)
!2822 = !DILocation(line: 393, column: 40, scope: !2818)
!2823 = !DILocation(line: 393, column: 44, scope: !2818)
!2824 = !DILocation(line: 393, column: 54, scope: !2818)
!2825 = !DILocation(line: 393, column: 57, scope: !2818)
!2826 = !DILocation(line: 393, column: 64, scope: !2818)
!2827 = !DILocation(line: 393, column: 62, scope: !2818)
!2828 = !DILocation(line: 393, column: 9, scope: !2810)
!2829 = !DILocation(line: 395, column: 7, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2818, file: !3, line: 394, column: 5)
!2831 = !DILocation(line: 400, column: 12, scope: !2810)
!2832 = !DILocation(line: 400, column: 19, scope: !2810)
!2833 = !DILocation(line: 400, column: 23, scope: !2810)
!2834 = !DILocation(line: 400, column: 21, scope: !2810)
!2835 = !DILocation(line: 400, column: 30, scope: !2810)
!2836 = !DILocation(line: 400, column: 28, scope: !2810)
!2837 = !DILocation(line: 400, column: 37, scope: !2810)
!2838 = !DILocation(line: 400, column: 35, scope: !2810)
!2839 = !DILocation(line: 400, column: 5, scope: !2810)
!2840 = !DILocation(line: 400, column: 10, scope: !2810)
!2841 = !DILocation(line: 405, column: 12, scope: !2810)
!2842 = !DILocation(line: 405, column: 19, scope: !2810)
!2843 = !DILocation(line: 405, column: 17, scope: !2810)
!2844 = !DILocation(line: 405, column: 33, scope: !2810)
!2845 = !DILocation(line: 405, column: 40, scope: !2810)
!2846 = !DILocation(line: 405, column: 31, scope: !2810)
!2847 = !DILocation(line: 405, column: 44, scope: !2810)
!2848 = !DILocation(line: 405, column: 42, scope: !2810)
!2849 = !DILocation(line: 405, column: 51, scope: !2810)
!2850 = !DILocation(line: 405, column: 58, scope: !2810)
!2851 = !DILocation(line: 405, column: 49, scope: !2810)
!2852 = !DILocation(line: 405, column: 24, scope: !2810)
!2853 = !DILocation(line: 405, column: 63, scope: !2810)
!2854 = !DILocation(line: 405, column: 61, scope: !2810)
!2855 = !DILocation(line: 405, column: 5, scope: !2810)
!2856 = !DILocation(line: 405, column: 10, scope: !2810)
!2857 = !DILocation(line: 407, column: 12, scope: !2810)
!2858 = !DILocation(line: 407, column: 20, scope: !2810)
!2859 = !DILocation(line: 407, column: 34, scope: !2810)
!2860 = !DILocation(line: 407, column: 41, scope: !2810)
!2861 = !DILocation(line: 407, column: 32, scope: !2810)
!2862 = !DILocation(line: 407, column: 45, scope: !2810)
!2863 = !DILocation(line: 407, column: 43, scope: !2810)
!2864 = !DILocation(line: 407, column: 58, scope: !2810)
!2865 = !DILocation(line: 407, column: 65, scope: !2810)
!2866 = !DILocation(line: 407, column: 56, scope: !2810)
!2867 = !DILocation(line: 407, column: 50, scope: !2810)
!2868 = !DILocation(line: 407, column: 25, scope: !2810)
!2869 = !DILocation(line: 407, column: 70, scope: !2810)
!2870 = !DILocation(line: 407, column: 77, scope: !2810)
!2871 = !DILocation(line: 407, column: 68, scope: !2810)
!2872 = !DILocation(line: 407, column: 17, scope: !2810)
!2873 = !DILocation(line: 407, column: 89, scope: !2810)
!2874 = !DILocation(line: 407, column: 96, scope: !2810)
!2875 = !DILocation(line: 407, column: 94, scope: !2810)
!2876 = !DILocation(line: 407, column: 103, scope: !2810)
!2877 = !DILocation(line: 407, column: 110, scope: !2810)
!2878 = !DILocation(line: 407, column: 108, scope: !2810)
!2879 = !DILocation(line: 407, column: 101, scope: !2810)
!2880 = !DILocation(line: 407, column: 86, scope: !2810)
!2881 = !DILocation(line: 407, column: 80, scope: !2810)
!2882 = !DILocation(line: 407, column: 5, scope: !2810)
!2883 = !DILocation(line: 407, column: 10, scope: !2810)
!2884 = !DILocation(line: 409, column: 12, scope: !2810)
!2885 = !DILocation(line: 409, column: 20, scope: !2810)
!2886 = !DILocation(line: 409, column: 28, scope: !2810)
!2887 = !DILocation(line: 409, column: 35, scope: !2810)
!2888 = !DILocation(line: 409, column: 39, scope: !2810)
!2889 = !DILocation(line: 409, column: 37, scope: !2810)
!2890 = !DILocation(line: 409, column: 46, scope: !2810)
!2891 = !DILocation(line: 409, column: 53, scope: !2810)
!2892 = !DILocation(line: 409, column: 44, scope: !2810)
!2893 = !DILocation(line: 409, column: 25, scope: !2810)
!2894 = !DILocation(line: 409, column: 58, scope: !2810)
!2895 = !DILocation(line: 409, column: 65, scope: !2810)
!2896 = !DILocation(line: 409, column: 56, scope: !2810)
!2897 = !DILocation(line: 409, column: 17, scope: !2810)
!2898 = !DILocation(line: 409, column: 70, scope: !2810)
!2899 = !DILocation(line: 409, column: 77, scope: !2810)
!2900 = !DILocation(line: 409, column: 68, scope: !2810)
!2901 = !DILocation(line: 409, column: 81, scope: !2810)
!2902 = !DILocation(line: 409, column: 88, scope: !2810)
!2903 = !DILocation(line: 409, column: 86, scope: !2810)
!2904 = !DILocation(line: 409, column: 79, scope: !2810)
!2905 = !DILocation(line: 409, column: 95, scope: !2810)
!2906 = !DILocation(line: 409, column: 102, scope: !2810)
!2907 = !DILocation(line: 409, column: 100, scope: !2810)
!2908 = !DILocation(line: 409, column: 93, scope: !2810)
!2909 = !DILocation(line: 409, column: 5, scope: !2810)
!2910 = !DILocation(line: 409, column: 10, scope: !2810)
!2911 = !DILocation(line: 411, column: 29, scope: !2810)
!2912 = !DILocation(line: 411, column: 32, scope: !2810)
!2913 = !DILocation(line: 411, column: 35, scope: !2810)
!2914 = !DILocation(line: 411, column: 9, scope: !2810)
!2915 = !DILocation(line: 411, column: 7, scope: !2810)
!2916 = !DILocation(line: 413, column: 5, scope: !2810)
!2917 = !DILocation(line: 413, column: 13, scope: !2810)
!2918 = !DILocation(line: 413, column: 12, scope: !2810)
!2919 = !DILocation(line: 415, column: 13, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2810, file: !3, line: 414, column: 5)
!2921 = !DILocation(line: 415, column: 11, scope: !2920)
!2922 = !DILocation(line: 415, column: 9, scope: !2920)
!2923 = !DILocation(line: 417, column: 11, scope: !2920)
!2924 = !DILocation(line: 417, column: 18, scope: !2920)
!2925 = !DILocation(line: 417, column: 22, scope: !2920)
!2926 = !DILocation(line: 417, column: 20, scope: !2920)
!2927 = !DILocation(line: 417, column: 16, scope: !2920)
!2928 = !DILocation(line: 417, column: 9, scope: !2920)
!2929 = !DILocation(line: 419, column: 12, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2920, file: !3, line: 419, column: 11)
!2931 = !DILocation(line: 419, column: 17, scope: !2930)
!2932 = !DILocation(line: 419, column: 22, scope: !2930)
!2933 = !DILocation(line: 419, column: 30, scope: !2930)
!2934 = !DILocation(line: 419, column: 36, scope: !2930)
!2935 = !DILocation(line: 419, column: 43, scope: !2930)
!2936 = !DILocation(line: 419, column: 48, scope: !2930)
!2937 = !DILocation(line: 419, column: 56, scope: !2930)
!2938 = !DILocation(line: 419, column: 62, scope: !2930)
!2939 = !DILocation(line: 419, column: 68, scope: !2930)
!2940 = !DILocation(line: 419, column: 78, scope: !2930)
!2941 = !DILocation(line: 419, column: 81, scope: !2930)
!2942 = !DILocation(line: 419, column: 84, scope: !2930)
!2943 = !DILocation(line: 419, column: 14, scope: !2930)
!2944 = !DILocation(line: 419, column: 89, scope: !2930)
!2945 = !DILocation(line: 420, column: 12, scope: !2930)
!2946 = !DILocation(line: 420, column: 17, scope: !2930)
!2947 = !DILocation(line: 420, column: 22, scope: !2930)
!2948 = !DILocation(line: 420, column: 30, scope: !2930)
!2949 = !DILocation(line: 420, column: 36, scope: !2930)
!2950 = !DILocation(line: 420, column: 43, scope: !2930)
!2951 = !DILocation(line: 420, column: 48, scope: !2930)
!2952 = !DILocation(line: 420, column: 56, scope: !2930)
!2953 = !DILocation(line: 420, column: 62, scope: !2930)
!2954 = !DILocation(line: 420, column: 68, scope: !2930)
!2955 = !DILocation(line: 420, column: 78, scope: !2930)
!2956 = !DILocation(line: 420, column: 81, scope: !2930)
!2957 = !DILocation(line: 420, column: 84, scope: !2930)
!2958 = !DILocation(line: 420, column: 14, scope: !2930)
!2959 = !DILocation(line: 419, column: 11, scope: !2920)
!2960 = !DILocation(line: 422, column: 22, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2962, file: !3, line: 422, column: 13)
!2962 = distinct !DILexicalBlock(scope: !2930, file: !3, line: 421, column: 7)
!2963 = !DILocation(line: 422, column: 27, scope: !2961)
!2964 = !DILocation(line: 422, column: 32, scope: !2961)
!2965 = !DILocation(line: 422, column: 45, scope: !2961)
!2966 = !DILocation(line: 422, column: 49, scope: !2961)
!2967 = !DILocation(line: 422, column: 47, scope: !2961)
!2968 = !DILocation(line: 422, column: 54, scope: !2961)
!2969 = !DILocation(line: 422, column: 64, scope: !2961)
!2970 = !DILocation(line: 422, column: 74, scope: !2961)
!2971 = !DILocation(line: 422, column: 77, scope: !2961)
!2972 = !DILocation(line: 422, column: 13, scope: !2961)
!2973 = !DILocation(line: 422, column: 13, scope: !2962)
!2974 = !DILocation(line: 424, column: 17, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2961, file: !3, line: 423, column: 9)
!2976 = !DILocation(line: 426, column: 17, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2975, file: !3, line: 426, column: 15)
!2978 = !DILocation(line: 426, column: 15, scope: !2977)
!2979 = !DILocation(line: 426, column: 22, scope: !2977)
!2980 = !DILocation(line: 426, column: 20, scope: !2977)
!2981 = !DILocation(line: 426, column: 15, scope: !2975)
!2982 = !DILocation(line: 428, column: 20, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 427, column: 11)
!2984 = !DILocation(line: 428, column: 18, scope: !2983)
!2985 = !DILocation(line: 429, column: 11, scope: !2983)
!2986 = !DILocation(line: 430, column: 9, scope: !2975)
!2987 = !DILocation(line: 431, column: 7, scope: !2962)
!2988 = distinct !{!2988, !2916, !2989}
!2989 = !DILocation(line: 432, column: 5, scope: !2810)
!2990 = !DILocation(line: 433, column: 3, scope: !2810)
!2991 = !DILocation(line: 385, column: 25, scope: !2805)
!2992 = !DILocation(line: 385, column: 3, scope: !2805)
!2993 = distinct !{!2993, !2808, !2994}
!2994 = !DILocation(line: 433, column: 3, scope: !2802)
!2995 = !DILocation(line: 435, column: 10, scope: !2506)
!2996 = !DILocation(line: 435, column: 3, scope: !2506)
!2997 = !DILocation(line: 436, column: 1, scope: !2506)
!2998 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !2, file: !1086, line: 313, type: !2999, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1167)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{null, !3001, !3002}
!3001 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!3002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!3003 = !DILocalVariable(name: "a", arg: 1, scope: !2998, file: !1086, line: 313, type: !3001)
!3004 = !DILocation(line: 313, column: 26, scope: !2998)
!3005 = !DILocalVariable(name: "b", arg: 2, scope: !2998, file: !1086, line: 313, type: !3002)
!3006 = !DILocation(line: 313, column: 42, scope: !2998)
!3007 = !DILocation(line: 315, column: 11, scope: !2998)
!3008 = !DILocation(line: 315, column: 18, scope: !2998)
!3009 = !DILocation(line: 315, column: 16, scope: !2998)
!3010 = !DILocation(line: 315, column: 25, scope: !2998)
!3011 = !DILocation(line: 315, column: 32, scope: !2998)
!3012 = !DILocation(line: 315, column: 30, scope: !2998)
!3013 = !DILocation(line: 315, column: 23, scope: !2998)
!3014 = !DILocation(line: 315, column: 39, scope: !2998)
!3015 = !DILocation(line: 315, column: 46, scope: !2998)
!3016 = !DILocation(line: 315, column: 44, scope: !2998)
!3017 = !DILocation(line: 315, column: 37, scope: !2998)
!3018 = !DILocation(line: 315, column: 6, scope: !2998)
!3019 = !DILocation(line: 315, column: 2, scope: !2998)
!3020 = !DILocation(line: 315, column: 4, scope: !2998)
!3021 = !DILocation(line: 316, column: 1, scope: !2998)
!3022 = distinct !DISubprogram(name: "VInverseScaleEq", linkageName: "_ZN3pov15VInverseScaleEqEPdd", scope: !2, file: !1086, line: 204, type: !3023, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1167)
!3023 = !DISubroutineType(types: !3024)
!3024 = !{null, !113, !64}
!3025 = !DILocalVariable(name: "a", arg: 1, scope: !3022, file: !1086, line: 204, type: !113)
!3026 = !DILocation(line: 204, column: 36, scope: !3022)
!3027 = !DILocalVariable(name: "k", arg: 2, scope: !3022, file: !1086, line: 204, type: !64)
!3028 = !DILocation(line: 204, column: 43, scope: !3022)
!3029 = !DILocalVariable(name: "tmp", scope: !3022, file: !1086, line: 206, type: !64)
!3030 = !DILocation(line: 206, column: 6, scope: !3022)
!3031 = !DILocation(line: 206, column: 18, scope: !3022)
!3032 = !DILocation(line: 206, column: 16, scope: !3022)
!3033 = !DILocation(line: 207, column: 10, scope: !3022)
!3034 = !DILocation(line: 207, column: 2, scope: !3022)
!3035 = !DILocation(line: 207, column: 7, scope: !3022)
!3036 = !DILocation(line: 208, column: 10, scope: !3022)
!3037 = !DILocation(line: 208, column: 2, scope: !3022)
!3038 = !DILocation(line: 208, column: 7, scope: !3022)
!3039 = !DILocation(line: 209, column: 10, scope: !3022)
!3040 = !DILocation(line: 209, column: 2, scope: !3022)
!3041 = !DILocation(line: 209, column: 7, scope: !3022)
!3042 = !DILocation(line: 210, column: 1, scope: !3022)
!3043 = distinct !DISubprogram(name: "test_hit", linkageName: "_ZN3povL8test_hitEPNS_10Sor_StructEPNS_10Ray_StructEPNS_13istack_structEddii", scope: !2, file: !3, line: 1272, type: !3044, scopeLine: 1273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1167)
!3044 = !DISubroutineType(types: !3045)
!3045 = !{!13, !289, !57, !72, !64, !64, !13, !13}
!3046 = !DILocalVariable(name: "Sor", arg: 1, scope: !3043, file: !3, line: 1272, type: !289)
!3047 = !DILocation(line: 1272, column: 26, scope: !3043)
!3048 = !DILocalVariable(name: "Ray", arg: 2, scope: !3043, file: !3, line: 1272, type: !57)
!3049 = !DILocation(line: 1272, column: 36, scope: !3043)
!3050 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !3043, file: !3, line: 1272, type: !72)
!3051 = !DILocation(line: 1272, column: 49, scope: !3043)
!3052 = !DILocalVariable(name: "d", arg: 4, scope: !3043, file: !3, line: 1272, type: !64)
!3053 = !DILocation(line: 1272, column: 66, scope: !3043)
!3054 = !DILocalVariable(name: "k", arg: 5, scope: !3043, file: !3, line: 1272, type: !64)
!3055 = !DILocation(line: 1272, column: 73, scope: !3043)
!3056 = !DILocalVariable(name: "t", arg: 6, scope: !3043, file: !3, line: 1272, type: !13)
!3057 = !DILocation(line: 1272, column: 80, scope: !3043)
!3058 = !DILocalVariable(name: "n", arg: 7, scope: !3043, file: !3, line: 1272, type: !13)
!3059 = !DILocation(line: 1272, column: 88, scope: !3043)
!3060 = !DILocalVariable(name: "IPoint", scope: !3043, file: !3, line: 1274, type: !62)
!3061 = !DILocation(line: 1274, column: 10, scope: !3043)
!3062 = !DILocation(line: 1276, column: 8, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3043, file: !3, line: 1276, column: 7)
!3064 = !DILocation(line: 1276, column: 10, scope: !3063)
!3065 = !DILocation(line: 1276, column: 29, scope: !3063)
!3066 = !DILocation(line: 1276, column: 33, scope: !3063)
!3067 = !DILocation(line: 1276, column: 35, scope: !3063)
!3068 = !DILocation(line: 1276, column: 7, scope: !3043)
!3069 = !DILocation(line: 1278, column: 18, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3063, file: !3, line: 1277, column: 3)
!3071 = !DILocation(line: 1278, column: 26, scope: !3070)
!3072 = !DILocation(line: 1278, column: 31, scope: !3070)
!3073 = !DILocation(line: 1278, column: 40, scope: !3070)
!3074 = !DILocation(line: 1278, column: 43, scope: !3070)
!3075 = !DILocation(line: 1278, column: 48, scope: !3070)
!3076 = !DILocation(line: 1278, column: 5, scope: !3070)
!3077 = !DILocation(line: 1280, column: 23, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3070, file: !3, line: 1280, column: 9)
!3079 = !DILocation(line: 1280, column: 42, scope: !3078)
!3080 = !DILocation(line: 1280, column: 48, scope: !3078)
!3081 = !DILocation(line: 1280, column: 9, scope: !3078)
!3082 = !DILocation(line: 1280, column: 9, scope: !3070)
!3083 = !DILocation(line: 1283, column: 27, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3078, file: !3, line: 1281, column: 5)
!3085 = !DILocation(line: 1283, column: 30, scope: !3084)
!3086 = !DILocation(line: 1283, column: 48, scope: !3084)
!3087 = !DILocation(line: 1283, column: 38, scope: !3084)
!3088 = !DILocation(line: 1283, column: 53, scope: !3084)
!3089 = !DILocation(line: 1283, column: 56, scope: !3084)
!3090 = !DILocation(line: 1283, column: 59, scope: !3084)
!3091 = !DILocation(line: 1283, column: 62, scope: !3084)
!3092 = !DILocation(line: 1283, column: 7, scope: !3084)
!3093 = !DILocation(line: 1285, column: 7, scope: !3084)
!3094 = !DILocation(line: 1287, column: 3, scope: !3070)
!3095 = !DILocation(line: 1289, column: 3, scope: !3043)
!3096 = !DILocation(line: 1290, column: 1, scope: !3043)
!3097 = distinct !DISubprogram(name: "VEvaluateRay", linkageName: "_ZN3pov12VEvaluateRayEPdPKddS2_", scope: !2, file: !1086, line: 387, type: !3098, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1167)
!3098 = !DISubroutineType(types: !3099)
!3099 = !{null, !113, !3002, !64, !3002}
!3100 = !DILocalVariable(name: "IPoint", arg: 1, scope: !3097, file: !1086, line: 387, type: !113)
!3101 = !DILocation(line: 387, column: 33, scope: !3097)
!3102 = !DILocalVariable(name: "Initial", arg: 2, scope: !3097, file: !1086, line: 387, type: !3002)
!3103 = !DILocation(line: 387, column: 54, scope: !3097)
!3104 = !DILocalVariable(name: "depth", arg: 3, scope: !3097, file: !1086, line: 387, type: !64)
!3105 = !DILocation(line: 387, column: 67, scope: !3097)
!3106 = !DILocalVariable(name: "Direction", arg: 4, scope: !3097, file: !1086, line: 387, type: !3002)
!3107 = !DILocation(line: 387, column: 87, scope: !3097)
!3108 = !DILocation(line: 389, column: 14, scope: !3097)
!3109 = !DILocation(line: 389, column: 27, scope: !3097)
!3110 = !DILocation(line: 389, column: 35, scope: !3097)
!3111 = !DILocation(line: 389, column: 33, scope: !3097)
!3112 = !DILocation(line: 389, column: 25, scope: !3097)
!3113 = !DILocation(line: 389, column: 2, scope: !3097)
!3114 = !DILocation(line: 389, column: 12, scope: !3097)
!3115 = !DILocation(line: 390, column: 14, scope: !3097)
!3116 = !DILocation(line: 390, column: 27, scope: !3097)
!3117 = !DILocation(line: 390, column: 35, scope: !3097)
!3118 = !DILocation(line: 390, column: 33, scope: !3097)
!3119 = !DILocation(line: 390, column: 25, scope: !3097)
!3120 = !DILocation(line: 390, column: 2, scope: !3097)
!3121 = !DILocation(line: 390, column: 12, scope: !3097)
!3122 = !DILocation(line: 391, column: 14, scope: !3097)
!3123 = !DILocation(line: 391, column: 27, scope: !3097)
!3124 = !DILocation(line: 391, column: 35, scope: !3097)
!3125 = !DILocation(line: 391, column: 33, scope: !3097)
!3126 = !DILocation(line: 391, column: 25, scope: !3097)
!3127 = !DILocation(line: 391, column: 2, scope: !3097)
!3128 = !DILocation(line: 391, column: 12, scope: !3097)
!3129 = !DILocation(line: 392, column: 1, scope: !3097)
!3130 = distinct !DISubprogram(name: "push_entry_i1_i2_d1", linkageName: "_ZN3pov19push_entry_i1_i2_d1EdPdPNS_13Object_StructEiidPNS_13istack_structE", scope: !2, file: !5, line: 1761, type: !3131, scopeLine: 1762, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1167)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{null, !64, !113, !14, !13, !13, !64, !77}
!3133 = !DILocalVariable(name: "d", arg: 1, scope: !3130, file: !5, line: 1761, type: !64)
!3134 = !DILocation(line: 1761, column: 37, scope: !3130)
!3135 = !DILocalVariable(name: "v", arg: 2, scope: !3130, file: !5, line: 1761, type: !113)
!3136 = !DILocation(line: 1761, column: 47, scope: !3130)
!3137 = !DILocalVariable(name: "o", arg: 3, scope: !3130, file: !5, line: 1761, type: !14)
!3138 = !DILocation(line: 1761, column: 58, scope: !3130)
!3139 = !DILocalVariable(name: "a", arg: 4, scope: !3130, file: !5, line: 1761, type: !13)
!3140 = !DILocation(line: 1761, column: 65, scope: !3130)
!3141 = !DILocalVariable(name: "b", arg: 5, scope: !3130, file: !5, line: 1761, type: !13)
!3142 = !DILocation(line: 1761, column: 72, scope: !3130)
!3143 = !DILocalVariable(name: "c", arg: 6, scope: !3130, file: !5, line: 1761, type: !64)
!3144 = !DILocation(line: 1761, column: 79, scope: !3130)
!3145 = !DILocalVariable(name: "i", arg: 7, scope: !3130, file: !5, line: 1761, type: !77)
!3146 = !DILocation(line: 1761, column: 97, scope: !3130)
!3147 = !DILocation(line: 1763, column: 19, scope: !3130)
!3148 = !DILocation(line: 1763, column: 7, scope: !3130)
!3149 = !DILocation(line: 1763, column: 2, scope: !3130)
!3150 = !DILocation(line: 1763, column: 10, scope: !3130)
!3151 = !DILocation(line: 1763, column: 17, scope: !3130)
!3152 = !DILocation(line: 1764, column: 19, scope: !3130)
!3153 = !DILocation(line: 1764, column: 7, scope: !3130)
!3154 = !DILocation(line: 1764, column: 2, scope: !3130)
!3155 = !DILocation(line: 1764, column: 10, scope: !3130)
!3156 = !DILocation(line: 1764, column: 17, scope: !3130)
!3157 = !DILocation(line: 1765, column: 15, scope: !3130)
!3158 = !DILocation(line: 1765, column: 7, scope: !3130)
!3159 = !DILocation(line: 1765, column: 2, scope: !3130)
!3160 = !DILocation(line: 1765, column: 10, scope: !3130)
!3161 = !DILocation(line: 1765, column: 13, scope: !3130)
!3162 = !DILocation(line: 1766, column: 15, scope: !3130)
!3163 = !DILocation(line: 1766, column: 7, scope: !3130)
!3164 = !DILocation(line: 1766, column: 2, scope: !3130)
!3165 = !DILocation(line: 1766, column: 10, scope: !3130)
!3166 = !DILocation(line: 1766, column: 13, scope: !3130)
!3167 = !DILocation(line: 1767, column: 15, scope: !3130)
!3168 = !DILocation(line: 1767, column: 7, scope: !3130)
!3169 = !DILocation(line: 1767, column: 2, scope: !3130)
!3170 = !DILocation(line: 1767, column: 10, scope: !3130)
!3171 = !DILocation(line: 1767, column: 13, scope: !3130)
!3172 = !DILocation(line: 1768, column: 21, scope: !3130)
!3173 = !DILocation(line: 1768, column: 16, scope: !3130)
!3174 = !DILocation(line: 1768, column: 24, scope: !3130)
!3175 = !DILocation(line: 1768, column: 31, scope: !3130)
!3176 = !DILocation(line: 1768, column: 2, scope: !3130)
!3177 = !DILocation(line: 1769, column: 7, scope: !3130)
!3178 = !DILocation(line: 1769, column: 2, scope: !3130)
!3179 = !DILocation(line: 1769, column: 10, scope: !3130)
!3180 = !DILocation(line: 1769, column: 14, scope: !3130)
!3181 = !DILocation(line: 1770, column: 11, scope: !3130)
!3182 = !DILocation(line: 1770, column: 2, scope: !3130)
!3183 = !DILocation(line: 1771, column: 1, scope: !3130)
!3184 = distinct !DISubprogram(name: "itop", linkageName: "_ZN3pov4itopEPNS_13istack_structE", scope: !2, file: !5, line: 1643, type: !3185, scopeLine: 1644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1167)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{!3187, !77}
!3187 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!3188 = !DILocalVariable(name: "i", arg: 1, scope: !3184, file: !5, line: 1643, type: !77)
!3189 = !DILocation(line: 1643, column: 40, scope: !3184)
!3190 = !DILocation(line: 1645, column: 10, scope: !3184)
!3191 = !DILocation(line: 1645, column: 13, scope: !3184)
!3192 = !DILocation(line: 1645, column: 20, scope: !3184)
!3193 = !DILocation(line: 1645, column: 23, scope: !3184)
!3194 = !DILocation(line: 1645, column: 2, scope: !3184)
!3195 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !5, line: 726, type: !3196, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1167)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{null, !113, !113}
!3198 = !DILocalVariable(name: "d", arg: 1, scope: !3195, file: !5, line: 726, type: !113)
!3199 = !DILocation(line: 726, column: 34, scope: !3195)
!3200 = !DILocalVariable(name: "s", arg: 2, scope: !3195, file: !5, line: 726, type: !113)
!3201 = !DILocation(line: 726, column: 44, scope: !3195)
!3202 = !DILocation(line: 728, column: 9, scope: !3195)
!3203 = !DILocation(line: 728, column: 2, scope: !3195)
!3204 = !DILocation(line: 728, column: 7, scope: !3195)
!3205 = !DILocation(line: 729, column: 9, scope: !3195)
!3206 = !DILocation(line: 729, column: 2, scope: !3195)
!3207 = !DILocation(line: 729, column: 7, scope: !3195)
!3208 = !DILocation(line: 730, column: 9, scope: !3195)
!3209 = !DILocation(line: 730, column: 2, scope: !3195)
!3210 = !DILocation(line: 730, column: 7, scope: !3195)
!3211 = !DILocation(line: 731, column: 1, scope: !3195)
!3212 = distinct !DISubprogram(name: "Sqr", linkageName: "_ZN3pov3SqrEd", scope: !2, file: !1086, line: 294, type: !383, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1167)
!3213 = !DILocalVariable(name: "a", arg: 1, scope: !3212, file: !1086, line: 294, type: !64)
!3214 = !DILocation(line: 294, column: 20, scope: !3212)
!3215 = !DILocation(line: 296, column: 9, scope: !3212)
!3216 = !DILocation(line: 296, column: 13, scope: !3212)
!3217 = !DILocation(line: 296, column: 11, scope: !3212)
!3218 = !DILocation(line: 296, column: 2, scope: !3212)
!3219 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !2, file: !5, line: 820, type: !3220, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1167)
!3220 = !DISubroutineType(types: !3221)
!3221 = !{null, !113, !64, !64, !64}
!3222 = !DILocalVariable(name: "v", arg: 1, scope: !3219, file: !5, line: 820, type: !113)
!3223 = !DILocation(line: 820, column: 32, scope: !3219)
!3224 = !DILocalVariable(name: "a", arg: 2, scope: !3219, file: !5, line: 820, type: !64)
!3225 = !DILocation(line: 820, column: 39, scope: !3219)
!3226 = !DILocalVariable(name: "b", arg: 3, scope: !3219, file: !5, line: 820, type: !64)
!3227 = !DILocation(line: 820, column: 46, scope: !3219)
!3228 = !DILocalVariable(name: "c", arg: 4, scope: !3219, file: !5, line: 820, type: !64)
!3229 = !DILocation(line: 820, column: 53, scope: !3219)
!3230 = !DILocation(line: 822, column: 9, scope: !3219)
!3231 = !DILocation(line: 822, column: 2, scope: !3219)
!3232 = !DILocation(line: 822, column: 7, scope: !3219)
!3233 = !DILocation(line: 823, column: 9, scope: !3219)
!3234 = !DILocation(line: 823, column: 2, scope: !3219)
!3235 = !DILocation(line: 823, column: 7, scope: !3219)
!3236 = !DILocation(line: 824, column: 9, scope: !3219)
!3237 = !DILocation(line: 824, column: 2, scope: !3219)
!3238 = !DILocation(line: 824, column: 7, scope: !3219)
!3239 = !DILocation(line: 825, column: 1, scope: !3219)
!3240 = distinct !DISubprogram(name: "VNormalize", linkageName: "_ZN3pov10VNormalizeEPdPKd", scope: !2, file: !1086, line: 332, type: !3241, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1167)
!3241 = !DISubroutineType(types: !3242)
!3242 = !{null, !113, !3002}
!3243 = !DILocalVariable(name: "a", arg: 1, scope: !3240, file: !1086, line: 332, type: !113)
!3244 = !DILocation(line: 332, column: 31, scope: !3240)
!3245 = !DILocalVariable(name: "b", arg: 2, scope: !3240, file: !1086, line: 332, type: !3002)
!3246 = !DILocation(line: 332, column: 47, scope: !3240)
!3247 = !DILocalVariable(name: "tmp", scope: !3240, file: !1086, line: 334, type: !64)
!3248 = !DILocation(line: 334, column: 6, scope: !3240)
!3249 = !DILocation(line: 335, column: 15, scope: !3240)
!3250 = !DILocation(line: 335, column: 2, scope: !3240)
!3251 = !DILocation(line: 336, column: 16, scope: !3240)
!3252 = !DILocation(line: 336, column: 19, scope: !3240)
!3253 = !DILocation(line: 336, column: 22, scope: !3240)
!3254 = !DILocation(line: 336, column: 2, scope: !3240)
!3255 = !DILocation(line: 337, column: 1, scope: !3240)
!3256 = distinct !DISubprogram(name: "VInverseScale", linkageName: "_ZN3pov13VInverseScaleEPdPKdd", scope: !2, file: !1086, line: 188, type: !3257, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1167)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{null, !113, !3002, !64}
!3259 = !DILocalVariable(name: "a", arg: 1, scope: !3256, file: !1086, line: 188, type: !113)
!3260 = !DILocation(line: 188, column: 34, scope: !3256)
!3261 = !DILocalVariable(name: "b", arg: 2, scope: !3256, file: !1086, line: 188, type: !3002)
!3262 = !DILocation(line: 188, column: 50, scope: !3256)
!3263 = !DILocalVariable(name: "k", arg: 3, scope: !3256, file: !1086, line: 188, type: !64)
!3264 = !DILocation(line: 188, column: 57, scope: !3256)
!3265 = !DILocalVariable(name: "tmp", scope: !3256, file: !1086, line: 190, type: !64)
!3266 = !DILocation(line: 190, column: 6, scope: !3256)
!3267 = !DILocation(line: 190, column: 18, scope: !3256)
!3268 = !DILocation(line: 190, column: 16, scope: !3256)
!3269 = !DILocation(line: 191, column: 9, scope: !3256)
!3270 = !DILocation(line: 191, column: 16, scope: !3256)
!3271 = !DILocation(line: 191, column: 14, scope: !3256)
!3272 = !DILocation(line: 191, column: 2, scope: !3256)
!3273 = !DILocation(line: 191, column: 7, scope: !3256)
!3274 = !DILocation(line: 192, column: 9, scope: !3256)
!3275 = !DILocation(line: 192, column: 16, scope: !3256)
!3276 = !DILocation(line: 192, column: 14, scope: !3256)
!3277 = !DILocation(line: 192, column: 2, scope: !3256)
!3278 = !DILocation(line: 192, column: 7, scope: !3256)
!3279 = !DILocation(line: 193, column: 9, scope: !3256)
!3280 = !DILocation(line: 193, column: 16, scope: !3256)
!3281 = !DILocation(line: 193, column: 14, scope: !3256)
!3282 = !DILocation(line: 193, column: 2, scope: !3256)
!3283 = !DILocation(line: 193, column: 7, scope: !3256)
!3284 = !DILocation(line: 194, column: 1, scope: !3256)
