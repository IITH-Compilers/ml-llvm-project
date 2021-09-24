; ModuleID = 'lathe.cpp'
source_filename = "lathe.cpp"
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
%"struct.pov::Lathe_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, i32, i32, %"struct.pov::Lathe_Spline_Struct"*, double, double, double, double }
%"struct.pov::Lathe_Spline_Struct" = type { i32, %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::BCyl_Struct"* }
%"struct.pov::Lathe_Spline_Entry_Struct" = type { [2 x double], [2 x double], [2 x double], [2 x double] }
%"struct.pov::BCyl_Struct" = type { i32, i16, i16, double*, double*, %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Entry_Struct"* }
%"struct.pov::BCyl_Intersection_Struct" = type { i32, [2 x double], [2 x double] }
%"struct.pov::BCyl_Entry_Struct" = type { i16, i16, i16, i16 }

$_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff = comdat any

$_ZN3pov14Assign_UV_VectEPdS0_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN3pov16Increase_CounterERx = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

$_ZN3pov12VEvaluateRayEPdPKddS2_ = comdat any

$_ZN3pov16push_entry_i1_d1EdPdPNS_13Object_StructEidPNS_13istack_structE = comdat any

$_ZN3pov4itopEPNS_13istack_structE = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov10VNormalizeEPdPKd = comdat any

$_ZN3pov13VInverseScaleEPdPKdd = comdat any

@.str = private unnamed_addr constant [10 x i8] c"lathe.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"lathe\00", align 1
@_ZN3povL13Lathe_MethodsE = internal global %"struct.pov::Method_Struct" { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)* @_ZN3povL23All_Lathe_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, i32 (double*, %"struct.pov::Object_Struct"*)* @_ZN3povL12Inside_LatheEPdPNS_13Object_StructE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL12Lathe_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL13Lathe_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, i8* (%"struct.pov::Object_Struct"*)* bitcast (%"struct.pov::Lathe_Struct"* (%"struct.pov::Object_Struct"*)* @_ZN3povL10Copy_LatheEPNS_13Object_StructE to i8* (%"struct.pov::Object_Struct"*)*), void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL15Translate_LatheEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL12Rotate_LatheEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL11Scale_LatheEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)* @_ZN3povL15Transform_LatheEPNS_13Object_StructEPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL12Invert_LatheEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL13Destroy_LatheEPNS_13Object_StructE }, align 8, !dbg !0
@.str.2 = private unnamed_addr constant [25 x i8] c"spline segments of lathe\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Lathe segments are already defined.\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"temp lathe data\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Unknown lathe type in Compute_Lathe().\00", align 1
@_ZN3pov5statsE = external dso_local global [123 x i64], align 16

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Lathe_Struct"* @_ZN3pov12Create_LatheEv() #0 !dbg !1158 {
entry:
  %New = alloca %"struct.pov::Lathe_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Lathe_Struct"** %New, metadata !1162, metadata !DIExpression()), !dbg !1163
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 168, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 912, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)), !dbg !1164
  %0 = bitcast i8* %call to %"struct.pov::Lathe_Struct"*, !dbg !1165
  store %"struct.pov::Lathe_Struct"* %0, %"struct.pov::Lathe_Struct"** %New, align 8, !dbg !1166
  %1 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %New, align 8, !dbg !1167
  %Type = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %1, i32 0, i32 1, !dbg !1167
  store i32 8, i32* %Type, align 8, !dbg !1167
  %2 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %New, align 8, !dbg !1167
  %Methods = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %2, i32 0, i32 0, !dbg !1167
  store %"struct.pov::Method_Struct"* @_ZN3povL13Lathe_MethodsE, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1167
  %3 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %New, align 8, !dbg !1167
  %Sibling = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %3, i32 0, i32 2, !dbg !1167
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1167
  %4 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %New, align 8, !dbg !1167
  %Texture = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %4, i32 0, i32 3, !dbg !1167
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !1167
  %5 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %New, align 8, !dbg !1167
  %Interior_Texture = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %5, i32 0, i32 4, !dbg !1167
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !1167
  %6 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %New, align 8, !dbg !1167
  %Interior = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %6, i32 0, i32 5, !dbg !1167
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !1167
  %7 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %New, align 8, !dbg !1167
  %Bound = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %7, i32 0, i32 6, !dbg !1167
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1167
  %8 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %New, align 8, !dbg !1167
  %Clip = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %8, i32 0, i32 7, !dbg !1167
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1167
  %9 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %New, align 8, !dbg !1167
  %LLights = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %9, i32 0, i32 8, !dbg !1167
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !1167
  %10 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %New, align 8, !dbg !1167
  %Trans = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %10, i32 0, i32 10, !dbg !1167
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1167
  %11 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %New, align 8, !dbg !1167
  %UV_Trans = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %11, i32 0, i32 11, !dbg !1167
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !1167
  %12 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %New, align 8, !dbg !1167
  %Ph_Density = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %12, i32 0, i32 12, !dbg !1167
  store float 0.000000e+00, float* %Ph_Density, align 8, !dbg !1167
  %13 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %New, align 8, !dbg !1167
  %Flags = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %13, i32 0, i32 13, !dbg !1167
  store i32 0, i32* %Flags, align 4, !dbg !1167
  %14 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %New, align 8, !dbg !1167
  %BBox = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %14, i32 0, i32 9, !dbg !1167
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !1167
  %call1 = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !1168
  %15 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %New, align 8, !dbg !1169
  %Trans2 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %15, i32 0, i32 10, !dbg !1170
  store %"struct.pov::Transform_Struct"* %call1, %"struct.pov::Transform_Struct"** %Trans2, align 8, !dbg !1171
  %16 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %New, align 8, !dbg !1172
  %Spline_Type = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %16, i32 0, i32 14, !dbg !1173
  store i32 1, i32* %Spline_Type, align 8, !dbg !1174
  %17 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %New, align 8, !dbg !1175
  %Number = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %17, i32 0, i32 15, !dbg !1176
  store i32 0, i32* %Number, align 4, !dbg !1177
  %18 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %New, align 8, !dbg !1178
  %Spline = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %18, i32 0, i32 16, !dbg !1179
  store %"struct.pov::Lathe_Spline_Struct"* null, %"struct.pov::Lathe_Spline_Struct"** %Spline, align 8, !dbg !1180
  %19 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %New, align 8, !dbg !1181
  %Height2 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %19, i32 0, i32 18, !dbg !1182
  store double 0.000000e+00, double* %Height2, align 8, !dbg !1183
  %20 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %New, align 8, !dbg !1184
  %Height1 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %20, i32 0, i32 17, !dbg !1185
  store double 0.000000e+00, double* %Height1, align 8, !dbg !1186
  %21 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %New, align 8, !dbg !1187
  %Radius2 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %21, i32 0, i32 20, !dbg !1188
  store double 0.000000e+00, double* %Radius2, align 8, !dbg !1189
  %22 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %New, align 8, !dbg !1190
  %Radius1 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %22, i32 0, i32 19, !dbg !1191
  store double 0.000000e+00, double* %Radius1, align 8, !dbg !1192
  %23 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %New, align 8, !dbg !1193
  ret %"struct.pov::Lathe_Struct"* %23, !dbg !1194
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %llx, float %lly, float %llz, float %lex, float %ley, float %lez) #3 comdat !dbg !1195 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %llx.addr = alloca float, align 4
  %lly.addr = alloca float, align 4
  %llz.addr = alloca float, align 4
  %lex.addr = alloca float, align 4
  %ley.addr = alloca float, align 4
  %lez.addr = alloca float, align 4
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !1199, metadata !DIExpression()), !dbg !1200
  store float %llx, float* %llx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llx.addr, metadata !1201, metadata !DIExpression()), !dbg !1202
  store float %lly, float* %lly.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lly.addr, metadata !1203, metadata !DIExpression()), !dbg !1204
  store float %llz, float* %llz.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llz.addr, metadata !1205, metadata !DIExpression()), !dbg !1206
  store float %lex, float* %lex.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lex.addr, metadata !1207, metadata !DIExpression()), !dbg !1208
  store float %ley, float* %ley.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ley.addr, metadata !1209, metadata !DIExpression()), !dbg !1210
  store float %lez, float* %lez.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lez.addr, metadata !1211, metadata !DIExpression()), !dbg !1212
  %0 = load float, float* %llx.addr, align 4, !dbg !1213
  %1 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1214
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %1, i32 0, i32 0, !dbg !1215
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !1214
  store float %0, float* %arrayidx, align 4, !dbg !1216
  %2 = load float, float* %lly.addr, align 4, !dbg !1217
  %3 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1218
  %Lower_Left1 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %3, i32 0, i32 0, !dbg !1219
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left1, i64 0, i64 1, !dbg !1218
  store float %2, float* %arrayidx2, align 4, !dbg !1220
  %4 = load float, float* %llz.addr, align 4, !dbg !1221
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1222
  %Lower_Left3 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !1223
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left3, i64 0, i64 2, !dbg !1222
  store float %4, float* %arrayidx4, align 4, !dbg !1224
  %6 = load float, float* %lex.addr, align 4, !dbg !1225
  %7 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1226
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %7, i32 0, i32 1, !dbg !1227
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !1226
  store float %6, float* %arrayidx5, align 4, !dbg !1228
  %8 = load float, float* %ley.addr, align 4, !dbg !1229
  %9 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1230
  %Lengths6 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %9, i32 0, i32 1, !dbg !1231
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %Lengths6, i64 0, i64 1, !dbg !1230
  store float %8, float* %arrayidx7, align 4, !dbg !1232
  %10 = load float, float* %lez.addr, align 4, !dbg !1233
  %11 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1234
  %Lengths8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %11, i32 0, i32 1, !dbg !1235
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lengths8, i64 0, i64 2, !dbg !1234
  store float %10, float* %arrayidx9, align 4, !dbg !1236
  ret void, !dbg !1237
}

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv() #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov18Compute_Lathe_BBoxEPNS_12Lathe_StructE(%"struct.pov::Lathe_Struct"* %Lathe) #0 !dbg !1238 {
entry:
  %Lathe.addr = alloca %"struct.pov::Lathe_Struct"*, align 8
  store %"struct.pov::Lathe_Struct"* %Lathe, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Lathe_Struct"** %Lathe.addr, metadata !1241, metadata !DIExpression()), !dbg !1242
  %0 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !1243
  %BBox = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %0, i32 0, i32 9, !dbg !1244
  %1 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !1245
  %Radius2 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %1, i32 0, i32 20, !dbg !1246
  %2 = load double, double* %Radius2, align 8, !dbg !1246
  %fneg = fneg double %2, !dbg !1247
  %conv = fptrunc double %fneg to float, !dbg !1247
  %3 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !1248
  %Height1 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %3, i32 0, i32 17, !dbg !1249
  %4 = load double, double* %Height1, align 8, !dbg !1249
  %conv1 = fptrunc double %4 to float, !dbg !1248
  %5 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !1250
  %Radius22 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %5, i32 0, i32 20, !dbg !1251
  %6 = load double, double* %Radius22, align 8, !dbg !1251
  %fneg3 = fneg double %6, !dbg !1252
  %conv4 = fptrunc double %fneg3 to float, !dbg !1252
  %7 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !1253
  %Radius25 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %7, i32 0, i32 20, !dbg !1254
  %8 = load double, double* %Radius25, align 8, !dbg !1254
  %mul = fmul double 2.000000e+00, %8, !dbg !1255
  %conv6 = fptrunc double %mul to float, !dbg !1256
  %9 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !1257
  %Height2 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %9, i32 0, i32 18, !dbg !1258
  %10 = load double, double* %Height2, align 8, !dbg !1258
  %11 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !1259
  %Height17 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %11, i32 0, i32 17, !dbg !1260
  %12 = load double, double* %Height17, align 8, !dbg !1260
  %sub = fsub double %10, %12, !dbg !1261
  %conv8 = fptrunc double %sub to float, !dbg !1257
  %13 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !1262
  %Radius29 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %13, i32 0, i32 20, !dbg !1263
  %14 = load double, double* %Radius29, align 8, !dbg !1263
  %mul10 = fmul double 2.000000e+00, %14, !dbg !1264
  %conv11 = fptrunc double %mul10 to float, !dbg !1265
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %conv, float %conv1, float %conv4, float %conv6, float %conv8, float %conv11), !dbg !1266
  %15 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !1267
  %BBox12 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %15, i32 0, i32 9, !dbg !1268
  %16 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !1269
  %Trans = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %16, i32 0, i32 10, !dbg !1270
  %17 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1270
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"* %BBox12, %"struct.pov::Transform_Struct"* %17), !dbg !1271
  ret void, !dbg !1272
}

declare dso_local void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov13Compute_LatheEPNS_12Lathe_StructEPA2_d(%"struct.pov::Lathe_Struct"* %Lathe, [2 x double]* %P) #0 !dbg !1273 {
entry:
  %Lathe.addr = alloca %"struct.pov::Lathe_Struct"*, align 8
  %P.addr = alloca [2 x double]*, align 8
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %n = alloca i32, align 4
  %segment = alloca i32, align 4
  %number_of_segments = alloca i32, align 4
  %x = alloca [4 x double], align 16
  %y = alloca [4 x double], align 16
  %c = alloca [3 x double], align 16
  %r = alloca [2 x double], align 16
  %xmin = alloca double, align 8
  %xmax = alloca double, align 8
  %ymin = alloca double, align 8
  %ymax = alloca double, align 8
  %tmp_r1 = alloca double*, align 8
  %tmp_r2 = alloca double*, align 8
  %tmp_h1 = alloca double*, align 8
  %tmp_h2 = alloca double*, align 8
  %A = alloca [2 x double], align 16
  %B = alloca [2 x double], align 16
  %C = alloca [2 x double], align 16
  %D = alloca [2 x double], align 16
  store %"struct.pov::Lathe_Struct"* %Lathe, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Lathe_Struct"** %Lathe.addr, metadata !1277, metadata !DIExpression()), !dbg !1278
  store [2 x double]* %P, [2 x double]** %P.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x double]** %P.addr, metadata !1279, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1281, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.declare(metadata i32* %i1, metadata !1283, metadata !DIExpression()), !dbg !1284
  call void @llvm.dbg.declare(metadata i32* %i2, metadata !1285, metadata !DIExpression()), !dbg !1286
  call void @llvm.dbg.declare(metadata i32* %i3, metadata !1287, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1289, metadata !DIExpression()), !dbg !1290
  call void @llvm.dbg.declare(metadata i32* %segment, metadata !1291, metadata !DIExpression()), !dbg !1292
  call void @llvm.dbg.declare(metadata i32* %number_of_segments, metadata !1293, metadata !DIExpression()), !dbg !1294
  call void @llvm.dbg.declare(metadata [4 x double]* %x, metadata !1295, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.declare(metadata [4 x double]* %y, metadata !1300, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.declare(metadata [3 x double]* %c, metadata !1302, metadata !DIExpression()), !dbg !1303
  call void @llvm.dbg.declare(metadata [2 x double]* %r, metadata !1304, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.declare(metadata double* %xmin, metadata !1306, metadata !DIExpression()), !dbg !1307
  call void @llvm.dbg.declare(metadata double* %xmax, metadata !1308, metadata !DIExpression()), !dbg !1309
  call void @llvm.dbg.declare(metadata double* %ymin, metadata !1310, metadata !DIExpression()), !dbg !1311
  call void @llvm.dbg.declare(metadata double* %ymax, metadata !1312, metadata !DIExpression()), !dbg !1313
  call void @llvm.dbg.declare(metadata double** %tmp_r1, metadata !1314, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.declare(metadata double** %tmp_r2, metadata !1316, metadata !DIExpression()), !dbg !1317
  call void @llvm.dbg.declare(metadata double** %tmp_h1, metadata !1318, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.declare(metadata double** %tmp_h2, metadata !1320, metadata !DIExpression()), !dbg !1321
  call void @llvm.dbg.declare(metadata [2 x double]* %A, metadata !1322, metadata !DIExpression()), !dbg !1323
  call void @llvm.dbg.declare(metadata [2 x double]* %B, metadata !1324, metadata !DIExpression()), !dbg !1325
  call void @llvm.dbg.declare(metadata [2 x double]* %C, metadata !1326, metadata !DIExpression()), !dbg !1327
  call void @llvm.dbg.declare(metadata [2 x double]* %D, metadata !1328, metadata !DIExpression()), !dbg !1329
  %0 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !1330
  %Spline_Type = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %0, i32 0, i32 14, !dbg !1331
  %1 = load i32, i32* %Spline_Type, align 8, !dbg !1331
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb4
    i32 4, label %sw.bb7
  ], !dbg !1332

sw.bb:                                            ; preds = %entry
  %2 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !1333
  %Number = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %2, i32 0, i32 15, !dbg !1335
  %3 = load i32, i32* %Number, align 4, !dbg !1335
  %sub = sub nsw i32 %3, 1, !dbg !1336
  store i32 %sub, i32* %number_of_segments, align 4, !dbg !1337
  br label %sw.epilog, !dbg !1338

sw.bb1:                                           ; preds = %entry
  %4 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !1339
  %Number2 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %4, i32 0, i32 15, !dbg !1340
  %5 = load i32, i32* %Number2, align 4, !dbg !1340
  %sub3 = sub nsw i32 %5, 2, !dbg !1341
  store i32 %sub3, i32* %number_of_segments, align 4, !dbg !1342
  br label %sw.epilog, !dbg !1343

sw.bb4:                                           ; preds = %entry
  %6 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !1344
  %Number5 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %6, i32 0, i32 15, !dbg !1345
  %7 = load i32, i32* %Number5, align 4, !dbg !1345
  %sub6 = sub nsw i32 %7, 3, !dbg !1346
  store i32 %sub6, i32* %number_of_segments, align 4, !dbg !1347
  br label %sw.epilog, !dbg !1348

sw.bb7:                                           ; preds = %entry
  %8 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !1349
  %Number8 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %8, i32 0, i32 15, !dbg !1350
  %9 = load i32, i32* %Number8, align 4, !dbg !1350
  %div = sdiv i32 %9, 4, !dbg !1351
  store i32 %div, i32* %number_of_segments, align 4, !dbg !1352
  br label %sw.epilog, !dbg !1353

sw.default:                                       ; preds = %entry
  store i32 0, i32* %number_of_segments, align 4, !dbg !1354
  br label %sw.epilog, !dbg !1355

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %10 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !1356
  %Spline = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %10, i32 0, i32 16, !dbg !1358
  %11 = load %"struct.pov::Lathe_Spline_Struct"*, %"struct.pov::Lathe_Spline_Struct"** %Spline, align 8, !dbg !1358
  %cmp = icmp eq %"struct.pov::Lathe_Spline_Struct"* %11, null, !dbg !1359
  br i1 %cmp, label %if.then, label %if.else, !dbg !1360

if.then:                                          ; preds = %sw.epilog
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 1169, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0)), !dbg !1361
  %12 = bitcast i8* %call to %"struct.pov::Lathe_Spline_Struct"*, !dbg !1363
  %13 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !1364
  %Spline9 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %13, i32 0, i32 16, !dbg !1365
  store %"struct.pov::Lathe_Spline_Struct"* %12, %"struct.pov::Lathe_Spline_Struct"** %Spline9, align 8, !dbg !1366
  %14 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !1367
  %Spline10 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %14, i32 0, i32 16, !dbg !1368
  %15 = load %"struct.pov::Lathe_Spline_Struct"*, %"struct.pov::Lathe_Spline_Struct"** %Spline10, align 8, !dbg !1368
  %References = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", %"struct.pov::Lathe_Spline_Struct"* %15, i32 0, i32 0, !dbg !1369
  store i32 1, i32* %References, align 8, !dbg !1370
  %16 = load i32, i32* %number_of_segments, align 4, !dbg !1371
  %conv = sext i32 %16 to i64, !dbg !1371
  %mul = mul i64 %conv, 64, !dbg !1371
  %call11 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 1175, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0)), !dbg !1371
  %17 = bitcast i8* %call11 to %"struct.pov::Lathe_Spline_Entry_Struct"*, !dbg !1372
  %18 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !1373
  %Spline12 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %18, i32 0, i32 16, !dbg !1374
  %19 = load %"struct.pov::Lathe_Spline_Struct"*, %"struct.pov::Lathe_Spline_Struct"** %Spline12, align 8, !dbg !1374
  %Entry = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", %"struct.pov::Lathe_Spline_Struct"* %19, i32 0, i32 1, !dbg !1375
  store %"struct.pov::Lathe_Spline_Entry_Struct"* %17, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !1376
  br label %if.end, !dbg !1377

if.else:                                          ; preds = %sw.epilog
  %call13 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0)), !dbg !1378
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load i32, i32* %number_of_segments, align 4, !dbg !1380
  %conv14 = sext i32 %20 to i64, !dbg !1380
  %mul15 = mul i64 %conv14, 8, !dbg !1380
  %call16 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 1186, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !1380
  %21 = bitcast i8* %call16 to double*, !dbg !1381
  store double* %21, double** %tmp_r1, align 8, !dbg !1382
  %22 = load i32, i32* %number_of_segments, align 4, !dbg !1383
  %conv17 = sext i32 %22 to i64, !dbg !1383
  %mul18 = mul i64 %conv17, 8, !dbg !1383
  %call19 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 1187, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !1383
  %23 = bitcast i8* %call19 to double*, !dbg !1384
  store double* %23, double** %tmp_r2, align 8, !dbg !1385
  %24 = load i32, i32* %number_of_segments, align 4, !dbg !1386
  %conv20 = sext i32 %24 to i64, !dbg !1386
  %mul21 = mul i64 %conv20, 8, !dbg !1386
  %call22 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul21, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 1188, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !1386
  %25 = bitcast i8* %call22 to double*, !dbg !1387
  store double* %25, double** %tmp_h1, align 8, !dbg !1388
  %26 = load i32, i32* %number_of_segments, align 4, !dbg !1389
  %conv23 = sext i32 %26 to i64, !dbg !1389
  %mul24 = mul i64 %conv23, 8, !dbg !1389
  %call25 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 1189, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !1389
  %27 = bitcast i8* %call25 to double*, !dbg !1390
  store double* %27, double** %tmp_h2, align 8, !dbg !1391
  store double -2.000000e+10, double* %ymax, align 8, !dbg !1392
  store double -2.000000e+10, double* %xmax, align 8, !dbg !1393
  store double 2.000000e+10, double* %ymin, align 8, !dbg !1394
  store double 2.000000e+10, double* %xmin, align 8, !dbg !1395
  store i32 0, i32* %segment, align 4, !dbg !1396
  store i32 0, i32* %i, align 4, !dbg !1398
  br label %for.cond, !dbg !1399

for.cond:                                         ; preds = %sw.epilog588, %if.end
  %28 = load i32, i32* %segment, align 4, !dbg !1400
  %29 = load i32, i32* %number_of_segments, align 4, !dbg !1402
  %cmp26 = icmp slt i32 %28, %29, !dbg !1403
  br i1 %cmp26, label %for.body, label %for.end, !dbg !1404

for.body:                                         ; preds = %for.cond
  %30 = load i32, i32* %i, align 4, !dbg !1405
  %add = add nsw i32 %30, 1, !dbg !1407
  store i32 %add, i32* %i1, align 4, !dbg !1408
  %31 = load i32, i32* %i, align 4, !dbg !1409
  %add27 = add nsw i32 %31, 2, !dbg !1410
  store i32 %add27, i32* %i2, align 4, !dbg !1411
  %32 = load i32, i32* %i, align 4, !dbg !1412
  %add28 = add nsw i32 %32, 3, !dbg !1413
  store i32 %add28, i32* %i3, align 4, !dbg !1414
  %33 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !1415
  %Spline_Type29 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %33, i32 0, i32 14, !dbg !1416
  %34 = load i32, i32* %Spline_Type29, align 8, !dbg !1416
  switch i32 %34, label %sw.default420 [
    i32 1, label %sw.bb30
    i32 2, label %sw.bb83
    i32 3, label %sw.bb166
    i32 4, label %sw.bb293
  ], !dbg !1417

sw.bb30:                                          ; preds = %for.body
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 0, !dbg !1418
  store double 0.000000e+00, double* %arrayidx, align 16, !dbg !1420
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 0, !dbg !1421
  store double 0.000000e+00, double* %arrayidx31, align 16, !dbg !1422
  %35 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1423
  %36 = load i32, i32* %i, align 4, !dbg !1424
  %idxprom = sext i32 %36 to i64, !dbg !1423
  %arrayidx32 = getelementptr inbounds [2 x double], [2 x double]* %35, i64 %idxprom, !dbg !1423
  %arrayidx33 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx32, i64 0, i64 0, !dbg !1423
  %37 = load double, double* %arrayidx33, align 8, !dbg !1423
  %mul34 = fmul double -1.000000e+00, %37, !dbg !1425
  %38 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1426
  %39 = load i32, i32* %i1, align 4, !dbg !1427
  %idxprom35 = sext i32 %39 to i64, !dbg !1426
  %arrayidx36 = getelementptr inbounds [2 x double], [2 x double]* %38, i64 %idxprom35, !dbg !1426
  %arrayidx37 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx36, i64 0, i64 0, !dbg !1426
  %40 = load double, double* %arrayidx37, align 8, !dbg !1426
  %mul38 = fmul double 1.000000e+00, %40, !dbg !1428
  %add39 = fadd double %mul34, %mul38, !dbg !1429
  %arrayidx40 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 0, !dbg !1430
  store double %add39, double* %arrayidx40, align 16, !dbg !1431
  %41 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1432
  %42 = load i32, i32* %i, align 4, !dbg !1433
  %idxprom41 = sext i32 %42 to i64, !dbg !1432
  %arrayidx42 = getelementptr inbounds [2 x double], [2 x double]* %41, i64 %idxprom41, !dbg !1432
  %arrayidx43 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx42, i64 0, i64 0, !dbg !1432
  %43 = load double, double* %arrayidx43, align 8, !dbg !1432
  %mul44 = fmul double 1.000000e+00, %43, !dbg !1434
  %arrayidx45 = getelementptr inbounds [2 x double], [2 x double]* %D, i64 0, i64 0, !dbg !1435
  store double %mul44, double* %arrayidx45, align 16, !dbg !1436
  %arrayidx46 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 1, !dbg !1437
  store double 0.000000e+00, double* %arrayidx46, align 8, !dbg !1438
  %arrayidx47 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 1, !dbg !1439
  store double 0.000000e+00, double* %arrayidx47, align 8, !dbg !1440
  %44 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1441
  %45 = load i32, i32* %i, align 4, !dbg !1442
  %idxprom48 = sext i32 %45 to i64, !dbg !1441
  %arrayidx49 = getelementptr inbounds [2 x double], [2 x double]* %44, i64 %idxprom48, !dbg !1441
  %arrayidx50 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx49, i64 0, i64 1, !dbg !1441
  %46 = load double, double* %arrayidx50, align 8, !dbg !1441
  %mul51 = fmul double -1.000000e+00, %46, !dbg !1443
  %47 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1444
  %48 = load i32, i32* %i1, align 4, !dbg !1445
  %idxprom52 = sext i32 %48 to i64, !dbg !1444
  %arrayidx53 = getelementptr inbounds [2 x double], [2 x double]* %47, i64 %idxprom52, !dbg !1444
  %arrayidx54 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx53, i64 0, i64 1, !dbg !1444
  %49 = load double, double* %arrayidx54, align 8, !dbg !1444
  %mul55 = fmul double 1.000000e+00, %49, !dbg !1446
  %add56 = fadd double %mul51, %mul55, !dbg !1447
  %arrayidx57 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 1, !dbg !1448
  store double %add56, double* %arrayidx57, align 8, !dbg !1449
  %50 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1450
  %51 = load i32, i32* %i, align 4, !dbg !1451
  %idxprom58 = sext i32 %51 to i64, !dbg !1450
  %arrayidx59 = getelementptr inbounds [2 x double], [2 x double]* %50, i64 %idxprom58, !dbg !1450
  %arrayidx60 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx59, i64 0, i64 1, !dbg !1450
  %52 = load double, double* %arrayidx60, align 8, !dbg !1450
  %mul61 = fmul double 1.000000e+00, %52, !dbg !1452
  %arrayidx62 = getelementptr inbounds [2 x double], [2 x double]* %D, i64 0, i64 1, !dbg !1453
  store double %mul61, double* %arrayidx62, align 8, !dbg !1454
  %53 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1455
  %54 = load i32, i32* %i, align 4, !dbg !1456
  %idxprom63 = sext i32 %54 to i64, !dbg !1455
  %arrayidx64 = getelementptr inbounds [2 x double], [2 x double]* %53, i64 %idxprom63, !dbg !1455
  %arrayidx65 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx64, i64 0, i64 0, !dbg !1455
  %55 = load double, double* %arrayidx65, align 8, !dbg !1455
  %arrayidx66 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 2, !dbg !1457
  store double %55, double* %arrayidx66, align 16, !dbg !1458
  %arrayidx67 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !1459
  store double %55, double* %arrayidx67, align 16, !dbg !1460
  %56 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1461
  %57 = load i32, i32* %i1, align 4, !dbg !1462
  %idxprom68 = sext i32 %57 to i64, !dbg !1461
  %arrayidx69 = getelementptr inbounds [2 x double], [2 x double]* %56, i64 %idxprom68, !dbg !1461
  %arrayidx70 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx69, i64 0, i64 0, !dbg !1461
  %58 = load double, double* %arrayidx70, align 8, !dbg !1461
  %arrayidx71 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 3, !dbg !1463
  store double %58, double* %arrayidx71, align 8, !dbg !1464
  %arrayidx72 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !1465
  store double %58, double* %arrayidx72, align 8, !dbg !1466
  %59 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1467
  %60 = load i32, i32* %i, align 4, !dbg !1468
  %idxprom73 = sext i32 %60 to i64, !dbg !1467
  %arrayidx74 = getelementptr inbounds [2 x double], [2 x double]* %59, i64 %idxprom73, !dbg !1467
  %arrayidx75 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx74, i64 0, i64 1, !dbg !1467
  %61 = load double, double* %arrayidx75, align 8, !dbg !1467
  %arrayidx76 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 2, !dbg !1469
  store double %61, double* %arrayidx76, align 16, !dbg !1470
  %arrayidx77 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 0, !dbg !1471
  store double %61, double* %arrayidx77, align 16, !dbg !1472
  %62 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1473
  %63 = load i32, i32* %i1, align 4, !dbg !1474
  %idxprom78 = sext i32 %63 to i64, !dbg !1473
  %arrayidx79 = getelementptr inbounds [2 x double], [2 x double]* %62, i64 %idxprom78, !dbg !1473
  %arrayidx80 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx79, i64 0, i64 1, !dbg !1473
  %64 = load double, double* %arrayidx80, align 8, !dbg !1473
  %arrayidx81 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 3, !dbg !1475
  store double %64, double* %arrayidx81, align 8, !dbg !1476
  %arrayidx82 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 1, !dbg !1477
  store double %64, double* %arrayidx82, align 8, !dbg !1478
  br label %sw.epilog422, !dbg !1479

sw.bb83:                                          ; preds = %for.body
  %arrayidx84 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 0, !dbg !1480
  store double 0.000000e+00, double* %arrayidx84, align 16, !dbg !1481
  %65 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1482
  %66 = load i32, i32* %i, align 4, !dbg !1483
  %idxprom85 = sext i32 %66 to i64, !dbg !1482
  %arrayidx86 = getelementptr inbounds [2 x double], [2 x double]* %65, i64 %idxprom85, !dbg !1482
  %arrayidx87 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx86, i64 0, i64 0, !dbg !1482
  %67 = load double, double* %arrayidx87, align 8, !dbg !1482
  %mul88 = fmul double 5.000000e-01, %67, !dbg !1484
  %68 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1485
  %69 = load i32, i32* %i1, align 4, !dbg !1486
  %idxprom89 = sext i32 %69 to i64, !dbg !1485
  %arrayidx90 = getelementptr inbounds [2 x double], [2 x double]* %68, i64 %idxprom89, !dbg !1485
  %arrayidx91 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx90, i64 0, i64 0, !dbg !1485
  %70 = load double, double* %arrayidx91, align 8, !dbg !1485
  %mul92 = fmul double 1.000000e+00, %70, !dbg !1487
  %sub93 = fsub double %mul88, %mul92, !dbg !1488
  %71 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1489
  %72 = load i32, i32* %i2, align 4, !dbg !1490
  %idxprom94 = sext i32 %72 to i64, !dbg !1489
  %arrayidx95 = getelementptr inbounds [2 x double], [2 x double]* %71, i64 %idxprom94, !dbg !1489
  %arrayidx96 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx95, i64 0, i64 0, !dbg !1489
  %73 = load double, double* %arrayidx96, align 8, !dbg !1489
  %mul97 = fmul double 5.000000e-01, %73, !dbg !1491
  %add98 = fadd double %sub93, %mul97, !dbg !1492
  %arrayidx99 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 0, !dbg !1493
  store double %add98, double* %arrayidx99, align 16, !dbg !1494
  %74 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1495
  %75 = load i32, i32* %i, align 4, !dbg !1496
  %idxprom100 = sext i32 %75 to i64, !dbg !1495
  %arrayidx101 = getelementptr inbounds [2 x double], [2 x double]* %74, i64 %idxprom100, !dbg !1495
  %arrayidx102 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx101, i64 0, i64 0, !dbg !1495
  %76 = load double, double* %arrayidx102, align 8, !dbg !1495
  %mul103 = fmul double -5.000000e-01, %76, !dbg !1497
  %77 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1498
  %78 = load i32, i32* %i2, align 4, !dbg !1499
  %idxprom104 = sext i32 %78 to i64, !dbg !1498
  %arrayidx105 = getelementptr inbounds [2 x double], [2 x double]* %77, i64 %idxprom104, !dbg !1498
  %arrayidx106 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx105, i64 0, i64 0, !dbg !1498
  %79 = load double, double* %arrayidx106, align 8, !dbg !1498
  %mul107 = fmul double 5.000000e-01, %79, !dbg !1500
  %add108 = fadd double %mul103, %mul107, !dbg !1501
  %arrayidx109 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 0, !dbg !1502
  store double %add108, double* %arrayidx109, align 16, !dbg !1503
  %80 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1504
  %81 = load i32, i32* %i1, align 4, !dbg !1505
  %idxprom110 = sext i32 %81 to i64, !dbg !1504
  %arrayidx111 = getelementptr inbounds [2 x double], [2 x double]* %80, i64 %idxprom110, !dbg !1504
  %arrayidx112 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx111, i64 0, i64 0, !dbg !1504
  %82 = load double, double* %arrayidx112, align 8, !dbg !1504
  %mul113 = fmul double 1.000000e+00, %82, !dbg !1506
  %arrayidx114 = getelementptr inbounds [2 x double], [2 x double]* %D, i64 0, i64 0, !dbg !1507
  store double %mul113, double* %arrayidx114, align 16, !dbg !1508
  %arrayidx115 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 1, !dbg !1509
  store double 0.000000e+00, double* %arrayidx115, align 8, !dbg !1510
  %83 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1511
  %84 = load i32, i32* %i, align 4, !dbg !1512
  %idxprom116 = sext i32 %84 to i64, !dbg !1511
  %arrayidx117 = getelementptr inbounds [2 x double], [2 x double]* %83, i64 %idxprom116, !dbg !1511
  %arrayidx118 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx117, i64 0, i64 1, !dbg !1511
  %85 = load double, double* %arrayidx118, align 8, !dbg !1511
  %mul119 = fmul double 5.000000e-01, %85, !dbg !1513
  %86 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1514
  %87 = load i32, i32* %i1, align 4, !dbg !1515
  %idxprom120 = sext i32 %87 to i64, !dbg !1514
  %arrayidx121 = getelementptr inbounds [2 x double], [2 x double]* %86, i64 %idxprom120, !dbg !1514
  %arrayidx122 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx121, i64 0, i64 1, !dbg !1514
  %88 = load double, double* %arrayidx122, align 8, !dbg !1514
  %mul123 = fmul double 1.000000e+00, %88, !dbg !1516
  %sub124 = fsub double %mul119, %mul123, !dbg !1517
  %89 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1518
  %90 = load i32, i32* %i2, align 4, !dbg !1519
  %idxprom125 = sext i32 %90 to i64, !dbg !1518
  %arrayidx126 = getelementptr inbounds [2 x double], [2 x double]* %89, i64 %idxprom125, !dbg !1518
  %arrayidx127 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx126, i64 0, i64 1, !dbg !1518
  %91 = load double, double* %arrayidx127, align 8, !dbg !1518
  %mul128 = fmul double 5.000000e-01, %91, !dbg !1520
  %add129 = fadd double %sub124, %mul128, !dbg !1521
  %arrayidx130 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 1, !dbg !1522
  store double %add129, double* %arrayidx130, align 8, !dbg !1523
  %92 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1524
  %93 = load i32, i32* %i, align 4, !dbg !1525
  %idxprom131 = sext i32 %93 to i64, !dbg !1524
  %arrayidx132 = getelementptr inbounds [2 x double], [2 x double]* %92, i64 %idxprom131, !dbg !1524
  %arrayidx133 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx132, i64 0, i64 1, !dbg !1524
  %94 = load double, double* %arrayidx133, align 8, !dbg !1524
  %mul134 = fmul double -5.000000e-01, %94, !dbg !1526
  %95 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1527
  %96 = load i32, i32* %i2, align 4, !dbg !1528
  %idxprom135 = sext i32 %96 to i64, !dbg !1527
  %arrayidx136 = getelementptr inbounds [2 x double], [2 x double]* %95, i64 %idxprom135, !dbg !1527
  %arrayidx137 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx136, i64 0, i64 1, !dbg !1527
  %97 = load double, double* %arrayidx137, align 8, !dbg !1527
  %mul138 = fmul double 5.000000e-01, %97, !dbg !1529
  %add139 = fadd double %mul134, %mul138, !dbg !1530
  %arrayidx140 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 1, !dbg !1531
  store double %add139, double* %arrayidx140, align 8, !dbg !1532
  %98 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1533
  %99 = load i32, i32* %i1, align 4, !dbg !1534
  %idxprom141 = sext i32 %99 to i64, !dbg !1533
  %arrayidx142 = getelementptr inbounds [2 x double], [2 x double]* %98, i64 %idxprom141, !dbg !1533
  %arrayidx143 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx142, i64 0, i64 1, !dbg !1533
  %100 = load double, double* %arrayidx143, align 8, !dbg !1533
  %mul144 = fmul double 1.000000e+00, %100, !dbg !1535
  %arrayidx145 = getelementptr inbounds [2 x double], [2 x double]* %D, i64 0, i64 1, !dbg !1536
  store double %mul144, double* %arrayidx145, align 8, !dbg !1537
  %101 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1538
  %102 = load i32, i32* %i1, align 4, !dbg !1539
  %idxprom146 = sext i32 %102 to i64, !dbg !1538
  %arrayidx147 = getelementptr inbounds [2 x double], [2 x double]* %101, i64 %idxprom146, !dbg !1538
  %arrayidx148 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx147, i64 0, i64 0, !dbg !1538
  %103 = load double, double* %arrayidx148, align 8, !dbg !1538
  %arrayidx149 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 2, !dbg !1540
  store double %103, double* %arrayidx149, align 16, !dbg !1541
  %arrayidx150 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !1542
  store double %103, double* %arrayidx150, align 16, !dbg !1543
  %104 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1544
  %105 = load i32, i32* %i2, align 4, !dbg !1545
  %idxprom151 = sext i32 %105 to i64, !dbg !1544
  %arrayidx152 = getelementptr inbounds [2 x double], [2 x double]* %104, i64 %idxprom151, !dbg !1544
  %arrayidx153 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx152, i64 0, i64 0, !dbg !1544
  %106 = load double, double* %arrayidx153, align 8, !dbg !1544
  %arrayidx154 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 3, !dbg !1546
  store double %106, double* %arrayidx154, align 8, !dbg !1547
  %arrayidx155 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !1548
  store double %106, double* %arrayidx155, align 8, !dbg !1549
  %107 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1550
  %108 = load i32, i32* %i1, align 4, !dbg !1551
  %idxprom156 = sext i32 %108 to i64, !dbg !1550
  %arrayidx157 = getelementptr inbounds [2 x double], [2 x double]* %107, i64 %idxprom156, !dbg !1550
  %arrayidx158 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx157, i64 0, i64 1, !dbg !1550
  %109 = load double, double* %arrayidx158, align 8, !dbg !1550
  %arrayidx159 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 2, !dbg !1552
  store double %109, double* %arrayidx159, align 16, !dbg !1553
  %arrayidx160 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 0, !dbg !1554
  store double %109, double* %arrayidx160, align 16, !dbg !1555
  %110 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1556
  %111 = load i32, i32* %i2, align 4, !dbg !1557
  %idxprom161 = sext i32 %111 to i64, !dbg !1556
  %arrayidx162 = getelementptr inbounds [2 x double], [2 x double]* %110, i64 %idxprom161, !dbg !1556
  %arrayidx163 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx162, i64 0, i64 1, !dbg !1556
  %112 = load double, double* %arrayidx163, align 8, !dbg !1556
  %arrayidx164 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 3, !dbg !1558
  store double %112, double* %arrayidx164, align 8, !dbg !1559
  %arrayidx165 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 1, !dbg !1560
  store double %112, double* %arrayidx165, align 8, !dbg !1561
  br label %sw.epilog422, !dbg !1562

sw.bb166:                                         ; preds = %for.body
  %113 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1563
  %114 = load i32, i32* %i, align 4, !dbg !1564
  %idxprom167 = sext i32 %114 to i64, !dbg !1563
  %arrayidx168 = getelementptr inbounds [2 x double], [2 x double]* %113, i64 %idxprom167, !dbg !1563
  %arrayidx169 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx168, i64 0, i64 0, !dbg !1563
  %115 = load double, double* %arrayidx169, align 8, !dbg !1563
  %mul170 = fmul double -5.000000e-01, %115, !dbg !1565
  %116 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1566
  %117 = load i32, i32* %i1, align 4, !dbg !1567
  %idxprom171 = sext i32 %117 to i64, !dbg !1566
  %arrayidx172 = getelementptr inbounds [2 x double], [2 x double]* %116, i64 %idxprom171, !dbg !1566
  %arrayidx173 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx172, i64 0, i64 0, !dbg !1566
  %118 = load double, double* %arrayidx173, align 8, !dbg !1566
  %mul174 = fmul double 1.500000e+00, %118, !dbg !1568
  %add175 = fadd double %mul170, %mul174, !dbg !1569
  %119 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1570
  %120 = load i32, i32* %i2, align 4, !dbg !1571
  %idxprom176 = sext i32 %120 to i64, !dbg !1570
  %arrayidx177 = getelementptr inbounds [2 x double], [2 x double]* %119, i64 %idxprom176, !dbg !1570
  %arrayidx178 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx177, i64 0, i64 0, !dbg !1570
  %121 = load double, double* %arrayidx178, align 8, !dbg !1570
  %mul179 = fmul double 1.500000e+00, %121, !dbg !1572
  %sub180 = fsub double %add175, %mul179, !dbg !1573
  %122 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1574
  %123 = load i32, i32* %i3, align 4, !dbg !1575
  %idxprom181 = sext i32 %123 to i64, !dbg !1574
  %arrayidx182 = getelementptr inbounds [2 x double], [2 x double]* %122, i64 %idxprom181, !dbg !1574
  %arrayidx183 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx182, i64 0, i64 0, !dbg !1574
  %124 = load double, double* %arrayidx183, align 8, !dbg !1574
  %mul184 = fmul double 5.000000e-01, %124, !dbg !1576
  %add185 = fadd double %sub180, %mul184, !dbg !1577
  %arrayidx186 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 0, !dbg !1578
  store double %add185, double* %arrayidx186, align 16, !dbg !1579
  %125 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1580
  %126 = load i32, i32* %i, align 4, !dbg !1581
  %idxprom187 = sext i32 %126 to i64, !dbg !1580
  %arrayidx188 = getelementptr inbounds [2 x double], [2 x double]* %125, i64 %idxprom187, !dbg !1580
  %arrayidx189 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx188, i64 0, i64 0, !dbg !1580
  %127 = load double, double* %arrayidx189, align 8, !dbg !1580
  %128 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1582
  %129 = load i32, i32* %i1, align 4, !dbg !1583
  %idxprom190 = sext i32 %129 to i64, !dbg !1582
  %arrayidx191 = getelementptr inbounds [2 x double], [2 x double]* %128, i64 %idxprom190, !dbg !1582
  %arrayidx192 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx191, i64 0, i64 0, !dbg !1582
  %130 = load double, double* %arrayidx192, align 8, !dbg !1582
  %mul193 = fmul double 2.500000e+00, %130, !dbg !1584
  %sub194 = fsub double %127, %mul193, !dbg !1585
  %131 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1586
  %132 = load i32, i32* %i2, align 4, !dbg !1587
  %idxprom195 = sext i32 %132 to i64, !dbg !1586
  %arrayidx196 = getelementptr inbounds [2 x double], [2 x double]* %131, i64 %idxprom195, !dbg !1586
  %arrayidx197 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx196, i64 0, i64 0, !dbg !1586
  %133 = load double, double* %arrayidx197, align 8, !dbg !1586
  %mul198 = fmul double 2.000000e+00, %133, !dbg !1588
  %add199 = fadd double %sub194, %mul198, !dbg !1589
  %134 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1590
  %135 = load i32, i32* %i3, align 4, !dbg !1591
  %idxprom200 = sext i32 %135 to i64, !dbg !1590
  %arrayidx201 = getelementptr inbounds [2 x double], [2 x double]* %134, i64 %idxprom200, !dbg !1590
  %arrayidx202 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx201, i64 0, i64 0, !dbg !1590
  %136 = load double, double* %arrayidx202, align 8, !dbg !1590
  %mul203 = fmul double 5.000000e-01, %136, !dbg !1592
  %sub204 = fsub double %add199, %mul203, !dbg !1593
  %arrayidx205 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 0, !dbg !1594
  store double %sub204, double* %arrayidx205, align 16, !dbg !1595
  %137 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1596
  %138 = load i32, i32* %i, align 4, !dbg !1597
  %idxprom206 = sext i32 %138 to i64, !dbg !1596
  %arrayidx207 = getelementptr inbounds [2 x double], [2 x double]* %137, i64 %idxprom206, !dbg !1596
  %arrayidx208 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx207, i64 0, i64 0, !dbg !1596
  %139 = load double, double* %arrayidx208, align 8, !dbg !1596
  %mul209 = fmul double -5.000000e-01, %139, !dbg !1598
  %140 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1599
  %141 = load i32, i32* %i2, align 4, !dbg !1600
  %idxprom210 = sext i32 %141 to i64, !dbg !1599
  %arrayidx211 = getelementptr inbounds [2 x double], [2 x double]* %140, i64 %idxprom210, !dbg !1599
  %arrayidx212 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx211, i64 0, i64 0, !dbg !1599
  %142 = load double, double* %arrayidx212, align 8, !dbg !1599
  %mul213 = fmul double 5.000000e-01, %142, !dbg !1601
  %add214 = fadd double %mul209, %mul213, !dbg !1602
  %arrayidx215 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 0, !dbg !1603
  store double %add214, double* %arrayidx215, align 16, !dbg !1604
  %143 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1605
  %144 = load i32, i32* %i1, align 4, !dbg !1606
  %idxprom216 = sext i32 %144 to i64, !dbg !1605
  %arrayidx217 = getelementptr inbounds [2 x double], [2 x double]* %143, i64 %idxprom216, !dbg !1605
  %arrayidx218 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx217, i64 0, i64 0, !dbg !1605
  %145 = load double, double* %arrayidx218, align 8, !dbg !1605
  %arrayidx219 = getelementptr inbounds [2 x double], [2 x double]* %D, i64 0, i64 0, !dbg !1607
  store double %145, double* %arrayidx219, align 16, !dbg !1608
  %146 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1609
  %147 = load i32, i32* %i, align 4, !dbg !1610
  %idxprom220 = sext i32 %147 to i64, !dbg !1609
  %arrayidx221 = getelementptr inbounds [2 x double], [2 x double]* %146, i64 %idxprom220, !dbg !1609
  %arrayidx222 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx221, i64 0, i64 1, !dbg !1609
  %148 = load double, double* %arrayidx222, align 8, !dbg !1609
  %mul223 = fmul double -5.000000e-01, %148, !dbg !1611
  %149 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1612
  %150 = load i32, i32* %i1, align 4, !dbg !1613
  %idxprom224 = sext i32 %150 to i64, !dbg !1612
  %arrayidx225 = getelementptr inbounds [2 x double], [2 x double]* %149, i64 %idxprom224, !dbg !1612
  %arrayidx226 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx225, i64 0, i64 1, !dbg !1612
  %151 = load double, double* %arrayidx226, align 8, !dbg !1612
  %mul227 = fmul double 1.500000e+00, %151, !dbg !1614
  %add228 = fadd double %mul223, %mul227, !dbg !1615
  %152 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1616
  %153 = load i32, i32* %i2, align 4, !dbg !1617
  %idxprom229 = sext i32 %153 to i64, !dbg !1616
  %arrayidx230 = getelementptr inbounds [2 x double], [2 x double]* %152, i64 %idxprom229, !dbg !1616
  %arrayidx231 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx230, i64 0, i64 1, !dbg !1616
  %154 = load double, double* %arrayidx231, align 8, !dbg !1616
  %mul232 = fmul double 1.500000e+00, %154, !dbg !1618
  %sub233 = fsub double %add228, %mul232, !dbg !1619
  %155 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1620
  %156 = load i32, i32* %i3, align 4, !dbg !1621
  %idxprom234 = sext i32 %156 to i64, !dbg !1620
  %arrayidx235 = getelementptr inbounds [2 x double], [2 x double]* %155, i64 %idxprom234, !dbg !1620
  %arrayidx236 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx235, i64 0, i64 1, !dbg !1620
  %157 = load double, double* %arrayidx236, align 8, !dbg !1620
  %mul237 = fmul double 5.000000e-01, %157, !dbg !1622
  %add238 = fadd double %sub233, %mul237, !dbg !1623
  %arrayidx239 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 1, !dbg !1624
  store double %add238, double* %arrayidx239, align 8, !dbg !1625
  %158 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1626
  %159 = load i32, i32* %i, align 4, !dbg !1627
  %idxprom240 = sext i32 %159 to i64, !dbg !1626
  %arrayidx241 = getelementptr inbounds [2 x double], [2 x double]* %158, i64 %idxprom240, !dbg !1626
  %arrayidx242 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx241, i64 0, i64 1, !dbg !1626
  %160 = load double, double* %arrayidx242, align 8, !dbg !1626
  %161 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1628
  %162 = load i32, i32* %i1, align 4, !dbg !1629
  %idxprom243 = sext i32 %162 to i64, !dbg !1628
  %arrayidx244 = getelementptr inbounds [2 x double], [2 x double]* %161, i64 %idxprom243, !dbg !1628
  %arrayidx245 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx244, i64 0, i64 1, !dbg !1628
  %163 = load double, double* %arrayidx245, align 8, !dbg !1628
  %mul246 = fmul double 2.500000e+00, %163, !dbg !1630
  %sub247 = fsub double %160, %mul246, !dbg !1631
  %164 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1632
  %165 = load i32, i32* %i2, align 4, !dbg !1633
  %idxprom248 = sext i32 %165 to i64, !dbg !1632
  %arrayidx249 = getelementptr inbounds [2 x double], [2 x double]* %164, i64 %idxprom248, !dbg !1632
  %arrayidx250 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx249, i64 0, i64 1, !dbg !1632
  %166 = load double, double* %arrayidx250, align 8, !dbg !1632
  %mul251 = fmul double 2.000000e+00, %166, !dbg !1634
  %add252 = fadd double %sub247, %mul251, !dbg !1635
  %167 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1636
  %168 = load i32, i32* %i3, align 4, !dbg !1637
  %idxprom253 = sext i32 %168 to i64, !dbg !1636
  %arrayidx254 = getelementptr inbounds [2 x double], [2 x double]* %167, i64 %idxprom253, !dbg !1636
  %arrayidx255 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx254, i64 0, i64 1, !dbg !1636
  %169 = load double, double* %arrayidx255, align 8, !dbg !1636
  %mul256 = fmul double 5.000000e-01, %169, !dbg !1638
  %sub257 = fsub double %add252, %mul256, !dbg !1639
  %arrayidx258 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 1, !dbg !1640
  store double %sub257, double* %arrayidx258, align 8, !dbg !1641
  %170 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1642
  %171 = load i32, i32* %i, align 4, !dbg !1643
  %idxprom259 = sext i32 %171 to i64, !dbg !1642
  %arrayidx260 = getelementptr inbounds [2 x double], [2 x double]* %170, i64 %idxprom259, !dbg !1642
  %arrayidx261 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx260, i64 0, i64 1, !dbg !1642
  %172 = load double, double* %arrayidx261, align 8, !dbg !1642
  %mul262 = fmul double -5.000000e-01, %172, !dbg !1644
  %173 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1645
  %174 = load i32, i32* %i2, align 4, !dbg !1646
  %idxprom263 = sext i32 %174 to i64, !dbg !1645
  %arrayidx264 = getelementptr inbounds [2 x double], [2 x double]* %173, i64 %idxprom263, !dbg !1645
  %arrayidx265 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx264, i64 0, i64 1, !dbg !1645
  %175 = load double, double* %arrayidx265, align 8, !dbg !1645
  %mul266 = fmul double 5.000000e-01, %175, !dbg !1647
  %add267 = fadd double %mul262, %mul266, !dbg !1648
  %arrayidx268 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 1, !dbg !1649
  store double %add267, double* %arrayidx268, align 8, !dbg !1650
  %176 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1651
  %177 = load i32, i32* %i1, align 4, !dbg !1652
  %idxprom269 = sext i32 %177 to i64, !dbg !1651
  %arrayidx270 = getelementptr inbounds [2 x double], [2 x double]* %176, i64 %idxprom269, !dbg !1651
  %arrayidx271 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx270, i64 0, i64 1, !dbg !1651
  %178 = load double, double* %arrayidx271, align 8, !dbg !1651
  %arrayidx272 = getelementptr inbounds [2 x double], [2 x double]* %D, i64 0, i64 1, !dbg !1653
  store double %178, double* %arrayidx272, align 8, !dbg !1654
  %179 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1655
  %180 = load i32, i32* %i1, align 4, !dbg !1656
  %idxprom273 = sext i32 %180 to i64, !dbg !1655
  %arrayidx274 = getelementptr inbounds [2 x double], [2 x double]* %179, i64 %idxprom273, !dbg !1655
  %arrayidx275 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx274, i64 0, i64 0, !dbg !1655
  %181 = load double, double* %arrayidx275, align 8, !dbg !1655
  %arrayidx276 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 2, !dbg !1657
  store double %181, double* %arrayidx276, align 16, !dbg !1658
  %arrayidx277 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !1659
  store double %181, double* %arrayidx277, align 16, !dbg !1660
  %182 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1661
  %183 = load i32, i32* %i2, align 4, !dbg !1662
  %idxprom278 = sext i32 %183 to i64, !dbg !1661
  %arrayidx279 = getelementptr inbounds [2 x double], [2 x double]* %182, i64 %idxprom278, !dbg !1661
  %arrayidx280 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx279, i64 0, i64 0, !dbg !1661
  %184 = load double, double* %arrayidx280, align 8, !dbg !1661
  %arrayidx281 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 3, !dbg !1663
  store double %184, double* %arrayidx281, align 8, !dbg !1664
  %arrayidx282 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !1665
  store double %184, double* %arrayidx282, align 8, !dbg !1666
  %185 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1667
  %186 = load i32, i32* %i1, align 4, !dbg !1668
  %idxprom283 = sext i32 %186 to i64, !dbg !1667
  %arrayidx284 = getelementptr inbounds [2 x double], [2 x double]* %185, i64 %idxprom283, !dbg !1667
  %arrayidx285 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx284, i64 0, i64 1, !dbg !1667
  %187 = load double, double* %arrayidx285, align 8, !dbg !1667
  %arrayidx286 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 2, !dbg !1669
  store double %187, double* %arrayidx286, align 16, !dbg !1670
  %arrayidx287 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 0, !dbg !1671
  store double %187, double* %arrayidx287, align 16, !dbg !1672
  %188 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1673
  %189 = load i32, i32* %i2, align 4, !dbg !1674
  %idxprom288 = sext i32 %189 to i64, !dbg !1673
  %arrayidx289 = getelementptr inbounds [2 x double], [2 x double]* %188, i64 %idxprom288, !dbg !1673
  %arrayidx290 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx289, i64 0, i64 1, !dbg !1673
  %190 = load double, double* %arrayidx290, align 8, !dbg !1673
  %arrayidx291 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 3, !dbg !1675
  store double %190, double* %arrayidx291, align 8, !dbg !1676
  %arrayidx292 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 1, !dbg !1677
  store double %190, double* %arrayidx292, align 8, !dbg !1678
  br label %sw.epilog422, !dbg !1679

sw.bb293:                                         ; preds = %for.body
  %191 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1680
  %192 = load i32, i32* %i, align 4, !dbg !1681
  %idxprom294 = sext i32 %192 to i64, !dbg !1680
  %arrayidx295 = getelementptr inbounds [2 x double], [2 x double]* %191, i64 %idxprom294, !dbg !1680
  %arrayidx296 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx295, i64 0, i64 0, !dbg !1680
  %193 = load double, double* %arrayidx296, align 8, !dbg !1680
  %194 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1682
  %195 = load i32, i32* %i1, align 4, !dbg !1683
  %idxprom297 = sext i32 %195 to i64, !dbg !1682
  %arrayidx298 = getelementptr inbounds [2 x double], [2 x double]* %194, i64 %idxprom297, !dbg !1682
  %arrayidx299 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx298, i64 0, i64 0, !dbg !1682
  %196 = load double, double* %arrayidx299, align 8, !dbg !1682
  %mul300 = fmul double 3.000000e+00, %196, !dbg !1684
  %sub301 = fsub double %193, %mul300, !dbg !1685
  %197 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1686
  %198 = load i32, i32* %i2, align 4, !dbg !1687
  %idxprom302 = sext i32 %198 to i64, !dbg !1686
  %arrayidx303 = getelementptr inbounds [2 x double], [2 x double]* %197, i64 %idxprom302, !dbg !1686
  %arrayidx304 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx303, i64 0, i64 0, !dbg !1686
  %199 = load double, double* %arrayidx304, align 8, !dbg !1686
  %mul305 = fmul double 3.000000e+00, %199, !dbg !1688
  %add306 = fadd double %sub301, %mul305, !dbg !1689
  %200 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1690
  %201 = load i32, i32* %i3, align 4, !dbg !1691
  %idxprom307 = sext i32 %201 to i64, !dbg !1690
  %arrayidx308 = getelementptr inbounds [2 x double], [2 x double]* %200, i64 %idxprom307, !dbg !1690
  %arrayidx309 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx308, i64 0, i64 0, !dbg !1690
  %202 = load double, double* %arrayidx309, align 8, !dbg !1690
  %sub310 = fsub double %add306, %202, !dbg !1692
  %arrayidx311 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 0, !dbg !1693
  store double %sub310, double* %arrayidx311, align 16, !dbg !1694
  %203 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1695
  %204 = load i32, i32* %i1, align 4, !dbg !1696
  %idxprom312 = sext i32 %204 to i64, !dbg !1695
  %arrayidx313 = getelementptr inbounds [2 x double], [2 x double]* %203, i64 %idxprom312, !dbg !1695
  %arrayidx314 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx313, i64 0, i64 0, !dbg !1695
  %205 = load double, double* %arrayidx314, align 8, !dbg !1695
  %mul315 = fmul double 3.000000e+00, %205, !dbg !1697
  %206 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1698
  %207 = load i32, i32* %i2, align 4, !dbg !1699
  %idxprom316 = sext i32 %207 to i64, !dbg !1698
  %arrayidx317 = getelementptr inbounds [2 x double], [2 x double]* %206, i64 %idxprom316, !dbg !1698
  %arrayidx318 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx317, i64 0, i64 0, !dbg !1698
  %208 = load double, double* %arrayidx318, align 8, !dbg !1698
  %mul319 = fmul double 6.000000e+00, %208, !dbg !1700
  %sub320 = fsub double %mul315, %mul319, !dbg !1701
  %209 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1702
  %210 = load i32, i32* %i3, align 4, !dbg !1703
  %idxprom321 = sext i32 %210 to i64, !dbg !1702
  %arrayidx322 = getelementptr inbounds [2 x double], [2 x double]* %209, i64 %idxprom321, !dbg !1702
  %arrayidx323 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx322, i64 0, i64 0, !dbg !1702
  %211 = load double, double* %arrayidx323, align 8, !dbg !1702
  %mul324 = fmul double 3.000000e+00, %211, !dbg !1704
  %add325 = fadd double %sub320, %mul324, !dbg !1705
  %arrayidx326 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 0, !dbg !1706
  store double %add325, double* %arrayidx326, align 16, !dbg !1707
  %212 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1708
  %213 = load i32, i32* %i2, align 4, !dbg !1709
  %idxprom327 = sext i32 %213 to i64, !dbg !1708
  %arrayidx328 = getelementptr inbounds [2 x double], [2 x double]* %212, i64 %idxprom327, !dbg !1708
  %arrayidx329 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx328, i64 0, i64 0, !dbg !1708
  %214 = load double, double* %arrayidx329, align 8, !dbg !1708
  %mul330 = fmul double 3.000000e+00, %214, !dbg !1710
  %215 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1711
  %216 = load i32, i32* %i3, align 4, !dbg !1712
  %idxprom331 = sext i32 %216 to i64, !dbg !1711
  %arrayidx332 = getelementptr inbounds [2 x double], [2 x double]* %215, i64 %idxprom331, !dbg !1711
  %arrayidx333 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx332, i64 0, i64 0, !dbg !1711
  %217 = load double, double* %arrayidx333, align 8, !dbg !1711
  %mul334 = fmul double 3.000000e+00, %217, !dbg !1713
  %sub335 = fsub double %mul330, %mul334, !dbg !1714
  %arrayidx336 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 0, !dbg !1715
  store double %sub335, double* %arrayidx336, align 16, !dbg !1716
  %218 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1717
  %219 = load i32, i32* %i3, align 4, !dbg !1718
  %idxprom337 = sext i32 %219 to i64, !dbg !1717
  %arrayidx338 = getelementptr inbounds [2 x double], [2 x double]* %218, i64 %idxprom337, !dbg !1717
  %arrayidx339 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx338, i64 0, i64 0, !dbg !1717
  %220 = load double, double* %arrayidx339, align 8, !dbg !1717
  %arrayidx340 = getelementptr inbounds [2 x double], [2 x double]* %D, i64 0, i64 0, !dbg !1719
  store double %220, double* %arrayidx340, align 16, !dbg !1720
  %221 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1721
  %222 = load i32, i32* %i, align 4, !dbg !1722
  %idxprom341 = sext i32 %222 to i64, !dbg !1721
  %arrayidx342 = getelementptr inbounds [2 x double], [2 x double]* %221, i64 %idxprom341, !dbg !1721
  %arrayidx343 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx342, i64 0, i64 1, !dbg !1721
  %223 = load double, double* %arrayidx343, align 8, !dbg !1721
  %224 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1723
  %225 = load i32, i32* %i1, align 4, !dbg !1724
  %idxprom344 = sext i32 %225 to i64, !dbg !1723
  %arrayidx345 = getelementptr inbounds [2 x double], [2 x double]* %224, i64 %idxprom344, !dbg !1723
  %arrayidx346 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx345, i64 0, i64 1, !dbg !1723
  %226 = load double, double* %arrayidx346, align 8, !dbg !1723
  %mul347 = fmul double 3.000000e+00, %226, !dbg !1725
  %sub348 = fsub double %223, %mul347, !dbg !1726
  %227 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1727
  %228 = load i32, i32* %i2, align 4, !dbg !1728
  %idxprom349 = sext i32 %228 to i64, !dbg !1727
  %arrayidx350 = getelementptr inbounds [2 x double], [2 x double]* %227, i64 %idxprom349, !dbg !1727
  %arrayidx351 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx350, i64 0, i64 1, !dbg !1727
  %229 = load double, double* %arrayidx351, align 8, !dbg !1727
  %mul352 = fmul double 3.000000e+00, %229, !dbg !1729
  %add353 = fadd double %sub348, %mul352, !dbg !1730
  %230 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1731
  %231 = load i32, i32* %i3, align 4, !dbg !1732
  %idxprom354 = sext i32 %231 to i64, !dbg !1731
  %arrayidx355 = getelementptr inbounds [2 x double], [2 x double]* %230, i64 %idxprom354, !dbg !1731
  %arrayidx356 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx355, i64 0, i64 1, !dbg !1731
  %232 = load double, double* %arrayidx356, align 8, !dbg !1731
  %sub357 = fsub double %add353, %232, !dbg !1733
  %arrayidx358 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 1, !dbg !1734
  store double %sub357, double* %arrayidx358, align 8, !dbg !1735
  %233 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1736
  %234 = load i32, i32* %i1, align 4, !dbg !1737
  %idxprom359 = sext i32 %234 to i64, !dbg !1736
  %arrayidx360 = getelementptr inbounds [2 x double], [2 x double]* %233, i64 %idxprom359, !dbg !1736
  %arrayidx361 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx360, i64 0, i64 1, !dbg !1736
  %235 = load double, double* %arrayidx361, align 8, !dbg !1736
  %mul362 = fmul double 3.000000e+00, %235, !dbg !1738
  %236 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1739
  %237 = load i32, i32* %i2, align 4, !dbg !1740
  %idxprom363 = sext i32 %237 to i64, !dbg !1739
  %arrayidx364 = getelementptr inbounds [2 x double], [2 x double]* %236, i64 %idxprom363, !dbg !1739
  %arrayidx365 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx364, i64 0, i64 1, !dbg !1739
  %238 = load double, double* %arrayidx365, align 8, !dbg !1739
  %mul366 = fmul double 6.000000e+00, %238, !dbg !1741
  %sub367 = fsub double %mul362, %mul366, !dbg !1742
  %239 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1743
  %240 = load i32, i32* %i3, align 4, !dbg !1744
  %idxprom368 = sext i32 %240 to i64, !dbg !1743
  %arrayidx369 = getelementptr inbounds [2 x double], [2 x double]* %239, i64 %idxprom368, !dbg !1743
  %arrayidx370 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx369, i64 0, i64 1, !dbg !1743
  %241 = load double, double* %arrayidx370, align 8, !dbg !1743
  %mul371 = fmul double 3.000000e+00, %241, !dbg !1745
  %add372 = fadd double %sub367, %mul371, !dbg !1746
  %arrayidx373 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 1, !dbg !1747
  store double %add372, double* %arrayidx373, align 8, !dbg !1748
  %242 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1749
  %243 = load i32, i32* %i2, align 4, !dbg !1750
  %idxprom374 = sext i32 %243 to i64, !dbg !1749
  %arrayidx375 = getelementptr inbounds [2 x double], [2 x double]* %242, i64 %idxprom374, !dbg !1749
  %arrayidx376 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx375, i64 0, i64 1, !dbg !1749
  %244 = load double, double* %arrayidx376, align 8, !dbg !1749
  %mul377 = fmul double 3.000000e+00, %244, !dbg !1751
  %245 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1752
  %246 = load i32, i32* %i3, align 4, !dbg !1753
  %idxprom378 = sext i32 %246 to i64, !dbg !1752
  %arrayidx379 = getelementptr inbounds [2 x double], [2 x double]* %245, i64 %idxprom378, !dbg !1752
  %arrayidx380 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx379, i64 0, i64 1, !dbg !1752
  %247 = load double, double* %arrayidx380, align 8, !dbg !1752
  %mul381 = fmul double 3.000000e+00, %247, !dbg !1754
  %sub382 = fsub double %mul377, %mul381, !dbg !1755
  %arrayidx383 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 1, !dbg !1756
  store double %sub382, double* %arrayidx383, align 8, !dbg !1757
  %248 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1758
  %249 = load i32, i32* %i3, align 4, !dbg !1759
  %idxprom384 = sext i32 %249 to i64, !dbg !1758
  %arrayidx385 = getelementptr inbounds [2 x double], [2 x double]* %248, i64 %idxprom384, !dbg !1758
  %arrayidx386 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx385, i64 0, i64 1, !dbg !1758
  %250 = load double, double* %arrayidx386, align 8, !dbg !1758
  %arrayidx387 = getelementptr inbounds [2 x double], [2 x double]* %D, i64 0, i64 1, !dbg !1760
  store double %250, double* %arrayidx387, align 8, !dbg !1761
  %251 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1762
  %252 = load i32, i32* %i, align 4, !dbg !1763
  %idxprom388 = sext i32 %252 to i64, !dbg !1762
  %arrayidx389 = getelementptr inbounds [2 x double], [2 x double]* %251, i64 %idxprom388, !dbg !1762
  %arrayidx390 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx389, i64 0, i64 0, !dbg !1762
  %253 = load double, double* %arrayidx390, align 8, !dbg !1762
  %arrayidx391 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !1764
  store double %253, double* %arrayidx391, align 16, !dbg !1765
  %254 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1766
  %255 = load i32, i32* %i1, align 4, !dbg !1767
  %idxprom392 = sext i32 %255 to i64, !dbg !1766
  %arrayidx393 = getelementptr inbounds [2 x double], [2 x double]* %254, i64 %idxprom392, !dbg !1766
  %arrayidx394 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx393, i64 0, i64 0, !dbg !1766
  %256 = load double, double* %arrayidx394, align 8, !dbg !1766
  %arrayidx395 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !1768
  store double %256, double* %arrayidx395, align 8, !dbg !1769
  %257 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1770
  %258 = load i32, i32* %i2, align 4, !dbg !1771
  %idxprom396 = sext i32 %258 to i64, !dbg !1770
  %arrayidx397 = getelementptr inbounds [2 x double], [2 x double]* %257, i64 %idxprom396, !dbg !1770
  %arrayidx398 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx397, i64 0, i64 0, !dbg !1770
  %259 = load double, double* %arrayidx398, align 8, !dbg !1770
  %arrayidx399 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 2, !dbg !1772
  store double %259, double* %arrayidx399, align 16, !dbg !1773
  %260 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1774
  %261 = load i32, i32* %i3, align 4, !dbg !1775
  %idxprom400 = sext i32 %261 to i64, !dbg !1774
  %arrayidx401 = getelementptr inbounds [2 x double], [2 x double]* %260, i64 %idxprom400, !dbg !1774
  %arrayidx402 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx401, i64 0, i64 0, !dbg !1774
  %262 = load double, double* %arrayidx402, align 8, !dbg !1774
  %arrayidx403 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 3, !dbg !1776
  store double %262, double* %arrayidx403, align 8, !dbg !1777
  %263 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1778
  %264 = load i32, i32* %i, align 4, !dbg !1779
  %idxprom404 = sext i32 %264 to i64, !dbg !1778
  %arrayidx405 = getelementptr inbounds [2 x double], [2 x double]* %263, i64 %idxprom404, !dbg !1778
  %arrayidx406 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx405, i64 0, i64 1, !dbg !1778
  %265 = load double, double* %arrayidx406, align 8, !dbg !1778
  %arrayidx407 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 0, !dbg !1780
  store double %265, double* %arrayidx407, align 16, !dbg !1781
  %266 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1782
  %267 = load i32, i32* %i1, align 4, !dbg !1783
  %idxprom408 = sext i32 %267 to i64, !dbg !1782
  %arrayidx409 = getelementptr inbounds [2 x double], [2 x double]* %266, i64 %idxprom408, !dbg !1782
  %arrayidx410 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx409, i64 0, i64 1, !dbg !1782
  %268 = load double, double* %arrayidx410, align 8, !dbg !1782
  %arrayidx411 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 1, !dbg !1784
  store double %268, double* %arrayidx411, align 8, !dbg !1785
  %269 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1786
  %270 = load i32, i32* %i2, align 4, !dbg !1787
  %idxprom412 = sext i32 %270 to i64, !dbg !1786
  %arrayidx413 = getelementptr inbounds [2 x double], [2 x double]* %269, i64 %idxprom412, !dbg !1786
  %arrayidx414 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx413, i64 0, i64 1, !dbg !1786
  %271 = load double, double* %arrayidx414, align 8, !dbg !1786
  %arrayidx415 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 2, !dbg !1788
  store double %271, double* %arrayidx415, align 16, !dbg !1789
  %272 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1790
  %273 = load i32, i32* %i3, align 4, !dbg !1791
  %idxprom416 = sext i32 %273 to i64, !dbg !1790
  %arrayidx417 = getelementptr inbounds [2 x double], [2 x double]* %272, i64 %idxprom416, !dbg !1790
  %arrayidx418 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx417, i64 0, i64 1, !dbg !1790
  %274 = load double, double* %arrayidx418, align 8, !dbg !1790
  %arrayidx419 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 3, !dbg !1792
  store double %274, double* %arrayidx419, align 8, !dbg !1793
  br label %sw.epilog422, !dbg !1794

sw.default420:                                    ; preds = %for.body
  %call421 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0)), !dbg !1795
  br label %sw.epilog422, !dbg !1796

sw.epilog422:                                     ; preds = %sw.default420, %sw.bb293, %sw.bb166, %sw.bb83, %sw.bb30
  %275 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !1797
  %Spline423 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %275, i32 0, i32 16, !dbg !1798
  %276 = load %"struct.pov::Lathe_Spline_Struct"*, %"struct.pov::Lathe_Spline_Struct"** %Spline423, align 8, !dbg !1798
  %Entry424 = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", %"struct.pov::Lathe_Spline_Struct"* %276, i32 0, i32 1, !dbg !1799
  %277 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry424, align 8, !dbg !1799
  %278 = load i32, i32* %segment, align 4, !dbg !1800
  %idxprom425 = sext i32 %278 to i64, !dbg !1797
  %arrayidx426 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %277, i64 %idxprom425, !dbg !1797
  %A427 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %arrayidx426, i32 0, i32 0, !dbg !1801
  %arraydecay = getelementptr inbounds [2 x double], [2 x double]* %A427, i64 0, i64 0, !dbg !1797
  %arraydecay428 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 0, !dbg !1802
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay, double* %arraydecay428), !dbg !1803
  %279 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !1804
  %Spline429 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %279, i32 0, i32 16, !dbg !1805
  %280 = load %"struct.pov::Lathe_Spline_Struct"*, %"struct.pov::Lathe_Spline_Struct"** %Spline429, align 8, !dbg !1805
  %Entry430 = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", %"struct.pov::Lathe_Spline_Struct"* %280, i32 0, i32 1, !dbg !1806
  %281 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry430, align 8, !dbg !1806
  %282 = load i32, i32* %segment, align 4, !dbg !1807
  %idxprom431 = sext i32 %282 to i64, !dbg !1804
  %arrayidx432 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %281, i64 %idxprom431, !dbg !1804
  %B433 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %arrayidx432, i32 0, i32 1, !dbg !1808
  %arraydecay434 = getelementptr inbounds [2 x double], [2 x double]* %B433, i64 0, i64 0, !dbg !1804
  %arraydecay435 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 0, !dbg !1809
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay434, double* %arraydecay435), !dbg !1810
  %283 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !1811
  %Spline436 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %283, i32 0, i32 16, !dbg !1812
  %284 = load %"struct.pov::Lathe_Spline_Struct"*, %"struct.pov::Lathe_Spline_Struct"** %Spline436, align 8, !dbg !1812
  %Entry437 = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", %"struct.pov::Lathe_Spline_Struct"* %284, i32 0, i32 1, !dbg !1813
  %285 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry437, align 8, !dbg !1813
  %286 = load i32, i32* %segment, align 4, !dbg !1814
  %idxprom438 = sext i32 %286 to i64, !dbg !1811
  %arrayidx439 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %285, i64 %idxprom438, !dbg !1811
  %C440 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %arrayidx439, i32 0, i32 2, !dbg !1815
  %arraydecay441 = getelementptr inbounds [2 x double], [2 x double]* %C440, i64 0, i64 0, !dbg !1811
  %arraydecay442 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 0, !dbg !1816
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay441, double* %arraydecay442), !dbg !1817
  %287 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !1818
  %Spline443 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %287, i32 0, i32 16, !dbg !1819
  %288 = load %"struct.pov::Lathe_Spline_Struct"*, %"struct.pov::Lathe_Spline_Struct"** %Spline443, align 8, !dbg !1819
  %Entry444 = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", %"struct.pov::Lathe_Spline_Struct"* %288, i32 0, i32 1, !dbg !1820
  %289 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry444, align 8, !dbg !1820
  %290 = load i32, i32* %segment, align 4, !dbg !1821
  %idxprom445 = sext i32 %290 to i64, !dbg !1818
  %arrayidx446 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %289, i64 %idxprom445, !dbg !1818
  %D447 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %arrayidx446, i32 0, i32 3, !dbg !1822
  %arraydecay448 = getelementptr inbounds [2 x double], [2 x double]* %D447, i64 0, i64 0, !dbg !1818
  %arraydecay449 = getelementptr inbounds [2 x double], [2 x double]* %D, i64 0, i64 0, !dbg !1823
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay448, double* %arraydecay449), !dbg !1824
  %291 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !1825
  %Spline_Type450 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %291, i32 0, i32 14, !dbg !1827
  %292 = load i32, i32* %Spline_Type450, align 8, !dbg !1827
  %cmp451 = icmp eq i32 %292, 2, !dbg !1828
  br i1 %cmp451, label %if.then454, label %lor.lhs.false, !dbg !1829

lor.lhs.false:                                    ; preds = %sw.epilog422
  %293 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !1830
  %Spline_Type452 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %293, i32 0, i32 14, !dbg !1831
  %294 = load i32, i32* %Spline_Type452, align 8, !dbg !1831
  %cmp453 = icmp eq i32 %294, 3, !dbg !1832
  br i1 %cmp453, label %if.then454, label %if.end535, !dbg !1833

if.then454:                                       ; preds = %lor.lhs.false, %sw.epilog422
  %arrayidx455 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 0, !dbg !1834
  %295 = load double, double* %arrayidx455, align 16, !dbg !1834
  %mul456 = fmul double 3.000000e+00, %295, !dbg !1836
  %arrayidx457 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 0, !dbg !1837
  store double %mul456, double* %arrayidx457, align 16, !dbg !1838
  %arrayidx458 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 0, !dbg !1839
  %296 = load double, double* %arrayidx458, align 16, !dbg !1839
  %mul459 = fmul double 2.000000e+00, %296, !dbg !1840
  %arrayidx460 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 1, !dbg !1841
  store double %mul459, double* %arrayidx460, align 8, !dbg !1842
  %arrayidx461 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 0, !dbg !1843
  %297 = load double, double* %arrayidx461, align 16, !dbg !1843
  %arrayidx462 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 2, !dbg !1844
  store double %297, double* %arrayidx462, align 16, !dbg !1845
  %arraydecay463 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 0, !dbg !1846
  %arraydecay464 = getelementptr inbounds [2 x double], [2 x double]* %r, i64 0, i64 0, !dbg !1847
  %call465 = call i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 2, double* %arraydecay463, double* %arraydecay464, i32 0, double 0.000000e+00), !dbg !1848
  store i32 %call465, i32* %n, align 4, !dbg !1849
  br label %while.cond, !dbg !1850

while.cond:                                       ; preds = %if.end491, %if.then454
  %298 = load i32, i32* %n, align 4, !dbg !1851
  %dec = add nsw i32 %298, -1, !dbg !1851
  store i32 %dec, i32* %n, align 4, !dbg !1851
  %tobool = icmp ne i32 %298, 0, !dbg !1852
  br i1 %tobool, label %while.body, label %while.end, !dbg !1850

while.body:                                       ; preds = %while.cond
  %299 = load i32, i32* %n, align 4, !dbg !1853
  %idxprom466 = sext i32 %299 to i64, !dbg !1856
  %arrayidx467 = getelementptr inbounds [2 x double], [2 x double]* %r, i64 0, i64 %idxprom466, !dbg !1856
  %300 = load double, double* %arrayidx467, align 8, !dbg !1856
  %cmp468 = fcmp oge double %300, 0.000000e+00, !dbg !1857
  br i1 %cmp468, label %land.lhs.true, label %if.end491, !dbg !1858

land.lhs.true:                                    ; preds = %while.body
  %301 = load i32, i32* %n, align 4, !dbg !1859
  %idxprom469 = sext i32 %301 to i64, !dbg !1860
  %arrayidx470 = getelementptr inbounds [2 x double], [2 x double]* %r, i64 0, i64 %idxprom469, !dbg !1860
  %302 = load double, double* %arrayidx470, align 8, !dbg !1860
  %cmp471 = fcmp ole double %302, 1.000000e+00, !dbg !1861
  br i1 %cmp471, label %if.then472, label %if.end491, !dbg !1862

if.then472:                                       ; preds = %land.lhs.true
  %303 = load i32, i32* %n, align 4, !dbg !1863
  %idxprom473 = sext i32 %303 to i64, !dbg !1865
  %arrayidx474 = getelementptr inbounds [2 x double], [2 x double]* %r, i64 0, i64 %idxprom473, !dbg !1865
  %304 = load double, double* %arrayidx474, align 8, !dbg !1865
  %305 = load i32, i32* %n, align 4, !dbg !1866
  %idxprom475 = sext i32 %305 to i64, !dbg !1867
  %arrayidx476 = getelementptr inbounds [2 x double], [2 x double]* %r, i64 0, i64 %idxprom475, !dbg !1867
  %306 = load double, double* %arrayidx476, align 8, !dbg !1867
  %307 = load i32, i32* %n, align 4, !dbg !1868
  %idxprom477 = sext i32 %307 to i64, !dbg !1869
  %arrayidx478 = getelementptr inbounds [2 x double], [2 x double]* %r, i64 0, i64 %idxprom477, !dbg !1869
  %308 = load double, double* %arrayidx478, align 8, !dbg !1869
  %arrayidx479 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 0, !dbg !1870
  %309 = load double, double* %arrayidx479, align 16, !dbg !1870
  %mul480 = fmul double %308, %309, !dbg !1871
  %arrayidx481 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 0, !dbg !1872
  %310 = load double, double* %arrayidx481, align 16, !dbg !1872
  %add482 = fadd double %mul480, %310, !dbg !1873
  %mul483 = fmul double %306, %add482, !dbg !1874
  %arrayidx484 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 0, !dbg !1875
  %311 = load double, double* %arrayidx484, align 16, !dbg !1875
  %add485 = fadd double %mul483, %311, !dbg !1876
  %mul486 = fmul double %304, %add485, !dbg !1877
  %arrayidx487 = getelementptr inbounds [2 x double], [2 x double]* %D, i64 0, i64 0, !dbg !1878
  %312 = load double, double* %arrayidx487, align 16, !dbg !1878
  %add488 = fadd double %mul486, %312, !dbg !1879
  %313 = load i32, i32* %n, align 4, !dbg !1880
  %idxprom489 = sext i32 %313 to i64, !dbg !1881
  %arrayidx490 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 %idxprom489, !dbg !1881
  store double %add488, double* %arrayidx490, align 8, !dbg !1882
  br label %if.end491, !dbg !1883

if.end491:                                        ; preds = %if.then472, %land.lhs.true, %while.body
  br label %while.cond, !dbg !1850, !llvm.loop !1884

while.end:                                        ; preds = %while.cond
  %arrayidx492 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 1, !dbg !1886
  %314 = load double, double* %arrayidx492, align 8, !dbg !1886
  %mul493 = fmul double 3.000000e+00, %314, !dbg !1887
  %arrayidx494 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 0, !dbg !1888
  store double %mul493, double* %arrayidx494, align 16, !dbg !1889
  %arrayidx495 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 1, !dbg !1890
  %315 = load double, double* %arrayidx495, align 8, !dbg !1890
  %mul496 = fmul double 2.000000e+00, %315, !dbg !1891
  %arrayidx497 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 1, !dbg !1892
  store double %mul496, double* %arrayidx497, align 8, !dbg !1893
  %arrayidx498 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 1, !dbg !1894
  %316 = load double, double* %arrayidx498, align 8, !dbg !1894
  %arrayidx499 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 2, !dbg !1895
  store double %316, double* %arrayidx499, align 16, !dbg !1896
  %arraydecay500 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 0, !dbg !1897
  %arraydecay501 = getelementptr inbounds [2 x double], [2 x double]* %r, i64 0, i64 0, !dbg !1898
  %call502 = call i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 2, double* %arraydecay500, double* %arraydecay501, i32 0, double 0.000000e+00), !dbg !1899
  store i32 %call502, i32* %n, align 4, !dbg !1900
  br label %while.cond503, !dbg !1901

while.cond503:                                    ; preds = %if.end533, %while.end
  %317 = load i32, i32* %n, align 4, !dbg !1902
  %dec504 = add nsw i32 %317, -1, !dbg !1902
  store i32 %dec504, i32* %n, align 4, !dbg !1902
  %tobool505 = icmp ne i32 %317, 0, !dbg !1903
  br i1 %tobool505, label %while.body506, label %while.end534, !dbg !1901

while.body506:                                    ; preds = %while.cond503
  %318 = load i32, i32* %n, align 4, !dbg !1904
  %idxprom507 = sext i32 %318 to i64, !dbg !1907
  %arrayidx508 = getelementptr inbounds [2 x double], [2 x double]* %r, i64 0, i64 %idxprom507, !dbg !1907
  %319 = load double, double* %arrayidx508, align 8, !dbg !1907
  %cmp509 = fcmp oge double %319, 0.000000e+00, !dbg !1908
  br i1 %cmp509, label %land.lhs.true510, label %if.end533, !dbg !1909

land.lhs.true510:                                 ; preds = %while.body506
  %320 = load i32, i32* %n, align 4, !dbg !1910
  %idxprom511 = sext i32 %320 to i64, !dbg !1911
  %arrayidx512 = getelementptr inbounds [2 x double], [2 x double]* %r, i64 0, i64 %idxprom511, !dbg !1911
  %321 = load double, double* %arrayidx512, align 8, !dbg !1911
  %cmp513 = fcmp ole double %321, 1.000000e+00, !dbg !1912
  br i1 %cmp513, label %if.then514, label %if.end533, !dbg !1913

if.then514:                                       ; preds = %land.lhs.true510
  %322 = load i32, i32* %n, align 4, !dbg !1914
  %idxprom515 = sext i32 %322 to i64, !dbg !1916
  %arrayidx516 = getelementptr inbounds [2 x double], [2 x double]* %r, i64 0, i64 %idxprom515, !dbg !1916
  %323 = load double, double* %arrayidx516, align 8, !dbg !1916
  %324 = load i32, i32* %n, align 4, !dbg !1917
  %idxprom517 = sext i32 %324 to i64, !dbg !1918
  %arrayidx518 = getelementptr inbounds [2 x double], [2 x double]* %r, i64 0, i64 %idxprom517, !dbg !1918
  %325 = load double, double* %arrayidx518, align 8, !dbg !1918
  %326 = load i32, i32* %n, align 4, !dbg !1919
  %idxprom519 = sext i32 %326 to i64, !dbg !1920
  %arrayidx520 = getelementptr inbounds [2 x double], [2 x double]* %r, i64 0, i64 %idxprom519, !dbg !1920
  %327 = load double, double* %arrayidx520, align 8, !dbg !1920
  %arrayidx521 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 1, !dbg !1921
  %328 = load double, double* %arrayidx521, align 8, !dbg !1921
  %mul522 = fmul double %327, %328, !dbg !1922
  %arrayidx523 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 1, !dbg !1923
  %329 = load double, double* %arrayidx523, align 8, !dbg !1923
  %add524 = fadd double %mul522, %329, !dbg !1924
  %mul525 = fmul double %325, %add524, !dbg !1925
  %arrayidx526 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 1, !dbg !1926
  %330 = load double, double* %arrayidx526, align 8, !dbg !1926
  %add527 = fadd double %mul525, %330, !dbg !1927
  %mul528 = fmul double %323, %add527, !dbg !1928
  %arrayidx529 = getelementptr inbounds [2 x double], [2 x double]* %D, i64 0, i64 1, !dbg !1929
  %331 = load double, double* %arrayidx529, align 8, !dbg !1929
  %add530 = fadd double %mul528, %331, !dbg !1930
  %332 = load i32, i32* %n, align 4, !dbg !1931
  %idxprom531 = sext i32 %332 to i64, !dbg !1932
  %arrayidx532 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 %idxprom531, !dbg !1932
  store double %add530, double* %arrayidx532, align 8, !dbg !1933
  br label %if.end533, !dbg !1934

if.end533:                                        ; preds = %if.then514, %land.lhs.true510, %while.body506
  br label %while.cond503, !dbg !1901, !llvm.loop !1935

while.end534:                                     ; preds = %while.cond503
  br label %if.end535, !dbg !1937

if.end535:                                        ; preds = %while.end534, %lor.lhs.false
  %arrayidx536 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !1938
  %arrayidx537 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !1939
  %call538 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx536, double* dereferenceable(8) %arrayidx537), !dbg !1940
  %arrayidx539 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 2, !dbg !1941
  %arrayidx540 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 3, !dbg !1942
  %call541 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx539, double* dereferenceable(8) %arrayidx540), !dbg !1943
  %call542 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %call538, double* dereferenceable(8) %call541), !dbg !1944
  %333 = load double, double* %call542, align 8, !dbg !1944
  %334 = load double*, double** %tmp_r1, align 8, !dbg !1945
  %335 = load i32, i32* %segment, align 4, !dbg !1946
  %idxprom543 = sext i32 %335 to i64, !dbg !1945
  %arrayidx544 = getelementptr inbounds double, double* %334, i64 %idxprom543, !dbg !1945
  store double %333, double* %arrayidx544, align 8, !dbg !1947
  %arrayidx545 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !1948
  %arrayidx546 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !1949
  %call547 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx545, double* dereferenceable(8) %arrayidx546), !dbg !1950
  %arrayidx548 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 2, !dbg !1951
  %arrayidx549 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 3, !dbg !1952
  %call550 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx548, double* dereferenceable(8) %arrayidx549), !dbg !1953
  %call551 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %call547, double* dereferenceable(8) %call550), !dbg !1954
  %336 = load double, double* %call551, align 8, !dbg !1954
  %337 = load double*, double** %tmp_r2, align 8, !dbg !1955
  %338 = load i32, i32* %segment, align 4, !dbg !1956
  %idxprom552 = sext i32 %338 to i64, !dbg !1955
  %arrayidx553 = getelementptr inbounds double, double* %337, i64 %idxprom552, !dbg !1955
  store double %336, double* %arrayidx553, align 8, !dbg !1957
  %arrayidx554 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 0, !dbg !1958
  %arrayidx555 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 1, !dbg !1959
  %call556 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx554, double* dereferenceable(8) %arrayidx555), !dbg !1960
  %arrayidx557 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 2, !dbg !1961
  %arrayidx558 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 3, !dbg !1962
  %call559 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx557, double* dereferenceable(8) %arrayidx558), !dbg !1963
  %call560 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %call556, double* dereferenceable(8) %call559), !dbg !1964
  %339 = load double, double* %call560, align 8, !dbg !1964
  %340 = load double*, double** %tmp_h1, align 8, !dbg !1965
  %341 = load i32, i32* %segment, align 4, !dbg !1966
  %idxprom561 = sext i32 %341 to i64, !dbg !1965
  %arrayidx562 = getelementptr inbounds double, double* %340, i64 %idxprom561, !dbg !1965
  store double %339, double* %arrayidx562, align 8, !dbg !1967
  %arrayidx563 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 0, !dbg !1968
  %arrayidx564 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 1, !dbg !1969
  %call565 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx563, double* dereferenceable(8) %arrayidx564), !dbg !1970
  %arrayidx566 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 2, !dbg !1971
  %arrayidx567 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 3, !dbg !1972
  %call568 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx566, double* dereferenceable(8) %arrayidx567), !dbg !1973
  %call569 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %call565, double* dereferenceable(8) %call568), !dbg !1974
  %342 = load double, double* %call569, align 8, !dbg !1974
  %343 = load double*, double** %tmp_h2, align 8, !dbg !1975
  %344 = load i32, i32* %segment, align 4, !dbg !1976
  %idxprom570 = sext i32 %344 to i64, !dbg !1975
  %arrayidx571 = getelementptr inbounds double, double* %343, i64 %idxprom570, !dbg !1975
  store double %342, double* %arrayidx571, align 8, !dbg !1977
  %345 = load double*, double** %tmp_r1, align 8, !dbg !1978
  %346 = load i32, i32* %segment, align 4, !dbg !1979
  %idxprom572 = sext i32 %346 to i64, !dbg !1978
  %arrayidx573 = getelementptr inbounds double, double* %345, i64 %idxprom572, !dbg !1978
  %call574 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %xmin, double* dereferenceable(8) %arrayidx573), !dbg !1980
  %347 = load double, double* %call574, align 8, !dbg !1980
  store double %347, double* %xmin, align 8, !dbg !1981
  %348 = load double*, double** %tmp_r2, align 8, !dbg !1982
  %349 = load i32, i32* %segment, align 4, !dbg !1983
  %idxprom575 = sext i32 %349 to i64, !dbg !1982
  %arrayidx576 = getelementptr inbounds double, double* %348, i64 %idxprom575, !dbg !1982
  %call577 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %xmax, double* dereferenceable(8) %arrayidx576), !dbg !1984
  %350 = load double, double* %call577, align 8, !dbg !1984
  store double %350, double* %xmax, align 8, !dbg !1985
  %351 = load double*, double** %tmp_h1, align 8, !dbg !1986
  %352 = load i32, i32* %segment, align 4, !dbg !1987
  %idxprom578 = sext i32 %352 to i64, !dbg !1986
  %arrayidx579 = getelementptr inbounds double, double* %351, i64 %idxprom578, !dbg !1986
  %call580 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %ymin, double* dereferenceable(8) %arrayidx579), !dbg !1988
  %353 = load double, double* %call580, align 8, !dbg !1988
  store double %353, double* %ymin, align 8, !dbg !1989
  %354 = load double*, double** %tmp_h2, align 8, !dbg !1990
  %355 = load i32, i32* %segment, align 4, !dbg !1991
  %idxprom581 = sext i32 %355 to i64, !dbg !1990
  %arrayidx582 = getelementptr inbounds double, double* %354, i64 %idxprom581, !dbg !1990
  %call583 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %ymax, double* dereferenceable(8) %arrayidx582), !dbg !1992
  %356 = load double, double* %call583, align 8, !dbg !1992
  store double %356, double* %ymax, align 8, !dbg !1993
  %357 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !1994
  %Spline_Type584 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %357, i32 0, i32 14, !dbg !1995
  %358 = load i32, i32* %Spline_Type584, align 8, !dbg !1995
  switch i32 %358, label %sw.epilog588 [
    i32 1, label %sw.bb585
    i32 2, label %sw.bb585
    i32 3, label %sw.bb585
    i32 4, label %sw.bb586
  ], !dbg !1996

sw.bb585:                                         ; preds = %if.end535, %if.end535, %if.end535
  %359 = load i32, i32* %i, align 4, !dbg !1997
  %inc = add nsw i32 %359, 1, !dbg !1997
  store i32 %inc, i32* %i, align 4, !dbg !1997
  br label %sw.epilog588, !dbg !1999

sw.bb586:                                         ; preds = %if.end535
  %360 = load i32, i32* %i, align 4, !dbg !2000
  %add587 = add nsw i32 %360, 4, !dbg !2000
  store i32 %add587, i32* %i, align 4, !dbg !2000
  br label %sw.epilog588, !dbg !2001

sw.epilog588:                                     ; preds = %if.end535, %sw.bb586, %sw.bb585
  %361 = load i32, i32* %segment, align 4, !dbg !2002
  %inc589 = add nsw i32 %361, 1, !dbg !2002
  store i32 %inc589, i32* %segment, align 4, !dbg !2002
  br label %for.cond, !dbg !2003, !llvm.loop !2004

for.end:                                          ; preds = %for.cond
  %362 = load i32, i32* %number_of_segments, align 4, !dbg !2006
  %363 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !2007
  %Number590 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %363, i32 0, i32 15, !dbg !2008
  store i32 %362, i32* %Number590, align 4, !dbg !2009
  %364 = load double, double* %xmin, align 8, !dbg !2010
  %365 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !2011
  %Radius1 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %365, i32 0, i32 19, !dbg !2012
  store double %364, double* %Radius1, align 8, !dbg !2013
  %366 = load double, double* %xmax, align 8, !dbg !2014
  %367 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !2015
  %Radius2 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %367, i32 0, i32 20, !dbg !2016
  store double %366, double* %Radius2, align 8, !dbg !2017
  %368 = load double, double* %ymin, align 8, !dbg !2018
  %369 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !2019
  %Height1 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %369, i32 0, i32 17, !dbg !2020
  store double %368, double* %Height1, align 8, !dbg !2021
  %370 = load double, double* %ymax, align 8, !dbg !2022
  %371 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !2023
  %Height2 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %371, i32 0, i32 18, !dbg !2024
  store double %370, double* %Height2, align 8, !dbg !2025
  %372 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !2026
  %Number591 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %372, i32 0, i32 15, !dbg !2027
  %373 = load i32, i32* %Number591, align 4, !dbg !2027
  %374 = load double*, double** %tmp_r1, align 8, !dbg !2028
  %375 = load double*, double** %tmp_r2, align 8, !dbg !2029
  %376 = load double*, double** %tmp_h1, align 8, !dbg !2030
  %377 = load double*, double** %tmp_h2, align 8, !dbg !2031
  %call592 = call %"struct.pov::BCyl_Struct"* @_ZN3pov11Create_BCylEiPdS0_S0_S0_(i32 %373, double* %374, double* %375, double* %376, double* %377), !dbg !2032
  %378 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !2033
  %Spline593 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %378, i32 0, i32 16, !dbg !2034
  %379 = load %"struct.pov::Lathe_Spline_Struct"*, %"struct.pov::Lathe_Spline_Struct"** %Spline593, align 8, !dbg !2034
  %BCyl = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", %"struct.pov::Lathe_Spline_Struct"* %379, i32 0, i32 2, !dbg !2035
  store %"struct.pov::BCyl_Struct"* %call592, %"struct.pov::BCyl_Struct"** %BCyl, align 8, !dbg !2036
  %380 = load double*, double** %tmp_h2, align 8, !dbg !2037
  %381 = bitcast double* %380 to i8*, !dbg !2037
  call void @_ZN3pov8pov_freeEPvPKci(i8* %381, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 1428), !dbg !2037
  store double* null, double** %tmp_h2, align 8, !dbg !2037
  %382 = load double*, double** %tmp_h1, align 8, !dbg !2039
  %383 = bitcast double* %382 to i8*, !dbg !2039
  call void @_ZN3pov8pov_freeEPvPKci(i8* %383, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 1429), !dbg !2039
  store double* null, double** %tmp_h1, align 8, !dbg !2039
  %384 = load double*, double** %tmp_r2, align 8, !dbg !2041
  %385 = bitcast double* %384 to i8*, !dbg !2041
  call void @_ZN3pov8pov_freeEPvPKci(i8* %385, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 1430), !dbg !2041
  store double* null, double** %tmp_r2, align 8, !dbg !2041
  %386 = load double*, double** %tmp_r1, align 8, !dbg !2043
  %387 = bitcast double* %386 to i8*, !dbg !2043
  call void @_ZN3pov8pov_freeEPvPKci(i8* %387, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 1431), !dbg !2043
  store double* null, double** %tmp_r1, align 8, !dbg !2043
  ret void, !dbg !2045
}

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov14Assign_UV_VectEPdS0_(double* %d, double* %s) #3 comdat !dbg !2046 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !2049, metadata !DIExpression()), !dbg !2050
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  %0 = load double*, double** %s.addr, align 8, !dbg !2053
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2053
  %1 = load double, double* %arrayidx, align 8, !dbg !2053
  %2 = load double*, double** %d.addr, align 8, !dbg !2054
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2054
  store double %1, double* %arrayidx1, align 8, !dbg !2055
  %3 = load double*, double** %s.addr, align 8, !dbg !2056
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2056
  %4 = load double, double* %arrayidx2, align 8, !dbg !2056
  %5 = load double*, double** %d.addr, align 8, !dbg !2057
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2057
  store double %4, double* %arrayidx3, align 8, !dbg !2058
  ret void, !dbg !2059
}

declare dso_local i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32, double*, double*, i32, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #3 comdat !dbg !2060 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !2067, metadata !DIExpression()), !dbg !2069
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  %0 = load double*, double** %__b.addr, align 8, !dbg !2072
  %1 = load double, double* %0, align 8, !dbg !2072
  %2 = load double*, double** %__a.addr, align 8, !dbg !2074
  %3 = load double, double* %2, align 8, !dbg !2074
  %cmp = fcmp olt double %1, %3, !dbg !2075
  br i1 %cmp, label %if.then, label %if.end, !dbg !2076

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !2077
  store double* %4, double** %retval, align 8, !dbg !2078
  br label %return, !dbg !2078

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !2079
  store double* %5, double** %retval, align 8, !dbg !2080
  br label %return, !dbg !2080

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !2081
  ret double* %6, !dbg !2081
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #3 comdat !dbg !2082 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !2083, metadata !DIExpression()), !dbg !2084
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !2085, metadata !DIExpression()), !dbg !2086
  %0 = load double*, double** %__a.addr, align 8, !dbg !2087
  %1 = load double, double* %0, align 8, !dbg !2087
  %2 = load double*, double** %__b.addr, align 8, !dbg !2089
  %3 = load double, double* %2, align 8, !dbg !2089
  %cmp = fcmp olt double %1, %3, !dbg !2090
  br i1 %cmp, label %if.then, label %if.end, !dbg !2091

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !2092
  store double* %4, double** %retval, align 8, !dbg !2093
  br label %return, !dbg !2093

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !2094
  store double* %5, double** %retval, align 8, !dbg !2095
  br label %return, !dbg !2095

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !2096
  ret double* %6, !dbg !2096
}

declare dso_local %"struct.pov::BCyl_Struct"* @_ZN3pov11Create_BCylEiPdS0_S0_S0_(i32, double*, double*, double*, double*) #2

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #2

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL23All_Lathe_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !2097 {
entry:
  %retval = alloca i32, align 4
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2098, metadata !DIExpression()), !dbg !2099
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !2100, metadata !DIExpression()), !dbg !2101
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 48)), !dbg !2104
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2105
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2107
  %2 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::Lathe_Struct"*, !dbg !2108
  %3 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !2109
  %call = call i32 @_ZN3povL15intersect_latheEPNS_10Ray_StructEPNS_12Lathe_StructEPNS_13istack_structE(%"struct.pov::Ray_Struct"* %0, %"struct.pov::Lathe_Struct"* %2, %"struct.pov::istack_struct"* %3), !dbg !2110
  %tobool = icmp ne i32 %call, 0, !dbg !2110
  br i1 %tobool, label %if.then, label %if.end, !dbg !2111

if.then:                                          ; preds = %entry
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 49)), !dbg !2112
  store i32 1, i32* %retval, align 4, !dbg !2114
  br label %return, !dbg !2114

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2115
  br label %return, !dbg !2115

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !2116
  ret i32 %4, !dbg !2116
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL12Inside_LatheEPdPNS_13Object_StructE(double* %IPoint, %"struct.pov::Object_Struct"* %Object) #0 !dbg !2117 {
entry:
  %retval = alloca i32, align 4
  %IPoint.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %NC = alloca i32, align 4
  %r = alloca double, align 8
  %k = alloca double, align 8
  %w = alloca double, align 8
  %x = alloca [4 x double], align 16
  %y = alloca [3 x double], align 16
  %height = alloca double*, align 8
  %P = alloca [3 x double], align 16
  %entry1 = alloca %"struct.pov::BCyl_Entry_Struct"*, align 8
  %Entry = alloca %"struct.pov::Lathe_Spline_Entry_Struct"*, align 8
  %Lathe = alloca %"struct.pov::Lathe_Struct"*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !2118, metadata !DIExpression()), !dbg !2119
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2120, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2122, metadata !DIExpression()), !dbg !2123
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2124, metadata !DIExpression()), !dbg !2125
  call void @llvm.dbg.declare(metadata i32* %NC, metadata !2126, metadata !DIExpression()), !dbg !2127
  call void @llvm.dbg.declare(metadata double* %r, metadata !2128, metadata !DIExpression()), !dbg !2129
  call void @llvm.dbg.declare(metadata double* %k, metadata !2130, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.declare(metadata double* %w, metadata !2132, metadata !DIExpression()), !dbg !2133
  call void @llvm.dbg.declare(metadata [4 x double]* %x, metadata !2134, metadata !DIExpression()), !dbg !2135
  call void @llvm.dbg.declare(metadata [3 x double]* %y, metadata !2136, metadata !DIExpression()), !dbg !2137
  call void @llvm.dbg.declare(metadata double** %height, metadata !2138, metadata !DIExpression()), !dbg !2139
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !2140, metadata !DIExpression()), !dbg !2141
  call void @llvm.dbg.declare(metadata %"struct.pov::BCyl_Entry_Struct"** %entry1, metadata !2142, metadata !DIExpression()), !dbg !2143
  call void @llvm.dbg.declare(metadata %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, metadata !2144, metadata !DIExpression()), !dbg !2145
  call void @llvm.dbg.declare(metadata %"struct.pov::Lathe_Struct"** %Lathe, metadata !2146, metadata !DIExpression()), !dbg !2147
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2148
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Lathe_Struct"*, !dbg !2149
  store %"struct.pov::Lathe_Struct"* %1, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2147
  %2 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2150
  %Spline = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %2, i32 0, i32 16, !dbg !2151
  %3 = load %"struct.pov::Lathe_Spline_Struct"*, %"struct.pov::Lathe_Spline_Struct"** %Spline, align 8, !dbg !2151
  %BCyl = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", %"struct.pov::Lathe_Spline_Struct"* %3, i32 0, i32 2, !dbg !2152
  %4 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl, align 8, !dbg !2152
  %height2 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %4, i32 0, i32 4, !dbg !2153
  %5 = load double*, double** %height2, align 8, !dbg !2153
  store double* %5, double** %height, align 8, !dbg !2154
  %6 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2155
  %Spline3 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %6, i32 0, i32 16, !dbg !2156
  %7 = load %"struct.pov::Lathe_Spline_Struct"*, %"struct.pov::Lathe_Spline_Struct"** %Spline3, align 8, !dbg !2156
  %BCyl4 = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", %"struct.pov::Lathe_Spline_Struct"* %7, i32 0, i32 2, !dbg !2157
  %8 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl4, align 8, !dbg !2157
  %entry5 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %8, i32 0, i32 8, !dbg !2158
  %9 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %entry5, align 8, !dbg !2158
  store %"struct.pov::BCyl_Entry_Struct"* %9, %"struct.pov::BCyl_Entry_Struct"** %entry1, align 8, !dbg !2159
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2160
  %10 = load double*, double** %IPoint.addr, align 8, !dbg !2161
  %11 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2162
  %Trans = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %11, i32 0, i32 10, !dbg !2163
  %12 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2163
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %10, %"struct.pov::Transform_Struct"* %12), !dbg !2164
  store i32 0, i32* %NC, align 4, !dbg !2165
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2166
  %13 = load double, double* %arrayidx, align 8, !dbg !2166
  %14 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2168
  %Height1 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %14, i32 0, i32 17, !dbg !2169
  %15 = load double, double* %Height1, align 8, !dbg !2169
  %cmp = fcmp oge double %13, %15, !dbg !2170
  br i1 %cmp, label %land.lhs.true, label %if.end77, !dbg !2171

land.lhs.true:                                    ; preds = %entry
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2172
  %16 = load double, double* %arrayidx6, align 8, !dbg !2172
  %17 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2173
  %Height2 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %17, i32 0, i32 18, !dbg !2174
  %18 = load double, double* %Height2, align 8, !dbg !2174
  %cmp7 = fcmp ole double %16, %18, !dbg !2175
  br i1 %cmp7, label %if.then, label %if.end77, !dbg !2176

if.then:                                          ; preds = %land.lhs.true
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2177
  %19 = load double, double* %arrayidx8, align 16, !dbg !2177
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2179
  %20 = load double, double* %arrayidx9, align 16, !dbg !2179
  %mul = fmul double %19, %20, !dbg !2180
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2181
  %21 = load double, double* %arrayidx10, align 16, !dbg !2181
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2182
  %22 = load double, double* %arrayidx11, align 16, !dbg !2182
  %mul12 = fmul double %21, %22, !dbg !2183
  %add = fadd double %mul, %mul12, !dbg !2184
  %call = call double @sqrt(double %add) #6, !dbg !2185
  store double %call, double* %r, align 8, !dbg !2186
  %23 = load double, double* %r, align 8, !dbg !2187
  %24 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2189
  %Radius1 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %24, i32 0, i32 19, !dbg !2190
  %25 = load double, double* %Radius1, align 8, !dbg !2190
  %cmp13 = fcmp oge double %23, %25, !dbg !2191
  br i1 %cmp13, label %land.lhs.true14, label %if.end76, !dbg !2192

land.lhs.true14:                                  ; preds = %if.then
  %26 = load double, double* %r, align 8, !dbg !2193
  %27 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2194
  %Radius2 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %27, i32 0, i32 20, !dbg !2195
  %28 = load double, double* %Radius2, align 8, !dbg !2195
  %cmp15 = fcmp ole double %26, %28, !dbg !2196
  br i1 %cmp15, label %if.then16, label %if.end76, !dbg !2197

if.then16:                                        ; preds = %land.lhs.true14
  store i32 0, i32* %i, align 4, !dbg !2198
  br label %for.cond, !dbg !2201

for.cond:                                         ; preds = %for.inc, %if.then16
  %29 = load i32, i32* %i, align 4, !dbg !2202
  %30 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2204
  %Number = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %30, i32 0, i32 15, !dbg !2205
  %31 = load i32, i32* %Number, align 4, !dbg !2205
  %cmp17 = icmp slt i32 %29, %31, !dbg !2206
  br i1 %cmp17, label %for.body, label %for.end, !dbg !2207

for.body:                                         ; preds = %for.cond
  %32 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2208
  %Spline18 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %32, i32 0, i32 16, !dbg !2210
  %33 = load %"struct.pov::Lathe_Spline_Struct"*, %"struct.pov::Lathe_Spline_Struct"** %Spline18, align 8, !dbg !2210
  %Entry19 = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", %"struct.pov::Lathe_Spline_Struct"* %33, i32 0, i32 1, !dbg !2211
  %34 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry19, align 8, !dbg !2211
  %35 = load i32, i32* %i, align 4, !dbg !2212
  %idxprom = sext i32 %35 to i64, !dbg !2208
  %arrayidx20 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %34, i64 %idxprom, !dbg !2208
  store %"struct.pov::Lathe_Spline_Entry_Struct"* %arrayidx20, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2213
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2214
  %36 = load double, double* %arrayidx21, align 8, !dbg !2214
  %37 = load double*, double** %height, align 8, !dbg !2216
  %38 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %entry1, align 8, !dbg !2217
  %39 = load i32, i32* %i, align 4, !dbg !2218
  %idxprom22 = sext i32 %39 to i64, !dbg !2217
  %arrayidx23 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %38, i64 %idxprom22, !dbg !2217
  %h1 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %arrayidx23, i32 0, i32 2, !dbg !2219
  %40 = load i16, i16* %h1, align 2, !dbg !2219
  %idxprom24 = sext i16 %40 to i64, !dbg !2216
  %arrayidx25 = getelementptr inbounds double, double* %37, i64 %idxprom24, !dbg !2216
  %41 = load double, double* %arrayidx25, align 8, !dbg !2216
  %sub = fsub double %41, 0x3E7AD7F29ABCAF48, !dbg !2220
  %cmp26 = fcmp oge double %36, %sub, !dbg !2221
  br i1 %cmp26, label %land.lhs.true27, label %if.end74, !dbg !2222

land.lhs.true27:                                  ; preds = %for.body
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2223
  %42 = load double, double* %arrayidx28, align 8, !dbg !2223
  %43 = load double*, double** %height, align 8, !dbg !2224
  %44 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %entry1, align 8, !dbg !2225
  %45 = load i32, i32* %i, align 4, !dbg !2226
  %idxprom29 = sext i32 %45 to i64, !dbg !2225
  %arrayidx30 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %44, i64 %idxprom29, !dbg !2225
  %h2 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %arrayidx30, i32 0, i32 3, !dbg !2227
  %46 = load i16, i16* %h2, align 2, !dbg !2227
  %idxprom31 = sext i16 %46 to i64, !dbg !2224
  %arrayidx32 = getelementptr inbounds double, double* %43, i64 %idxprom31, !dbg !2224
  %47 = load double, double* %arrayidx32, align 8, !dbg !2224
  %add33 = fadd double %47, 0x3E7AD7F29ABCAF48, !dbg !2228
  %cmp34 = fcmp ole double %42, %add33, !dbg !2229
  br i1 %cmp34, label %if.then35, label %if.end74, !dbg !2230

if.then35:                                        ; preds = %land.lhs.true27
  %48 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2231
  %A = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %48, i32 0, i32 0, !dbg !2233
  %arrayidx36 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 1, !dbg !2231
  %49 = load double, double* %arrayidx36, align 8, !dbg !2231
  %arrayidx37 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !2234
  store double %49, double* %arrayidx37, align 16, !dbg !2235
  %50 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2236
  %B = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %50, i32 0, i32 1, !dbg !2237
  %arrayidx38 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 1, !dbg !2236
  %51 = load double, double* %arrayidx38, align 8, !dbg !2236
  %arrayidx39 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !2238
  store double %51, double* %arrayidx39, align 8, !dbg !2239
  %52 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2240
  %C = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %52, i32 0, i32 2, !dbg !2241
  %arrayidx40 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 1, !dbg !2240
  %53 = load double, double* %arrayidx40, align 8, !dbg !2240
  %arrayidx41 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 2, !dbg !2242
  store double %53, double* %arrayidx41, align 16, !dbg !2243
  %54 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2244
  %D = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %54, i32 0, i32 3, !dbg !2245
  %arrayidx42 = getelementptr inbounds [2 x double], [2 x double]* %D, i64 0, i64 1, !dbg !2244
  %55 = load double, double* %arrayidx42, align 8, !dbg !2244
  %arrayidx43 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2246
  %56 = load double, double* %arrayidx43, align 8, !dbg !2246
  %sub44 = fsub double %55, %56, !dbg !2247
  %arrayidx45 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 3, !dbg !2248
  store double %sub44, double* %arrayidx45, align 8, !dbg !2249
  %arraydecay46 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !2250
  %arraydecay47 = getelementptr inbounds [3 x double], [3 x double]* %y, i64 0, i64 0, !dbg !2251
  %57 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2252
  %Flags = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %57, i32 0, i32 13, !dbg !2252
  %58 = load i32, i32* %Flags, align 4, !dbg !2252
  %conv = zext i32 %58 to i64, !dbg !2252
  %and = and i64 %conv, 64, !dbg !2252
  %conv48 = trunc i64 %and to i32, !dbg !2252
  %call49 = call i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 3, double* %arraydecay46, double* %arraydecay47, i32 %conv48, double 0.000000e+00), !dbg !2253
  store i32 %call49, i32* %n, align 4, !dbg !2254
  br label %while.cond, !dbg !2255

while.cond:                                       ; preds = %if.end73, %if.then35
  %59 = load i32, i32* %n, align 4, !dbg !2256
  %dec = add nsw i32 %59, -1, !dbg !2256
  store i32 %dec, i32* %n, align 4, !dbg !2256
  %tobool = icmp ne i32 %59, 0, !dbg !2257
  br i1 %tobool, label %while.body, label %while.end, !dbg !2255

while.body:                                       ; preds = %while.cond
  %60 = load i32, i32* %n, align 4, !dbg !2258
  %idxprom50 = sext i32 %60 to i64, !dbg !2260
  %arrayidx51 = getelementptr inbounds [3 x double], [3 x double]* %y, i64 0, i64 %idxprom50, !dbg !2260
  %61 = load double, double* %arrayidx51, align 8, !dbg !2260
  store double %61, double* %w, align 8, !dbg !2261
  %62 = load double, double* %w, align 8, !dbg !2262
  %cmp52 = fcmp oge double %62, 0.000000e+00, !dbg !2264
  br i1 %cmp52, label %land.lhs.true53, label %if.end73, !dbg !2265

land.lhs.true53:                                  ; preds = %while.body
  %63 = load double, double* %w, align 8, !dbg !2266
  %cmp54 = fcmp ole double %63, 1.000000e+00, !dbg !2267
  br i1 %cmp54, label %if.then55, label %if.end73, !dbg !2268

if.then55:                                        ; preds = %land.lhs.true53
  %64 = load double, double* %w, align 8, !dbg !2269
  %65 = load double, double* %w, align 8, !dbg !2271
  %66 = load double, double* %w, align 8, !dbg !2272
  %67 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2273
  %A56 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %67, i32 0, i32 0, !dbg !2274
  %arrayidx57 = getelementptr inbounds [2 x double], [2 x double]* %A56, i64 0, i64 0, !dbg !2273
  %68 = load double, double* %arrayidx57, align 8, !dbg !2273
  %mul58 = fmul double %66, %68, !dbg !2275
  %69 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2276
  %B59 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %69, i32 0, i32 1, !dbg !2277
  %arrayidx60 = getelementptr inbounds [2 x double], [2 x double]* %B59, i64 0, i64 0, !dbg !2276
  %70 = load double, double* %arrayidx60, align 8, !dbg !2276
  %add61 = fadd double %mul58, %70, !dbg !2278
  %mul62 = fmul double %65, %add61, !dbg !2279
  %71 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2280
  %C63 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %71, i32 0, i32 2, !dbg !2281
  %arrayidx64 = getelementptr inbounds [2 x double], [2 x double]* %C63, i64 0, i64 0, !dbg !2280
  %72 = load double, double* %arrayidx64, align 8, !dbg !2280
  %add65 = fadd double %mul62, %72, !dbg !2282
  %mul66 = fmul double %64, %add65, !dbg !2283
  %73 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2284
  %D67 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %73, i32 0, i32 3, !dbg !2285
  %arrayidx68 = getelementptr inbounds [2 x double], [2 x double]* %D67, i64 0, i64 0, !dbg !2284
  %74 = load double, double* %arrayidx68, align 8, !dbg !2284
  %add69 = fadd double %mul66, %74, !dbg !2286
  %75 = load double, double* %r, align 8, !dbg !2287
  %sub70 = fsub double %add69, %75, !dbg !2288
  store double %sub70, double* %k, align 8, !dbg !2289
  %76 = load double, double* %k, align 8, !dbg !2290
  %cmp71 = fcmp oge double %76, 0.000000e+00, !dbg !2292
  br i1 %cmp71, label %if.then72, label %if.end, !dbg !2293

if.then72:                                        ; preds = %if.then55
  %77 = load i32, i32* %NC, align 4, !dbg !2294
  %inc = add nsw i32 %77, 1, !dbg !2294
  store i32 %inc, i32* %NC, align 4, !dbg !2294
  br label %if.end, !dbg !2296

if.end:                                           ; preds = %if.then72, %if.then55
  br label %if.end73, !dbg !2297

if.end73:                                         ; preds = %if.end, %land.lhs.true53, %while.body
  br label %while.cond, !dbg !2255, !llvm.loop !2298

while.end:                                        ; preds = %while.cond
  br label %if.end74, !dbg !2300

if.end74:                                         ; preds = %while.end, %land.lhs.true27, %for.body
  br label %for.inc, !dbg !2301

for.inc:                                          ; preds = %if.end74
  %78 = load i32, i32* %i, align 4, !dbg !2302
  %inc75 = add nsw i32 %78, 1, !dbg !2302
  store i32 %inc75, i32* %i, align 4, !dbg !2302
  br label %for.cond, !dbg !2303, !llvm.loop !2304

for.end:                                          ; preds = %for.cond
  br label %if.end76, !dbg !2306

if.end76:                                         ; preds = %for.end, %land.lhs.true14, %if.then
  br label %if.end77, !dbg !2307

if.end77:                                         ; preds = %if.end76, %land.lhs.true, %entry
  %79 = load i32, i32* %NC, align 4, !dbg !2308
  %and78 = and i32 %79, 1, !dbg !2310
  %tobool79 = icmp ne i32 %and78, 0, !dbg !2308
  br i1 %tobool79, label %if.then80, label %if.else, !dbg !2311

if.then80:                                        ; preds = %if.end77
  %80 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2312
  %Flags81 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %80, i32 0, i32 13, !dbg !2312
  %81 = load i32, i32* %Flags81, align 4, !dbg !2312
  %conv82 = zext i32 %81 to i64, !dbg !2312
  %and83 = and i64 %conv82, 4, !dbg !2312
  %tobool84 = icmp ne i64 %and83, 0, !dbg !2312
  %lnot = xor i1 %tobool84, true, !dbg !2314
  %conv85 = zext i1 %lnot to i32, !dbg !2315
  store i32 %conv85, i32* %retval, align 4, !dbg !2316
  br label %return, !dbg !2316

if.else:                                          ; preds = %if.end77
  %82 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2317
  %Flags86 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %82, i32 0, i32 13, !dbg !2317
  %83 = load i32, i32* %Flags86, align 4, !dbg !2317
  %conv87 = zext i32 %83 to i64, !dbg !2317
  %and88 = and i64 %conv87, 4, !dbg !2317
  %conv89 = trunc i64 %and88 to i32, !dbg !2319
  store i32 %conv89, i32* %retval, align 4, !dbg !2320
  br label %return, !dbg !2320

return:                                           ; preds = %if.else, %if.then80
  %84 = load i32, i32* %retval, align 4, !dbg !2321
  ret i32 %84, !dbg !2321
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12Lathe_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %Object, %"struct.pov::istk_entry"* %Inter) #0 !dbg !2322 {
entry:
  %Result.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Inter.addr = alloca %"struct.pov::istk_entry"*, align 8
  %r = alloca double, align 8
  %dx = alloca double, align 8
  %dy = alloca double, align 8
  %P = alloca [3 x double], align 16
  %N = alloca [3 x double], align 16
  %Lathe = alloca %"struct.pov::Lathe_Struct"*, align 8
  %Entry = alloca %"struct.pov::Lathe_Spline_Entry_Struct"*, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !2323, metadata !DIExpression()), !dbg !2324
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2325, metadata !DIExpression()), !dbg !2326
  store %"struct.pov::istk_entry"* %Inter, %"struct.pov::istk_entry"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Inter.addr, metadata !2327, metadata !DIExpression()), !dbg !2328
  call void @llvm.dbg.declare(metadata double* %r, metadata !2329, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.declare(metadata double* %dx, metadata !2331, metadata !DIExpression()), !dbg !2332
  call void @llvm.dbg.declare(metadata double* %dy, metadata !2333, metadata !DIExpression()), !dbg !2334
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !2335, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.declare(metadata [3 x double]* %N, metadata !2337, metadata !DIExpression()), !dbg !2338
  call void @llvm.dbg.declare(metadata %"struct.pov::Lathe_Struct"** %Lathe, metadata !2339, metadata !DIExpression()), !dbg !2340
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2341
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Lathe_Struct"*, !dbg !2342
  store %"struct.pov::Lathe_Struct"* %1, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2340
  call void @llvm.dbg.declare(metadata %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, metadata !2343, metadata !DIExpression()), !dbg !2344
  %2 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2345
  %Spline = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %2, i32 0, i32 16, !dbg !2346
  %3 = load %"struct.pov::Lathe_Spline_Struct"*, %"struct.pov::Lathe_Spline_Struct"** %Spline, align 8, !dbg !2346
  %Entry1 = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", %"struct.pov::Lathe_Spline_Struct"* %3, i32 0, i32 1, !dbg !2347
  %4 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry1, align 8, !dbg !2347
  %5 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2348
  %i1 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %5, i32 0, i32 6, !dbg !2349
  %6 = load i32, i32* %i1, align 8, !dbg !2349
  %idxprom = sext i32 %6 to i64, !dbg !2345
  %arrayidx = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %4, i64 %idxprom, !dbg !2345
  store %"struct.pov::Lathe_Spline_Entry_Struct"* %arrayidx, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2350
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2351
  %7 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2352
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %7, i32 0, i32 1, !dbg !2353
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !2352
  %8 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2354
  %Trans = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %8, i32 0, i32 10, !dbg !2355
  %9 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2355
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay2, %"struct.pov::Transform_Struct"* %9), !dbg !2356
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2357
  %10 = load double, double* %arrayidx3, align 16, !dbg !2357
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2358
  %11 = load double, double* %arrayidx4, align 16, !dbg !2358
  %mul = fmul double %10, %11, !dbg !2359
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2360
  %12 = load double, double* %arrayidx5, align 16, !dbg !2360
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2361
  %13 = load double, double* %arrayidx6, align 16, !dbg !2361
  %mul7 = fmul double %12, %13, !dbg !2362
  %add = fadd double %mul, %mul7, !dbg !2363
  store double %add, double* %r, align 8, !dbg !2364
  %14 = load double, double* %r, align 8, !dbg !2365
  %cmp = fcmp ogt double %14, 0x3E7AD7F29ABCAF48, !dbg !2367
  br i1 %cmp, label %if.then, label %if.else, !dbg !2368

if.then:                                          ; preds = %entry
  %15 = load double, double* %r, align 8, !dbg !2369
  %call = call double @sqrt(double %15) #6, !dbg !2371
  store double %call, double* %r, align 8, !dbg !2372
  %16 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2373
  %d1 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %16, i32 0, i32 8, !dbg !2374
  %17 = load double, double* %d1, align 8, !dbg !2374
  %18 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2375
  %A = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %18, i32 0, i32 0, !dbg !2376
  %arrayidx8 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 0, !dbg !2375
  %19 = load double, double* %arrayidx8, align 8, !dbg !2375
  %mul9 = fmul double 3.000000e+00, %19, !dbg !2377
  %20 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2378
  %d110 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %20, i32 0, i32 8, !dbg !2379
  %21 = load double, double* %d110, align 8, !dbg !2379
  %mul11 = fmul double %mul9, %21, !dbg !2380
  %22 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2381
  %B = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %22, i32 0, i32 1, !dbg !2382
  %arrayidx12 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 0, !dbg !2381
  %23 = load double, double* %arrayidx12, align 8, !dbg !2381
  %mul13 = fmul double 2.000000e+00, %23, !dbg !2383
  %add14 = fadd double %mul11, %mul13, !dbg !2384
  %mul15 = fmul double %17, %add14, !dbg !2385
  %24 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2386
  %C = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %24, i32 0, i32 2, !dbg !2387
  %arrayidx16 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 0, !dbg !2386
  %25 = load double, double* %arrayidx16, align 8, !dbg !2386
  %add17 = fadd double %mul15, %25, !dbg !2388
  store double %add17, double* %dx, align 8, !dbg !2389
  %26 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2390
  %d118 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %26, i32 0, i32 8, !dbg !2391
  %27 = load double, double* %d118, align 8, !dbg !2391
  %28 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2392
  %A19 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %28, i32 0, i32 0, !dbg !2393
  %arrayidx20 = getelementptr inbounds [2 x double], [2 x double]* %A19, i64 0, i64 1, !dbg !2392
  %29 = load double, double* %arrayidx20, align 8, !dbg !2392
  %mul21 = fmul double 3.000000e+00, %29, !dbg !2394
  %30 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2395
  %d122 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %30, i32 0, i32 8, !dbg !2396
  %31 = load double, double* %d122, align 8, !dbg !2396
  %mul23 = fmul double %mul21, %31, !dbg !2397
  %32 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2398
  %B24 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %32, i32 0, i32 1, !dbg !2399
  %arrayidx25 = getelementptr inbounds [2 x double], [2 x double]* %B24, i64 0, i64 1, !dbg !2398
  %33 = load double, double* %arrayidx25, align 8, !dbg !2398
  %mul26 = fmul double 2.000000e+00, %33, !dbg !2400
  %add27 = fadd double %mul23, %mul26, !dbg !2401
  %mul28 = fmul double %27, %add27, !dbg !2402
  %34 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2403
  %C29 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %34, i32 0, i32 2, !dbg !2404
  %arrayidx30 = getelementptr inbounds [2 x double], [2 x double]* %C29, i64 0, i64 1, !dbg !2403
  %35 = load double, double* %arrayidx30, align 8, !dbg !2403
  %add31 = fadd double %mul28, %35, !dbg !2405
  store double %add31, double* %dy, align 8, !dbg !2406
  %36 = load double, double* %dy, align 8, !dbg !2407
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2408
  %37 = load double, double* %arrayidx32, align 16, !dbg !2408
  %mul33 = fmul double %36, %37, !dbg !2409
  %arrayidx34 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !2410
  store double %mul33, double* %arrayidx34, align 16, !dbg !2411
  %38 = load double, double* %dx, align 8, !dbg !2412
  %fneg = fneg double %38, !dbg !2413
  %39 = load double, double* %r, align 8, !dbg !2414
  %mul35 = fmul double %fneg, %39, !dbg !2415
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 1, !dbg !2416
  store double %mul35, double* %arrayidx36, align 8, !dbg !2417
  %40 = load double, double* %dy, align 8, !dbg !2418
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2419
  %41 = load double, double* %arrayidx37, align 16, !dbg !2419
  %mul38 = fmul double %40, %41, !dbg !2420
  %arrayidx39 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 2, !dbg !2421
  store double %mul38, double* %arrayidx39, align 16, !dbg !2422
  br label %if.end, !dbg !2423

if.else:                                          ; preds = %entry
  %arrayidx40 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 2, !dbg !2424
  store double 0.000000e+00, double* %arrayidx40, align 16, !dbg !2426
  %arrayidx41 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !2427
  store double 0.000000e+00, double* %arrayidx41, align 16, !dbg !2428
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 1, !dbg !2429
  store double 1.000000e+00, double* %arrayidx42, align 8, !dbg !2430
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %42 = load double*, double** %Result.addr, align 8, !dbg !2431
  %arraydecay43 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !2432
  %43 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2433
  %Trans44 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %43, i32 0, i32 10, !dbg !2434
  %44 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans44, align 8, !dbg !2434
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %42, double* %arraydecay43, %"struct.pov::Transform_Struct"* %44), !dbg !2435
  %45 = load double*, double** %Result.addr, align 8, !dbg !2436
  %46 = load double*, double** %Result.addr, align 8, !dbg !2437
  call void @_ZN3pov10VNormalizeEPdPKd(double* %45, double* %46), !dbg !2438
  ret void, !dbg !2439
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL13Lathe_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %Object, %"struct.pov::istk_entry"* %Inter) #0 !dbg !2440 {
entry:
  %Result.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Inter.addr = alloca %"struct.pov::istk_entry"*, align 8
  %len = alloca double, align 8
  %theta = alloca double, align 8
  %P = alloca [3 x double], align 16
  %Lathe = alloca %"struct.pov::Lathe_Struct"*, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !2441, metadata !DIExpression()), !dbg !2442
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2443, metadata !DIExpression()), !dbg !2444
  store %"struct.pov::istk_entry"* %Inter, %"struct.pov::istk_entry"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Inter.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  call void @llvm.dbg.declare(metadata double* %len, metadata !2447, metadata !DIExpression()), !dbg !2448
  call void @llvm.dbg.declare(metadata double* %theta, metadata !2449, metadata !DIExpression()), !dbg !2450
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !2451, metadata !DIExpression()), !dbg !2452
  call void @llvm.dbg.declare(metadata %"struct.pov::Lathe_Struct"** %Lathe, metadata !2453, metadata !DIExpression()), !dbg !2454
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2455
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Lathe_Struct"*, !dbg !2456
  store %"struct.pov::Lathe_Struct"* %1, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2454
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2457
  %2 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2458
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %2, i32 0, i32 1, !dbg !2459
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !2458
  %3 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2460
  %Trans = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %3, i32 0, i32 10, !dbg !2461
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2461
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay1, %"struct.pov::Transform_Struct"* %4), !dbg !2462
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2463
  %5 = load double, double* %arrayidx, align 16, !dbg !2463
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2464
  %6 = load double, double* %arrayidx2, align 16, !dbg !2464
  %mul = fmul double %5, %6, !dbg !2465
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2466
  %7 = load double, double* %arrayidx3, align 16, !dbg !2466
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2467
  %8 = load double, double* %arrayidx4, align 16, !dbg !2467
  %mul5 = fmul double %7, %8, !dbg !2468
  %add = fadd double %mul, %mul5, !dbg !2469
  store double %add, double* %len, align 8, !dbg !2470
  %9 = load double, double* %len, align 8, !dbg !2471
  %cmp = fcmp ogt double %9, 0x3E7AD7F29ABCAF48, !dbg !2473
  br i1 %cmp, label %if.then, label %if.else21, !dbg !2474

if.then:                                          ; preds = %entry
  %10 = load double, double* %len, align 8, !dbg !2475
  %call = call double @sqrt(double %10) #6, !dbg !2477
  store double %call, double* %len, align 8, !dbg !2478
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2479
  %11 = load double, double* %arrayidx6, align 16, !dbg !2479
  %cmp7 = fcmp oeq double %11, 0.000000e+00, !dbg !2481
  br i1 %cmp7, label %if.then8, label %if.else12, !dbg !2482

if.then8:                                         ; preds = %if.then
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2483
  %12 = load double, double* %arrayidx9, align 16, !dbg !2483
  %cmp10 = fcmp ogt double %12, 0.000000e+00, !dbg !2486
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !2487

if.then11:                                        ; preds = %if.then8
  store double 0.000000e+00, double* %theta, align 8, !dbg !2488
  br label %if.end, !dbg !2489

if.else:                                          ; preds = %if.then8
  store double 0x400921FB54442D18, double* %theta, align 8, !dbg !2490
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  br label %if.end19, !dbg !2491

if.else12:                                        ; preds = %if.then
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2492
  %13 = load double, double* %arrayidx13, align 16, !dbg !2492
  %14 = load double, double* %len, align 8, !dbg !2494
  %div = fdiv double %13, %14, !dbg !2495
  %call14 = call double @acos(double %div) #6, !dbg !2496
  store double %call14, double* %theta, align 8, !dbg !2497
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2498
  %15 = load double, double* %arrayidx15, align 16, !dbg !2498
  %cmp16 = fcmp olt double %15, 0.000000e+00, !dbg !2500
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2501

if.then17:                                        ; preds = %if.else12
  %16 = load double, double* %theta, align 8, !dbg !2502
  %sub = fsub double 0x401921FB54442D18, %16, !dbg !2503
  store double %sub, double* %theta, align 8, !dbg !2504
  br label %if.end18, !dbg !2505

if.end18:                                         ; preds = %if.then17, %if.else12
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  %17 = load double, double* %theta, align 8, !dbg !2506
  %div20 = fdiv double %17, 0x401921FB54442D18, !dbg !2506
  store double %div20, double* %theta, align 8, !dbg !2506
  br label %if.end22, !dbg !2507

if.else21:                                        ; preds = %entry
  store double 0.000000e+00, double* %theta, align 8, !dbg !2508
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.end19
  %18 = load double, double* %theta, align 8, !dbg !2509
  %19 = load double*, double** %Result.addr, align 8, !dbg !2510
  %arrayidx23 = getelementptr inbounds double, double* %19, i64 0, !dbg !2510
  store double %18, double* %arrayidx23, align 8, !dbg !2511
  %20 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2512
  %d1 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %20, i32 0, i32 8, !dbg !2513
  %21 = load double, double* %d1, align 8, !dbg !2513
  %22 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2514
  %i1 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %22, i32 0, i32 6, !dbg !2515
  %23 = load i32, i32* %i1, align 8, !dbg !2515
  %conv = sitofp i32 %23 to double, !dbg !2516
  %add24 = fadd double %21, %conv, !dbg !2517
  %24 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2518
  %Number = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %24, i32 0, i32 15, !dbg !2519
  %25 = load i32, i32* %Number, align 4, !dbg !2519
  %conv25 = sitofp i32 %25 to double, !dbg !2520
  %div26 = fdiv double %add24, %conv25, !dbg !2521
  %26 = load double*, double** %Result.addr, align 8, !dbg !2522
  %arrayidx27 = getelementptr inbounds double, double* %26, i64 1, !dbg !2522
  store double %div26, double* %arrayidx27, align 8, !dbg !2523
  %27 = load double*, double** %Result.addr, align 8, !dbg !2524
  %arrayidx28 = getelementptr inbounds double, double* %27, i64 1, !dbg !2524
  %28 = load double, double* %arrayidx28, align 8, !dbg !2524
  %cmp29 = fcmp ogt double %28, 1.000000e+00, !dbg !2526
  br i1 %cmp29, label %if.then30, label %if.end32, !dbg !2527

if.then30:                                        ; preds = %if.end22
  %29 = load double*, double** %Result.addr, align 8, !dbg !2528
  %arrayidx31 = getelementptr inbounds double, double* %29, i64 1, !dbg !2528
  store double 1.000000e+00, double* %arrayidx31, align 8, !dbg !2529
  br label %if.end32, !dbg !2528

if.end32:                                         ; preds = %if.then30, %if.end22
  ret void, !dbg !2530
}

; Function Attrs: noinline uwtable
define internal %"struct.pov::Lathe_Struct"* @_ZN3povL10Copy_LatheEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !2531 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %New = alloca %"struct.pov::Lathe_Struct"*, align 8
  %Lathe = alloca %"struct.pov::Lathe_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2534, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.declare(metadata %"struct.pov::Lathe_Struct"** %New, metadata !2536, metadata !DIExpression()), !dbg !2537
  call void @llvm.dbg.declare(metadata %"struct.pov::Lathe_Struct"** %Lathe, metadata !2538, metadata !DIExpression()), !dbg !2539
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2540
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Lathe_Struct"*, !dbg !2541
  store %"struct.pov::Lathe_Struct"* %1, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2539
  %call = call %"struct.pov::Lathe_Struct"* @_ZN3pov12Create_LatheEv(), !dbg !2542
  store %"struct.pov::Lathe_Struct"* %call, %"struct.pov::Lathe_Struct"** %New, align 8, !dbg !2543
  %2 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %New, align 8, !dbg !2544
  %Trans = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %2, i32 0, i32 10, !dbg !2545
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2545
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %3), !dbg !2546
  %4 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2547
  %5 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %New, align 8, !dbg !2548
  %6 = bitcast %"struct.pov::Lathe_Struct"* %5 to i8*, !dbg !2549
  %7 = bitcast %"struct.pov::Lathe_Struct"* %4 to i8*, !dbg !2549
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 168, i1 false), !dbg !2549
  %8 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2550
  %Trans1 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %8, i32 0, i32 10, !dbg !2551
  %9 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !2551
  %call2 = call %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %9), !dbg !2552
  %10 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %New, align 8, !dbg !2553
  %Trans3 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %10, i32 0, i32 10, !dbg !2554
  store %"struct.pov::Transform_Struct"* %call2, %"struct.pov::Transform_Struct"** %Trans3, align 8, !dbg !2555
  %11 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %New, align 8, !dbg !2556
  %Spline = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %11, i32 0, i32 16, !dbg !2557
  %12 = load %"struct.pov::Lathe_Spline_Struct"*, %"struct.pov::Lathe_Spline_Struct"** %Spline, align 8, !dbg !2557
  %References = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", %"struct.pov::Lathe_Spline_Struct"* %12, i32 0, i32 0, !dbg !2558
  %13 = load i32, i32* %References, align 8, !dbg !2559
  %inc = add nsw i32 %13, 1, !dbg !2559
  store i32 %inc, i32* %References, align 8, !dbg !2559
  %14 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %New, align 8, !dbg !2560
  ret %"struct.pov::Lathe_Struct"* %14, !dbg !2561
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL15Translate_LatheEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !2562 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2563, metadata !DIExpression()), !dbg !2564
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !2565, metadata !DIExpression()), !dbg !2566
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !2567, metadata !DIExpression()), !dbg !2568
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2569
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !2570
  call void @_ZN3povL15Transform_LatheEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !2571
  ret void, !dbg !2572
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12Rotate_LatheEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !2573 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2574, metadata !DIExpression()), !dbg !2575
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !2576, metadata !DIExpression()), !dbg !2577
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2580
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !2581
  call void @_ZN3povL15Transform_LatheEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !2582
  ret void, !dbg !2583
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL11Scale_LatheEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !2584 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2585, metadata !DIExpression()), !dbg !2586
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !2587, metadata !DIExpression()), !dbg !2588
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !2589, metadata !DIExpression()), !dbg !2590
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2591
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !2592
  call void @_ZN3povL15Transform_LatheEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !2593
  ret void, !dbg !2594
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL15Transform_LatheEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !2595 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2596, metadata !DIExpression()), !dbg !2597
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !2598, metadata !DIExpression()), !dbg !2599
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2600
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Lathe_Struct"*, !dbg !2601
  %Trans1 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %1, i32 0, i32 10, !dbg !2601
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !2601
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !2602
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %2, %"struct.pov::Transform_Struct"* %3), !dbg !2603
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2604
  %5 = bitcast %"struct.pov::Object_Struct"* %4 to %"struct.pov::Lathe_Struct"*, !dbg !2605
  call void @_ZN3pov18Compute_Lathe_BBoxEPNS_12Lathe_StructE(%"struct.pov::Lathe_Struct"* %5), !dbg !2606
  ret void, !dbg !2607
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL12Invert_LatheEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #3 !dbg !2608 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2609, metadata !DIExpression()), !dbg !2610
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2611
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i32 0, i32 13, !dbg !2611
  %1 = load i32, i32* %Flags, align 4, !dbg !2611
  %conv = zext i32 %1 to i64, !dbg !2611
  %xor = xor i64 %conv, 4, !dbg !2611
  %conv1 = trunc i64 %xor to i32, !dbg !2611
  store i32 %conv1, i32* %Flags, align 4, !dbg !2611
  ret void, !dbg !2613
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL13Destroy_LatheEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !2614 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Lathe = alloca %"struct.pov::Lathe_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2615, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.declare(metadata %"struct.pov::Lathe_Struct"** %Lathe, metadata !2617, metadata !DIExpression()), !dbg !2618
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2619
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Lathe_Struct"*, !dbg !2620
  store %"struct.pov::Lathe_Struct"* %1, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2618
  %2 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2621
  %Trans = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %2, i32 0, i32 10, !dbg !2622
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2622
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %3), !dbg !2623
  %4 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2624
  %Spline = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %4, i32 0, i32 16, !dbg !2626
  %5 = load %"struct.pov::Lathe_Spline_Struct"*, %"struct.pov::Lathe_Spline_Struct"** %Spline, align 8, !dbg !2626
  %References = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", %"struct.pov::Lathe_Spline_Struct"* %5, i32 0, i32 0, !dbg !2627
  %6 = load i32, i32* %References, align 8, !dbg !2628
  %dec = add nsw i32 %6, -1, !dbg !2628
  store i32 %dec, i32* %References, align 8, !dbg !2628
  %cmp = icmp eq i32 %dec, 0, !dbg !2629
  br i1 %cmp, label %if.then, label %if.end, !dbg !2630

if.then:                                          ; preds = %entry
  %7 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2631
  %Spline1 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %7, i32 0, i32 16, !dbg !2633
  %8 = load %"struct.pov::Lathe_Spline_Struct"*, %"struct.pov::Lathe_Spline_Struct"** %Spline1, align 8, !dbg !2633
  %BCyl = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", %"struct.pov::Lathe_Spline_Struct"* %8, i32 0, i32 2, !dbg !2634
  %9 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl, align 8, !dbg !2634
  call void @_ZN3pov12Destroy_BCylEPNS_11BCyl_StructE(%"struct.pov::BCyl_Struct"* %9), !dbg !2635
  %10 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2636
  %Spline2 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %10, i32 0, i32 16, !dbg !2636
  %11 = load %"struct.pov::Lathe_Spline_Struct"*, %"struct.pov::Lathe_Spline_Struct"** %Spline2, align 8, !dbg !2636
  %Entry = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", %"struct.pov::Lathe_Spline_Struct"* %11, i32 0, i32 1, !dbg !2636
  %12 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2636
  %13 = bitcast %"struct.pov::Lathe_Spline_Entry_Struct"* %12 to i8*, !dbg !2636
  call void @_ZN3pov8pov_freeEPvPKci(i8* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 1035), !dbg !2636
  %14 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2636
  %Spline3 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %14, i32 0, i32 16, !dbg !2636
  %15 = load %"struct.pov::Lathe_Spline_Struct"*, %"struct.pov::Lathe_Spline_Struct"** %Spline3, align 8, !dbg !2636
  %Entry4 = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", %"struct.pov::Lathe_Spline_Struct"* %15, i32 0, i32 1, !dbg !2636
  store %"struct.pov::Lathe_Spline_Entry_Struct"* null, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry4, align 8, !dbg !2636
  %16 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2638
  %Spline5 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %16, i32 0, i32 16, !dbg !2638
  %17 = load %"struct.pov::Lathe_Spline_Struct"*, %"struct.pov::Lathe_Spline_Struct"** %Spline5, align 8, !dbg !2638
  %18 = bitcast %"struct.pov::Lathe_Spline_Struct"* %17 to i8*, !dbg !2638
  call void @_ZN3pov8pov_freeEPvPKci(i8* %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 1037), !dbg !2638
  %19 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe, align 8, !dbg !2638
  %Spline6 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %19, i32 0, i32 16, !dbg !2638
  store %"struct.pov::Lathe_Spline_Struct"* null, %"struct.pov::Lathe_Spline_Struct"** %Spline6, align 8, !dbg !2638
  br label %if.end, !dbg !2640

if.end:                                           ; preds = %if.then, %entry
  %20 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2641
  %21 = bitcast %"struct.pov::Object_Struct"* %20 to i8*, !dbg !2641
  call void @_ZN3pov8pov_freeEPvPKci(i8* %21, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 1040), !dbg !2641
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2641
  ret void, !dbg !2643
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) %x) #3 comdat !dbg !2644 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !2649, metadata !DIExpression()), !dbg !2650
  %0 = load i64*, i64** %x.addr, align 8, !dbg !2651
  %1 = load i64, i64* %0, align 8, !dbg !2652
  %inc = add nsw i64 %1, 1, !dbg !2652
  store i64 %inc, i64* %0, align 8, !dbg !2652
  ret void, !dbg !2653
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL15intersect_latheEPNS_10Ray_StructEPNS_12Lathe_StructEPNS_13istack_structE(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Lathe_Struct"* %Lathe, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !2654 {
entry:
  %retval = alloca i32, align 4
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Lathe.addr = alloca %"struct.pov::Lathe_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %cnt = alloca i32, align 4
  %found = alloca i32, align 4
  %j = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %k = alloca double, align 8
  %len = alloca double, align 8
  %r = alloca double, align 8
  %m = alloca double, align 8
  %w = alloca double, align 8
  %Dy2 = alloca double, align 8
  %r0 = alloca double, align 8
  %x1 = alloca [7 x double], align 16
  %x2 = alloca [3 x double], align 16
  %y1 = alloca [6 x double], align 16
  %y2 = alloca [2 x double], align 16
  %best = alloca double, align 8
  %P = alloca [3 x double], align 16
  %D = alloca [3 x double], align 16
  %intervals = alloca %"struct.pov::BCyl_Intersection_Struct"*, align 8
  %Entry = alloca %"struct.pov::Lathe_Spline_Entry_Struct"*, align 8
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !2657, metadata !DIExpression()), !dbg !2658
  store %"struct.pov::Lathe_Struct"* %Lathe, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Lathe_Struct"** %Lathe.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !2663, metadata !DIExpression()), !dbg !2664
  call void @llvm.dbg.declare(metadata i32* %found, metadata !2665, metadata !DIExpression()), !dbg !2666
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2667, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.declare(metadata i32* %n1, metadata !2669, metadata !DIExpression()), !dbg !2670
  call void @llvm.dbg.declare(metadata i32* %n2, metadata !2671, metadata !DIExpression()), !dbg !2672
  call void @llvm.dbg.declare(metadata double* %k, metadata !2673, metadata !DIExpression()), !dbg !2674
  call void @llvm.dbg.declare(metadata double* %len, metadata !2675, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.declare(metadata double* %r, metadata !2677, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.declare(metadata double* %m, metadata !2679, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.declare(metadata double* %w, metadata !2681, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.declare(metadata double* %Dy2, metadata !2683, metadata !DIExpression()), !dbg !2684
  call void @llvm.dbg.declare(metadata double* %r0, metadata !2685, metadata !DIExpression()), !dbg !2686
  call void @llvm.dbg.declare(metadata [7 x double]* %x1, metadata !2687, metadata !DIExpression()), !dbg !2691
  call void @llvm.dbg.declare(metadata [3 x double]* %x2, metadata !2692, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.declare(metadata [6 x double]* %y1, metadata !2694, metadata !DIExpression()), !dbg !2698
  call void @llvm.dbg.declare(metadata [2 x double]* %y2, metadata !2699, metadata !DIExpression()), !dbg !2700
  call void @llvm.dbg.declare(metadata double* %best, metadata !2701, metadata !DIExpression()), !dbg !2702
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !2703, metadata !DIExpression()), !dbg !2704
  call void @llvm.dbg.declare(metadata [3 x double]* %D, metadata !2705, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.declare(metadata %"struct.pov::BCyl_Intersection_Struct"** %intervals, metadata !2707, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.declare(metadata %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, metadata !2709, metadata !DIExpression()), !dbg !2710
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2711
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2712
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i32 0, i32 0, !dbg !2713
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !2712
  %1 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !2714
  %Trans = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %1, i32 0, i32 10, !dbg !2715
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2715
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay1, %"struct.pov::Transform_Struct"* %2), !dbg !2716
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !2717
  %3 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2718
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %3, i32 0, i32 1, !dbg !2719
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !2718
  %4 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !2720
  %Trans4 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %4, i32 0, i32 10, !dbg !2721
  %5 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans4, align 8, !dbg !2721
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %arraydecay2, double* %arraydecay3, %"struct.pov::Transform_Struct"* %5), !dbg !2722
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !2723
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %len, double* %arraydecay5), !dbg !2724
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !2725
  %6 = load double, double* %len, align 8, !dbg !2726
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %arraydecay6, double %6), !dbg !2727
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 50)), !dbg !2728
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !2729
  %7 = load double, double* %arrayidx, align 8, !dbg !2729
  %cmp = fcmp oge double %7, 0.000000e+00, !dbg !2731
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !2732

land.lhs.true:                                    ; preds = %entry
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2733
  %8 = load double, double* %arrayidx7, align 8, !dbg !2733
  %9 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !2734
  %Height2 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %9, i32 0, i32 18, !dbg !2735
  %10 = load double, double* %Height2, align 8, !dbg !2735
  %cmp8 = fcmp ogt double %8, %10, !dbg !2736
  br i1 %cmp8, label %if.then, label %lor.lhs.false, !dbg !2737

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !2738
  %11 = load double, double* %arrayidx9, align 8, !dbg !2738
  %cmp10 = fcmp ole double %11, 0.000000e+00, !dbg !2739
  br i1 %cmp10, label %land.lhs.true11, label %lor.lhs.false14, !dbg !2740

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2741
  %12 = load double, double* %arrayidx12, align 8, !dbg !2741
  %13 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !2742
  %Height1 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %13, i32 0, i32 17, !dbg !2743
  %14 = load double, double* %Height1, align 8, !dbg !2743
  %cmp13 = fcmp olt double %12, %14, !dbg !2744
  br i1 %cmp13, label %if.then, label %lor.lhs.false14, !dbg !2745

lor.lhs.false14:                                  ; preds = %land.lhs.true11, %lor.lhs.false
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !2746
  %15 = load double, double* %arrayidx15, align 16, !dbg !2746
  %cmp16 = fcmp oge double %15, 0.000000e+00, !dbg !2747
  br i1 %cmp16, label %land.lhs.true17, label %lor.lhs.false20, !dbg !2748

land.lhs.true17:                                  ; preds = %lor.lhs.false14
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2749
  %16 = load double, double* %arrayidx18, align 16, !dbg !2749
  %17 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !2750
  %Radius2 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %17, i32 0, i32 20, !dbg !2751
  %18 = load double, double* %Radius2, align 8, !dbg !2751
  %cmp19 = fcmp ogt double %16, %18, !dbg !2752
  br i1 %cmp19, label %if.then, label %lor.lhs.false20, !dbg !2753

lor.lhs.false20:                                  ; preds = %land.lhs.true17, %lor.lhs.false14
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !2754
  %19 = load double, double* %arrayidx21, align 16, !dbg !2754
  %cmp22 = fcmp ole double %19, 0.000000e+00, !dbg !2755
  br i1 %cmp22, label %land.lhs.true23, label %if.end, !dbg !2756

land.lhs.true23:                                  ; preds = %lor.lhs.false20
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2757
  %20 = load double, double* %arrayidx24, align 16, !dbg !2757
  %21 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !2758
  %Radius225 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %21, i32 0, i32 20, !dbg !2759
  %22 = load double, double* %Radius225, align 8, !dbg !2759
  %fneg = fneg double %22, !dbg !2760
  %cmp26 = fcmp olt double %20, %fneg, !dbg !2761
  br i1 %cmp26, label %if.then, label %if.end, !dbg !2762

if.then:                                          ; preds = %land.lhs.true23, %land.lhs.true17, %land.lhs.true11, %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !2763
  br label %return, !dbg !2763

if.end:                                           ; preds = %land.lhs.true23, %lor.lhs.false20
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2765
  %23 = load double, double* %arrayidx27, align 16, !dbg !2765
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !2766
  %24 = load double, double* %arrayidx28, align 16, !dbg !2766
  %mul = fmul double %23, %24, !dbg !2767
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2768
  %25 = load double, double* %arrayidx29, align 16, !dbg !2768
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !2769
  %26 = load double, double* %arrayidx30, align 16, !dbg !2769
  %mul31 = fmul double %25, %26, !dbg !2770
  %sub = fsub double %mul, %mul31, !dbg !2771
  %27 = call double @llvm.fabs.f64(double %sub), !dbg !2772
  store double %27, double* %r0, align 8, !dbg !2773
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !2774
  %28 = load double, double* %arrayidx32, align 16, !dbg !2774
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !2775
  %29 = load double, double* %arrayidx33, align 16, !dbg !2775
  %mul34 = fmul double %28, %29, !dbg !2776
  %arrayidx35 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !2777
  %30 = load double, double* %arrayidx35, align 16, !dbg !2777
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !2778
  %31 = load double, double* %arrayidx36, align 16, !dbg !2778
  %mul37 = fmul double %30, %31, !dbg !2779
  %add = fadd double %mul34, %mul37, !dbg !2780
  store double %add, double* %r, align 8, !dbg !2781
  %32 = load double, double* %r, align 8, !dbg !2782
  %cmp38 = fcmp ogt double %32, 0.000000e+00, !dbg !2784
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !2785

if.then39:                                        ; preds = %if.end
  %33 = load double, double* %r, align 8, !dbg !2786
  %call = call double @sqrt(double %33) #6, !dbg !2788
  %34 = load double, double* %r0, align 8, !dbg !2789
  %div = fdiv double %34, %call, !dbg !2789
  store double %div, double* %r0, align 8, !dbg !2789
  br label %if.end40, !dbg !2790

if.end40:                                         ; preds = %if.then39, %if.end
  %35 = load double, double* %r0, align 8, !dbg !2791
  %36 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !2793
  %Radius241 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %36, i32 0, i32 20, !dbg !2794
  %37 = load double, double* %Radius241, align 8, !dbg !2794
  %cmp42 = fcmp ogt double %35, %37, !dbg !2795
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !2796

if.then43:                                        ; preds = %if.end40
  store i32 0, i32* %retval, align 4, !dbg !2797
  br label %return, !dbg !2797

if.end44:                                         ; preds = %if.end40
  %38 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !2799
  %Spline = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %38, i32 0, i32 16, !dbg !2801
  %39 = load %"struct.pov::Lathe_Spline_Struct"*, %"struct.pov::Lathe_Spline_Struct"** %Spline, align 8, !dbg !2801
  %BCyl = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", %"struct.pov::Lathe_Spline_Struct"* %39, i32 0, i32 2, !dbg !2802
  %40 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl, align 8, !dbg !2802
  %arraydecay45 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2803
  %arraydecay46 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !2804
  %call47 = call i32 @_ZN3pov14Intersect_BCylEPNS_11BCyl_StructEPdS2_(%"struct.pov::BCyl_Struct"* %40, double* %arraydecay45, double* %arraydecay46), !dbg !2805
  store i32 %call47, i32* %cnt, align 4, !dbg !2806
  %cmp48 = icmp eq i32 %call47, 0, !dbg !2807
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !2808

if.then49:                                        ; preds = %if.end44
  store i32 0, i32* %retval, align 4, !dbg !2809
  br label %return, !dbg !2809

if.end50:                                         ; preds = %if.end44
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 51)), !dbg !2811
  %arrayidx51 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !2812
  %41 = load double, double* %arrayidx51, align 16, !dbg !2812
  %arrayidx52 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2813
  %42 = load double, double* %arrayidx52, align 16, !dbg !2813
  %mul53 = fmul double %41, %42, !dbg !2814
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !2815
  %43 = load double, double* %arrayidx54, align 16, !dbg !2815
  %arrayidx55 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2816
  %44 = load double, double* %arrayidx55, align 16, !dbg !2816
  %mul56 = fmul double %43, %44, !dbg !2817
  %add57 = fadd double %mul53, %mul56, !dbg !2818
  store double %add57, double* %m, align 8, !dbg !2819
  %arrayidx58 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !2820
  %45 = load double, double* %arrayidx58, align 8, !dbg !2820
  %arrayidx59 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !2821
  %46 = load double, double* %arrayidx59, align 8, !dbg !2821
  %mul60 = fmul double %45, %46, !dbg !2822
  store double %mul60, double* %Dy2, align 8, !dbg !2823
  store i32 0, i32* %found, align 4, !dbg !2824
  store double 2.000000e+10, double* %best, align 8, !dbg !2825
  %47 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !2826
  %Spline61 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %47, i32 0, i32 16, !dbg !2827
  %48 = load %"struct.pov::Lathe_Spline_Struct"*, %"struct.pov::Lathe_Spline_Struct"** %Spline61, align 8, !dbg !2827
  %BCyl62 = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", %"struct.pov::Lathe_Spline_Struct"* %48, i32 0, i32 2, !dbg !2828
  %49 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl62, align 8, !dbg !2828
  %intervals63 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %49, i32 0, i32 7, !dbg !2829
  %50 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %intervals63, align 8, !dbg !2829
  store %"struct.pov::BCyl_Intersection_Struct"* %50, %"struct.pov::BCyl_Intersection_Struct"** %intervals, align 8, !dbg !2830
  store i32 0, i32* %j, align 4, !dbg !2831
  br label %for.cond, !dbg !2833

for.cond:                                         ; preds = %for.inc, %if.end50
  %51 = load i32, i32* %j, align 4, !dbg !2834
  %52 = load i32, i32* %cnt, align 4, !dbg !2836
  %cmp64 = icmp slt i32 %51, %52, !dbg !2837
  br i1 %cmp64, label %for.body, label %for.end, !dbg !2838

for.body:                                         ; preds = %for.cond
  %53 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !2839
  %Spline65 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %53, i32 0, i32 16, !dbg !2841
  %54 = load %"struct.pov::Lathe_Spline_Struct"*, %"struct.pov::Lathe_Spline_Struct"** %Spline65, align 8, !dbg !2841
  %Entry66 = getelementptr inbounds %"struct.pov::Lathe_Spline_Struct", %"struct.pov::Lathe_Spline_Struct"* %54, i32 0, i32 1, !dbg !2842
  %55 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry66, align 8, !dbg !2842
  %56 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %intervals, align 8, !dbg !2843
  %57 = load i32, i32* %j, align 4, !dbg !2844
  %idxprom = sext i32 %57 to i64, !dbg !2843
  %arrayidx67 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %56, i64 %idxprom, !dbg !2843
  %n = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx67, i32 0, i32 0, !dbg !2845
  %58 = load i32, i32* %n, align 8, !dbg !2845
  %idxprom68 = sext i32 %58 to i64, !dbg !2839
  %arrayidx69 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %55, i64 %idxprom68, !dbg !2839
  store %"struct.pov::Lathe_Spline_Entry_Struct"* %arrayidx69, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2846
  %59 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !2847
  %Type = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %59, i32 0, i32 1, !dbg !2849
  %60 = load i32, i32* %Type, align 8, !dbg !2849
  %and = and i32 %60, 256, !dbg !2850
  %tobool = icmp ne i32 %and, 0, !dbg !2851
  br i1 %tobool, label %if.end76, label %land.lhs.true70, !dbg !2852

land.lhs.true70:                                  ; preds = %for.body
  %61 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %intervals, align 8, !dbg !2853
  %62 = load i32, i32* %j, align 4, !dbg !2854
  %idxprom71 = sext i32 %62 to i64, !dbg !2853
  %arrayidx72 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %61, i64 %idxprom71, !dbg !2853
  %d = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx72, i32 0, i32 1, !dbg !2855
  %arrayidx73 = getelementptr inbounds [2 x double], [2 x double]* %d, i64 0, i64 0, !dbg !2853
  %63 = load double, double* %arrayidx73, align 8, !dbg !2853
  %64 = load double, double* %best, align 8, !dbg !2856
  %cmp74 = fcmp ogt double %63, %64, !dbg !2857
  br i1 %cmp74, label %if.then75, label %if.end76, !dbg !2858

if.then75:                                        ; preds = %land.lhs.true70
  br label %for.end, !dbg !2859

if.end76:                                         ; preds = %land.lhs.true70, %for.body
  store i32 0, i32* %n1, align 4, !dbg !2861
  %65 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !2862
  %Spline_Type = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %65, i32 0, i32 14, !dbg !2863
  %66 = load i32, i32* %Spline_Type, align 8, !dbg !2863
  switch i32 %66, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb143
    i32 4, label %sw.bb264
    i32 3, label %sw.bb264
  ], !dbg !2864

sw.bb:                                            ; preds = %if.end76
  %67 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2865
  %C = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %67, i32 0, i32 2, !dbg !2867
  %arrayidx77 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 1, !dbg !2865
  %68 = load double, double* %arrayidx77, align 8, !dbg !2865
  %69 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2868
  %C78 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %69, i32 0, i32 2, !dbg !2869
  %arrayidx79 = getelementptr inbounds [2 x double], [2 x double]* %C78, i64 0, i64 1, !dbg !2868
  %70 = load double, double* %arrayidx79, align 8, !dbg !2868
  %mul80 = fmul double %68, %70, !dbg !2870
  %71 = load double, double* %r, align 8, !dbg !2871
  %mul81 = fmul double %mul80, %71, !dbg !2872
  %72 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2873
  %C82 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %72, i32 0, i32 2, !dbg !2874
  %arrayidx83 = getelementptr inbounds [2 x double], [2 x double]* %C82, i64 0, i64 0, !dbg !2873
  %73 = load double, double* %arrayidx83, align 8, !dbg !2873
  %74 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2875
  %C84 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %74, i32 0, i32 2, !dbg !2876
  %arrayidx85 = getelementptr inbounds [2 x double], [2 x double]* %C84, i64 0, i64 0, !dbg !2875
  %75 = load double, double* %arrayidx85, align 8, !dbg !2875
  %mul86 = fmul double %73, %75, !dbg !2877
  %76 = load double, double* %Dy2, align 8, !dbg !2878
  %mul87 = fmul double %mul86, %76, !dbg !2879
  %sub88 = fsub double %mul81, %mul87, !dbg !2880
  %arrayidx89 = getelementptr inbounds [7 x double], [7 x double]* %x1, i64 0, i64 0, !dbg !2881
  store double %sub88, double* %arrayidx89, align 16, !dbg !2882
  %77 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2883
  %C90 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %77, i32 0, i32 2, !dbg !2884
  %arrayidx91 = getelementptr inbounds [2 x double], [2 x double]* %C90, i64 0, i64 1, !dbg !2883
  %78 = load double, double* %arrayidx91, align 8, !dbg !2883
  %79 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2885
  %D92 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %79, i32 0, i32 3, !dbg !2886
  %arrayidx93 = getelementptr inbounds [2 x double], [2 x double]* %D92, i64 0, i64 1, !dbg !2885
  %80 = load double, double* %arrayidx93, align 8, !dbg !2885
  %arrayidx94 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2887
  %81 = load double, double* %arrayidx94, align 8, !dbg !2887
  %sub95 = fsub double %80, %81, !dbg !2888
  %82 = load double, double* %r, align 8, !dbg !2889
  %mul96 = fmul double %sub95, %82, !dbg !2890
  %arrayidx97 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !2891
  %83 = load double, double* %arrayidx97, align 8, !dbg !2891
  %84 = load double, double* %m, align 8, !dbg !2892
  %mul98 = fmul double %83, %84, !dbg !2893
  %add99 = fadd double %mul96, %mul98, !dbg !2894
  %mul100 = fmul double %78, %add99, !dbg !2895
  %85 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2896
  %C101 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %85, i32 0, i32 2, !dbg !2897
  %arrayidx102 = getelementptr inbounds [2 x double], [2 x double]* %C101, i64 0, i64 0, !dbg !2896
  %86 = load double, double* %arrayidx102, align 8, !dbg !2896
  %87 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2898
  %D103 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %87, i32 0, i32 3, !dbg !2899
  %arrayidx104 = getelementptr inbounds [2 x double], [2 x double]* %D103, i64 0, i64 0, !dbg !2898
  %88 = load double, double* %arrayidx104, align 8, !dbg !2898
  %mul105 = fmul double %86, %88, !dbg !2900
  %89 = load double, double* %Dy2, align 8, !dbg !2901
  %mul106 = fmul double %mul105, %89, !dbg !2902
  %sub107 = fsub double %mul100, %mul106, !dbg !2903
  %mul108 = fmul double 2.000000e+00, %sub107, !dbg !2904
  %arrayidx109 = getelementptr inbounds [7 x double], [7 x double]* %x1, i64 0, i64 1, !dbg !2905
  store double %mul108, double* %arrayidx109, align 8, !dbg !2906
  %90 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2907
  %D110 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %90, i32 0, i32 3, !dbg !2908
  %arrayidx111 = getelementptr inbounds [2 x double], [2 x double]* %D110, i64 0, i64 1, !dbg !2907
  %91 = load double, double* %arrayidx111, align 8, !dbg !2907
  %arrayidx112 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2909
  %92 = load double, double* %arrayidx112, align 8, !dbg !2909
  %sub113 = fsub double %91, %92, !dbg !2910
  %93 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2911
  %D114 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %93, i32 0, i32 3, !dbg !2912
  %arrayidx115 = getelementptr inbounds [2 x double], [2 x double]* %D114, i64 0, i64 1, !dbg !2911
  %94 = load double, double* %arrayidx115, align 8, !dbg !2911
  %arrayidx116 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2913
  %95 = load double, double* %arrayidx116, align 8, !dbg !2913
  %sub117 = fsub double %94, %95, !dbg !2914
  %96 = load double, double* %r, align 8, !dbg !2915
  %mul118 = fmul double %sub117, %96, !dbg !2916
  %arrayidx119 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !2917
  %97 = load double, double* %arrayidx119, align 8, !dbg !2917
  %mul120 = fmul double 2.000000e+00, %97, !dbg !2918
  %98 = load double, double* %m, align 8, !dbg !2919
  %mul121 = fmul double %mul120, %98, !dbg !2920
  %add122 = fadd double %mul118, %mul121, !dbg !2921
  %mul123 = fmul double %sub113, %add122, !dbg !2922
  %99 = load double, double* %Dy2, align 8, !dbg !2923
  %arrayidx124 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2924
  %100 = load double, double* %arrayidx124, align 16, !dbg !2924
  %arrayidx125 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2925
  %101 = load double, double* %arrayidx125, align 16, !dbg !2925
  %mul126 = fmul double %100, %101, !dbg !2926
  %arrayidx127 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2927
  %102 = load double, double* %arrayidx127, align 16, !dbg !2927
  %arrayidx128 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2928
  %103 = load double, double* %arrayidx128, align 16, !dbg !2928
  %mul129 = fmul double %102, %103, !dbg !2929
  %add130 = fadd double %mul126, %mul129, !dbg !2930
  %104 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2931
  %D131 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %104, i32 0, i32 3, !dbg !2932
  %arrayidx132 = getelementptr inbounds [2 x double], [2 x double]* %D131, i64 0, i64 0, !dbg !2931
  %105 = load double, double* %arrayidx132, align 8, !dbg !2931
  %106 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2933
  %D133 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %106, i32 0, i32 3, !dbg !2934
  %arrayidx134 = getelementptr inbounds [2 x double], [2 x double]* %D133, i64 0, i64 0, !dbg !2933
  %107 = load double, double* %arrayidx134, align 8, !dbg !2933
  %mul135 = fmul double %105, %107, !dbg !2935
  %sub136 = fsub double %add130, %mul135, !dbg !2936
  %mul137 = fmul double %99, %sub136, !dbg !2937
  %add138 = fadd double %mul123, %mul137, !dbg !2938
  %arrayidx139 = getelementptr inbounds [7 x double], [7 x double]* %x1, i64 0, i64 2, !dbg !2939
  store double %add138, double* %arrayidx139, align 16, !dbg !2940
  %arraydecay140 = getelementptr inbounds [7 x double], [7 x double]* %x1, i64 0, i64 0, !dbg !2941
  %arraydecay141 = getelementptr inbounds [6 x double], [6 x double]* %y1, i64 0, i64 0, !dbg !2942
  %call142 = call i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 2, double* %arraydecay140, double* %arraydecay141, i32 0, double 0.000000e+00), !dbg !2943
  store i32 %call142, i32* %n1, align 4, !dbg !2944
  br label %sw.epilog, !dbg !2945

sw.bb143:                                         ; preds = %if.end76
  %108 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2946
  %B = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %108, i32 0, i32 1, !dbg !2947
  %arrayidx144 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 1, !dbg !2946
  %109 = load double, double* %arrayidx144, align 8, !dbg !2946
  %110 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2948
  %B145 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %110, i32 0, i32 1, !dbg !2949
  %arrayidx146 = getelementptr inbounds [2 x double], [2 x double]* %B145, i64 0, i64 1, !dbg !2948
  %111 = load double, double* %arrayidx146, align 8, !dbg !2948
  %mul147 = fmul double %109, %111, !dbg !2950
  %112 = load double, double* %r, align 8, !dbg !2951
  %mul148 = fmul double %mul147, %112, !dbg !2952
  %113 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2953
  %B149 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %113, i32 0, i32 1, !dbg !2954
  %arrayidx150 = getelementptr inbounds [2 x double], [2 x double]* %B149, i64 0, i64 0, !dbg !2953
  %114 = load double, double* %arrayidx150, align 8, !dbg !2953
  %115 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2955
  %B151 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %115, i32 0, i32 1, !dbg !2956
  %arrayidx152 = getelementptr inbounds [2 x double], [2 x double]* %B151, i64 0, i64 0, !dbg !2955
  %116 = load double, double* %arrayidx152, align 8, !dbg !2955
  %mul153 = fmul double %114, %116, !dbg !2957
  %117 = load double, double* %Dy2, align 8, !dbg !2958
  %mul154 = fmul double %mul153, %117, !dbg !2959
  %sub155 = fsub double %mul148, %mul154, !dbg !2960
  %arrayidx156 = getelementptr inbounds [7 x double], [7 x double]* %x1, i64 0, i64 0, !dbg !2961
  store double %sub155, double* %arrayidx156, align 16, !dbg !2962
  %118 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2963
  %B157 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %118, i32 0, i32 1, !dbg !2964
  %arrayidx158 = getelementptr inbounds [2 x double], [2 x double]* %B157, i64 0, i64 1, !dbg !2963
  %119 = load double, double* %arrayidx158, align 8, !dbg !2963
  %120 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2965
  %C159 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %120, i32 0, i32 2, !dbg !2966
  %arrayidx160 = getelementptr inbounds [2 x double], [2 x double]* %C159, i64 0, i64 1, !dbg !2965
  %121 = load double, double* %arrayidx160, align 8, !dbg !2965
  %mul161 = fmul double %119, %121, !dbg !2967
  %122 = load double, double* %r, align 8, !dbg !2968
  %mul162 = fmul double %mul161, %122, !dbg !2969
  %123 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2970
  %B163 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %123, i32 0, i32 1, !dbg !2971
  %arrayidx164 = getelementptr inbounds [2 x double], [2 x double]* %B163, i64 0, i64 0, !dbg !2970
  %124 = load double, double* %arrayidx164, align 8, !dbg !2970
  %125 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2972
  %C165 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %125, i32 0, i32 2, !dbg !2973
  %arrayidx166 = getelementptr inbounds [2 x double], [2 x double]* %C165, i64 0, i64 0, !dbg !2972
  %126 = load double, double* %arrayidx166, align 8, !dbg !2972
  %mul167 = fmul double %124, %126, !dbg !2974
  %127 = load double, double* %Dy2, align 8, !dbg !2975
  %mul168 = fmul double %mul167, %127, !dbg !2976
  %sub169 = fsub double %mul162, %mul168, !dbg !2977
  %mul170 = fmul double 2.000000e+00, %sub169, !dbg !2978
  %arrayidx171 = getelementptr inbounds [7 x double], [7 x double]* %x1, i64 0, i64 1, !dbg !2979
  store double %mul170, double* %arrayidx171, align 8, !dbg !2980
  %128 = load double, double* %r, align 8, !dbg !2981
  %129 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2982
  %B172 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %129, i32 0, i32 1, !dbg !2983
  %arrayidx173 = getelementptr inbounds [2 x double], [2 x double]* %B172, i64 0, i64 1, !dbg !2982
  %130 = load double, double* %arrayidx173, align 8, !dbg !2982
  %mul174 = fmul double 2.000000e+00, %130, !dbg !2984
  %131 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2985
  %D175 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %131, i32 0, i32 3, !dbg !2986
  %arrayidx176 = getelementptr inbounds [2 x double], [2 x double]* %D175, i64 0, i64 1, !dbg !2985
  %132 = load double, double* %arrayidx176, align 8, !dbg !2985
  %arrayidx177 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2987
  %133 = load double, double* %arrayidx177, align 8, !dbg !2987
  %sub178 = fsub double %132, %133, !dbg !2988
  %mul179 = fmul double %mul174, %sub178, !dbg !2989
  %134 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2990
  %C180 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %134, i32 0, i32 2, !dbg !2991
  %arrayidx181 = getelementptr inbounds [2 x double], [2 x double]* %C180, i64 0, i64 1, !dbg !2990
  %135 = load double, double* %arrayidx181, align 8, !dbg !2990
  %136 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2992
  %C182 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %136, i32 0, i32 2, !dbg !2993
  %arrayidx183 = getelementptr inbounds [2 x double], [2 x double]* %C182, i64 0, i64 1, !dbg !2992
  %137 = load double, double* %arrayidx183, align 8, !dbg !2992
  %mul184 = fmul double %135, %137, !dbg !2994
  %add185 = fadd double %mul179, %mul184, !dbg !2995
  %mul186 = fmul double %128, %add185, !dbg !2996
  %138 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !2997
  %B187 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %138, i32 0, i32 1, !dbg !2998
  %arrayidx188 = getelementptr inbounds [2 x double], [2 x double]* %B187, i64 0, i64 1, !dbg !2997
  %139 = load double, double* %arrayidx188, align 8, !dbg !2997
  %mul189 = fmul double 2.000000e+00, %139, !dbg !2999
  %arrayidx190 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !3000
  %140 = load double, double* %arrayidx190, align 8, !dbg !3000
  %mul191 = fmul double %mul189, %140, !dbg !3001
  %141 = load double, double* %m, align 8, !dbg !3002
  %mul192 = fmul double %mul191, %141, !dbg !3003
  %add193 = fadd double %mul186, %mul192, !dbg !3004
  %142 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3005
  %B194 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %142, i32 0, i32 1, !dbg !3006
  %arrayidx195 = getelementptr inbounds [2 x double], [2 x double]* %B194, i64 0, i64 0, !dbg !3005
  %143 = load double, double* %arrayidx195, align 8, !dbg !3005
  %mul196 = fmul double 2.000000e+00, %143, !dbg !3007
  %144 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3008
  %D197 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %144, i32 0, i32 3, !dbg !3009
  %arrayidx198 = getelementptr inbounds [2 x double], [2 x double]* %D197, i64 0, i64 0, !dbg !3008
  %145 = load double, double* %arrayidx198, align 8, !dbg !3008
  %mul199 = fmul double %mul196, %145, !dbg !3010
  %146 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3011
  %C200 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %146, i32 0, i32 2, !dbg !3012
  %arrayidx201 = getelementptr inbounds [2 x double], [2 x double]* %C200, i64 0, i64 0, !dbg !3011
  %147 = load double, double* %arrayidx201, align 8, !dbg !3011
  %148 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3013
  %C202 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %148, i32 0, i32 2, !dbg !3014
  %arrayidx203 = getelementptr inbounds [2 x double], [2 x double]* %C202, i64 0, i64 0, !dbg !3013
  %149 = load double, double* %arrayidx203, align 8, !dbg !3013
  %mul204 = fmul double %147, %149, !dbg !3015
  %add205 = fadd double %mul199, %mul204, !dbg !3016
  %150 = load double, double* %Dy2, align 8, !dbg !3017
  %mul206 = fmul double %add205, %150, !dbg !3018
  %sub207 = fsub double %add193, %mul206, !dbg !3019
  %arrayidx208 = getelementptr inbounds [7 x double], [7 x double]* %x1, i64 0, i64 2, !dbg !3020
  store double %sub207, double* %arrayidx208, align 16, !dbg !3021
  %151 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3022
  %C209 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %151, i32 0, i32 2, !dbg !3023
  %arrayidx210 = getelementptr inbounds [2 x double], [2 x double]* %C209, i64 0, i64 1, !dbg !3022
  %152 = load double, double* %arrayidx210, align 8, !dbg !3022
  %153 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3024
  %D211 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %153, i32 0, i32 3, !dbg !3025
  %arrayidx212 = getelementptr inbounds [2 x double], [2 x double]* %D211, i64 0, i64 1, !dbg !3024
  %154 = load double, double* %arrayidx212, align 8, !dbg !3024
  %arrayidx213 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !3026
  %155 = load double, double* %arrayidx213, align 8, !dbg !3026
  %sub214 = fsub double %154, %155, !dbg !3027
  %156 = load double, double* %r, align 8, !dbg !3028
  %mul215 = fmul double %sub214, %156, !dbg !3029
  %arrayidx216 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !3030
  %157 = load double, double* %arrayidx216, align 8, !dbg !3030
  %158 = load double, double* %m, align 8, !dbg !3031
  %mul217 = fmul double %157, %158, !dbg !3032
  %add218 = fadd double %mul215, %mul217, !dbg !3033
  %mul219 = fmul double %152, %add218, !dbg !3034
  %159 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3035
  %C220 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %159, i32 0, i32 2, !dbg !3036
  %arrayidx221 = getelementptr inbounds [2 x double], [2 x double]* %C220, i64 0, i64 0, !dbg !3035
  %160 = load double, double* %arrayidx221, align 8, !dbg !3035
  %161 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3037
  %D222 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %161, i32 0, i32 3, !dbg !3038
  %arrayidx223 = getelementptr inbounds [2 x double], [2 x double]* %D222, i64 0, i64 0, !dbg !3037
  %162 = load double, double* %arrayidx223, align 8, !dbg !3037
  %mul224 = fmul double %160, %162, !dbg !3039
  %163 = load double, double* %Dy2, align 8, !dbg !3040
  %mul225 = fmul double %mul224, %163, !dbg !3041
  %sub226 = fsub double %mul219, %mul225, !dbg !3042
  %mul227 = fmul double 2.000000e+00, %sub226, !dbg !3043
  %arrayidx228 = getelementptr inbounds [7 x double], [7 x double]* %x1, i64 0, i64 3, !dbg !3044
  store double %mul227, double* %arrayidx228, align 8, !dbg !3045
  %164 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3046
  %D229 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %164, i32 0, i32 3, !dbg !3047
  %arrayidx230 = getelementptr inbounds [2 x double], [2 x double]* %D229, i64 0, i64 1, !dbg !3046
  %165 = load double, double* %arrayidx230, align 8, !dbg !3046
  %arrayidx231 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !3048
  %166 = load double, double* %arrayidx231, align 8, !dbg !3048
  %sub232 = fsub double %165, %166, !dbg !3049
  %167 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3050
  %D233 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %167, i32 0, i32 3, !dbg !3051
  %arrayidx234 = getelementptr inbounds [2 x double], [2 x double]* %D233, i64 0, i64 1, !dbg !3050
  %168 = load double, double* %arrayidx234, align 8, !dbg !3050
  %arrayidx235 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !3052
  %169 = load double, double* %arrayidx235, align 8, !dbg !3052
  %sub236 = fsub double %168, %169, !dbg !3053
  %170 = load double, double* %r, align 8, !dbg !3054
  %mul237 = fmul double %sub236, %170, !dbg !3055
  %arrayidx238 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !3056
  %171 = load double, double* %arrayidx238, align 8, !dbg !3056
  %mul239 = fmul double 2.000000e+00, %171, !dbg !3057
  %172 = load double, double* %m, align 8, !dbg !3058
  %mul240 = fmul double %mul239, %172, !dbg !3059
  %add241 = fadd double %mul237, %mul240, !dbg !3060
  %mul242 = fmul double %sub232, %add241, !dbg !3061
  %173 = load double, double* %Dy2, align 8, !dbg !3062
  %arrayidx243 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3063
  %174 = load double, double* %arrayidx243, align 16, !dbg !3063
  %arrayidx244 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3064
  %175 = load double, double* %arrayidx244, align 16, !dbg !3064
  %mul245 = fmul double %174, %175, !dbg !3065
  %arrayidx246 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !3066
  %176 = load double, double* %arrayidx246, align 16, !dbg !3066
  %arrayidx247 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !3067
  %177 = load double, double* %arrayidx247, align 16, !dbg !3067
  %mul248 = fmul double %176, %177, !dbg !3068
  %add249 = fadd double %mul245, %mul248, !dbg !3069
  %178 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3070
  %D250 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %178, i32 0, i32 3, !dbg !3071
  %arrayidx251 = getelementptr inbounds [2 x double], [2 x double]* %D250, i64 0, i64 0, !dbg !3070
  %179 = load double, double* %arrayidx251, align 8, !dbg !3070
  %180 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3072
  %D252 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %180, i32 0, i32 3, !dbg !3073
  %arrayidx253 = getelementptr inbounds [2 x double], [2 x double]* %D252, i64 0, i64 0, !dbg !3072
  %181 = load double, double* %arrayidx253, align 8, !dbg !3072
  %mul254 = fmul double %179, %181, !dbg !3074
  %sub255 = fsub double %add249, %mul254, !dbg !3075
  %mul256 = fmul double %173, %sub255, !dbg !3076
  %add257 = fadd double %mul242, %mul256, !dbg !3077
  %arrayidx258 = getelementptr inbounds [7 x double], [7 x double]* %x1, i64 0, i64 4, !dbg !3078
  store double %add257, double* %arrayidx258, align 16, !dbg !3079
  %arraydecay259 = getelementptr inbounds [7 x double], [7 x double]* %x1, i64 0, i64 0, !dbg !3080
  %arraydecay260 = getelementptr inbounds [6 x double], [6 x double]* %y1, i64 0, i64 0, !dbg !3081
  %182 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !3082
  %Flags = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %182, i32 0, i32 13, !dbg !3082
  %183 = load i32, i32* %Flags, align 4, !dbg !3082
  %conv = zext i32 %183 to i64, !dbg !3082
  %and261 = and i64 %conv, 64, !dbg !3082
  %conv262 = trunc i64 %and261 to i32, !dbg !3082
  %call263 = call i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 4, double* %arraydecay259, double* %arraydecay260, i32 %conv262, double 0.000000e+00), !dbg !3083
  store i32 %call263, i32* %n1, align 4, !dbg !3084
  br label %sw.epilog, !dbg !3085

sw.bb264:                                         ; preds = %if.end76, %if.end76
  %184 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3086
  %A = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %184, i32 0, i32 0, !dbg !3087
  %arrayidx265 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 1, !dbg !3086
  %185 = load double, double* %arrayidx265, align 8, !dbg !3086
  %186 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3088
  %A266 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %186, i32 0, i32 0, !dbg !3089
  %arrayidx267 = getelementptr inbounds [2 x double], [2 x double]* %A266, i64 0, i64 1, !dbg !3088
  %187 = load double, double* %arrayidx267, align 8, !dbg !3088
  %mul268 = fmul double %185, %187, !dbg !3090
  %188 = load double, double* %r, align 8, !dbg !3091
  %mul269 = fmul double %mul268, %188, !dbg !3092
  %189 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3093
  %A270 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %189, i32 0, i32 0, !dbg !3094
  %arrayidx271 = getelementptr inbounds [2 x double], [2 x double]* %A270, i64 0, i64 0, !dbg !3093
  %190 = load double, double* %arrayidx271, align 8, !dbg !3093
  %191 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3095
  %A272 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %191, i32 0, i32 0, !dbg !3096
  %arrayidx273 = getelementptr inbounds [2 x double], [2 x double]* %A272, i64 0, i64 0, !dbg !3095
  %192 = load double, double* %arrayidx273, align 8, !dbg !3095
  %mul274 = fmul double %190, %192, !dbg !3097
  %193 = load double, double* %Dy2, align 8, !dbg !3098
  %mul275 = fmul double %mul274, %193, !dbg !3099
  %sub276 = fsub double %mul269, %mul275, !dbg !3100
  %arrayidx277 = getelementptr inbounds [7 x double], [7 x double]* %x1, i64 0, i64 0, !dbg !3101
  store double %sub276, double* %arrayidx277, align 16, !dbg !3102
  %194 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3103
  %A278 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %194, i32 0, i32 0, !dbg !3104
  %arrayidx279 = getelementptr inbounds [2 x double], [2 x double]* %A278, i64 0, i64 1, !dbg !3103
  %195 = load double, double* %arrayidx279, align 8, !dbg !3103
  %196 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3105
  %B280 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %196, i32 0, i32 1, !dbg !3106
  %arrayidx281 = getelementptr inbounds [2 x double], [2 x double]* %B280, i64 0, i64 1, !dbg !3105
  %197 = load double, double* %arrayidx281, align 8, !dbg !3105
  %mul282 = fmul double %195, %197, !dbg !3107
  %198 = load double, double* %r, align 8, !dbg !3108
  %mul283 = fmul double %mul282, %198, !dbg !3109
  %199 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3110
  %A284 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %199, i32 0, i32 0, !dbg !3111
  %arrayidx285 = getelementptr inbounds [2 x double], [2 x double]* %A284, i64 0, i64 0, !dbg !3110
  %200 = load double, double* %arrayidx285, align 8, !dbg !3110
  %201 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3112
  %B286 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %201, i32 0, i32 1, !dbg !3113
  %arrayidx287 = getelementptr inbounds [2 x double], [2 x double]* %B286, i64 0, i64 0, !dbg !3112
  %202 = load double, double* %arrayidx287, align 8, !dbg !3112
  %mul288 = fmul double %200, %202, !dbg !3114
  %203 = load double, double* %Dy2, align 8, !dbg !3115
  %mul289 = fmul double %mul288, %203, !dbg !3116
  %sub290 = fsub double %mul283, %mul289, !dbg !3117
  %mul291 = fmul double 2.000000e+00, %sub290, !dbg !3118
  %arrayidx292 = getelementptr inbounds [7 x double], [7 x double]* %x1, i64 0, i64 1, !dbg !3119
  store double %mul291, double* %arrayidx292, align 8, !dbg !3120
  %204 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3121
  %A293 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %204, i32 0, i32 0, !dbg !3122
  %arrayidx294 = getelementptr inbounds [2 x double], [2 x double]* %A293, i64 0, i64 1, !dbg !3121
  %205 = load double, double* %arrayidx294, align 8, !dbg !3121
  %mul295 = fmul double 2.000000e+00, %205, !dbg !3123
  %206 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3124
  %C296 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %206, i32 0, i32 2, !dbg !3125
  %arrayidx297 = getelementptr inbounds [2 x double], [2 x double]* %C296, i64 0, i64 1, !dbg !3124
  %207 = load double, double* %arrayidx297, align 8, !dbg !3124
  %mul298 = fmul double %mul295, %207, !dbg !3126
  %208 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3127
  %B299 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %208, i32 0, i32 1, !dbg !3128
  %arrayidx300 = getelementptr inbounds [2 x double], [2 x double]* %B299, i64 0, i64 1, !dbg !3127
  %209 = load double, double* %arrayidx300, align 8, !dbg !3127
  %210 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3129
  %B301 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %210, i32 0, i32 1, !dbg !3130
  %arrayidx302 = getelementptr inbounds [2 x double], [2 x double]* %B301, i64 0, i64 1, !dbg !3129
  %211 = load double, double* %arrayidx302, align 8, !dbg !3129
  %mul303 = fmul double %209, %211, !dbg !3131
  %add304 = fadd double %mul298, %mul303, !dbg !3132
  %212 = load double, double* %r, align 8, !dbg !3133
  %mul305 = fmul double %add304, %212, !dbg !3134
  %213 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3135
  %A306 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %213, i32 0, i32 0, !dbg !3136
  %arrayidx307 = getelementptr inbounds [2 x double], [2 x double]* %A306, i64 0, i64 0, !dbg !3135
  %214 = load double, double* %arrayidx307, align 8, !dbg !3135
  %mul308 = fmul double 2.000000e+00, %214, !dbg !3137
  %215 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3138
  %C309 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %215, i32 0, i32 2, !dbg !3139
  %arrayidx310 = getelementptr inbounds [2 x double], [2 x double]* %C309, i64 0, i64 0, !dbg !3138
  %216 = load double, double* %arrayidx310, align 8, !dbg !3138
  %mul311 = fmul double %mul308, %216, !dbg !3140
  %217 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3141
  %B312 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %217, i32 0, i32 1, !dbg !3142
  %arrayidx313 = getelementptr inbounds [2 x double], [2 x double]* %B312, i64 0, i64 0, !dbg !3141
  %218 = load double, double* %arrayidx313, align 8, !dbg !3141
  %219 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3143
  %B314 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %219, i32 0, i32 1, !dbg !3144
  %arrayidx315 = getelementptr inbounds [2 x double], [2 x double]* %B314, i64 0, i64 0, !dbg !3143
  %220 = load double, double* %arrayidx315, align 8, !dbg !3143
  %mul316 = fmul double %218, %220, !dbg !3145
  %add317 = fadd double %mul311, %mul316, !dbg !3146
  %221 = load double, double* %Dy2, align 8, !dbg !3147
  %mul318 = fmul double %add317, %221, !dbg !3148
  %sub319 = fsub double %mul305, %mul318, !dbg !3149
  %arrayidx320 = getelementptr inbounds [7 x double], [7 x double]* %x1, i64 0, i64 2, !dbg !3150
  store double %sub319, double* %arrayidx320, align 16, !dbg !3151
  %222 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3152
  %A321 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %222, i32 0, i32 0, !dbg !3153
  %arrayidx322 = getelementptr inbounds [2 x double], [2 x double]* %A321, i64 0, i64 1, !dbg !3152
  %223 = load double, double* %arrayidx322, align 8, !dbg !3152
  %224 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3154
  %D323 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %224, i32 0, i32 3, !dbg !3155
  %arrayidx324 = getelementptr inbounds [2 x double], [2 x double]* %D323, i64 0, i64 1, !dbg !3154
  %225 = load double, double* %arrayidx324, align 8, !dbg !3154
  %mul325 = fmul double %223, %225, !dbg !3156
  %226 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3157
  %B326 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %226, i32 0, i32 1, !dbg !3158
  %arrayidx327 = getelementptr inbounds [2 x double], [2 x double]* %B326, i64 0, i64 1, !dbg !3157
  %227 = load double, double* %arrayidx327, align 8, !dbg !3157
  %228 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3159
  %C328 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %228, i32 0, i32 2, !dbg !3160
  %arrayidx329 = getelementptr inbounds [2 x double], [2 x double]* %C328, i64 0, i64 1, !dbg !3159
  %229 = load double, double* %arrayidx329, align 8, !dbg !3159
  %mul330 = fmul double %227, %229, !dbg !3161
  %add331 = fadd double %mul325, %mul330, !dbg !3162
  %230 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3163
  %A332 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %230, i32 0, i32 0, !dbg !3164
  %arrayidx333 = getelementptr inbounds [2 x double], [2 x double]* %A332, i64 0, i64 1, !dbg !3163
  %231 = load double, double* %arrayidx333, align 8, !dbg !3163
  %arrayidx334 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !3165
  %232 = load double, double* %arrayidx334, align 8, !dbg !3165
  %mul335 = fmul double %231, %232, !dbg !3166
  %sub336 = fsub double %add331, %mul335, !dbg !3167
  %233 = load double, double* %r, align 8, !dbg !3168
  %mul337 = fmul double %sub336, %233, !dbg !3169
  %234 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3170
  %A338 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %234, i32 0, i32 0, !dbg !3171
  %arrayidx339 = getelementptr inbounds [2 x double], [2 x double]* %A338, i64 0, i64 1, !dbg !3170
  %235 = load double, double* %arrayidx339, align 8, !dbg !3170
  %arrayidx340 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !3172
  %236 = load double, double* %arrayidx340, align 8, !dbg !3172
  %mul341 = fmul double %235, %236, !dbg !3173
  %237 = load double, double* %m, align 8, !dbg !3174
  %mul342 = fmul double %mul341, %237, !dbg !3175
  %add343 = fadd double %mul337, %mul342, !dbg !3176
  %238 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3177
  %A344 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %238, i32 0, i32 0, !dbg !3178
  %arrayidx345 = getelementptr inbounds [2 x double], [2 x double]* %A344, i64 0, i64 0, !dbg !3177
  %239 = load double, double* %arrayidx345, align 8, !dbg !3177
  %240 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3179
  %D346 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %240, i32 0, i32 3, !dbg !3180
  %arrayidx347 = getelementptr inbounds [2 x double], [2 x double]* %D346, i64 0, i64 0, !dbg !3179
  %241 = load double, double* %arrayidx347, align 8, !dbg !3179
  %mul348 = fmul double %239, %241, !dbg !3181
  %242 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3182
  %B349 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %242, i32 0, i32 1, !dbg !3183
  %arrayidx350 = getelementptr inbounds [2 x double], [2 x double]* %B349, i64 0, i64 0, !dbg !3182
  %243 = load double, double* %arrayidx350, align 8, !dbg !3182
  %244 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3184
  %C351 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %244, i32 0, i32 2, !dbg !3185
  %arrayidx352 = getelementptr inbounds [2 x double], [2 x double]* %C351, i64 0, i64 0, !dbg !3184
  %245 = load double, double* %arrayidx352, align 8, !dbg !3184
  %mul353 = fmul double %243, %245, !dbg !3186
  %add354 = fadd double %mul348, %mul353, !dbg !3187
  %246 = load double, double* %Dy2, align 8, !dbg !3188
  %mul355 = fmul double %add354, %246, !dbg !3189
  %sub356 = fsub double %add343, %mul355, !dbg !3190
  %mul357 = fmul double 2.000000e+00, %sub356, !dbg !3191
  %arrayidx358 = getelementptr inbounds [7 x double], [7 x double]* %x1, i64 0, i64 3, !dbg !3192
  store double %mul357, double* %arrayidx358, align 8, !dbg !3193
  %247 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3194
  %B359 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %247, i32 0, i32 1, !dbg !3195
  %arrayidx360 = getelementptr inbounds [2 x double], [2 x double]* %B359, i64 0, i64 1, !dbg !3194
  %248 = load double, double* %arrayidx360, align 8, !dbg !3194
  %mul361 = fmul double 2.000000e+00, %248, !dbg !3196
  %249 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3197
  %D362 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %249, i32 0, i32 3, !dbg !3198
  %arrayidx363 = getelementptr inbounds [2 x double], [2 x double]* %D362, i64 0, i64 1, !dbg !3197
  %250 = load double, double* %arrayidx363, align 8, !dbg !3197
  %arrayidx364 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !3199
  %251 = load double, double* %arrayidx364, align 8, !dbg !3199
  %sub365 = fsub double %250, %251, !dbg !3200
  %mul366 = fmul double %mul361, %sub365, !dbg !3201
  %252 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3202
  %C367 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %252, i32 0, i32 2, !dbg !3203
  %arrayidx368 = getelementptr inbounds [2 x double], [2 x double]* %C367, i64 0, i64 1, !dbg !3202
  %253 = load double, double* %arrayidx368, align 8, !dbg !3202
  %254 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3204
  %C369 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %254, i32 0, i32 2, !dbg !3205
  %arrayidx370 = getelementptr inbounds [2 x double], [2 x double]* %C369, i64 0, i64 1, !dbg !3204
  %255 = load double, double* %arrayidx370, align 8, !dbg !3204
  %mul371 = fmul double %253, %255, !dbg !3206
  %add372 = fadd double %mul366, %mul371, !dbg !3207
  %256 = load double, double* %r, align 8, !dbg !3208
  %mul373 = fmul double %add372, %256, !dbg !3209
  %257 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3210
  %B374 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %257, i32 0, i32 1, !dbg !3211
  %arrayidx375 = getelementptr inbounds [2 x double], [2 x double]* %B374, i64 0, i64 1, !dbg !3210
  %258 = load double, double* %arrayidx375, align 8, !dbg !3210
  %mul376 = fmul double 2.000000e+00, %258, !dbg !3212
  %arrayidx377 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !3213
  %259 = load double, double* %arrayidx377, align 8, !dbg !3213
  %mul378 = fmul double %mul376, %259, !dbg !3214
  %260 = load double, double* %m, align 8, !dbg !3215
  %mul379 = fmul double %mul378, %260, !dbg !3216
  %add380 = fadd double %mul373, %mul379, !dbg !3217
  %261 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3218
  %B381 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %261, i32 0, i32 1, !dbg !3219
  %arrayidx382 = getelementptr inbounds [2 x double], [2 x double]* %B381, i64 0, i64 0, !dbg !3218
  %262 = load double, double* %arrayidx382, align 8, !dbg !3218
  %mul383 = fmul double 2.000000e+00, %262, !dbg !3220
  %263 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3221
  %D384 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %263, i32 0, i32 3, !dbg !3222
  %arrayidx385 = getelementptr inbounds [2 x double], [2 x double]* %D384, i64 0, i64 0, !dbg !3221
  %264 = load double, double* %arrayidx385, align 8, !dbg !3221
  %mul386 = fmul double %mul383, %264, !dbg !3223
  %265 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3224
  %C387 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %265, i32 0, i32 2, !dbg !3225
  %arrayidx388 = getelementptr inbounds [2 x double], [2 x double]* %C387, i64 0, i64 0, !dbg !3224
  %266 = load double, double* %arrayidx388, align 8, !dbg !3224
  %267 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3226
  %C389 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %267, i32 0, i32 2, !dbg !3227
  %arrayidx390 = getelementptr inbounds [2 x double], [2 x double]* %C389, i64 0, i64 0, !dbg !3226
  %268 = load double, double* %arrayidx390, align 8, !dbg !3226
  %mul391 = fmul double %266, %268, !dbg !3228
  %add392 = fadd double %mul386, %mul391, !dbg !3229
  %269 = load double, double* %Dy2, align 8, !dbg !3230
  %mul393 = fmul double %add392, %269, !dbg !3231
  %sub394 = fsub double %add380, %mul393, !dbg !3232
  %arrayidx395 = getelementptr inbounds [7 x double], [7 x double]* %x1, i64 0, i64 4, !dbg !3233
  store double %sub394, double* %arrayidx395, align 16, !dbg !3234
  %270 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3235
  %C396 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %270, i32 0, i32 2, !dbg !3236
  %arrayidx397 = getelementptr inbounds [2 x double], [2 x double]* %C396, i64 0, i64 1, !dbg !3235
  %271 = load double, double* %arrayidx397, align 8, !dbg !3235
  %272 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3237
  %D398 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %272, i32 0, i32 3, !dbg !3238
  %arrayidx399 = getelementptr inbounds [2 x double], [2 x double]* %D398, i64 0, i64 1, !dbg !3237
  %273 = load double, double* %arrayidx399, align 8, !dbg !3237
  %arrayidx400 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !3239
  %274 = load double, double* %arrayidx400, align 8, !dbg !3239
  %sub401 = fsub double %273, %274, !dbg !3240
  %275 = load double, double* %r, align 8, !dbg !3241
  %mul402 = fmul double %sub401, %275, !dbg !3242
  %arrayidx403 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !3243
  %276 = load double, double* %arrayidx403, align 8, !dbg !3243
  %277 = load double, double* %m, align 8, !dbg !3244
  %mul404 = fmul double %276, %277, !dbg !3245
  %add405 = fadd double %mul402, %mul404, !dbg !3246
  %mul406 = fmul double %271, %add405, !dbg !3247
  %278 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3248
  %C407 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %278, i32 0, i32 2, !dbg !3249
  %arrayidx408 = getelementptr inbounds [2 x double], [2 x double]* %C407, i64 0, i64 0, !dbg !3248
  %279 = load double, double* %arrayidx408, align 8, !dbg !3248
  %280 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3250
  %D409 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %280, i32 0, i32 3, !dbg !3251
  %arrayidx410 = getelementptr inbounds [2 x double], [2 x double]* %D409, i64 0, i64 0, !dbg !3250
  %281 = load double, double* %arrayidx410, align 8, !dbg !3250
  %mul411 = fmul double %279, %281, !dbg !3252
  %282 = load double, double* %Dy2, align 8, !dbg !3253
  %mul412 = fmul double %mul411, %282, !dbg !3254
  %sub413 = fsub double %mul406, %mul412, !dbg !3255
  %mul414 = fmul double 2.000000e+00, %sub413, !dbg !3256
  %arrayidx415 = getelementptr inbounds [7 x double], [7 x double]* %x1, i64 0, i64 5, !dbg !3257
  store double %mul414, double* %arrayidx415, align 8, !dbg !3258
  %283 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3259
  %D416 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %283, i32 0, i32 3, !dbg !3260
  %arrayidx417 = getelementptr inbounds [2 x double], [2 x double]* %D416, i64 0, i64 1, !dbg !3259
  %284 = load double, double* %arrayidx417, align 8, !dbg !3259
  %arrayidx418 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !3261
  %285 = load double, double* %arrayidx418, align 8, !dbg !3261
  %sub419 = fsub double %284, %285, !dbg !3262
  %286 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3263
  %D420 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %286, i32 0, i32 3, !dbg !3264
  %arrayidx421 = getelementptr inbounds [2 x double], [2 x double]* %D420, i64 0, i64 1, !dbg !3263
  %287 = load double, double* %arrayidx421, align 8, !dbg !3263
  %arrayidx422 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !3265
  %288 = load double, double* %arrayidx422, align 8, !dbg !3265
  %sub423 = fsub double %287, %288, !dbg !3266
  %289 = load double, double* %r, align 8, !dbg !3267
  %mul424 = fmul double %sub423, %289, !dbg !3268
  %arrayidx425 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !3269
  %290 = load double, double* %arrayidx425, align 8, !dbg !3269
  %mul426 = fmul double 2.000000e+00, %290, !dbg !3270
  %291 = load double, double* %m, align 8, !dbg !3271
  %mul427 = fmul double %mul426, %291, !dbg !3272
  %add428 = fadd double %mul424, %mul427, !dbg !3273
  %mul429 = fmul double %sub419, %add428, !dbg !3274
  %292 = load double, double* %Dy2, align 8, !dbg !3275
  %arrayidx430 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3276
  %293 = load double, double* %arrayidx430, align 16, !dbg !3276
  %arrayidx431 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3277
  %294 = load double, double* %arrayidx431, align 16, !dbg !3277
  %mul432 = fmul double %293, %294, !dbg !3278
  %arrayidx433 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !3279
  %295 = load double, double* %arrayidx433, align 16, !dbg !3279
  %arrayidx434 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !3280
  %296 = load double, double* %arrayidx434, align 16, !dbg !3280
  %mul435 = fmul double %295, %296, !dbg !3281
  %add436 = fadd double %mul432, %mul435, !dbg !3282
  %297 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3283
  %D437 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %297, i32 0, i32 3, !dbg !3284
  %arrayidx438 = getelementptr inbounds [2 x double], [2 x double]* %D437, i64 0, i64 0, !dbg !3283
  %298 = load double, double* %arrayidx438, align 8, !dbg !3283
  %299 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3285
  %D439 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %299, i32 0, i32 3, !dbg !3286
  %arrayidx440 = getelementptr inbounds [2 x double], [2 x double]* %D439, i64 0, i64 0, !dbg !3285
  %300 = load double, double* %arrayidx440, align 8, !dbg !3285
  %mul441 = fmul double %298, %300, !dbg !3287
  %sub442 = fsub double %add436, %mul441, !dbg !3288
  %mul443 = fmul double %292, %sub442, !dbg !3289
  %add444 = fadd double %mul429, %mul443, !dbg !3290
  %arrayidx445 = getelementptr inbounds [7 x double], [7 x double]* %x1, i64 0, i64 6, !dbg !3291
  store double %add444, double* %arrayidx445, align 16, !dbg !3292
  %arraydecay446 = getelementptr inbounds [7 x double], [7 x double]* %x1, i64 0, i64 0, !dbg !3293
  %arraydecay447 = getelementptr inbounds [6 x double], [6 x double]* %y1, i64 0, i64 0, !dbg !3294
  %301 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !3295
  %Flags448 = getelementptr inbounds %"struct.pov::Lathe_Struct", %"struct.pov::Lathe_Struct"* %301, i32 0, i32 13, !dbg !3295
  %302 = load i32, i32* %Flags448, align 4, !dbg !3295
  %conv449 = zext i32 %302 to i64, !dbg !3295
  %and450 = and i64 %conv449, 64, !dbg !3295
  %conv451 = trunc i64 %and450 to i32, !dbg !3295
  %call452 = call i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 6, double* %arraydecay446, double* %arraydecay447, i32 %conv451, double 0.000000e+00), !dbg !3296
  store i32 %call452, i32* %n1, align 4, !dbg !3297
  br label %sw.epilog, !dbg !3298

sw.epilog:                                        ; preds = %if.end76, %sw.bb264, %sw.bb143, %sw.bb
  br label %while.cond, !dbg !3299

while.cond:                                       ; preds = %if.end540, %sw.epilog
  %303 = load i32, i32* %n1, align 4, !dbg !3300
  %dec = add nsw i32 %303, -1, !dbg !3300
  store i32 %dec, i32* %n1, align 4, !dbg !3300
  %tobool453 = icmp ne i32 %303, 0, !dbg !3301
  br i1 %tobool453, label %while.body, label %while.end541, !dbg !3299

while.body:                                       ; preds = %while.cond
  %304 = load i32, i32* %n1, align 4, !dbg !3302
  %idxprom454 = sext i32 %304 to i64, !dbg !3304
  %arrayidx455 = getelementptr inbounds [6 x double], [6 x double]* %y1, i64 0, i64 %idxprom454, !dbg !3304
  %305 = load double, double* %arrayidx455, align 8, !dbg !3304
  store double %305, double* %w, align 8, !dbg !3305
  %306 = load double, double* %w, align 8, !dbg !3306
  %cmp456 = fcmp oge double %306, 0.000000e+00, !dbg !3308
  br i1 %cmp456, label %land.lhs.true457, label %if.end540, !dbg !3309

land.lhs.true457:                                 ; preds = %while.body
  %307 = load double, double* %w, align 8, !dbg !3310
  %cmp458 = fcmp ole double %307, 1.000000e+00, !dbg !3311
  br i1 %cmp458, label %if.then459, label %if.end540, !dbg !3312

if.then459:                                       ; preds = %land.lhs.true457
  %arrayidx460 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !3313
  %308 = load double, double* %arrayidx460, align 8, !dbg !3313
  %309 = call double @llvm.fabs.f64(double %308), !dbg !3316
  %cmp461 = fcmp ogt double %309, 0x3E7AD7F29ABCAF48, !dbg !3317
  br i1 %cmp461, label %if.then462, label %if.else, !dbg !3318

if.then462:                                       ; preds = %if.then459
  %310 = load double, double* %w, align 8, !dbg !3319
  %311 = load double, double* %w, align 8, !dbg !3321
  %312 = load double, double* %w, align 8, !dbg !3322
  %313 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3323
  %A463 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %313, i32 0, i32 0, !dbg !3324
  %arrayidx464 = getelementptr inbounds [2 x double], [2 x double]* %A463, i64 0, i64 1, !dbg !3323
  %314 = load double, double* %arrayidx464, align 8, !dbg !3323
  %mul465 = fmul double %312, %314, !dbg !3325
  %315 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3326
  %B466 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %315, i32 0, i32 1, !dbg !3327
  %arrayidx467 = getelementptr inbounds [2 x double], [2 x double]* %B466, i64 0, i64 1, !dbg !3326
  %316 = load double, double* %arrayidx467, align 8, !dbg !3326
  %add468 = fadd double %mul465, %316, !dbg !3328
  %mul469 = fmul double %311, %add468, !dbg !3329
  %317 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3330
  %C470 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %317, i32 0, i32 2, !dbg !3331
  %arrayidx471 = getelementptr inbounds [2 x double], [2 x double]* %C470, i64 0, i64 1, !dbg !3330
  %318 = load double, double* %arrayidx471, align 8, !dbg !3330
  %add472 = fadd double %mul469, %318, !dbg !3332
  %mul473 = fmul double %310, %add472, !dbg !3333
  %319 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3334
  %D474 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %319, i32 0, i32 3, !dbg !3335
  %arrayidx475 = getelementptr inbounds [2 x double], [2 x double]* %D474, i64 0, i64 1, !dbg !3334
  %320 = load double, double* %arrayidx475, align 8, !dbg !3334
  %add476 = fadd double %mul473, %320, !dbg !3336
  %arrayidx477 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !3337
  %321 = load double, double* %arrayidx477, align 8, !dbg !3337
  %sub478 = fsub double %add476, %321, !dbg !3338
  %arrayidx479 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !3339
  %322 = load double, double* %arrayidx479, align 8, !dbg !3339
  %div480 = fdiv double %sub478, %322, !dbg !3340
  store double %div480, double* %k, align 8, !dbg !3341
  %323 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !3342
  %324 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3344
  %325 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !3345
  %326 = load double, double* %k, align 8, !dbg !3346
  %327 = load double, double* %len, align 8, !dbg !3347
  %div481 = fdiv double %326, %327, !dbg !3348
  %328 = load double, double* %w, align 8, !dbg !3349
  %329 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %intervals, align 8, !dbg !3350
  %330 = load i32, i32* %j, align 4, !dbg !3351
  %idxprom482 = sext i32 %330 to i64, !dbg !3350
  %arrayidx483 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %329, i64 %idxprom482, !dbg !3350
  %n484 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx483, i32 0, i32 0, !dbg !3352
  %331 = load i32, i32* %n484, align 8, !dbg !3352
  %call485 = call i32 @_ZN3povL8test_hitEPNS_12Lathe_StructEPNS_10Ray_StructEPNS_13istack_structEddi(%"struct.pov::Lathe_Struct"* %323, %"struct.pov::Ray_Struct"* %324, %"struct.pov::istack_struct"* %325, double %div481, double %328, i32 %331), !dbg !3353
  %tobool486 = icmp ne i32 %call485, 0, !dbg !3353
  br i1 %tobool486, label %if.then487, label %if.end491, !dbg !3354

if.then487:                                       ; preds = %if.then462
  store i32 1, i32* %found, align 4, !dbg !3355
  %332 = load double, double* %k, align 8, !dbg !3357
  %333 = load double, double* %best, align 8, !dbg !3359
  %cmp488 = fcmp olt double %332, %333, !dbg !3360
  br i1 %cmp488, label %if.then489, label %if.end490, !dbg !3361

if.then489:                                       ; preds = %if.then487
  %334 = load double, double* %k, align 8, !dbg !3362
  store double %334, double* %best, align 8, !dbg !3364
  br label %if.end490, !dbg !3365

if.end490:                                        ; preds = %if.then489, %if.then487
  br label %if.end491, !dbg !3366

if.end491:                                        ; preds = %if.end490, %if.then462
  br label %if.end539, !dbg !3367

if.else:                                          ; preds = %if.then459
  %335 = load double, double* %w, align 8, !dbg !3368
  %336 = load double, double* %w, align 8, !dbg !3370
  %337 = load double, double* %w, align 8, !dbg !3371
  %338 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3372
  %A492 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %338, i32 0, i32 0, !dbg !3373
  %arrayidx493 = getelementptr inbounds [2 x double], [2 x double]* %A492, i64 0, i64 0, !dbg !3372
  %339 = load double, double* %arrayidx493, align 8, !dbg !3372
  %mul494 = fmul double %337, %339, !dbg !3374
  %340 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3375
  %B495 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %340, i32 0, i32 1, !dbg !3376
  %arrayidx496 = getelementptr inbounds [2 x double], [2 x double]* %B495, i64 0, i64 0, !dbg !3375
  %341 = load double, double* %arrayidx496, align 8, !dbg !3375
  %add497 = fadd double %mul494, %341, !dbg !3377
  %mul498 = fmul double %336, %add497, !dbg !3378
  %342 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3379
  %C499 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %342, i32 0, i32 2, !dbg !3380
  %arrayidx500 = getelementptr inbounds [2 x double], [2 x double]* %C499, i64 0, i64 0, !dbg !3379
  %343 = load double, double* %arrayidx500, align 8, !dbg !3379
  %add501 = fadd double %mul498, %343, !dbg !3381
  %mul502 = fmul double %335, %add501, !dbg !3382
  %344 = load %"struct.pov::Lathe_Spline_Entry_Struct"*, %"struct.pov::Lathe_Spline_Entry_Struct"** %Entry, align 8, !dbg !3383
  %D503 = getelementptr inbounds %"struct.pov::Lathe_Spline_Entry_Struct", %"struct.pov::Lathe_Spline_Entry_Struct"* %344, i32 0, i32 3, !dbg !3384
  %arrayidx504 = getelementptr inbounds [2 x double], [2 x double]* %D503, i64 0, i64 0, !dbg !3383
  %345 = load double, double* %arrayidx504, align 8, !dbg !3383
  %add505 = fadd double %mul502, %345, !dbg !3385
  store double %add505, double* %k, align 8, !dbg !3386
  %346 = load double, double* %r, align 8, !dbg !3387
  %arrayidx506 = getelementptr inbounds [3 x double], [3 x double]* %x2, i64 0, i64 0, !dbg !3388
  store double %346, double* %arrayidx506, align 16, !dbg !3389
  %347 = load double, double* %m, align 8, !dbg !3390
  %mul507 = fmul double 2.000000e+00, %347, !dbg !3391
  %arrayidx508 = getelementptr inbounds [3 x double], [3 x double]* %x2, i64 0, i64 1, !dbg !3392
  store double %mul507, double* %arrayidx508, align 8, !dbg !3393
  %arrayidx509 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3394
  %348 = load double, double* %arrayidx509, align 16, !dbg !3394
  %arrayidx510 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3395
  %349 = load double, double* %arrayidx510, align 16, !dbg !3395
  %mul511 = fmul double %348, %349, !dbg !3396
  %arrayidx512 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !3397
  %350 = load double, double* %arrayidx512, align 16, !dbg !3397
  %arrayidx513 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !3398
  %351 = load double, double* %arrayidx513, align 16, !dbg !3398
  %mul514 = fmul double %350, %351, !dbg !3399
  %add515 = fadd double %mul511, %mul514, !dbg !3400
  %352 = load double, double* %k, align 8, !dbg !3401
  %353 = load double, double* %k, align 8, !dbg !3402
  %mul516 = fmul double %352, %353, !dbg !3403
  %sub517 = fsub double %add515, %mul516, !dbg !3404
  %arrayidx518 = getelementptr inbounds [3 x double], [3 x double]* %x2, i64 0, i64 2, !dbg !3405
  store double %sub517, double* %arrayidx518, align 16, !dbg !3406
  %arraydecay519 = getelementptr inbounds [3 x double], [3 x double]* %x2, i64 0, i64 0, !dbg !3407
  %arraydecay520 = getelementptr inbounds [2 x double], [2 x double]* %y2, i64 0, i64 0, !dbg !3408
  %call521 = call i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 2, double* %arraydecay519, double* %arraydecay520, i32 0, double 0.000000e+00), !dbg !3409
  store i32 %call521, i32* %n2, align 4, !dbg !3410
  br label %while.cond522, !dbg !3411

while.cond522:                                    ; preds = %if.end538, %if.else
  %354 = load i32, i32* %n2, align 4, !dbg !3412
  %dec523 = add nsw i32 %354, -1, !dbg !3412
  store i32 %dec523, i32* %n2, align 4, !dbg !3412
  %tobool524 = icmp ne i32 %354, 0, !dbg !3413
  br i1 %tobool524, label %while.body525, label %while.end, !dbg !3411

while.body525:                                    ; preds = %while.cond522
  %355 = load i32, i32* %n2, align 4, !dbg !3414
  %idxprom526 = sext i32 %355 to i64, !dbg !3416
  %arrayidx527 = getelementptr inbounds [2 x double], [2 x double]* %y2, i64 0, i64 %idxprom526, !dbg !3416
  %356 = load double, double* %arrayidx527, align 8, !dbg !3416
  store double %356, double* %k, align 8, !dbg !3417
  %357 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !3418
  %358 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3420
  %359 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !3421
  %360 = load double, double* %k, align 8, !dbg !3422
  %361 = load double, double* %len, align 8, !dbg !3423
  %div528 = fdiv double %360, %361, !dbg !3424
  %362 = load double, double* %w, align 8, !dbg !3425
  %363 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %intervals, align 8, !dbg !3426
  %364 = load i32, i32* %j, align 4, !dbg !3427
  %idxprom529 = sext i32 %364 to i64, !dbg !3426
  %arrayidx530 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %363, i64 %idxprom529, !dbg !3426
  %n531 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx530, i32 0, i32 0, !dbg !3428
  %365 = load i32, i32* %n531, align 8, !dbg !3428
  %call532 = call i32 @_ZN3povL8test_hitEPNS_12Lathe_StructEPNS_10Ray_StructEPNS_13istack_structEddi(%"struct.pov::Lathe_Struct"* %357, %"struct.pov::Ray_Struct"* %358, %"struct.pov::istack_struct"* %359, double %div528, double %362, i32 %365), !dbg !3429
  %tobool533 = icmp ne i32 %call532, 0, !dbg !3429
  br i1 %tobool533, label %if.then534, label %if.end538, !dbg !3430

if.then534:                                       ; preds = %while.body525
  store i32 1, i32* %found, align 4, !dbg !3431
  %366 = load double, double* %k, align 8, !dbg !3433
  %367 = load double, double* %best, align 8, !dbg !3435
  %cmp535 = fcmp olt double %366, %367, !dbg !3436
  br i1 %cmp535, label %if.then536, label %if.end537, !dbg !3437

if.then536:                                       ; preds = %if.then534
  %368 = load double, double* %k, align 8, !dbg !3438
  store double %368, double* %best, align 8, !dbg !3440
  br label %if.end537, !dbg !3441

if.end537:                                        ; preds = %if.then536, %if.then534
  br label %if.end538, !dbg !3442

if.end538:                                        ; preds = %if.end537, %while.body525
  br label %while.cond522, !dbg !3411, !llvm.loop !3443

while.end:                                        ; preds = %while.cond522
  br label %if.end539

if.end539:                                        ; preds = %while.end, %if.end491
  br label %if.end540, !dbg !3445

if.end540:                                        ; preds = %if.end539, %land.lhs.true457, %while.body
  br label %while.cond, !dbg !3299, !llvm.loop !3446

while.end541:                                     ; preds = %while.cond
  br label %for.inc, !dbg !3448

for.inc:                                          ; preds = %while.end541
  %369 = load i32, i32* %j, align 4, !dbg !3449
  %inc = add nsw i32 %369, 1, !dbg !3449
  store i32 %inc, i32* %j, align 4, !dbg !3449
  br label %for.cond, !dbg !3450, !llvm.loop !3451

for.end:                                          ; preds = %if.then75, %for.cond
  %370 = load i32, i32* %found, align 4, !dbg !3453
  store i32 %370, i32* %retval, align 4, !dbg !3454
  br label %return, !dbg !3454

return:                                           ; preds = %for.end, %if.then49, %if.then43, %if.then
  %371 = load i32, i32* %retval, align 4, !dbg !3455
  ret i32 %371, !dbg !3455
}

declare dso_local void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

declare dso_local void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #3 comdat !dbg !3456 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3461, metadata !DIExpression()), !dbg !3462
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3463, metadata !DIExpression()), !dbg !3464
  %0 = load double*, double** %b.addr, align 8, !dbg !3465
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3465
  %1 = load double, double* %arrayidx, align 8, !dbg !3465
  %2 = load double*, double** %b.addr, align 8, !dbg !3466
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3466
  %3 = load double, double* %arrayidx1, align 8, !dbg !3466
  %mul = fmul double %1, %3, !dbg !3467
  %4 = load double*, double** %b.addr, align 8, !dbg !3468
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !3468
  %5 = load double, double* %arrayidx2, align 8, !dbg !3468
  %6 = load double*, double** %b.addr, align 8, !dbg !3469
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !3469
  %7 = load double, double* %arrayidx3, align 8, !dbg !3469
  %mul4 = fmul double %5, %7, !dbg !3470
  %add = fadd double %mul, %mul4, !dbg !3471
  %8 = load double*, double** %b.addr, align 8, !dbg !3472
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !3472
  %9 = load double, double* %arrayidx5, align 8, !dbg !3472
  %10 = load double*, double** %b.addr, align 8, !dbg !3473
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !3473
  %11 = load double, double* %arrayidx6, align 8, !dbg !3473
  %mul7 = fmul double %9, %11, !dbg !3474
  %add8 = fadd double %add, %mul7, !dbg !3475
  %call = call double @sqrt(double %add8) #6, !dbg !3476
  %12 = load double*, double** %a.addr, align 8, !dbg !3477
  store double %call, double* %12, align 8, !dbg !3478
  ret void, !dbg !3479
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov15VInverseScaleEqEPdd(double* %a, double %k) #3 comdat !dbg !3480 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3483, metadata !DIExpression()), !dbg !3484
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !3485, metadata !DIExpression()), !dbg !3486
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !3487, metadata !DIExpression()), !dbg !3488
  %0 = load double, double* %k.addr, align 8, !dbg !3489
  %div = fdiv double 1.000000e+00, %0, !dbg !3490
  store double %div, double* %tmp, align 8, !dbg !3488
  %1 = load double, double* %tmp, align 8, !dbg !3491
  %2 = load double*, double** %a.addr, align 8, !dbg !3492
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !3492
  %3 = load double, double* %arrayidx, align 8, !dbg !3493
  %mul = fmul double %3, %1, !dbg !3493
  store double %mul, double* %arrayidx, align 8, !dbg !3493
  %4 = load double, double* %tmp, align 8, !dbg !3494
  %5 = load double*, double** %a.addr, align 8, !dbg !3495
  %arrayidx1 = getelementptr inbounds double, double* %5, i64 1, !dbg !3495
  %6 = load double, double* %arrayidx1, align 8, !dbg !3496
  %mul2 = fmul double %6, %4, !dbg !3496
  store double %mul2, double* %arrayidx1, align 8, !dbg !3496
  %7 = load double, double* %tmp, align 8, !dbg !3497
  %8 = load double*, double** %a.addr, align 8, !dbg !3498
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 2, !dbg !3498
  %9 = load double, double* %arrayidx3, align 8, !dbg !3499
  %mul4 = fmul double %9, %7, !dbg !3499
  store double %mul4, double* %arrayidx3, align 8, !dbg !3499
  ret void, !dbg !3500
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #4

declare dso_local i32 @_ZN3pov14Intersect_BCylEPNS_11BCyl_StructEPdS2_(%"struct.pov::BCyl_Struct"*, double*, double*) #2

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL8test_hitEPNS_12Lathe_StructEPNS_10Ray_StructEPNS_13istack_structEddi(%"struct.pov::Lathe_Struct"* %Lathe, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istack_struct"* %Depth_Stack, double %d, double %w, i32 %n) #0 !dbg !3501 {
entry:
  %retval = alloca i32, align 4
  %Lathe.addr = alloca %"struct.pov::Lathe_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %d.addr = alloca double, align 8
  %w.addr = alloca double, align 8
  %n.addr = alloca i32, align 4
  %IPoint = alloca [3 x double], align 16
  store %"struct.pov::Lathe_Struct"* %Lathe, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Lathe_Struct"** %Lathe.addr, metadata !3504, metadata !DIExpression()), !dbg !3505
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !3506, metadata !DIExpression()), !dbg !3507
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !3508, metadata !DIExpression()), !dbg !3509
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !3510, metadata !DIExpression()), !dbg !3511
  store double %w, double* %w.addr, align 8
  call void @llvm.dbg.declare(metadata double* %w.addr, metadata !3512, metadata !DIExpression()), !dbg !3513
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3514, metadata !DIExpression()), !dbg !3515
  call void @llvm.dbg.declare(metadata [3 x double]* %IPoint, metadata !3516, metadata !DIExpression()), !dbg !3517
  %0 = load double, double* %d.addr, align 8, !dbg !3518
  %cmp = fcmp ogt double %0, 1.000000e-04, !dbg !3520
  br i1 %cmp, label %land.lhs.true, label %if.end7, !dbg !3521

land.lhs.true:                                    ; preds = %entry
  %1 = load double, double* %d.addr, align 8, !dbg !3522
  %cmp1 = fcmp olt double %1, 1.000000e+07, !dbg !3523
  br i1 %cmp1, label %if.then, label %if.end7, !dbg !3524

if.then:                                          ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !3525
  %2 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3527
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i32 0, i32 0, !dbg !3528
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !3527
  %3 = load double, double* %d.addr, align 8, !dbg !3529
  %4 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3530
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i32 0, i32 1, !dbg !3531
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !3530
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay, double* %arraydecay2, double %3, double* %arraydecay3), !dbg !3532
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !3533
  %5 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !3535
  %6 = bitcast %"struct.pov::Lathe_Struct"* %5 to %"struct.pov::Object_Struct"*, !dbg !3536
  %Clip = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %6, i32 0, i32 7, !dbg !3536
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !3536
  %call = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay4, %"struct.pov::Object_Struct"* %7), !dbg !3537
  br i1 %call, label %if.then5, label %if.end, !dbg !3538

if.then5:                                         ; preds = %if.then
  %8 = load double, double* %d.addr, align 8, !dbg !3539
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !3541
  %9 = load %"struct.pov::Lathe_Struct"*, %"struct.pov::Lathe_Struct"** %Lathe.addr, align 8, !dbg !3542
  %10 = bitcast %"struct.pov::Lathe_Struct"* %9 to %"struct.pov::Object_Struct"*, !dbg !3543
  %11 = load i32, i32* %n.addr, align 4, !dbg !3544
  %12 = load double, double* %w.addr, align 8, !dbg !3545
  %13 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !3546
  call void @_ZN3pov16push_entry_i1_d1EdPdPNS_13Object_StructEidPNS_13istack_structE(double %8, double* %arraydecay6, %"struct.pov::Object_Struct"* %10, i32 %11, double %12, %"struct.pov::istack_struct"* %13), !dbg !3547
  store i32 1, i32* %retval, align 4, !dbg !3548
  br label %return, !dbg !3548

if.end:                                           ; preds = %if.then
  br label %if.end7, !dbg !3549

if.end7:                                          ; preds = %if.end, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !3550
  br label %return, !dbg !3550

return:                                           ; preds = %if.end7, %if.then5
  %14 = load i32, i32* %retval, align 4, !dbg !3551
  ret i32 %14, !dbg !3551
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %IPoint, double* %Initial, double %depth, double* %Direction) #3 comdat !dbg !3552 {
entry:
  %IPoint.addr = alloca double*, align 8
  %Initial.addr = alloca double*, align 8
  %depth.addr = alloca double, align 8
  %Direction.addr = alloca double*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !3555, metadata !DIExpression()), !dbg !3556
  store double* %Initial, double** %Initial.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Initial.addr, metadata !3557, metadata !DIExpression()), !dbg !3558
  store double %depth, double* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata double* %depth.addr, metadata !3559, metadata !DIExpression()), !dbg !3560
  store double* %Direction, double** %Direction.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Direction.addr, metadata !3561, metadata !DIExpression()), !dbg !3562
  %0 = load double*, double** %Initial.addr, align 8, !dbg !3563
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3563
  %1 = load double, double* %arrayidx, align 8, !dbg !3563
  %2 = load double, double* %depth.addr, align 8, !dbg !3564
  %3 = load double*, double** %Direction.addr, align 8, !dbg !3565
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !3565
  %4 = load double, double* %arrayidx1, align 8, !dbg !3565
  %mul = fmul double %2, %4, !dbg !3566
  %add = fadd double %1, %mul, !dbg !3567
  %5 = load double*, double** %IPoint.addr, align 8, !dbg !3568
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 0, !dbg !3568
  store double %add, double* %arrayidx2, align 8, !dbg !3569
  %6 = load double*, double** %Initial.addr, align 8, !dbg !3570
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !3570
  %7 = load double, double* %arrayidx3, align 8, !dbg !3570
  %8 = load double, double* %depth.addr, align 8, !dbg !3571
  %9 = load double*, double** %Direction.addr, align 8, !dbg !3572
  %arrayidx4 = getelementptr inbounds double, double* %9, i64 1, !dbg !3572
  %10 = load double, double* %arrayidx4, align 8, !dbg !3572
  %mul5 = fmul double %8, %10, !dbg !3573
  %add6 = fadd double %7, %mul5, !dbg !3574
  %11 = load double*, double** %IPoint.addr, align 8, !dbg !3575
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 1, !dbg !3575
  store double %add6, double* %arrayidx7, align 8, !dbg !3576
  %12 = load double*, double** %Initial.addr, align 8, !dbg !3577
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !3577
  %13 = load double, double* %arrayidx8, align 8, !dbg !3577
  %14 = load double, double* %depth.addr, align 8, !dbg !3578
  %15 = load double*, double** %Direction.addr, align 8, !dbg !3579
  %arrayidx9 = getelementptr inbounds double, double* %15, i64 2, !dbg !3579
  %16 = load double, double* %arrayidx9, align 8, !dbg !3579
  %mul10 = fmul double %14, %16, !dbg !3580
  %add11 = fadd double %13, %mul10, !dbg !3581
  %17 = load double*, double** %IPoint.addr, align 8, !dbg !3582
  %arrayidx12 = getelementptr inbounds double, double* %17, i64 2, !dbg !3582
  store double %add11, double* %arrayidx12, align 8, !dbg !3583
  ret void, !dbg !3584
}

declare dso_local zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov16push_entry_i1_d1EdPdPNS_13Object_StructEidPNS_13istack_structE(double %d, double* %v, %"struct.pov::Object_Struct"* %o, i32 %a, double %b, %"struct.pov::istack_struct"* %i) #0 comdat !dbg !3585 {
entry:
  %d.addr = alloca double, align 8
  %v.addr = alloca double*, align 8
  %o.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca double, align 8
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !3588, metadata !DIExpression()), !dbg !3589
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !3590, metadata !DIExpression()), !dbg !3591
  store %"struct.pov::Object_Struct"* %o, %"struct.pov::Object_Struct"** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %o.addr, metadata !3592, metadata !DIExpression()), !dbg !3593
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3594, metadata !DIExpression()), !dbg !3595
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !3596, metadata !DIExpression()), !dbg !3597
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !3598, metadata !DIExpression()), !dbg !3599
  %0 = load double, double* %d.addr, align 8, !dbg !3600
  %1 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3601
  %call = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %1), !dbg !3602
  %Depth = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call, i32 0, i32 0, !dbg !3603
  store double %0, double* %Depth, align 8, !dbg !3604
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !3605
  %3 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3606
  %call1 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %3), !dbg !3607
  %Object = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call1, i32 0, i32 5, !dbg !3608
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !3609
  %4 = load i32, i32* %a.addr, align 4, !dbg !3610
  %5 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3611
  %call2 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %5), !dbg !3612
  %i1 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call2, i32 0, i32 6, !dbg !3613
  store i32 %4, i32* %i1, align 8, !dbg !3614
  %6 = load double, double* %b.addr, align 8, !dbg !3615
  %7 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3616
  %call3 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %7), !dbg !3617
  %d1 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call3, i32 0, i32 8, !dbg !3618
  store double %6, double* %d1, align 8, !dbg !3619
  %8 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3620
  %call4 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %8), !dbg !3621
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call4, i32 0, i32 1, !dbg !3622
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !3621
  %9 = load double*, double** %v.addr, align 8, !dbg !3623
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %9), !dbg !3624
  %10 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3625
  %call5 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %10), !dbg !3626
  %Csg = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call5, i32 0, i32 18, !dbg !3627
  store i8* null, i8** %Csg, align 8, !dbg !3628
  %11 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3629
  call void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"* %11), !dbg !3630
  ret void, !dbg !3631
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %i) #3 comdat !dbg !3632 {
entry:
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !3636, metadata !DIExpression()), !dbg !3637
  %0 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3638
  %istack = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %0, i32 0, i32 1, !dbg !3639
  %1 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %istack, align 8, !dbg !3639
  %2 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3640
  %top_entry = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %2, i32 0, i32 3, !dbg !3641
  %3 = load i32, i32* %top_entry, align 4, !dbg !3641
  %idxprom = zext i32 %3 to i64, !dbg !3638
  %arrayidx = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1, i64 %idxprom, !dbg !3638
  ret %"struct.pov::istk_entry"* %arrayidx, !dbg !3642
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #3 comdat !dbg !3643 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !3644, metadata !DIExpression()), !dbg !3645
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !3646, metadata !DIExpression()), !dbg !3647
  %0 = load double*, double** %s.addr, align 8, !dbg !3648
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3648
  %1 = load double, double* %arrayidx, align 8, !dbg !3648
  %2 = load double*, double** %d.addr, align 8, !dbg !3649
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3649
  store double %1, double* %arrayidx1, align 8, !dbg !3650
  %3 = load double*, double** %s.addr, align 8, !dbg !3651
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !3651
  %4 = load double, double* %arrayidx2, align 8, !dbg !3651
  %5 = load double*, double** %d.addr, align 8, !dbg !3652
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !3652
  store double %4, double* %arrayidx3, align 8, !dbg !3653
  %6 = load double*, double** %s.addr, align 8, !dbg !3654
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !3654
  %7 = load double, double* %arrayidx4, align 8, !dbg !3654
  %8 = load double*, double** %d.addr, align 8, !dbg !3655
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !3655
  store double %7, double* %arrayidx5, align 8, !dbg !3656
  ret void, !dbg !3657
}

declare dso_local void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"*) #2

declare dso_local void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10VNormalizeEPdPKd(double* %a, double* %b) #0 comdat !dbg !3658 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3661, metadata !DIExpression()), !dbg !3662
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3663, metadata !DIExpression()), !dbg !3664
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !3665, metadata !DIExpression()), !dbg !3666
  %0 = load double*, double** %b.addr, align 8, !dbg !3667
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !3668
  %1 = load double*, double** %a.addr, align 8, !dbg !3669
  %2 = load double*, double** %b.addr, align 8, !dbg !3670
  %3 = load double, double* %tmp, align 8, !dbg !3671
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %1, double* %2, double %3), !dbg !3672
  ret void, !dbg !3673
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13VInverseScaleEPdPKdd(double* %a, double* %b, double %k) #3 comdat !dbg !3674 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3677, metadata !DIExpression()), !dbg !3678
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3679, metadata !DIExpression()), !dbg !3680
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !3681, metadata !DIExpression()), !dbg !3682
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !3683, metadata !DIExpression()), !dbg !3684
  %0 = load double, double* %k.addr, align 8, !dbg !3685
  %div = fdiv double 1.000000e+00, %0, !dbg !3686
  store double %div, double* %tmp, align 8, !dbg !3684
  %1 = load double*, double** %b.addr, align 8, !dbg !3687
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !3687
  %2 = load double, double* %arrayidx, align 8, !dbg !3687
  %3 = load double, double* %tmp, align 8, !dbg !3688
  %mul = fmul double %2, %3, !dbg !3689
  %4 = load double*, double** %a.addr, align 8, !dbg !3690
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 0, !dbg !3690
  store double %mul, double* %arrayidx1, align 8, !dbg !3691
  %5 = load double*, double** %b.addr, align 8, !dbg !3692
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 1, !dbg !3692
  %6 = load double, double* %arrayidx2, align 8, !dbg !3692
  %7 = load double, double* %tmp, align 8, !dbg !3693
  %mul3 = fmul double %6, %7, !dbg !3694
  %8 = load double*, double** %a.addr, align 8, !dbg !3695
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !3695
  store double %mul3, double* %arrayidx4, align 8, !dbg !3696
  %9 = load double*, double** %b.addr, align 8, !dbg !3697
  %arrayidx5 = getelementptr inbounds double, double* %9, i64 2, !dbg !3697
  %10 = load double, double* %arrayidx5, align 8, !dbg !3697
  %11 = load double, double* %tmp, align 8, !dbg !3698
  %mul6 = fmul double %10, %11, !dbg !3699
  %12 = load double*, double** %a.addr, align 8, !dbg !3700
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 2, !dbg !3700
  store double %mul6, double* %arrayidx7, align 8, !dbg !3701
  ret void, !dbg !3702
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
!llvm.module.flags = !{!1154, !1155, !1156}
!llvm.ident = !{!1157}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Lathe_Methods", linkageName: "_ZN3povL13Lathe_MethodsE", scope: !2, file: !3, line: 176, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "lathe.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
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
!149 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !150, retainedTypes: !288, globals: !360, imports: !364, splitDebugInlining: false, nameTableKind: None)
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
!288 = !{!289, !311, !317, !113, !104, !14, !64, !44}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "LATHE", scope: !2, file: !291, line: 60, baseType: !292)
!291 = !DIFile(filename: "./lathe.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Lathe_Struct", scope: !2, file: !291, line: 76, size: 1344, flags: DIFlagTypePassByValue, elements: !293, identifier: "_ZTSN3pov12Lathe_StructE")
!293 = !{!294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !356, !357, !358, !359}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !292, file: !291, line: 78, baseType: !19, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !292, file: !291, line: 78, baseType: !13, size: 32, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !292, file: !291, line: 78, baseType: !14, size: 64, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !292, file: !291, line: 78, baseType: !23, size: 64, offset: 192)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !292, file: !291, line: 78, baseType: !23, size: 64, offset: 256)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !292, file: !291, line: 78, baseType: !28, size: 64, offset: 320)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !292, file: !291, line: 78, baseType: !14, size: 64, offset: 384)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !292, file: !291, line: 78, baseType: !14, size: 64, offset: 448)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !292, file: !291, line: 78, baseType: !34, size: 64, offset: 512)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !292, file: !291, line: 78, baseType: !38, size: 192, offset: 576)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !292, file: !291, line: 78, baseType: !50, size: 64, offset: 768)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !292, file: !291, line: 78, baseType: !50, size: 64, offset: 832)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !292, file: !291, line: 78, baseType: !45, size: 32, offset: 896)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !292, file: !291, line: 78, baseType: !56, size: 32, offset: 928)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "Spline_Type", scope: !292, file: !291, line: 79, baseType: !13, size: 32, offset: 960)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "Number", scope: !292, file: !291, line: 80, baseType: !13, size: 32, offset: 992)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "Spline", scope: !292, file: !291, line: 81, baseType: !311, size: 64, offset: 1024)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "LATHE_SPLINE", scope: !2, file: !291, line: 61, baseType: !313)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Lathe_Spline_Struct", scope: !2, file: !291, line: 69, size: 192, flags: DIFlagTypePassByValue, elements: !314, identifier: "_ZTSN3pov19Lathe_Spline_StructE")
!314 = !{!315, !316, !325}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "References", scope: !313, file: !291, line: 71, baseType: !13, size: 32)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "Entry", scope: !313, file: !291, line: 72, baseType: !317, size: 64, offset: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "LATHE_SPLINE_ENTRY", scope: !2, file: !291, line: 62, baseType: !319)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Lathe_Spline_Entry_Struct", scope: !2, file: !291, line: 64, size: 512, flags: DIFlagTypePassByValue, elements: !320, identifier: "_ZTSN3pov25Lathe_Spline_Entry_StructE")
!320 = !{!321, !322, !323, !324}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !319, file: !291, line: 66, baseType: !87, size: 128)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !319, file: !291, line: 66, baseType: !87, size: 128, offset: 128)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !319, file: !291, line: 66, baseType: !87, size: 128, offset: 256)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "D", scope: !319, file: !291, line: 66, baseType: !87, size: 128, offset: 384)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "BCyl", scope: !313, file: !291, line: 73, baseType: !326, size: 64, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "BCYL", scope: !2, file: !328, line: 50, baseType: !329)
!328 = !DIFile(filename: "./bcyl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BCyl_Struct", scope: !2, file: !328, line: 67, size: 448, flags: DIFlagTypePassByValue, elements: !330, identifier: "_ZTSN3pov11BCyl_StructE")
!330 = !{!331, !332, !334, !335, !336, !337, !345, !346, !347}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !329, file: !328, line: 69, baseType: !13, size: 32)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "nradius", scope: !329, file: !328, line: 70, baseType: !333, size: 16, offset: 32)
!333 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "nheight", scope: !329, file: !328, line: 71, baseType: !333, size: 16, offset: 48)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !329, file: !328, line: 72, baseType: !113, size: 64, offset: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !329, file: !328, line: 73, baseType: !113, size: 64, offset: 128)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "rint", scope: !329, file: !328, line: 74, baseType: !338, size: 64, offset: 192)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "BCYL_INT", scope: !2, file: !328, line: 52, baseType: !340)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BCyl_Intersection_Struct", scope: !2, file: !328, line: 54, size: 320, flags: DIFlagTypePassByValue, elements: !341, identifier: "_ZTSN3pov24BCyl_Intersection_StructE")
!341 = !{!342, !343, !344}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !340, file: !328, line: 56, baseType: !13, size: 32)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !340, file: !328, line: 57, baseType: !88, size: 128, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !340, file: !328, line: 58, baseType: !88, size: 128, offset: 192)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "hint", scope: !329, file: !328, line: 75, baseType: !338, size: 64, offset: 256)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "intervals", scope: !329, file: !328, line: 76, baseType: !338, size: 64, offset: 320)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !329, file: !328, line: 77, baseType: !348, size: 64, offset: 384)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "BCYL_ENTRY", scope: !2, file: !328, line: 51, baseType: !350)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BCyl_Entry_Struct", scope: !2, file: !328, line: 61, size: 64, flags: DIFlagTypePassByValue, elements: !351, identifier: "_ZTSN3pov17BCyl_Entry_StructE")
!351 = !{!352, !353, !354, !355}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "r1", scope: !350, file: !328, line: 63, baseType: !333, size: 16)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "r2", scope: !350, file: !328, line: 63, baseType: !333, size: 16, offset: 16)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !350, file: !328, line: 64, baseType: !333, size: 16, offset: 32)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !350, file: !328, line: 64, baseType: !333, size: 16, offset: 48)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "Height1", scope: !292, file: !291, line: 82, baseType: !64, size: 64, offset: 1088)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "Height2", scope: !292, file: !291, line: 82, baseType: !64, size: 64, offset: 1152)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "Radius1", scope: !292, file: !291, line: 83, baseType: !64, size: 64, offset: 1216)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "Radius2", scope: !292, file: !291, line: 83, baseType: !64, size: 64, offset: 1280)
!360 = !{!0, !361}
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression(DW_OP_constu, 4547007122018943789, DW_OP_stack_value))
!362 = distinct !DIGlobalVariable(name: "DEPTH_TOLERANCE", scope: !2, file: !3, line: 138, type: !363, isLocal: true, isDefinition: true)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!364 = !{!365, !372, !378, !380, !382, !386, !388, !390, !392, !394, !396, !398, !400, !405, !409, !411, !413, !417, !419, !421, !423, !425, !427, !429, !432, !434, !436, !440, !445, !447, !449, !451, !453, !455, !457, !459, !461, !463, !465, !469, !473, !475, !477, !479, !481, !483, !485, !487, !489, !491, !493, !495, !497, !499, !501, !503, !507, !511, !515, !517, !519, !521, !523, !525, !527, !529, !531, !533, !537, !541, !545, !547, !549, !551, !556, !560, !564, !566, !568, !570, !572, !574, !576, !578, !580, !582, !584, !586, !588, !593, !597, !601, !603, !605, !607, !614, !618, !622, !624, !626, !628, !630, !632, !634, !638, !642, !644, !646, !648, !650, !654, !658, !662, !664, !666, !668, !670, !672, !674, !678, !682, !686, !688, !692, !696, !698, !700, !702, !704, !706, !708, !714, !719, !723, !729, !733, !738, !740, !742, !746, !750, !763, !767, !771, !775, !779, !784, !788, !792, !796, !800, !808, !812, !816, !818, !822, !826, !830, !836, !840, !844, !846, !854, !858, !865, !867, !871, !875, !879, !883, !888, !892, !896, !897, !898, !899, !901, !902, !903, !904, !905, !906, !907, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !944, !946, !948, !950, !952, !954, !956, !958, !960, !962, !964, !966, !968, !970, !976, !980, !986, !990, !994, !998, !1002, !1004, !1006, !1010, !1014, !1018, !1022, !1026, !1028, !1030, !1032, !1036, !1040, !1044, !1046, !1048, !1051, !1053, !1054, !1056, !1058, !1060, !1062, !1064, !1066, !1068, !1070, !1072, !1074, !1075, !1076, !1077, !1079, !1080, !1081, !1083, !1085, !1087, !1089, !1093, !1149, !1153}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !367, file: !371, line: 52)
!366 = !DINamespace(name: "std", scope: null)
!367 = !DISubprogram(name: "abs", scope: !368, file: !368, line: 840, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!369 = !DISubroutineType(types: !370)
!370 = !{!13, !13}
!371 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !373, file: !377, line: 83)
!373 = !DISubprogram(name: "acos", scope: !374, file: !374, line: 53, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!375 = !DISubroutineType(types: !376)
!376 = !{!64, !64}
!377 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !379, file: !377, line: 102)
!379 = !DISubprogram(name: "asin", scope: !374, file: !374, line: 55, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !381, file: !377, line: 121)
!381 = !DISubprogram(name: "atan", scope: !374, file: !374, line: 57, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !383, file: !377, line: 140)
!383 = !DISubprogram(name: "atan2", scope: !374, file: !374, line: 59, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!64, !64, !64}
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !387, file: !377, line: 161)
!387 = !DISubprogram(name: "ceil", scope: !374, file: !374, line: 159, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !389, file: !377, line: 180)
!389 = !DISubprogram(name: "cos", scope: !374, file: !374, line: 62, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !391, file: !377, line: 199)
!391 = !DISubprogram(name: "cosh", scope: !374, file: !374, line: 71, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !393, file: !377, line: 218)
!393 = !DISubprogram(name: "exp", scope: !374, file: !374, line: 95, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !395, file: !377, line: 237)
!395 = !DISubprogram(name: "fabs", scope: !374, file: !374, line: 162, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !397, file: !377, line: 256)
!397 = !DISubprogram(name: "floor", scope: !374, file: !374, line: 165, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !399, file: !377, line: 275)
!399 = !DISubprogram(name: "fmod", scope: !374, file: !374, line: 168, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !401, file: !377, line: 296)
!401 = !DISubprogram(name: "frexp", scope: !374, file: !374, line: 98, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!64, !64, !404}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !406, file: !377, line: 315)
!406 = !DISubprogram(name: "ldexp", scope: !374, file: !374, line: 101, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!64, !64, !13}
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !410, file: !377, line: 334)
!410 = !DISubprogram(name: "log", scope: !374, file: !374, line: 104, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !412, file: !377, line: 353)
!412 = !DISubprogram(name: "log10", scope: !374, file: !374, line: 107, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !414, file: !377, line: 372)
!414 = !DISubprogram(name: "modf", scope: !374, file: !374, line: 110, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!64, !64, !113}
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !418, file: !377, line: 384)
!418 = !DISubprogram(name: "pow", scope: !374, file: !374, line: 140, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !420, file: !377, line: 421)
!420 = !DISubprogram(name: "sin", scope: !374, file: !374, line: 64, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !422, file: !377, line: 440)
!422 = !DISubprogram(name: "sinh", scope: !374, file: !374, line: 73, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !424, file: !377, line: 459)
!424 = !DISubprogram(name: "sqrt", scope: !374, file: !374, line: 143, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !426, file: !377, line: 478)
!426 = !DISubprogram(name: "tan", scope: !374, file: !374, line: 66, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !428, file: !377, line: 497)
!428 = !DISubprogram(name: "tanh", scope: !374, file: !374, line: 75, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !430, file: !377, line: 1065)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !431, line: 150, baseType: !64)
!431 = !DIFile(filename: "/usr/include/math.h", directory: "")
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !433, file: !377, line: 1066)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !431, line: 149, baseType: !45)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !435, file: !377, line: 1069)
!435 = !DISubprogram(name: "acosh", scope: !374, file: !374, line: 85, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !437, file: !377, line: 1070)
!437 = !DISubprogram(name: "acoshf", scope: !374, file: !374, line: 85, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!45, !45}
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !441, file: !377, line: 1071)
!441 = !DISubprogram(name: "acoshl", scope: !374, file: !374, line: 85, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!444, !444}
!444 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !446, file: !377, line: 1073)
!446 = !DISubprogram(name: "asinh", scope: !374, file: !374, line: 87, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !448, file: !377, line: 1074)
!448 = !DISubprogram(name: "asinhf", scope: !374, file: !374, line: 87, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !450, file: !377, line: 1075)
!450 = !DISubprogram(name: "asinhl", scope: !374, file: !374, line: 87, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !452, file: !377, line: 1077)
!452 = !DISubprogram(name: "atanh", scope: !374, file: !374, line: 89, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !454, file: !377, line: 1078)
!454 = !DISubprogram(name: "atanhf", scope: !374, file: !374, line: 89, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !456, file: !377, line: 1079)
!456 = !DISubprogram(name: "atanhl", scope: !374, file: !374, line: 89, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !458, file: !377, line: 1081)
!458 = !DISubprogram(name: "cbrt", scope: !374, file: !374, line: 152, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !460, file: !377, line: 1082)
!460 = !DISubprogram(name: "cbrtf", scope: !374, file: !374, line: 152, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !462, file: !377, line: 1083)
!462 = !DISubprogram(name: "cbrtl", scope: !374, file: !374, line: 152, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !464, file: !377, line: 1085)
!464 = !DISubprogram(name: "copysign", scope: !374, file: !374, line: 196, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !466, file: !377, line: 1086)
!466 = !DISubprogram(name: "copysignf", scope: !374, file: !374, line: 196, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!45, !45, !45}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !470, file: !377, line: 1087)
!470 = !DISubprogram(name: "copysignl", scope: !374, file: !374, line: 196, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!444, !444, !444}
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !474, file: !377, line: 1089)
!474 = !DISubprogram(name: "erf", scope: !374, file: !374, line: 228, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !476, file: !377, line: 1090)
!476 = !DISubprogram(name: "erff", scope: !374, file: !374, line: 228, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !478, file: !377, line: 1091)
!478 = !DISubprogram(name: "erfl", scope: !374, file: !374, line: 228, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !480, file: !377, line: 1093)
!480 = !DISubprogram(name: "erfc", scope: !374, file: !374, line: 229, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !482, file: !377, line: 1094)
!482 = !DISubprogram(name: "erfcf", scope: !374, file: !374, line: 229, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !484, file: !377, line: 1095)
!484 = !DISubprogram(name: "erfcl", scope: !374, file: !374, line: 229, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !486, file: !377, line: 1097)
!486 = !DISubprogram(name: "exp2", scope: !374, file: !374, line: 130, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !488, file: !377, line: 1098)
!488 = !DISubprogram(name: "exp2f", scope: !374, file: !374, line: 130, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !490, file: !377, line: 1099)
!490 = !DISubprogram(name: "exp2l", scope: !374, file: !374, line: 130, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !492, file: !377, line: 1101)
!492 = !DISubprogram(name: "expm1", scope: !374, file: !374, line: 119, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !494, file: !377, line: 1102)
!494 = !DISubprogram(name: "expm1f", scope: !374, file: !374, line: 119, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !496, file: !377, line: 1103)
!496 = !DISubprogram(name: "expm1l", scope: !374, file: !374, line: 119, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !498, file: !377, line: 1105)
!498 = !DISubprogram(name: "fdim", scope: !374, file: !374, line: 326, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !500, file: !377, line: 1106)
!500 = !DISubprogram(name: "fdimf", scope: !374, file: !374, line: 326, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !502, file: !377, line: 1107)
!502 = !DISubprogram(name: "fdiml", scope: !374, file: !374, line: 326, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !504, file: !377, line: 1109)
!504 = !DISubprogram(name: "fma", scope: !374, file: !374, line: 335, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!64, !64, !64, !64}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !508, file: !377, line: 1110)
!508 = !DISubprogram(name: "fmaf", scope: !374, file: !374, line: 335, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!45, !45, !45, !45}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !512, file: !377, line: 1111)
!512 = !DISubprogram(name: "fmal", scope: !374, file: !374, line: 335, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!444, !444, !444, !444}
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !516, file: !377, line: 1113)
!516 = !DISubprogram(name: "fmax", scope: !374, file: !374, line: 329, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !518, file: !377, line: 1114)
!518 = !DISubprogram(name: "fmaxf", scope: !374, file: !374, line: 329, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !520, file: !377, line: 1115)
!520 = !DISubprogram(name: "fmaxl", scope: !374, file: !374, line: 329, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !522, file: !377, line: 1117)
!522 = !DISubprogram(name: "fmin", scope: !374, file: !374, line: 332, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !524, file: !377, line: 1118)
!524 = !DISubprogram(name: "fminf", scope: !374, file: !374, line: 332, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !526, file: !377, line: 1119)
!526 = !DISubprogram(name: "fminl", scope: !374, file: !374, line: 332, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !528, file: !377, line: 1121)
!528 = !DISubprogram(name: "hypot", scope: !374, file: !374, line: 147, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !530, file: !377, line: 1122)
!530 = !DISubprogram(name: "hypotf", scope: !374, file: !374, line: 147, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !532, file: !377, line: 1123)
!532 = !DISubprogram(name: "hypotl", scope: !374, file: !374, line: 147, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !534, file: !377, line: 1125)
!534 = !DISubprogram(name: "ilogb", scope: !374, file: !374, line: 280, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!13, !64}
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !538, file: !377, line: 1126)
!538 = !DISubprogram(name: "ilogbf", scope: !374, file: !374, line: 280, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!13, !45}
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !542, file: !377, line: 1127)
!542 = !DISubprogram(name: "ilogbl", scope: !374, file: !374, line: 280, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!13, !444}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !546, file: !377, line: 1129)
!546 = !DISubprogram(name: "lgamma", scope: !374, file: !374, line: 230, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !548, file: !377, line: 1130)
!548 = !DISubprogram(name: "lgammaf", scope: !374, file: !374, line: 230, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !550, file: !377, line: 1131)
!550 = !DISubprogram(name: "lgammal", scope: !374, file: !374, line: 230, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !552, file: !377, line: 1134)
!552 = !DISubprogram(name: "llrint", scope: !374, file: !374, line: 316, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!555, !64}
!555 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !557, file: !377, line: 1135)
!557 = !DISubprogram(name: "llrintf", scope: !374, file: !374, line: 316, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!555, !45}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !561, file: !377, line: 1136)
!561 = !DISubprogram(name: "llrintl", scope: !374, file: !374, line: 316, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!555, !444}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !565, file: !377, line: 1138)
!565 = !DISubprogram(name: "llround", scope: !374, file: !374, line: 322, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !567, file: !377, line: 1139)
!567 = !DISubprogram(name: "llroundf", scope: !374, file: !374, line: 322, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !569, file: !377, line: 1140)
!569 = !DISubprogram(name: "llroundl", scope: !374, file: !374, line: 322, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !571, file: !377, line: 1143)
!571 = !DISubprogram(name: "log1p", scope: !374, file: !374, line: 122, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !573, file: !377, line: 1144)
!573 = !DISubprogram(name: "log1pf", scope: !374, file: !374, line: 122, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !575, file: !377, line: 1145)
!575 = !DISubprogram(name: "log1pl", scope: !374, file: !374, line: 122, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !577, file: !377, line: 1147)
!577 = !DISubprogram(name: "log2", scope: !374, file: !374, line: 133, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !579, file: !377, line: 1148)
!579 = !DISubprogram(name: "log2f", scope: !374, file: !374, line: 133, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !581, file: !377, line: 1149)
!581 = !DISubprogram(name: "log2l", scope: !374, file: !374, line: 133, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !583, file: !377, line: 1151)
!583 = !DISubprogram(name: "logb", scope: !374, file: !374, line: 125, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !585, file: !377, line: 1152)
!585 = !DISubprogram(name: "logbf", scope: !374, file: !374, line: 125, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !587, file: !377, line: 1153)
!587 = !DISubprogram(name: "logbl", scope: !374, file: !374, line: 125, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !589, file: !377, line: 1155)
!589 = !DISubprogram(name: "lrint", scope: !374, file: !374, line: 314, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!592, !64}
!592 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !594, file: !377, line: 1156)
!594 = !DISubprogram(name: "lrintf", scope: !374, file: !374, line: 314, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!592, !45}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !598, file: !377, line: 1157)
!598 = !DISubprogram(name: "lrintl", scope: !374, file: !374, line: 314, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!592, !444}
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !602, file: !377, line: 1159)
!602 = !DISubprogram(name: "lround", scope: !374, file: !374, line: 320, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !604, file: !377, line: 1160)
!604 = !DISubprogram(name: "lroundf", scope: !374, file: !374, line: 320, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !606, file: !377, line: 1161)
!606 = !DISubprogram(name: "lroundl", scope: !374, file: !374, line: 320, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !608, file: !377, line: 1163)
!608 = !DISubprogram(name: "nan", scope: !374, file: !374, line: 201, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!64, !611}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!613 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !615, file: !377, line: 1164)
!615 = !DISubprogram(name: "nanf", scope: !374, file: !374, line: 201, type: !616, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!45, !611}
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !619, file: !377, line: 1165)
!619 = !DISubprogram(name: "nanl", scope: !374, file: !374, line: 201, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!444, !611}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !623, file: !377, line: 1167)
!623 = !DISubprogram(name: "nearbyint", scope: !374, file: !374, line: 294, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !625, file: !377, line: 1168)
!625 = !DISubprogram(name: "nearbyintf", scope: !374, file: !374, line: 294, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !627, file: !377, line: 1169)
!627 = !DISubprogram(name: "nearbyintl", scope: !374, file: !374, line: 294, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !629, file: !377, line: 1171)
!629 = !DISubprogram(name: "nextafter", scope: !374, file: !374, line: 259, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !631, file: !377, line: 1172)
!631 = !DISubprogram(name: "nextafterf", scope: !374, file: !374, line: 259, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !633, file: !377, line: 1173)
!633 = !DISubprogram(name: "nextafterl", scope: !374, file: !374, line: 259, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !635, file: !377, line: 1175)
!635 = !DISubprogram(name: "nexttoward", scope: !374, file: !374, line: 261, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!64, !64, !444}
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !639, file: !377, line: 1176)
!639 = !DISubprogram(name: "nexttowardf", scope: !374, file: !374, line: 261, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!45, !45, !444}
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !643, file: !377, line: 1177)
!643 = !DISubprogram(name: "nexttowardl", scope: !374, file: !374, line: 261, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !645, file: !377, line: 1179)
!645 = !DISubprogram(name: "remainder", scope: !374, file: !374, line: 272, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !647, file: !377, line: 1180)
!647 = !DISubprogram(name: "remainderf", scope: !374, file: !374, line: 272, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !649, file: !377, line: 1181)
!649 = !DISubprogram(name: "remainderl", scope: !374, file: !374, line: 272, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !651, file: !377, line: 1183)
!651 = !DISubprogram(name: "remquo", scope: !374, file: !374, line: 307, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!64, !64, !64, !404}
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !655, file: !377, line: 1184)
!655 = !DISubprogram(name: "remquof", scope: !374, file: !374, line: 307, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!45, !45, !45, !404}
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !659, file: !377, line: 1185)
!659 = !DISubprogram(name: "remquol", scope: !374, file: !374, line: 307, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!444, !444, !444, !404}
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !663, file: !377, line: 1187)
!663 = !DISubprogram(name: "rint", scope: !374, file: !374, line: 256, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !665, file: !377, line: 1188)
!665 = !DISubprogram(name: "rintf", scope: !374, file: !374, line: 256, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !667, file: !377, line: 1189)
!667 = !DISubprogram(name: "rintl", scope: !374, file: !374, line: 256, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !669, file: !377, line: 1191)
!669 = !DISubprogram(name: "round", scope: !374, file: !374, line: 298, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !671, file: !377, line: 1192)
!671 = !DISubprogram(name: "roundf", scope: !374, file: !374, line: 298, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !673, file: !377, line: 1193)
!673 = !DISubprogram(name: "roundl", scope: !374, file: !374, line: 298, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !675, file: !377, line: 1195)
!675 = !DISubprogram(name: "scalbln", scope: !374, file: !374, line: 290, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!64, !64, !592}
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !679, file: !377, line: 1196)
!679 = !DISubprogram(name: "scalblnf", scope: !374, file: !374, line: 290, type: !680, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!45, !45, !592}
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !683, file: !377, line: 1197)
!683 = !DISubprogram(name: "scalblnl", scope: !374, file: !374, line: 290, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!444, !444, !592}
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !687, file: !377, line: 1199)
!687 = !DISubprogram(name: "scalbn", scope: !374, file: !374, line: 276, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !689, file: !377, line: 1200)
!689 = !DISubprogram(name: "scalbnf", scope: !374, file: !374, line: 276, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!45, !45, !13}
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !693, file: !377, line: 1201)
!693 = !DISubprogram(name: "scalbnl", scope: !374, file: !374, line: 276, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!444, !444, !13}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !697, file: !377, line: 1203)
!697 = !DISubprogram(name: "tgamma", scope: !374, file: !374, line: 235, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !699, file: !377, line: 1204)
!699 = !DISubprogram(name: "tgammaf", scope: !374, file: !374, line: 235, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !701, file: !377, line: 1205)
!701 = !DISubprogram(name: "tgammal", scope: !374, file: !374, line: 235, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !703, file: !377, line: 1207)
!703 = !DISubprogram(name: "trunc", scope: !374, file: !374, line: 302, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !705, file: !377, line: 1208)
!705 = !DISubprogram(name: "truncf", scope: !374, file: !374, line: 302, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !707, file: !377, line: 1209)
!707 = !DISubprogram(name: "truncl", scope: !374, file: !374, line: 302, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !709, file: !713, line: 38)
!709 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !366, file: !371, line: 103, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!712, !712}
!712 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!713 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !715, file: !713, line: 54)
!715 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !366, file: !377, line: 380, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!444, !444, !718}
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !720, file: !722, line: 127)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !368, line: 62, baseType: !721)
!721 = !DICompositeType(tag: DW_TAG_structure_type, file: !368, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!722 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !724, file: !722, line: 128)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !368, line: 70, baseType: !725)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !368, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !726, identifier: "_ZTS6ldiv_t")
!726 = !{!727, !728}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !725, file: !368, line: 68, baseType: !592, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !725, file: !368, line: 69, baseType: !592, size: 64, offset: 64)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !730, file: !722, line: 130)
!730 = !DISubprogram(name: "abort", scope: !368, file: !368, line: 591, type: !731, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{null}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !734, file: !722, line: 134)
!734 = !DISubprogram(name: "atexit", scope: !368, file: !368, line: 595, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!13, !737}
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !739, file: !722, line: 137)
!739 = !DISubprogram(name: "at_quick_exit", scope: !368, file: !368, line: 600, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !741, file: !722, line: 140)
!741 = !DISubprogram(name: "atof", scope: !368, file: !368, line: 101, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !743, file: !722, line: 141)
!743 = !DISubprogram(name: "atoi", scope: !368, file: !368, line: 104, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!13, !611}
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !747, file: !722, line: 142)
!747 = !DISubprogram(name: "atol", scope: !368, file: !368, line: 107, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!592, !611}
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !751, file: !722, line: 143)
!751 = !DISubprogram(name: "bsearch", scope: !368, file: !368, line: 820, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!104, !754, !754, !756, !756, !759}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !757, line: 46, baseType: !758)
!757 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!758 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !368, line: 808, baseType: !760)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DISubroutineType(types: !762)
!762 = !{!13, !754, !754}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !764, file: !722, line: 144)
!764 = !DISubprogram(name: "calloc", scope: !368, file: !368, line: 542, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!104, !756, !756}
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !768, file: !722, line: 145)
!768 = !DISubprogram(name: "div", scope: !368, file: !368, line: 852, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!720, !13, !13}
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !772, file: !722, line: 146)
!772 = !DISubprogram(name: "exit", scope: !368, file: !368, line: 617, type: !773, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !13}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !776, file: !722, line: 147)
!776 = !DISubprogram(name: "free", scope: !368, file: !368, line: 565, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !104}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !780, file: !722, line: 148)
!780 = !DISubprogram(name: "getenv", scope: !368, file: !368, line: 634, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!783, !611}
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !785, file: !722, line: 149)
!785 = !DISubprogram(name: "labs", scope: !368, file: !368, line: 841, type: !786, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!592, !592}
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !789, file: !722, line: 150)
!789 = !DISubprogram(name: "ldiv", scope: !368, file: !368, line: 854, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!724, !592, !592}
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !793, file: !722, line: 151)
!793 = !DISubprogram(name: "malloc", scope: !368, file: !368, line: 539, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!104, !756}
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !797, file: !722, line: 153)
!797 = !DISubprogram(name: "mblen", scope: !368, file: !368, line: 922, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!13, !611, !756}
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !801, file: !722, line: 154)
!801 = !DISubprogram(name: "mbstowcs", scope: !368, file: !368, line: 933, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!756, !804, !807, !756}
!804 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !805)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!807 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !611)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !809, file: !722, line: 155)
!809 = !DISubprogram(name: "mbtowc", scope: !368, file: !368, line: 925, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!13, !804, !807, !756}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !813, file: !722, line: 157)
!813 = !DISubprogram(name: "qsort", scope: !368, file: !368, line: 830, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !104, !756, !756, !759}
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !817, file: !722, line: 160)
!817 = !DISubprogram(name: "quick_exit", scope: !368, file: !368, line: 623, type: !773, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !819, file: !722, line: 163)
!819 = !DISubprogram(name: "rand", scope: !368, file: !368, line: 453, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!13}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !823, file: !722, line: 164)
!823 = !DISubprogram(name: "realloc", scope: !368, file: !368, line: 550, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!104, !104, !756}
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !827, file: !722, line: 165)
!827 = !DISubprogram(name: "srand", scope: !368, file: !368, line: 455, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !56}
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !831, file: !722, line: 166)
!831 = !DISubprogram(name: "strtod", scope: !368, file: !368, line: 117, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!64, !807, !834}
!834 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !835)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !837, file: !722, line: 167)
!837 = !DISubprogram(name: "strtol", scope: !368, file: !368, line: 176, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!592, !807, !834, !13}
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !841, file: !722, line: 168)
!841 = !DISubprogram(name: "strtoul", scope: !368, file: !368, line: 180, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!758, !807, !834, !13}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !845, file: !722, line: 169)
!845 = !DISubprogram(name: "system", scope: !368, file: !368, line: 784, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !847, file: !722, line: 171)
!847 = !DISubprogram(name: "wcstombs", scope: !368, file: !368, line: 936, type: !848, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!756, !850, !851, !756}
!850 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !783)
!851 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !852)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !806)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !855, file: !722, line: 172)
!855 = !DISubprogram(name: "wctomb", scope: !368, file: !368, line: 929, type: !856, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!13, !783, !806}
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !859, entity: !860, file: !722, line: 200)
!859 = !DINamespace(name: "__gnu_cxx", scope: null)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !368, line: 80, baseType: !861)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !368, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !862, identifier: "_ZTS7lldiv_t")
!862 = !{!863, !864}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !861, file: !368, line: 78, baseType: !555, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !861, file: !368, line: 79, baseType: !555, size: 64, offset: 64)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !859, entity: !866, file: !722, line: 206)
!866 = !DISubprogram(name: "_Exit", scope: !368, file: !368, line: 629, type: !773, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !859, entity: !868, file: !722, line: 210)
!868 = !DISubprogram(name: "llabs", scope: !368, file: !368, line: 844, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!555, !555}
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !859, entity: !872, file: !722, line: 216)
!872 = !DISubprogram(name: "lldiv", scope: !368, file: !368, line: 858, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!860, !555, !555}
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !859, entity: !876, file: !722, line: 227)
!876 = !DISubprogram(name: "atoll", scope: !368, file: !368, line: 112, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!555, !611}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !859, entity: !880, file: !722, line: 228)
!880 = !DISubprogram(name: "strtoll", scope: !368, file: !368, line: 200, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!555, !807, !834, !13}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !859, entity: !884, file: !722, line: 229)
!884 = !DISubprogram(name: "strtoull", scope: !368, file: !368, line: 205, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!887, !807, !834, !13}
!887 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !859, entity: !889, file: !722, line: 231)
!889 = !DISubprogram(name: "strtof", scope: !368, file: !368, line: 123, type: !890, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!45, !807, !834}
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !859, entity: !893, file: !722, line: 232)
!893 = !DISubprogram(name: "strtold", scope: !368, file: !368, line: 126, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!444, !807, !834}
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !860, file: !722, line: 240)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !866, file: !722, line: 242)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !868, file: !722, line: 244)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !900, file: !722, line: 245)
!900 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !859, file: !722, line: 213, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !872, file: !722, line: 246)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !876, file: !722, line: 248)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !889, file: !722, line: 249)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !880, file: !722, line: 250)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !884, file: !722, line: 251)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !893, file: !722, line: 252)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !730, file: !908, line: 38)
!908 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !734, file: !908, line: 39)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !772, file: !908, line: 40)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !739, file: !908, line: 43)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !817, file: !908, line: 46)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !720, file: !908, line: 51)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !724, file: !908, line: 52)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !709, file: !908, line: 54)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !741, file: !908, line: 55)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !743, file: !908, line: 56)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !747, file: !908, line: 57)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !751, file: !908, line: 58)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !764, file: !908, line: 59)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !900, file: !908, line: 60)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !776, file: !908, line: 61)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !780, file: !908, line: 62)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !785, file: !908, line: 63)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !789, file: !908, line: 64)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !793, file: !908, line: 65)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !797, file: !908, line: 67)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !801, file: !908, line: 68)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !809, file: !908, line: 69)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !813, file: !908, line: 71)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !819, file: !908, line: 72)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !823, file: !908, line: 73)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !827, file: !908, line: 74)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !831, file: !908, line: 75)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !837, file: !908, line: 76)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !841, file: !908, line: 77)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !845, file: !908, line: 78)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !847, file: !908, line: 80)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !855, file: !908, line: 81)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !941, file: !943, line: 64)
!941 = !DISubprogram(name: "isalnum", scope: !942, file: !942, line: 108, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!943 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !945, file: !943, line: 65)
!945 = !DISubprogram(name: "isalpha", scope: !942, file: !942, line: 109, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !947, file: !943, line: 66)
!947 = !DISubprogram(name: "iscntrl", scope: !942, file: !942, line: 110, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !949, file: !943, line: 67)
!949 = !DISubprogram(name: "isdigit", scope: !942, file: !942, line: 111, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !951, file: !943, line: 68)
!951 = !DISubprogram(name: "isgraph", scope: !942, file: !942, line: 113, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !953, file: !943, line: 69)
!953 = !DISubprogram(name: "islower", scope: !942, file: !942, line: 112, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !955, file: !943, line: 70)
!955 = !DISubprogram(name: "isprint", scope: !942, file: !942, line: 114, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !957, file: !943, line: 71)
!957 = !DISubprogram(name: "ispunct", scope: !942, file: !942, line: 115, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !959, file: !943, line: 72)
!959 = !DISubprogram(name: "isspace", scope: !942, file: !942, line: 116, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !961, file: !943, line: 73)
!961 = !DISubprogram(name: "isupper", scope: !942, file: !942, line: 117, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !963, file: !943, line: 74)
!963 = !DISubprogram(name: "isxdigit", scope: !942, file: !942, line: 118, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !965, file: !943, line: 75)
!965 = !DISubprogram(name: "tolower", scope: !942, file: !942, line: 122, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !967, file: !943, line: 76)
!967 = !DISubprogram(name: "toupper", scope: !942, file: !942, line: 125, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !969, file: !943, line: 87)
!969 = !DISubprogram(name: "isblank", scope: !942, file: !942, line: 130, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !971, file: !975, line: 77)
!971 = !DISubprogram(name: "memchr", scope: !972, file: !972, line: 73, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DIFile(filename: "/usr/include/string.h", directory: "")
!973 = !DISubroutineType(types: !974)
!974 = !{!754, !754, !13, !756}
!975 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !977, file: !975, line: 78)
!977 = !DISubprogram(name: "memcmp", scope: !972, file: !972, line: 64, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!13, !754, !754, !756}
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !981, file: !975, line: 79)
!981 = !DISubprogram(name: "memcpy", scope: !972, file: !972, line: 43, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!104, !984, !985, !756}
!984 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !104)
!985 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !754)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !987, file: !975, line: 80)
!987 = !DISubprogram(name: "memmove", scope: !972, file: !972, line: 47, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!104, !104, !754, !756}
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !991, file: !975, line: 81)
!991 = !DISubprogram(name: "memset", scope: !972, file: !972, line: 61, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!104, !104, !13, !756}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !995, file: !975, line: 82)
!995 = !DISubprogram(name: "strcat", scope: !972, file: !972, line: 130, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!783, !850, !807}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !999, file: !975, line: 83)
!999 = !DISubprogram(name: "strcmp", scope: !972, file: !972, line: 137, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!13, !611, !611}
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !1003, file: !975, line: 84)
!1003 = !DISubprogram(name: "strcoll", scope: !972, file: !972, line: 144, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !1005, file: !975, line: 85)
!1005 = !DISubprogram(name: "strcpy", scope: !972, file: !972, line: 122, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !1007, file: !975, line: 86)
!1007 = !DISubprogram(name: "strcspn", scope: !972, file: !972, line: 273, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!756, !611, !611}
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !1011, file: !975, line: 87)
!1011 = !DISubprogram(name: "strerror", scope: !972, file: !972, line: 397, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!783, !13}
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !1015, file: !975, line: 88)
!1015 = !DISubprogram(name: "strlen", scope: !972, file: !972, line: 385, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!756, !611}
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !1019, file: !975, line: 89)
!1019 = !DISubprogram(name: "strncat", scope: !972, file: !972, line: 133, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!783, !850, !807, !756}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !1023, file: !975, line: 90)
!1023 = !DISubprogram(name: "strncmp", scope: !972, file: !972, line: 140, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!13, !611, !611, !756}
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !1027, file: !975, line: 91)
!1027 = !DISubprogram(name: "strncpy", scope: !972, file: !972, line: 125, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !1029, file: !975, line: 92)
!1029 = !DISubprogram(name: "strspn", scope: !972, file: !972, line: 277, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !1031, file: !975, line: 93)
!1031 = !DISubprogram(name: "strtok", scope: !972, file: !972, line: 336, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !1033, file: !975, line: 94)
!1033 = !DISubprogram(name: "strxfrm", scope: !972, file: !972, line: 147, type: !1034, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!756, !850, !807, !756}
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !1037, file: !975, line: 95)
!1037 = !DISubprogram(name: "strchr", scope: !972, file: !972, line: 208, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!611, !611, !13}
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !1041, file: !975, line: 96)
!1041 = !DISubprogram(name: "strpbrk", scope: !972, file: !972, line: 285, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!611, !611, !611}
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !1045, file: !975, line: 97)
!1045 = !DISubprogram(name: "strrchr", scope: !972, file: !972, line: 235, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !1047, file: !975, line: 98)
!1047 = !DISubprogram(name: "strstr", scope: !972, file: !972, line: 312, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1049, entity: !366, file: !1050, line: 37)
!1049 = !DINamespace(name: "pov_base", scope: null)
!1050 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1051 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !366, file: !1052, line: 36)
!1052 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1053 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !366, file: !5, line: 78)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !366, file: !1055, line: 36)
!1055 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1056 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !366, file: !1057, line: 36)
!1057 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1058 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !366, file: !1059, line: 37)
!1059 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1060 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !366, file: !1061, line: 39)
!1061 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1062 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !366, file: !1063, line: 38)
!1063 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1064 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !366, file: !1065, line: 38)
!1065 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1066 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !366, file: !1067, line: 36)
!1067 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1068 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !366, file: !1069, line: 36)
!1069 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1070 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !366, file: !1071, line: 36)
!1071 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1072 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !366, file: !1073, line: 37)
!1073 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1074 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !366, file: !158, line: 48)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1049, file: !158, line: 50)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !366, file: !158, line: 485)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !366, file: !1078, line: 37)
!1078 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1079 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !366, file: !328, line: 35)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !366, file: !291, line: 37)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !366, file: !1082, line: 36)
!1082 = !DIFile(filename: "./polysolv.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1083 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !366, file: !1084, line: 36)
!1084 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1085 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !366, file: !1086, line: 37)
!1086 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1087 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !366, file: !1088, line: 36)
!1088 = !DIFile(filename: "./torus.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1089 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1090, entity: !1091, file: !1092, line: 58)
!1090 = !DINamespace(name: "__gnu_debug", scope: null)
!1091 = !DINamespace(name: "__debug", scope: !366)
!1092 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !366, entity: !1094, file: !1095, line: 58)
!1094 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1096, file: !1095, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1097, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1095 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1096 = !DINamespace(name: "__exception_ptr", scope: !366)
!1097 = !{!1098, !1099, !1103, !1106, !1107, !1112, !1113, !1117, !1123, !1127, !1131, !1134, !1135, !1138, !1142}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1094, file: !1095, line: 82, baseType: !104, size: 64)
!1099 = !DISubprogram(name: "exception_ptr", scope: !1094, file: !1095, line: 84, type: !1100, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !1102, !104}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1103 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1094, file: !1095, line: 86, type: !1104, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !1102}
!1106 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1094, file: !1095, line: 87, type: !1104, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1094, file: !1095, line: 89, type: !1108, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!104, !1110}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1094)
!1112 = !DISubprogram(name: "exception_ptr", scope: !1094, file: !1095, line: 97, type: !1104, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1113 = !DISubprogram(name: "exception_ptr", scope: !1094, file: !1095, line: 99, type: !1114, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !1102, !1116}
!1116 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1111, size: 64)
!1117 = !DISubprogram(name: "exception_ptr", scope: !1094, file: !1095, line: 102, type: !1118, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !1102, !1120}
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !366, file: !1121, line: 264, baseType: !1122)
!1121 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1122 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1123 = !DISubprogram(name: "exception_ptr", scope: !1094, file: !1095, line: 106, type: !1124, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !1102, !1126}
!1126 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1094, size: 64)
!1127 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1094, file: !1095, line: 119, type: !1128, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1130, !1102, !1116}
!1130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1094, size: 64)
!1131 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1094, file: !1095, line: 123, type: !1132, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!1130, !1102, !1126}
!1134 = !DISubprogram(name: "~exception_ptr", scope: !1094, file: !1095, line: 130, type: !1104, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1135 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1094, file: !1095, line: 133, type: !1136, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !1102, !1130}
!1138 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1094, file: !1095, line: 145, type: !1139, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!1141, !1110}
!1141 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1142 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1094, file: !1095, line: 154, type: !1143, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!1145, !1110}
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1147)
!1147 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !366, file: !1148, line: 88, flags: DIFlagFwdDecl)
!1148 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1150, file: !1095, line: 74)
!1150 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !366, file: !1095, line: 70, type: !1151, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !1094}
!1153 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !366, file: !3, line: 130)
!1154 = !{i32 7, !"Dwarf Version", i32 4}
!1155 = !{i32 2, !"Debug Info Version", i32 3}
!1156 = !{i32 1, !"wchar_size", i32 4}
!1157 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1158 = distinct !DISubprogram(name: "Create_Lathe", linkageName: "_ZN3pov12Create_LatheEv", scope: !2, file: !3, line: 908, type: !1159, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1161)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!289}
!1161 = !{}
!1162 = !DILocalVariable(name: "New", scope: !1158, file: !3, line: 910, type: !289)
!1163 = !DILocation(line: 910, column: 10, scope: !1158)
!1164 = !DILocation(line: 912, column: 18, scope: !1158)
!1165 = !DILocation(line: 912, column: 9, scope: !1158)
!1166 = !DILocation(line: 912, column: 7, scope: !1158)
!1167 = !DILocation(line: 914, column: 3, scope: !1158)
!1168 = !DILocation(line: 916, column: 16, scope: !1158)
!1169 = !DILocation(line: 916, column: 3, scope: !1158)
!1170 = !DILocation(line: 916, column: 8, scope: !1158)
!1171 = !DILocation(line: 916, column: 14, scope: !1158)
!1172 = !DILocation(line: 918, column: 3, scope: !1158)
!1173 = !DILocation(line: 918, column: 8, scope: !1158)
!1174 = !DILocation(line: 918, column: 20, scope: !1158)
!1175 = !DILocation(line: 920, column: 3, scope: !1158)
!1176 = !DILocation(line: 920, column: 8, scope: !1158)
!1177 = !DILocation(line: 920, column: 15, scope: !1158)
!1178 = !DILocation(line: 922, column: 3, scope: !1158)
!1179 = !DILocation(line: 922, column: 8, scope: !1158)
!1180 = !DILocation(line: 922, column: 15, scope: !1158)
!1181 = !DILocation(line: 927, column: 3, scope: !1158)
!1182 = !DILocation(line: 927, column: 8, scope: !1158)
!1183 = !DILocation(line: 927, column: 16, scope: !1158)
!1184 = !DILocation(line: 926, column: 3, scope: !1158)
!1185 = !DILocation(line: 926, column: 8, scope: !1158)
!1186 = !DILocation(line: 926, column: 16, scope: !1158)
!1187 = !DILocation(line: 925, column: 3, scope: !1158)
!1188 = !DILocation(line: 925, column: 8, scope: !1158)
!1189 = !DILocation(line: 925, column: 16, scope: !1158)
!1190 = !DILocation(line: 924, column: 3, scope: !1158)
!1191 = !DILocation(line: 924, column: 8, scope: !1158)
!1192 = !DILocation(line: 924, column: 16, scope: !1158)
!1193 = !DILocation(line: 929, column: 10, scope: !1158)
!1194 = !DILocation(line: 929, column: 3, scope: !1158)
!1195 = distinct !DISubprogram(name: "Make_BBox", linkageName: "_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff", scope: !2, file: !5, line: 916, type: !1196, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1161)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1198, !44, !44, !44, !44, !44, !44}
!1198 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!1199 = !DILocalVariable(name: "BBox", arg: 1, scope: !1195, file: !5, line: 916, type: !1198)
!1200 = !DILocation(line: 916, column: 29, scope: !1195)
!1201 = !DILocalVariable(name: "llx", arg: 2, scope: !1195, file: !5, line: 916, type: !44)
!1202 = !DILocation(line: 916, column: 44, scope: !1195)
!1203 = !DILocalVariable(name: "lly", arg: 3, scope: !1195, file: !5, line: 916, type: !44)
!1204 = !DILocation(line: 916, column: 58, scope: !1195)
!1205 = !DILocalVariable(name: "llz", arg: 4, scope: !1195, file: !5, line: 916, type: !44)
!1206 = !DILocation(line: 916, column: 72, scope: !1195)
!1207 = !DILocalVariable(name: "lex", arg: 5, scope: !1195, file: !5, line: 916, type: !44)
!1208 = !DILocation(line: 916, column: 86, scope: !1195)
!1209 = !DILocalVariable(name: "ley", arg: 6, scope: !1195, file: !5, line: 916, type: !44)
!1210 = !DILocation(line: 916, column: 100, scope: !1195)
!1211 = !DILocalVariable(name: "lez", arg: 7, scope: !1195, file: !5, line: 916, type: !44)
!1212 = !DILocation(line: 916, column: 114, scope: !1195)
!1213 = !DILocation(line: 918, column: 34, scope: !1195)
!1214 = !DILocation(line: 918, column: 2, scope: !1195)
!1215 = !DILocation(line: 918, column: 7, scope: !1195)
!1216 = !DILocation(line: 918, column: 21, scope: !1195)
!1217 = !DILocation(line: 919, column: 34, scope: !1195)
!1218 = !DILocation(line: 919, column: 2, scope: !1195)
!1219 = !DILocation(line: 919, column: 7, scope: !1195)
!1220 = !DILocation(line: 919, column: 21, scope: !1195)
!1221 = !DILocation(line: 920, column: 34, scope: !1195)
!1222 = !DILocation(line: 920, column: 2, scope: !1195)
!1223 = !DILocation(line: 920, column: 7, scope: !1195)
!1224 = !DILocation(line: 920, column: 21, scope: !1195)
!1225 = !DILocation(line: 921, column: 31, scope: !1195)
!1226 = !DILocation(line: 921, column: 2, scope: !1195)
!1227 = !DILocation(line: 921, column: 7, scope: !1195)
!1228 = !DILocation(line: 921, column: 18, scope: !1195)
!1229 = !DILocation(line: 922, column: 31, scope: !1195)
!1230 = !DILocation(line: 922, column: 2, scope: !1195)
!1231 = !DILocation(line: 922, column: 7, scope: !1195)
!1232 = !DILocation(line: 922, column: 18, scope: !1195)
!1233 = !DILocation(line: 923, column: 31, scope: !1195)
!1234 = !DILocation(line: 923, column: 2, scope: !1195)
!1235 = !DILocation(line: 923, column: 7, scope: !1195)
!1236 = !DILocation(line: 923, column: 18, scope: !1195)
!1237 = !DILocation(line: 924, column: 1, scope: !1195)
!1238 = distinct !DISubprogram(name: "Compute_Lathe_BBox", linkageName: "_ZN3pov18Compute_Lathe_BBoxEPNS_12Lathe_StructE", scope: !2, file: !3, line: 1075, type: !1239, scopeLine: 1076, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1161)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !289}
!1241 = !DILocalVariable(name: "Lathe", arg: 1, scope: !1238, file: !3, line: 1075, type: !289)
!1242 = !DILocation(line: 1075, column: 32, scope: !1238)
!1243 = !DILocation(line: 1077, column: 13, scope: !1238)
!1244 = !DILocation(line: 1077, column: 20, scope: !1238)
!1245 = !DILocation(line: 1077, column: 27, scope: !1238)
!1246 = !DILocation(line: 1077, column: 34, scope: !1238)
!1247 = !DILocation(line: 1077, column: 26, scope: !1238)
!1248 = !DILocation(line: 1077, column: 43, scope: !1238)
!1249 = !DILocation(line: 1077, column: 50, scope: !1238)
!1250 = !DILocation(line: 1077, column: 60, scope: !1238)
!1251 = !DILocation(line: 1077, column: 67, scope: !1238)
!1252 = !DILocation(line: 1077, column: 59, scope: !1238)
!1253 = !DILocation(line: 1078, column: 11, scope: !1238)
!1254 = !DILocation(line: 1078, column: 18, scope: !1238)
!1255 = !DILocation(line: 1078, column: 9, scope: !1238)
!1256 = !DILocation(line: 1078, column: 5, scope: !1238)
!1257 = !DILocation(line: 1078, column: 27, scope: !1238)
!1258 = !DILocation(line: 1078, column: 34, scope: !1238)
!1259 = !DILocation(line: 1078, column: 44, scope: !1238)
!1260 = !DILocation(line: 1078, column: 51, scope: !1238)
!1261 = !DILocation(line: 1078, column: 42, scope: !1238)
!1262 = !DILocation(line: 1078, column: 66, scope: !1238)
!1263 = !DILocation(line: 1078, column: 73, scope: !1238)
!1264 = !DILocation(line: 1078, column: 64, scope: !1238)
!1265 = !DILocation(line: 1078, column: 60, scope: !1238)
!1266 = !DILocation(line: 1077, column: 3, scope: !1238)
!1267 = !DILocation(line: 1080, column: 19, scope: !1238)
!1268 = !DILocation(line: 1080, column: 26, scope: !1238)
!1269 = !DILocation(line: 1080, column: 32, scope: !1238)
!1270 = !DILocation(line: 1080, column: 39, scope: !1238)
!1271 = !DILocation(line: 1080, column: 3, scope: !1238)
!1272 = !DILocation(line: 1081, column: 1, scope: !1238)
!1273 = distinct !DISubprogram(name: "Compute_Lathe", linkageName: "_ZN3pov13Compute_LatheEPNS_12Lathe_StructEPA2_d", scope: !2, file: !3, line: 1119, type: !1274, scopeLine: 1120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1161)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !289, !1276}
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1277 = !DILocalVariable(name: "Lathe", arg: 1, scope: !1273, file: !3, line: 1119, type: !289)
!1278 = !DILocation(line: 1119, column: 27, scope: !1273)
!1279 = !DILocalVariable(name: "P", arg: 2, scope: !1273, file: !3, line: 1119, type: !1276)
!1280 = !DILocation(line: 1119, column: 43, scope: !1273)
!1281 = !DILocalVariable(name: "i", scope: !1273, file: !3, line: 1121, type: !13)
!1282 = !DILocation(line: 1121, column: 7, scope: !1273)
!1283 = !DILocalVariable(name: "i1", scope: !1273, file: !3, line: 1121, type: !13)
!1284 = !DILocation(line: 1121, column: 10, scope: !1273)
!1285 = !DILocalVariable(name: "i2", scope: !1273, file: !3, line: 1121, type: !13)
!1286 = !DILocation(line: 1121, column: 14, scope: !1273)
!1287 = !DILocalVariable(name: "i3", scope: !1273, file: !3, line: 1121, type: !13)
!1288 = !DILocation(line: 1121, column: 18, scope: !1273)
!1289 = !DILocalVariable(name: "n", scope: !1273, file: !3, line: 1121, type: !13)
!1290 = !DILocation(line: 1121, column: 22, scope: !1273)
!1291 = !DILocalVariable(name: "segment", scope: !1273, file: !3, line: 1121, type: !13)
!1292 = !DILocation(line: 1121, column: 25, scope: !1273)
!1293 = !DILocalVariable(name: "number_of_segments", scope: !1273, file: !3, line: 1121, type: !13)
!1294 = !DILocation(line: 1121, column: 34, scope: !1273)
!1295 = !DILocalVariable(name: "x", scope: !1273, file: !3, line: 1122, type: !1296)
!1296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 256, elements: !1297)
!1297 = !{!1298}
!1298 = !DISubrange(count: 4)
!1299 = !DILocation(line: 1122, column: 7, scope: !1273)
!1300 = !DILocalVariable(name: "y", scope: !1273, file: !3, line: 1122, type: !1296)
!1301 = !DILocation(line: 1122, column: 13, scope: !1273)
!1302 = !DILocalVariable(name: "c", scope: !1273, file: !3, line: 1123, type: !63)
!1303 = !DILocation(line: 1123, column: 7, scope: !1273)
!1304 = !DILocalVariable(name: "r", scope: !1273, file: !3, line: 1124, type: !88)
!1305 = !DILocation(line: 1124, column: 7, scope: !1273)
!1306 = !DILocalVariable(name: "xmin", scope: !1273, file: !3, line: 1125, type: !64)
!1307 = !DILocation(line: 1125, column: 7, scope: !1273)
!1308 = !DILocalVariable(name: "xmax", scope: !1273, file: !3, line: 1125, type: !64)
!1309 = !DILocation(line: 1125, column: 13, scope: !1273)
!1310 = !DILocalVariable(name: "ymin", scope: !1273, file: !3, line: 1125, type: !64)
!1311 = !DILocation(line: 1125, column: 19, scope: !1273)
!1312 = !DILocalVariable(name: "ymax", scope: !1273, file: !3, line: 1125, type: !64)
!1313 = !DILocation(line: 1125, column: 25, scope: !1273)
!1314 = !DILocalVariable(name: "tmp_r1", scope: !1273, file: !3, line: 1126, type: !113)
!1315 = !DILocation(line: 1126, column: 8, scope: !1273)
!1316 = !DILocalVariable(name: "tmp_r2", scope: !1273, file: !3, line: 1127, type: !113)
!1317 = !DILocation(line: 1127, column: 8, scope: !1273)
!1318 = !DILocalVariable(name: "tmp_h1", scope: !1273, file: !3, line: 1128, type: !113)
!1319 = !DILocation(line: 1128, column: 8, scope: !1273)
!1320 = !DILocalVariable(name: "tmp_h2", scope: !1273, file: !3, line: 1129, type: !113)
!1321 = !DILocation(line: 1129, column: 8, scope: !1273)
!1322 = !DILocalVariable(name: "A", scope: !1273, file: !3, line: 1130, type: !87)
!1323 = !DILocation(line: 1130, column: 11, scope: !1273)
!1324 = !DILocalVariable(name: "B", scope: !1273, file: !3, line: 1130, type: !87)
!1325 = !DILocation(line: 1130, column: 14, scope: !1273)
!1326 = !DILocalVariable(name: "C", scope: !1273, file: !3, line: 1130, type: !87)
!1327 = !DILocation(line: 1130, column: 17, scope: !1273)
!1328 = !DILocalVariable(name: "D", scope: !1273, file: !3, line: 1130, type: !87)
!1329 = !DILocation(line: 1130, column: 20, scope: !1273)
!1330 = !DILocation(line: 1134, column: 11, scope: !1273)
!1331 = !DILocation(line: 1134, column: 18, scope: !1273)
!1332 = !DILocation(line: 1134, column: 3, scope: !1273)
!1333 = !DILocation(line: 1138, column: 28, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1273, file: !3, line: 1135, column: 3)
!1335 = !DILocation(line: 1138, column: 35, scope: !1334)
!1336 = !DILocation(line: 1138, column: 42, scope: !1334)
!1337 = !DILocation(line: 1138, column: 26, scope: !1334)
!1338 = !DILocation(line: 1140, column: 7, scope: !1334)
!1339 = !DILocation(line: 1144, column: 28, scope: !1334)
!1340 = !DILocation(line: 1144, column: 35, scope: !1334)
!1341 = !DILocation(line: 1144, column: 42, scope: !1334)
!1342 = !DILocation(line: 1144, column: 26, scope: !1334)
!1343 = !DILocation(line: 1146, column: 7, scope: !1334)
!1344 = !DILocation(line: 1150, column: 28, scope: !1334)
!1345 = !DILocation(line: 1150, column: 35, scope: !1334)
!1346 = !DILocation(line: 1150, column: 42, scope: !1334)
!1347 = !DILocation(line: 1150, column: 26, scope: !1334)
!1348 = !DILocation(line: 1152, column: 7, scope: !1334)
!1349 = !DILocation(line: 1156, column: 28, scope: !1334)
!1350 = !DILocation(line: 1156, column: 35, scope: !1334)
!1351 = !DILocation(line: 1156, column: 42, scope: !1334)
!1352 = !DILocation(line: 1156, column: 26, scope: !1334)
!1353 = !DILocation(line: 1158, column: 7, scope: !1334)
!1354 = !DILocation(line: 1162, column: 24, scope: !1334)
!1355 = !DILocation(line: 1163, column: 3, scope: !1334)
!1356 = !DILocation(line: 1167, column: 7, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1273, file: !3, line: 1167, column: 7)
!1358 = !DILocation(line: 1167, column: 14, scope: !1357)
!1359 = !DILocation(line: 1167, column: 21, scope: !1357)
!1360 = !DILocation(line: 1167, column: 7, scope: !1273)
!1361 = !DILocation(line: 1169, column: 37, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1357, file: !3, line: 1168, column: 3)
!1363 = !DILocation(line: 1169, column: 21, scope: !1362)
!1364 = !DILocation(line: 1169, column: 5, scope: !1362)
!1365 = !DILocation(line: 1169, column: 12, scope: !1362)
!1366 = !DILocation(line: 1169, column: 19, scope: !1362)
!1367 = !DILocation(line: 1173, column: 5, scope: !1362)
!1368 = !DILocation(line: 1173, column: 12, scope: !1362)
!1369 = !DILocation(line: 1173, column: 20, scope: !1362)
!1370 = !DILocation(line: 1173, column: 31, scope: !1362)
!1371 = !DILocation(line: 1175, column: 50, scope: !1362)
!1372 = !DILocation(line: 1175, column: 28, scope: !1362)
!1373 = !DILocation(line: 1175, column: 5, scope: !1362)
!1374 = !DILocation(line: 1175, column: 12, scope: !1362)
!1375 = !DILocation(line: 1175, column: 20, scope: !1362)
!1376 = !DILocation(line: 1175, column: 26, scope: !1362)
!1377 = !DILocation(line: 1176, column: 3, scope: !1362)
!1378 = !DILocation(line: 1181, column: 5, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1357, file: !3, line: 1178, column: 3)
!1380 = !DILocation(line: 1186, column: 19, scope: !1273)
!1381 = !DILocation(line: 1186, column: 12, scope: !1273)
!1382 = !DILocation(line: 1186, column: 10, scope: !1273)
!1383 = !DILocation(line: 1187, column: 19, scope: !1273)
!1384 = !DILocation(line: 1187, column: 12, scope: !1273)
!1385 = !DILocation(line: 1187, column: 10, scope: !1273)
!1386 = !DILocation(line: 1188, column: 19, scope: !1273)
!1387 = !DILocation(line: 1188, column: 12, scope: !1273)
!1388 = !DILocation(line: 1188, column: 10, scope: !1273)
!1389 = !DILocation(line: 1189, column: 19, scope: !1273)
!1390 = !DILocation(line: 1189, column: 12, scope: !1273)
!1391 = !DILocation(line: 1189, column: 10, scope: !1273)
!1392 = !DILocation(line: 1197, column: 15, scope: !1273)
!1393 = !DILocation(line: 1197, column: 8, scope: !1273)
!1394 = !DILocation(line: 1198, column: 15, scope: !1273)
!1395 = !DILocation(line: 1198, column: 8, scope: !1273)
!1396 = !DILocation(line: 1200, column: 20, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1273, file: !3, line: 1200, column: 3)
!1398 = !DILocation(line: 1200, column: 10, scope: !1397)
!1399 = !DILocation(line: 1200, column: 8, scope: !1397)
!1400 = !DILocation(line: 1200, column: 25, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1397, file: !3, line: 1200, column: 3)
!1402 = !DILocation(line: 1200, column: 35, scope: !1401)
!1403 = !DILocation(line: 1200, column: 33, scope: !1401)
!1404 = !DILocation(line: 1200, column: 3, scope: !1397)
!1405 = !DILocation(line: 1202, column: 10, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1401, file: !3, line: 1201, column: 3)
!1407 = !DILocation(line: 1202, column: 12, scope: !1406)
!1408 = !DILocation(line: 1202, column: 8, scope: !1406)
!1409 = !DILocation(line: 1203, column: 10, scope: !1406)
!1410 = !DILocation(line: 1203, column: 12, scope: !1406)
!1411 = !DILocation(line: 1203, column: 8, scope: !1406)
!1412 = !DILocation(line: 1204, column: 10, scope: !1406)
!1413 = !DILocation(line: 1204, column: 12, scope: !1406)
!1414 = !DILocation(line: 1204, column: 8, scope: !1406)
!1415 = !DILocation(line: 1206, column: 13, scope: !1406)
!1416 = !DILocation(line: 1206, column: 20, scope: !1406)
!1417 = !DILocation(line: 1206, column: 5, scope: !1406)
!1418 = !DILocation(line: 1216, column: 9, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1406, file: !3, line: 1207, column: 5)
!1420 = !DILocation(line: 1216, column: 14, scope: !1419)
!1421 = !DILocation(line: 1217, column: 9, scope: !1419)
!1422 = !DILocation(line: 1217, column: 14, scope: !1419)
!1423 = !DILocation(line: 1218, column: 23, scope: !1419)
!1424 = !DILocation(line: 1218, column: 25, scope: !1419)
!1425 = !DILocation(line: 1218, column: 21, scope: !1419)
!1426 = !DILocation(line: 1218, column: 39, scope: !1419)
!1427 = !DILocation(line: 1218, column: 41, scope: !1419)
!1428 = !DILocation(line: 1218, column: 37, scope: !1419)
!1429 = !DILocation(line: 1218, column: 31, scope: !1419)
!1430 = !DILocation(line: 1218, column: 9, scope: !1419)
!1431 = !DILocation(line: 1218, column: 14, scope: !1419)
!1432 = !DILocation(line: 1219, column: 23, scope: !1419)
!1433 = !DILocation(line: 1219, column: 25, scope: !1419)
!1434 = !DILocation(line: 1219, column: 21, scope: !1419)
!1435 = !DILocation(line: 1219, column: 9, scope: !1419)
!1436 = !DILocation(line: 1219, column: 14, scope: !1419)
!1437 = !DILocation(line: 1221, column: 9, scope: !1419)
!1438 = !DILocation(line: 1221, column: 14, scope: !1419)
!1439 = !DILocation(line: 1222, column: 9, scope: !1419)
!1440 = !DILocation(line: 1222, column: 14, scope: !1419)
!1441 = !DILocation(line: 1223, column: 23, scope: !1419)
!1442 = !DILocation(line: 1223, column: 25, scope: !1419)
!1443 = !DILocation(line: 1223, column: 21, scope: !1419)
!1444 = !DILocation(line: 1223, column: 39, scope: !1419)
!1445 = !DILocation(line: 1223, column: 41, scope: !1419)
!1446 = !DILocation(line: 1223, column: 37, scope: !1419)
!1447 = !DILocation(line: 1223, column: 31, scope: !1419)
!1448 = !DILocation(line: 1223, column: 9, scope: !1419)
!1449 = !DILocation(line: 1223, column: 14, scope: !1419)
!1450 = !DILocation(line: 1224, column: 23, scope: !1419)
!1451 = !DILocation(line: 1224, column: 25, scope: !1419)
!1452 = !DILocation(line: 1224, column: 21, scope: !1419)
!1453 = !DILocation(line: 1224, column: 9, scope: !1419)
!1454 = !DILocation(line: 1224, column: 14, scope: !1419)
!1455 = !DILocation(line: 1228, column: 23, scope: !1419)
!1456 = !DILocation(line: 1228, column: 25, scope: !1419)
!1457 = !DILocation(line: 1228, column: 16, scope: !1419)
!1458 = !DILocation(line: 1228, column: 21, scope: !1419)
!1459 = !DILocation(line: 1228, column: 9, scope: !1419)
!1460 = !DILocation(line: 1228, column: 14, scope: !1419)
!1461 = !DILocation(line: 1229, column: 23, scope: !1419)
!1462 = !DILocation(line: 1229, column: 25, scope: !1419)
!1463 = !DILocation(line: 1229, column: 16, scope: !1419)
!1464 = !DILocation(line: 1229, column: 21, scope: !1419)
!1465 = !DILocation(line: 1229, column: 9, scope: !1419)
!1466 = !DILocation(line: 1229, column: 14, scope: !1419)
!1467 = !DILocation(line: 1231, column: 23, scope: !1419)
!1468 = !DILocation(line: 1231, column: 25, scope: !1419)
!1469 = !DILocation(line: 1231, column: 16, scope: !1419)
!1470 = !DILocation(line: 1231, column: 21, scope: !1419)
!1471 = !DILocation(line: 1231, column: 9, scope: !1419)
!1472 = !DILocation(line: 1231, column: 14, scope: !1419)
!1473 = !DILocation(line: 1232, column: 23, scope: !1419)
!1474 = !DILocation(line: 1232, column: 25, scope: !1419)
!1475 = !DILocation(line: 1232, column: 16, scope: !1419)
!1476 = !DILocation(line: 1232, column: 21, scope: !1419)
!1477 = !DILocation(line: 1232, column: 9, scope: !1419)
!1478 = !DILocation(line: 1232, column: 14, scope: !1419)
!1479 = !DILocation(line: 1234, column: 9, scope: !1419)
!1480 = !DILocation(line: 1245, column: 9, scope: !1419)
!1481 = !DILocation(line: 1245, column: 14, scope: !1419)
!1482 = !DILocation(line: 1246, column: 23, scope: !1419)
!1483 = !DILocation(line: 1246, column: 25, scope: !1419)
!1484 = !DILocation(line: 1246, column: 21, scope: !1419)
!1485 = !DILocation(line: 1246, column: 39, scope: !1419)
!1486 = !DILocation(line: 1246, column: 41, scope: !1419)
!1487 = !DILocation(line: 1246, column: 37, scope: !1419)
!1488 = !DILocation(line: 1246, column: 31, scope: !1419)
!1489 = !DILocation(line: 1246, column: 56, scope: !1419)
!1490 = !DILocation(line: 1246, column: 58, scope: !1419)
!1491 = !DILocation(line: 1246, column: 54, scope: !1419)
!1492 = !DILocation(line: 1246, column: 48, scope: !1419)
!1493 = !DILocation(line: 1246, column: 9, scope: !1419)
!1494 = !DILocation(line: 1246, column: 14, scope: !1419)
!1495 = !DILocation(line: 1247, column: 23, scope: !1419)
!1496 = !DILocation(line: 1247, column: 25, scope: !1419)
!1497 = !DILocation(line: 1247, column: 21, scope: !1419)
!1498 = !DILocation(line: 1247, column: 56, scope: !1419)
!1499 = !DILocation(line: 1247, column: 58, scope: !1419)
!1500 = !DILocation(line: 1247, column: 54, scope: !1419)
!1501 = !DILocation(line: 1247, column: 48, scope: !1419)
!1502 = !DILocation(line: 1247, column: 9, scope: !1419)
!1503 = !DILocation(line: 1247, column: 14, scope: !1419)
!1504 = !DILocation(line: 1248, column: 39, scope: !1419)
!1505 = !DILocation(line: 1248, column: 41, scope: !1419)
!1506 = !DILocation(line: 1248, column: 37, scope: !1419)
!1507 = !DILocation(line: 1248, column: 9, scope: !1419)
!1508 = !DILocation(line: 1248, column: 14, scope: !1419)
!1509 = !DILocation(line: 1250, column: 9, scope: !1419)
!1510 = !DILocation(line: 1250, column: 14, scope: !1419)
!1511 = !DILocation(line: 1251, column: 23, scope: !1419)
!1512 = !DILocation(line: 1251, column: 25, scope: !1419)
!1513 = !DILocation(line: 1251, column: 21, scope: !1419)
!1514 = !DILocation(line: 1251, column: 39, scope: !1419)
!1515 = !DILocation(line: 1251, column: 41, scope: !1419)
!1516 = !DILocation(line: 1251, column: 37, scope: !1419)
!1517 = !DILocation(line: 1251, column: 31, scope: !1419)
!1518 = !DILocation(line: 1251, column: 56, scope: !1419)
!1519 = !DILocation(line: 1251, column: 58, scope: !1419)
!1520 = !DILocation(line: 1251, column: 54, scope: !1419)
!1521 = !DILocation(line: 1251, column: 48, scope: !1419)
!1522 = !DILocation(line: 1251, column: 9, scope: !1419)
!1523 = !DILocation(line: 1251, column: 14, scope: !1419)
!1524 = !DILocation(line: 1252, column: 23, scope: !1419)
!1525 = !DILocation(line: 1252, column: 25, scope: !1419)
!1526 = !DILocation(line: 1252, column: 21, scope: !1419)
!1527 = !DILocation(line: 1252, column: 56, scope: !1419)
!1528 = !DILocation(line: 1252, column: 58, scope: !1419)
!1529 = !DILocation(line: 1252, column: 54, scope: !1419)
!1530 = !DILocation(line: 1252, column: 48, scope: !1419)
!1531 = !DILocation(line: 1252, column: 9, scope: !1419)
!1532 = !DILocation(line: 1252, column: 14, scope: !1419)
!1533 = !DILocation(line: 1253, column: 39, scope: !1419)
!1534 = !DILocation(line: 1253, column: 41, scope: !1419)
!1535 = !DILocation(line: 1253, column: 37, scope: !1419)
!1536 = !DILocation(line: 1253, column: 9, scope: !1419)
!1537 = !DILocation(line: 1253, column: 14, scope: !1419)
!1538 = !DILocation(line: 1257, column: 23, scope: !1419)
!1539 = !DILocation(line: 1257, column: 25, scope: !1419)
!1540 = !DILocation(line: 1257, column: 16, scope: !1419)
!1541 = !DILocation(line: 1257, column: 21, scope: !1419)
!1542 = !DILocation(line: 1257, column: 9, scope: !1419)
!1543 = !DILocation(line: 1257, column: 14, scope: !1419)
!1544 = !DILocation(line: 1258, column: 23, scope: !1419)
!1545 = !DILocation(line: 1258, column: 25, scope: !1419)
!1546 = !DILocation(line: 1258, column: 16, scope: !1419)
!1547 = !DILocation(line: 1258, column: 21, scope: !1419)
!1548 = !DILocation(line: 1258, column: 9, scope: !1419)
!1549 = !DILocation(line: 1258, column: 14, scope: !1419)
!1550 = !DILocation(line: 1260, column: 23, scope: !1419)
!1551 = !DILocation(line: 1260, column: 25, scope: !1419)
!1552 = !DILocation(line: 1260, column: 16, scope: !1419)
!1553 = !DILocation(line: 1260, column: 21, scope: !1419)
!1554 = !DILocation(line: 1260, column: 9, scope: !1419)
!1555 = !DILocation(line: 1260, column: 14, scope: !1419)
!1556 = !DILocation(line: 1261, column: 23, scope: !1419)
!1557 = !DILocation(line: 1261, column: 25, scope: !1419)
!1558 = !DILocation(line: 1261, column: 16, scope: !1419)
!1559 = !DILocation(line: 1261, column: 21, scope: !1419)
!1560 = !DILocation(line: 1261, column: 9, scope: !1419)
!1561 = !DILocation(line: 1261, column: 14, scope: !1419)
!1562 = !DILocation(line: 1263, column: 9, scope: !1419)
!1563 = !DILocation(line: 1274, column: 23, scope: !1419)
!1564 = !DILocation(line: 1274, column: 25, scope: !1419)
!1565 = !DILocation(line: 1274, column: 21, scope: !1419)
!1566 = !DILocation(line: 1274, column: 39, scope: !1419)
!1567 = !DILocation(line: 1274, column: 41, scope: !1419)
!1568 = !DILocation(line: 1274, column: 37, scope: !1419)
!1569 = !DILocation(line: 1274, column: 31, scope: !1419)
!1570 = !DILocation(line: 1274, column: 56, scope: !1419)
!1571 = !DILocation(line: 1274, column: 58, scope: !1419)
!1572 = !DILocation(line: 1274, column: 54, scope: !1419)
!1573 = !DILocation(line: 1274, column: 48, scope: !1419)
!1574 = !DILocation(line: 1274, column: 73, scope: !1419)
!1575 = !DILocation(line: 1274, column: 75, scope: !1419)
!1576 = !DILocation(line: 1274, column: 71, scope: !1419)
!1577 = !DILocation(line: 1274, column: 65, scope: !1419)
!1578 = !DILocation(line: 1274, column: 9, scope: !1419)
!1579 = !DILocation(line: 1274, column: 14, scope: !1419)
!1580 = !DILocation(line: 1275, column: 23, scope: !1419)
!1581 = !DILocation(line: 1275, column: 25, scope: !1419)
!1582 = !DILocation(line: 1275, column: 39, scope: !1419)
!1583 = !DILocation(line: 1275, column: 41, scope: !1419)
!1584 = !DILocation(line: 1275, column: 37, scope: !1419)
!1585 = !DILocation(line: 1275, column: 31, scope: !1419)
!1586 = !DILocation(line: 1275, column: 56, scope: !1419)
!1587 = !DILocation(line: 1275, column: 58, scope: !1419)
!1588 = !DILocation(line: 1275, column: 54, scope: !1419)
!1589 = !DILocation(line: 1275, column: 48, scope: !1419)
!1590 = !DILocation(line: 1275, column: 73, scope: !1419)
!1591 = !DILocation(line: 1275, column: 75, scope: !1419)
!1592 = !DILocation(line: 1275, column: 71, scope: !1419)
!1593 = !DILocation(line: 1275, column: 65, scope: !1419)
!1594 = !DILocation(line: 1275, column: 9, scope: !1419)
!1595 = !DILocation(line: 1275, column: 14, scope: !1419)
!1596 = !DILocation(line: 1276, column: 23, scope: !1419)
!1597 = !DILocation(line: 1276, column: 25, scope: !1419)
!1598 = !DILocation(line: 1276, column: 21, scope: !1419)
!1599 = !DILocation(line: 1276, column: 56, scope: !1419)
!1600 = !DILocation(line: 1276, column: 58, scope: !1419)
!1601 = !DILocation(line: 1276, column: 54, scope: !1419)
!1602 = !DILocation(line: 1276, column: 48, scope: !1419)
!1603 = !DILocation(line: 1276, column: 9, scope: !1419)
!1604 = !DILocation(line: 1276, column: 14, scope: !1419)
!1605 = !DILocation(line: 1277, column: 39, scope: !1419)
!1606 = !DILocation(line: 1277, column: 41, scope: !1419)
!1607 = !DILocation(line: 1277, column: 9, scope: !1419)
!1608 = !DILocation(line: 1277, column: 14, scope: !1419)
!1609 = !DILocation(line: 1279, column: 23, scope: !1419)
!1610 = !DILocation(line: 1279, column: 25, scope: !1419)
!1611 = !DILocation(line: 1279, column: 21, scope: !1419)
!1612 = !DILocation(line: 1279, column: 39, scope: !1419)
!1613 = !DILocation(line: 1279, column: 41, scope: !1419)
!1614 = !DILocation(line: 1279, column: 37, scope: !1419)
!1615 = !DILocation(line: 1279, column: 31, scope: !1419)
!1616 = !DILocation(line: 1279, column: 56, scope: !1419)
!1617 = !DILocation(line: 1279, column: 58, scope: !1419)
!1618 = !DILocation(line: 1279, column: 54, scope: !1419)
!1619 = !DILocation(line: 1279, column: 48, scope: !1419)
!1620 = !DILocation(line: 1279, column: 73, scope: !1419)
!1621 = !DILocation(line: 1279, column: 75, scope: !1419)
!1622 = !DILocation(line: 1279, column: 71, scope: !1419)
!1623 = !DILocation(line: 1279, column: 65, scope: !1419)
!1624 = !DILocation(line: 1279, column: 9, scope: !1419)
!1625 = !DILocation(line: 1279, column: 14, scope: !1419)
!1626 = !DILocation(line: 1280, column: 23, scope: !1419)
!1627 = !DILocation(line: 1280, column: 25, scope: !1419)
!1628 = !DILocation(line: 1280, column: 39, scope: !1419)
!1629 = !DILocation(line: 1280, column: 41, scope: !1419)
!1630 = !DILocation(line: 1280, column: 37, scope: !1419)
!1631 = !DILocation(line: 1280, column: 31, scope: !1419)
!1632 = !DILocation(line: 1280, column: 56, scope: !1419)
!1633 = !DILocation(line: 1280, column: 58, scope: !1419)
!1634 = !DILocation(line: 1280, column: 54, scope: !1419)
!1635 = !DILocation(line: 1280, column: 48, scope: !1419)
!1636 = !DILocation(line: 1280, column: 73, scope: !1419)
!1637 = !DILocation(line: 1280, column: 75, scope: !1419)
!1638 = !DILocation(line: 1280, column: 71, scope: !1419)
!1639 = !DILocation(line: 1280, column: 65, scope: !1419)
!1640 = !DILocation(line: 1280, column: 9, scope: !1419)
!1641 = !DILocation(line: 1280, column: 14, scope: !1419)
!1642 = !DILocation(line: 1281, column: 23, scope: !1419)
!1643 = !DILocation(line: 1281, column: 25, scope: !1419)
!1644 = !DILocation(line: 1281, column: 21, scope: !1419)
!1645 = !DILocation(line: 1281, column: 56, scope: !1419)
!1646 = !DILocation(line: 1281, column: 58, scope: !1419)
!1647 = !DILocation(line: 1281, column: 54, scope: !1419)
!1648 = !DILocation(line: 1281, column: 48, scope: !1419)
!1649 = !DILocation(line: 1281, column: 9, scope: !1419)
!1650 = !DILocation(line: 1281, column: 14, scope: !1419)
!1651 = !DILocation(line: 1282, column: 39, scope: !1419)
!1652 = !DILocation(line: 1282, column: 41, scope: !1419)
!1653 = !DILocation(line: 1282, column: 9, scope: !1419)
!1654 = !DILocation(line: 1282, column: 14, scope: !1419)
!1655 = !DILocation(line: 1286, column: 23, scope: !1419)
!1656 = !DILocation(line: 1286, column: 25, scope: !1419)
!1657 = !DILocation(line: 1286, column: 16, scope: !1419)
!1658 = !DILocation(line: 1286, column: 21, scope: !1419)
!1659 = !DILocation(line: 1286, column: 9, scope: !1419)
!1660 = !DILocation(line: 1286, column: 14, scope: !1419)
!1661 = !DILocation(line: 1287, column: 23, scope: !1419)
!1662 = !DILocation(line: 1287, column: 25, scope: !1419)
!1663 = !DILocation(line: 1287, column: 16, scope: !1419)
!1664 = !DILocation(line: 1287, column: 21, scope: !1419)
!1665 = !DILocation(line: 1287, column: 9, scope: !1419)
!1666 = !DILocation(line: 1287, column: 14, scope: !1419)
!1667 = !DILocation(line: 1289, column: 23, scope: !1419)
!1668 = !DILocation(line: 1289, column: 25, scope: !1419)
!1669 = !DILocation(line: 1289, column: 16, scope: !1419)
!1670 = !DILocation(line: 1289, column: 21, scope: !1419)
!1671 = !DILocation(line: 1289, column: 9, scope: !1419)
!1672 = !DILocation(line: 1289, column: 14, scope: !1419)
!1673 = !DILocation(line: 1290, column: 23, scope: !1419)
!1674 = !DILocation(line: 1290, column: 25, scope: !1419)
!1675 = !DILocation(line: 1290, column: 16, scope: !1419)
!1676 = !DILocation(line: 1290, column: 21, scope: !1419)
!1677 = !DILocation(line: 1290, column: 9, scope: !1419)
!1678 = !DILocation(line: 1290, column: 14, scope: !1419)
!1679 = !DILocation(line: 1292, column: 9, scope: !1419)
!1680 = !DILocation(line: 1302, column: 16, scope: !1419)
!1681 = !DILocation(line: 1302, column: 18, scope: !1419)
!1682 = !DILocation(line: 1302, column: 32, scope: !1419)
!1683 = !DILocation(line: 1302, column: 34, scope: !1419)
!1684 = !DILocation(line: 1302, column: 30, scope: !1419)
!1685 = !DILocation(line: 1302, column: 24, scope: !1419)
!1686 = !DILocation(line: 1302, column: 49, scope: !1419)
!1687 = !DILocation(line: 1302, column: 51, scope: !1419)
!1688 = !DILocation(line: 1302, column: 47, scope: !1419)
!1689 = !DILocation(line: 1302, column: 41, scope: !1419)
!1690 = !DILocation(line: 1302, column: 66, scope: !1419)
!1691 = !DILocation(line: 1302, column: 68, scope: !1419)
!1692 = !DILocation(line: 1302, column: 58, scope: !1419)
!1693 = !DILocation(line: 1302, column: 9, scope: !1419)
!1694 = !DILocation(line: 1302, column: 14, scope: !1419)
!1695 = !DILocation(line: 1303, column: 32, scope: !1419)
!1696 = !DILocation(line: 1303, column: 34, scope: !1419)
!1697 = !DILocation(line: 1303, column: 30, scope: !1419)
!1698 = !DILocation(line: 1303, column: 49, scope: !1419)
!1699 = !DILocation(line: 1303, column: 51, scope: !1419)
!1700 = !DILocation(line: 1303, column: 47, scope: !1419)
!1701 = !DILocation(line: 1303, column: 41, scope: !1419)
!1702 = !DILocation(line: 1303, column: 66, scope: !1419)
!1703 = !DILocation(line: 1303, column: 68, scope: !1419)
!1704 = !DILocation(line: 1303, column: 64, scope: !1419)
!1705 = !DILocation(line: 1303, column: 58, scope: !1419)
!1706 = !DILocation(line: 1303, column: 9, scope: !1419)
!1707 = !DILocation(line: 1303, column: 14, scope: !1419)
!1708 = !DILocation(line: 1304, column: 32, scope: !1419)
!1709 = !DILocation(line: 1304, column: 34, scope: !1419)
!1710 = !DILocation(line: 1304, column: 30, scope: !1419)
!1711 = !DILocation(line: 1304, column: 49, scope: !1419)
!1712 = !DILocation(line: 1304, column: 51, scope: !1419)
!1713 = !DILocation(line: 1304, column: 47, scope: !1419)
!1714 = !DILocation(line: 1304, column: 41, scope: !1419)
!1715 = !DILocation(line: 1304, column: 9, scope: !1419)
!1716 = !DILocation(line: 1304, column: 14, scope: !1419)
!1717 = !DILocation(line: 1305, column: 66, scope: !1419)
!1718 = !DILocation(line: 1305, column: 68, scope: !1419)
!1719 = !DILocation(line: 1305, column: 9, scope: !1419)
!1720 = !DILocation(line: 1305, column: 14, scope: !1419)
!1721 = !DILocation(line: 1307, column: 16, scope: !1419)
!1722 = !DILocation(line: 1307, column: 18, scope: !1419)
!1723 = !DILocation(line: 1307, column: 32, scope: !1419)
!1724 = !DILocation(line: 1307, column: 34, scope: !1419)
!1725 = !DILocation(line: 1307, column: 30, scope: !1419)
!1726 = !DILocation(line: 1307, column: 24, scope: !1419)
!1727 = !DILocation(line: 1307, column: 49, scope: !1419)
!1728 = !DILocation(line: 1307, column: 51, scope: !1419)
!1729 = !DILocation(line: 1307, column: 47, scope: !1419)
!1730 = !DILocation(line: 1307, column: 41, scope: !1419)
!1731 = !DILocation(line: 1307, column: 66, scope: !1419)
!1732 = !DILocation(line: 1307, column: 68, scope: !1419)
!1733 = !DILocation(line: 1307, column: 58, scope: !1419)
!1734 = !DILocation(line: 1307, column: 9, scope: !1419)
!1735 = !DILocation(line: 1307, column: 14, scope: !1419)
!1736 = !DILocation(line: 1308, column: 32, scope: !1419)
!1737 = !DILocation(line: 1308, column: 34, scope: !1419)
!1738 = !DILocation(line: 1308, column: 30, scope: !1419)
!1739 = !DILocation(line: 1308, column: 49, scope: !1419)
!1740 = !DILocation(line: 1308, column: 51, scope: !1419)
!1741 = !DILocation(line: 1308, column: 47, scope: !1419)
!1742 = !DILocation(line: 1308, column: 41, scope: !1419)
!1743 = !DILocation(line: 1308, column: 66, scope: !1419)
!1744 = !DILocation(line: 1308, column: 68, scope: !1419)
!1745 = !DILocation(line: 1308, column: 64, scope: !1419)
!1746 = !DILocation(line: 1308, column: 58, scope: !1419)
!1747 = !DILocation(line: 1308, column: 9, scope: !1419)
!1748 = !DILocation(line: 1308, column: 14, scope: !1419)
!1749 = !DILocation(line: 1309, column: 32, scope: !1419)
!1750 = !DILocation(line: 1309, column: 34, scope: !1419)
!1751 = !DILocation(line: 1309, column: 30, scope: !1419)
!1752 = !DILocation(line: 1309, column: 49, scope: !1419)
!1753 = !DILocation(line: 1309, column: 51, scope: !1419)
!1754 = !DILocation(line: 1309, column: 47, scope: !1419)
!1755 = !DILocation(line: 1309, column: 41, scope: !1419)
!1756 = !DILocation(line: 1309, column: 9, scope: !1419)
!1757 = !DILocation(line: 1309, column: 14, scope: !1419)
!1758 = !DILocation(line: 1310, column: 66, scope: !1419)
!1759 = !DILocation(line: 1310, column: 68, scope: !1419)
!1760 = !DILocation(line: 1310, column: 9, scope: !1419)
!1761 = !DILocation(line: 1310, column: 14, scope: !1419)
!1762 = !DILocation(line: 1312, column: 16, scope: !1419)
!1763 = !DILocation(line: 1312, column: 18, scope: !1419)
!1764 = !DILocation(line: 1312, column: 9, scope: !1419)
!1765 = !DILocation(line: 1312, column: 14, scope: !1419)
!1766 = !DILocation(line: 1313, column: 16, scope: !1419)
!1767 = !DILocation(line: 1313, column: 18, scope: !1419)
!1768 = !DILocation(line: 1313, column: 9, scope: !1419)
!1769 = !DILocation(line: 1313, column: 14, scope: !1419)
!1770 = !DILocation(line: 1314, column: 16, scope: !1419)
!1771 = !DILocation(line: 1314, column: 18, scope: !1419)
!1772 = !DILocation(line: 1314, column: 9, scope: !1419)
!1773 = !DILocation(line: 1314, column: 14, scope: !1419)
!1774 = !DILocation(line: 1315, column: 16, scope: !1419)
!1775 = !DILocation(line: 1315, column: 18, scope: !1419)
!1776 = !DILocation(line: 1315, column: 9, scope: !1419)
!1777 = !DILocation(line: 1315, column: 14, scope: !1419)
!1778 = !DILocation(line: 1317, column: 16, scope: !1419)
!1779 = !DILocation(line: 1317, column: 18, scope: !1419)
!1780 = !DILocation(line: 1317, column: 9, scope: !1419)
!1781 = !DILocation(line: 1317, column: 14, scope: !1419)
!1782 = !DILocation(line: 1318, column: 16, scope: !1419)
!1783 = !DILocation(line: 1318, column: 18, scope: !1419)
!1784 = !DILocation(line: 1318, column: 9, scope: !1419)
!1785 = !DILocation(line: 1318, column: 14, scope: !1419)
!1786 = !DILocation(line: 1319, column: 16, scope: !1419)
!1787 = !DILocation(line: 1319, column: 18, scope: !1419)
!1788 = !DILocation(line: 1319, column: 9, scope: !1419)
!1789 = !DILocation(line: 1319, column: 14, scope: !1419)
!1790 = !DILocation(line: 1320, column: 16, scope: !1419)
!1791 = !DILocation(line: 1320, column: 18, scope: !1419)
!1792 = !DILocation(line: 1320, column: 9, scope: !1419)
!1793 = !DILocation(line: 1320, column: 14, scope: !1419)
!1794 = !DILocation(line: 1322, column: 9, scope: !1419)
!1795 = !DILocation(line: 1326, column: 9, scope: !1419)
!1796 = !DILocation(line: 1328, column: 5, scope: !1419)
!1797 = !DILocation(line: 1330, column: 20, scope: !1406)
!1798 = !DILocation(line: 1330, column: 27, scope: !1406)
!1799 = !DILocation(line: 1330, column: 35, scope: !1406)
!1800 = !DILocation(line: 1330, column: 41, scope: !1406)
!1801 = !DILocation(line: 1330, column: 50, scope: !1406)
!1802 = !DILocation(line: 1330, column: 53, scope: !1406)
!1803 = !DILocation(line: 1330, column: 5, scope: !1406)
!1804 = !DILocation(line: 1331, column: 20, scope: !1406)
!1805 = !DILocation(line: 1331, column: 27, scope: !1406)
!1806 = !DILocation(line: 1331, column: 35, scope: !1406)
!1807 = !DILocation(line: 1331, column: 41, scope: !1406)
!1808 = !DILocation(line: 1331, column: 50, scope: !1406)
!1809 = !DILocation(line: 1331, column: 53, scope: !1406)
!1810 = !DILocation(line: 1331, column: 5, scope: !1406)
!1811 = !DILocation(line: 1332, column: 20, scope: !1406)
!1812 = !DILocation(line: 1332, column: 27, scope: !1406)
!1813 = !DILocation(line: 1332, column: 35, scope: !1406)
!1814 = !DILocation(line: 1332, column: 41, scope: !1406)
!1815 = !DILocation(line: 1332, column: 50, scope: !1406)
!1816 = !DILocation(line: 1332, column: 53, scope: !1406)
!1817 = !DILocation(line: 1332, column: 5, scope: !1406)
!1818 = !DILocation(line: 1333, column: 20, scope: !1406)
!1819 = !DILocation(line: 1333, column: 27, scope: !1406)
!1820 = !DILocation(line: 1333, column: 35, scope: !1406)
!1821 = !DILocation(line: 1333, column: 41, scope: !1406)
!1822 = !DILocation(line: 1333, column: 50, scope: !1406)
!1823 = !DILocation(line: 1333, column: 53, scope: !1406)
!1824 = !DILocation(line: 1333, column: 5, scope: !1406)
!1825 = !DILocation(line: 1335, column: 10, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1406, file: !3, line: 1335, column: 9)
!1827 = !DILocation(line: 1335, column: 17, scope: !1826)
!1828 = !DILocation(line: 1335, column: 29, scope: !1826)
!1829 = !DILocation(line: 1335, column: 50, scope: !1826)
!1830 = !DILocation(line: 1336, column: 10, scope: !1826)
!1831 = !DILocation(line: 1336, column: 17, scope: !1826)
!1832 = !DILocation(line: 1336, column: 29, scope: !1826)
!1833 = !DILocation(line: 1335, column: 9, scope: !1406)
!1834 = !DILocation(line: 1340, column: 20, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1826, file: !3, line: 1337, column: 5)
!1836 = !DILocation(line: 1340, column: 18, scope: !1835)
!1837 = !DILocation(line: 1340, column: 7, scope: !1835)
!1838 = !DILocation(line: 1340, column: 12, scope: !1835)
!1839 = !DILocation(line: 1341, column: 20, scope: !1835)
!1840 = !DILocation(line: 1341, column: 18, scope: !1835)
!1841 = !DILocation(line: 1341, column: 7, scope: !1835)
!1842 = !DILocation(line: 1341, column: 12, scope: !1835)
!1843 = !DILocation(line: 1342, column: 14, scope: !1835)
!1844 = !DILocation(line: 1342, column: 7, scope: !1835)
!1845 = !DILocation(line: 1342, column: 12, scope: !1835)
!1846 = !DILocation(line: 1344, column: 31, scope: !1835)
!1847 = !DILocation(line: 1344, column: 34, scope: !1835)
!1848 = !DILocation(line: 1344, column: 11, scope: !1835)
!1849 = !DILocation(line: 1344, column: 9, scope: !1835)
!1850 = !DILocation(line: 1346, column: 7, scope: !1835)
!1851 = !DILocation(line: 1346, column: 15, scope: !1835)
!1852 = !DILocation(line: 1346, column: 14, scope: !1835)
!1853 = !DILocation(line: 1348, column: 16, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !3, line: 1348, column: 13)
!1855 = distinct !DILexicalBlock(scope: !1835, file: !3, line: 1347, column: 7)
!1856 = !DILocation(line: 1348, column: 14, scope: !1854)
!1857 = !DILocation(line: 1348, column: 19, scope: !1854)
!1858 = !DILocation(line: 1348, column: 27, scope: !1854)
!1859 = !DILocation(line: 1348, column: 33, scope: !1854)
!1860 = !DILocation(line: 1348, column: 31, scope: !1854)
!1861 = !DILocation(line: 1348, column: 36, scope: !1854)
!1862 = !DILocation(line: 1348, column: 13, scope: !1855)
!1863 = !DILocation(line: 1350, column: 20, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1854, file: !3, line: 1349, column: 9)
!1865 = !DILocation(line: 1350, column: 18, scope: !1864)
!1866 = !DILocation(line: 1350, column: 28, scope: !1864)
!1867 = !DILocation(line: 1350, column: 26, scope: !1864)
!1868 = !DILocation(line: 1350, column: 36, scope: !1864)
!1869 = !DILocation(line: 1350, column: 34, scope: !1864)
!1870 = !DILocation(line: 1350, column: 41, scope: !1864)
!1871 = !DILocation(line: 1350, column: 39, scope: !1864)
!1872 = !DILocation(line: 1350, column: 48, scope: !1864)
!1873 = !DILocation(line: 1350, column: 46, scope: !1864)
!1874 = !DILocation(line: 1350, column: 31, scope: !1864)
!1875 = !DILocation(line: 1350, column: 56, scope: !1864)
!1876 = !DILocation(line: 1350, column: 54, scope: !1864)
!1877 = !DILocation(line: 1350, column: 23, scope: !1864)
!1878 = !DILocation(line: 1350, column: 64, scope: !1864)
!1879 = !DILocation(line: 1350, column: 62, scope: !1864)
!1880 = !DILocation(line: 1350, column: 13, scope: !1864)
!1881 = !DILocation(line: 1350, column: 11, scope: !1864)
!1882 = !DILocation(line: 1350, column: 16, scope: !1864)
!1883 = !DILocation(line: 1351, column: 9, scope: !1864)
!1884 = distinct !{!1884, !1850, !1885}
!1885 = !DILocation(line: 1352, column: 7, scope: !1835)
!1886 = !DILocation(line: 1354, column: 20, scope: !1835)
!1887 = !DILocation(line: 1354, column: 18, scope: !1835)
!1888 = !DILocation(line: 1354, column: 7, scope: !1835)
!1889 = !DILocation(line: 1354, column: 12, scope: !1835)
!1890 = !DILocation(line: 1355, column: 20, scope: !1835)
!1891 = !DILocation(line: 1355, column: 18, scope: !1835)
!1892 = !DILocation(line: 1355, column: 7, scope: !1835)
!1893 = !DILocation(line: 1355, column: 12, scope: !1835)
!1894 = !DILocation(line: 1356, column: 14, scope: !1835)
!1895 = !DILocation(line: 1356, column: 7, scope: !1835)
!1896 = !DILocation(line: 1356, column: 12, scope: !1835)
!1897 = !DILocation(line: 1358, column: 31, scope: !1835)
!1898 = !DILocation(line: 1358, column: 34, scope: !1835)
!1899 = !DILocation(line: 1358, column: 11, scope: !1835)
!1900 = !DILocation(line: 1358, column: 9, scope: !1835)
!1901 = !DILocation(line: 1360, column: 7, scope: !1835)
!1902 = !DILocation(line: 1360, column: 15, scope: !1835)
!1903 = !DILocation(line: 1360, column: 14, scope: !1835)
!1904 = !DILocation(line: 1362, column: 16, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !3, line: 1362, column: 13)
!1906 = distinct !DILexicalBlock(scope: !1835, file: !3, line: 1361, column: 7)
!1907 = !DILocation(line: 1362, column: 14, scope: !1905)
!1908 = !DILocation(line: 1362, column: 19, scope: !1905)
!1909 = !DILocation(line: 1362, column: 27, scope: !1905)
!1910 = !DILocation(line: 1362, column: 33, scope: !1905)
!1911 = !DILocation(line: 1362, column: 31, scope: !1905)
!1912 = !DILocation(line: 1362, column: 36, scope: !1905)
!1913 = !DILocation(line: 1362, column: 13, scope: !1906)
!1914 = !DILocation(line: 1364, column: 20, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1905, file: !3, line: 1363, column: 9)
!1916 = !DILocation(line: 1364, column: 18, scope: !1915)
!1917 = !DILocation(line: 1364, column: 28, scope: !1915)
!1918 = !DILocation(line: 1364, column: 26, scope: !1915)
!1919 = !DILocation(line: 1364, column: 36, scope: !1915)
!1920 = !DILocation(line: 1364, column: 34, scope: !1915)
!1921 = !DILocation(line: 1364, column: 41, scope: !1915)
!1922 = !DILocation(line: 1364, column: 39, scope: !1915)
!1923 = !DILocation(line: 1364, column: 48, scope: !1915)
!1924 = !DILocation(line: 1364, column: 46, scope: !1915)
!1925 = !DILocation(line: 1364, column: 31, scope: !1915)
!1926 = !DILocation(line: 1364, column: 56, scope: !1915)
!1927 = !DILocation(line: 1364, column: 54, scope: !1915)
!1928 = !DILocation(line: 1364, column: 23, scope: !1915)
!1929 = !DILocation(line: 1364, column: 64, scope: !1915)
!1930 = !DILocation(line: 1364, column: 62, scope: !1915)
!1931 = !DILocation(line: 1364, column: 13, scope: !1915)
!1932 = !DILocation(line: 1364, column: 11, scope: !1915)
!1933 = !DILocation(line: 1364, column: 16, scope: !1915)
!1934 = !DILocation(line: 1365, column: 9, scope: !1915)
!1935 = distinct !{!1935, !1901, !1936}
!1936 = !DILocation(line: 1366, column: 7, scope: !1835)
!1937 = !DILocation(line: 1367, column: 5, scope: !1835)
!1938 = !DILocation(line: 1371, column: 31, scope: !1406)
!1939 = !DILocation(line: 1371, column: 37, scope: !1406)
!1940 = !DILocation(line: 1371, column: 27, scope: !1406)
!1941 = !DILocation(line: 1371, column: 48, scope: !1406)
!1942 = !DILocation(line: 1371, column: 54, scope: !1406)
!1943 = !DILocation(line: 1371, column: 44, scope: !1406)
!1944 = !DILocation(line: 1371, column: 23, scope: !1406)
!1945 = !DILocation(line: 1371, column: 5, scope: !1406)
!1946 = !DILocation(line: 1371, column: 12, scope: !1406)
!1947 = !DILocation(line: 1371, column: 21, scope: !1406)
!1948 = !DILocation(line: 1372, column: 31, scope: !1406)
!1949 = !DILocation(line: 1372, column: 37, scope: !1406)
!1950 = !DILocation(line: 1372, column: 27, scope: !1406)
!1951 = !DILocation(line: 1372, column: 48, scope: !1406)
!1952 = !DILocation(line: 1372, column: 54, scope: !1406)
!1953 = !DILocation(line: 1372, column: 44, scope: !1406)
!1954 = !DILocation(line: 1372, column: 23, scope: !1406)
!1955 = !DILocation(line: 1372, column: 5, scope: !1406)
!1956 = !DILocation(line: 1372, column: 12, scope: !1406)
!1957 = !DILocation(line: 1372, column: 21, scope: !1406)
!1958 = !DILocation(line: 1374, column: 31, scope: !1406)
!1959 = !DILocation(line: 1374, column: 37, scope: !1406)
!1960 = !DILocation(line: 1374, column: 27, scope: !1406)
!1961 = !DILocation(line: 1374, column: 48, scope: !1406)
!1962 = !DILocation(line: 1374, column: 54, scope: !1406)
!1963 = !DILocation(line: 1374, column: 44, scope: !1406)
!1964 = !DILocation(line: 1374, column: 23, scope: !1406)
!1965 = !DILocation(line: 1374, column: 5, scope: !1406)
!1966 = !DILocation(line: 1374, column: 12, scope: !1406)
!1967 = !DILocation(line: 1374, column: 21, scope: !1406)
!1968 = !DILocation(line: 1375, column: 31, scope: !1406)
!1969 = !DILocation(line: 1375, column: 37, scope: !1406)
!1970 = !DILocation(line: 1375, column: 27, scope: !1406)
!1971 = !DILocation(line: 1375, column: 48, scope: !1406)
!1972 = !DILocation(line: 1375, column: 54, scope: !1406)
!1973 = !DILocation(line: 1375, column: 44, scope: !1406)
!1974 = !DILocation(line: 1375, column: 23, scope: !1406)
!1975 = !DILocation(line: 1375, column: 5, scope: !1406)
!1976 = !DILocation(line: 1375, column: 12, scope: !1406)
!1977 = !DILocation(line: 1375, column: 21, scope: !1406)
!1978 = !DILocation(line: 1379, column: 22, scope: !1406)
!1979 = !DILocation(line: 1379, column: 29, scope: !1406)
!1980 = !DILocation(line: 1379, column: 12, scope: !1406)
!1981 = !DILocation(line: 1379, column: 10, scope: !1406)
!1982 = !DILocation(line: 1380, column: 22, scope: !1406)
!1983 = !DILocation(line: 1380, column: 29, scope: !1406)
!1984 = !DILocation(line: 1380, column: 12, scope: !1406)
!1985 = !DILocation(line: 1380, column: 10, scope: !1406)
!1986 = !DILocation(line: 1382, column: 22, scope: !1406)
!1987 = !DILocation(line: 1382, column: 29, scope: !1406)
!1988 = !DILocation(line: 1382, column: 12, scope: !1406)
!1989 = !DILocation(line: 1382, column: 10, scope: !1406)
!1990 = !DILocation(line: 1383, column: 22, scope: !1406)
!1991 = !DILocation(line: 1383, column: 29, scope: !1406)
!1992 = !DILocation(line: 1383, column: 12, scope: !1406)
!1993 = !DILocation(line: 1383, column: 10, scope: !1406)
!1994 = !DILocation(line: 1392, column: 13, scope: !1406)
!1995 = !DILocation(line: 1392, column: 20, scope: !1406)
!1996 = !DILocation(line: 1392, column: 5, scope: !1406)
!1997 = !DILocation(line: 1398, column: 10, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1406, file: !3, line: 1393, column: 5)
!1999 = !DILocation(line: 1400, column: 9, scope: !1998)
!2000 = !DILocation(line: 1404, column: 11, scope: !1998)
!2001 = !DILocation(line: 1406, column: 9, scope: !1998)
!2002 = !DILocation(line: 1409, column: 12, scope: !1406)
!2003 = !DILocation(line: 1200, column: 3, scope: !1401)
!2004 = distinct !{!2004, !1404, !2005}
!2005 = !DILocation(line: 1410, column: 3, scope: !1397)
!2006 = !DILocation(line: 1412, column: 19, scope: !1273)
!2007 = !DILocation(line: 1412, column: 3, scope: !1273)
!2008 = !DILocation(line: 1412, column: 10, scope: !1273)
!2009 = !DILocation(line: 1412, column: 17, scope: !1273)
!2010 = !DILocation(line: 1416, column: 20, scope: !1273)
!2011 = !DILocation(line: 1416, column: 3, scope: !1273)
!2012 = !DILocation(line: 1416, column: 10, scope: !1273)
!2013 = !DILocation(line: 1416, column: 18, scope: !1273)
!2014 = !DILocation(line: 1417, column: 20, scope: !1273)
!2015 = !DILocation(line: 1417, column: 3, scope: !1273)
!2016 = !DILocation(line: 1417, column: 10, scope: !1273)
!2017 = !DILocation(line: 1417, column: 18, scope: !1273)
!2018 = !DILocation(line: 1419, column: 20, scope: !1273)
!2019 = !DILocation(line: 1419, column: 3, scope: !1273)
!2020 = !DILocation(line: 1419, column: 10, scope: !1273)
!2021 = !DILocation(line: 1419, column: 18, scope: !1273)
!2022 = !DILocation(line: 1420, column: 20, scope: !1273)
!2023 = !DILocation(line: 1420, column: 3, scope: !1273)
!2024 = !DILocation(line: 1420, column: 10, scope: !1273)
!2025 = !DILocation(line: 1420, column: 18, scope: !1273)
!2026 = !DILocation(line: 1424, column: 37, scope: !1273)
!2027 = !DILocation(line: 1424, column: 44, scope: !1273)
!2028 = !DILocation(line: 1424, column: 52, scope: !1273)
!2029 = !DILocation(line: 1424, column: 60, scope: !1273)
!2030 = !DILocation(line: 1424, column: 68, scope: !1273)
!2031 = !DILocation(line: 1424, column: 76, scope: !1273)
!2032 = !DILocation(line: 1424, column: 25, scope: !1273)
!2033 = !DILocation(line: 1424, column: 3, scope: !1273)
!2034 = !DILocation(line: 1424, column: 10, scope: !1273)
!2035 = !DILocation(line: 1424, column: 18, scope: !1273)
!2036 = !DILocation(line: 1424, column: 23, scope: !1273)
!2037 = !DILocation(line: 1428, column: 3, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !1273, file: !3, line: 1428, column: 3)
!2039 = !DILocation(line: 1429, column: 3, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1273, file: !3, line: 1429, column: 3)
!2041 = !DILocation(line: 1430, column: 3, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !1273, file: !3, line: 1430, column: 3)
!2043 = !DILocation(line: 1431, column: 3, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !1273, file: !3, line: 1431, column: 3)
!2045 = !DILocation(line: 1432, column: 1, scope: !1273)
!2046 = distinct !DISubprogram(name: "Assign_UV_Vect", linkageName: "_ZN3pov14Assign_UV_VectEPdS0_", scope: !2, file: !5, line: 754, type: !2047, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1161)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{null, !113, !113}
!2049 = !DILocalVariable(name: "d", arg: 1, scope: !2046, file: !5, line: 754, type: !113)
!2050 = !DILocation(line: 754, column: 36, scope: !2046)
!2051 = !DILocalVariable(name: "s", arg: 2, scope: !2046, file: !5, line: 754, type: !113)
!2052 = !DILocation(line: 754, column: 47, scope: !2046)
!2053 = !DILocation(line: 756, column: 9, scope: !2046)
!2054 = !DILocation(line: 756, column: 2, scope: !2046)
!2055 = !DILocation(line: 756, column: 7, scope: !2046)
!2056 = !DILocation(line: 757, column: 9, scope: !2046)
!2057 = !DILocation(line: 757, column: 2, scope: !2046)
!2058 = !DILocation(line: 757, column: 7, scope: !2046)
!2059 = !DILocation(line: 758, column: 1, scope: !2046)
!2060 = distinct !DISubprogram(name: "min<double>", linkageName: "_ZSt3minIdERKT_S2_S2_", scope: !366, file: !2061, line: 230, type: !2062, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, templateParams: !2065, retainedNodes: !1161)
!2061 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!2064, !2064, !2064}
!2064 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !363, size: 64)
!2065 = !{!2066}
!2066 = !DITemplateTypeParameter(name: "_Tp", type: !64)
!2067 = !DILocalVariable(name: "__a", arg: 1, scope: !2060, file: !2068, line: 420, type: !2064)
!2068 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2069 = !DILocation(line: 420, column: 19, scope: !2060)
!2070 = !DILocalVariable(name: "__b", arg: 2, scope: !2060, file: !2068, line: 420, type: !2064)
!2071 = !DILocation(line: 420, column: 31, scope: !2060)
!2072 = !DILocation(line: 235, column: 11, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2060, file: !2061, line: 235, column: 11)
!2074 = !DILocation(line: 235, column: 17, scope: !2073)
!2075 = !DILocation(line: 235, column: 15, scope: !2073)
!2076 = !DILocation(line: 235, column: 11, scope: !2060)
!2077 = !DILocation(line: 236, column: 9, scope: !2073)
!2078 = !DILocation(line: 236, column: 2, scope: !2073)
!2079 = !DILocation(line: 237, column: 14, scope: !2060)
!2080 = !DILocation(line: 237, column: 7, scope: !2060)
!2081 = !DILocation(line: 238, column: 5, scope: !2060)
!2082 = distinct !DISubprogram(name: "max<double>", linkageName: "_ZSt3maxIdERKT_S2_S2_", scope: !366, file: !2061, line: 254, type: !2062, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, templateParams: !2065, retainedNodes: !1161)
!2083 = !DILocalVariable(name: "__a", arg: 1, scope: !2082, file: !2068, line: 407, type: !2064)
!2084 = !DILocation(line: 407, column: 19, scope: !2082)
!2085 = !DILocalVariable(name: "__b", arg: 2, scope: !2082, file: !2068, line: 407, type: !2064)
!2086 = !DILocation(line: 407, column: 31, scope: !2082)
!2087 = !DILocation(line: 259, column: 11, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2082, file: !2061, line: 259, column: 11)
!2089 = !DILocation(line: 259, column: 17, scope: !2088)
!2090 = !DILocation(line: 259, column: 15, scope: !2088)
!2091 = !DILocation(line: 259, column: 11, scope: !2082)
!2092 = !DILocation(line: 260, column: 9, scope: !2088)
!2093 = !DILocation(line: 260, column: 2, scope: !2088)
!2094 = !DILocation(line: 261, column: 14, scope: !2082)
!2095 = !DILocation(line: 261, column: 7, scope: !2082)
!2096 = !DILocation(line: 262, column: 5, scope: !2082)
!2097 = distinct !DISubprogram(name: "All_Lathe_Intersections", linkageName: "_ZN3povL23All_Lathe_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE", scope: !2, file: !3, line: 222, type: !11, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1161)
!2098 = !DILocalVariable(name: "Object", arg: 1, scope: !2097, file: !3, line: 222, type: !14)
!2099 = !DILocation(line: 222, column: 44, scope: !2097)
!2100 = !DILocalVariable(name: "Ray", arg: 2, scope: !2097, file: !3, line: 222, type: !57)
!2101 = !DILocation(line: 222, column: 57, scope: !2097)
!2102 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !2097, file: !3, line: 222, type: !72)
!2103 = !DILocation(line: 222, column: 70, scope: !2097)
!2104 = !DILocation(line: 224, column: 3, scope: !2097)
!2105 = !DILocation(line: 226, column: 23, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2097, file: !3, line: 226, column: 7)
!2107 = !DILocation(line: 226, column: 37, scope: !2106)
!2108 = !DILocation(line: 226, column: 28, scope: !2106)
!2109 = !DILocation(line: 226, column: 45, scope: !2106)
!2110 = !DILocation(line: 226, column: 7, scope: !2106)
!2111 = !DILocation(line: 226, column: 7, scope: !2097)
!2112 = !DILocation(line: 228, column: 5, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 227, column: 3)
!2114 = !DILocation(line: 230, column: 5, scope: !2113)
!2115 = !DILocation(line: 233, column: 3, scope: !2097)
!2116 = !DILocation(line: 234, column: 1, scope: !2097)
!2117 = distinct !DISubprogram(name: "Inside_Lathe", linkageName: "_ZN3povL12Inside_LatheEPdPNS_13Object_StructE", scope: !2, file: !3, line: 534, type: !111, scopeLine: 535, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1161)
!2118 = !DILocalVariable(name: "IPoint", arg: 1, scope: !2117, file: !3, line: 534, type: !113)
!2119 = !DILocation(line: 534, column: 32, scope: !2117)
!2120 = !DILocalVariable(name: "Object", arg: 2, scope: !2117, file: !3, line: 534, type: !14)
!2121 = !DILocation(line: 534, column: 48, scope: !2117)
!2122 = !DILocalVariable(name: "i", scope: !2117, file: !3, line: 536, type: !13)
!2123 = !DILocation(line: 536, column: 7, scope: !2117)
!2124 = !DILocalVariable(name: "n", scope: !2117, file: !3, line: 536, type: !13)
!2125 = !DILocation(line: 536, column: 10, scope: !2117)
!2126 = !DILocalVariable(name: "NC", scope: !2117, file: !3, line: 536, type: !13)
!2127 = !DILocation(line: 536, column: 13, scope: !2117)
!2128 = !DILocalVariable(name: "r", scope: !2117, file: !3, line: 537, type: !64)
!2129 = !DILocation(line: 537, column: 7, scope: !2117)
!2130 = !DILocalVariable(name: "k", scope: !2117, file: !3, line: 537, type: !64)
!2131 = !DILocation(line: 537, column: 10, scope: !2117)
!2132 = !DILocalVariable(name: "w", scope: !2117, file: !3, line: 537, type: !64)
!2133 = !DILocation(line: 537, column: 13, scope: !2117)
!2134 = !DILocalVariable(name: "x", scope: !2117, file: !3, line: 538, type: !1296)
!2135 = !DILocation(line: 538, column: 7, scope: !2117)
!2136 = !DILocalVariable(name: "y", scope: !2117, file: !3, line: 539, type: !63)
!2137 = !DILocation(line: 539, column: 7, scope: !2117)
!2138 = !DILocalVariable(name: "height", scope: !2117, file: !3, line: 540, type: !113)
!2139 = !DILocation(line: 540, column: 8, scope: !2117)
!2140 = !DILocalVariable(name: "P", scope: !2117, file: !3, line: 541, type: !62)
!2141 = !DILocation(line: 541, column: 10, scope: !2117)
!2142 = !DILocalVariable(name: "entry", scope: !2117, file: !3, line: 542, type: !348)
!2143 = !DILocation(line: 542, column: 15, scope: !2117)
!2144 = !DILocalVariable(name: "Entry", scope: !2117, file: !3, line: 543, type: !317)
!2145 = !DILocation(line: 543, column: 23, scope: !2117)
!2146 = !DILocalVariable(name: "Lathe", scope: !2117, file: !3, line: 544, type: !289)
!2147 = !DILocation(line: 544, column: 10, scope: !2117)
!2148 = !DILocation(line: 544, column: 27, scope: !2117)
!2149 = !DILocation(line: 544, column: 18, scope: !2117)
!2150 = !DILocation(line: 546, column: 12, scope: !2117)
!2151 = !DILocation(line: 546, column: 19, scope: !2117)
!2152 = !DILocation(line: 546, column: 27, scope: !2117)
!2153 = !DILocation(line: 546, column: 33, scope: !2117)
!2154 = !DILocation(line: 546, column: 10, scope: !2117)
!2155 = !DILocation(line: 548, column: 11, scope: !2117)
!2156 = !DILocation(line: 548, column: 18, scope: !2117)
!2157 = !DILocation(line: 548, column: 26, scope: !2117)
!2158 = !DILocation(line: 548, column: 32, scope: !2117)
!2159 = !DILocation(line: 548, column: 9, scope: !2117)
!2160 = !DILocation(line: 552, column: 18, scope: !2117)
!2161 = !DILocation(line: 552, column: 21, scope: !2117)
!2162 = !DILocation(line: 552, column: 29, scope: !2117)
!2163 = !DILocation(line: 552, column: 36, scope: !2117)
!2164 = !DILocation(line: 552, column: 3, scope: !2117)
!2165 = !DILocation(line: 556, column: 6, scope: !2117)
!2166 = !DILocation(line: 558, column: 8, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2117, file: !3, line: 558, column: 7)
!2168 = !DILocation(line: 558, column: 16, scope: !2167)
!2169 = !DILocation(line: 558, column: 23, scope: !2167)
!2170 = !DILocation(line: 558, column: 13, scope: !2167)
!2171 = !DILocation(line: 558, column: 32, scope: !2167)
!2172 = !DILocation(line: 558, column: 36, scope: !2167)
!2173 = !DILocation(line: 558, column: 44, scope: !2167)
!2174 = !DILocation(line: 558, column: 51, scope: !2167)
!2175 = !DILocation(line: 558, column: 41, scope: !2167)
!2176 = !DILocation(line: 558, column: 7, scope: !2117)
!2177 = !DILocation(line: 560, column: 14, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 559, column: 3)
!2179 = !DILocation(line: 560, column: 21, scope: !2178)
!2180 = !DILocation(line: 560, column: 19, scope: !2178)
!2181 = !DILocation(line: 560, column: 28, scope: !2178)
!2182 = !DILocation(line: 560, column: 35, scope: !2178)
!2183 = !DILocation(line: 560, column: 33, scope: !2178)
!2184 = !DILocation(line: 560, column: 26, scope: !2178)
!2185 = !DILocation(line: 560, column: 9, scope: !2178)
!2186 = !DILocation(line: 560, column: 7, scope: !2178)
!2187 = !DILocation(line: 562, column: 10, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2178, file: !3, line: 562, column: 9)
!2189 = !DILocation(line: 562, column: 15, scope: !2188)
!2190 = !DILocation(line: 562, column: 22, scope: !2188)
!2191 = !DILocation(line: 562, column: 12, scope: !2188)
!2192 = !DILocation(line: 562, column: 31, scope: !2188)
!2193 = !DILocation(line: 562, column: 35, scope: !2188)
!2194 = !DILocation(line: 562, column: 40, scope: !2188)
!2195 = !DILocation(line: 562, column: 47, scope: !2188)
!2196 = !DILocation(line: 562, column: 37, scope: !2188)
!2197 = !DILocation(line: 562, column: 9, scope: !2178)
!2198 = !DILocation(line: 564, column: 14, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2200, file: !3, line: 564, column: 7)
!2200 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 563, column: 5)
!2201 = !DILocation(line: 564, column: 12, scope: !2199)
!2202 = !DILocation(line: 564, column: 19, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 564, column: 7)
!2204 = !DILocation(line: 564, column: 23, scope: !2203)
!2205 = !DILocation(line: 564, column: 30, scope: !2203)
!2206 = !DILocation(line: 564, column: 21, scope: !2203)
!2207 = !DILocation(line: 564, column: 7, scope: !2199)
!2208 = !DILocation(line: 566, column: 18, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2203, file: !3, line: 565, column: 7)
!2210 = !DILocation(line: 566, column: 25, scope: !2209)
!2211 = !DILocation(line: 566, column: 33, scope: !2209)
!2212 = !DILocation(line: 566, column: 39, scope: !2209)
!2213 = !DILocation(line: 566, column: 15, scope: !2209)
!2214 = !DILocation(line: 570, column: 14, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2209, file: !3, line: 570, column: 13)
!2216 = !DILocation(line: 570, column: 22, scope: !2215)
!2217 = !DILocation(line: 570, column: 29, scope: !2215)
!2218 = !DILocation(line: 570, column: 35, scope: !2215)
!2219 = !DILocation(line: 570, column: 38, scope: !2215)
!2220 = !DILocation(line: 570, column: 42, scope: !2215)
!2221 = !DILocation(line: 570, column: 19, scope: !2215)
!2222 = !DILocation(line: 570, column: 53, scope: !2215)
!2223 = !DILocation(line: 571, column: 14, scope: !2215)
!2224 = !DILocation(line: 571, column: 22, scope: !2215)
!2225 = !DILocation(line: 571, column: 29, scope: !2215)
!2226 = !DILocation(line: 571, column: 35, scope: !2215)
!2227 = !DILocation(line: 571, column: 38, scope: !2215)
!2228 = !DILocation(line: 571, column: 42, scope: !2215)
!2229 = !DILocation(line: 571, column: 19, scope: !2215)
!2230 = !DILocation(line: 570, column: 13, scope: !2209)
!2231 = !DILocation(line: 573, column: 18, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2215, file: !3, line: 572, column: 9)
!2233 = !DILocation(line: 573, column: 25, scope: !2232)
!2234 = !DILocation(line: 573, column: 11, scope: !2232)
!2235 = !DILocation(line: 573, column: 16, scope: !2232)
!2236 = !DILocation(line: 574, column: 18, scope: !2232)
!2237 = !DILocation(line: 574, column: 25, scope: !2232)
!2238 = !DILocation(line: 574, column: 11, scope: !2232)
!2239 = !DILocation(line: 574, column: 16, scope: !2232)
!2240 = !DILocation(line: 575, column: 18, scope: !2232)
!2241 = !DILocation(line: 575, column: 25, scope: !2232)
!2242 = !DILocation(line: 575, column: 11, scope: !2232)
!2243 = !DILocation(line: 575, column: 16, scope: !2232)
!2244 = !DILocation(line: 576, column: 18, scope: !2232)
!2245 = !DILocation(line: 576, column: 25, scope: !2232)
!2246 = !DILocation(line: 576, column: 32, scope: !2232)
!2247 = !DILocation(line: 576, column: 30, scope: !2232)
!2248 = !DILocation(line: 576, column: 11, scope: !2232)
!2249 = !DILocation(line: 576, column: 16, scope: !2232)
!2250 = !DILocation(line: 578, column: 35, scope: !2232)
!2251 = !DILocation(line: 578, column: 38, scope: !2232)
!2252 = !DILocation(line: 578, column: 41, scope: !2232)
!2253 = !DILocation(line: 578, column: 15, scope: !2232)
!2254 = !DILocation(line: 578, column: 13, scope: !2232)
!2255 = !DILocation(line: 580, column: 11, scope: !2232)
!2256 = !DILocation(line: 580, column: 19, scope: !2232)
!2257 = !DILocation(line: 580, column: 18, scope: !2232)
!2258 = !DILocation(line: 582, column: 19, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 581, column: 11)
!2260 = !DILocation(line: 582, column: 17, scope: !2259)
!2261 = !DILocation(line: 582, column: 15, scope: !2259)
!2262 = !DILocation(line: 584, column: 18, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2259, file: !3, line: 584, column: 17)
!2264 = !DILocation(line: 584, column: 20, scope: !2263)
!2265 = !DILocation(line: 584, column: 28, scope: !2263)
!2266 = !DILocation(line: 584, column: 32, scope: !2263)
!2267 = !DILocation(line: 584, column: 34, scope: !2263)
!2268 = !DILocation(line: 584, column: 17, scope: !2259)
!2269 = !DILocation(line: 586, column: 20, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2263, file: !3, line: 585, column: 13)
!2271 = !DILocation(line: 586, column: 25, scope: !2270)
!2272 = !DILocation(line: 586, column: 30, scope: !2270)
!2273 = !DILocation(line: 586, column: 34, scope: !2270)
!2274 = !DILocation(line: 586, column: 41, scope: !2270)
!2275 = !DILocation(line: 586, column: 32, scope: !2270)
!2276 = !DILocation(line: 586, column: 48, scope: !2270)
!2277 = !DILocation(line: 586, column: 55, scope: !2270)
!2278 = !DILocation(line: 586, column: 46, scope: !2270)
!2279 = !DILocation(line: 586, column: 27, scope: !2270)
!2280 = !DILocation(line: 586, column: 63, scope: !2270)
!2281 = !DILocation(line: 586, column: 70, scope: !2270)
!2282 = !DILocation(line: 586, column: 61, scope: !2270)
!2283 = !DILocation(line: 586, column: 22, scope: !2270)
!2284 = !DILocation(line: 586, column: 78, scope: !2270)
!2285 = !DILocation(line: 586, column: 85, scope: !2270)
!2286 = !DILocation(line: 586, column: 76, scope: !2270)
!2287 = !DILocation(line: 586, column: 92, scope: !2270)
!2288 = !DILocation(line: 586, column: 90, scope: !2270)
!2289 = !DILocation(line: 586, column: 18, scope: !2270)
!2290 = !DILocation(line: 588, column: 19, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 588, column: 19)
!2292 = !DILocation(line: 588, column: 21, scope: !2291)
!2293 = !DILocation(line: 588, column: 19, scope: !2270)
!2294 = !DILocation(line: 590, column: 19, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 589, column: 15)
!2296 = !DILocation(line: 591, column: 15, scope: !2295)
!2297 = !DILocation(line: 592, column: 13, scope: !2270)
!2298 = distinct !{!2298, !2255, !2299}
!2299 = !DILocation(line: 593, column: 11, scope: !2232)
!2300 = !DILocation(line: 594, column: 9, scope: !2232)
!2301 = !DILocation(line: 595, column: 7, scope: !2209)
!2302 = !DILocation(line: 564, column: 39, scope: !2203)
!2303 = !DILocation(line: 564, column: 7, scope: !2203)
!2304 = distinct !{!2304, !2207, !2305}
!2305 = !DILocation(line: 595, column: 7, scope: !2199)
!2306 = !DILocation(line: 596, column: 5, scope: !2200)
!2307 = !DILocation(line: 597, column: 3, scope: !2178)
!2308 = !DILocation(line: 599, column: 7, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2117, file: !3, line: 599, column: 7)
!2310 = !DILocation(line: 599, column: 10, scope: !2309)
!2311 = !DILocation(line: 599, column: 7, scope: !2117)
!2312 = !DILocation(line: 601, column: 13, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2309, file: !3, line: 600, column: 3)
!2314 = !DILocation(line: 601, column: 12, scope: !2313)
!2315 = !DILocation(line: 601, column: 11, scope: !2313)
!2316 = !DILocation(line: 601, column: 5, scope: !2313)
!2317 = !DILocation(line: 605, column: 12, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2309, file: !3, line: 604, column: 3)
!2319 = !DILocation(line: 605, column: 11, scope: !2318)
!2320 = !DILocation(line: 605, column: 5, scope: !2318)
!2321 = !DILocation(line: 607, column: 1, scope: !2117)
!2322 = distinct !DISubprogram(name: "Lathe_Normal", linkageName: "_ZN3povL12Lathe_NormalEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 643, type: !117, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1161)
!2323 = !DILocalVariable(name: "Result", arg: 1, scope: !2322, file: !3, line: 643, type: !113)
!2324 = !DILocation(line: 643, column: 33, scope: !2322)
!2325 = !DILocalVariable(name: "Object", arg: 2, scope: !2322, file: !3, line: 643, type: !14)
!2326 = !DILocation(line: 643, column: 49, scope: !2322)
!2327 = !DILocalVariable(name: "Inter", arg: 3, scope: !2322, file: !3, line: 643, type: !119)
!2328 = !DILocation(line: 643, column: 71, scope: !2322)
!2329 = !DILocalVariable(name: "r", scope: !2322, file: !3, line: 645, type: !64)
!2330 = !DILocation(line: 645, column: 7, scope: !2322)
!2331 = !DILocalVariable(name: "dx", scope: !2322, file: !3, line: 645, type: !64)
!2332 = !DILocation(line: 645, column: 10, scope: !2322)
!2333 = !DILocalVariable(name: "dy", scope: !2322, file: !3, line: 645, type: !64)
!2334 = !DILocation(line: 645, column: 14, scope: !2322)
!2335 = !DILocalVariable(name: "P", scope: !2322, file: !3, line: 646, type: !62)
!2336 = !DILocation(line: 646, column: 10, scope: !2322)
!2337 = !DILocalVariable(name: "N", scope: !2322, file: !3, line: 646, type: !62)
!2338 = !DILocation(line: 646, column: 13, scope: !2322)
!2339 = !DILocalVariable(name: "Lathe", scope: !2322, file: !3, line: 647, type: !289)
!2340 = !DILocation(line: 647, column: 10, scope: !2322)
!2341 = !DILocation(line: 647, column: 27, scope: !2322)
!2342 = !DILocation(line: 647, column: 18, scope: !2322)
!2343 = !DILocalVariable(name: "Entry", scope: !2322, file: !3, line: 648, type: !317)
!2344 = !DILocation(line: 648, column: 23, scope: !2322)
!2345 = !DILocation(line: 650, column: 12, scope: !2322)
!2346 = !DILocation(line: 650, column: 19, scope: !2322)
!2347 = !DILocation(line: 650, column: 27, scope: !2322)
!2348 = !DILocation(line: 650, column: 33, scope: !2322)
!2349 = !DILocation(line: 650, column: 40, scope: !2322)
!2350 = !DILocation(line: 650, column: 9, scope: !2322)
!2351 = !DILocation(line: 654, column: 18, scope: !2322)
!2352 = !DILocation(line: 654, column: 21, scope: !2322)
!2353 = !DILocation(line: 654, column: 28, scope: !2322)
!2354 = !DILocation(line: 654, column: 36, scope: !2322)
!2355 = !DILocation(line: 654, column: 43, scope: !2322)
!2356 = !DILocation(line: 654, column: 3, scope: !2322)
!2357 = !DILocation(line: 658, column: 7, scope: !2322)
!2358 = !DILocation(line: 658, column: 14, scope: !2322)
!2359 = !DILocation(line: 658, column: 12, scope: !2322)
!2360 = !DILocation(line: 658, column: 21, scope: !2322)
!2361 = !DILocation(line: 658, column: 28, scope: !2322)
!2362 = !DILocation(line: 658, column: 26, scope: !2322)
!2363 = !DILocation(line: 658, column: 19, scope: !2322)
!2364 = !DILocation(line: 658, column: 5, scope: !2322)
!2365 = !DILocation(line: 660, column: 7, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2322, file: !3, line: 660, column: 7)
!2367 = !DILocation(line: 660, column: 9, scope: !2366)
!2368 = !DILocation(line: 660, column: 7, scope: !2322)
!2369 = !DILocation(line: 662, column: 14, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2366, file: !3, line: 661, column: 3)
!2371 = !DILocation(line: 662, column: 9, scope: !2370)
!2372 = !DILocation(line: 662, column: 7, scope: !2370)
!2373 = !DILocation(line: 666, column: 10, scope: !2370)
!2374 = !DILocation(line: 666, column: 17, scope: !2370)
!2375 = !DILocation(line: 666, column: 29, scope: !2370)
!2376 = !DILocation(line: 666, column: 36, scope: !2370)
!2377 = !DILocation(line: 666, column: 27, scope: !2370)
!2378 = !DILocation(line: 666, column: 43, scope: !2370)
!2379 = !DILocation(line: 666, column: 50, scope: !2370)
!2380 = !DILocation(line: 666, column: 41, scope: !2370)
!2381 = !DILocation(line: 666, column: 61, scope: !2370)
!2382 = !DILocation(line: 666, column: 68, scope: !2370)
!2383 = !DILocation(line: 666, column: 59, scope: !2370)
!2384 = !DILocation(line: 666, column: 53, scope: !2370)
!2385 = !DILocation(line: 666, column: 20, scope: !2370)
!2386 = !DILocation(line: 666, column: 76, scope: !2370)
!2387 = !DILocation(line: 666, column: 83, scope: !2370)
!2388 = !DILocation(line: 666, column: 74, scope: !2370)
!2389 = !DILocation(line: 666, column: 8, scope: !2370)
!2390 = !DILocation(line: 667, column: 10, scope: !2370)
!2391 = !DILocation(line: 667, column: 17, scope: !2370)
!2392 = !DILocation(line: 667, column: 29, scope: !2370)
!2393 = !DILocation(line: 667, column: 36, scope: !2370)
!2394 = !DILocation(line: 667, column: 27, scope: !2370)
!2395 = !DILocation(line: 667, column: 43, scope: !2370)
!2396 = !DILocation(line: 667, column: 50, scope: !2370)
!2397 = !DILocation(line: 667, column: 41, scope: !2370)
!2398 = !DILocation(line: 667, column: 61, scope: !2370)
!2399 = !DILocation(line: 667, column: 68, scope: !2370)
!2400 = !DILocation(line: 667, column: 59, scope: !2370)
!2401 = !DILocation(line: 667, column: 53, scope: !2370)
!2402 = !DILocation(line: 667, column: 20, scope: !2370)
!2403 = !DILocation(line: 667, column: 76, scope: !2370)
!2404 = !DILocation(line: 667, column: 83, scope: !2370)
!2405 = !DILocation(line: 667, column: 74, scope: !2370)
!2406 = !DILocation(line: 667, column: 8, scope: !2370)
!2407 = !DILocation(line: 671, column: 13, scope: !2370)
!2408 = !DILocation(line: 671, column: 18, scope: !2370)
!2409 = !DILocation(line: 671, column: 16, scope: !2370)
!2410 = !DILocation(line: 671, column: 5, scope: !2370)
!2411 = !DILocation(line: 671, column: 10, scope: !2370)
!2412 = !DILocation(line: 672, column: 13, scope: !2370)
!2413 = !DILocation(line: 672, column: 12, scope: !2370)
!2414 = !DILocation(line: 672, column: 18, scope: !2370)
!2415 = !DILocation(line: 672, column: 16, scope: !2370)
!2416 = !DILocation(line: 672, column: 5, scope: !2370)
!2417 = !DILocation(line: 672, column: 10, scope: !2370)
!2418 = !DILocation(line: 673, column: 13, scope: !2370)
!2419 = !DILocation(line: 673, column: 18, scope: !2370)
!2420 = !DILocation(line: 673, column: 16, scope: !2370)
!2421 = !DILocation(line: 673, column: 5, scope: !2370)
!2422 = !DILocation(line: 673, column: 10, scope: !2370)
!2423 = !DILocation(line: 674, column: 3, scope: !2370)
!2424 = !DILocation(line: 677, column: 12, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2366, file: !3, line: 676, column: 3)
!2426 = !DILocation(line: 677, column: 17, scope: !2425)
!2427 = !DILocation(line: 677, column: 5, scope: !2425)
!2428 = !DILocation(line: 677, column: 10, scope: !2425)
!2429 = !DILocation(line: 677, column: 24, scope: !2425)
!2430 = !DILocation(line: 677, column: 29, scope: !2425)
!2431 = !DILocation(line: 682, column: 16, scope: !2322)
!2432 = !DILocation(line: 682, column: 24, scope: !2322)
!2433 = !DILocation(line: 682, column: 27, scope: !2322)
!2434 = !DILocation(line: 682, column: 34, scope: !2322)
!2435 = !DILocation(line: 682, column: 3, scope: !2322)
!2436 = !DILocation(line: 684, column: 14, scope: !2322)
!2437 = !DILocation(line: 684, column: 22, scope: !2322)
!2438 = !DILocation(line: 684, column: 3, scope: !2322)
!2439 = !DILocation(line: 685, column: 1, scope: !2322)
!2440 = distinct !DISubprogram(name: "Lathe_UVCoord", linkageName: "_ZN3povL13Lathe_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 1521, type: !117, scopeLine: 1522, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1161)
!2441 = !DILocalVariable(name: "Result", arg: 1, scope: !2440, file: !3, line: 1521, type: !113)
!2442 = !DILocation(line: 1521, column: 35, scope: !2440)
!2443 = !DILocalVariable(name: "Object", arg: 2, scope: !2440, file: !3, line: 1521, type: !14)
!2444 = !DILocation(line: 1521, column: 51, scope: !2440)
!2445 = !DILocalVariable(name: "Inter", arg: 3, scope: !2440, file: !3, line: 1521, type: !119)
!2446 = !DILocation(line: 1521, column: 73, scope: !2440)
!2447 = !DILocalVariable(name: "len", scope: !2440, file: !3, line: 1523, type: !64)
!2448 = !DILocation(line: 1523, column: 7, scope: !2440)
!2449 = !DILocalVariable(name: "theta", scope: !2440, file: !3, line: 1523, type: !64)
!2450 = !DILocation(line: 1523, column: 12, scope: !2440)
!2451 = !DILocalVariable(name: "P", scope: !2440, file: !3, line: 1524, type: !62)
!2452 = !DILocation(line: 1524, column: 10, scope: !2440)
!2453 = !DILocalVariable(name: "Lathe", scope: !2440, file: !3, line: 1525, type: !289)
!2454 = !DILocation(line: 1525, column: 10, scope: !2440)
!2455 = !DILocation(line: 1525, column: 27, scope: !2440)
!2456 = !DILocation(line: 1525, column: 18, scope: !2440)
!2457 = !DILocation(line: 1533, column: 18, scope: !2440)
!2458 = !DILocation(line: 1533, column: 21, scope: !2440)
!2459 = !DILocation(line: 1533, column: 28, scope: !2440)
!2460 = !DILocation(line: 1533, column: 36, scope: !2440)
!2461 = !DILocation(line: 1533, column: 43, scope: !2440)
!2462 = !DILocation(line: 1533, column: 3, scope: !2440)
!2463 = !DILocation(line: 1536, column: 9, scope: !2440)
!2464 = !DILocation(line: 1536, column: 16, scope: !2440)
!2465 = !DILocation(line: 1536, column: 14, scope: !2440)
!2466 = !DILocation(line: 1536, column: 23, scope: !2440)
!2467 = !DILocation(line: 1536, column: 30, scope: !2440)
!2468 = !DILocation(line: 1536, column: 28, scope: !2440)
!2469 = !DILocation(line: 1536, column: 21, scope: !2440)
!2470 = !DILocation(line: 1536, column: 7, scope: !2440)
!2471 = !DILocation(line: 1538, column: 7, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2440, file: !3, line: 1538, column: 7)
!2473 = !DILocation(line: 1538, column: 11, scope: !2472)
!2474 = !DILocation(line: 1538, column: 7, scope: !2440)
!2475 = !DILocation(line: 1540, column: 13, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 1539, column: 3)
!2477 = !DILocation(line: 1540, column: 8, scope: !2476)
!2478 = !DILocation(line: 1540, column: 6, scope: !2476)
!2479 = !DILocation(line: 1541, column: 9, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 1541, column: 9)
!2481 = !DILocation(line: 1541, column: 14, scope: !2480)
!2482 = !DILocation(line: 1541, column: 9, scope: !2476)
!2483 = !DILocation(line: 1543, column: 11, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 1543, column: 11)
!2485 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 1542, column: 5)
!2486 = !DILocation(line: 1543, column: 16, scope: !2484)
!2487 = !DILocation(line: 1543, column: 11, scope: !2485)
!2488 = !DILocation(line: 1544, column: 15, scope: !2484)
!2489 = !DILocation(line: 1544, column: 9, scope: !2484)
!2490 = !DILocation(line: 1546, column: 15, scope: !2484)
!2491 = !DILocation(line: 1547, column: 5, scope: !2485)
!2492 = !DILocation(line: 1550, column: 20, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 1549, column: 5)
!2494 = !DILocation(line: 1550, column: 27, scope: !2493)
!2495 = !DILocation(line: 1550, column: 25, scope: !2493)
!2496 = !DILocation(line: 1550, column: 15, scope: !2493)
!2497 = !DILocation(line: 1550, column: 13, scope: !2493)
!2498 = !DILocation(line: 1551, column: 11, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2493, file: !3, line: 1551, column: 11)
!2500 = !DILocation(line: 1551, column: 16, scope: !2499)
!2501 = !DILocation(line: 1551, column: 11, scope: !2493)
!2502 = !DILocation(line: 1552, column: 28, scope: !2499)
!2503 = !DILocation(line: 1552, column: 26, scope: !2499)
!2504 = !DILocation(line: 1552, column: 15, scope: !2499)
!2505 = !DILocation(line: 1552, column: 9, scope: !2499)
!2506 = !DILocation(line: 1555, column: 11, scope: !2476)
!2507 = !DILocation(line: 1556, column: 3, scope: !2476)
!2508 = !DILocation(line: 1559, column: 11, scope: !2472)
!2509 = !DILocation(line: 1561, column: 15, scope: !2440)
!2510 = !DILocation(line: 1561, column: 3, scope: !2440)
!2511 = !DILocation(line: 1561, column: 13, scope: !2440)
!2512 = !DILocation(line: 1562, column: 16, scope: !2440)
!2513 = !DILocation(line: 1562, column: 23, scope: !2440)
!2514 = !DILocation(line: 1562, column: 34, scope: !2440)
!2515 = !DILocation(line: 1562, column: 41, scope: !2440)
!2516 = !DILocation(line: 1562, column: 33, scope: !2440)
!2517 = !DILocation(line: 1562, column: 26, scope: !2440)
!2518 = !DILocation(line: 1562, column: 47, scope: !2440)
!2519 = !DILocation(line: 1562, column: 54, scope: !2440)
!2520 = !DILocation(line: 1562, column: 46, scope: !2440)
!2521 = !DILocation(line: 1562, column: 45, scope: !2440)
!2522 = !DILocation(line: 1562, column: 3, scope: !2440)
!2523 = !DILocation(line: 1562, column: 13, scope: !2440)
!2524 = !DILocation(line: 1564, column: 7, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2440, file: !3, line: 1564, column: 7)
!2526 = !DILocation(line: 1564, column: 17, scope: !2525)
!2527 = !DILocation(line: 1564, column: 7, scope: !2440)
!2528 = !DILocation(line: 1565, column: 4, scope: !2525)
!2529 = !DILocation(line: 1565, column: 14, scope: !2525)
!2530 = !DILocation(line: 1566, column: 1, scope: !2440)
!2531 = distinct !DISubprogram(name: "Copy_Lathe", linkageName: "_ZN3povL10Copy_LatheEPNS_13Object_StructE", scope: !2, file: !3, line: 969, type: !2532, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1161)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!289, !14}
!2534 = !DILocalVariable(name: "Object", arg: 1, scope: !2531, file: !3, line: 969, type: !14)
!2535 = !DILocation(line: 969, column: 34, scope: !2531)
!2536 = !DILocalVariable(name: "New", scope: !2531, file: !3, line: 971, type: !289)
!2537 = !DILocation(line: 971, column: 10, scope: !2531)
!2538 = !DILocalVariable(name: "Lathe", scope: !2531, file: !3, line: 971, type: !289)
!2539 = !DILocation(line: 971, column: 16, scope: !2531)
!2540 = !DILocation(line: 971, column: 33, scope: !2531)
!2541 = !DILocation(line: 971, column: 24, scope: !2531)
!2542 = !DILocation(line: 973, column: 9, scope: !2531)
!2543 = !DILocation(line: 973, column: 7, scope: !2531)
!2544 = !DILocation(line: 977, column: 21, scope: !2531)
!2545 = !DILocation(line: 977, column: 26, scope: !2531)
!2546 = !DILocation(line: 977, column: 3, scope: !2531)
!2547 = !DILocation(line: 981, column: 11, scope: !2531)
!2548 = !DILocation(line: 981, column: 4, scope: !2531)
!2549 = !DILocation(line: 981, column: 8, scope: !2531)
!2550 = !DILocation(line: 983, column: 31, scope: !2531)
!2551 = !DILocation(line: 983, column: 38, scope: !2531)
!2552 = !DILocation(line: 983, column: 16, scope: !2531)
!2553 = !DILocation(line: 983, column: 3, scope: !2531)
!2554 = !DILocation(line: 983, column: 8, scope: !2531)
!2555 = !DILocation(line: 983, column: 14, scope: !2531)
!2556 = !DILocation(line: 985, column: 3, scope: !2531)
!2557 = !DILocation(line: 985, column: 8, scope: !2531)
!2558 = !DILocation(line: 985, column: 16, scope: !2531)
!2559 = !DILocation(line: 985, column: 26, scope: !2531)
!2560 = !DILocation(line: 987, column: 10, scope: !2531)
!2561 = !DILocation(line: 987, column: 3, scope: !2531)
!2562 = distinct !DISubprogram(name: "Translate_Lathe", linkageName: "_ZN3povL15Translate_LatheEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 720, type: !131, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1161)
!2563 = !DILocalVariable(name: "Object", arg: 1, scope: !2562, file: !3, line: 720, type: !14)
!2564 = !DILocation(line: 720, column: 37, scope: !2562)
!2565 = !DILocalVariable(arg: 2, scope: !2562, file: !3, line: 720, type: !113)
!2566 = !DILocation(line: 720, column: 51, scope: !2562)
!2567 = !DILocalVariable(name: "Trans", arg: 3, scope: !2562, file: !3, line: 720, type: !50)
!2568 = !DILocation(line: 720, column: 64, scope: !2562)
!2569 = !DILocation(line: 722, column: 19, scope: !2562)
!2570 = !DILocation(line: 722, column: 27, scope: !2562)
!2571 = !DILocation(line: 722, column: 3, scope: !2562)
!2572 = !DILocation(line: 723, column: 1, scope: !2562)
!2573 = distinct !DISubprogram(name: "Rotate_Lathe", linkageName: "_ZN3povL12Rotate_LatheEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 758, type: !131, scopeLine: 759, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1161)
!2574 = !DILocalVariable(name: "Object", arg: 1, scope: !2573, file: !3, line: 758, type: !14)
!2575 = !DILocation(line: 758, column: 34, scope: !2573)
!2576 = !DILocalVariable(arg: 2, scope: !2573, file: !3, line: 758, type: !113)
!2577 = !DILocation(line: 758, column: 48, scope: !2573)
!2578 = !DILocalVariable(name: "Trans", arg: 3, scope: !2573, file: !3, line: 758, type: !50)
!2579 = !DILocation(line: 758, column: 61, scope: !2573)
!2580 = !DILocation(line: 760, column: 19, scope: !2573)
!2581 = !DILocation(line: 760, column: 27, scope: !2573)
!2582 = !DILocation(line: 760, column: 3, scope: !2573)
!2583 = !DILocation(line: 761, column: 1, scope: !2573)
!2584 = distinct !DISubprogram(name: "Scale_Lathe", linkageName: "_ZN3povL11Scale_LatheEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 796, type: !131, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1161)
!2585 = !DILocalVariable(name: "Object", arg: 1, scope: !2584, file: !3, line: 796, type: !14)
!2586 = !DILocation(line: 796, column: 33, scope: !2584)
!2587 = !DILocalVariable(arg: 2, scope: !2584, file: !3, line: 796, type: !113)
!2588 = !DILocation(line: 796, column: 47, scope: !2584)
!2589 = !DILocalVariable(name: "Trans", arg: 3, scope: !2584, file: !3, line: 796, type: !50)
!2590 = !DILocation(line: 796, column: 60, scope: !2584)
!2591 = !DILocation(line: 798, column: 19, scope: !2584)
!2592 = !DILocation(line: 798, column: 27, scope: !2584)
!2593 = !DILocation(line: 798, column: 3, scope: !2584)
!2594 = !DILocation(line: 799, column: 1, scope: !2584)
!2595 = distinct !DISubprogram(name: "Transform_Lathe", linkageName: "_ZN3povL15Transform_LatheEPNS_13Object_StructEPNS_16Transform_StructE", scope: !2, file: !3, line: 834, type: !140, scopeLine: 835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1161)
!2596 = !DILocalVariable(name: "Object", arg: 1, scope: !2595, file: !3, line: 834, type: !14)
!2597 = !DILocation(line: 834, column: 37, scope: !2595)
!2598 = !DILocalVariable(name: "Trans", arg: 2, scope: !2595, file: !3, line: 834, type: !50)
!2599 = !DILocation(line: 834, column: 56, scope: !2595)
!2600 = !DILocation(line: 836, column: 32, scope: !2595)
!2601 = !DILocation(line: 836, column: 41, scope: !2595)
!2602 = !DILocation(line: 836, column: 48, scope: !2595)
!2603 = !DILocation(line: 836, column: 3, scope: !2595)
!2604 = !DILocation(line: 838, column: 31, scope: !2595)
!2605 = !DILocation(line: 838, column: 22, scope: !2595)
!2606 = !DILocation(line: 838, column: 3, scope: !2595)
!2607 = !DILocation(line: 839, column: 1, scope: !2595)
!2608 = distinct !DISubprogram(name: "Invert_Lathe", linkageName: "_ZN3povL12Invert_LatheEPNS_13Object_StructE", scope: !2, file: !3, line: 873, type: !145, scopeLine: 874, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1161)
!2609 = !DILocalVariable(name: "Object", arg: 1, scope: !2608, file: !3, line: 873, type: !14)
!2610 = !DILocation(line: 873, column: 34, scope: !2608)
!2611 = !DILocation(line: 875, column: 3, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2608, file: !3, line: 875, column: 3)
!2613 = !DILocation(line: 876, column: 1, scope: !2608)
!2614 = distinct !DISubprogram(name: "Destroy_Lathe", linkageName: "_ZN3povL13Destroy_LatheEPNS_13Object_StructE", scope: !2, file: !3, line: 1025, type: !145, scopeLine: 1026, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1161)
!2615 = !DILocalVariable(name: "Object", arg: 1, scope: !2614, file: !3, line: 1025, type: !14)
!2616 = !DILocation(line: 1025, column: 35, scope: !2614)
!2617 = !DILocalVariable(name: "Lathe", scope: !2614, file: !3, line: 1027, type: !289)
!2618 = !DILocation(line: 1027, column: 10, scope: !2614)
!2619 = !DILocation(line: 1027, column: 27, scope: !2614)
!2620 = !DILocation(line: 1027, column: 18, scope: !2614)
!2621 = !DILocation(line: 1029, column: 21, scope: !2614)
!2622 = !DILocation(line: 1029, column: 28, scope: !2614)
!2623 = !DILocation(line: 1029, column: 3, scope: !2614)
!2624 = !DILocation(line: 1031, column: 10, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2614, file: !3, line: 1031, column: 7)
!2626 = !DILocation(line: 1031, column: 17, scope: !2625)
!2627 = !DILocation(line: 1031, column: 25, scope: !2625)
!2628 = !DILocation(line: 1031, column: 7, scope: !2625)
!2629 = !DILocation(line: 1031, column: 37, scope: !2625)
!2630 = !DILocation(line: 1031, column: 7, scope: !2614)
!2631 = !DILocation(line: 1033, column: 18, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2625, file: !3, line: 1032, column: 3)
!2633 = !DILocation(line: 1033, column: 25, scope: !2632)
!2634 = !DILocation(line: 1033, column: 33, scope: !2632)
!2635 = !DILocation(line: 1033, column: 5, scope: !2632)
!2636 = !DILocation(line: 1035, column: 5, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2632, file: !3, line: 1035, column: 5)
!2638 = !DILocation(line: 1037, column: 5, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2632, file: !3, line: 1037, column: 5)
!2640 = !DILocation(line: 1038, column: 3, scope: !2632)
!2641 = !DILocation(line: 1040, column: 3, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2614, file: !3, line: 1040, column: 3)
!2643 = !DILocation(line: 1041, column: 1, scope: !2614)
!2644 = distinct !DISubprogram(name: "Increase_Counter", linkageName: "_ZN3pov16Increase_CounterERx", scope: !2, file: !5, line: 992, type: !2645, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1161)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{null, !2647}
!2647 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2648, size: 64)
!2648 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !5, line: 975, baseType: !555)
!2649 = !DILocalVariable(name: "x", arg: 1, scope: !2644, file: !5, line: 992, type: !2647)
!2650 = !DILocation(line: 992, column: 39, scope: !2644)
!2651 = !DILocation(line: 994, column: 2, scope: !2644)
!2652 = !DILocation(line: 994, column: 3, scope: !2644)
!2653 = !DILocation(line: 995, column: 1, scope: !2644)
!2654 = distinct !DISubprogram(name: "intersect_lathe", linkageName: "_ZN3povL15intersect_latheEPNS_10Ray_StructEPNS_12Lathe_StructEPNS_13istack_structE", scope: !2, file: !3, line: 276, type: !2655, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1161)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!13, !57, !289, !72}
!2657 = !DILocalVariable(name: "Ray", arg: 1, scope: !2654, file: !3, line: 276, type: !57)
!2658 = !DILocation(line: 276, column: 33, scope: !2654)
!2659 = !DILocalVariable(name: "Lathe", arg: 2, scope: !2654, file: !3, line: 276, type: !289)
!2660 = !DILocation(line: 276, column: 45, scope: !2654)
!2661 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !2654, file: !3, line: 276, type: !72)
!2662 = !DILocation(line: 276, column: 60, scope: !2654)
!2663 = !DILocalVariable(name: "cnt", scope: !2654, file: !3, line: 278, type: !13)
!2664 = !DILocation(line: 278, column: 7, scope: !2654)
!2665 = !DILocalVariable(name: "found", scope: !2654, file: !3, line: 279, type: !13)
!2666 = !DILocation(line: 279, column: 7, scope: !2654)
!2667 = !DILocalVariable(name: "j", scope: !2654, file: !3, line: 279, type: !13)
!2668 = !DILocation(line: 279, column: 14, scope: !2654)
!2669 = !DILocalVariable(name: "n1", scope: !2654, file: !3, line: 279, type: !13)
!2670 = !DILocation(line: 279, column: 17, scope: !2654)
!2671 = !DILocalVariable(name: "n2", scope: !2654, file: !3, line: 279, type: !13)
!2672 = !DILocation(line: 279, column: 21, scope: !2654)
!2673 = !DILocalVariable(name: "k", scope: !2654, file: !3, line: 280, type: !64)
!2674 = !DILocation(line: 280, column: 7, scope: !2654)
!2675 = !DILocalVariable(name: "len", scope: !2654, file: !3, line: 280, type: !64)
!2676 = !DILocation(line: 280, column: 10, scope: !2654)
!2677 = !DILocalVariable(name: "r", scope: !2654, file: !3, line: 280, type: !64)
!2678 = !DILocation(line: 280, column: 15, scope: !2654)
!2679 = !DILocalVariable(name: "m", scope: !2654, file: !3, line: 280, type: !64)
!2680 = !DILocation(line: 280, column: 18, scope: !2654)
!2681 = !DILocalVariable(name: "w", scope: !2654, file: !3, line: 280, type: !64)
!2682 = !DILocation(line: 280, column: 21, scope: !2654)
!2683 = !DILocalVariable(name: "Dy2", scope: !2654, file: !3, line: 280, type: !64)
!2684 = !DILocation(line: 280, column: 24, scope: !2654)
!2685 = !DILocalVariable(name: "r0", scope: !2654, file: !3, line: 280, type: !64)
!2686 = !DILocation(line: 280, column: 29, scope: !2654)
!2687 = !DILocalVariable(name: "x1", scope: !2654, file: !3, line: 281, type: !2688)
!2688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 448, elements: !2689)
!2689 = !{!2690}
!2690 = !DISubrange(count: 7)
!2691 = !DILocation(line: 281, column: 7, scope: !2654)
!2692 = !DILocalVariable(name: "x2", scope: !2654, file: !3, line: 282, type: !63)
!2693 = !DILocation(line: 282, column: 7, scope: !2654)
!2694 = !DILocalVariable(name: "y1", scope: !2654, file: !3, line: 283, type: !2695)
!2695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 384, elements: !2696)
!2696 = !{!2697}
!2697 = !DISubrange(count: 6)
!2698 = !DILocation(line: 283, column: 7, scope: !2654)
!2699 = !DILocalVariable(name: "y2", scope: !2654, file: !3, line: 284, type: !88)
!2700 = !DILocation(line: 284, column: 7, scope: !2654)
!2701 = !DILocalVariable(name: "best", scope: !2654, file: !3, line: 285, type: !64)
!2702 = !DILocation(line: 285, column: 7, scope: !2654)
!2703 = !DILocalVariable(name: "P", scope: !2654, file: !3, line: 286, type: !62)
!2704 = !DILocation(line: 286, column: 10, scope: !2654)
!2705 = !DILocalVariable(name: "D", scope: !2654, file: !3, line: 286, type: !62)
!2706 = !DILocation(line: 286, column: 13, scope: !2654)
!2707 = !DILocalVariable(name: "intervals", scope: !2654, file: !3, line: 287, type: !338)
!2708 = !DILocation(line: 287, column: 13, scope: !2654)
!2709 = !DILocalVariable(name: "Entry", scope: !2654, file: !3, line: 288, type: !317)
!2710 = !DILocation(line: 288, column: 23, scope: !2654)
!2711 = !DILocation(line: 292, column: 18, scope: !2654)
!2712 = !DILocation(line: 292, column: 21, scope: !2654)
!2713 = !DILocation(line: 292, column: 26, scope: !2654)
!2714 = !DILocation(line: 292, column: 35, scope: !2654)
!2715 = !DILocation(line: 292, column: 42, scope: !2654)
!2716 = !DILocation(line: 292, column: 3, scope: !2654)
!2717 = !DILocation(line: 294, column: 22, scope: !2654)
!2718 = !DILocation(line: 294, column: 25, scope: !2654)
!2719 = !DILocation(line: 294, column: 30, scope: !2654)
!2720 = !DILocation(line: 294, column: 41, scope: !2654)
!2721 = !DILocation(line: 294, column: 48, scope: !2654)
!2722 = !DILocation(line: 294, column: 3, scope: !2654)
!2723 = !DILocation(line: 296, column: 16, scope: !2654)
!2724 = !DILocation(line: 296, column: 3, scope: !2654)
!2725 = !DILocation(line: 298, column: 19, scope: !2654)
!2726 = !DILocation(line: 298, column: 22, scope: !2654)
!2727 = !DILocation(line: 298, column: 3, scope: !2654)
!2728 = !DILocation(line: 303, column: 3, scope: !2654)
!2729 = !DILocation(line: 306, column: 9, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2654, file: !3, line: 306, column: 7)
!2731 = !DILocation(line: 306, column: 14, scope: !2730)
!2732 = !DILocation(line: 306, column: 22, scope: !2730)
!2733 = !DILocation(line: 306, column: 26, scope: !2730)
!2734 = !DILocation(line: 306, column: 34, scope: !2730)
!2735 = !DILocation(line: 306, column: 41, scope: !2730)
!2736 = !DILocation(line: 306, column: 31, scope: !2730)
!2737 = !DILocation(line: 306, column: 51, scope: !2730)
!2738 = !DILocation(line: 307, column: 9, scope: !2730)
!2739 = !DILocation(line: 307, column: 14, scope: !2730)
!2740 = !DILocation(line: 307, column: 22, scope: !2730)
!2741 = !DILocation(line: 307, column: 26, scope: !2730)
!2742 = !DILocation(line: 307, column: 34, scope: !2730)
!2743 = !DILocation(line: 307, column: 41, scope: !2730)
!2744 = !DILocation(line: 307, column: 31, scope: !2730)
!2745 = !DILocation(line: 307, column: 51, scope: !2730)
!2746 = !DILocation(line: 308, column: 9, scope: !2730)
!2747 = !DILocation(line: 308, column: 14, scope: !2730)
!2748 = !DILocation(line: 308, column: 22, scope: !2730)
!2749 = !DILocation(line: 308, column: 26, scope: !2730)
!2750 = !DILocation(line: 308, column: 34, scope: !2730)
!2751 = !DILocation(line: 308, column: 41, scope: !2730)
!2752 = !DILocation(line: 308, column: 31, scope: !2730)
!2753 = !DILocation(line: 308, column: 51, scope: !2730)
!2754 = !DILocation(line: 309, column: 9, scope: !2730)
!2755 = !DILocation(line: 309, column: 14, scope: !2730)
!2756 = !DILocation(line: 309, column: 22, scope: !2730)
!2757 = !DILocation(line: 309, column: 26, scope: !2730)
!2758 = !DILocation(line: 309, column: 34, scope: !2730)
!2759 = !DILocation(line: 309, column: 41, scope: !2730)
!2760 = !DILocation(line: 309, column: 33, scope: !2730)
!2761 = !DILocation(line: 309, column: 31, scope: !2730)
!2762 = !DILocation(line: 306, column: 7, scope: !2654)
!2763 = !DILocation(line: 311, column: 5, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2730, file: !3, line: 310, column: 3)
!2765 = !DILocation(line: 316, column: 13, scope: !2654)
!2766 = !DILocation(line: 316, column: 20, scope: !2654)
!2767 = !DILocation(line: 316, column: 18, scope: !2654)
!2768 = !DILocation(line: 316, column: 27, scope: !2654)
!2769 = !DILocation(line: 316, column: 34, scope: !2654)
!2770 = !DILocation(line: 316, column: 32, scope: !2654)
!2771 = !DILocation(line: 316, column: 25, scope: !2654)
!2772 = !DILocation(line: 316, column: 8, scope: !2654)
!2773 = !DILocation(line: 316, column: 6, scope: !2654)
!2774 = !DILocation(line: 318, column: 7, scope: !2654)
!2775 = !DILocation(line: 318, column: 14, scope: !2654)
!2776 = !DILocation(line: 318, column: 12, scope: !2654)
!2777 = !DILocation(line: 318, column: 21, scope: !2654)
!2778 = !DILocation(line: 318, column: 28, scope: !2654)
!2779 = !DILocation(line: 318, column: 26, scope: !2654)
!2780 = !DILocation(line: 318, column: 19, scope: !2654)
!2781 = !DILocation(line: 318, column: 5, scope: !2654)
!2782 = !DILocation(line: 320, column: 7, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2654, file: !3, line: 320, column: 7)
!2784 = !DILocation(line: 320, column: 9, scope: !2783)
!2785 = !DILocation(line: 320, column: 7, scope: !2654)
!2786 = !DILocation(line: 322, column: 16, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2783, file: !3, line: 321, column: 3)
!2788 = !DILocation(line: 322, column: 11, scope: !2787)
!2789 = !DILocation(line: 322, column: 8, scope: !2787)
!2790 = !DILocation(line: 323, column: 3, scope: !2787)
!2791 = !DILocation(line: 327, column: 7, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2654, file: !3, line: 327, column: 7)
!2793 = !DILocation(line: 327, column: 12, scope: !2792)
!2794 = !DILocation(line: 327, column: 19, scope: !2792)
!2795 = !DILocation(line: 327, column: 10, scope: !2792)
!2796 = !DILocation(line: 327, column: 7, scope: !2654)
!2797 = !DILocation(line: 329, column: 5, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2792, file: !3, line: 328, column: 3)
!2799 = !DILocation(line: 334, column: 29, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2654, file: !3, line: 334, column: 7)
!2801 = !DILocation(line: 334, column: 36, scope: !2800)
!2802 = !DILocation(line: 334, column: 44, scope: !2800)
!2803 = !DILocation(line: 334, column: 50, scope: !2800)
!2804 = !DILocation(line: 334, column: 53, scope: !2800)
!2805 = !DILocation(line: 334, column: 14, scope: !2800)
!2806 = !DILocation(line: 334, column: 12, scope: !2800)
!2807 = !DILocation(line: 334, column: 57, scope: !2800)
!2808 = !DILocation(line: 334, column: 7, scope: !2654)
!2809 = !DILocation(line: 336, column: 5, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2800, file: !3, line: 335, column: 3)
!2811 = !DILocation(line: 340, column: 3, scope: !2654)
!2812 = !DILocation(line: 345, column: 7, scope: !2654)
!2813 = !DILocation(line: 345, column: 14, scope: !2654)
!2814 = !DILocation(line: 345, column: 12, scope: !2654)
!2815 = !DILocation(line: 345, column: 21, scope: !2654)
!2816 = !DILocation(line: 345, column: 28, scope: !2654)
!2817 = !DILocation(line: 345, column: 26, scope: !2654)
!2818 = !DILocation(line: 345, column: 19, scope: !2654)
!2819 = !DILocation(line: 345, column: 5, scope: !2654)
!2820 = !DILocation(line: 347, column: 9, scope: !2654)
!2821 = !DILocation(line: 347, column: 16, scope: !2654)
!2822 = !DILocation(line: 347, column: 14, scope: !2654)
!2823 = !DILocation(line: 347, column: 7, scope: !2654)
!2824 = !DILocation(line: 351, column: 9, scope: !2654)
!2825 = !DILocation(line: 353, column: 8, scope: !2654)
!2826 = !DILocation(line: 355, column: 15, scope: !2654)
!2827 = !DILocation(line: 355, column: 22, scope: !2654)
!2828 = !DILocation(line: 355, column: 30, scope: !2654)
!2829 = !DILocation(line: 355, column: 36, scope: !2654)
!2830 = !DILocation(line: 355, column: 13, scope: !2654)
!2831 = !DILocation(line: 357, column: 10, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2654, file: !3, line: 357, column: 3)
!2833 = !DILocation(line: 357, column: 8, scope: !2832)
!2834 = !DILocation(line: 357, column: 15, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2832, file: !3, line: 357, column: 3)
!2836 = !DILocation(line: 357, column: 19, scope: !2835)
!2837 = !DILocation(line: 357, column: 17, scope: !2835)
!2838 = !DILocation(line: 357, column: 3, scope: !2832)
!2839 = !DILocation(line: 361, column: 14, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2835, file: !3, line: 358, column: 3)
!2841 = !DILocation(line: 361, column: 21, scope: !2840)
!2842 = !DILocation(line: 361, column: 29, scope: !2840)
!2843 = !DILocation(line: 361, column: 35, scope: !2840)
!2844 = !DILocation(line: 361, column: 45, scope: !2840)
!2845 = !DILocation(line: 361, column: 48, scope: !2840)
!2846 = !DILocation(line: 361, column: 11, scope: !2840)
!2847 = !DILocation(line: 365, column: 11, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2840, file: !3, line: 365, column: 9)
!2849 = !DILocation(line: 365, column: 18, scope: !2848)
!2850 = !DILocation(line: 365, column: 23, scope: !2848)
!2851 = !DILocation(line: 365, column: 10, scope: !2848)
!2852 = !DILocation(line: 365, column: 42, scope: !2848)
!2853 = !DILocation(line: 365, column: 46, scope: !2848)
!2854 = !DILocation(line: 365, column: 56, scope: !2848)
!2855 = !DILocation(line: 365, column: 59, scope: !2848)
!2856 = !DILocation(line: 365, column: 66, scope: !2848)
!2857 = !DILocation(line: 365, column: 64, scope: !2848)
!2858 = !DILocation(line: 365, column: 9, scope: !2840)
!2859 = !DILocation(line: 367, column: 7, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2848, file: !3, line: 366, column: 5)
!2861 = !DILocation(line: 372, column: 8, scope: !2840)
!2862 = !DILocation(line: 376, column: 13, scope: !2840)
!2863 = !DILocation(line: 376, column: 20, scope: !2840)
!2864 = !DILocation(line: 376, column: 5, scope: !2840)
!2865 = !DILocation(line: 386, column: 17, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2840, file: !3, line: 377, column: 5)
!2867 = !DILocation(line: 386, column: 24, scope: !2866)
!2868 = !DILocation(line: 386, column: 31, scope: !2866)
!2869 = !DILocation(line: 386, column: 38, scope: !2866)
!2870 = !DILocation(line: 386, column: 29, scope: !2866)
!2871 = !DILocation(line: 386, column: 45, scope: !2866)
!2872 = !DILocation(line: 386, column: 43, scope: !2866)
!2873 = !DILocation(line: 386, column: 49, scope: !2866)
!2874 = !DILocation(line: 386, column: 56, scope: !2866)
!2875 = !DILocation(line: 386, column: 63, scope: !2866)
!2876 = !DILocation(line: 386, column: 70, scope: !2866)
!2877 = !DILocation(line: 386, column: 61, scope: !2866)
!2878 = !DILocation(line: 386, column: 77, scope: !2866)
!2879 = !DILocation(line: 386, column: 75, scope: !2866)
!2880 = !DILocation(line: 386, column: 47, scope: !2866)
!2881 = !DILocation(line: 386, column: 9, scope: !2866)
!2882 = !DILocation(line: 386, column: 15, scope: !2866)
!2883 = !DILocation(line: 388, column: 24, scope: !2866)
!2884 = !DILocation(line: 388, column: 31, scope: !2866)
!2885 = !DILocation(line: 388, column: 40, scope: !2866)
!2886 = !DILocation(line: 388, column: 47, scope: !2866)
!2887 = !DILocation(line: 388, column: 54, scope: !2866)
!2888 = !DILocation(line: 388, column: 52, scope: !2866)
!2889 = !DILocation(line: 388, column: 62, scope: !2866)
!2890 = !DILocation(line: 388, column: 60, scope: !2866)
!2891 = !DILocation(line: 388, column: 66, scope: !2866)
!2892 = !DILocation(line: 388, column: 73, scope: !2866)
!2893 = !DILocation(line: 388, column: 71, scope: !2866)
!2894 = !DILocation(line: 388, column: 64, scope: !2866)
!2895 = !DILocation(line: 388, column: 36, scope: !2866)
!2896 = !DILocation(line: 388, column: 78, scope: !2866)
!2897 = !DILocation(line: 388, column: 85, scope: !2866)
!2898 = !DILocation(line: 388, column: 92, scope: !2866)
!2899 = !DILocation(line: 388, column: 99, scope: !2866)
!2900 = !DILocation(line: 388, column: 90, scope: !2866)
!2901 = !DILocation(line: 388, column: 106, scope: !2866)
!2902 = !DILocation(line: 388, column: 104, scope: !2866)
!2903 = !DILocation(line: 388, column: 76, scope: !2866)
!2904 = !DILocation(line: 388, column: 21, scope: !2866)
!2905 = !DILocation(line: 388, column: 9, scope: !2866)
!2906 = !DILocation(line: 388, column: 15, scope: !2866)
!2907 = !DILocation(line: 390, column: 18, scope: !2866)
!2908 = !DILocation(line: 390, column: 25, scope: !2866)
!2909 = !DILocation(line: 390, column: 32, scope: !2866)
!2910 = !DILocation(line: 390, column: 30, scope: !2866)
!2911 = !DILocation(line: 390, column: 42, scope: !2866)
!2912 = !DILocation(line: 390, column: 49, scope: !2866)
!2913 = !DILocation(line: 390, column: 56, scope: !2866)
!2914 = !DILocation(line: 390, column: 54, scope: !2866)
!2915 = !DILocation(line: 390, column: 64, scope: !2866)
!2916 = !DILocation(line: 390, column: 62, scope: !2866)
!2917 = !DILocation(line: 390, column: 74, scope: !2866)
!2918 = !DILocation(line: 390, column: 72, scope: !2866)
!2919 = !DILocation(line: 390, column: 81, scope: !2866)
!2920 = !DILocation(line: 390, column: 79, scope: !2866)
!2921 = !DILocation(line: 390, column: 66, scope: !2866)
!2922 = !DILocation(line: 390, column: 38, scope: !2866)
!2923 = !DILocation(line: 390, column: 86, scope: !2866)
!2924 = !DILocation(line: 390, column: 93, scope: !2866)
!2925 = !DILocation(line: 390, column: 100, scope: !2866)
!2926 = !DILocation(line: 390, column: 98, scope: !2866)
!2927 = !DILocation(line: 390, column: 107, scope: !2866)
!2928 = !DILocation(line: 390, column: 114, scope: !2866)
!2929 = !DILocation(line: 390, column: 112, scope: !2866)
!2930 = !DILocation(line: 390, column: 105, scope: !2866)
!2931 = !DILocation(line: 390, column: 121, scope: !2866)
!2932 = !DILocation(line: 390, column: 128, scope: !2866)
!2933 = !DILocation(line: 390, column: 135, scope: !2866)
!2934 = !DILocation(line: 390, column: 142, scope: !2866)
!2935 = !DILocation(line: 390, column: 133, scope: !2866)
!2936 = !DILocation(line: 390, column: 119, scope: !2866)
!2937 = !DILocation(line: 390, column: 90, scope: !2866)
!2938 = !DILocation(line: 390, column: 84, scope: !2866)
!2939 = !DILocation(line: 390, column: 9, scope: !2866)
!2940 = !DILocation(line: 390, column: 15, scope: !2866)
!2941 = !DILocation(line: 392, column: 34, scope: !2866)
!2942 = !DILocation(line: 392, column: 38, scope: !2866)
!2943 = !DILocation(line: 392, column: 14, scope: !2866)
!2944 = !DILocation(line: 392, column: 12, scope: !2866)
!2945 = !DILocation(line: 394, column: 9, scope: !2866)
!2946 = !DILocation(line: 404, column: 17, scope: !2866)
!2947 = !DILocation(line: 404, column: 24, scope: !2866)
!2948 = !DILocation(line: 404, column: 31, scope: !2866)
!2949 = !DILocation(line: 404, column: 38, scope: !2866)
!2950 = !DILocation(line: 404, column: 29, scope: !2866)
!2951 = !DILocation(line: 404, column: 45, scope: !2866)
!2952 = !DILocation(line: 404, column: 43, scope: !2866)
!2953 = !DILocation(line: 404, column: 49, scope: !2866)
!2954 = !DILocation(line: 404, column: 56, scope: !2866)
!2955 = !DILocation(line: 404, column: 63, scope: !2866)
!2956 = !DILocation(line: 404, column: 70, scope: !2866)
!2957 = !DILocation(line: 404, column: 61, scope: !2866)
!2958 = !DILocation(line: 404, column: 77, scope: !2866)
!2959 = !DILocation(line: 404, column: 75, scope: !2866)
!2960 = !DILocation(line: 404, column: 47, scope: !2866)
!2961 = !DILocation(line: 404, column: 9, scope: !2866)
!2962 = !DILocation(line: 404, column: 15, scope: !2866)
!2963 = !DILocation(line: 406, column: 24, scope: !2866)
!2964 = !DILocation(line: 406, column: 31, scope: !2866)
!2965 = !DILocation(line: 406, column: 38, scope: !2866)
!2966 = !DILocation(line: 406, column: 45, scope: !2866)
!2967 = !DILocation(line: 406, column: 36, scope: !2866)
!2968 = !DILocation(line: 406, column: 52, scope: !2866)
!2969 = !DILocation(line: 406, column: 50, scope: !2866)
!2970 = !DILocation(line: 406, column: 56, scope: !2866)
!2971 = !DILocation(line: 406, column: 63, scope: !2866)
!2972 = !DILocation(line: 406, column: 70, scope: !2866)
!2973 = !DILocation(line: 406, column: 77, scope: !2866)
!2974 = !DILocation(line: 406, column: 68, scope: !2866)
!2975 = !DILocation(line: 406, column: 84, scope: !2866)
!2976 = !DILocation(line: 406, column: 82, scope: !2866)
!2977 = !DILocation(line: 406, column: 54, scope: !2866)
!2978 = !DILocation(line: 406, column: 21, scope: !2866)
!2979 = !DILocation(line: 406, column: 9, scope: !2866)
!2980 = !DILocation(line: 406, column: 15, scope: !2866)
!2981 = !DILocation(line: 408, column: 17, scope: !2866)
!2982 = !DILocation(line: 408, column: 28, scope: !2866)
!2983 = !DILocation(line: 408, column: 35, scope: !2866)
!2984 = !DILocation(line: 408, column: 26, scope: !2866)
!2985 = !DILocation(line: 408, column: 43, scope: !2866)
!2986 = !DILocation(line: 408, column: 50, scope: !2866)
!2987 = !DILocation(line: 408, column: 57, scope: !2866)
!2988 = !DILocation(line: 408, column: 55, scope: !2866)
!2989 = !DILocation(line: 408, column: 40, scope: !2866)
!2990 = !DILocation(line: 408, column: 65, scope: !2866)
!2991 = !DILocation(line: 408, column: 72, scope: !2866)
!2992 = !DILocation(line: 408, column: 79, scope: !2866)
!2993 = !DILocation(line: 408, column: 86, scope: !2866)
!2994 = !DILocation(line: 408, column: 77, scope: !2866)
!2995 = !DILocation(line: 408, column: 63, scope: !2866)
!2996 = !DILocation(line: 408, column: 19, scope: !2866)
!2997 = !DILocation(line: 408, column: 100, scope: !2866)
!2998 = !DILocation(line: 408, column: 107, scope: !2866)
!2999 = !DILocation(line: 408, column: 98, scope: !2866)
!3000 = !DILocation(line: 408, column: 114, scope: !2866)
!3001 = !DILocation(line: 408, column: 112, scope: !2866)
!3002 = !DILocation(line: 408, column: 121, scope: !2866)
!3003 = !DILocation(line: 408, column: 119, scope: !2866)
!3004 = !DILocation(line: 408, column: 92, scope: !2866)
!3005 = !DILocation(line: 408, column: 132, scope: !2866)
!3006 = !DILocation(line: 408, column: 139, scope: !2866)
!3007 = !DILocation(line: 408, column: 130, scope: !2866)
!3008 = !DILocation(line: 408, column: 146, scope: !2866)
!3009 = !DILocation(line: 408, column: 153, scope: !2866)
!3010 = !DILocation(line: 408, column: 144, scope: !2866)
!3011 = !DILocation(line: 408, column: 160, scope: !2866)
!3012 = !DILocation(line: 408, column: 167, scope: !2866)
!3013 = !DILocation(line: 408, column: 174, scope: !2866)
!3014 = !DILocation(line: 408, column: 181, scope: !2866)
!3015 = !DILocation(line: 408, column: 172, scope: !2866)
!3016 = !DILocation(line: 408, column: 158, scope: !2866)
!3017 = !DILocation(line: 408, column: 189, scope: !2866)
!3018 = !DILocation(line: 408, column: 187, scope: !2866)
!3019 = !DILocation(line: 408, column: 123, scope: !2866)
!3020 = !DILocation(line: 408, column: 9, scope: !2866)
!3021 = !DILocation(line: 408, column: 15, scope: !2866)
!3022 = !DILocation(line: 410, column: 24, scope: !2866)
!3023 = !DILocation(line: 410, column: 31, scope: !2866)
!3024 = !DILocation(line: 410, column: 40, scope: !2866)
!3025 = !DILocation(line: 410, column: 47, scope: !2866)
!3026 = !DILocation(line: 410, column: 54, scope: !2866)
!3027 = !DILocation(line: 410, column: 52, scope: !2866)
!3028 = !DILocation(line: 410, column: 62, scope: !2866)
!3029 = !DILocation(line: 410, column: 60, scope: !2866)
!3030 = !DILocation(line: 410, column: 66, scope: !2866)
!3031 = !DILocation(line: 410, column: 73, scope: !2866)
!3032 = !DILocation(line: 410, column: 71, scope: !2866)
!3033 = !DILocation(line: 410, column: 64, scope: !2866)
!3034 = !DILocation(line: 410, column: 36, scope: !2866)
!3035 = !DILocation(line: 410, column: 78, scope: !2866)
!3036 = !DILocation(line: 410, column: 85, scope: !2866)
!3037 = !DILocation(line: 410, column: 92, scope: !2866)
!3038 = !DILocation(line: 410, column: 99, scope: !2866)
!3039 = !DILocation(line: 410, column: 90, scope: !2866)
!3040 = !DILocation(line: 410, column: 106, scope: !2866)
!3041 = !DILocation(line: 410, column: 104, scope: !2866)
!3042 = !DILocation(line: 410, column: 76, scope: !2866)
!3043 = !DILocation(line: 410, column: 21, scope: !2866)
!3044 = !DILocation(line: 410, column: 9, scope: !2866)
!3045 = !DILocation(line: 410, column: 15, scope: !2866)
!3046 = !DILocation(line: 412, column: 18, scope: !2866)
!3047 = !DILocation(line: 412, column: 25, scope: !2866)
!3048 = !DILocation(line: 412, column: 32, scope: !2866)
!3049 = !DILocation(line: 412, column: 30, scope: !2866)
!3050 = !DILocation(line: 412, column: 42, scope: !2866)
!3051 = !DILocation(line: 412, column: 49, scope: !2866)
!3052 = !DILocation(line: 412, column: 56, scope: !2866)
!3053 = !DILocation(line: 412, column: 54, scope: !2866)
!3054 = !DILocation(line: 412, column: 64, scope: !2866)
!3055 = !DILocation(line: 412, column: 62, scope: !2866)
!3056 = !DILocation(line: 412, column: 74, scope: !2866)
!3057 = !DILocation(line: 412, column: 72, scope: !2866)
!3058 = !DILocation(line: 412, column: 81, scope: !2866)
!3059 = !DILocation(line: 412, column: 79, scope: !2866)
!3060 = !DILocation(line: 412, column: 66, scope: !2866)
!3061 = !DILocation(line: 412, column: 38, scope: !2866)
!3062 = !DILocation(line: 412, column: 86, scope: !2866)
!3063 = !DILocation(line: 412, column: 93, scope: !2866)
!3064 = !DILocation(line: 412, column: 100, scope: !2866)
!3065 = !DILocation(line: 412, column: 98, scope: !2866)
!3066 = !DILocation(line: 412, column: 107, scope: !2866)
!3067 = !DILocation(line: 412, column: 114, scope: !2866)
!3068 = !DILocation(line: 412, column: 112, scope: !2866)
!3069 = !DILocation(line: 412, column: 105, scope: !2866)
!3070 = !DILocation(line: 412, column: 121, scope: !2866)
!3071 = !DILocation(line: 412, column: 128, scope: !2866)
!3072 = !DILocation(line: 412, column: 135, scope: !2866)
!3073 = !DILocation(line: 412, column: 142, scope: !2866)
!3074 = !DILocation(line: 412, column: 133, scope: !2866)
!3075 = !DILocation(line: 412, column: 119, scope: !2866)
!3076 = !DILocation(line: 412, column: 90, scope: !2866)
!3077 = !DILocation(line: 412, column: 84, scope: !2866)
!3078 = !DILocation(line: 412, column: 9, scope: !2866)
!3079 = !DILocation(line: 412, column: 15, scope: !2866)
!3080 = !DILocation(line: 414, column: 34, scope: !2866)
!3081 = !DILocation(line: 414, column: 38, scope: !2866)
!3082 = !DILocation(line: 414, column: 42, scope: !2866)
!3083 = !DILocation(line: 414, column: 14, scope: !2866)
!3084 = !DILocation(line: 414, column: 12, scope: !2866)
!3085 = !DILocation(line: 416, column: 9, scope: !2866)
!3086 = !DILocation(line: 427, column: 17, scope: !2866)
!3087 = !DILocation(line: 427, column: 24, scope: !2866)
!3088 = !DILocation(line: 427, column: 31, scope: !2866)
!3089 = !DILocation(line: 427, column: 38, scope: !2866)
!3090 = !DILocation(line: 427, column: 29, scope: !2866)
!3091 = !DILocation(line: 427, column: 45, scope: !2866)
!3092 = !DILocation(line: 427, column: 43, scope: !2866)
!3093 = !DILocation(line: 427, column: 49, scope: !2866)
!3094 = !DILocation(line: 427, column: 56, scope: !2866)
!3095 = !DILocation(line: 427, column: 63, scope: !2866)
!3096 = !DILocation(line: 427, column: 70, scope: !2866)
!3097 = !DILocation(line: 427, column: 61, scope: !2866)
!3098 = !DILocation(line: 427, column: 77, scope: !2866)
!3099 = !DILocation(line: 427, column: 75, scope: !2866)
!3100 = !DILocation(line: 427, column: 47, scope: !2866)
!3101 = !DILocation(line: 427, column: 9, scope: !2866)
!3102 = !DILocation(line: 427, column: 15, scope: !2866)
!3103 = !DILocation(line: 429, column: 24, scope: !2866)
!3104 = !DILocation(line: 429, column: 31, scope: !2866)
!3105 = !DILocation(line: 429, column: 38, scope: !2866)
!3106 = !DILocation(line: 429, column: 45, scope: !2866)
!3107 = !DILocation(line: 429, column: 36, scope: !2866)
!3108 = !DILocation(line: 429, column: 52, scope: !2866)
!3109 = !DILocation(line: 429, column: 50, scope: !2866)
!3110 = !DILocation(line: 429, column: 56, scope: !2866)
!3111 = !DILocation(line: 429, column: 63, scope: !2866)
!3112 = !DILocation(line: 429, column: 70, scope: !2866)
!3113 = !DILocation(line: 429, column: 77, scope: !2866)
!3114 = !DILocation(line: 429, column: 68, scope: !2866)
!3115 = !DILocation(line: 429, column: 84, scope: !2866)
!3116 = !DILocation(line: 429, column: 82, scope: !2866)
!3117 = !DILocation(line: 429, column: 54, scope: !2866)
!3118 = !DILocation(line: 429, column: 21, scope: !2866)
!3119 = !DILocation(line: 429, column: 9, scope: !2866)
!3120 = !DILocation(line: 429, column: 15, scope: !2866)
!3121 = !DILocation(line: 431, column: 24, scope: !2866)
!3122 = !DILocation(line: 431, column: 31, scope: !2866)
!3123 = !DILocation(line: 431, column: 22, scope: !2866)
!3124 = !DILocation(line: 431, column: 38, scope: !2866)
!3125 = !DILocation(line: 431, column: 45, scope: !2866)
!3126 = !DILocation(line: 431, column: 36, scope: !2866)
!3127 = !DILocation(line: 431, column: 52, scope: !2866)
!3128 = !DILocation(line: 431, column: 59, scope: !2866)
!3129 = !DILocation(line: 431, column: 66, scope: !2866)
!3130 = !DILocation(line: 431, column: 73, scope: !2866)
!3131 = !DILocation(line: 431, column: 64, scope: !2866)
!3132 = !DILocation(line: 431, column: 50, scope: !2866)
!3133 = !DILocation(line: 431, column: 81, scope: !2866)
!3134 = !DILocation(line: 431, column: 79, scope: !2866)
!3135 = !DILocation(line: 431, column: 92, scope: !2866)
!3136 = !DILocation(line: 431, column: 99, scope: !2866)
!3137 = !DILocation(line: 431, column: 90, scope: !2866)
!3138 = !DILocation(line: 431, column: 106, scope: !2866)
!3139 = !DILocation(line: 431, column: 113, scope: !2866)
!3140 = !DILocation(line: 431, column: 104, scope: !2866)
!3141 = !DILocation(line: 431, column: 120, scope: !2866)
!3142 = !DILocation(line: 431, column: 127, scope: !2866)
!3143 = !DILocation(line: 431, column: 134, scope: !2866)
!3144 = !DILocation(line: 431, column: 141, scope: !2866)
!3145 = !DILocation(line: 431, column: 132, scope: !2866)
!3146 = !DILocation(line: 431, column: 118, scope: !2866)
!3147 = !DILocation(line: 431, column: 149, scope: !2866)
!3148 = !DILocation(line: 431, column: 147, scope: !2866)
!3149 = !DILocation(line: 431, column: 83, scope: !2866)
!3150 = !DILocation(line: 431, column: 9, scope: !2866)
!3151 = !DILocation(line: 431, column: 15, scope: !2866)
!3152 = !DILocation(line: 433, column: 25, scope: !2866)
!3153 = !DILocation(line: 433, column: 32, scope: !2866)
!3154 = !DILocation(line: 433, column: 39, scope: !2866)
!3155 = !DILocation(line: 433, column: 46, scope: !2866)
!3156 = !DILocation(line: 433, column: 37, scope: !2866)
!3157 = !DILocation(line: 433, column: 53, scope: !2866)
!3158 = !DILocation(line: 433, column: 60, scope: !2866)
!3159 = !DILocation(line: 433, column: 67, scope: !2866)
!3160 = !DILocation(line: 433, column: 74, scope: !2866)
!3161 = !DILocation(line: 433, column: 65, scope: !2866)
!3162 = !DILocation(line: 433, column: 51, scope: !2866)
!3163 = !DILocation(line: 433, column: 81, scope: !2866)
!3164 = !DILocation(line: 433, column: 88, scope: !2866)
!3165 = !DILocation(line: 433, column: 95, scope: !2866)
!3166 = !DILocation(line: 433, column: 93, scope: !2866)
!3167 = !DILocation(line: 433, column: 79, scope: !2866)
!3168 = !DILocation(line: 433, column: 103, scope: !2866)
!3169 = !DILocation(line: 433, column: 101, scope: !2866)
!3170 = !DILocation(line: 433, column: 107, scope: !2866)
!3171 = !DILocation(line: 433, column: 114, scope: !2866)
!3172 = !DILocation(line: 433, column: 121, scope: !2866)
!3173 = !DILocation(line: 433, column: 119, scope: !2866)
!3174 = !DILocation(line: 433, column: 128, scope: !2866)
!3175 = !DILocation(line: 433, column: 126, scope: !2866)
!3176 = !DILocation(line: 433, column: 105, scope: !2866)
!3177 = !DILocation(line: 433, column: 133, scope: !2866)
!3178 = !DILocation(line: 433, column: 140, scope: !2866)
!3179 = !DILocation(line: 433, column: 147, scope: !2866)
!3180 = !DILocation(line: 433, column: 154, scope: !2866)
!3181 = !DILocation(line: 433, column: 145, scope: !2866)
!3182 = !DILocation(line: 433, column: 161, scope: !2866)
!3183 = !DILocation(line: 433, column: 168, scope: !2866)
!3184 = !DILocation(line: 433, column: 175, scope: !2866)
!3185 = !DILocation(line: 433, column: 182, scope: !2866)
!3186 = !DILocation(line: 433, column: 173, scope: !2866)
!3187 = !DILocation(line: 433, column: 159, scope: !2866)
!3188 = !DILocation(line: 433, column: 190, scope: !2866)
!3189 = !DILocation(line: 433, column: 188, scope: !2866)
!3190 = !DILocation(line: 433, column: 130, scope: !2866)
!3191 = !DILocation(line: 433, column: 21, scope: !2866)
!3192 = !DILocation(line: 433, column: 9, scope: !2866)
!3193 = !DILocation(line: 433, column: 15, scope: !2866)
!3194 = !DILocation(line: 435, column: 24, scope: !2866)
!3195 = !DILocation(line: 435, column: 31, scope: !2866)
!3196 = !DILocation(line: 435, column: 22, scope: !2866)
!3197 = !DILocation(line: 435, column: 39, scope: !2866)
!3198 = !DILocation(line: 435, column: 46, scope: !2866)
!3199 = !DILocation(line: 435, column: 53, scope: !2866)
!3200 = !DILocation(line: 435, column: 51, scope: !2866)
!3201 = !DILocation(line: 435, column: 36, scope: !2866)
!3202 = !DILocation(line: 435, column: 61, scope: !2866)
!3203 = !DILocation(line: 435, column: 68, scope: !2866)
!3204 = !DILocation(line: 435, column: 75, scope: !2866)
!3205 = !DILocation(line: 435, column: 82, scope: !2866)
!3206 = !DILocation(line: 435, column: 73, scope: !2866)
!3207 = !DILocation(line: 435, column: 59, scope: !2866)
!3208 = !DILocation(line: 435, column: 90, scope: !2866)
!3209 = !DILocation(line: 435, column: 88, scope: !2866)
!3210 = !DILocation(line: 435, column: 100, scope: !2866)
!3211 = !DILocation(line: 435, column: 107, scope: !2866)
!3212 = !DILocation(line: 435, column: 98, scope: !2866)
!3213 = !DILocation(line: 435, column: 114, scope: !2866)
!3214 = !DILocation(line: 435, column: 112, scope: !2866)
!3215 = !DILocation(line: 435, column: 121, scope: !2866)
!3216 = !DILocation(line: 435, column: 119, scope: !2866)
!3217 = !DILocation(line: 435, column: 92, scope: !2866)
!3218 = !DILocation(line: 435, column: 132, scope: !2866)
!3219 = !DILocation(line: 435, column: 139, scope: !2866)
!3220 = !DILocation(line: 435, column: 130, scope: !2866)
!3221 = !DILocation(line: 435, column: 146, scope: !2866)
!3222 = !DILocation(line: 435, column: 153, scope: !2866)
!3223 = !DILocation(line: 435, column: 144, scope: !2866)
!3224 = !DILocation(line: 435, column: 160, scope: !2866)
!3225 = !DILocation(line: 435, column: 167, scope: !2866)
!3226 = !DILocation(line: 435, column: 174, scope: !2866)
!3227 = !DILocation(line: 435, column: 181, scope: !2866)
!3228 = !DILocation(line: 435, column: 172, scope: !2866)
!3229 = !DILocation(line: 435, column: 158, scope: !2866)
!3230 = !DILocation(line: 435, column: 189, scope: !2866)
!3231 = !DILocation(line: 435, column: 187, scope: !2866)
!3232 = !DILocation(line: 435, column: 123, scope: !2866)
!3233 = !DILocation(line: 435, column: 9, scope: !2866)
!3234 = !DILocation(line: 435, column: 15, scope: !2866)
!3235 = !DILocation(line: 437, column: 24, scope: !2866)
!3236 = !DILocation(line: 437, column: 31, scope: !2866)
!3237 = !DILocation(line: 437, column: 40, scope: !2866)
!3238 = !DILocation(line: 437, column: 47, scope: !2866)
!3239 = !DILocation(line: 437, column: 54, scope: !2866)
!3240 = !DILocation(line: 437, column: 52, scope: !2866)
!3241 = !DILocation(line: 437, column: 62, scope: !2866)
!3242 = !DILocation(line: 437, column: 60, scope: !2866)
!3243 = !DILocation(line: 437, column: 66, scope: !2866)
!3244 = !DILocation(line: 437, column: 73, scope: !2866)
!3245 = !DILocation(line: 437, column: 71, scope: !2866)
!3246 = !DILocation(line: 437, column: 64, scope: !2866)
!3247 = !DILocation(line: 437, column: 36, scope: !2866)
!3248 = !DILocation(line: 437, column: 78, scope: !2866)
!3249 = !DILocation(line: 437, column: 85, scope: !2866)
!3250 = !DILocation(line: 437, column: 92, scope: !2866)
!3251 = !DILocation(line: 437, column: 99, scope: !2866)
!3252 = !DILocation(line: 437, column: 90, scope: !2866)
!3253 = !DILocation(line: 437, column: 106, scope: !2866)
!3254 = !DILocation(line: 437, column: 104, scope: !2866)
!3255 = !DILocation(line: 437, column: 76, scope: !2866)
!3256 = !DILocation(line: 437, column: 21, scope: !2866)
!3257 = !DILocation(line: 437, column: 9, scope: !2866)
!3258 = !DILocation(line: 437, column: 15, scope: !2866)
!3259 = !DILocation(line: 439, column: 18, scope: !2866)
!3260 = !DILocation(line: 439, column: 25, scope: !2866)
!3261 = !DILocation(line: 439, column: 32, scope: !2866)
!3262 = !DILocation(line: 439, column: 30, scope: !2866)
!3263 = !DILocation(line: 439, column: 42, scope: !2866)
!3264 = !DILocation(line: 439, column: 49, scope: !2866)
!3265 = !DILocation(line: 439, column: 56, scope: !2866)
!3266 = !DILocation(line: 439, column: 54, scope: !2866)
!3267 = !DILocation(line: 439, column: 64, scope: !2866)
!3268 = !DILocation(line: 439, column: 62, scope: !2866)
!3269 = !DILocation(line: 439, column: 74, scope: !2866)
!3270 = !DILocation(line: 439, column: 72, scope: !2866)
!3271 = !DILocation(line: 439, column: 81, scope: !2866)
!3272 = !DILocation(line: 439, column: 79, scope: !2866)
!3273 = !DILocation(line: 439, column: 66, scope: !2866)
!3274 = !DILocation(line: 439, column: 38, scope: !2866)
!3275 = !DILocation(line: 439, column: 86, scope: !2866)
!3276 = !DILocation(line: 439, column: 93, scope: !2866)
!3277 = !DILocation(line: 439, column: 100, scope: !2866)
!3278 = !DILocation(line: 439, column: 98, scope: !2866)
!3279 = !DILocation(line: 439, column: 107, scope: !2866)
!3280 = !DILocation(line: 439, column: 114, scope: !2866)
!3281 = !DILocation(line: 439, column: 112, scope: !2866)
!3282 = !DILocation(line: 439, column: 105, scope: !2866)
!3283 = !DILocation(line: 439, column: 121, scope: !2866)
!3284 = !DILocation(line: 439, column: 128, scope: !2866)
!3285 = !DILocation(line: 439, column: 135, scope: !2866)
!3286 = !DILocation(line: 439, column: 142, scope: !2866)
!3287 = !DILocation(line: 439, column: 133, scope: !2866)
!3288 = !DILocation(line: 439, column: 119, scope: !2866)
!3289 = !DILocation(line: 439, column: 90, scope: !2866)
!3290 = !DILocation(line: 439, column: 84, scope: !2866)
!3291 = !DILocation(line: 439, column: 9, scope: !2866)
!3292 = !DILocation(line: 439, column: 15, scope: !2866)
!3293 = !DILocation(line: 441, column: 34, scope: !2866)
!3294 = !DILocation(line: 441, column: 38, scope: !2866)
!3295 = !DILocation(line: 441, column: 42, scope: !2866)
!3296 = !DILocation(line: 441, column: 14, scope: !2866)
!3297 = !DILocation(line: 441, column: 12, scope: !2866)
!3298 = !DILocation(line: 443, column: 9, scope: !2866)
!3299 = !DILocation(line: 448, column: 5, scope: !2840)
!3300 = !DILocation(line: 448, column: 14, scope: !2840)
!3301 = !DILocation(line: 448, column: 12, scope: !2840)
!3302 = !DILocation(line: 450, column: 14, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !2840, file: !3, line: 449, column: 5)
!3304 = !DILocation(line: 450, column: 11, scope: !3303)
!3305 = !DILocation(line: 450, column: 9, scope: !3303)
!3306 = !DILocation(line: 452, column: 12, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3303, file: !3, line: 452, column: 11)
!3308 = !DILocation(line: 452, column: 14, scope: !3307)
!3309 = !DILocation(line: 452, column: 22, scope: !3307)
!3310 = !DILocation(line: 452, column: 26, scope: !3307)
!3311 = !DILocation(line: 452, column: 28, scope: !3307)
!3312 = !DILocation(line: 452, column: 11, scope: !3303)
!3313 = !DILocation(line: 454, column: 18, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3315, file: !3, line: 454, column: 13)
!3315 = distinct !DILexicalBlock(scope: !3307, file: !3, line: 453, column: 7)
!3316 = !DILocation(line: 454, column: 13, scope: !3314)
!3317 = !DILocation(line: 454, column: 24, scope: !3314)
!3318 = !DILocation(line: 454, column: 13, scope: !3315)
!3319 = !DILocation(line: 456, column: 16, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3314, file: !3, line: 455, column: 9)
!3321 = !DILocation(line: 456, column: 21, scope: !3320)
!3322 = !DILocation(line: 456, column: 26, scope: !3320)
!3323 = !DILocation(line: 456, column: 30, scope: !3320)
!3324 = !DILocation(line: 456, column: 37, scope: !3320)
!3325 = !DILocation(line: 456, column: 28, scope: !3320)
!3326 = !DILocation(line: 456, column: 44, scope: !3320)
!3327 = !DILocation(line: 456, column: 51, scope: !3320)
!3328 = !DILocation(line: 456, column: 42, scope: !3320)
!3329 = !DILocation(line: 456, column: 23, scope: !3320)
!3330 = !DILocation(line: 456, column: 59, scope: !3320)
!3331 = !DILocation(line: 456, column: 66, scope: !3320)
!3332 = !DILocation(line: 456, column: 57, scope: !3320)
!3333 = !DILocation(line: 456, column: 18, scope: !3320)
!3334 = !DILocation(line: 456, column: 74, scope: !3320)
!3335 = !DILocation(line: 456, column: 81, scope: !3320)
!3336 = !DILocation(line: 456, column: 72, scope: !3320)
!3337 = !DILocation(line: 456, column: 88, scope: !3320)
!3338 = !DILocation(line: 456, column: 86, scope: !3320)
!3339 = !DILocation(line: 456, column: 96, scope: !3320)
!3340 = !DILocation(line: 456, column: 94, scope: !3320)
!3341 = !DILocation(line: 456, column: 13, scope: !3320)
!3342 = !DILocation(line: 458, column: 24, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3320, file: !3, line: 458, column: 15)
!3344 = !DILocation(line: 458, column: 31, scope: !3343)
!3345 = !DILocation(line: 458, column: 36, scope: !3343)
!3346 = !DILocation(line: 458, column: 49, scope: !3343)
!3347 = !DILocation(line: 458, column: 53, scope: !3343)
!3348 = !DILocation(line: 458, column: 51, scope: !3343)
!3349 = !DILocation(line: 458, column: 58, scope: !3343)
!3350 = !DILocation(line: 458, column: 61, scope: !3343)
!3351 = !DILocation(line: 458, column: 71, scope: !3343)
!3352 = !DILocation(line: 458, column: 74, scope: !3343)
!3353 = !DILocation(line: 458, column: 15, scope: !3343)
!3354 = !DILocation(line: 458, column: 15, scope: !3320)
!3355 = !DILocation(line: 460, column: 19, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3343, file: !3, line: 459, column: 11)
!3357 = !DILocation(line: 462, column: 17, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3356, file: !3, line: 462, column: 17)
!3359 = !DILocation(line: 462, column: 21, scope: !3358)
!3360 = !DILocation(line: 462, column: 19, scope: !3358)
!3361 = !DILocation(line: 462, column: 17, scope: !3356)
!3362 = !DILocation(line: 464, column: 22, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3358, file: !3, line: 463, column: 13)
!3364 = !DILocation(line: 464, column: 20, scope: !3363)
!3365 = !DILocation(line: 465, column: 13, scope: !3363)
!3366 = !DILocation(line: 466, column: 11, scope: !3356)
!3367 = !DILocation(line: 467, column: 9, scope: !3320)
!3368 = !DILocation(line: 470, column: 15, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3314, file: !3, line: 469, column: 9)
!3370 = !DILocation(line: 470, column: 20, scope: !3369)
!3371 = !DILocation(line: 470, column: 25, scope: !3369)
!3372 = !DILocation(line: 470, column: 29, scope: !3369)
!3373 = !DILocation(line: 470, column: 36, scope: !3369)
!3374 = !DILocation(line: 470, column: 27, scope: !3369)
!3375 = !DILocation(line: 470, column: 43, scope: !3369)
!3376 = !DILocation(line: 470, column: 50, scope: !3369)
!3377 = !DILocation(line: 470, column: 41, scope: !3369)
!3378 = !DILocation(line: 470, column: 22, scope: !3369)
!3379 = !DILocation(line: 470, column: 58, scope: !3369)
!3380 = !DILocation(line: 470, column: 65, scope: !3369)
!3381 = !DILocation(line: 470, column: 56, scope: !3369)
!3382 = !DILocation(line: 470, column: 17, scope: !3369)
!3383 = !DILocation(line: 470, column: 73, scope: !3369)
!3384 = !DILocation(line: 470, column: 80, scope: !3369)
!3385 = !DILocation(line: 470, column: 71, scope: !3369)
!3386 = !DILocation(line: 470, column: 13, scope: !3369)
!3387 = !DILocation(line: 472, column: 19, scope: !3369)
!3388 = !DILocation(line: 472, column: 11, scope: !3369)
!3389 = !DILocation(line: 472, column: 17, scope: !3369)
!3390 = !DILocation(line: 473, column: 25, scope: !3369)
!3391 = !DILocation(line: 473, column: 23, scope: !3369)
!3392 = !DILocation(line: 473, column: 11, scope: !3369)
!3393 = !DILocation(line: 473, column: 17, scope: !3369)
!3394 = !DILocation(line: 475, column: 19, scope: !3369)
!3395 = !DILocation(line: 475, column: 26, scope: !3369)
!3396 = !DILocation(line: 475, column: 24, scope: !3369)
!3397 = !DILocation(line: 475, column: 33, scope: !3369)
!3398 = !DILocation(line: 475, column: 40, scope: !3369)
!3399 = !DILocation(line: 475, column: 38, scope: !3369)
!3400 = !DILocation(line: 475, column: 31, scope: !3369)
!3401 = !DILocation(line: 475, column: 47, scope: !3369)
!3402 = !DILocation(line: 475, column: 51, scope: !3369)
!3403 = !DILocation(line: 475, column: 49, scope: !3369)
!3404 = !DILocation(line: 475, column: 45, scope: !3369)
!3405 = !DILocation(line: 475, column: 11, scope: !3369)
!3406 = !DILocation(line: 475, column: 17, scope: !3369)
!3407 = !DILocation(line: 477, column: 36, scope: !3369)
!3408 = !DILocation(line: 477, column: 40, scope: !3369)
!3409 = !DILocation(line: 477, column: 16, scope: !3369)
!3410 = !DILocation(line: 477, column: 14, scope: !3369)
!3411 = !DILocation(line: 479, column: 11, scope: !3369)
!3412 = !DILocation(line: 479, column: 20, scope: !3369)
!3413 = !DILocation(line: 479, column: 18, scope: !3369)
!3414 = !DILocation(line: 481, column: 20, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3369, file: !3, line: 480, column: 11)
!3416 = !DILocation(line: 481, column: 17, scope: !3415)
!3417 = !DILocation(line: 481, column: 15, scope: !3415)
!3418 = !DILocation(line: 483, column: 26, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3415, file: !3, line: 483, column: 17)
!3420 = !DILocation(line: 483, column: 33, scope: !3419)
!3421 = !DILocation(line: 483, column: 38, scope: !3419)
!3422 = !DILocation(line: 483, column: 51, scope: !3419)
!3423 = !DILocation(line: 483, column: 55, scope: !3419)
!3424 = !DILocation(line: 483, column: 53, scope: !3419)
!3425 = !DILocation(line: 483, column: 60, scope: !3419)
!3426 = !DILocation(line: 483, column: 63, scope: !3419)
!3427 = !DILocation(line: 483, column: 73, scope: !3419)
!3428 = !DILocation(line: 483, column: 76, scope: !3419)
!3429 = !DILocation(line: 483, column: 17, scope: !3419)
!3430 = !DILocation(line: 483, column: 17, scope: !3415)
!3431 = !DILocation(line: 485, column: 21, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3419, file: !3, line: 484, column: 13)
!3433 = !DILocation(line: 487, column: 19, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3432, file: !3, line: 487, column: 19)
!3435 = !DILocation(line: 487, column: 23, scope: !3434)
!3436 = !DILocation(line: 487, column: 21, scope: !3434)
!3437 = !DILocation(line: 487, column: 19, scope: !3432)
!3438 = !DILocation(line: 489, column: 24, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3434, file: !3, line: 488, column: 15)
!3440 = !DILocation(line: 489, column: 22, scope: !3439)
!3441 = !DILocation(line: 490, column: 15, scope: !3439)
!3442 = !DILocation(line: 491, column: 13, scope: !3432)
!3443 = distinct !{!3443, !3411, !3444}
!3444 = !DILocation(line: 492, column: 11, scope: !3369)
!3445 = !DILocation(line: 494, column: 7, scope: !3315)
!3446 = distinct !{!3446, !3299, !3447}
!3447 = !DILocation(line: 495, column: 5, scope: !2840)
!3448 = !DILocation(line: 496, column: 3, scope: !2840)
!3449 = !DILocation(line: 357, column: 25, scope: !2835)
!3450 = !DILocation(line: 357, column: 3, scope: !2835)
!3451 = distinct !{!3451, !2838, !3452}
!3452 = !DILocation(line: 496, column: 3, scope: !2832)
!3453 = !DILocation(line: 498, column: 10, scope: !2654)
!3454 = !DILocation(line: 498, column: 3, scope: !2654)
!3455 = !DILocation(line: 499, column: 1, scope: !2654)
!3456 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !2, file: !1078, line: 313, type: !3457, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1161)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{null, !3459, !3460}
!3459 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!3460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!3461 = !DILocalVariable(name: "a", arg: 1, scope: !3456, file: !1078, line: 313, type: !3459)
!3462 = !DILocation(line: 313, column: 26, scope: !3456)
!3463 = !DILocalVariable(name: "b", arg: 2, scope: !3456, file: !1078, line: 313, type: !3460)
!3464 = !DILocation(line: 313, column: 42, scope: !3456)
!3465 = !DILocation(line: 315, column: 11, scope: !3456)
!3466 = !DILocation(line: 315, column: 18, scope: !3456)
!3467 = !DILocation(line: 315, column: 16, scope: !3456)
!3468 = !DILocation(line: 315, column: 25, scope: !3456)
!3469 = !DILocation(line: 315, column: 32, scope: !3456)
!3470 = !DILocation(line: 315, column: 30, scope: !3456)
!3471 = !DILocation(line: 315, column: 23, scope: !3456)
!3472 = !DILocation(line: 315, column: 39, scope: !3456)
!3473 = !DILocation(line: 315, column: 46, scope: !3456)
!3474 = !DILocation(line: 315, column: 44, scope: !3456)
!3475 = !DILocation(line: 315, column: 37, scope: !3456)
!3476 = !DILocation(line: 315, column: 6, scope: !3456)
!3477 = !DILocation(line: 315, column: 2, scope: !3456)
!3478 = !DILocation(line: 315, column: 4, scope: !3456)
!3479 = !DILocation(line: 316, column: 1, scope: !3456)
!3480 = distinct !DISubprogram(name: "VInverseScaleEq", linkageName: "_ZN3pov15VInverseScaleEqEPdd", scope: !2, file: !1078, line: 204, type: !3481, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1161)
!3481 = !DISubroutineType(types: !3482)
!3482 = !{null, !113, !64}
!3483 = !DILocalVariable(name: "a", arg: 1, scope: !3480, file: !1078, line: 204, type: !113)
!3484 = !DILocation(line: 204, column: 36, scope: !3480)
!3485 = !DILocalVariable(name: "k", arg: 2, scope: !3480, file: !1078, line: 204, type: !64)
!3486 = !DILocation(line: 204, column: 43, scope: !3480)
!3487 = !DILocalVariable(name: "tmp", scope: !3480, file: !1078, line: 206, type: !64)
!3488 = !DILocation(line: 206, column: 6, scope: !3480)
!3489 = !DILocation(line: 206, column: 18, scope: !3480)
!3490 = !DILocation(line: 206, column: 16, scope: !3480)
!3491 = !DILocation(line: 207, column: 10, scope: !3480)
!3492 = !DILocation(line: 207, column: 2, scope: !3480)
!3493 = !DILocation(line: 207, column: 7, scope: !3480)
!3494 = !DILocation(line: 208, column: 10, scope: !3480)
!3495 = !DILocation(line: 208, column: 2, scope: !3480)
!3496 = !DILocation(line: 208, column: 7, scope: !3480)
!3497 = !DILocation(line: 209, column: 10, scope: !3480)
!3498 = !DILocation(line: 209, column: 2, scope: !3480)
!3499 = !DILocation(line: 209, column: 7, scope: !3480)
!3500 = !DILocation(line: 210, column: 1, scope: !3480)
!3501 = distinct !DISubprogram(name: "test_hit", linkageName: "_ZN3povL8test_hitEPNS_12Lathe_StructEPNS_10Ray_StructEPNS_13istack_structEddi", scope: !2, file: !3, line: 1468, type: !3502, scopeLine: 1469, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1161)
!3502 = !DISubroutineType(types: !3503)
!3503 = !{!13, !289, !57, !72, !64, !64, !13}
!3504 = !DILocalVariable(name: "Lathe", arg: 1, scope: !3501, file: !3, line: 1468, type: !289)
!3505 = !DILocation(line: 1468, column: 28, scope: !3501)
!3506 = !DILocalVariable(name: "Ray", arg: 2, scope: !3501, file: !3, line: 1468, type: !57)
!3507 = !DILocation(line: 1468, column: 40, scope: !3501)
!3508 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !3501, file: !3, line: 1468, type: !72)
!3509 = !DILocation(line: 1468, column: 53, scope: !3501)
!3510 = !DILocalVariable(name: "d", arg: 4, scope: !3501, file: !3, line: 1468, type: !64)
!3511 = !DILocation(line: 1468, column: 70, scope: !3501)
!3512 = !DILocalVariable(name: "w", arg: 5, scope: !3501, file: !3, line: 1468, type: !64)
!3513 = !DILocation(line: 1468, column: 78, scope: !3501)
!3514 = !DILocalVariable(name: "n", arg: 6, scope: !3501, file: !3, line: 1468, type: !13)
!3515 = !DILocation(line: 1468, column: 85, scope: !3501)
!3516 = !DILocalVariable(name: "IPoint", scope: !3501, file: !3, line: 1470, type: !62)
!3517 = !DILocation(line: 1470, column: 10, scope: !3501)
!3518 = !DILocation(line: 1472, column: 8, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3501, file: !3, line: 1472, column: 7)
!3520 = !DILocation(line: 1472, column: 10, scope: !3519)
!3521 = !DILocation(line: 1472, column: 29, scope: !3519)
!3522 = !DILocation(line: 1472, column: 33, scope: !3519)
!3523 = !DILocation(line: 1472, column: 35, scope: !3519)
!3524 = !DILocation(line: 1472, column: 7, scope: !3501)
!3525 = !DILocation(line: 1474, column: 18, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3519, file: !3, line: 1473, column: 3)
!3527 = !DILocation(line: 1474, column: 26, scope: !3526)
!3528 = !DILocation(line: 1474, column: 31, scope: !3526)
!3529 = !DILocation(line: 1474, column: 40, scope: !3526)
!3530 = !DILocation(line: 1474, column: 43, scope: !3526)
!3531 = !DILocation(line: 1474, column: 48, scope: !3526)
!3532 = !DILocation(line: 1474, column: 5, scope: !3526)
!3533 = !DILocation(line: 1476, column: 23, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3526, file: !3, line: 1476, column: 9)
!3535 = !DILocation(line: 1476, column: 42, scope: !3534)
!3536 = !DILocation(line: 1476, column: 50, scope: !3534)
!3537 = !DILocation(line: 1476, column: 9, scope: !3534)
!3538 = !DILocation(line: 1476, column: 9, scope: !3526)
!3539 = !DILocation(line: 1478, column: 24, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3534, file: !3, line: 1477, column: 5)
!3541 = !DILocation(line: 1478, column: 27, scope: !3540)
!3542 = !DILocation(line: 1478, column: 45, scope: !3540)
!3543 = !DILocation(line: 1478, column: 35, scope: !3540)
!3544 = !DILocation(line: 1478, column: 52, scope: !3540)
!3545 = !DILocation(line: 1478, column: 55, scope: !3540)
!3546 = !DILocation(line: 1478, column: 58, scope: !3540)
!3547 = !DILocation(line: 1478, column: 7, scope: !3540)
!3548 = !DILocation(line: 1480, column: 7, scope: !3540)
!3549 = !DILocation(line: 1482, column: 3, scope: !3526)
!3550 = !DILocation(line: 1484, column: 3, scope: !3501)
!3551 = !DILocation(line: 1485, column: 1, scope: !3501)
!3552 = distinct !DISubprogram(name: "VEvaluateRay", linkageName: "_ZN3pov12VEvaluateRayEPdPKddS2_", scope: !2, file: !1078, line: 387, type: !3553, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1161)
!3553 = !DISubroutineType(types: !3554)
!3554 = !{null, !113, !3460, !64, !3460}
!3555 = !DILocalVariable(name: "IPoint", arg: 1, scope: !3552, file: !1078, line: 387, type: !113)
!3556 = !DILocation(line: 387, column: 33, scope: !3552)
!3557 = !DILocalVariable(name: "Initial", arg: 2, scope: !3552, file: !1078, line: 387, type: !3460)
!3558 = !DILocation(line: 387, column: 54, scope: !3552)
!3559 = !DILocalVariable(name: "depth", arg: 3, scope: !3552, file: !1078, line: 387, type: !64)
!3560 = !DILocation(line: 387, column: 67, scope: !3552)
!3561 = !DILocalVariable(name: "Direction", arg: 4, scope: !3552, file: !1078, line: 387, type: !3460)
!3562 = !DILocation(line: 387, column: 87, scope: !3552)
!3563 = !DILocation(line: 389, column: 14, scope: !3552)
!3564 = !DILocation(line: 389, column: 27, scope: !3552)
!3565 = !DILocation(line: 389, column: 35, scope: !3552)
!3566 = !DILocation(line: 389, column: 33, scope: !3552)
!3567 = !DILocation(line: 389, column: 25, scope: !3552)
!3568 = !DILocation(line: 389, column: 2, scope: !3552)
!3569 = !DILocation(line: 389, column: 12, scope: !3552)
!3570 = !DILocation(line: 390, column: 14, scope: !3552)
!3571 = !DILocation(line: 390, column: 27, scope: !3552)
!3572 = !DILocation(line: 390, column: 35, scope: !3552)
!3573 = !DILocation(line: 390, column: 33, scope: !3552)
!3574 = !DILocation(line: 390, column: 25, scope: !3552)
!3575 = !DILocation(line: 390, column: 2, scope: !3552)
!3576 = !DILocation(line: 390, column: 12, scope: !3552)
!3577 = !DILocation(line: 391, column: 14, scope: !3552)
!3578 = !DILocation(line: 391, column: 27, scope: !3552)
!3579 = !DILocation(line: 391, column: 35, scope: !3552)
!3580 = !DILocation(line: 391, column: 33, scope: !3552)
!3581 = !DILocation(line: 391, column: 25, scope: !3552)
!3582 = !DILocation(line: 391, column: 2, scope: !3552)
!3583 = !DILocation(line: 391, column: 12, scope: !3552)
!3584 = !DILocation(line: 392, column: 1, scope: !3552)
!3585 = distinct !DISubprogram(name: "push_entry_i1_d1", linkageName: "_ZN3pov16push_entry_i1_d1EdPdPNS_13Object_StructEidPNS_13istack_structE", scope: !2, file: !5, line: 1750, type: !3586, scopeLine: 1751, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1161)
!3586 = !DISubroutineType(types: !3587)
!3587 = !{null, !64, !113, !14, !13, !64, !77}
!3588 = !DILocalVariable(name: "d", arg: 1, scope: !3585, file: !5, line: 1750, type: !64)
!3589 = !DILocation(line: 1750, column: 34, scope: !3585)
!3590 = !DILocalVariable(name: "v", arg: 2, scope: !3585, file: !5, line: 1750, type: !113)
!3591 = !DILocation(line: 1750, column: 44, scope: !3585)
!3592 = !DILocalVariable(name: "o", arg: 3, scope: !3585, file: !5, line: 1750, type: !14)
!3593 = !DILocation(line: 1750, column: 55, scope: !3585)
!3594 = !DILocalVariable(name: "a", arg: 4, scope: !3585, file: !5, line: 1750, type: !13)
!3595 = !DILocation(line: 1750, column: 62, scope: !3585)
!3596 = !DILocalVariable(name: "b", arg: 5, scope: !3585, file: !5, line: 1750, type: !64)
!3597 = !DILocation(line: 1750, column: 69, scope: !3585)
!3598 = !DILocalVariable(name: "i", arg: 6, scope: !3585, file: !5, line: 1750, type: !77)
!3599 = !DILocation(line: 1750, column: 87, scope: !3585)
!3600 = !DILocation(line: 1752, column: 19, scope: !3585)
!3601 = !DILocation(line: 1752, column: 7, scope: !3585)
!3602 = !DILocation(line: 1752, column: 2, scope: !3585)
!3603 = !DILocation(line: 1752, column: 10, scope: !3585)
!3604 = !DILocation(line: 1752, column: 17, scope: !3585)
!3605 = !DILocation(line: 1753, column: 19, scope: !3585)
!3606 = !DILocation(line: 1753, column: 7, scope: !3585)
!3607 = !DILocation(line: 1753, column: 2, scope: !3585)
!3608 = !DILocation(line: 1753, column: 10, scope: !3585)
!3609 = !DILocation(line: 1753, column: 17, scope: !3585)
!3610 = !DILocation(line: 1754, column: 15, scope: !3585)
!3611 = !DILocation(line: 1754, column: 7, scope: !3585)
!3612 = !DILocation(line: 1754, column: 2, scope: !3585)
!3613 = !DILocation(line: 1754, column: 10, scope: !3585)
!3614 = !DILocation(line: 1754, column: 13, scope: !3585)
!3615 = !DILocation(line: 1755, column: 15, scope: !3585)
!3616 = !DILocation(line: 1755, column: 7, scope: !3585)
!3617 = !DILocation(line: 1755, column: 2, scope: !3585)
!3618 = !DILocation(line: 1755, column: 10, scope: !3585)
!3619 = !DILocation(line: 1755, column: 13, scope: !3585)
!3620 = !DILocation(line: 1756, column: 21, scope: !3585)
!3621 = !DILocation(line: 1756, column: 16, scope: !3585)
!3622 = !DILocation(line: 1756, column: 24, scope: !3585)
!3623 = !DILocation(line: 1756, column: 31, scope: !3585)
!3624 = !DILocation(line: 1756, column: 2, scope: !3585)
!3625 = !DILocation(line: 1757, column: 7, scope: !3585)
!3626 = !DILocation(line: 1757, column: 2, scope: !3585)
!3627 = !DILocation(line: 1757, column: 10, scope: !3585)
!3628 = !DILocation(line: 1757, column: 14, scope: !3585)
!3629 = !DILocation(line: 1758, column: 11, scope: !3585)
!3630 = !DILocation(line: 1758, column: 2, scope: !3585)
!3631 = !DILocation(line: 1759, column: 1, scope: !3585)
!3632 = distinct !DISubprogram(name: "itop", linkageName: "_ZN3pov4itopEPNS_13istack_structE", scope: !2, file: !5, line: 1643, type: !3633, scopeLine: 1644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1161)
!3633 = !DISubroutineType(types: !3634)
!3634 = !{!3635, !77}
!3635 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!3636 = !DILocalVariable(name: "i", arg: 1, scope: !3632, file: !5, line: 1643, type: !77)
!3637 = !DILocation(line: 1643, column: 40, scope: !3632)
!3638 = !DILocation(line: 1645, column: 10, scope: !3632)
!3639 = !DILocation(line: 1645, column: 13, scope: !3632)
!3640 = !DILocation(line: 1645, column: 20, scope: !3632)
!3641 = !DILocation(line: 1645, column: 23, scope: !3632)
!3642 = !DILocation(line: 1645, column: 2, scope: !3632)
!3643 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !5, line: 726, type: !2047, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1161)
!3644 = !DILocalVariable(name: "d", arg: 1, scope: !3643, file: !5, line: 726, type: !113)
!3645 = !DILocation(line: 726, column: 34, scope: !3643)
!3646 = !DILocalVariable(name: "s", arg: 2, scope: !3643, file: !5, line: 726, type: !113)
!3647 = !DILocation(line: 726, column: 44, scope: !3643)
!3648 = !DILocation(line: 728, column: 9, scope: !3643)
!3649 = !DILocation(line: 728, column: 2, scope: !3643)
!3650 = !DILocation(line: 728, column: 7, scope: !3643)
!3651 = !DILocation(line: 729, column: 9, scope: !3643)
!3652 = !DILocation(line: 729, column: 2, scope: !3643)
!3653 = !DILocation(line: 729, column: 7, scope: !3643)
!3654 = !DILocation(line: 730, column: 9, scope: !3643)
!3655 = !DILocation(line: 730, column: 2, scope: !3643)
!3656 = !DILocation(line: 730, column: 7, scope: !3643)
!3657 = !DILocation(line: 731, column: 1, scope: !3643)
!3658 = distinct !DISubprogram(name: "VNormalize", linkageName: "_ZN3pov10VNormalizeEPdPKd", scope: !2, file: !1078, line: 332, type: !3659, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1161)
!3659 = !DISubroutineType(types: !3660)
!3660 = !{null, !113, !3460}
!3661 = !DILocalVariable(name: "a", arg: 1, scope: !3658, file: !1078, line: 332, type: !113)
!3662 = !DILocation(line: 332, column: 31, scope: !3658)
!3663 = !DILocalVariable(name: "b", arg: 2, scope: !3658, file: !1078, line: 332, type: !3460)
!3664 = !DILocation(line: 332, column: 47, scope: !3658)
!3665 = !DILocalVariable(name: "tmp", scope: !3658, file: !1078, line: 334, type: !64)
!3666 = !DILocation(line: 334, column: 6, scope: !3658)
!3667 = !DILocation(line: 335, column: 15, scope: !3658)
!3668 = !DILocation(line: 335, column: 2, scope: !3658)
!3669 = !DILocation(line: 336, column: 16, scope: !3658)
!3670 = !DILocation(line: 336, column: 19, scope: !3658)
!3671 = !DILocation(line: 336, column: 22, scope: !3658)
!3672 = !DILocation(line: 336, column: 2, scope: !3658)
!3673 = !DILocation(line: 337, column: 1, scope: !3658)
!3674 = distinct !DISubprogram(name: "VInverseScale", linkageName: "_ZN3pov13VInverseScaleEPdPKdd", scope: !2, file: !1078, line: 188, type: !3675, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1161)
!3675 = !DISubroutineType(types: !3676)
!3676 = !{null, !113, !3460, !64}
!3677 = !DILocalVariable(name: "a", arg: 1, scope: !3674, file: !1078, line: 188, type: !113)
!3678 = !DILocation(line: 188, column: 34, scope: !3674)
!3679 = !DILocalVariable(name: "b", arg: 2, scope: !3674, file: !1078, line: 188, type: !3460)
!3680 = !DILocation(line: 188, column: 50, scope: !3674)
!3681 = !DILocalVariable(name: "k", arg: 3, scope: !3674, file: !1078, line: 188, type: !64)
!3682 = !DILocation(line: 188, column: 57, scope: !3674)
!3683 = !DILocalVariable(name: "tmp", scope: !3674, file: !1078, line: 190, type: !64)
!3684 = !DILocation(line: 190, column: 6, scope: !3674)
!3685 = !DILocation(line: 190, column: 18, scope: !3674)
!3686 = !DILocation(line: 190, column: 16, scope: !3674)
!3687 = !DILocation(line: 191, column: 9, scope: !3674)
!3688 = !DILocation(line: 191, column: 16, scope: !3674)
!3689 = !DILocation(line: 191, column: 14, scope: !3674)
!3690 = !DILocation(line: 191, column: 2, scope: !3674)
!3691 = !DILocation(line: 191, column: 7, scope: !3674)
!3692 = !DILocation(line: 192, column: 9, scope: !3674)
!3693 = !DILocation(line: 192, column: 16, scope: !3674)
!3694 = !DILocation(line: 192, column: 14, scope: !3674)
!3695 = !DILocation(line: 192, column: 2, scope: !3674)
!3696 = !DILocation(line: 192, column: 7, scope: !3674)
!3697 = !DILocation(line: 193, column: 9, scope: !3674)
!3698 = !DILocation(line: 193, column: 16, scope: !3674)
!3699 = !DILocation(line: 193, column: 14, scope: !3674)
!3700 = !DILocation(line: 193, column: 2, scope: !3674)
!3701 = !DILocation(line: 193, column: 7, scope: !3674)
!3702 = !DILocation(line: 194, column: 1, scope: !3674)
