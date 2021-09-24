; ModuleID = 'prism.cpp'
source_filename = "prism.cpp"
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
%"struct.pov::Prism_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, i32, i32, i32, double, double, double, double, double, double, %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Intersection_Structure"*, double, double, double, double }
%"struct.pov::Prism_Spline_Struct" = type { i32, %"struct.pov::Prism_Spline_Entry_Struct"* }
%"struct.pov::Prism_Spline_Entry_Struct" = type { double, double, double, double, double, double, double, [2 x double], [2 x double], [2 x double], [2 x double] }
%"struct.pov::Prism_Intersection_Structure" = type { double, double, i32, i32 }

$_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff = comdat any

$_ZN3pov14Assign_UV_VectEPdS0_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN3pov12VEvaluateRayEPdPKddS2_ = comdat any

$_ZN3pov19push_entry_i1_i2_d1EdPdPNS_13Object_StructEiidPNS_13istack_structE = comdat any

$_ZN3pov16Increase_CounterERx = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

$_ZN3pov4itopEPNS_13istack_structE = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN3pov10VNormalizeEPdPKd = comdat any

$_ZN3pov13VInverseScaleEPdPKdd = comdat any

@.str = private unnamed_addr constant [10 x i8] c"prism.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"prism\00", align 1
@_ZN3povL13Prism_MethodsE = internal global %"struct.pov::Method_Struct" { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)* @_ZN3povL23All_Prism_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, i32 (double*, %"struct.pov::Object_Struct"*)* @_ZN3povL12Inside_PrismEPdPNS_13Object_StructE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL12Prism_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, i8* (%"struct.pov::Object_Struct"*)* bitcast (%"struct.pov::Prism_Struct"* (%"struct.pov::Object_Struct"*)* @_ZN3povL10Copy_PrismEPNS_13Object_StructE to i8* (%"struct.pov::Object_Struct"*)*), void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL15Translate_PrismEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL12Rotate_PrismEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL11Scale_PrismEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)* @_ZN3povL15Transform_PrismEPNS_13Object_StructEPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL12Invert_PrismEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL13Destroy_PrismEPNS_13Object_StructE }, align 8, !dbg !0
@.str.2 = private unnamed_addr constant [25 x i8] c"spline segments of prism\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Prism segments are already defined.\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"prism intersection list\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"Too few points in prism. Prism not closed? Control points missing?\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Too few points in prism.\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Unknown spline type in Compute_Prism().\00", align 1
@_ZN3pov5statsE = external dso_local global [123 x i64], align 16
@.str.8 = private unnamed_addr constant [41 x i8] c"Unknown sweep type in intersect_prism().\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Unknown sweep type in Prism_Normal().\00", align 1

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Prism_Struct"* @_ZN3pov12Create_PrismEv() #0 !dbg !1150 {
entry:
  %New = alloca %"struct.pov::Prism_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Prism_Struct"** %New, metadata !1154, metadata !DIExpression()), !dbg !1155
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 232, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 1103, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)), !dbg !1156
  %0 = bitcast i8* %call to %"struct.pov::Prism_Struct"*, !dbg !1157
  store %"struct.pov::Prism_Struct"* %0, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1158
  %1 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1159
  %Type = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %1, i32 0, i32 1, !dbg !1159
  store i32 8, i32* %Type, align 8, !dbg !1159
  %2 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1159
  %Methods = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %2, i32 0, i32 0, !dbg !1159
  store %"struct.pov::Method_Struct"* @_ZN3povL13Prism_MethodsE, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1159
  %3 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1159
  %Sibling = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %3, i32 0, i32 2, !dbg !1159
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1159
  %4 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1159
  %Texture = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %4, i32 0, i32 3, !dbg !1159
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !1159
  %5 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1159
  %Interior_Texture = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %5, i32 0, i32 4, !dbg !1159
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !1159
  %6 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1159
  %Interior = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %6, i32 0, i32 5, !dbg !1159
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !1159
  %7 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1159
  %Bound = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %7, i32 0, i32 6, !dbg !1159
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1159
  %8 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1159
  %Clip = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %8, i32 0, i32 7, !dbg !1159
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1159
  %9 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1159
  %LLights = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %9, i32 0, i32 8, !dbg !1159
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !1159
  %10 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1159
  %Trans = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %10, i32 0, i32 10, !dbg !1159
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1159
  %11 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1159
  %UV_Trans = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %11, i32 0, i32 11, !dbg !1159
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !1159
  %12 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1159
  %Ph_Density = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %12, i32 0, i32 12, !dbg !1159
  store float 0.000000e+00, float* %Ph_Density, align 8, !dbg !1159
  %13 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1159
  %Flags = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %13, i32 0, i32 13, !dbg !1159
  store i32 0, i32* %Flags, align 4, !dbg !1159
  %14 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1159
  %BBox = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %14, i32 0, i32 9, !dbg !1159
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !1159
  %call1 = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !1160
  %15 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1161
  %Trans2 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %15, i32 0, i32 10, !dbg !1162
  store %"struct.pov::Transform_Struct"* %call1, %"struct.pov::Transform_Struct"** %Trans2, align 8, !dbg !1163
  %16 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1164
  %Height2 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %16, i32 0, i32 18, !dbg !1165
  store double 0.000000e+00, double* %Height2, align 8, !dbg !1166
  %17 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1167
  %Height1 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %17, i32 0, i32 17, !dbg !1168
  store double 0.000000e+00, double* %Height1, align 8, !dbg !1169
  %18 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1170
  %v2 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %18, i32 0, i32 28, !dbg !1171
  store double 0.000000e+00, double* %v2, align 8, !dbg !1172
  %19 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1173
  %v1 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %19, i32 0, i32 26, !dbg !1174
  store double 0.000000e+00, double* %v1, align 8, !dbg !1175
  %20 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1176
  %u2 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %20, i32 0, i32 27, !dbg !1177
  store double 0.000000e+00, double* %u2, align 8, !dbg !1178
  %21 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1179
  %u1 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %21, i32 0, i32 25, !dbg !1180
  store double 0.000000e+00, double* %u1, align 8, !dbg !1181
  %22 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1182
  %y2 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %22, i32 0, i32 22, !dbg !1183
  store double 0.000000e+00, double* %y2, align 8, !dbg !1184
  %23 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1185
  %y1 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %23, i32 0, i32 20, !dbg !1186
  store double 0.000000e+00, double* %y1, align 8, !dbg !1187
  %24 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1188
  %x2 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %24, i32 0, i32 21, !dbg !1189
  store double 0.000000e+00, double* %x2, align 8, !dbg !1190
  %25 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1191
  %x1 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %25, i32 0, i32 19, !dbg !1192
  store double 0.000000e+00, double* %x1, align 8, !dbg !1193
  %26 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1194
  %Number = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %26, i32 0, i32 14, !dbg !1195
  store i32 0, i32* %Number, align 8, !dbg !1196
  %27 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1197
  %Spline_Type = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %27, i32 0, i32 15, !dbg !1198
  store i32 1, i32* %Spline_Type, align 4, !dbg !1199
  %28 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1200
  %Sweep_Type = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %28, i32 0, i32 16, !dbg !1201
  store i32 1, i32* %Sweep_Type, align 8, !dbg !1202
  %29 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1203
  %Spline = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %29, i32 0, i32 23, !dbg !1204
  store %"struct.pov::Prism_Spline_Struct"* null, %"struct.pov::Prism_Spline_Struct"** %Spline, align 8, !dbg !1205
  %30 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1206
  %Intersections = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %30, i32 0, i32 24, !dbg !1207
  store %"struct.pov::Prism_Intersection_Structure"* null, %"struct.pov::Prism_Intersection_Structure"** %Intersections, align 8, !dbg !1208
  %31 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1209
  %Flags3 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %31, i32 0, i32 13, !dbg !1209
  %32 = load i32, i32* %Flags3, align 4, !dbg !1209
  %conv = zext i32 %32 to i64, !dbg !1209
  %or = or i64 %conv, 2, !dbg !1209
  %conv4 = trunc i64 %or to i32, !dbg !1209
  store i32 %conv4, i32* %Flags3, align 4, !dbg !1209
  %33 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !1211
  ret %"struct.pov::Prism_Struct"* %33, !dbg !1212
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %llx, float %lly, float %llz, float %lex, float %ley, float %lez) #3 comdat !dbg !1213 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %llx.addr = alloca float, align 4
  %lly.addr = alloca float, align 4
  %llz.addr = alloca float, align 4
  %lex.addr = alloca float, align 4
  %ley.addr = alloca float, align 4
  %lez.addr = alloca float, align 4
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !1217, metadata !DIExpression()), !dbg !1218
  store float %llx, float* %llx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llx.addr, metadata !1219, metadata !DIExpression()), !dbg !1220
  store float %lly, float* %lly.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lly.addr, metadata !1221, metadata !DIExpression()), !dbg !1222
  store float %llz, float* %llz.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llz.addr, metadata !1223, metadata !DIExpression()), !dbg !1224
  store float %lex, float* %lex.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lex.addr, metadata !1225, metadata !DIExpression()), !dbg !1226
  store float %ley, float* %ley.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ley.addr, metadata !1227, metadata !DIExpression()), !dbg !1228
  store float %lez, float* %lez.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lez.addr, metadata !1229, metadata !DIExpression()), !dbg !1230
  %0 = load float, float* %llx.addr, align 4, !dbg !1231
  %1 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1232
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %1, i32 0, i32 0, !dbg !1233
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !1232
  store float %0, float* %arrayidx, align 4, !dbg !1234
  %2 = load float, float* %lly.addr, align 4, !dbg !1235
  %3 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1236
  %Lower_Left1 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %3, i32 0, i32 0, !dbg !1237
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left1, i64 0, i64 1, !dbg !1236
  store float %2, float* %arrayidx2, align 4, !dbg !1238
  %4 = load float, float* %llz.addr, align 4, !dbg !1239
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1240
  %Lower_Left3 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !1241
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left3, i64 0, i64 2, !dbg !1240
  store float %4, float* %arrayidx4, align 4, !dbg !1242
  %6 = load float, float* %lex.addr, align 4, !dbg !1243
  %7 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1244
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %7, i32 0, i32 1, !dbg !1245
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !1244
  store float %6, float* %arrayidx5, align 4, !dbg !1246
  %8 = load float, float* %ley.addr, align 4, !dbg !1247
  %9 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1248
  %Lengths6 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %9, i32 0, i32 1, !dbg !1249
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %Lengths6, i64 0, i64 1, !dbg !1248
  store float %8, float* %arrayidx7, align 4, !dbg !1250
  %10 = load float, float* %lez.addr, align 4, !dbg !1251
  %11 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1252
  %Lengths8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %11, i32 0, i32 1, !dbg !1253
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lengths8, i64 0, i64 2, !dbg !1252
  store float %10, float* %arrayidx9, align 4, !dbg !1254
  ret void, !dbg !1255
}

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv() #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov18Compute_Prism_BBoxEPNS_12Prism_StructE(%"struct.pov::Prism_Struct"* %Prism) #0 !dbg !1256 {
entry:
  %Prism.addr = alloca %"struct.pov::Prism_Struct"*, align 8
  store %"struct.pov::Prism_Struct"* %Prism, %"struct.pov::Prism_Struct"** %Prism.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Prism_Struct"** %Prism.addr, metadata !1259, metadata !DIExpression()), !dbg !1260
  %0 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1261
  %BBox = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %0, i32 0, i32 9, !dbg !1262
  %1 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1263
  %x1 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %1, i32 0, i32 19, !dbg !1264
  %2 = load double, double* %x1, align 8, !dbg !1264
  %conv = fptrunc double %2 to float, !dbg !1263
  %3 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1265
  %Height1 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %3, i32 0, i32 17, !dbg !1266
  %4 = load double, double* %Height1, align 8, !dbg !1266
  %conv1 = fptrunc double %4 to float, !dbg !1265
  %5 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1267
  %y1 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %5, i32 0, i32 20, !dbg !1268
  %6 = load double, double* %y1, align 8, !dbg !1268
  %conv2 = fptrunc double %6 to float, !dbg !1267
  %7 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1269
  %x2 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %7, i32 0, i32 21, !dbg !1270
  %8 = load double, double* %x2, align 8, !dbg !1270
  %9 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1271
  %x13 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %9, i32 0, i32 19, !dbg !1272
  %10 = load double, double* %x13, align 8, !dbg !1272
  %sub = fsub double %8, %10, !dbg !1273
  %conv4 = fptrunc double %sub to float, !dbg !1269
  %11 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1274
  %Height2 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %11, i32 0, i32 18, !dbg !1275
  %12 = load double, double* %Height2, align 8, !dbg !1275
  %13 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1276
  %Height15 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %13, i32 0, i32 17, !dbg !1277
  %14 = load double, double* %Height15, align 8, !dbg !1277
  %sub6 = fsub double %12, %14, !dbg !1278
  %conv7 = fptrunc double %sub6 to float, !dbg !1274
  %15 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1279
  %y2 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %15, i32 0, i32 22, !dbg !1280
  %16 = load double, double* %y2, align 8, !dbg !1280
  %17 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1281
  %y18 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %17, i32 0, i32 20, !dbg !1282
  %18 = load double, double* %y18, align 8, !dbg !1282
  %sub9 = fsub double %16, %18, !dbg !1283
  %conv10 = fptrunc double %sub9 to float, !dbg !1279
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %conv, float %conv1, float %conv2, float %conv4, float %conv7, float %conv10), !dbg !1284
  %19 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1285
  %BBox11 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %19, i32 0, i32 9, !dbg !1286
  %20 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1287
  %Trans = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %20, i32 0, i32 10, !dbg !1288
  %21 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1288
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"* %BBox11, %"struct.pov::Transform_Struct"* %21), !dbg !1289
  ret void, !dbg !1290
}

declare dso_local void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov13Compute_PrismEPNS_12Prism_StructEPA2_d(%"struct.pov::Prism_Struct"* %Prism, [2 x double]* %P) #0 !dbg !1291 {
entry:
  %Prism.addr = alloca %"struct.pov::Prism_Struct"*, align 8
  %P.addr = alloca [2 x double]*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %number_of_splines = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %x = alloca [4 x double], align 16
  %y = alloca [4 x double], align 16
  %xmin = alloca double, align 8
  %xmax = alloca double, align 8
  %ymin = alloca double, align 8
  %ymax = alloca double, align 8
  %c = alloca [3 x double], align 16
  %r = alloca [2 x double], align 16
  %A = alloca [2 x double], align 16
  %B = alloca [2 x double], align 16
  %C = alloca [2 x double], align 16
  %D = alloca [2 x double], align 16
  %First = alloca [2 x double], align 16
  store %"struct.pov::Prism_Struct"* %Prism, %"struct.pov::Prism_Struct"** %Prism.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Prism_Struct"** %Prism.addr, metadata !1295, metadata !DIExpression()), !dbg !1296
  store [2 x double]* %P, [2 x double]** %P.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x double]** %P.addr, metadata !1297, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1299, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1301, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.declare(metadata i32* %number_of_splines, metadata !1303, metadata !DIExpression()), !dbg !1304
  call void @llvm.dbg.declare(metadata i32* %i1, metadata !1305, metadata !DIExpression()), !dbg !1306
  call void @llvm.dbg.declare(metadata i32* %i2, metadata !1307, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.declare(metadata i32* %i3, metadata !1309, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.declare(metadata [4 x double]* %x, metadata !1311, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.declare(metadata [4 x double]* %y, metadata !1316, metadata !DIExpression()), !dbg !1317
  call void @llvm.dbg.declare(metadata double* %xmin, metadata !1318, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.declare(metadata double* %xmax, metadata !1320, metadata !DIExpression()), !dbg !1321
  call void @llvm.dbg.declare(metadata double* %ymin, metadata !1322, metadata !DIExpression()), !dbg !1323
  call void @llvm.dbg.declare(metadata double* %ymax, metadata !1324, metadata !DIExpression()), !dbg !1325
  call void @llvm.dbg.declare(metadata [3 x double]* %c, metadata !1326, metadata !DIExpression()), !dbg !1327
  call void @llvm.dbg.declare(metadata [2 x double]* %r, metadata !1328, metadata !DIExpression()), !dbg !1329
  call void @llvm.dbg.declare(metadata [2 x double]* %A, metadata !1330, metadata !DIExpression()), !dbg !1331
  call void @llvm.dbg.declare(metadata [2 x double]* %B, metadata !1332, metadata !DIExpression()), !dbg !1333
  call void @llvm.dbg.declare(metadata [2 x double]* %C, metadata !1334, metadata !DIExpression()), !dbg !1335
  call void @llvm.dbg.declare(metadata [2 x double]* %D, metadata !1336, metadata !DIExpression()), !dbg !1337
  call void @llvm.dbg.declare(metadata [2 x double]* %First, metadata !1338, metadata !DIExpression()), !dbg !1339
  %0 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1340
  %Spline = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %0, i32 0, i32 23, !dbg !1342
  %1 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline, align 8, !dbg !1342
  %cmp = icmp eq %"struct.pov::Prism_Spline_Struct"* %1, null, !dbg !1343
  br i1 %cmp, label %if.then, label %if.else, !dbg !1344

if.then:                                          ; preds = %entry
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 1559, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0)), !dbg !1345
  %2 = bitcast i8* %call to %"struct.pov::Prism_Spline_Struct"*, !dbg !1347
  %3 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1348
  %Spline1 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %3, i32 0, i32 23, !dbg !1349
  store %"struct.pov::Prism_Spline_Struct"* %2, %"struct.pov::Prism_Spline_Struct"** %Spline1, align 8, !dbg !1350
  %4 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1351
  %Spline2 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %4, i32 0, i32 23, !dbg !1352
  %5 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline2, align 8, !dbg !1352
  %References = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %5, i32 0, i32 0, !dbg !1353
  store i32 1, i32* %References, align 8, !dbg !1354
  %6 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1355
  %Number = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %6, i32 0, i32 14, !dbg !1355
  %7 = load i32, i32* %Number, align 8, !dbg !1355
  %conv = sext i32 %7 to i64, !dbg !1355
  %mul = mul i64 %conv, 120, !dbg !1355
  %call3 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 1563, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0)), !dbg !1355
  %8 = bitcast i8* %call3 to %"struct.pov::Prism_Spline_Entry_Struct"*, !dbg !1356
  %9 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1357
  %Spline4 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %9, i32 0, i32 23, !dbg !1358
  %10 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline4, align 8, !dbg !1358
  %Entry = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %10, i32 0, i32 1, !dbg !1359
  store %"struct.pov::Prism_Spline_Entry_Struct"* %8, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry, align 8, !dbg !1360
  br label %if.end, !dbg !1361

if.else:                                          ; preds = %entry
  %call5 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0)), !dbg !1362
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1364
  %Number6 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %11, i32 0, i32 14, !dbg !1364
  %12 = load i32, i32* %Number6, align 8, !dbg !1364
  %add = add nsw i32 %12, 2, !dbg !1364
  %conv7 = sext i32 %add to i64, !dbg !1364
  %mul8 = mul i64 %conv7, 24, !dbg !1364
  %call9 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 1574, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0)), !dbg !1364
  %13 = bitcast i8* %call9 to %"struct.pov::Prism_Intersection_Structure"*, !dbg !1365
  %14 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1366
  %Intersections = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %14, i32 0, i32 24, !dbg !1367
  store %"struct.pov::Prism_Intersection_Structure"* %13, %"struct.pov::Prism_Intersection_Structure"** %Intersections, align 8, !dbg !1368
  store double -2.000000e+10, double* %ymax, align 8, !dbg !1369
  store double -2.000000e+10, double* %xmax, align 8, !dbg !1370
  store double 2.000000e+10, double* %ymin, align 8, !dbg !1371
  store double 2.000000e+10, double* %xmin, align 8, !dbg !1372
  %15 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1373
  %Spline_Type = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %15, i32 0, i32 15, !dbg !1374
  %16 = load i32, i32* %Spline_Type, align 4, !dbg !1374
  switch i32 %16, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb11
    i32 3, label %sw.bb11
  ], !dbg !1375

sw.bb:                                            ; preds = %if.end
  %arraydecay = getelementptr inbounds [2 x double], [2 x double]* %First, i64 0, i64 0, !dbg !1376
  %17 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1378
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %17, i64 0, !dbg !1378
  %arraydecay10 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0, !dbg !1378
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay, double* %arraydecay10), !dbg !1379
  br label %sw.epilog, !dbg !1380

sw.bb11:                                          ; preds = %if.end, %if.end
  %arraydecay12 = getelementptr inbounds [2 x double], [2 x double]* %First, i64 0, i64 0, !dbg !1381
  %18 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1382
  %arrayidx13 = getelementptr inbounds [2 x double], [2 x double]* %18, i64 1, !dbg !1382
  %arraydecay14 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13, i64 0, i64 0, !dbg !1382
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay12, double* %arraydecay14), !dbg !1383
  br label %sw.epilog, !dbg !1384

sw.epilog:                                        ; preds = %if.end, %sw.bb11, %sw.bb
  store i32 0, i32* %number_of_splines, align 4, !dbg !1385
  store i32 0, i32* %i, align 4, !dbg !1387
  br label %for.cond, !dbg !1388

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %19 = load i32, i32* %i, align 4, !dbg !1389
  %20 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1391
  %Number15 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %20, i32 0, i32 14, !dbg !1392
  %21 = load i32, i32* %Number15, align 8, !dbg !1392
  %sub = sub nsw i32 %21, 1, !dbg !1393
  %cmp16 = icmp slt i32 %19, %sub, !dbg !1394
  br i1 %cmp16, label %for.body, label %for.end, !dbg !1395

for.body:                                         ; preds = %for.cond
  %22 = load i32, i32* %i, align 4, !dbg !1396
  %add17 = add nsw i32 %22, 1, !dbg !1398
  store i32 %add17, i32* %i1, align 4, !dbg !1399
  %23 = load i32, i32* %i, align 4, !dbg !1400
  %add18 = add nsw i32 %23, 2, !dbg !1401
  store i32 %add18, i32* %i2, align 4, !dbg !1402
  %24 = load i32, i32* %i, align 4, !dbg !1403
  %add19 = add nsw i32 %24, 3, !dbg !1404
  store i32 %add19, i32* %i3, align 4, !dbg !1405
  %25 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1406
  %Spline_Type20 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %25, i32 0, i32 15, !dbg !1407
  %26 = load i32, i32* %Spline_Type20, align 4, !dbg !1407
  switch i32 %26, label %sw.default [
    i32 1, label %sw.bb21
    i32 2, label %sw.bb80
    i32 3, label %sw.bb168
    i32 4, label %sw.bb300
  ], !dbg !1408

sw.bb21:                                          ; preds = %for.body
  %27 = load i32, i32* %i1, align 4, !dbg !1409
  %28 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1412
  %Number22 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %28, i32 0, i32 14, !dbg !1413
  %29 = load i32, i32* %Number22, align 8, !dbg !1413
  %cmp23 = icmp sge i32 %27, %29, !dbg !1414
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !1415

if.then24:                                        ; preds = %sw.bb21
  %call25 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.5, i64 0, i64 0)), !dbg !1416
  br label %if.end26, !dbg !1418

if.end26:                                         ; preds = %if.then24, %sw.bb21
  %arrayidx27 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 0, !dbg !1419
  store double 0.000000e+00, double* %arrayidx27, align 16, !dbg !1420
  %arrayidx28 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 0, !dbg !1421
  store double 0.000000e+00, double* %arrayidx28, align 16, !dbg !1422
  %30 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1423
  %31 = load i32, i32* %i, align 4, !dbg !1424
  %idxprom = sext i32 %31 to i64, !dbg !1423
  %arrayidx29 = getelementptr inbounds [2 x double], [2 x double]* %30, i64 %idxprom, !dbg !1423
  %arrayidx30 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx29, i64 0, i64 0, !dbg !1423
  %32 = load double, double* %arrayidx30, align 8, !dbg !1423
  %mul31 = fmul double -1.000000e+00, %32, !dbg !1425
  %33 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1426
  %34 = load i32, i32* %i1, align 4, !dbg !1427
  %idxprom32 = sext i32 %34 to i64, !dbg !1426
  %arrayidx33 = getelementptr inbounds [2 x double], [2 x double]* %33, i64 %idxprom32, !dbg !1426
  %arrayidx34 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx33, i64 0, i64 0, !dbg !1426
  %35 = load double, double* %arrayidx34, align 8, !dbg !1426
  %mul35 = fmul double 1.000000e+00, %35, !dbg !1428
  %add36 = fadd double %mul31, %mul35, !dbg !1429
  %arrayidx37 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 0, !dbg !1430
  store double %add36, double* %arrayidx37, align 16, !dbg !1431
  %36 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1432
  %37 = load i32, i32* %i, align 4, !dbg !1433
  %idxprom38 = sext i32 %37 to i64, !dbg !1432
  %arrayidx39 = getelementptr inbounds [2 x double], [2 x double]* %36, i64 %idxprom38, !dbg !1432
  %arrayidx40 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx39, i64 0, i64 0, !dbg !1432
  %38 = load double, double* %arrayidx40, align 8, !dbg !1432
  %mul41 = fmul double 1.000000e+00, %38, !dbg !1434
  %arrayidx42 = getelementptr inbounds [2 x double], [2 x double]* %D, i64 0, i64 0, !dbg !1435
  store double %mul41, double* %arrayidx42, align 16, !dbg !1436
  %arrayidx43 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 1, !dbg !1437
  store double 0.000000e+00, double* %arrayidx43, align 8, !dbg !1438
  %arrayidx44 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 1, !dbg !1439
  store double 0.000000e+00, double* %arrayidx44, align 8, !dbg !1440
  %39 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1441
  %40 = load i32, i32* %i, align 4, !dbg !1442
  %idxprom45 = sext i32 %40 to i64, !dbg !1441
  %arrayidx46 = getelementptr inbounds [2 x double], [2 x double]* %39, i64 %idxprom45, !dbg !1441
  %arrayidx47 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx46, i64 0, i64 1, !dbg !1441
  %41 = load double, double* %arrayidx47, align 8, !dbg !1441
  %mul48 = fmul double -1.000000e+00, %41, !dbg !1443
  %42 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1444
  %43 = load i32, i32* %i1, align 4, !dbg !1445
  %idxprom49 = sext i32 %43 to i64, !dbg !1444
  %arrayidx50 = getelementptr inbounds [2 x double], [2 x double]* %42, i64 %idxprom49, !dbg !1444
  %arrayidx51 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx50, i64 0, i64 1, !dbg !1444
  %44 = load double, double* %arrayidx51, align 8, !dbg !1444
  %mul52 = fmul double 1.000000e+00, %44, !dbg !1446
  %add53 = fadd double %mul48, %mul52, !dbg !1447
  %arrayidx54 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 1, !dbg !1448
  store double %add53, double* %arrayidx54, align 8, !dbg !1449
  %45 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1450
  %46 = load i32, i32* %i, align 4, !dbg !1451
  %idxprom55 = sext i32 %46 to i64, !dbg !1450
  %arrayidx56 = getelementptr inbounds [2 x double], [2 x double]* %45, i64 %idxprom55, !dbg !1450
  %arrayidx57 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx56, i64 0, i64 1, !dbg !1450
  %47 = load double, double* %arrayidx57, align 8, !dbg !1450
  %mul58 = fmul double 1.000000e+00, %47, !dbg !1452
  %arrayidx59 = getelementptr inbounds [2 x double], [2 x double]* %D, i64 0, i64 1, !dbg !1453
  store double %mul58, double* %arrayidx59, align 8, !dbg !1454
  %48 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1455
  %49 = load i32, i32* %i, align 4, !dbg !1456
  %idxprom60 = sext i32 %49 to i64, !dbg !1455
  %arrayidx61 = getelementptr inbounds [2 x double], [2 x double]* %48, i64 %idxprom60, !dbg !1455
  %arrayidx62 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx61, i64 0, i64 0, !dbg !1455
  %50 = load double, double* %arrayidx62, align 8, !dbg !1455
  %arrayidx63 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 2, !dbg !1457
  store double %50, double* %arrayidx63, align 16, !dbg !1458
  %arrayidx64 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !1459
  store double %50, double* %arrayidx64, align 16, !dbg !1460
  %51 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1461
  %52 = load i32, i32* %i1, align 4, !dbg !1462
  %idxprom65 = sext i32 %52 to i64, !dbg !1461
  %arrayidx66 = getelementptr inbounds [2 x double], [2 x double]* %51, i64 %idxprom65, !dbg !1461
  %arrayidx67 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx66, i64 0, i64 0, !dbg !1461
  %53 = load double, double* %arrayidx67, align 8, !dbg !1461
  %arrayidx68 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 3, !dbg !1463
  store double %53, double* %arrayidx68, align 8, !dbg !1464
  %arrayidx69 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !1465
  store double %53, double* %arrayidx69, align 8, !dbg !1466
  %54 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1467
  %55 = load i32, i32* %i, align 4, !dbg !1468
  %idxprom70 = sext i32 %55 to i64, !dbg !1467
  %arrayidx71 = getelementptr inbounds [2 x double], [2 x double]* %54, i64 %idxprom70, !dbg !1467
  %arrayidx72 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx71, i64 0, i64 1, !dbg !1467
  %56 = load double, double* %arrayidx72, align 8, !dbg !1467
  %arrayidx73 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 2, !dbg !1469
  store double %56, double* %arrayidx73, align 16, !dbg !1470
  %arrayidx74 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 0, !dbg !1471
  store double %56, double* %arrayidx74, align 16, !dbg !1472
  %57 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1473
  %58 = load i32, i32* %i1, align 4, !dbg !1474
  %idxprom75 = sext i32 %58 to i64, !dbg !1473
  %arrayidx76 = getelementptr inbounds [2 x double], [2 x double]* %57, i64 %idxprom75, !dbg !1473
  %arrayidx77 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx76, i64 0, i64 1, !dbg !1473
  %59 = load double, double* %arrayidx77, align 8, !dbg !1473
  %arrayidx78 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 3, !dbg !1475
  store double %59, double* %arrayidx78, align 8, !dbg !1476
  %arrayidx79 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 1, !dbg !1477
  store double %59, double* %arrayidx79, align 8, !dbg !1478
  br label %sw.epilog433, !dbg !1479

sw.bb80:                                          ; preds = %for.body
  %60 = load i32, i32* %i2, align 4, !dbg !1480
  %61 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1482
  %Number81 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %61, i32 0, i32 14, !dbg !1483
  %62 = load i32, i32* %Number81, align 8, !dbg !1483
  %cmp82 = icmp sge i32 %60, %62, !dbg !1484
  br i1 %cmp82, label %if.then83, label %if.end85, !dbg !1485

if.then83:                                        ; preds = %sw.bb80
  %call84 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0)), !dbg !1486
  br label %if.end85, !dbg !1488

if.end85:                                         ; preds = %if.then83, %sw.bb80
  %arrayidx86 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 0, !dbg !1489
  store double 0.000000e+00, double* %arrayidx86, align 16, !dbg !1490
  %63 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1491
  %64 = load i32, i32* %i, align 4, !dbg !1492
  %idxprom87 = sext i32 %64 to i64, !dbg !1491
  %arrayidx88 = getelementptr inbounds [2 x double], [2 x double]* %63, i64 %idxprom87, !dbg !1491
  %arrayidx89 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx88, i64 0, i64 0, !dbg !1491
  %65 = load double, double* %arrayidx89, align 8, !dbg !1491
  %mul90 = fmul double 5.000000e-01, %65, !dbg !1493
  %66 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1494
  %67 = load i32, i32* %i1, align 4, !dbg !1495
  %idxprom91 = sext i32 %67 to i64, !dbg !1494
  %arrayidx92 = getelementptr inbounds [2 x double], [2 x double]* %66, i64 %idxprom91, !dbg !1494
  %arrayidx93 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx92, i64 0, i64 0, !dbg !1494
  %68 = load double, double* %arrayidx93, align 8, !dbg !1494
  %mul94 = fmul double 1.000000e+00, %68, !dbg !1496
  %sub95 = fsub double %mul90, %mul94, !dbg !1497
  %69 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1498
  %70 = load i32, i32* %i2, align 4, !dbg !1499
  %idxprom96 = sext i32 %70 to i64, !dbg !1498
  %arrayidx97 = getelementptr inbounds [2 x double], [2 x double]* %69, i64 %idxprom96, !dbg !1498
  %arrayidx98 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx97, i64 0, i64 0, !dbg !1498
  %71 = load double, double* %arrayidx98, align 8, !dbg !1498
  %mul99 = fmul double 5.000000e-01, %71, !dbg !1500
  %add100 = fadd double %sub95, %mul99, !dbg !1501
  %arrayidx101 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 0, !dbg !1502
  store double %add100, double* %arrayidx101, align 16, !dbg !1503
  %72 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1504
  %73 = load i32, i32* %i, align 4, !dbg !1505
  %idxprom102 = sext i32 %73 to i64, !dbg !1504
  %arrayidx103 = getelementptr inbounds [2 x double], [2 x double]* %72, i64 %idxprom102, !dbg !1504
  %arrayidx104 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx103, i64 0, i64 0, !dbg !1504
  %74 = load double, double* %arrayidx104, align 8, !dbg !1504
  %mul105 = fmul double -5.000000e-01, %74, !dbg !1506
  %75 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1507
  %76 = load i32, i32* %i2, align 4, !dbg !1508
  %idxprom106 = sext i32 %76 to i64, !dbg !1507
  %arrayidx107 = getelementptr inbounds [2 x double], [2 x double]* %75, i64 %idxprom106, !dbg !1507
  %arrayidx108 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx107, i64 0, i64 0, !dbg !1507
  %77 = load double, double* %arrayidx108, align 8, !dbg !1507
  %mul109 = fmul double 5.000000e-01, %77, !dbg !1509
  %add110 = fadd double %mul105, %mul109, !dbg !1510
  %arrayidx111 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 0, !dbg !1511
  store double %add110, double* %arrayidx111, align 16, !dbg !1512
  %78 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1513
  %79 = load i32, i32* %i1, align 4, !dbg !1514
  %idxprom112 = sext i32 %79 to i64, !dbg !1513
  %arrayidx113 = getelementptr inbounds [2 x double], [2 x double]* %78, i64 %idxprom112, !dbg !1513
  %arrayidx114 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx113, i64 0, i64 0, !dbg !1513
  %80 = load double, double* %arrayidx114, align 8, !dbg !1513
  %mul115 = fmul double 1.000000e+00, %80, !dbg !1515
  %arrayidx116 = getelementptr inbounds [2 x double], [2 x double]* %D, i64 0, i64 0, !dbg !1516
  store double %mul115, double* %arrayidx116, align 16, !dbg !1517
  %arrayidx117 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 1, !dbg !1518
  store double 0.000000e+00, double* %arrayidx117, align 8, !dbg !1519
  %81 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1520
  %82 = load i32, i32* %i, align 4, !dbg !1521
  %idxprom118 = sext i32 %82 to i64, !dbg !1520
  %arrayidx119 = getelementptr inbounds [2 x double], [2 x double]* %81, i64 %idxprom118, !dbg !1520
  %arrayidx120 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx119, i64 0, i64 1, !dbg !1520
  %83 = load double, double* %arrayidx120, align 8, !dbg !1520
  %mul121 = fmul double 5.000000e-01, %83, !dbg !1522
  %84 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1523
  %85 = load i32, i32* %i1, align 4, !dbg !1524
  %idxprom122 = sext i32 %85 to i64, !dbg !1523
  %arrayidx123 = getelementptr inbounds [2 x double], [2 x double]* %84, i64 %idxprom122, !dbg !1523
  %arrayidx124 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx123, i64 0, i64 1, !dbg !1523
  %86 = load double, double* %arrayidx124, align 8, !dbg !1523
  %mul125 = fmul double 1.000000e+00, %86, !dbg !1525
  %sub126 = fsub double %mul121, %mul125, !dbg !1526
  %87 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1527
  %88 = load i32, i32* %i2, align 4, !dbg !1528
  %idxprom127 = sext i32 %88 to i64, !dbg !1527
  %arrayidx128 = getelementptr inbounds [2 x double], [2 x double]* %87, i64 %idxprom127, !dbg !1527
  %arrayidx129 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx128, i64 0, i64 1, !dbg !1527
  %89 = load double, double* %arrayidx129, align 8, !dbg !1527
  %mul130 = fmul double 5.000000e-01, %89, !dbg !1529
  %add131 = fadd double %sub126, %mul130, !dbg !1530
  %arrayidx132 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 1, !dbg !1531
  store double %add131, double* %arrayidx132, align 8, !dbg !1532
  %90 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1533
  %91 = load i32, i32* %i, align 4, !dbg !1534
  %idxprom133 = sext i32 %91 to i64, !dbg !1533
  %arrayidx134 = getelementptr inbounds [2 x double], [2 x double]* %90, i64 %idxprom133, !dbg !1533
  %arrayidx135 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx134, i64 0, i64 1, !dbg !1533
  %92 = load double, double* %arrayidx135, align 8, !dbg !1533
  %mul136 = fmul double -5.000000e-01, %92, !dbg !1535
  %93 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1536
  %94 = load i32, i32* %i2, align 4, !dbg !1537
  %idxprom137 = sext i32 %94 to i64, !dbg !1536
  %arrayidx138 = getelementptr inbounds [2 x double], [2 x double]* %93, i64 %idxprom137, !dbg !1536
  %arrayidx139 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx138, i64 0, i64 1, !dbg !1536
  %95 = load double, double* %arrayidx139, align 8, !dbg !1536
  %mul140 = fmul double 5.000000e-01, %95, !dbg !1538
  %add141 = fadd double %mul136, %mul140, !dbg !1539
  %arrayidx142 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 1, !dbg !1540
  store double %add141, double* %arrayidx142, align 8, !dbg !1541
  %96 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1542
  %97 = load i32, i32* %i1, align 4, !dbg !1543
  %idxprom143 = sext i32 %97 to i64, !dbg !1542
  %arrayidx144 = getelementptr inbounds [2 x double], [2 x double]* %96, i64 %idxprom143, !dbg !1542
  %arrayidx145 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx144, i64 0, i64 1, !dbg !1542
  %98 = load double, double* %arrayidx145, align 8, !dbg !1542
  %mul146 = fmul double 1.000000e+00, %98, !dbg !1544
  %arrayidx147 = getelementptr inbounds [2 x double], [2 x double]* %D, i64 0, i64 1, !dbg !1545
  store double %mul146, double* %arrayidx147, align 8, !dbg !1546
  %99 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1547
  %100 = load i32, i32* %i1, align 4, !dbg !1548
  %idxprom148 = sext i32 %100 to i64, !dbg !1547
  %arrayidx149 = getelementptr inbounds [2 x double], [2 x double]* %99, i64 %idxprom148, !dbg !1547
  %arrayidx150 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx149, i64 0, i64 0, !dbg !1547
  %101 = load double, double* %arrayidx150, align 8, !dbg !1547
  %arrayidx151 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 2, !dbg !1549
  store double %101, double* %arrayidx151, align 16, !dbg !1550
  %arrayidx152 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !1551
  store double %101, double* %arrayidx152, align 16, !dbg !1552
  %102 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1553
  %103 = load i32, i32* %i2, align 4, !dbg !1554
  %idxprom153 = sext i32 %103 to i64, !dbg !1553
  %arrayidx154 = getelementptr inbounds [2 x double], [2 x double]* %102, i64 %idxprom153, !dbg !1553
  %arrayidx155 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx154, i64 0, i64 0, !dbg !1553
  %104 = load double, double* %arrayidx155, align 8, !dbg !1553
  %arrayidx156 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 3, !dbg !1555
  store double %104, double* %arrayidx156, align 8, !dbg !1556
  %arrayidx157 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !1557
  store double %104, double* %arrayidx157, align 8, !dbg !1558
  %105 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1559
  %106 = load i32, i32* %i1, align 4, !dbg !1560
  %idxprom158 = sext i32 %106 to i64, !dbg !1559
  %arrayidx159 = getelementptr inbounds [2 x double], [2 x double]* %105, i64 %idxprom158, !dbg !1559
  %arrayidx160 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx159, i64 0, i64 1, !dbg !1559
  %107 = load double, double* %arrayidx160, align 8, !dbg !1559
  %arrayidx161 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 2, !dbg !1561
  store double %107, double* %arrayidx161, align 16, !dbg !1562
  %arrayidx162 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 0, !dbg !1563
  store double %107, double* %arrayidx162, align 16, !dbg !1564
  %108 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1565
  %109 = load i32, i32* %i2, align 4, !dbg !1566
  %idxprom163 = sext i32 %109 to i64, !dbg !1565
  %arrayidx164 = getelementptr inbounds [2 x double], [2 x double]* %108, i64 %idxprom163, !dbg !1565
  %arrayidx165 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx164, i64 0, i64 1, !dbg !1565
  %110 = load double, double* %arrayidx165, align 8, !dbg !1565
  %arrayidx166 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 3, !dbg !1567
  store double %110, double* %arrayidx166, align 8, !dbg !1568
  %arrayidx167 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 1, !dbg !1569
  store double %110, double* %arrayidx167, align 8, !dbg !1570
  br label %sw.epilog433, !dbg !1571

sw.bb168:                                         ; preds = %for.body
  %111 = load i32, i32* %i3, align 4, !dbg !1572
  %112 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1574
  %Number169 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %112, i32 0, i32 14, !dbg !1575
  %113 = load i32, i32* %Number169, align 8, !dbg !1575
  %cmp170 = icmp sge i32 %111, %113, !dbg !1576
  br i1 %cmp170, label %if.then171, label %if.end173, !dbg !1577

if.then171:                                       ; preds = %sw.bb168
  %call172 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0)), !dbg !1578
  br label %if.end173, !dbg !1580

if.end173:                                        ; preds = %if.then171, %sw.bb168
  %114 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1581
  %115 = load i32, i32* %i, align 4, !dbg !1582
  %idxprom174 = sext i32 %115 to i64, !dbg !1581
  %arrayidx175 = getelementptr inbounds [2 x double], [2 x double]* %114, i64 %idxprom174, !dbg !1581
  %arrayidx176 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx175, i64 0, i64 0, !dbg !1581
  %116 = load double, double* %arrayidx176, align 8, !dbg !1581
  %mul177 = fmul double -5.000000e-01, %116, !dbg !1583
  %117 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1584
  %118 = load i32, i32* %i1, align 4, !dbg !1585
  %idxprom178 = sext i32 %118 to i64, !dbg !1584
  %arrayidx179 = getelementptr inbounds [2 x double], [2 x double]* %117, i64 %idxprom178, !dbg !1584
  %arrayidx180 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx179, i64 0, i64 0, !dbg !1584
  %119 = load double, double* %arrayidx180, align 8, !dbg !1584
  %mul181 = fmul double 1.500000e+00, %119, !dbg !1586
  %add182 = fadd double %mul177, %mul181, !dbg !1587
  %120 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1588
  %121 = load i32, i32* %i2, align 4, !dbg !1589
  %idxprom183 = sext i32 %121 to i64, !dbg !1588
  %arrayidx184 = getelementptr inbounds [2 x double], [2 x double]* %120, i64 %idxprom183, !dbg !1588
  %arrayidx185 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx184, i64 0, i64 0, !dbg !1588
  %122 = load double, double* %arrayidx185, align 8, !dbg !1588
  %mul186 = fmul double 1.500000e+00, %122, !dbg !1590
  %sub187 = fsub double %add182, %mul186, !dbg !1591
  %123 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1592
  %124 = load i32, i32* %i3, align 4, !dbg !1593
  %idxprom188 = sext i32 %124 to i64, !dbg !1592
  %arrayidx189 = getelementptr inbounds [2 x double], [2 x double]* %123, i64 %idxprom188, !dbg !1592
  %arrayidx190 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx189, i64 0, i64 0, !dbg !1592
  %125 = load double, double* %arrayidx190, align 8, !dbg !1592
  %mul191 = fmul double 5.000000e-01, %125, !dbg !1594
  %add192 = fadd double %sub187, %mul191, !dbg !1595
  %arrayidx193 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 0, !dbg !1596
  store double %add192, double* %arrayidx193, align 16, !dbg !1597
  %126 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1598
  %127 = load i32, i32* %i, align 4, !dbg !1599
  %idxprom194 = sext i32 %127 to i64, !dbg !1598
  %arrayidx195 = getelementptr inbounds [2 x double], [2 x double]* %126, i64 %idxprom194, !dbg !1598
  %arrayidx196 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx195, i64 0, i64 0, !dbg !1598
  %128 = load double, double* %arrayidx196, align 8, !dbg !1598
  %129 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1600
  %130 = load i32, i32* %i1, align 4, !dbg !1601
  %idxprom197 = sext i32 %130 to i64, !dbg !1600
  %arrayidx198 = getelementptr inbounds [2 x double], [2 x double]* %129, i64 %idxprom197, !dbg !1600
  %arrayidx199 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx198, i64 0, i64 0, !dbg !1600
  %131 = load double, double* %arrayidx199, align 8, !dbg !1600
  %mul200 = fmul double 2.500000e+00, %131, !dbg !1602
  %sub201 = fsub double %128, %mul200, !dbg !1603
  %132 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1604
  %133 = load i32, i32* %i2, align 4, !dbg !1605
  %idxprom202 = sext i32 %133 to i64, !dbg !1604
  %arrayidx203 = getelementptr inbounds [2 x double], [2 x double]* %132, i64 %idxprom202, !dbg !1604
  %arrayidx204 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx203, i64 0, i64 0, !dbg !1604
  %134 = load double, double* %arrayidx204, align 8, !dbg !1604
  %mul205 = fmul double 2.000000e+00, %134, !dbg !1606
  %add206 = fadd double %sub201, %mul205, !dbg !1607
  %135 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1608
  %136 = load i32, i32* %i3, align 4, !dbg !1609
  %idxprom207 = sext i32 %136 to i64, !dbg !1608
  %arrayidx208 = getelementptr inbounds [2 x double], [2 x double]* %135, i64 %idxprom207, !dbg !1608
  %arrayidx209 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx208, i64 0, i64 0, !dbg !1608
  %137 = load double, double* %arrayidx209, align 8, !dbg !1608
  %mul210 = fmul double 5.000000e-01, %137, !dbg !1610
  %sub211 = fsub double %add206, %mul210, !dbg !1611
  %arrayidx212 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 0, !dbg !1612
  store double %sub211, double* %arrayidx212, align 16, !dbg !1613
  %138 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1614
  %139 = load i32, i32* %i, align 4, !dbg !1615
  %idxprom213 = sext i32 %139 to i64, !dbg !1614
  %arrayidx214 = getelementptr inbounds [2 x double], [2 x double]* %138, i64 %idxprom213, !dbg !1614
  %arrayidx215 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx214, i64 0, i64 0, !dbg !1614
  %140 = load double, double* %arrayidx215, align 8, !dbg !1614
  %mul216 = fmul double -5.000000e-01, %140, !dbg !1616
  %141 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1617
  %142 = load i32, i32* %i2, align 4, !dbg !1618
  %idxprom217 = sext i32 %142 to i64, !dbg !1617
  %arrayidx218 = getelementptr inbounds [2 x double], [2 x double]* %141, i64 %idxprom217, !dbg !1617
  %arrayidx219 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx218, i64 0, i64 0, !dbg !1617
  %143 = load double, double* %arrayidx219, align 8, !dbg !1617
  %mul220 = fmul double 5.000000e-01, %143, !dbg !1619
  %add221 = fadd double %mul216, %mul220, !dbg !1620
  %arrayidx222 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 0, !dbg !1621
  store double %add221, double* %arrayidx222, align 16, !dbg !1622
  %144 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1623
  %145 = load i32, i32* %i1, align 4, !dbg !1624
  %idxprom223 = sext i32 %145 to i64, !dbg !1623
  %arrayidx224 = getelementptr inbounds [2 x double], [2 x double]* %144, i64 %idxprom223, !dbg !1623
  %arrayidx225 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx224, i64 0, i64 0, !dbg !1623
  %146 = load double, double* %arrayidx225, align 8, !dbg !1623
  %arrayidx226 = getelementptr inbounds [2 x double], [2 x double]* %D, i64 0, i64 0, !dbg !1625
  store double %146, double* %arrayidx226, align 16, !dbg !1626
  %147 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1627
  %148 = load i32, i32* %i, align 4, !dbg !1628
  %idxprom227 = sext i32 %148 to i64, !dbg !1627
  %arrayidx228 = getelementptr inbounds [2 x double], [2 x double]* %147, i64 %idxprom227, !dbg !1627
  %arrayidx229 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx228, i64 0, i64 1, !dbg !1627
  %149 = load double, double* %arrayidx229, align 8, !dbg !1627
  %mul230 = fmul double -5.000000e-01, %149, !dbg !1629
  %150 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1630
  %151 = load i32, i32* %i1, align 4, !dbg !1631
  %idxprom231 = sext i32 %151 to i64, !dbg !1630
  %arrayidx232 = getelementptr inbounds [2 x double], [2 x double]* %150, i64 %idxprom231, !dbg !1630
  %arrayidx233 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx232, i64 0, i64 1, !dbg !1630
  %152 = load double, double* %arrayidx233, align 8, !dbg !1630
  %mul234 = fmul double 1.500000e+00, %152, !dbg !1632
  %add235 = fadd double %mul230, %mul234, !dbg !1633
  %153 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1634
  %154 = load i32, i32* %i2, align 4, !dbg !1635
  %idxprom236 = sext i32 %154 to i64, !dbg !1634
  %arrayidx237 = getelementptr inbounds [2 x double], [2 x double]* %153, i64 %idxprom236, !dbg !1634
  %arrayidx238 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx237, i64 0, i64 1, !dbg !1634
  %155 = load double, double* %arrayidx238, align 8, !dbg !1634
  %mul239 = fmul double 1.500000e+00, %155, !dbg !1636
  %sub240 = fsub double %add235, %mul239, !dbg !1637
  %156 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1638
  %157 = load i32, i32* %i3, align 4, !dbg !1639
  %idxprom241 = sext i32 %157 to i64, !dbg !1638
  %arrayidx242 = getelementptr inbounds [2 x double], [2 x double]* %156, i64 %idxprom241, !dbg !1638
  %arrayidx243 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx242, i64 0, i64 1, !dbg !1638
  %158 = load double, double* %arrayidx243, align 8, !dbg !1638
  %mul244 = fmul double 5.000000e-01, %158, !dbg !1640
  %add245 = fadd double %sub240, %mul244, !dbg !1641
  %arrayidx246 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 1, !dbg !1642
  store double %add245, double* %arrayidx246, align 8, !dbg !1643
  %159 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1644
  %160 = load i32, i32* %i, align 4, !dbg !1645
  %idxprom247 = sext i32 %160 to i64, !dbg !1644
  %arrayidx248 = getelementptr inbounds [2 x double], [2 x double]* %159, i64 %idxprom247, !dbg !1644
  %arrayidx249 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx248, i64 0, i64 1, !dbg !1644
  %161 = load double, double* %arrayidx249, align 8, !dbg !1644
  %162 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1646
  %163 = load i32, i32* %i1, align 4, !dbg !1647
  %idxprom250 = sext i32 %163 to i64, !dbg !1646
  %arrayidx251 = getelementptr inbounds [2 x double], [2 x double]* %162, i64 %idxprom250, !dbg !1646
  %arrayidx252 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx251, i64 0, i64 1, !dbg !1646
  %164 = load double, double* %arrayidx252, align 8, !dbg !1646
  %mul253 = fmul double 2.500000e+00, %164, !dbg !1648
  %sub254 = fsub double %161, %mul253, !dbg !1649
  %165 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1650
  %166 = load i32, i32* %i2, align 4, !dbg !1651
  %idxprom255 = sext i32 %166 to i64, !dbg !1650
  %arrayidx256 = getelementptr inbounds [2 x double], [2 x double]* %165, i64 %idxprom255, !dbg !1650
  %arrayidx257 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx256, i64 0, i64 1, !dbg !1650
  %167 = load double, double* %arrayidx257, align 8, !dbg !1650
  %mul258 = fmul double 2.000000e+00, %167, !dbg !1652
  %add259 = fadd double %sub254, %mul258, !dbg !1653
  %168 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1654
  %169 = load i32, i32* %i3, align 4, !dbg !1655
  %idxprom260 = sext i32 %169 to i64, !dbg !1654
  %arrayidx261 = getelementptr inbounds [2 x double], [2 x double]* %168, i64 %idxprom260, !dbg !1654
  %arrayidx262 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx261, i64 0, i64 1, !dbg !1654
  %170 = load double, double* %arrayidx262, align 8, !dbg !1654
  %mul263 = fmul double 5.000000e-01, %170, !dbg !1656
  %sub264 = fsub double %add259, %mul263, !dbg !1657
  %arrayidx265 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 1, !dbg !1658
  store double %sub264, double* %arrayidx265, align 8, !dbg !1659
  %171 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1660
  %172 = load i32, i32* %i, align 4, !dbg !1661
  %idxprom266 = sext i32 %172 to i64, !dbg !1660
  %arrayidx267 = getelementptr inbounds [2 x double], [2 x double]* %171, i64 %idxprom266, !dbg !1660
  %arrayidx268 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx267, i64 0, i64 1, !dbg !1660
  %173 = load double, double* %arrayidx268, align 8, !dbg !1660
  %mul269 = fmul double -5.000000e-01, %173, !dbg !1662
  %174 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1663
  %175 = load i32, i32* %i2, align 4, !dbg !1664
  %idxprom270 = sext i32 %175 to i64, !dbg !1663
  %arrayidx271 = getelementptr inbounds [2 x double], [2 x double]* %174, i64 %idxprom270, !dbg !1663
  %arrayidx272 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx271, i64 0, i64 1, !dbg !1663
  %176 = load double, double* %arrayidx272, align 8, !dbg !1663
  %mul273 = fmul double 5.000000e-01, %176, !dbg !1665
  %add274 = fadd double %mul269, %mul273, !dbg !1666
  %arrayidx275 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 1, !dbg !1667
  store double %add274, double* %arrayidx275, align 8, !dbg !1668
  %177 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1669
  %178 = load i32, i32* %i1, align 4, !dbg !1670
  %idxprom276 = sext i32 %178 to i64, !dbg !1669
  %arrayidx277 = getelementptr inbounds [2 x double], [2 x double]* %177, i64 %idxprom276, !dbg !1669
  %arrayidx278 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx277, i64 0, i64 1, !dbg !1669
  %179 = load double, double* %arrayidx278, align 8, !dbg !1669
  %arrayidx279 = getelementptr inbounds [2 x double], [2 x double]* %D, i64 0, i64 1, !dbg !1671
  store double %179, double* %arrayidx279, align 8, !dbg !1672
  %180 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1673
  %181 = load i32, i32* %i1, align 4, !dbg !1674
  %idxprom280 = sext i32 %181 to i64, !dbg !1673
  %arrayidx281 = getelementptr inbounds [2 x double], [2 x double]* %180, i64 %idxprom280, !dbg !1673
  %arrayidx282 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx281, i64 0, i64 0, !dbg !1673
  %182 = load double, double* %arrayidx282, align 8, !dbg !1673
  %arrayidx283 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 2, !dbg !1675
  store double %182, double* %arrayidx283, align 16, !dbg !1676
  %arrayidx284 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !1677
  store double %182, double* %arrayidx284, align 16, !dbg !1678
  %183 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1679
  %184 = load i32, i32* %i2, align 4, !dbg !1680
  %idxprom285 = sext i32 %184 to i64, !dbg !1679
  %arrayidx286 = getelementptr inbounds [2 x double], [2 x double]* %183, i64 %idxprom285, !dbg !1679
  %arrayidx287 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx286, i64 0, i64 0, !dbg !1679
  %185 = load double, double* %arrayidx287, align 8, !dbg !1679
  %arrayidx288 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 3, !dbg !1681
  store double %185, double* %arrayidx288, align 8, !dbg !1682
  %arrayidx289 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !1683
  store double %185, double* %arrayidx289, align 8, !dbg !1684
  %186 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1685
  %187 = load i32, i32* %i1, align 4, !dbg !1686
  %idxprom290 = sext i32 %187 to i64, !dbg !1685
  %arrayidx291 = getelementptr inbounds [2 x double], [2 x double]* %186, i64 %idxprom290, !dbg !1685
  %arrayidx292 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx291, i64 0, i64 1, !dbg !1685
  %188 = load double, double* %arrayidx292, align 8, !dbg !1685
  %arrayidx293 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 2, !dbg !1687
  store double %188, double* %arrayidx293, align 16, !dbg !1688
  %arrayidx294 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 0, !dbg !1689
  store double %188, double* %arrayidx294, align 16, !dbg !1690
  %189 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1691
  %190 = load i32, i32* %i2, align 4, !dbg !1692
  %idxprom295 = sext i32 %190 to i64, !dbg !1691
  %arrayidx296 = getelementptr inbounds [2 x double], [2 x double]* %189, i64 %idxprom295, !dbg !1691
  %arrayidx297 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx296, i64 0, i64 1, !dbg !1691
  %191 = load double, double* %arrayidx297, align 8, !dbg !1691
  %arrayidx298 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 3, !dbg !1693
  store double %191, double* %arrayidx298, align 8, !dbg !1694
  %arrayidx299 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 1, !dbg !1695
  store double %191, double* %arrayidx299, align 8, !dbg !1696
  br label %sw.epilog433, !dbg !1697

sw.bb300:                                         ; preds = %for.body
  %192 = load i32, i32* %i3, align 4, !dbg !1698
  %193 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1700
  %Number301 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %193, i32 0, i32 14, !dbg !1701
  %194 = load i32, i32* %Number301, align 8, !dbg !1701
  %cmp302 = icmp sge i32 %192, %194, !dbg !1702
  br i1 %cmp302, label %if.then303, label %if.end305, !dbg !1703

if.then303:                                       ; preds = %sw.bb300
  %call304 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.5, i64 0, i64 0)), !dbg !1704
  br label %if.end305, !dbg !1706

if.end305:                                        ; preds = %if.then303, %sw.bb300
  %195 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1707
  %196 = load i32, i32* %i, align 4, !dbg !1708
  %idxprom306 = sext i32 %196 to i64, !dbg !1707
  %arrayidx307 = getelementptr inbounds [2 x double], [2 x double]* %195, i64 %idxprom306, !dbg !1707
  %arrayidx308 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx307, i64 0, i64 0, !dbg !1707
  %197 = load double, double* %arrayidx308, align 8, !dbg !1707
  %198 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1709
  %199 = load i32, i32* %i1, align 4, !dbg !1710
  %idxprom309 = sext i32 %199 to i64, !dbg !1709
  %arrayidx310 = getelementptr inbounds [2 x double], [2 x double]* %198, i64 %idxprom309, !dbg !1709
  %arrayidx311 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx310, i64 0, i64 0, !dbg !1709
  %200 = load double, double* %arrayidx311, align 8, !dbg !1709
  %mul312 = fmul double 3.000000e+00, %200, !dbg !1711
  %sub313 = fsub double %197, %mul312, !dbg !1712
  %201 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1713
  %202 = load i32, i32* %i2, align 4, !dbg !1714
  %idxprom314 = sext i32 %202 to i64, !dbg !1713
  %arrayidx315 = getelementptr inbounds [2 x double], [2 x double]* %201, i64 %idxprom314, !dbg !1713
  %arrayidx316 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx315, i64 0, i64 0, !dbg !1713
  %203 = load double, double* %arrayidx316, align 8, !dbg !1713
  %mul317 = fmul double 3.000000e+00, %203, !dbg !1715
  %add318 = fadd double %sub313, %mul317, !dbg !1716
  %204 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1717
  %205 = load i32, i32* %i3, align 4, !dbg !1718
  %idxprom319 = sext i32 %205 to i64, !dbg !1717
  %arrayidx320 = getelementptr inbounds [2 x double], [2 x double]* %204, i64 %idxprom319, !dbg !1717
  %arrayidx321 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx320, i64 0, i64 0, !dbg !1717
  %206 = load double, double* %arrayidx321, align 8, !dbg !1717
  %sub322 = fsub double %add318, %206, !dbg !1719
  %arrayidx323 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 0, !dbg !1720
  store double %sub322, double* %arrayidx323, align 16, !dbg !1721
  %207 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1722
  %208 = load i32, i32* %i1, align 4, !dbg !1723
  %idxprom324 = sext i32 %208 to i64, !dbg !1722
  %arrayidx325 = getelementptr inbounds [2 x double], [2 x double]* %207, i64 %idxprom324, !dbg !1722
  %arrayidx326 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx325, i64 0, i64 0, !dbg !1722
  %209 = load double, double* %arrayidx326, align 8, !dbg !1722
  %mul327 = fmul double 3.000000e+00, %209, !dbg !1724
  %210 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1725
  %211 = load i32, i32* %i2, align 4, !dbg !1726
  %idxprom328 = sext i32 %211 to i64, !dbg !1725
  %arrayidx329 = getelementptr inbounds [2 x double], [2 x double]* %210, i64 %idxprom328, !dbg !1725
  %arrayidx330 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx329, i64 0, i64 0, !dbg !1725
  %212 = load double, double* %arrayidx330, align 8, !dbg !1725
  %mul331 = fmul double 6.000000e+00, %212, !dbg !1727
  %sub332 = fsub double %mul327, %mul331, !dbg !1728
  %213 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1729
  %214 = load i32, i32* %i3, align 4, !dbg !1730
  %idxprom333 = sext i32 %214 to i64, !dbg !1729
  %arrayidx334 = getelementptr inbounds [2 x double], [2 x double]* %213, i64 %idxprom333, !dbg !1729
  %arrayidx335 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx334, i64 0, i64 0, !dbg !1729
  %215 = load double, double* %arrayidx335, align 8, !dbg !1729
  %mul336 = fmul double 3.000000e+00, %215, !dbg !1731
  %add337 = fadd double %sub332, %mul336, !dbg !1732
  %arrayidx338 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 0, !dbg !1733
  store double %add337, double* %arrayidx338, align 16, !dbg !1734
  %216 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1735
  %217 = load i32, i32* %i2, align 4, !dbg !1736
  %idxprom339 = sext i32 %217 to i64, !dbg !1735
  %arrayidx340 = getelementptr inbounds [2 x double], [2 x double]* %216, i64 %idxprom339, !dbg !1735
  %arrayidx341 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx340, i64 0, i64 0, !dbg !1735
  %218 = load double, double* %arrayidx341, align 8, !dbg !1735
  %mul342 = fmul double 3.000000e+00, %218, !dbg !1737
  %219 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1738
  %220 = load i32, i32* %i3, align 4, !dbg !1739
  %idxprom343 = sext i32 %220 to i64, !dbg !1738
  %arrayidx344 = getelementptr inbounds [2 x double], [2 x double]* %219, i64 %idxprom343, !dbg !1738
  %arrayidx345 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx344, i64 0, i64 0, !dbg !1738
  %221 = load double, double* %arrayidx345, align 8, !dbg !1738
  %mul346 = fmul double 3.000000e+00, %221, !dbg !1740
  %sub347 = fsub double %mul342, %mul346, !dbg !1741
  %arrayidx348 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 0, !dbg !1742
  store double %sub347, double* %arrayidx348, align 16, !dbg !1743
  %222 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1744
  %223 = load i32, i32* %i3, align 4, !dbg !1745
  %idxprom349 = sext i32 %223 to i64, !dbg !1744
  %arrayidx350 = getelementptr inbounds [2 x double], [2 x double]* %222, i64 %idxprom349, !dbg !1744
  %arrayidx351 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx350, i64 0, i64 0, !dbg !1744
  %224 = load double, double* %arrayidx351, align 8, !dbg !1744
  %arrayidx352 = getelementptr inbounds [2 x double], [2 x double]* %D, i64 0, i64 0, !dbg !1746
  store double %224, double* %arrayidx352, align 16, !dbg !1747
  %225 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1748
  %226 = load i32, i32* %i, align 4, !dbg !1749
  %idxprom353 = sext i32 %226 to i64, !dbg !1748
  %arrayidx354 = getelementptr inbounds [2 x double], [2 x double]* %225, i64 %idxprom353, !dbg !1748
  %arrayidx355 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx354, i64 0, i64 1, !dbg !1748
  %227 = load double, double* %arrayidx355, align 8, !dbg !1748
  %228 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1750
  %229 = load i32, i32* %i1, align 4, !dbg !1751
  %idxprom356 = sext i32 %229 to i64, !dbg !1750
  %arrayidx357 = getelementptr inbounds [2 x double], [2 x double]* %228, i64 %idxprom356, !dbg !1750
  %arrayidx358 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx357, i64 0, i64 1, !dbg !1750
  %230 = load double, double* %arrayidx358, align 8, !dbg !1750
  %mul359 = fmul double 3.000000e+00, %230, !dbg !1752
  %sub360 = fsub double %227, %mul359, !dbg !1753
  %231 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1754
  %232 = load i32, i32* %i2, align 4, !dbg !1755
  %idxprom361 = sext i32 %232 to i64, !dbg !1754
  %arrayidx362 = getelementptr inbounds [2 x double], [2 x double]* %231, i64 %idxprom361, !dbg !1754
  %arrayidx363 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx362, i64 0, i64 1, !dbg !1754
  %233 = load double, double* %arrayidx363, align 8, !dbg !1754
  %mul364 = fmul double 3.000000e+00, %233, !dbg !1756
  %add365 = fadd double %sub360, %mul364, !dbg !1757
  %234 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1758
  %235 = load i32, i32* %i3, align 4, !dbg !1759
  %idxprom366 = sext i32 %235 to i64, !dbg !1758
  %arrayidx367 = getelementptr inbounds [2 x double], [2 x double]* %234, i64 %idxprom366, !dbg !1758
  %arrayidx368 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx367, i64 0, i64 1, !dbg !1758
  %236 = load double, double* %arrayidx368, align 8, !dbg !1758
  %sub369 = fsub double %add365, %236, !dbg !1760
  %arrayidx370 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 1, !dbg !1761
  store double %sub369, double* %arrayidx370, align 8, !dbg !1762
  %237 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1763
  %238 = load i32, i32* %i1, align 4, !dbg !1764
  %idxprom371 = sext i32 %238 to i64, !dbg !1763
  %arrayidx372 = getelementptr inbounds [2 x double], [2 x double]* %237, i64 %idxprom371, !dbg !1763
  %arrayidx373 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx372, i64 0, i64 1, !dbg !1763
  %239 = load double, double* %arrayidx373, align 8, !dbg !1763
  %mul374 = fmul double 3.000000e+00, %239, !dbg !1765
  %240 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1766
  %241 = load i32, i32* %i2, align 4, !dbg !1767
  %idxprom375 = sext i32 %241 to i64, !dbg !1766
  %arrayidx376 = getelementptr inbounds [2 x double], [2 x double]* %240, i64 %idxprom375, !dbg !1766
  %arrayidx377 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx376, i64 0, i64 1, !dbg !1766
  %242 = load double, double* %arrayidx377, align 8, !dbg !1766
  %mul378 = fmul double 6.000000e+00, %242, !dbg !1768
  %sub379 = fsub double %mul374, %mul378, !dbg !1769
  %243 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1770
  %244 = load i32, i32* %i3, align 4, !dbg !1771
  %idxprom380 = sext i32 %244 to i64, !dbg !1770
  %arrayidx381 = getelementptr inbounds [2 x double], [2 x double]* %243, i64 %idxprom380, !dbg !1770
  %arrayidx382 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx381, i64 0, i64 1, !dbg !1770
  %245 = load double, double* %arrayidx382, align 8, !dbg !1770
  %mul383 = fmul double 3.000000e+00, %245, !dbg !1772
  %add384 = fadd double %sub379, %mul383, !dbg !1773
  %arrayidx385 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 1, !dbg !1774
  store double %add384, double* %arrayidx385, align 8, !dbg !1775
  %246 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1776
  %247 = load i32, i32* %i2, align 4, !dbg !1777
  %idxprom386 = sext i32 %247 to i64, !dbg !1776
  %arrayidx387 = getelementptr inbounds [2 x double], [2 x double]* %246, i64 %idxprom386, !dbg !1776
  %arrayidx388 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx387, i64 0, i64 1, !dbg !1776
  %248 = load double, double* %arrayidx388, align 8, !dbg !1776
  %mul389 = fmul double 3.000000e+00, %248, !dbg !1778
  %249 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1779
  %250 = load i32, i32* %i3, align 4, !dbg !1780
  %idxprom390 = sext i32 %250 to i64, !dbg !1779
  %arrayidx391 = getelementptr inbounds [2 x double], [2 x double]* %249, i64 %idxprom390, !dbg !1779
  %arrayidx392 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx391, i64 0, i64 1, !dbg !1779
  %251 = load double, double* %arrayidx392, align 8, !dbg !1779
  %mul393 = fmul double 3.000000e+00, %251, !dbg !1781
  %sub394 = fsub double %mul389, %mul393, !dbg !1782
  %arrayidx395 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 1, !dbg !1783
  store double %sub394, double* %arrayidx395, align 8, !dbg !1784
  %252 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1785
  %253 = load i32, i32* %i3, align 4, !dbg !1786
  %idxprom396 = sext i32 %253 to i64, !dbg !1785
  %arrayidx397 = getelementptr inbounds [2 x double], [2 x double]* %252, i64 %idxprom396, !dbg !1785
  %arrayidx398 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx397, i64 0, i64 1, !dbg !1785
  %254 = load double, double* %arrayidx398, align 8, !dbg !1785
  %arrayidx399 = getelementptr inbounds [2 x double], [2 x double]* %D, i64 0, i64 1, !dbg !1787
  store double %254, double* %arrayidx399, align 8, !dbg !1788
  %255 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1789
  %256 = load i32, i32* %i, align 4, !dbg !1790
  %idxprom400 = sext i32 %256 to i64, !dbg !1789
  %arrayidx401 = getelementptr inbounds [2 x double], [2 x double]* %255, i64 %idxprom400, !dbg !1789
  %arrayidx402 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx401, i64 0, i64 0, !dbg !1789
  %257 = load double, double* %arrayidx402, align 8, !dbg !1789
  %arrayidx403 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !1791
  store double %257, double* %arrayidx403, align 16, !dbg !1792
  %258 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1793
  %259 = load i32, i32* %i1, align 4, !dbg !1794
  %idxprom404 = sext i32 %259 to i64, !dbg !1793
  %arrayidx405 = getelementptr inbounds [2 x double], [2 x double]* %258, i64 %idxprom404, !dbg !1793
  %arrayidx406 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx405, i64 0, i64 0, !dbg !1793
  %260 = load double, double* %arrayidx406, align 8, !dbg !1793
  %arrayidx407 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !1795
  store double %260, double* %arrayidx407, align 8, !dbg !1796
  %261 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1797
  %262 = load i32, i32* %i2, align 4, !dbg !1798
  %idxprom408 = sext i32 %262 to i64, !dbg !1797
  %arrayidx409 = getelementptr inbounds [2 x double], [2 x double]* %261, i64 %idxprom408, !dbg !1797
  %arrayidx410 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx409, i64 0, i64 0, !dbg !1797
  %263 = load double, double* %arrayidx410, align 8, !dbg !1797
  %arrayidx411 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 2, !dbg !1799
  store double %263, double* %arrayidx411, align 16, !dbg !1800
  %264 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1801
  %265 = load i32, i32* %i3, align 4, !dbg !1802
  %idxprom412 = sext i32 %265 to i64, !dbg !1801
  %arrayidx413 = getelementptr inbounds [2 x double], [2 x double]* %264, i64 %idxprom412, !dbg !1801
  %arrayidx414 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx413, i64 0, i64 0, !dbg !1801
  %266 = load double, double* %arrayidx414, align 8, !dbg !1801
  %arrayidx415 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 3, !dbg !1803
  store double %266, double* %arrayidx415, align 8, !dbg !1804
  %267 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1805
  %268 = load i32, i32* %i, align 4, !dbg !1806
  %idxprom416 = sext i32 %268 to i64, !dbg !1805
  %arrayidx417 = getelementptr inbounds [2 x double], [2 x double]* %267, i64 %idxprom416, !dbg !1805
  %arrayidx418 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx417, i64 0, i64 1, !dbg !1805
  %269 = load double, double* %arrayidx418, align 8, !dbg !1805
  %arrayidx419 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 0, !dbg !1807
  store double %269, double* %arrayidx419, align 16, !dbg !1808
  %270 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1809
  %271 = load i32, i32* %i1, align 4, !dbg !1810
  %idxprom420 = sext i32 %271 to i64, !dbg !1809
  %arrayidx421 = getelementptr inbounds [2 x double], [2 x double]* %270, i64 %idxprom420, !dbg !1809
  %arrayidx422 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx421, i64 0, i64 1, !dbg !1809
  %272 = load double, double* %arrayidx422, align 8, !dbg !1809
  %arrayidx423 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 1, !dbg !1811
  store double %272, double* %arrayidx423, align 8, !dbg !1812
  %273 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1813
  %274 = load i32, i32* %i2, align 4, !dbg !1814
  %idxprom424 = sext i32 %274 to i64, !dbg !1813
  %arrayidx425 = getelementptr inbounds [2 x double], [2 x double]* %273, i64 %idxprom424, !dbg !1813
  %arrayidx426 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx425, i64 0, i64 1, !dbg !1813
  %275 = load double, double* %arrayidx426, align 8, !dbg !1813
  %arrayidx427 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 2, !dbg !1815
  store double %275, double* %arrayidx427, align 16, !dbg !1816
  %276 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !1817
  %277 = load i32, i32* %i3, align 4, !dbg !1818
  %idxprom428 = sext i32 %277 to i64, !dbg !1817
  %arrayidx429 = getelementptr inbounds [2 x double], [2 x double]* %276, i64 %idxprom428, !dbg !1817
  %arrayidx430 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx429, i64 0, i64 1, !dbg !1817
  %278 = load double, double* %arrayidx430, align 8, !dbg !1817
  %arrayidx431 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 3, !dbg !1819
  store double %278, double* %arrayidx431, align 8, !dbg !1820
  br label %sw.epilog433, !dbg !1821

sw.default:                                       ; preds = %for.body
  %call432 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.7, i64 0, i64 0)), !dbg !1822
  br label %sw.epilog433, !dbg !1823

sw.epilog433:                                     ; preds = %sw.default, %if.end305, %if.end173, %if.end85, %if.end26
  %279 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1824
  %Spline434 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %279, i32 0, i32 23, !dbg !1825
  %280 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline434, align 8, !dbg !1825
  %Entry435 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %280, i32 0, i32 1, !dbg !1826
  %281 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry435, align 8, !dbg !1826
  %282 = load i32, i32* %number_of_splines, align 4, !dbg !1827
  %idxprom436 = sext i32 %282 to i64, !dbg !1824
  %arrayidx437 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %281, i64 %idxprom436, !dbg !1824
  %A438 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx437, i32 0, i32 7, !dbg !1828
  %arraydecay439 = getelementptr inbounds [2 x double], [2 x double]* %A438, i64 0, i64 0, !dbg !1824
  %arraydecay440 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 0, !dbg !1829
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay439, double* %arraydecay440), !dbg !1830
  %283 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1831
  %Spline441 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %283, i32 0, i32 23, !dbg !1832
  %284 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline441, align 8, !dbg !1832
  %Entry442 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %284, i32 0, i32 1, !dbg !1833
  %285 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry442, align 8, !dbg !1833
  %286 = load i32, i32* %number_of_splines, align 4, !dbg !1834
  %idxprom443 = sext i32 %286 to i64, !dbg !1831
  %arrayidx444 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %285, i64 %idxprom443, !dbg !1831
  %B445 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx444, i32 0, i32 8, !dbg !1835
  %arraydecay446 = getelementptr inbounds [2 x double], [2 x double]* %B445, i64 0, i64 0, !dbg !1831
  %arraydecay447 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 0, !dbg !1836
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay446, double* %arraydecay447), !dbg !1837
  %287 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1838
  %Spline448 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %287, i32 0, i32 23, !dbg !1839
  %288 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline448, align 8, !dbg !1839
  %Entry449 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %288, i32 0, i32 1, !dbg !1840
  %289 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry449, align 8, !dbg !1840
  %290 = load i32, i32* %number_of_splines, align 4, !dbg !1841
  %idxprom450 = sext i32 %290 to i64, !dbg !1838
  %arrayidx451 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %289, i64 %idxprom450, !dbg !1838
  %C452 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx451, i32 0, i32 9, !dbg !1842
  %arraydecay453 = getelementptr inbounds [2 x double], [2 x double]* %C452, i64 0, i64 0, !dbg !1838
  %arraydecay454 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 0, !dbg !1843
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay453, double* %arraydecay454), !dbg !1844
  %291 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1845
  %Spline455 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %291, i32 0, i32 23, !dbg !1846
  %292 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline455, align 8, !dbg !1846
  %Entry456 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %292, i32 0, i32 1, !dbg !1847
  %293 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry456, align 8, !dbg !1847
  %294 = load i32, i32* %number_of_splines, align 4, !dbg !1848
  %idxprom457 = sext i32 %294 to i64, !dbg !1845
  %arrayidx458 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %293, i64 %idxprom457, !dbg !1845
  %D459 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx458, i32 0, i32 10, !dbg !1849
  %arraydecay460 = getelementptr inbounds [2 x double], [2 x double]* %D459, i64 0, i64 0, !dbg !1845
  %arraydecay461 = getelementptr inbounds [2 x double], [2 x double]* %D, i64 0, i64 0, !dbg !1850
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay460, double* %arraydecay461), !dbg !1851
  %295 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1852
  %Spline_Type462 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %295, i32 0, i32 15, !dbg !1854
  %296 = load i32, i32* %Spline_Type462, align 4, !dbg !1854
  %cmp463 = icmp eq i32 %296, 2, !dbg !1855
  br i1 %cmp463, label %if.then466, label %lor.lhs.false, !dbg !1856

lor.lhs.false:                                    ; preds = %sw.epilog433
  %297 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1857
  %Spline_Type464 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %297, i32 0, i32 15, !dbg !1858
  %298 = load i32, i32* %Spline_Type464, align 4, !dbg !1858
  %cmp465 = icmp eq i32 %298, 3, !dbg !1859
  br i1 %cmp465, label %if.then466, label %if.end547, !dbg !1860

if.then466:                                       ; preds = %lor.lhs.false, %sw.epilog433
  %arrayidx467 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 0, !dbg !1861
  %299 = load double, double* %arrayidx467, align 16, !dbg !1861
  %mul468 = fmul double 3.000000e+00, %299, !dbg !1863
  %arrayidx469 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 0, !dbg !1864
  store double %mul468, double* %arrayidx469, align 16, !dbg !1865
  %arrayidx470 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 0, !dbg !1866
  %300 = load double, double* %arrayidx470, align 16, !dbg !1866
  %mul471 = fmul double 2.000000e+00, %300, !dbg !1867
  %arrayidx472 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 1, !dbg !1868
  store double %mul471, double* %arrayidx472, align 8, !dbg !1869
  %arrayidx473 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 0, !dbg !1870
  %301 = load double, double* %arrayidx473, align 16, !dbg !1870
  %arrayidx474 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 2, !dbg !1871
  store double %301, double* %arrayidx474, align 16, !dbg !1872
  %arraydecay475 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 0, !dbg !1873
  %arraydecay476 = getelementptr inbounds [2 x double], [2 x double]* %r, i64 0, i64 0, !dbg !1874
  %call477 = call i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 2, double* %arraydecay475, double* %arraydecay476, i32 0, double 0.000000e+00), !dbg !1875
  store i32 %call477, i32* %n, align 4, !dbg !1876
  br label %while.cond, !dbg !1877

while.cond:                                       ; preds = %if.end503, %if.then466
  %302 = load i32, i32* %n, align 4, !dbg !1878
  %dec = add nsw i32 %302, -1, !dbg !1878
  store i32 %dec, i32* %n, align 4, !dbg !1878
  %tobool = icmp ne i32 %302, 0, !dbg !1879
  br i1 %tobool, label %while.body, label %while.end, !dbg !1877

while.body:                                       ; preds = %while.cond
  %303 = load i32, i32* %n, align 4, !dbg !1880
  %idxprom478 = sext i32 %303 to i64, !dbg !1883
  %arrayidx479 = getelementptr inbounds [2 x double], [2 x double]* %r, i64 0, i64 %idxprom478, !dbg !1883
  %304 = load double, double* %arrayidx479, align 8, !dbg !1883
  %cmp480 = fcmp oge double %304, 0.000000e+00, !dbg !1884
  br i1 %cmp480, label %land.lhs.true, label %if.end503, !dbg !1885

land.lhs.true:                                    ; preds = %while.body
  %305 = load i32, i32* %n, align 4, !dbg !1886
  %idxprom481 = sext i32 %305 to i64, !dbg !1887
  %arrayidx482 = getelementptr inbounds [2 x double], [2 x double]* %r, i64 0, i64 %idxprom481, !dbg !1887
  %306 = load double, double* %arrayidx482, align 8, !dbg !1887
  %cmp483 = fcmp ole double %306, 1.000000e+00, !dbg !1888
  br i1 %cmp483, label %if.then484, label %if.end503, !dbg !1889

if.then484:                                       ; preds = %land.lhs.true
  %307 = load i32, i32* %n, align 4, !dbg !1890
  %idxprom485 = sext i32 %307 to i64, !dbg !1892
  %arrayidx486 = getelementptr inbounds [2 x double], [2 x double]* %r, i64 0, i64 %idxprom485, !dbg !1892
  %308 = load double, double* %arrayidx486, align 8, !dbg !1892
  %309 = load i32, i32* %n, align 4, !dbg !1893
  %idxprom487 = sext i32 %309 to i64, !dbg !1894
  %arrayidx488 = getelementptr inbounds [2 x double], [2 x double]* %r, i64 0, i64 %idxprom487, !dbg !1894
  %310 = load double, double* %arrayidx488, align 8, !dbg !1894
  %311 = load i32, i32* %n, align 4, !dbg !1895
  %idxprom489 = sext i32 %311 to i64, !dbg !1896
  %arrayidx490 = getelementptr inbounds [2 x double], [2 x double]* %r, i64 0, i64 %idxprom489, !dbg !1896
  %312 = load double, double* %arrayidx490, align 8, !dbg !1896
  %arrayidx491 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 0, !dbg !1897
  %313 = load double, double* %arrayidx491, align 16, !dbg !1897
  %mul492 = fmul double %312, %313, !dbg !1898
  %arrayidx493 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 0, !dbg !1899
  %314 = load double, double* %arrayidx493, align 16, !dbg !1899
  %add494 = fadd double %mul492, %314, !dbg !1900
  %mul495 = fmul double %310, %add494, !dbg !1901
  %arrayidx496 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 0, !dbg !1902
  %315 = load double, double* %arrayidx496, align 16, !dbg !1902
  %add497 = fadd double %mul495, %315, !dbg !1903
  %mul498 = fmul double %308, %add497, !dbg !1904
  %arrayidx499 = getelementptr inbounds [2 x double], [2 x double]* %D, i64 0, i64 0, !dbg !1905
  %316 = load double, double* %arrayidx499, align 16, !dbg !1905
  %add500 = fadd double %mul498, %316, !dbg !1906
  %317 = load i32, i32* %n, align 4, !dbg !1907
  %idxprom501 = sext i32 %317 to i64, !dbg !1908
  %arrayidx502 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 %idxprom501, !dbg !1908
  store double %add500, double* %arrayidx502, align 8, !dbg !1909
  br label %if.end503, !dbg !1910

if.end503:                                        ; preds = %if.then484, %land.lhs.true, %while.body
  br label %while.cond, !dbg !1877, !llvm.loop !1911

while.end:                                        ; preds = %while.cond
  %arrayidx504 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 1, !dbg !1913
  %318 = load double, double* %arrayidx504, align 8, !dbg !1913
  %mul505 = fmul double 3.000000e+00, %318, !dbg !1914
  %arrayidx506 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 0, !dbg !1915
  store double %mul505, double* %arrayidx506, align 16, !dbg !1916
  %arrayidx507 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 1, !dbg !1917
  %319 = load double, double* %arrayidx507, align 8, !dbg !1917
  %mul508 = fmul double 2.000000e+00, %319, !dbg !1918
  %arrayidx509 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 1, !dbg !1919
  store double %mul508, double* %arrayidx509, align 8, !dbg !1920
  %arrayidx510 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 1, !dbg !1921
  %320 = load double, double* %arrayidx510, align 8, !dbg !1921
  %arrayidx511 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 2, !dbg !1922
  store double %320, double* %arrayidx511, align 16, !dbg !1923
  %arraydecay512 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 0, !dbg !1924
  %arraydecay513 = getelementptr inbounds [2 x double], [2 x double]* %r, i64 0, i64 0, !dbg !1925
  %call514 = call i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 2, double* %arraydecay512, double* %arraydecay513, i32 0, double 0.000000e+00), !dbg !1926
  store i32 %call514, i32* %n, align 4, !dbg !1927
  br label %while.cond515, !dbg !1928

while.cond515:                                    ; preds = %if.end545, %while.end
  %321 = load i32, i32* %n, align 4, !dbg !1929
  %dec516 = add nsw i32 %321, -1, !dbg !1929
  store i32 %dec516, i32* %n, align 4, !dbg !1929
  %tobool517 = icmp ne i32 %321, 0, !dbg !1930
  br i1 %tobool517, label %while.body518, label %while.end546, !dbg !1928

while.body518:                                    ; preds = %while.cond515
  %322 = load i32, i32* %n, align 4, !dbg !1931
  %idxprom519 = sext i32 %322 to i64, !dbg !1934
  %arrayidx520 = getelementptr inbounds [2 x double], [2 x double]* %r, i64 0, i64 %idxprom519, !dbg !1934
  %323 = load double, double* %arrayidx520, align 8, !dbg !1934
  %cmp521 = fcmp oge double %323, 0.000000e+00, !dbg !1935
  br i1 %cmp521, label %land.lhs.true522, label %if.end545, !dbg !1936

land.lhs.true522:                                 ; preds = %while.body518
  %324 = load i32, i32* %n, align 4, !dbg !1937
  %idxprom523 = sext i32 %324 to i64, !dbg !1938
  %arrayidx524 = getelementptr inbounds [2 x double], [2 x double]* %r, i64 0, i64 %idxprom523, !dbg !1938
  %325 = load double, double* %arrayidx524, align 8, !dbg !1938
  %cmp525 = fcmp ole double %325, 1.000000e+00, !dbg !1939
  br i1 %cmp525, label %if.then526, label %if.end545, !dbg !1940

if.then526:                                       ; preds = %land.lhs.true522
  %326 = load i32, i32* %n, align 4, !dbg !1941
  %idxprom527 = sext i32 %326 to i64, !dbg !1943
  %arrayidx528 = getelementptr inbounds [2 x double], [2 x double]* %r, i64 0, i64 %idxprom527, !dbg !1943
  %327 = load double, double* %arrayidx528, align 8, !dbg !1943
  %328 = load i32, i32* %n, align 4, !dbg !1944
  %idxprom529 = sext i32 %328 to i64, !dbg !1945
  %arrayidx530 = getelementptr inbounds [2 x double], [2 x double]* %r, i64 0, i64 %idxprom529, !dbg !1945
  %329 = load double, double* %arrayidx530, align 8, !dbg !1945
  %330 = load i32, i32* %n, align 4, !dbg !1946
  %idxprom531 = sext i32 %330 to i64, !dbg !1947
  %arrayidx532 = getelementptr inbounds [2 x double], [2 x double]* %r, i64 0, i64 %idxprom531, !dbg !1947
  %331 = load double, double* %arrayidx532, align 8, !dbg !1947
  %arrayidx533 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 1, !dbg !1948
  %332 = load double, double* %arrayidx533, align 8, !dbg !1948
  %mul534 = fmul double %331, %332, !dbg !1949
  %arrayidx535 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 1, !dbg !1950
  %333 = load double, double* %arrayidx535, align 8, !dbg !1950
  %add536 = fadd double %mul534, %333, !dbg !1951
  %mul537 = fmul double %329, %add536, !dbg !1952
  %arrayidx538 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 1, !dbg !1953
  %334 = load double, double* %arrayidx538, align 8, !dbg !1953
  %add539 = fadd double %mul537, %334, !dbg !1954
  %mul540 = fmul double %327, %add539, !dbg !1955
  %arrayidx541 = getelementptr inbounds [2 x double], [2 x double]* %D, i64 0, i64 1, !dbg !1956
  %335 = load double, double* %arrayidx541, align 8, !dbg !1956
  %add542 = fadd double %mul540, %335, !dbg !1957
  %336 = load i32, i32* %n, align 4, !dbg !1958
  %idxprom543 = sext i32 %336 to i64, !dbg !1959
  %arrayidx544 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 %idxprom543, !dbg !1959
  store double %add542, double* %arrayidx544, align 8, !dbg !1960
  br label %if.end545, !dbg !1961

if.end545:                                        ; preds = %if.then526, %land.lhs.true522, %while.body518
  br label %while.cond515, !dbg !1928, !llvm.loop !1962

while.end546:                                     ; preds = %while.cond515
  br label %if.end547, !dbg !1964

if.end547:                                        ; preds = %while.end546, %lor.lhs.false
  %arrayidx548 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !1965
  %arrayidx549 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !1966
  %call550 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx548, double* dereferenceable(8) %arrayidx549), !dbg !1967
  %arrayidx551 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 2, !dbg !1968
  %arrayidx552 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 3, !dbg !1969
  %call553 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx551, double* dereferenceable(8) %arrayidx552), !dbg !1970
  %call554 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %call550, double* dereferenceable(8) %call553), !dbg !1971
  %337 = load double, double* %call554, align 8, !dbg !1971
  %338 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1972
  %Spline555 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %338, i32 0, i32 23, !dbg !1973
  %339 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline555, align 8, !dbg !1973
  %Entry556 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %339, i32 0, i32 1, !dbg !1974
  %340 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry556, align 8, !dbg !1974
  %341 = load i32, i32* %number_of_splines, align 4, !dbg !1975
  %idxprom557 = sext i32 %341 to i64, !dbg !1972
  %arrayidx558 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %340, i64 %idxprom557, !dbg !1972
  %x1 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx558, i32 0, i32 0, !dbg !1976
  store double %337, double* %x1, align 8, !dbg !1977
  %arrayidx559 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !1978
  %arrayidx560 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !1979
  %call561 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx559, double* dereferenceable(8) %arrayidx560), !dbg !1980
  %arrayidx562 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 2, !dbg !1981
  %arrayidx563 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 3, !dbg !1982
  %call564 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx562, double* dereferenceable(8) %arrayidx563), !dbg !1983
  %call565 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %call561, double* dereferenceable(8) %call564), !dbg !1984
  %342 = load double, double* %call565, align 8, !dbg !1984
  %343 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1985
  %Spline566 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %343, i32 0, i32 23, !dbg !1986
  %344 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline566, align 8, !dbg !1986
  %Entry567 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %344, i32 0, i32 1, !dbg !1987
  %345 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry567, align 8, !dbg !1987
  %346 = load i32, i32* %number_of_splines, align 4, !dbg !1988
  %idxprom568 = sext i32 %346 to i64, !dbg !1985
  %arrayidx569 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %345, i64 %idxprom568, !dbg !1985
  %u2 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx569, i32 0, i32 5, !dbg !1989
  store double %342, double* %u2, align 8, !dbg !1990
  %347 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !1991
  %Spline570 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %347, i32 0, i32 23, !dbg !1992
  %348 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline570, align 8, !dbg !1992
  %Entry571 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %348, i32 0, i32 1, !dbg !1993
  %349 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry571, align 8, !dbg !1993
  %350 = load i32, i32* %number_of_splines, align 4, !dbg !1994
  %idxprom572 = sext i32 %350 to i64, !dbg !1991
  %arrayidx573 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %349, i64 %idxprom572, !dbg !1991
  %x2 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx573, i32 0, i32 2, !dbg !1995
  store double %342, double* %x2, align 8, !dbg !1996
  %arrayidx574 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 0, !dbg !1997
  %arrayidx575 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 1, !dbg !1998
  %call576 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx574, double* dereferenceable(8) %arrayidx575), !dbg !1999
  %arrayidx577 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 2, !dbg !2000
  %arrayidx578 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 3, !dbg !2001
  %call579 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx577, double* dereferenceable(8) %arrayidx578), !dbg !2002
  %call580 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %call576, double* dereferenceable(8) %call579), !dbg !2003
  %351 = load double, double* %call580, align 8, !dbg !2003
  %352 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2004
  %Spline581 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %352, i32 0, i32 23, !dbg !2005
  %353 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline581, align 8, !dbg !2005
  %Entry582 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %353, i32 0, i32 1, !dbg !2006
  %354 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry582, align 8, !dbg !2006
  %355 = load i32, i32* %number_of_splines, align 4, !dbg !2007
  %idxprom583 = sext i32 %355 to i64, !dbg !2004
  %arrayidx584 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %354, i64 %idxprom583, !dbg !2004
  %v1 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx584, i32 0, i32 4, !dbg !2008
  store double %351, double* %v1, align 8, !dbg !2009
  %356 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2010
  %Spline585 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %356, i32 0, i32 23, !dbg !2011
  %357 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline585, align 8, !dbg !2011
  %Entry586 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %357, i32 0, i32 1, !dbg !2012
  %358 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry586, align 8, !dbg !2012
  %359 = load i32, i32* %number_of_splines, align 4, !dbg !2013
  %idxprom587 = sext i32 %359 to i64, !dbg !2010
  %arrayidx588 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %358, i64 %idxprom587, !dbg !2010
  %y1 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx588, i32 0, i32 1, !dbg !2014
  store double %351, double* %y1, align 8, !dbg !2015
  %arrayidx589 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 0, !dbg !2016
  %arrayidx590 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 1, !dbg !2017
  %call591 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx589, double* dereferenceable(8) %arrayidx590), !dbg !2018
  %arrayidx592 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 2, !dbg !2019
  %arrayidx593 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 3, !dbg !2020
  %call594 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx592, double* dereferenceable(8) %arrayidx593), !dbg !2021
  %call595 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %call591, double* dereferenceable(8) %call594), !dbg !2022
  %360 = load double, double* %call595, align 8, !dbg !2022
  %361 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2023
  %Spline596 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %361, i32 0, i32 23, !dbg !2024
  %362 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline596, align 8, !dbg !2024
  %Entry597 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %362, i32 0, i32 1, !dbg !2025
  %363 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry597, align 8, !dbg !2025
  %364 = load i32, i32* %number_of_splines, align 4, !dbg !2026
  %idxprom598 = sext i32 %364 to i64, !dbg !2023
  %arrayidx599 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %363, i64 %idxprom598, !dbg !2023
  %v2 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx599, i32 0, i32 6, !dbg !2027
  store double %360, double* %v2, align 8, !dbg !2028
  %365 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2029
  %Spline600 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %365, i32 0, i32 23, !dbg !2030
  %366 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline600, align 8, !dbg !2030
  %Entry601 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %366, i32 0, i32 1, !dbg !2031
  %367 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry601, align 8, !dbg !2031
  %368 = load i32, i32* %number_of_splines, align 4, !dbg !2032
  %idxprom602 = sext i32 %368 to i64, !dbg !2029
  %arrayidx603 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %367, i64 %idxprom602, !dbg !2029
  %y2 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx603, i32 0, i32 3, !dbg !2033
  store double %360, double* %y2, align 8, !dbg !2034
  %369 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2035
  %Spline604 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %369, i32 0, i32 23, !dbg !2036
  %370 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline604, align 8, !dbg !2036
  %Entry605 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %370, i32 0, i32 1, !dbg !2037
  %371 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry605, align 8, !dbg !2037
  %372 = load i32, i32* %number_of_splines, align 4, !dbg !2038
  %idxprom606 = sext i32 %372 to i64, !dbg !2035
  %arrayidx607 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %371, i64 %idxprom606, !dbg !2035
  %x1608 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx607, i32 0, i32 0, !dbg !2039
  %call609 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %xmin, double* dereferenceable(8) %x1608), !dbg !2040
  %373 = load double, double* %call609, align 8, !dbg !2040
  store double %373, double* %xmin, align 8, !dbg !2041
  %374 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2042
  %Spline610 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %374, i32 0, i32 23, !dbg !2043
  %375 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline610, align 8, !dbg !2043
  %Entry611 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %375, i32 0, i32 1, !dbg !2044
  %376 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry611, align 8, !dbg !2044
  %377 = load i32, i32* %number_of_splines, align 4, !dbg !2045
  %idxprom612 = sext i32 %377 to i64, !dbg !2042
  %arrayidx613 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %376, i64 %idxprom612, !dbg !2042
  %x2614 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx613, i32 0, i32 2, !dbg !2046
  %call615 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %xmax, double* dereferenceable(8) %x2614), !dbg !2047
  %378 = load double, double* %call615, align 8, !dbg !2047
  store double %378, double* %xmax, align 8, !dbg !2048
  %379 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2049
  %Spline616 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %379, i32 0, i32 23, !dbg !2050
  %380 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline616, align 8, !dbg !2050
  %Entry617 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %380, i32 0, i32 1, !dbg !2051
  %381 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry617, align 8, !dbg !2051
  %382 = load i32, i32* %number_of_splines, align 4, !dbg !2052
  %idxprom618 = sext i32 %382 to i64, !dbg !2049
  %arrayidx619 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %381, i64 %idxprom618, !dbg !2049
  %y1620 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx619, i32 0, i32 1, !dbg !2053
  %call621 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %ymin, double* dereferenceable(8) %y1620), !dbg !2054
  %383 = load double, double* %call621, align 8, !dbg !2054
  store double %383, double* %ymin, align 8, !dbg !2055
  %384 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2056
  %Spline622 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %384, i32 0, i32 23, !dbg !2057
  %385 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline622, align 8, !dbg !2057
  %Entry623 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %385, i32 0, i32 1, !dbg !2058
  %386 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry623, align 8, !dbg !2058
  %387 = load i32, i32* %number_of_splines, align 4, !dbg !2059
  %idxprom624 = sext i32 %387 to i64, !dbg !2056
  %arrayidx625 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %386, i64 %idxprom624, !dbg !2056
  %y2626 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx625, i32 0, i32 3, !dbg !2060
  %call627 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %ymax, double* dereferenceable(8) %y2626), !dbg !2061
  %388 = load double, double* %call627, align 8, !dbg !2061
  store double %388, double* %ymax, align 8, !dbg !2062
  %389 = load i32, i32* %number_of_splines, align 4, !dbg !2063
  %inc = add nsw i32 %389, 1, !dbg !2063
  store i32 %inc, i32* %number_of_splines, align 4, !dbg !2063
  %390 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2064
  %Spline_Type628 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %390, i32 0, i32 15, !dbg !2065
  %391 = load i32, i32* %Spline_Type628, align 4, !dbg !2065
  switch i32 %391, label %sw.epilog712 [
    i32 1, label %sw.bb629
    i32 2, label %sw.bb656
    i32 3, label %sw.bb683
    i32 4, label %sw.bb710
  ], !dbg !2066

sw.bb629:                                         ; preds = %if.end547
  %392 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !2067
  %393 = load i32, i32* %i1, align 4, !dbg !2070
  %idxprom630 = sext i32 %393 to i64, !dbg !2067
  %arrayidx631 = getelementptr inbounds [2 x double], [2 x double]* %392, i64 %idxprom630, !dbg !2067
  %arrayidx632 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx631, i64 0, i64 0, !dbg !2067
  %394 = load double, double* %arrayidx632, align 8, !dbg !2067
  %arrayidx633 = getelementptr inbounds [2 x double], [2 x double]* %First, i64 0, i64 0, !dbg !2071
  %395 = load double, double* %arrayidx633, align 16, !dbg !2071
  %sub634 = fsub double %394, %395, !dbg !2072
  %396 = call double @llvm.fabs.f64(double %sub634), !dbg !2073
  %cmp635 = fcmp olt double %396, 0x3E7AD7F29ABCAF48, !dbg !2074
  br i1 %cmp635, label %land.lhs.true636, label %if.end655, !dbg !2075

land.lhs.true636:                                 ; preds = %sw.bb629
  %397 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !2076
  %398 = load i32, i32* %i1, align 4, !dbg !2077
  %idxprom637 = sext i32 %398 to i64, !dbg !2076
  %arrayidx638 = getelementptr inbounds [2 x double], [2 x double]* %397, i64 %idxprom637, !dbg !2076
  %arrayidx639 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx638, i64 0, i64 1, !dbg !2076
  %399 = load double, double* %arrayidx639, align 8, !dbg !2076
  %arrayidx640 = getelementptr inbounds [2 x double], [2 x double]* %First, i64 0, i64 1, !dbg !2078
  %400 = load double, double* %arrayidx640, align 8, !dbg !2078
  %sub641 = fsub double %399, %400, !dbg !2079
  %401 = call double @llvm.fabs.f64(double %sub641), !dbg !2080
  %cmp642 = fcmp olt double %401, 0x3E7AD7F29ABCAF48, !dbg !2081
  br i1 %cmp642, label %if.then643, label %if.end655, !dbg !2082

if.then643:                                       ; preds = %land.lhs.true636
  %402 = load i32, i32* %i, align 4, !dbg !2083
  %inc644 = add nsw i32 %402, 1, !dbg !2083
  store i32 %inc644, i32* %i, align 4, !dbg !2083
  %403 = load i32, i32* %i, align 4, !dbg !2085
  %add645 = add nsw i32 %403, 1, !dbg !2087
  %404 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2088
  %Number646 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %404, i32 0, i32 14, !dbg !2089
  %405 = load i32, i32* %Number646, align 8, !dbg !2089
  %cmp647 = icmp slt i32 %add645, %405, !dbg !2090
  br i1 %cmp647, label %if.then648, label %if.end654, !dbg !2091

if.then648:                                       ; preds = %if.then643
  %arraydecay649 = getelementptr inbounds [2 x double], [2 x double]* %First, i64 0, i64 0, !dbg !2092
  %406 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !2094
  %407 = load i32, i32* %i, align 4, !dbg !2095
  %add650 = add nsw i32 %407, 1, !dbg !2096
  %idxprom651 = sext i32 %add650 to i64, !dbg !2094
  %arrayidx652 = getelementptr inbounds [2 x double], [2 x double]* %406, i64 %idxprom651, !dbg !2094
  %arraydecay653 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx652, i64 0, i64 0, !dbg !2094
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay649, double* %arraydecay653), !dbg !2097
  br label %if.end654, !dbg !2098

if.end654:                                        ; preds = %if.then648, %if.then643
  br label %if.end655, !dbg !2099

if.end655:                                        ; preds = %if.end654, %land.lhs.true636, %sw.bb629
  br label %sw.epilog712, !dbg !2100

sw.bb656:                                         ; preds = %if.end547
  %408 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !2101
  %409 = load i32, i32* %i2, align 4, !dbg !2103
  %idxprom657 = sext i32 %409 to i64, !dbg !2101
  %arrayidx658 = getelementptr inbounds [2 x double], [2 x double]* %408, i64 %idxprom657, !dbg !2101
  %arrayidx659 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx658, i64 0, i64 0, !dbg !2101
  %410 = load double, double* %arrayidx659, align 8, !dbg !2101
  %arrayidx660 = getelementptr inbounds [2 x double], [2 x double]* %First, i64 0, i64 0, !dbg !2104
  %411 = load double, double* %arrayidx660, align 16, !dbg !2104
  %sub661 = fsub double %410, %411, !dbg !2105
  %412 = call double @llvm.fabs.f64(double %sub661), !dbg !2106
  %cmp662 = fcmp olt double %412, 0x3E7AD7F29ABCAF48, !dbg !2107
  br i1 %cmp662, label %land.lhs.true663, label %if.end682, !dbg !2108

land.lhs.true663:                                 ; preds = %sw.bb656
  %413 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !2109
  %414 = load i32, i32* %i2, align 4, !dbg !2110
  %idxprom664 = sext i32 %414 to i64, !dbg !2109
  %arrayidx665 = getelementptr inbounds [2 x double], [2 x double]* %413, i64 %idxprom664, !dbg !2109
  %arrayidx666 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx665, i64 0, i64 1, !dbg !2109
  %415 = load double, double* %arrayidx666, align 8, !dbg !2109
  %arrayidx667 = getelementptr inbounds [2 x double], [2 x double]* %First, i64 0, i64 1, !dbg !2111
  %416 = load double, double* %arrayidx667, align 8, !dbg !2111
  %sub668 = fsub double %415, %416, !dbg !2112
  %417 = call double @llvm.fabs.f64(double %sub668), !dbg !2113
  %cmp669 = fcmp olt double %417, 0x3E7AD7F29ABCAF48, !dbg !2114
  br i1 %cmp669, label %if.then670, label %if.end682, !dbg !2115

if.then670:                                       ; preds = %land.lhs.true663
  %418 = load i32, i32* %i, align 4, !dbg !2116
  %add671 = add nsw i32 %418, 2, !dbg !2116
  store i32 %add671, i32* %i, align 4, !dbg !2116
  %419 = load i32, i32* %i, align 4, !dbg !2118
  %add672 = add nsw i32 %419, 2, !dbg !2120
  %420 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2121
  %Number673 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %420, i32 0, i32 14, !dbg !2122
  %421 = load i32, i32* %Number673, align 8, !dbg !2122
  %cmp674 = icmp slt i32 %add672, %421, !dbg !2123
  br i1 %cmp674, label %if.then675, label %if.end681, !dbg !2124

if.then675:                                       ; preds = %if.then670
  %arraydecay676 = getelementptr inbounds [2 x double], [2 x double]* %First, i64 0, i64 0, !dbg !2125
  %422 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !2127
  %423 = load i32, i32* %i, align 4, !dbg !2128
  %add677 = add nsw i32 %423, 2, !dbg !2129
  %idxprom678 = sext i32 %add677 to i64, !dbg !2127
  %arrayidx679 = getelementptr inbounds [2 x double], [2 x double]* %422, i64 %idxprom678, !dbg !2127
  %arraydecay680 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx679, i64 0, i64 0, !dbg !2127
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay676, double* %arraydecay680), !dbg !2130
  br label %if.end681, !dbg !2131

if.end681:                                        ; preds = %if.then675, %if.then670
  br label %if.end682, !dbg !2132

if.end682:                                        ; preds = %if.end681, %land.lhs.true663, %sw.bb656
  br label %sw.epilog712, !dbg !2133

sw.bb683:                                         ; preds = %if.end547
  %424 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !2134
  %425 = load i32, i32* %i2, align 4, !dbg !2136
  %idxprom684 = sext i32 %425 to i64, !dbg !2134
  %arrayidx685 = getelementptr inbounds [2 x double], [2 x double]* %424, i64 %idxprom684, !dbg !2134
  %arrayidx686 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx685, i64 0, i64 0, !dbg !2134
  %426 = load double, double* %arrayidx686, align 8, !dbg !2134
  %arrayidx687 = getelementptr inbounds [2 x double], [2 x double]* %First, i64 0, i64 0, !dbg !2137
  %427 = load double, double* %arrayidx687, align 16, !dbg !2137
  %sub688 = fsub double %426, %427, !dbg !2138
  %428 = call double @llvm.fabs.f64(double %sub688), !dbg !2139
  %cmp689 = fcmp olt double %428, 0x3E7AD7F29ABCAF48, !dbg !2140
  br i1 %cmp689, label %land.lhs.true690, label %if.end709, !dbg !2141

land.lhs.true690:                                 ; preds = %sw.bb683
  %429 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !2142
  %430 = load i32, i32* %i2, align 4, !dbg !2143
  %idxprom691 = sext i32 %430 to i64, !dbg !2142
  %arrayidx692 = getelementptr inbounds [2 x double], [2 x double]* %429, i64 %idxprom691, !dbg !2142
  %arrayidx693 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx692, i64 0, i64 1, !dbg !2142
  %431 = load double, double* %arrayidx693, align 8, !dbg !2142
  %arrayidx694 = getelementptr inbounds [2 x double], [2 x double]* %First, i64 0, i64 1, !dbg !2144
  %432 = load double, double* %arrayidx694, align 8, !dbg !2144
  %sub695 = fsub double %431, %432, !dbg !2145
  %433 = call double @llvm.fabs.f64(double %sub695), !dbg !2146
  %cmp696 = fcmp olt double %433, 0x3E7AD7F29ABCAF48, !dbg !2147
  br i1 %cmp696, label %if.then697, label %if.end709, !dbg !2148

if.then697:                                       ; preds = %land.lhs.true690
  %434 = load i32, i32* %i, align 4, !dbg !2149
  %add698 = add nsw i32 %434, 3, !dbg !2149
  store i32 %add698, i32* %i, align 4, !dbg !2149
  %435 = load i32, i32* %i, align 4, !dbg !2151
  %add699 = add nsw i32 %435, 2, !dbg !2153
  %436 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2154
  %Number700 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %436, i32 0, i32 14, !dbg !2155
  %437 = load i32, i32* %Number700, align 8, !dbg !2155
  %cmp701 = icmp slt i32 %add699, %437, !dbg !2156
  br i1 %cmp701, label %if.then702, label %if.end708, !dbg !2157

if.then702:                                       ; preds = %if.then697
  %arraydecay703 = getelementptr inbounds [2 x double], [2 x double]* %First, i64 0, i64 0, !dbg !2158
  %438 = load [2 x double]*, [2 x double]** %P.addr, align 8, !dbg !2160
  %439 = load i32, i32* %i, align 4, !dbg !2161
  %add704 = add nsw i32 %439, 2, !dbg !2162
  %idxprom705 = sext i32 %add704 to i64, !dbg !2160
  %arrayidx706 = getelementptr inbounds [2 x double], [2 x double]* %438, i64 %idxprom705, !dbg !2160
  %arraydecay707 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx706, i64 0, i64 0, !dbg !2160
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay703, double* %arraydecay707), !dbg !2163
  br label %if.end708, !dbg !2164

if.end708:                                        ; preds = %if.then702, %if.then697
  br label %if.end709, !dbg !2165

if.end709:                                        ; preds = %if.end708, %land.lhs.true690, %sw.bb683
  br label %sw.epilog712, !dbg !2166

sw.bb710:                                         ; preds = %if.end547
  %440 = load i32, i32* %i, align 4, !dbg !2167
  %add711 = add nsw i32 %440, 3, !dbg !2167
  store i32 %add711, i32* %i, align 4, !dbg !2167
  br label %sw.epilog712, !dbg !2168

sw.epilog712:                                     ; preds = %if.end547, %sw.bb710, %if.end709, %if.end682, %if.end655
  br label %for.inc, !dbg !2169

for.inc:                                          ; preds = %sw.epilog712
  %441 = load i32, i32* %i, align 4, !dbg !2170
  %inc713 = add nsw i32 %441, 1, !dbg !2170
  store i32 %inc713, i32* %i, align 4, !dbg !2170
  br label %for.cond, !dbg !2171, !llvm.loop !2172

for.end:                                          ; preds = %for.cond
  %442 = load i32, i32* %number_of_splines, align 4, !dbg !2174
  %443 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2175
  %Number714 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %443, i32 0, i32 14, !dbg !2176
  store i32 %442, i32* %Number714, align 8, !dbg !2177
  %444 = load double, double* %xmin, align 8, !dbg !2178
  %445 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2179
  %u1 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %445, i32 0, i32 25, !dbg !2180
  store double %444, double* %u1, align 8, !dbg !2181
  %446 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2182
  %x1715 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %446, i32 0, i32 19, !dbg !2183
  store double %444, double* %x1715, align 8, !dbg !2184
  %447 = load double, double* %xmax, align 8, !dbg !2185
  %448 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2186
  %u2716 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %448, i32 0, i32 27, !dbg !2187
  store double %447, double* %u2716, align 8, !dbg !2188
  %449 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2189
  %x2717 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %449, i32 0, i32 21, !dbg !2190
  store double %447, double* %x2717, align 8, !dbg !2191
  %450 = load double, double* %ymin, align 8, !dbg !2192
  %451 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2193
  %v1718 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %451, i32 0, i32 26, !dbg !2194
  store double %450, double* %v1718, align 8, !dbg !2195
  %452 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2196
  %y1719 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %452, i32 0, i32 20, !dbg !2197
  store double %450, double* %y1719, align 8, !dbg !2198
  %453 = load double, double* %ymax, align 8, !dbg !2199
  %454 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2200
  %v2720 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %454, i32 0, i32 28, !dbg !2201
  store double %453, double* %v2720, align 8, !dbg !2202
  %455 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2203
  %y2721 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %455, i32 0, i32 22, !dbg !2204
  store double %453, double* %y2721, align 8, !dbg !2205
  %456 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2206
  %Sweep_Type = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %456, i32 0, i32 16, !dbg !2208
  %457 = load i32, i32* %Sweep_Type, align 8, !dbg !2208
  %cmp722 = icmp eq i32 %457, 2, !dbg !2209
  br i1 %cmp722, label %if.then723, label %if.end905, !dbg !2210

if.then723:                                       ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !2211
  br label %for.cond724, !dbg !2214

for.cond724:                                      ; preds = %for.inc838, %if.then723
  %458 = load i32, i32* %i, align 4, !dbg !2215
  %459 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2217
  %Number725 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %459, i32 0, i32 14, !dbg !2218
  %460 = load i32, i32* %Number725, align 8, !dbg !2218
  %cmp726 = icmp slt i32 %458, %460, !dbg !2219
  br i1 %cmp726, label %for.body727, label %for.end840, !dbg !2220

for.body727:                                      ; preds = %for.cond724
  %461 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2221
  %Spline728 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %461, i32 0, i32 23, !dbg !2223
  %462 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline728, align 8, !dbg !2223
  %Entry729 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %462, i32 0, i32 1, !dbg !2224
  %463 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry729, align 8, !dbg !2224
  %464 = load i32, i32* %i, align 4, !dbg !2225
  %idxprom730 = sext i32 %464 to i64, !dbg !2221
  %arrayidx731 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %463, i64 %idxprom730, !dbg !2221
  %x1732 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx731, i32 0, i32 0, !dbg !2226
  %465 = load double, double* %x1732, align 8, !dbg !2226
  %466 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2227
  %Height1 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %466, i32 0, i32 17, !dbg !2228
  %467 = load double, double* %Height1, align 8, !dbg !2228
  %mul733 = fmul double %465, %467, !dbg !2229
  %arrayidx734 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !2230
  store double %mul733, double* %arrayidx734, align 16, !dbg !2231
  %468 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2232
  %Spline735 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %468, i32 0, i32 23, !dbg !2233
  %469 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline735, align 8, !dbg !2233
  %Entry736 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %469, i32 0, i32 1, !dbg !2234
  %470 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry736, align 8, !dbg !2234
  %471 = load i32, i32* %i, align 4, !dbg !2235
  %idxprom737 = sext i32 %471 to i64, !dbg !2232
  %arrayidx738 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %470, i64 %idxprom737, !dbg !2232
  %x1739 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx738, i32 0, i32 0, !dbg !2236
  %472 = load double, double* %x1739, align 8, !dbg !2236
  %473 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2237
  %Height2 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %473, i32 0, i32 18, !dbg !2238
  %474 = load double, double* %Height2, align 8, !dbg !2238
  %mul740 = fmul double %472, %474, !dbg !2239
  %arrayidx741 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !2240
  store double %mul740, double* %arrayidx741, align 8, !dbg !2241
  %475 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2242
  %Spline742 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %475, i32 0, i32 23, !dbg !2243
  %476 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline742, align 8, !dbg !2243
  %Entry743 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %476, i32 0, i32 1, !dbg !2244
  %477 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry743, align 8, !dbg !2244
  %478 = load i32, i32* %i, align 4, !dbg !2245
  %idxprom744 = sext i32 %478 to i64, !dbg !2242
  %arrayidx745 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %477, i64 %idxprom744, !dbg !2242
  %x2746 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx745, i32 0, i32 2, !dbg !2246
  %479 = load double, double* %x2746, align 8, !dbg !2246
  %480 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2247
  %Height1747 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %480, i32 0, i32 17, !dbg !2248
  %481 = load double, double* %Height1747, align 8, !dbg !2248
  %mul748 = fmul double %479, %481, !dbg !2249
  %arrayidx749 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 2, !dbg !2250
  store double %mul748, double* %arrayidx749, align 16, !dbg !2251
  %482 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2252
  %Spline750 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %482, i32 0, i32 23, !dbg !2253
  %483 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline750, align 8, !dbg !2253
  %Entry751 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %483, i32 0, i32 1, !dbg !2254
  %484 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry751, align 8, !dbg !2254
  %485 = load i32, i32* %i, align 4, !dbg !2255
  %idxprom752 = sext i32 %485 to i64, !dbg !2252
  %arrayidx753 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %484, i64 %idxprom752, !dbg !2252
  %x2754 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx753, i32 0, i32 2, !dbg !2256
  %486 = load double, double* %x2754, align 8, !dbg !2256
  %487 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2257
  %Height2755 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %487, i32 0, i32 18, !dbg !2258
  %488 = load double, double* %Height2755, align 8, !dbg !2258
  %mul756 = fmul double %486, %488, !dbg !2259
  %arrayidx757 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 3, !dbg !2260
  store double %mul756, double* %arrayidx757, align 8, !dbg !2261
  %arrayidx758 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !2262
  %arrayidx759 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !2263
  %call760 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx758, double* dereferenceable(8) %arrayidx759), !dbg !2264
  %arrayidx761 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 2, !dbg !2265
  %arrayidx762 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 3, !dbg !2266
  %call763 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx761, double* dereferenceable(8) %arrayidx762), !dbg !2267
  %call764 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %call760, double* dereferenceable(8) %call763), !dbg !2268
  %489 = load double, double* %call764, align 8, !dbg !2268
  store double %489, double* %xmin, align 8, !dbg !2269
  %arrayidx765 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !2270
  %arrayidx766 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !2271
  %call767 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx765, double* dereferenceable(8) %arrayidx766), !dbg !2272
  %arrayidx768 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 2, !dbg !2273
  %arrayidx769 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 3, !dbg !2274
  %call770 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx768, double* dereferenceable(8) %arrayidx769), !dbg !2275
  %call771 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %call767, double* dereferenceable(8) %call770), !dbg !2276
  %490 = load double, double* %call771, align 8, !dbg !2276
  store double %490, double* %xmax, align 8, !dbg !2277
  %491 = load double, double* %xmin, align 8, !dbg !2278
  %492 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2279
  %Spline772 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %492, i32 0, i32 23, !dbg !2280
  %493 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline772, align 8, !dbg !2280
  %Entry773 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %493, i32 0, i32 1, !dbg !2281
  %494 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry773, align 8, !dbg !2281
  %495 = load i32, i32* %i, align 4, !dbg !2282
  %idxprom774 = sext i32 %495 to i64, !dbg !2279
  %arrayidx775 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %494, i64 %idxprom774, !dbg !2279
  %x1776 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx775, i32 0, i32 0, !dbg !2283
  store double %491, double* %x1776, align 8, !dbg !2284
  %496 = load double, double* %xmax, align 8, !dbg !2285
  %497 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2286
  %Spline777 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %497, i32 0, i32 23, !dbg !2287
  %498 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline777, align 8, !dbg !2287
  %Entry778 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %498, i32 0, i32 1, !dbg !2288
  %499 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry778, align 8, !dbg !2288
  %500 = load i32, i32* %i, align 4, !dbg !2289
  %idxprom779 = sext i32 %500 to i64, !dbg !2286
  %arrayidx780 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %499, i64 %idxprom779, !dbg !2286
  %x2781 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx780, i32 0, i32 2, !dbg !2290
  store double %496, double* %x2781, align 8, !dbg !2291
  %501 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2292
  %Spline782 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %501, i32 0, i32 23, !dbg !2293
  %502 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline782, align 8, !dbg !2293
  %Entry783 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %502, i32 0, i32 1, !dbg !2294
  %503 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry783, align 8, !dbg !2294
  %504 = load i32, i32* %i, align 4, !dbg !2295
  %idxprom784 = sext i32 %504 to i64, !dbg !2292
  %arrayidx785 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %503, i64 %idxprom784, !dbg !2292
  %y1786 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx785, i32 0, i32 1, !dbg !2296
  %505 = load double, double* %y1786, align 8, !dbg !2296
  %506 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2297
  %Height1787 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %506, i32 0, i32 17, !dbg !2298
  %507 = load double, double* %Height1787, align 8, !dbg !2298
  %mul788 = fmul double %505, %507, !dbg !2299
  %arrayidx789 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 0, !dbg !2300
  store double %mul788, double* %arrayidx789, align 16, !dbg !2301
  %508 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2302
  %Spline790 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %508, i32 0, i32 23, !dbg !2303
  %509 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline790, align 8, !dbg !2303
  %Entry791 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %509, i32 0, i32 1, !dbg !2304
  %510 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry791, align 8, !dbg !2304
  %511 = load i32, i32* %i, align 4, !dbg !2305
  %idxprom792 = sext i32 %511 to i64, !dbg !2302
  %arrayidx793 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %510, i64 %idxprom792, !dbg !2302
  %y1794 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx793, i32 0, i32 1, !dbg !2306
  %512 = load double, double* %y1794, align 8, !dbg !2306
  %513 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2307
  %Height2795 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %513, i32 0, i32 18, !dbg !2308
  %514 = load double, double* %Height2795, align 8, !dbg !2308
  %mul796 = fmul double %512, %514, !dbg !2309
  %arrayidx797 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 1, !dbg !2310
  store double %mul796, double* %arrayidx797, align 8, !dbg !2311
  %515 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2312
  %Spline798 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %515, i32 0, i32 23, !dbg !2313
  %516 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline798, align 8, !dbg !2313
  %Entry799 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %516, i32 0, i32 1, !dbg !2314
  %517 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry799, align 8, !dbg !2314
  %518 = load i32, i32* %i, align 4, !dbg !2315
  %idxprom800 = sext i32 %518 to i64, !dbg !2312
  %arrayidx801 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %517, i64 %idxprom800, !dbg !2312
  %y2802 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx801, i32 0, i32 3, !dbg !2316
  %519 = load double, double* %y2802, align 8, !dbg !2316
  %520 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2317
  %Height1803 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %520, i32 0, i32 17, !dbg !2318
  %521 = load double, double* %Height1803, align 8, !dbg !2318
  %mul804 = fmul double %519, %521, !dbg !2319
  %arrayidx805 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 2, !dbg !2320
  store double %mul804, double* %arrayidx805, align 16, !dbg !2321
  %522 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2322
  %Spline806 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %522, i32 0, i32 23, !dbg !2323
  %523 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline806, align 8, !dbg !2323
  %Entry807 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %523, i32 0, i32 1, !dbg !2324
  %524 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry807, align 8, !dbg !2324
  %525 = load i32, i32* %i, align 4, !dbg !2325
  %idxprom808 = sext i32 %525 to i64, !dbg !2322
  %arrayidx809 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %524, i64 %idxprom808, !dbg !2322
  %y2810 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx809, i32 0, i32 3, !dbg !2326
  %526 = load double, double* %y2810, align 8, !dbg !2326
  %527 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2327
  %Height2811 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %527, i32 0, i32 18, !dbg !2328
  %528 = load double, double* %Height2811, align 8, !dbg !2328
  %mul812 = fmul double %526, %528, !dbg !2329
  %arrayidx813 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 3, !dbg !2330
  store double %mul812, double* %arrayidx813, align 8, !dbg !2331
  %arrayidx814 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 0, !dbg !2332
  %arrayidx815 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 1, !dbg !2333
  %call816 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx814, double* dereferenceable(8) %arrayidx815), !dbg !2334
  %arrayidx817 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 2, !dbg !2335
  %arrayidx818 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 3, !dbg !2336
  %call819 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx817, double* dereferenceable(8) %arrayidx818), !dbg !2337
  %call820 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %call816, double* dereferenceable(8) %call819), !dbg !2338
  %529 = load double, double* %call820, align 8, !dbg !2338
  store double %529, double* %ymin, align 8, !dbg !2339
  %arrayidx821 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 0, !dbg !2340
  %arrayidx822 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 1, !dbg !2341
  %call823 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx821, double* dereferenceable(8) %arrayidx822), !dbg !2342
  %arrayidx824 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 2, !dbg !2343
  %arrayidx825 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 3, !dbg !2344
  %call826 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx824, double* dereferenceable(8) %arrayidx825), !dbg !2345
  %call827 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %call823, double* dereferenceable(8) %call826), !dbg !2346
  %530 = load double, double* %call827, align 8, !dbg !2346
  store double %530, double* %ymax, align 8, !dbg !2347
  %531 = load double, double* %ymin, align 8, !dbg !2348
  %532 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2349
  %Spline828 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %532, i32 0, i32 23, !dbg !2350
  %533 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline828, align 8, !dbg !2350
  %Entry829 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %533, i32 0, i32 1, !dbg !2351
  %534 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry829, align 8, !dbg !2351
  %535 = load i32, i32* %i, align 4, !dbg !2352
  %idxprom830 = sext i32 %535 to i64, !dbg !2349
  %arrayidx831 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %534, i64 %idxprom830, !dbg !2349
  %y1832 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx831, i32 0, i32 1, !dbg !2353
  store double %531, double* %y1832, align 8, !dbg !2354
  %536 = load double, double* %ymax, align 8, !dbg !2355
  %537 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2356
  %Spline833 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %537, i32 0, i32 23, !dbg !2357
  %538 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline833, align 8, !dbg !2357
  %Entry834 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %538, i32 0, i32 1, !dbg !2358
  %539 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry834, align 8, !dbg !2358
  %540 = load i32, i32* %i, align 4, !dbg !2359
  %idxprom835 = sext i32 %540 to i64, !dbg !2356
  %arrayidx836 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %539, i64 %idxprom835, !dbg !2356
  %y2837 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx836, i32 0, i32 3, !dbg !2360
  store double %536, double* %y2837, align 8, !dbg !2361
  br label %for.inc838, !dbg !2362

for.inc838:                                       ; preds = %for.body727
  %541 = load i32, i32* %i, align 4, !dbg !2363
  %inc839 = add nsw i32 %541, 1, !dbg !2363
  store i32 %inc839, i32* %i, align 4, !dbg !2363
  br label %for.cond724, !dbg !2364, !llvm.loop !2365

for.end840:                                       ; preds = %for.cond724
  %542 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2367
  %x1841 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %542, i32 0, i32 19, !dbg !2368
  %543 = load double, double* %x1841, align 8, !dbg !2368
  %544 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2369
  %Height1842 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %544, i32 0, i32 17, !dbg !2370
  %545 = load double, double* %Height1842, align 8, !dbg !2370
  %mul843 = fmul double %543, %545, !dbg !2371
  %arrayidx844 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !2372
  store double %mul843, double* %arrayidx844, align 16, !dbg !2373
  %546 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2374
  %x1845 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %546, i32 0, i32 19, !dbg !2375
  %547 = load double, double* %x1845, align 8, !dbg !2375
  %548 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2376
  %Height2846 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %548, i32 0, i32 18, !dbg !2377
  %549 = load double, double* %Height2846, align 8, !dbg !2377
  %mul847 = fmul double %547, %549, !dbg !2378
  %arrayidx848 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !2379
  store double %mul847, double* %arrayidx848, align 8, !dbg !2380
  %550 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2381
  %x2849 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %550, i32 0, i32 21, !dbg !2382
  %551 = load double, double* %x2849, align 8, !dbg !2382
  %552 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2383
  %Height1850 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %552, i32 0, i32 17, !dbg !2384
  %553 = load double, double* %Height1850, align 8, !dbg !2384
  %mul851 = fmul double %551, %553, !dbg !2385
  %arrayidx852 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 2, !dbg !2386
  store double %mul851, double* %arrayidx852, align 16, !dbg !2387
  %554 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2388
  %x2853 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %554, i32 0, i32 21, !dbg !2389
  %555 = load double, double* %x2853, align 8, !dbg !2389
  %556 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2390
  %Height2854 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %556, i32 0, i32 18, !dbg !2391
  %557 = load double, double* %Height2854, align 8, !dbg !2391
  %mul855 = fmul double %555, %557, !dbg !2392
  %arrayidx856 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 3, !dbg !2393
  store double %mul855, double* %arrayidx856, align 8, !dbg !2394
  %arrayidx857 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !2395
  %arrayidx858 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !2396
  %call859 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx857, double* dereferenceable(8) %arrayidx858), !dbg !2397
  %arrayidx860 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 2, !dbg !2398
  %arrayidx861 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 3, !dbg !2399
  %call862 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx860, double* dereferenceable(8) %arrayidx861), !dbg !2400
  %call863 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %call859, double* dereferenceable(8) %call862), !dbg !2401
  %558 = load double, double* %call863, align 8, !dbg !2401
  store double %558, double* %xmin, align 8, !dbg !2402
  %arrayidx864 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !2403
  %arrayidx865 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !2404
  %call866 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx864, double* dereferenceable(8) %arrayidx865), !dbg !2405
  %arrayidx867 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 2, !dbg !2406
  %arrayidx868 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 3, !dbg !2407
  %call869 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx867, double* dereferenceable(8) %arrayidx868), !dbg !2408
  %call870 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %call866, double* dereferenceable(8) %call869), !dbg !2409
  %559 = load double, double* %call870, align 8, !dbg !2409
  store double %559, double* %xmax, align 8, !dbg !2410
  %560 = load double, double* %xmin, align 8, !dbg !2411
  %561 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2412
  %x1871 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %561, i32 0, i32 19, !dbg !2413
  store double %560, double* %x1871, align 8, !dbg !2414
  %562 = load double, double* %xmax, align 8, !dbg !2415
  %563 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2416
  %x2872 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %563, i32 0, i32 21, !dbg !2417
  store double %562, double* %x2872, align 8, !dbg !2418
  %564 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2419
  %y1873 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %564, i32 0, i32 20, !dbg !2420
  %565 = load double, double* %y1873, align 8, !dbg !2420
  %566 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2421
  %Height1874 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %566, i32 0, i32 17, !dbg !2422
  %567 = load double, double* %Height1874, align 8, !dbg !2422
  %mul875 = fmul double %565, %567, !dbg !2423
  %arrayidx876 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 0, !dbg !2424
  store double %mul875, double* %arrayidx876, align 16, !dbg !2425
  %568 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2426
  %y1877 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %568, i32 0, i32 20, !dbg !2427
  %569 = load double, double* %y1877, align 8, !dbg !2427
  %570 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2428
  %Height2878 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %570, i32 0, i32 18, !dbg !2429
  %571 = load double, double* %Height2878, align 8, !dbg !2429
  %mul879 = fmul double %569, %571, !dbg !2430
  %arrayidx880 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 1, !dbg !2431
  store double %mul879, double* %arrayidx880, align 8, !dbg !2432
  %572 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2433
  %y2881 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %572, i32 0, i32 22, !dbg !2434
  %573 = load double, double* %y2881, align 8, !dbg !2434
  %574 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2435
  %Height1882 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %574, i32 0, i32 17, !dbg !2436
  %575 = load double, double* %Height1882, align 8, !dbg !2436
  %mul883 = fmul double %573, %575, !dbg !2437
  %arrayidx884 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 2, !dbg !2438
  store double %mul883, double* %arrayidx884, align 16, !dbg !2439
  %576 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2440
  %y2885 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %576, i32 0, i32 22, !dbg !2441
  %577 = load double, double* %y2885, align 8, !dbg !2441
  %578 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2442
  %Height2886 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %578, i32 0, i32 18, !dbg !2443
  %579 = load double, double* %Height2886, align 8, !dbg !2443
  %mul887 = fmul double %577, %579, !dbg !2444
  %arrayidx888 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 3, !dbg !2445
  store double %mul887, double* %arrayidx888, align 8, !dbg !2446
  %arrayidx889 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 0, !dbg !2447
  %arrayidx890 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 1, !dbg !2448
  %call891 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx889, double* dereferenceable(8) %arrayidx890), !dbg !2449
  %arrayidx892 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 2, !dbg !2450
  %arrayidx893 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 3, !dbg !2451
  %call894 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx892, double* dereferenceable(8) %arrayidx893), !dbg !2452
  %call895 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %call891, double* dereferenceable(8) %call894), !dbg !2453
  %580 = load double, double* %call895, align 8, !dbg !2453
  store double %580, double* %ymin, align 8, !dbg !2454
  %arrayidx896 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 0, !dbg !2455
  %arrayidx897 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 1, !dbg !2456
  %call898 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx896, double* dereferenceable(8) %arrayidx897), !dbg !2457
  %arrayidx899 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 2, !dbg !2458
  %arrayidx900 = getelementptr inbounds [4 x double], [4 x double]* %y, i64 0, i64 3, !dbg !2459
  %call901 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx899, double* dereferenceable(8) %arrayidx900), !dbg !2460
  %call902 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %call898, double* dereferenceable(8) %call901), !dbg !2461
  %581 = load double, double* %call902, align 8, !dbg !2461
  store double %581, double* %ymax, align 8, !dbg !2462
  %582 = load double, double* %ymin, align 8, !dbg !2463
  %583 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2464
  %y1903 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %583, i32 0, i32 20, !dbg !2465
  store double %582, double* %y1903, align 8, !dbg !2466
  %584 = load double, double* %ymax, align 8, !dbg !2467
  %585 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2468
  %y2904 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %585, i32 0, i32 22, !dbg !2469
  store double %584, double* %y2904, align 8, !dbg !2470
  br label %if.end905, !dbg !2471

if.end905:                                        ; preds = %for.end840, %for.end
  ret void, !dbg !2472
}

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov14Assign_UV_VectEPdS0_(double* %d, double* %s) #3 comdat !dbg !2473 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !2476, metadata !DIExpression()), !dbg !2477
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  %0 = load double*, double** %s.addr, align 8, !dbg !2480
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2480
  %1 = load double, double* %arrayidx, align 8, !dbg !2480
  %2 = load double*, double** %d.addr, align 8, !dbg !2481
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2481
  store double %1, double* %arrayidx1, align 8, !dbg !2482
  %3 = load double*, double** %s.addr, align 8, !dbg !2483
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2483
  %4 = load double, double* %arrayidx2, align 8, !dbg !2483
  %5 = load double*, double** %d.addr, align 8, !dbg !2484
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2484
  store double %4, double* %arrayidx3, align 8, !dbg !2485
  ret void, !dbg !2486
}

declare dso_local i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32, double*, double*, i32, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #3 comdat !dbg !2487 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !2494, metadata !DIExpression()), !dbg !2496
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !2497, metadata !DIExpression()), !dbg !2498
  %0 = load double*, double** %__b.addr, align 8, !dbg !2499
  %1 = load double, double* %0, align 8, !dbg !2499
  %2 = load double*, double** %__a.addr, align 8, !dbg !2501
  %3 = load double, double* %2, align 8, !dbg !2501
  %cmp = fcmp olt double %1, %3, !dbg !2502
  br i1 %cmp, label %if.then, label %if.end, !dbg !2503

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !2504
  store double* %4, double** %retval, align 8, !dbg !2505
  br label %return, !dbg !2505

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !2506
  store double* %5, double** %retval, align 8, !dbg !2507
  br label %return, !dbg !2507

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !2508
  ret double* %6, !dbg !2508
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #3 comdat !dbg !2509 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !2510, metadata !DIExpression()), !dbg !2511
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !2512, metadata !DIExpression()), !dbg !2513
  %0 = load double*, double** %__a.addr, align 8, !dbg !2514
  %1 = load double, double* %0, align 8, !dbg !2514
  %2 = load double*, double** %__b.addr, align 8, !dbg !2516
  %3 = load double, double* %2, align 8, !dbg !2516
  %cmp = fcmp olt double %1, %3, !dbg !2517
  br i1 %cmp, label %if.then, label %if.end, !dbg !2518

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !2519
  store double* %4, double** %retval, align 8, !dbg !2520
  br label %return, !dbg !2520

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !2521
  store double* %5, double** %retval, align 8, !dbg !2522
  br label %return, !dbg !2522

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !2523
  ret double* %6, !dbg !2523
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL23All_Prism_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !2524 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %i = alloca i32, align 4
  %max_i = alloca i32, align 4
  %Found = alloca i32, align 4
  %Inter = alloca %"struct.pov::Prism_Intersection_Structure"*, align 8
  %IPoint = alloca [3 x double], align 16
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2525, metadata !DIExpression()), !dbg !2526
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !2527, metadata !DIExpression()), !dbg !2528
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2531, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.declare(metadata i32* %max_i, metadata !2533, metadata !DIExpression()), !dbg !2534
  call void @llvm.dbg.declare(metadata i32* %Found, metadata !2535, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.declare(metadata %"struct.pov::Prism_Intersection_Structure"** %Inter, metadata !2537, metadata !DIExpression()), !dbg !2538
  call void @llvm.dbg.declare(metadata [3 x double]* %IPoint, metadata !2539, metadata !DIExpression()), !dbg !2540
  store i32 0, i32* %Found, align 4, !dbg !2541
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2542
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Prism_Struct"*, !dbg !2543
  %Intersections = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %1, i32 0, i32 24, !dbg !2543
  %2 = load %"struct.pov::Prism_Intersection_Structure"*, %"struct.pov::Prism_Intersection_Structure"** %Intersections, align 8, !dbg !2543
  store %"struct.pov::Prism_Intersection_Structure"* %2, %"struct.pov::Prism_Intersection_Structure"** %Inter, align 8, !dbg !2544
  %3 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2545
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2546
  %5 = bitcast %"struct.pov::Object_Struct"* %4 to %"struct.pov::Prism_Struct"*, !dbg !2547
  %6 = load %"struct.pov::Prism_Intersection_Structure"*, %"struct.pov::Prism_Intersection_Structure"** %Inter, align 8, !dbg !2548
  %call = call i32 @_ZN3povL15intersect_prismEPNS_10Ray_StructEPNS_12Prism_StructEPNS_28Prism_Intersection_StructureE(%"struct.pov::Ray_Struct"* %3, %"struct.pov::Prism_Struct"* %5, %"struct.pov::Prism_Intersection_Structure"* %6), !dbg !2549
  store i32 %call, i32* %max_i, align 4, !dbg !2550
  %7 = load i32, i32* %max_i, align 4, !dbg !2551
  %tobool = icmp ne i32 %7, 0, !dbg !2551
  br i1 %tobool, label %if.then, label %if.end26, !dbg !2553

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2554
  br label %for.cond, !dbg !2557

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, i32* %i, align 4, !dbg !2558
  %9 = load i32, i32* %max_i, align 4, !dbg !2560
  %cmp = icmp slt i32 %8, %9, !dbg !2561
  br i1 %cmp, label %for.body, label %for.end, !dbg !2562

for.body:                                         ; preds = %for.cond
  %10 = load %"struct.pov::Prism_Intersection_Structure"*, %"struct.pov::Prism_Intersection_Structure"** %Inter, align 8, !dbg !2563
  %11 = load i32, i32* %i, align 4, !dbg !2566
  %idxprom = sext i32 %11 to i64, !dbg !2563
  %arrayidx = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %10, i64 %idxprom, !dbg !2563
  %d = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %arrayidx, i32 0, i32 0, !dbg !2567
  %12 = load double, double* %d, align 8, !dbg !2567
  %cmp1 = fcmp ogt double %12, 1.000000e-04, !dbg !2568
  br i1 %cmp1, label %land.lhs.true, label %if.end25, !dbg !2569

land.lhs.true:                                    ; preds = %for.body
  %13 = load %"struct.pov::Prism_Intersection_Structure"*, %"struct.pov::Prism_Intersection_Structure"** %Inter, align 8, !dbg !2570
  %14 = load i32, i32* %i, align 4, !dbg !2571
  %idxprom2 = sext i32 %14 to i64, !dbg !2570
  %arrayidx3 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %13, i64 %idxprom2, !dbg !2570
  %d4 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %arrayidx3, i32 0, i32 0, !dbg !2572
  %15 = load double, double* %d4, align 8, !dbg !2572
  %cmp5 = fcmp olt double %15, 1.000000e+07, !dbg !2573
  br i1 %cmp5, label %if.then6, label %if.end25, !dbg !2574

if.then6:                                         ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !2575
  %16 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2577
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %16, i32 0, i32 0, !dbg !2578
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !2577
  %17 = load %"struct.pov::Prism_Intersection_Structure"*, %"struct.pov::Prism_Intersection_Structure"** %Inter, align 8, !dbg !2579
  %18 = load i32, i32* %i, align 4, !dbg !2580
  %idxprom8 = sext i32 %18 to i64, !dbg !2579
  %arrayidx9 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %17, i64 %idxprom8, !dbg !2579
  %d10 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %arrayidx9, i32 0, i32 0, !dbg !2581
  %19 = load double, double* %d10, align 8, !dbg !2581
  %20 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2582
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %20, i32 0, i32 1, !dbg !2583
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !2582
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay, double* %arraydecay7, double %19, double* %arraydecay11), !dbg !2584
  %arraydecay12 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !2585
  %21 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2587
  %Clip = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %21, i32 0, i32 7, !dbg !2588
  %22 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !2588
  %call13 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay12, %"struct.pov::Object_Struct"* %22), !dbg !2589
  br i1 %call13, label %if.then14, label %if.end, !dbg !2590

if.then14:                                        ; preds = %if.then6
  %23 = load %"struct.pov::Prism_Intersection_Structure"*, %"struct.pov::Prism_Intersection_Structure"** %Inter, align 8, !dbg !2591
  %24 = load i32, i32* %i, align 4, !dbg !2593
  %idxprom15 = sext i32 %24 to i64, !dbg !2591
  %arrayidx16 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %23, i64 %idxprom15, !dbg !2591
  %d17 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %arrayidx16, i32 0, i32 0, !dbg !2594
  %25 = load double, double* %d17, align 8, !dbg !2594
  %arraydecay18 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !2595
  %26 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2596
  %27 = load %"struct.pov::Prism_Intersection_Structure"*, %"struct.pov::Prism_Intersection_Structure"** %Inter, align 8, !dbg !2597
  %28 = load i32, i32* %i, align 4, !dbg !2598
  %idxprom19 = sext i32 %28 to i64, !dbg !2597
  %arrayidx20 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %27, i64 %idxprom19, !dbg !2597
  %t = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %arrayidx20, i32 0, i32 3, !dbg !2599
  %29 = load i32, i32* %t, align 4, !dbg !2599
  %30 = load %"struct.pov::Prism_Intersection_Structure"*, %"struct.pov::Prism_Intersection_Structure"** %Inter, align 8, !dbg !2600
  %31 = load i32, i32* %i, align 4, !dbg !2601
  %idxprom21 = sext i32 %31 to i64, !dbg !2600
  %arrayidx22 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %30, i64 %idxprom21, !dbg !2600
  %n = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %arrayidx22, i32 0, i32 2, !dbg !2602
  %32 = load i32, i32* %n, align 8, !dbg !2602
  %33 = load %"struct.pov::Prism_Intersection_Structure"*, %"struct.pov::Prism_Intersection_Structure"** %Inter, align 8, !dbg !2603
  %34 = load i32, i32* %i, align 4, !dbg !2604
  %idxprom23 = sext i32 %34 to i64, !dbg !2603
  %arrayidx24 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %33, i64 %idxprom23, !dbg !2603
  %w = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %arrayidx24, i32 0, i32 1, !dbg !2605
  %35 = load double, double* %w, align 8, !dbg !2605
  %36 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !2606
  call void @_ZN3pov19push_entry_i1_i2_d1EdPdPNS_13Object_StructEiidPNS_13istack_structE(double %25, double* %arraydecay18, %"struct.pov::Object_Struct"* %26, i32 %29, i32 %32, double %35, %"struct.pov::istack_struct"* %36), !dbg !2607
  store i32 1, i32* %Found, align 4, !dbg !2608
  br label %if.end, !dbg !2609

if.end:                                           ; preds = %if.then14, %if.then6
  br label %if.end25, !dbg !2610

if.end25:                                         ; preds = %if.end, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2611

for.inc:                                          ; preds = %if.end25
  %37 = load i32, i32* %i, align 4, !dbg !2612
  %inc = add nsw i32 %37, 1, !dbg !2612
  store i32 %inc, i32* %i, align 4, !dbg !2612
  br label %for.cond, !dbg !2613, !llvm.loop !2614

for.end:                                          ; preds = %for.cond
  br label %if.end26, !dbg !2616

if.end26:                                         ; preds = %for.end, %entry
  %38 = load i32, i32* %Found, align 4, !dbg !2617
  ret i32 %38, !dbg !2618
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL12Inside_PrismEPdPNS_13Object_StructE(double* %IPoint, %"struct.pov::Object_Struct"* %Object) #0 !dbg !2619 {
entry:
  %retval = alloca i32, align 4
  %IPoint.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %P = alloca [3 x double], align 16
  %Prism = alloca %"struct.pov::Prism_Struct"*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !2620, metadata !DIExpression()), !dbg !2621
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2622, metadata !DIExpression()), !dbg !2623
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !2624, metadata !DIExpression()), !dbg !2625
  call void @llvm.dbg.declare(metadata %"struct.pov::Prism_Struct"** %Prism, metadata !2626, metadata !DIExpression()), !dbg !2627
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2628
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Prism_Struct"*, !dbg !2629
  store %"struct.pov::Prism_Struct"* %1, %"struct.pov::Prism_Struct"** %Prism, align 8, !dbg !2627
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2630
  %2 = load double*, double** %IPoint.addr, align 8, !dbg !2631
  %3 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism, align 8, !dbg !2632
  %Trans = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %3, i32 0, i32 10, !dbg !2633
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2633
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %2, %"struct.pov::Transform_Struct"* %4), !dbg !2634
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2635
  %5 = load double, double* %arrayidx, align 8, !dbg !2635
  %6 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism, align 8, !dbg !2637
  %Height1 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %6, i32 0, i32 17, !dbg !2638
  %7 = load double, double* %Height1, align 8, !dbg !2638
  %cmp = fcmp oge double %5, %7, !dbg !2639
  br i1 %cmp, label %land.lhs.true, label %if.end22, !dbg !2640

land.lhs.true:                                    ; preds = %entry
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2641
  %8 = load double, double* %arrayidx1, align 8, !dbg !2641
  %9 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism, align 8, !dbg !2642
  %Height2 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %9, i32 0, i32 18, !dbg !2643
  %10 = load double, double* %Height2, align 8, !dbg !2643
  %cmp2 = fcmp olt double %8, %10, !dbg !2644
  br i1 %cmp2, label %if.then, label %if.end22, !dbg !2645

if.then:                                          ; preds = %land.lhs.true
  %11 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism, align 8, !dbg !2646
  %Sweep_Type = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %11, i32 0, i32 16, !dbg !2649
  %12 = load i32, i32* %Sweep_Type, align 8, !dbg !2649
  %cmp3 = icmp eq i32 %12, 2, !dbg !2650
  br i1 %cmp3, label %if.then4, label %if.end15, !dbg !2651

if.then4:                                         ; preds = %if.then
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2652
  %13 = load double, double* %arrayidx5, align 8, !dbg !2652
  %14 = call double @llvm.fabs.f64(double %13), !dbg !2655
  %cmp6 = fcmp ogt double %14, 0x3E7AD7F29ABCAF48, !dbg !2656
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !2657

if.then7:                                         ; preds = %if.then4
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2658
  %15 = load double, double* %arrayidx8, align 8, !dbg !2658
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2660
  %16 = load double, double* %arrayidx9, align 16, !dbg !2661
  %div = fdiv double %16, %15, !dbg !2661
  store double %div, double* %arrayidx9, align 16, !dbg !2661
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2662
  %17 = load double, double* %arrayidx10, align 8, !dbg !2662
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2663
  %18 = load double, double* %arrayidx11, align 16, !dbg !2664
  %div12 = fdiv double %18, %17, !dbg !2664
  store double %div12, double* %arrayidx11, align 16, !dbg !2664
  br label %if.end, !dbg !2665

if.else:                                          ; preds = %if.then4
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2666
  store double 0x7FF0000000000000, double* %arrayidx13, align 16, !dbg !2668
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2669
  store double 0x7FF0000000000000, double* %arrayidx14, align 16, !dbg !2670
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end15, !dbg !2671

if.end15:                                         ; preds = %if.end, %if.then
  %19 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism, align 8, !dbg !2672
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2674
  %20 = load double, double* %arrayidx16, align 16, !dbg !2674
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2675
  %21 = load double, double* %arrayidx17, align 16, !dbg !2675
  %call = call i32 @_ZN3povL8in_curveEPNS_12Prism_StructEdd(%"struct.pov::Prism_Struct"* %19, double %20, double %21), !dbg !2676
  %tobool = icmp ne i32 %call, 0, !dbg !2676
  br i1 %tobool, label %if.then18, label %if.end21, !dbg !2677

if.then18:                                        ; preds = %if.end15
  %22 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism, align 8, !dbg !2678
  %Flags = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %22, i32 0, i32 13, !dbg !2678
  %23 = load i32, i32* %Flags, align 4, !dbg !2678
  %conv = zext i32 %23 to i64, !dbg !2678
  %and = and i64 %conv, 4, !dbg !2678
  %tobool19 = icmp ne i64 %and, 0, !dbg !2678
  %lnot = xor i1 %tobool19, true, !dbg !2680
  %conv20 = zext i1 %lnot to i32, !dbg !2681
  store i32 %conv20, i32* %retval, align 4, !dbg !2682
  br label %return, !dbg !2682

if.end21:                                         ; preds = %if.end15
  br label %if.end22, !dbg !2683

if.end22:                                         ; preds = %if.end21, %land.lhs.true, %entry
  %24 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism, align 8, !dbg !2684
  %Flags23 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %24, i32 0, i32 13, !dbg !2684
  %25 = load i32, i32* %Flags23, align 4, !dbg !2684
  %conv24 = zext i32 %25 to i64, !dbg !2684
  %and25 = and i64 %conv24, 4, !dbg !2684
  %conv26 = trunc i64 %and25 to i32, !dbg !2685
  store i32 %conv26, i32* %retval, align 4, !dbg !2686
  br label %return, !dbg !2686

return:                                           ; preds = %if.end22, %if.then18
  %26 = load i32, i32* %retval, align 4, !dbg !2687
  ret i32 %26, !dbg !2687
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12Prism_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %Object, %"struct.pov::istk_entry"* %Inter) #0 !dbg !2688 {
entry:
  %Result.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Inter.addr = alloca %"struct.pov::istk_entry"*, align 8
  %P = alloca [3 x double], align 16
  %Entry = alloca %"struct.pov::Prism_Spline_Entry_Struct", align 8
  %Prism = alloca %"struct.pov::Prism_Struct"*, align 8
  %N = alloca [3 x double], align 16
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !2689, metadata !DIExpression()), !dbg !2690
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2691, metadata !DIExpression()), !dbg !2692
  store %"struct.pov::istk_entry"* %Inter, %"struct.pov::istk_entry"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Inter.addr, metadata !2693, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !2695, metadata !DIExpression()), !dbg !2696
  call void @llvm.dbg.declare(metadata %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, metadata !2697, metadata !DIExpression()), !dbg !2698
  call void @llvm.dbg.declare(metadata %"struct.pov::Prism_Struct"** %Prism, metadata !2699, metadata !DIExpression()), !dbg !2700
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2701
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Prism_Struct"*, !dbg !2702
  store %"struct.pov::Prism_Struct"* %1, %"struct.pov::Prism_Struct"** %Prism, align 8, !dbg !2700
  call void @llvm.dbg.declare(metadata [3 x double]* %N, metadata !2703, metadata !DIExpression()), !dbg !2704
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !2705
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00), !dbg !2706
  %2 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2707
  %i1 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %2, i32 0, i32 6, !dbg !2709
  %3 = load i32, i32* %i1, align 8, !dbg !2709
  %cmp = icmp eq i32 %3, 3, !dbg !2710
  br i1 %cmp, label %if.then, label %if.end74, !dbg !2711

if.then:                                          ; preds = %entry
  %4 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism, align 8, !dbg !2712
  %Spline = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %4, i32 0, i32 23, !dbg !2714
  %5 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline, align 8, !dbg !2714
  %Entry1 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %5, i32 0, i32 1, !dbg !2715
  %6 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry1, align 8, !dbg !2715
  %7 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2716
  %i2 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %7, i32 0, i32 7, !dbg !2717
  %8 = load i32, i32* %i2, align 4, !dbg !2717
  %idxprom = sext i32 %8 to i64, !dbg !2712
  %arrayidx = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %6, i64 %idxprom, !dbg !2712
  %9 = bitcast %"struct.pov::Prism_Spline_Entry_Struct"* %Entry to i8*, !dbg !2718
  %10 = bitcast %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx to i8*, !dbg !2718
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 120, i1 false), !dbg !2718
  %11 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism, align 8, !dbg !2719
  %Sweep_Type = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %11, i32 0, i32 16, !dbg !2720
  %12 = load i32, i32* %Sweep_Type, align 8, !dbg !2720
  switch i32 %12, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb27
  ], !dbg !2721

sw.bb:                                            ; preds = %if.then
  %13 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2722
  %d1 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %13, i32 0, i32 8, !dbg !2724
  %14 = load double, double* %d1, align 8, !dbg !2724
  %A = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 7, !dbg !2725
  %arrayidx2 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 1, !dbg !2726
  %15 = load double, double* %arrayidx2, align 8, !dbg !2726
  %mul = fmul double 3.000000e+00, %15, !dbg !2727
  %16 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2728
  %d13 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %16, i32 0, i32 8, !dbg !2729
  %17 = load double, double* %d13, align 8, !dbg !2729
  %mul4 = fmul double %mul, %17, !dbg !2730
  %B = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 8, !dbg !2731
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 1, !dbg !2732
  %18 = load double, double* %arrayidx5, align 8, !dbg !2732
  %mul6 = fmul double 2.000000e+00, %18, !dbg !2733
  %add = fadd double %mul4, %mul6, !dbg !2734
  %mul7 = fmul double %14, %add, !dbg !2735
  %C = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 9, !dbg !2736
  %arrayidx8 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 1, !dbg !2737
  %19 = load double, double* %arrayidx8, align 8, !dbg !2737
  %add9 = fadd double %mul7, %19, !dbg !2738
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !2739
  store double %add9, double* %arrayidx10, align 16, !dbg !2740
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 1, !dbg !2741
  store double 0.000000e+00, double* %arrayidx11, align 8, !dbg !2742
  %20 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2743
  %d112 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %20, i32 0, i32 8, !dbg !2744
  %21 = load double, double* %d112, align 8, !dbg !2744
  %A13 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 7, !dbg !2745
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %A13, i64 0, i64 0, !dbg !2746
  %22 = load double, double* %arrayidx14, align 8, !dbg !2746
  %mul15 = fmul double 3.000000e+00, %22, !dbg !2747
  %23 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2748
  %d116 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %23, i32 0, i32 8, !dbg !2749
  %24 = load double, double* %d116, align 8, !dbg !2749
  %mul17 = fmul double %mul15, %24, !dbg !2750
  %B18 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 8, !dbg !2751
  %arrayidx19 = getelementptr inbounds [2 x double], [2 x double]* %B18, i64 0, i64 0, !dbg !2752
  %25 = load double, double* %arrayidx19, align 8, !dbg !2752
  %mul20 = fmul double 2.000000e+00, %25, !dbg !2753
  %add21 = fadd double %mul17, %mul20, !dbg !2754
  %mul22 = fmul double %21, %add21, !dbg !2755
  %C23 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 9, !dbg !2756
  %arrayidx24 = getelementptr inbounds [2 x double], [2 x double]* %C23, i64 0, i64 0, !dbg !2757
  %26 = load double, double* %arrayidx24, align 8, !dbg !2757
  %add25 = fadd double %mul22, %26, !dbg !2758
  %fneg = fneg double %add25, !dbg !2759
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 2, !dbg !2760
  store double %fneg, double* %arrayidx26, align 16, !dbg !2761
  br label %sw.epilog, !dbg !2762

sw.bb27:                                          ; preds = %if.then
  %arraydecay28 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2763
  %27 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2764
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %27, i32 0, i32 1, !dbg !2765
  %arraydecay29 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !2764
  %28 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism, align 8, !dbg !2766
  %Trans = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %28, i32 0, i32 10, !dbg !2767
  %29 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2767
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay28, double* %arraydecay29, %"struct.pov::Transform_Struct"* %29), !dbg !2768
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2769
  %30 = load double, double* %arrayidx30, align 8, !dbg !2769
  %31 = call double @llvm.fabs.f64(double %30), !dbg !2771
  %cmp31 = fcmp ogt double %31, 0x3E7AD7F29ABCAF48, !dbg !2772
  br i1 %cmp31, label %if.then32, label %if.end, !dbg !2773

if.then32:                                        ; preds = %sw.bb27
  %32 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2774
  %d133 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %32, i32 0, i32 8, !dbg !2776
  %33 = load double, double* %d133, align 8, !dbg !2776
  %A34 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 7, !dbg !2777
  %arrayidx35 = getelementptr inbounds [2 x double], [2 x double]* %A34, i64 0, i64 1, !dbg !2778
  %34 = load double, double* %arrayidx35, align 8, !dbg !2778
  %mul36 = fmul double 3.000000e+00, %34, !dbg !2779
  %35 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2780
  %d137 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %35, i32 0, i32 8, !dbg !2781
  %36 = load double, double* %d137, align 8, !dbg !2781
  %mul38 = fmul double %mul36, %36, !dbg !2782
  %B39 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 8, !dbg !2783
  %arrayidx40 = getelementptr inbounds [2 x double], [2 x double]* %B39, i64 0, i64 1, !dbg !2784
  %37 = load double, double* %arrayidx40, align 8, !dbg !2784
  %mul41 = fmul double 2.000000e+00, %37, !dbg !2785
  %add42 = fadd double %mul38, %mul41, !dbg !2786
  %mul43 = fmul double %33, %add42, !dbg !2787
  %C44 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 9, !dbg !2788
  %arrayidx45 = getelementptr inbounds [2 x double], [2 x double]* %C44, i64 0, i64 1, !dbg !2789
  %38 = load double, double* %arrayidx45, align 8, !dbg !2789
  %add46 = fadd double %mul43, %38, !dbg !2790
  %arrayidx47 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !2791
  store double %add46, double* %arrayidx47, align 16, !dbg !2792
  %39 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2793
  %d148 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %39, i32 0, i32 8, !dbg !2794
  %40 = load double, double* %d148, align 8, !dbg !2794
  %A49 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 7, !dbg !2795
  %arrayidx50 = getelementptr inbounds [2 x double], [2 x double]* %A49, i64 0, i64 0, !dbg !2796
  %41 = load double, double* %arrayidx50, align 8, !dbg !2796
  %mul51 = fmul double 3.000000e+00, %41, !dbg !2797
  %42 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2798
  %d152 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %42, i32 0, i32 8, !dbg !2799
  %43 = load double, double* %d152, align 8, !dbg !2799
  %mul53 = fmul double %mul51, %43, !dbg !2800
  %B54 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 8, !dbg !2801
  %arrayidx55 = getelementptr inbounds [2 x double], [2 x double]* %B54, i64 0, i64 0, !dbg !2802
  %44 = load double, double* %arrayidx55, align 8, !dbg !2802
  %mul56 = fmul double 2.000000e+00, %44, !dbg !2803
  %add57 = fadd double %mul53, %mul56, !dbg !2804
  %mul58 = fmul double %40, %add57, !dbg !2805
  %C59 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 9, !dbg !2806
  %arrayidx60 = getelementptr inbounds [2 x double], [2 x double]* %C59, i64 0, i64 0, !dbg !2807
  %45 = load double, double* %arrayidx60, align 8, !dbg !2807
  %add61 = fadd double %mul58, %45, !dbg !2808
  %fneg62 = fneg double %add61, !dbg !2809
  %arrayidx63 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 2, !dbg !2810
  store double %fneg62, double* %arrayidx63, align 16, !dbg !2811
  %arrayidx64 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2812
  %46 = load double, double* %arrayidx64, align 16, !dbg !2812
  %arrayidx65 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !2813
  %47 = load double, double* %arrayidx65, align 16, !dbg !2813
  %mul66 = fmul double %46, %47, !dbg !2814
  %arrayidx67 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2815
  %48 = load double, double* %arrayidx67, align 16, !dbg !2815
  %arrayidx68 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 2, !dbg !2816
  %49 = load double, double* %arrayidx68, align 16, !dbg !2816
  %mul69 = fmul double %48, %49, !dbg !2817
  %add70 = fadd double %mul66, %mul69, !dbg !2818
  %fneg71 = fneg double %add70, !dbg !2819
  %arrayidx72 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2820
  %50 = load double, double* %arrayidx72, align 8, !dbg !2820
  %div = fdiv double %fneg71, %50, !dbg !2821
  %arrayidx73 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 1, !dbg !2822
  store double %div, double* %arrayidx73, align 8, !dbg !2823
  br label %if.end, !dbg !2824

if.end:                                           ; preds = %if.then32, %sw.bb27
  br label %sw.epilog, !dbg !2825

sw.default:                                       ; preds = %if.then
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i64 0, i64 0)), !dbg !2826
  br label %sw.epilog, !dbg !2827

sw.epilog:                                        ; preds = %sw.default, %if.end, %sw.bb
  br label %if.end74, !dbg !2828

if.end74:                                         ; preds = %sw.epilog, %entry
  %51 = load double*, double** %Result.addr, align 8, !dbg !2829
  %arraydecay75 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !2830
  %52 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism, align 8, !dbg !2831
  %Trans76 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %52, i32 0, i32 10, !dbg !2832
  %53 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans76, align 8, !dbg !2832
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %51, double* %arraydecay75, %"struct.pov::Transform_Struct"* %53), !dbg !2833
  %54 = load double*, double** %Result.addr, align 8, !dbg !2834
  %55 = load double*, double** %Result.addr, align 8, !dbg !2835
  call void @_ZN3pov10VNormalizeEPdPKd(double* %54, double* %55), !dbg !2836
  ret void, !dbg !2837
}

declare dso_local void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*) #2

; Function Attrs: noinline uwtable
define internal %"struct.pov::Prism_Struct"* @_ZN3povL10Copy_PrismEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !2838 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %New = alloca %"struct.pov::Prism_Struct"*, align 8
  %Prism = alloca %"struct.pov::Prism_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2841, metadata !DIExpression()), !dbg !2842
  call void @llvm.dbg.declare(metadata %"struct.pov::Prism_Struct"** %New, metadata !2843, metadata !DIExpression()), !dbg !2844
  call void @llvm.dbg.declare(metadata %"struct.pov::Prism_Struct"** %Prism, metadata !2845, metadata !DIExpression()), !dbg !2846
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2847
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Prism_Struct"*, !dbg !2848
  store %"struct.pov::Prism_Struct"* %1, %"struct.pov::Prism_Struct"** %Prism, align 8, !dbg !2846
  %call = call %"struct.pov::Prism_Struct"* @_ZN3pov12Create_PrismEv(), !dbg !2849
  store %"struct.pov::Prism_Struct"* %call, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !2850
  %2 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !2851
  %Trans = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %2, i32 0, i32 10, !dbg !2852
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2852
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %3), !dbg !2853
  %4 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism, align 8, !dbg !2854
  %5 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !2855
  %6 = bitcast %"struct.pov::Prism_Struct"* %5 to i8*, !dbg !2856
  %7 = bitcast %"struct.pov::Prism_Struct"* %4 to i8*, !dbg !2856
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 232, i1 false), !dbg !2856
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2857
  %9 = bitcast %"struct.pov::Object_Struct"* %8 to %"struct.pov::Prism_Struct"*, !dbg !2858
  %Trans1 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %9, i32 0, i32 10, !dbg !2858
  %10 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !2858
  %call2 = call %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %10), !dbg !2859
  %11 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !2860
  %Trans3 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %11, i32 0, i32 10, !dbg !2861
  store %"struct.pov::Transform_Struct"* %call2, %"struct.pov::Transform_Struct"** %Trans3, align 8, !dbg !2862
  %12 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !2863
  %Spline = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %12, i32 0, i32 23, !dbg !2864
  %13 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline, align 8, !dbg !2864
  %References = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %13, i32 0, i32 0, !dbg !2865
  %14 = load i32, i32* %References, align 8, !dbg !2866
  %inc = add nsw i32 %14, 1, !dbg !2866
  store i32 %inc, i32* %References, align 8, !dbg !2866
  %15 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism, align 8, !dbg !2867
  %Number = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %15, i32 0, i32 14, !dbg !2867
  %16 = load i32, i32* %Number, align 8, !dbg !2867
  %add = add nsw i32 %16, 2, !dbg !2867
  %conv = sext i32 %add to i64, !dbg !2867
  %mul = mul i64 %conv, 24, !dbg !2867
  %call4 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 1189, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0)), !dbg !2867
  %17 = bitcast i8* %call4 to %"struct.pov::Prism_Intersection_Structure"*, !dbg !2868
  %18 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism, align 8, !dbg !2869
  %Intersections = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %18, i32 0, i32 24, !dbg !2870
  store %"struct.pov::Prism_Intersection_Structure"* %17, %"struct.pov::Prism_Intersection_Structure"** %Intersections, align 8, !dbg !2871
  %19 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %New, align 8, !dbg !2872
  ret %"struct.pov::Prism_Struct"* %19, !dbg !2873
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL15Translate_PrismEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !2874 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2875, metadata !DIExpression()), !dbg !2876
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !2877, metadata !DIExpression()), !dbg !2878
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !2879, metadata !DIExpression()), !dbg !2880
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2881
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !2882
  call void @_ZN3povL15Transform_PrismEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !2883
  ret void, !dbg !2884
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12Rotate_PrismEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !2885 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2886, metadata !DIExpression()), !dbg !2887
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !2888, metadata !DIExpression()), !dbg !2889
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !2890, metadata !DIExpression()), !dbg !2891
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2892
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !2893
  call void @_ZN3povL15Transform_PrismEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !2894
  ret void, !dbg !2895
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL11Scale_PrismEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !2896 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2897, metadata !DIExpression()), !dbg !2898
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2903
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !2904
  call void @_ZN3povL15Transform_PrismEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !2905
  ret void, !dbg !2906
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL15Transform_PrismEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !2907 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2908, metadata !DIExpression()), !dbg !2909
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !2910, metadata !DIExpression()), !dbg !2911
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2912
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Prism_Struct"*, !dbg !2913
  %Trans1 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %1, i32 0, i32 10, !dbg !2913
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !2913
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !2914
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %2, %"struct.pov::Transform_Struct"* %3), !dbg !2915
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2916
  %5 = bitcast %"struct.pov::Object_Struct"* %4 to %"struct.pov::Prism_Struct"*, !dbg !2917
  call void @_ZN3pov18Compute_Prism_BBoxEPNS_12Prism_StructE(%"struct.pov::Prism_Struct"* %5), !dbg !2918
  ret void, !dbg !2919
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL12Invert_PrismEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #3 !dbg !2920 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2921, metadata !DIExpression()), !dbg !2922
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2923
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i32 0, i32 13, !dbg !2923
  %1 = load i32, i32* %Flags, align 4, !dbg !2923
  %conv = zext i32 %1 to i64, !dbg !2923
  %xor = xor i64 %conv, 4, !dbg !2923
  %conv1 = trunc i64 %xor to i32, !dbg !2923
  store i32 %conv1, i32* %Flags, align 4, !dbg !2923
  ret void, !dbg !2925
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL13Destroy_PrismEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !2926 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Prism = alloca %"struct.pov::Prism_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2927, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.declare(metadata %"struct.pov::Prism_Struct"** %Prism, metadata !2929, metadata !DIExpression()), !dbg !2930
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2931
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Prism_Struct"*, !dbg !2932
  store %"struct.pov::Prism_Struct"* %1, %"struct.pov::Prism_Struct"** %Prism, align 8, !dbg !2930
  %2 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism, align 8, !dbg !2933
  %Trans = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %2, i32 0, i32 10, !dbg !2934
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2934
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %3), !dbg !2935
  %4 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism, align 8, !dbg !2936
  %Intersections = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %4, i32 0, i32 24, !dbg !2936
  %5 = load %"struct.pov::Prism_Intersection_Structure"*, %"struct.pov::Prism_Intersection_Structure"** %Intersections, align 8, !dbg !2936
  %6 = bitcast %"struct.pov::Prism_Intersection_Structure"* %5 to i8*, !dbg !2936
  call void @_ZN3pov8pov_freeEPvPKci(i8* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 1234), !dbg !2936
  %7 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism, align 8, !dbg !2936
  %Intersections1 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %7, i32 0, i32 24, !dbg !2936
  store %"struct.pov::Prism_Intersection_Structure"* null, %"struct.pov::Prism_Intersection_Structure"** %Intersections1, align 8, !dbg !2936
  %8 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism, align 8, !dbg !2938
  %Spline = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %8, i32 0, i32 23, !dbg !2940
  %9 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline, align 8, !dbg !2940
  %References = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %9, i32 0, i32 0, !dbg !2941
  %10 = load i32, i32* %References, align 8, !dbg !2942
  %dec = add nsw i32 %10, -1, !dbg !2942
  store i32 %dec, i32* %References, align 8, !dbg !2942
  %cmp = icmp eq i32 %dec, 0, !dbg !2943
  br i1 %cmp, label %if.then, label %if.end, !dbg !2944

if.then:                                          ; preds = %entry
  %11 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism, align 8, !dbg !2945
  %Spline2 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %11, i32 0, i32 23, !dbg !2945
  %12 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline2, align 8, !dbg !2945
  %Entry = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %12, i32 0, i32 1, !dbg !2945
  %13 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry, align 8, !dbg !2945
  %14 = bitcast %"struct.pov::Prism_Spline_Entry_Struct"* %13 to i8*, !dbg !2945
  call void @_ZN3pov8pov_freeEPvPKci(i8* %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 1238), !dbg !2945
  %15 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism, align 8, !dbg !2945
  %Spline3 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %15, i32 0, i32 23, !dbg !2945
  %16 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline3, align 8, !dbg !2945
  %Entry4 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %16, i32 0, i32 1, !dbg !2945
  store %"struct.pov::Prism_Spline_Entry_Struct"* null, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry4, align 8, !dbg !2945
  %17 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism, align 8, !dbg !2948
  %Spline5 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %17, i32 0, i32 23, !dbg !2948
  %18 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline5, align 8, !dbg !2948
  %19 = bitcast %"struct.pov::Prism_Spline_Struct"* %18 to i8*, !dbg !2948
  call void @_ZN3pov8pov_freeEPvPKci(i8* %19, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 1240), !dbg !2948
  %20 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism, align 8, !dbg !2948
  %Spline6 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %20, i32 0, i32 23, !dbg !2948
  store %"struct.pov::Prism_Spline_Struct"* null, %"struct.pov::Prism_Spline_Struct"** %Spline6, align 8, !dbg !2948
  br label %if.end, !dbg !2950

if.end:                                           ; preds = %if.then, %entry
  %21 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2951
  %22 = bitcast %"struct.pov::Object_Struct"* %21 to i8*, !dbg !2951
  call void @_ZN3pov8pov_freeEPvPKci(i8* %22, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 1243), !dbg !2951
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2951
  ret void, !dbg !2953
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL15intersect_prismEPNS_10Ray_StructEPNS_12Prism_StructEPNS_28Prism_Intersection_StructureE(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Prism_Struct"* %Prism, %"struct.pov::Prism_Intersection_Structure"* %Intersection) #0 !dbg !2954 {
entry:
  %retval = alloca i32, align 4
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Prism.addr = alloca %"struct.pov::Prism_Struct"*, align 8
  %Intersection.addr = alloca %"struct.pov::Prism_Intersection_Structure"*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca double, align 8
  %u = alloca double, align 8
  %v = alloca double, align 8
  %w = alloca double, align 8
  %h = alloca double, align 8
  %len = alloca double, align 8
  %x = alloca [4 x double], align 16
  %y = alloca [3 x double], align 16
  %k1 = alloca double, align 8
  %k2 = alloca double, align 8
  %k3 = alloca double, align 8
  %P = alloca [3 x double], align 16
  %D = alloca [3 x double], align 16
  %Entry = alloca %"struct.pov::Prism_Spline_Entry_Struct", align 8
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !2957, metadata !DIExpression()), !dbg !2958
  store %"struct.pov::Prism_Struct"* %Prism, %"struct.pov::Prism_Struct"** %Prism.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Prism_Struct"** %Prism.addr, metadata !2959, metadata !DIExpression()), !dbg !2960
  store %"struct.pov::Prism_Intersection_Structure"* %Intersection, %"struct.pov::Prism_Intersection_Structure"** %Intersection.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Prism_Intersection_Structure"** %Intersection.addr, metadata !2961, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2963, metadata !DIExpression()), !dbg !2964
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2965, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2967, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.declare(metadata double* %k, metadata !2969, metadata !DIExpression()), !dbg !2970
  call void @llvm.dbg.declare(metadata double* %u, metadata !2971, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.declare(metadata double* %v, metadata !2973, metadata !DIExpression()), !dbg !2974
  call void @llvm.dbg.declare(metadata double* %w, metadata !2975, metadata !DIExpression()), !dbg !2976
  call void @llvm.dbg.declare(metadata double* %h, metadata !2977, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.declare(metadata double* %len, metadata !2979, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.declare(metadata [4 x double]* %x, metadata !2981, metadata !DIExpression()), !dbg !2982
  call void @llvm.dbg.declare(metadata [3 x double]* %y, metadata !2983, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.declare(metadata double* %k1, metadata !2985, metadata !DIExpression()), !dbg !2986
  call void @llvm.dbg.declare(metadata double* %k2, metadata !2987, metadata !DIExpression()), !dbg !2988
  call void @llvm.dbg.declare(metadata double* %k3, metadata !2989, metadata !DIExpression()), !dbg !2990
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !2991, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.declare(metadata [3 x double]* %D, metadata !2993, metadata !DIExpression()), !dbg !2994
  call void @llvm.dbg.declare(metadata %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, metadata !2995, metadata !DIExpression()), !dbg !2996
  %0 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !2997
  %Flags = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %0, i32 0, i32 13, !dbg !2997
  %1 = load i32, i32* %Flags, align 4, !dbg !2997
  %conv = zext i32 %1 to i64, !dbg !2997
  %and = and i64 %conv, 32, !dbg !2997
  %tobool = icmp ne i64 %and, 0, !dbg !2997
  br i1 %tobool, label %if.then, label %if.end, !dbg !2999

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3000
  br label %return, !dbg !3000

if.end:                                           ; preds = %entry
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 58)), !dbg !3002
  %2 = load %"struct.pov::Prism_Intersection_Structure"*, %"struct.pov::Prism_Intersection_Structure"** %Intersection.addr, align 8, !dbg !3003
  %w1 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %2, i32 0, i32 1, !dbg !3004
  store double 0.000000e+00, double* %w1, align 8, !dbg !3005
  %3 = load %"struct.pov::Prism_Intersection_Structure"*, %"struct.pov::Prism_Intersection_Structure"** %Intersection.addr, align 8, !dbg !3006
  %d = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %3, i32 0, i32 0, !dbg !3007
  store double 0.000000e+00, double* %d, align 8, !dbg !3008
  %4 = load %"struct.pov::Prism_Intersection_Structure"*, %"struct.pov::Prism_Intersection_Structure"** %Intersection.addr, align 8, !dbg !3009
  %t = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %4, i32 0, i32 3, !dbg !3010
  store i32 0, i32* %t, align 4, !dbg !3011
  %5 = load %"struct.pov::Prism_Intersection_Structure"*, %"struct.pov::Prism_Intersection_Structure"** %Intersection.addr, align 8, !dbg !3012
  %n2 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %5, i32 0, i32 2, !dbg !3013
  store i32 0, i32* %n2, align 8, !dbg !3014
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3015
  %6 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3016
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %6, i32 0, i32 0, !dbg !3017
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !3016
  %7 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3018
  %Trans = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %7, i32 0, i32 10, !dbg !3019
  %8 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !3019
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay3, %"struct.pov::Transform_Struct"* %8), !dbg !3020
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3021
  %9 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3022
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %9, i32 0, i32 1, !dbg !3023
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !3022
  %10 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3024
  %Trans6 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %10, i32 0, i32 10, !dbg !3025
  %11 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans6, align 8, !dbg !3025
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %arraydecay4, double* %arraydecay5, %"struct.pov::Transform_Struct"* %11), !dbg !3026
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3027
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %len, double* %arraydecay7), !dbg !3028
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3029
  %12 = load double, double* %len, align 8, !dbg !3030
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %arraydecay8, double %12), !dbg !3031
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 60)), !dbg !3032
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3033
  %13 = load double, double* %arrayidx, align 16, !dbg !3033
  %cmp = fcmp oge double %13, 0.000000e+00, !dbg !3035
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !3036

land.lhs.true:                                    ; preds = %if.end
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3037
  %14 = load double, double* %arrayidx9, align 16, !dbg !3037
  %15 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3038
  %x2 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %15, i32 0, i32 21, !dbg !3039
  %16 = load double, double* %x2, align 8, !dbg !3039
  %cmp10 = fcmp ogt double %14, %16, !dbg !3040
  br i1 %cmp10, label %if.then28, label %lor.lhs.false, !dbg !3041

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3042
  %17 = load double, double* %arrayidx11, align 16, !dbg !3042
  %cmp12 = fcmp ole double %17, 0.000000e+00, !dbg !3043
  br i1 %cmp12, label %land.lhs.true13, label %lor.lhs.false16, !dbg !3044

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3045
  %18 = load double, double* %arrayidx14, align 16, !dbg !3045
  %19 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3046
  %x1 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %19, i32 0, i32 19, !dbg !3047
  %20 = load double, double* %x1, align 8, !dbg !3047
  %cmp15 = fcmp olt double %18, %20, !dbg !3048
  br i1 %cmp15, label %if.then28, label %lor.lhs.false16, !dbg !3049

lor.lhs.false16:                                  ; preds = %land.lhs.true13, %lor.lhs.false
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !3050
  %21 = load double, double* %arrayidx17, align 16, !dbg !3050
  %cmp18 = fcmp oge double %21, 0.000000e+00, !dbg !3051
  br i1 %cmp18, label %land.lhs.true19, label %lor.lhs.false22, !dbg !3052

land.lhs.true19:                                  ; preds = %lor.lhs.false16
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !3053
  %22 = load double, double* %arrayidx20, align 16, !dbg !3053
  %23 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3054
  %y2 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %23, i32 0, i32 22, !dbg !3055
  %24 = load double, double* %y2, align 8, !dbg !3055
  %cmp21 = fcmp ogt double %22, %24, !dbg !3056
  br i1 %cmp21, label %if.then28, label %lor.lhs.false22, !dbg !3057

lor.lhs.false22:                                  ; preds = %land.lhs.true19, %lor.lhs.false16
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !3058
  %25 = load double, double* %arrayidx23, align 16, !dbg !3058
  %cmp24 = fcmp ole double %25, 0.000000e+00, !dbg !3059
  br i1 %cmp24, label %land.lhs.true25, label %if.end29, !dbg !3060

land.lhs.true25:                                  ; preds = %lor.lhs.false22
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !3061
  %26 = load double, double* %arrayidx26, align 16, !dbg !3061
  %27 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3062
  %y1 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %27, i32 0, i32 20, !dbg !3063
  %28 = load double, double* %y1, align 8, !dbg !3063
  %cmp27 = fcmp olt double %26, %28, !dbg !3064
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !3065

if.then28:                                        ; preds = %land.lhs.true25, %land.lhs.true19, %land.lhs.true13, %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !3066
  br label %return, !dbg !3066

if.end29:                                         ; preds = %land.lhs.true25, %lor.lhs.false22
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 61)), !dbg !3068
  store i32 0, i32* %i, align 4, !dbg !3069
  %29 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3070
  %Sweep_Type = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %29, i32 0, i32 16, !dbg !3071
  %30 = load i32, i32* %Sweep_Type, align 8, !dbg !3071
  switch i32 %30, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb347
  ], !dbg !3072

sw.bb:                                            ; preds = %if.end29
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !3073
  %31 = load double, double* %arrayidx30, align 8, !dbg !3073
  %32 = call double @llvm.fabs.f64(double %31), !dbg !3076
  %cmp31 = fcmp olt double %32, 0x3E7AD7F29ABCAF48, !dbg !3077
  br i1 %cmp31, label %if.then32, label %if.else, !dbg !3078

if.then32:                                        ; preds = %sw.bb
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !3079
  %33 = load double, double* %arrayidx33, align 8, !dbg !3079
  %34 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3082
  %Height1 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %34, i32 0, i32 17, !dbg !3083
  %35 = load double, double* %Height1, align 8, !dbg !3083
  %cmp34 = fcmp olt double %33, %35, !dbg !3084
  br i1 %cmp34, label %if.then38, label %lor.lhs.false35, !dbg !3085

lor.lhs.false35:                                  ; preds = %if.then32
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !3086
  %36 = load double, double* %arrayidx36, align 8, !dbg !3086
  %37 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3087
  %Height2 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %37, i32 0, i32 18, !dbg !3088
  %38 = load double, double* %Height2, align 8, !dbg !3088
  %cmp37 = fcmp ogt double %36, %38, !dbg !3089
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !3090

if.then38:                                        ; preds = %lor.lhs.false35, %if.then32
  store i32 0, i32* %retval, align 4, !dbg !3091
  br label %return, !dbg !3091

if.end39:                                         ; preds = %lor.lhs.false35
  br label %if.end99, !dbg !3093

if.else:                                          ; preds = %sw.bb
  %39 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3094
  %Flags40 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %39, i32 0, i32 13, !dbg !3094
  %40 = load i32, i32* %Flags40, align 4, !dbg !3094
  %conv41 = zext i32 %40 to i64, !dbg !3094
  %and42 = and i64 %conv41, 2, !dbg !3094
  %tobool43 = icmp ne i64 %and42, 0, !dbg !3094
  br i1 %tobool43, label %if.then44, label %if.end98, !dbg !3097

if.then44:                                        ; preds = %if.else
  %41 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3098
  %Height245 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %41, i32 0, i32 18, !dbg !3100
  %42 = load double, double* %Height245, align 8, !dbg !3100
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !3101
  %43 = load double, double* %arrayidx46, align 8, !dbg !3101
  %sub = fsub double %42, %43, !dbg !3102
  %arrayidx47 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !3103
  %44 = load double, double* %arrayidx47, align 8, !dbg !3103
  %div = fdiv double %sub, %44, !dbg !3104
  store double %div, double* %k, align 8, !dbg !3105
  %45 = load double, double* %k, align 8, !dbg !3106
  %cmp48 = fcmp ogt double %45, 1.000000e-04, !dbg !3108
  br i1 %cmp48, label %land.lhs.true49, label %if.end67, !dbg !3109

land.lhs.true49:                                  ; preds = %if.then44
  %46 = load double, double* %k, align 8, !dbg !3110
  %cmp50 = fcmp olt double %46, 1.000000e+07, !dbg !3111
  br i1 %cmp50, label %if.then51, label %if.end67, !dbg !3112

if.then51:                                        ; preds = %land.lhs.true49
  %arrayidx52 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3113
  %47 = load double, double* %arrayidx52, align 16, !dbg !3113
  %48 = load double, double* %k, align 8, !dbg !3115
  %arrayidx53 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3116
  %49 = load double, double* %arrayidx53, align 16, !dbg !3116
  %mul = fmul double %48, %49, !dbg !3117
  %add = fadd double %47, %mul, !dbg !3118
  store double %add, double* %u, align 8, !dbg !3119
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !3120
  %50 = load double, double* %arrayidx54, align 16, !dbg !3120
  %51 = load double, double* %k, align 8, !dbg !3121
  %arrayidx55 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !3122
  %52 = load double, double* %arrayidx55, align 16, !dbg !3122
  %mul56 = fmul double %51, %52, !dbg !3123
  %add57 = fadd double %50, %mul56, !dbg !3124
  store double %add57, double* %v, align 8, !dbg !3125
  %53 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3126
  %54 = load double, double* %u, align 8, !dbg !3128
  %55 = load double, double* %v, align 8, !dbg !3129
  %call = call i32 @_ZN3povL8in_curveEPNS_12Prism_StructEdd(%"struct.pov::Prism_Struct"* %53, double %54, double %55), !dbg !3130
  %tobool58 = icmp ne i32 %call, 0, !dbg !3130
  br i1 %tobool58, label %if.then59, label %if.end66, !dbg !3131

if.then59:                                        ; preds = %if.then51
  %56 = load %"struct.pov::Prism_Intersection_Structure"*, %"struct.pov::Prism_Intersection_Structure"** %Intersection.addr, align 8, !dbg !3132
  %57 = load i32, i32* %i, align 4, !dbg !3134
  %idxprom = sext i32 %57 to i64, !dbg !3132
  %arrayidx60 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %56, i64 %idxprom, !dbg !3132
  %t61 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %arrayidx60, i32 0, i32 3, !dbg !3135
  store i32 2, i32* %t61, align 4, !dbg !3136
  %58 = load double, double* %k, align 8, !dbg !3137
  %59 = load double, double* %len, align 8, !dbg !3138
  %div62 = fdiv double %58, %59, !dbg !3139
  %60 = load %"struct.pov::Prism_Intersection_Structure"*, %"struct.pov::Prism_Intersection_Structure"** %Intersection.addr, align 8, !dbg !3140
  %61 = load i32, i32* %i, align 4, !dbg !3141
  %inc = add nsw i32 %61, 1, !dbg !3141
  store i32 %inc, i32* %i, align 4, !dbg !3141
  %idxprom63 = sext i32 %61 to i64, !dbg !3140
  %arrayidx64 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %60, i64 %idxprom63, !dbg !3140
  %d65 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %arrayidx64, i32 0, i32 0, !dbg !3142
  store double %div62, double* %d65, align 8, !dbg !3143
  br label %if.end66, !dbg !3144

if.end66:                                         ; preds = %if.then59, %if.then51
  br label %if.end67, !dbg !3145

if.end67:                                         ; preds = %if.end66, %land.lhs.true49, %if.then44
  %62 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3146
  %Height168 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %62, i32 0, i32 17, !dbg !3147
  %63 = load double, double* %Height168, align 8, !dbg !3147
  %arrayidx69 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !3148
  %64 = load double, double* %arrayidx69, align 8, !dbg !3148
  %sub70 = fsub double %63, %64, !dbg !3149
  %arrayidx71 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !3150
  %65 = load double, double* %arrayidx71, align 8, !dbg !3150
  %div72 = fdiv double %sub70, %65, !dbg !3151
  store double %div72, double* %k, align 8, !dbg !3152
  %66 = load double, double* %k, align 8, !dbg !3153
  %cmp73 = fcmp ogt double %66, 1.000000e-04, !dbg !3155
  br i1 %cmp73, label %land.lhs.true74, label %if.end97, !dbg !3156

land.lhs.true74:                                  ; preds = %if.end67
  %67 = load double, double* %k, align 8, !dbg !3157
  %cmp75 = fcmp olt double %67, 1.000000e+07, !dbg !3158
  br i1 %cmp75, label %if.then76, label %if.end97, !dbg !3159

if.then76:                                        ; preds = %land.lhs.true74
  %arrayidx77 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3160
  %68 = load double, double* %arrayidx77, align 16, !dbg !3160
  %69 = load double, double* %k, align 8, !dbg !3162
  %arrayidx78 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3163
  %70 = load double, double* %arrayidx78, align 16, !dbg !3163
  %mul79 = fmul double %69, %70, !dbg !3164
  %add80 = fadd double %68, %mul79, !dbg !3165
  store double %add80, double* %u, align 8, !dbg !3166
  %arrayidx81 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !3167
  %71 = load double, double* %arrayidx81, align 16, !dbg !3167
  %72 = load double, double* %k, align 8, !dbg !3168
  %arrayidx82 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !3169
  %73 = load double, double* %arrayidx82, align 16, !dbg !3169
  %mul83 = fmul double %72, %73, !dbg !3170
  %add84 = fadd double %71, %mul83, !dbg !3171
  store double %add84, double* %v, align 8, !dbg !3172
  %74 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3173
  %75 = load double, double* %u, align 8, !dbg !3175
  %76 = load double, double* %v, align 8, !dbg !3176
  %call85 = call i32 @_ZN3povL8in_curveEPNS_12Prism_StructEdd(%"struct.pov::Prism_Struct"* %74, double %75, double %76), !dbg !3177
  %tobool86 = icmp ne i32 %call85, 0, !dbg !3177
  br i1 %tobool86, label %if.then87, label %if.end96, !dbg !3178

if.then87:                                        ; preds = %if.then76
  %77 = load %"struct.pov::Prism_Intersection_Structure"*, %"struct.pov::Prism_Intersection_Structure"** %Intersection.addr, align 8, !dbg !3179
  %78 = load i32, i32* %i, align 4, !dbg !3181
  %idxprom88 = sext i32 %78 to i64, !dbg !3179
  %arrayidx89 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %77, i64 %idxprom88, !dbg !3179
  %t90 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %arrayidx89, i32 0, i32 3, !dbg !3182
  store i32 1, i32* %t90, align 4, !dbg !3183
  %79 = load double, double* %k, align 8, !dbg !3184
  %80 = load double, double* %len, align 8, !dbg !3185
  %div91 = fdiv double %79, %80, !dbg !3186
  %81 = load %"struct.pov::Prism_Intersection_Structure"*, %"struct.pov::Prism_Intersection_Structure"** %Intersection.addr, align 8, !dbg !3187
  %82 = load i32, i32* %i, align 4, !dbg !3188
  %inc92 = add nsw i32 %82, 1, !dbg !3188
  store i32 %inc92, i32* %i, align 4, !dbg !3188
  %idxprom93 = sext i32 %82 to i64, !dbg !3187
  %arrayidx94 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %81, i64 %idxprom93, !dbg !3187
  %d95 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %arrayidx94, i32 0, i32 0, !dbg !3189
  store double %div91, double* %d95, align 8, !dbg !3190
  br label %if.end96, !dbg !3191

if.end96:                                         ; preds = %if.then87, %if.then76
  br label %if.end97, !dbg !3192

if.end97:                                         ; preds = %if.end96, %land.lhs.true74, %if.end67
  br label %if.end98, !dbg !3193

if.end98:                                         ; preds = %if.end97, %if.else
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end39
  %arrayidx100 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3194
  %83 = load double, double* %arrayidx100, align 16, !dbg !3194
  %84 = call double @llvm.fabs.f64(double %83), !dbg !3196
  %cmp101 = fcmp ogt double %84, 0x3E7AD7F29ABCAF48, !dbg !3197
  br i1 %cmp101, label %if.then105, label %lor.lhs.false102, !dbg !3198

lor.lhs.false102:                                 ; preds = %if.end99
  %arrayidx103 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !3199
  %85 = load double, double* %arrayidx103, align 16, !dbg !3199
  %86 = call double @llvm.fabs.f64(double %85), !dbg !3200
  %cmp104 = fcmp ogt double %86, 0x3E7AD7F29ABCAF48, !dbg !3201
  br i1 %cmp104, label %if.then105, label %if.end346, !dbg !3202

if.then105:                                       ; preds = %lor.lhs.false102, %if.end99
  store i32 0, i32* %j, align 4, !dbg !3203
  br label %for.cond, !dbg !3206

for.cond:                                         ; preds = %for.inc, %if.then105
  %87 = load i32, i32* %j, align 4, !dbg !3207
  %88 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3209
  %Number = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %88, i32 0, i32 14, !dbg !3210
  %89 = load i32, i32* %Number, align 8, !dbg !3210
  %cmp106 = icmp slt i32 %87, %89, !dbg !3211
  br i1 %cmp106, label %for.body, label %for.end, !dbg !3212

for.body:                                         ; preds = %for.cond
  %90 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3213
  %Spline = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %90, i32 0, i32 23, !dbg !3215
  %91 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline, align 8, !dbg !3215
  %Entry107 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %91, i32 0, i32 1, !dbg !3216
  %92 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry107, align 8, !dbg !3216
  %93 = load i32, i32* %j, align 4, !dbg !3217
  %idxprom108 = sext i32 %93 to i64, !dbg !3213
  %arrayidx109 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %92, i64 %idxprom108, !dbg !3213
  %94 = bitcast %"struct.pov::Prism_Spline_Entry_Struct"* %Entry to i8*, !dbg !3218
  %95 = bitcast %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx109 to i8*, !dbg !3218
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %94, i8* align 8 %95, i64 120, i1 false), !dbg !3218
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 60)), !dbg !3219
  %arrayidx110 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3220
  %96 = load double, double* %arrayidx110, align 16, !dbg !3220
  %cmp111 = fcmp oge double %96, 0.000000e+00, !dbg !3222
  br i1 %cmp111, label %land.lhs.true112, label %lor.lhs.false116, !dbg !3223

land.lhs.true112:                                 ; preds = %for.body
  %arrayidx113 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3224
  %97 = load double, double* %arrayidx113, align 16, !dbg !3224
  %x2114 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 2, !dbg !3225
  %98 = load double, double* %x2114, align 8, !dbg !3225
  %cmp115 = fcmp ogt double %97, %98, !dbg !3226
  br i1 %cmp115, label %if.then137, label %lor.lhs.false116, !dbg !3227

lor.lhs.false116:                                 ; preds = %land.lhs.true112, %for.body
  %arrayidx117 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3228
  %99 = load double, double* %arrayidx117, align 16, !dbg !3228
  %cmp118 = fcmp ole double %99, 0.000000e+00, !dbg !3229
  br i1 %cmp118, label %land.lhs.true119, label %lor.lhs.false123, !dbg !3230

land.lhs.true119:                                 ; preds = %lor.lhs.false116
  %arrayidx120 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3231
  %100 = load double, double* %arrayidx120, align 16, !dbg !3231
  %x1121 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 0, !dbg !3232
  %101 = load double, double* %x1121, align 8, !dbg !3232
  %cmp122 = fcmp olt double %100, %101, !dbg !3233
  br i1 %cmp122, label %if.then137, label %lor.lhs.false123, !dbg !3234

lor.lhs.false123:                                 ; preds = %land.lhs.true119, %lor.lhs.false116
  %arrayidx124 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !3235
  %102 = load double, double* %arrayidx124, align 16, !dbg !3235
  %cmp125 = fcmp oge double %102, 0.000000e+00, !dbg !3236
  br i1 %cmp125, label %land.lhs.true126, label %lor.lhs.false130, !dbg !3237

land.lhs.true126:                                 ; preds = %lor.lhs.false123
  %arrayidx127 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !3238
  %103 = load double, double* %arrayidx127, align 16, !dbg !3238
  %y2128 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 3, !dbg !3239
  %104 = load double, double* %y2128, align 8, !dbg !3239
  %cmp129 = fcmp ogt double %103, %104, !dbg !3240
  br i1 %cmp129, label %if.then137, label %lor.lhs.false130, !dbg !3241

lor.lhs.false130:                                 ; preds = %land.lhs.true126, %lor.lhs.false123
  %arrayidx131 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !3242
  %105 = load double, double* %arrayidx131, align 16, !dbg !3242
  %cmp132 = fcmp ole double %105, 0.000000e+00, !dbg !3243
  br i1 %cmp132, label %land.lhs.true133, label %if.end138, !dbg !3244

land.lhs.true133:                                 ; preds = %lor.lhs.false130
  %arrayidx134 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !3245
  %106 = load double, double* %arrayidx134, align 16, !dbg !3245
  %y1135 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 1, !dbg !3246
  %107 = load double, double* %y1135, align 8, !dbg !3246
  %cmp136 = fcmp olt double %106, %107, !dbg !3247
  br i1 %cmp136, label %if.then137, label %if.end138, !dbg !3248

if.then137:                                       ; preds = %land.lhs.true133, %land.lhs.true126, %land.lhs.true119, %land.lhs.true112
  br label %for.inc, !dbg !3249

if.end138:                                        ; preds = %land.lhs.true133, %lor.lhs.false130
  store i32 0, i32* %n, align 4, !dbg !3251
  %108 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3252
  %Spline_Type = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %108, i32 0, i32 15, !dbg !3253
  %109 = load i32, i32* %Spline_Type, align 4, !dbg !3253
  switch i32 %109, label %sw.epilog [
    i32 1, label %sw.bb139
    i32 2, label %sw.bb173
    i32 3, label %sw.bb210
    i32 4, label %sw.bb210
  ], !dbg !3254

sw.bb139:                                         ; preds = %if.end138
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 61)), !dbg !3255
  %C = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 9, !dbg !3257
  %arrayidx140 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 0, !dbg !3258
  %110 = load double, double* %arrayidx140, align 8, !dbg !3258
  %arrayidx141 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !3259
  %111 = load double, double* %arrayidx141, align 16, !dbg !3259
  %mul142 = fmul double %110, %111, !dbg !3260
  %C143 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 9, !dbg !3261
  %arrayidx144 = getelementptr inbounds [2 x double], [2 x double]* %C143, i64 0, i64 1, !dbg !3262
  %112 = load double, double* %arrayidx144, align 8, !dbg !3262
  %arrayidx145 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3263
  %113 = load double, double* %arrayidx145, align 16, !dbg !3263
  %mul146 = fmul double %112, %113, !dbg !3264
  %sub147 = fsub double %mul142, %mul146, !dbg !3265
  %arrayidx148 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !3266
  store double %sub147, double* %arrayidx148, align 16, !dbg !3267
  %arrayidx149 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !3268
  %114 = load double, double* %arrayidx149, align 16, !dbg !3268
  %D150 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 10, !dbg !3269
  %arrayidx151 = getelementptr inbounds [2 x double], [2 x double]* %D150, i64 0, i64 0, !dbg !3270
  %115 = load double, double* %arrayidx151, align 8, !dbg !3270
  %arrayidx152 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3271
  %116 = load double, double* %arrayidx152, align 16, !dbg !3271
  %sub153 = fsub double %115, %116, !dbg !3272
  %mul154 = fmul double %114, %sub153, !dbg !3273
  %arrayidx155 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3274
  %117 = load double, double* %arrayidx155, align 16, !dbg !3274
  %D156 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 10, !dbg !3275
  %arrayidx157 = getelementptr inbounds [2 x double], [2 x double]* %D156, i64 0, i64 1, !dbg !3276
  %118 = load double, double* %arrayidx157, align 8, !dbg !3276
  %arrayidx158 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !3277
  %119 = load double, double* %arrayidx158, align 16, !dbg !3277
  %sub159 = fsub double %118, %119, !dbg !3278
  %mul160 = fmul double %117, %sub159, !dbg !3279
  %sub161 = fsub double %mul154, %mul160, !dbg !3280
  %arrayidx162 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !3281
  store double %sub161, double* %arrayidx162, align 8, !dbg !3282
  %arrayidx163 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !3283
  %120 = load double, double* %arrayidx163, align 16, !dbg !3283
  %121 = call double @llvm.fabs.f64(double %120), !dbg !3285
  %cmp164 = fcmp ogt double %121, 0x3E7AD7F29ABCAF48, !dbg !3286
  br i1 %cmp164, label %if.then165, label %if.end172, !dbg !3287

if.then165:                                       ; preds = %sw.bb139
  %arrayidx166 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !3288
  %122 = load double, double* %arrayidx166, align 8, !dbg !3288
  %fneg = fneg double %122, !dbg !3290
  %arrayidx167 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !3291
  %123 = load double, double* %arrayidx167, align 16, !dbg !3291
  %div168 = fdiv double %fneg, %123, !dbg !3292
  %124 = load i32, i32* %n, align 4, !dbg !3293
  %inc169 = add nsw i32 %124, 1, !dbg !3293
  store i32 %inc169, i32* %n, align 4, !dbg !3293
  %idxprom170 = sext i32 %124 to i64, !dbg !3294
  %arrayidx171 = getelementptr inbounds [3 x double], [3 x double]* %y, i64 0, i64 %idxprom170, !dbg !3294
  store double %div168, double* %arrayidx171, align 8, !dbg !3295
  br label %if.end172, !dbg !3296

if.end172:                                        ; preds = %if.then165, %sw.bb139
  br label %sw.epilog, !dbg !3297

sw.bb173:                                         ; preds = %if.end138
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 61)), !dbg !3298
  %B = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 8, !dbg !3299
  %arrayidx174 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 0, !dbg !3300
  %125 = load double, double* %arrayidx174, align 8, !dbg !3300
  %arrayidx175 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !3301
  %126 = load double, double* %arrayidx175, align 16, !dbg !3301
  %mul176 = fmul double %125, %126, !dbg !3302
  %B177 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 8, !dbg !3303
  %arrayidx178 = getelementptr inbounds [2 x double], [2 x double]* %B177, i64 0, i64 1, !dbg !3304
  %127 = load double, double* %arrayidx178, align 8, !dbg !3304
  %arrayidx179 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3305
  %128 = load double, double* %arrayidx179, align 16, !dbg !3305
  %mul180 = fmul double %127, %128, !dbg !3306
  %sub181 = fsub double %mul176, %mul180, !dbg !3307
  %arrayidx182 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !3308
  store double %sub181, double* %arrayidx182, align 16, !dbg !3309
  %C183 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 9, !dbg !3310
  %arrayidx184 = getelementptr inbounds [2 x double], [2 x double]* %C183, i64 0, i64 0, !dbg !3311
  %129 = load double, double* %arrayidx184, align 8, !dbg !3311
  %arrayidx185 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !3312
  %130 = load double, double* %arrayidx185, align 16, !dbg !3312
  %mul186 = fmul double %129, %130, !dbg !3313
  %C187 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 9, !dbg !3314
  %arrayidx188 = getelementptr inbounds [2 x double], [2 x double]* %C187, i64 0, i64 1, !dbg !3315
  %131 = load double, double* %arrayidx188, align 8, !dbg !3315
  %arrayidx189 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3316
  %132 = load double, double* %arrayidx189, align 16, !dbg !3316
  %mul190 = fmul double %131, %132, !dbg !3317
  %sub191 = fsub double %mul186, %mul190, !dbg !3318
  %arrayidx192 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !3319
  store double %sub191, double* %arrayidx192, align 8, !dbg !3320
  %arrayidx193 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !3321
  %133 = load double, double* %arrayidx193, align 16, !dbg !3321
  %D194 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 10, !dbg !3322
  %arrayidx195 = getelementptr inbounds [2 x double], [2 x double]* %D194, i64 0, i64 0, !dbg !3323
  %134 = load double, double* %arrayidx195, align 8, !dbg !3323
  %arrayidx196 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3324
  %135 = load double, double* %arrayidx196, align 16, !dbg !3324
  %sub197 = fsub double %134, %135, !dbg !3325
  %mul198 = fmul double %133, %sub197, !dbg !3326
  %arrayidx199 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3327
  %136 = load double, double* %arrayidx199, align 16, !dbg !3327
  %D200 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 10, !dbg !3328
  %arrayidx201 = getelementptr inbounds [2 x double], [2 x double]* %D200, i64 0, i64 1, !dbg !3329
  %137 = load double, double* %arrayidx201, align 8, !dbg !3329
  %arrayidx202 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !3330
  %138 = load double, double* %arrayidx202, align 16, !dbg !3330
  %sub203 = fsub double %137, %138, !dbg !3331
  %mul204 = fmul double %136, %sub203, !dbg !3332
  %sub205 = fsub double %mul198, %mul204, !dbg !3333
  %arrayidx206 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 2, !dbg !3334
  store double %sub205, double* %arrayidx206, align 16, !dbg !3335
  %arraydecay207 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !3336
  %arraydecay208 = getelementptr inbounds [3 x double], [3 x double]* %y, i64 0, i64 0, !dbg !3337
  %call209 = call i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 2, double* %arraydecay207, double* %arraydecay208, i32 0, double 0.000000e+00), !dbg !3338
  store i32 %call209, i32* %n, align 4, !dbg !3339
  br label %sw.epilog, !dbg !3340

sw.bb210:                                         ; preds = %if.end138, %if.end138
  %arraydecay211 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3341
  %arraydecay212 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3343
  %x1213 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 0, !dbg !3344
  %139 = load double, double* %x1213, align 8, !dbg !3344
  %y1214 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 1, !dbg !3345
  %140 = load double, double* %y1214, align 8, !dbg !3345
  %x2215 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 2, !dbg !3346
  %141 = load double, double* %x2215, align 8, !dbg !3346
  %y2216 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 3, !dbg !3347
  %142 = load double, double* %y2216, align 8, !dbg !3347
  %call217 = call i32 @_ZN3povL14test_rectangleEPdS0_dddd(double* %arraydecay211, double* %arraydecay212, double %139, double %140, double %141, double %142), !dbg !3348
  %tobool218 = icmp ne i32 %call217, 0, !dbg !3348
  br i1 %tobool218, label %if.then219, label %if.end270, !dbg !3349

if.then219:                                       ; preds = %sw.bb210
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 61)), !dbg !3350
  %A = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 7, !dbg !3352
  %arrayidx220 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 0, !dbg !3353
  %143 = load double, double* %arrayidx220, align 8, !dbg !3353
  %arrayidx221 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !3354
  %144 = load double, double* %arrayidx221, align 16, !dbg !3354
  %mul222 = fmul double %143, %144, !dbg !3355
  %A223 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 7, !dbg !3356
  %arrayidx224 = getelementptr inbounds [2 x double], [2 x double]* %A223, i64 0, i64 1, !dbg !3357
  %145 = load double, double* %arrayidx224, align 8, !dbg !3357
  %arrayidx225 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3358
  %146 = load double, double* %arrayidx225, align 16, !dbg !3358
  %mul226 = fmul double %145, %146, !dbg !3359
  %sub227 = fsub double %mul222, %mul226, !dbg !3360
  %arrayidx228 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !3361
  store double %sub227, double* %arrayidx228, align 16, !dbg !3362
  %B229 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 8, !dbg !3363
  %arrayidx230 = getelementptr inbounds [2 x double], [2 x double]* %B229, i64 0, i64 0, !dbg !3364
  %147 = load double, double* %arrayidx230, align 8, !dbg !3364
  %arrayidx231 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !3365
  %148 = load double, double* %arrayidx231, align 16, !dbg !3365
  %mul232 = fmul double %147, %148, !dbg !3366
  %B233 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 8, !dbg !3367
  %arrayidx234 = getelementptr inbounds [2 x double], [2 x double]* %B233, i64 0, i64 1, !dbg !3368
  %149 = load double, double* %arrayidx234, align 8, !dbg !3368
  %arrayidx235 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3369
  %150 = load double, double* %arrayidx235, align 16, !dbg !3369
  %mul236 = fmul double %149, %150, !dbg !3370
  %sub237 = fsub double %mul232, %mul236, !dbg !3371
  %arrayidx238 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !3372
  store double %sub237, double* %arrayidx238, align 8, !dbg !3373
  %C239 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 9, !dbg !3374
  %arrayidx240 = getelementptr inbounds [2 x double], [2 x double]* %C239, i64 0, i64 0, !dbg !3375
  %151 = load double, double* %arrayidx240, align 8, !dbg !3375
  %arrayidx241 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !3376
  %152 = load double, double* %arrayidx241, align 16, !dbg !3376
  %mul242 = fmul double %151, %152, !dbg !3377
  %C243 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 9, !dbg !3378
  %arrayidx244 = getelementptr inbounds [2 x double], [2 x double]* %C243, i64 0, i64 1, !dbg !3379
  %153 = load double, double* %arrayidx244, align 8, !dbg !3379
  %arrayidx245 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3380
  %154 = load double, double* %arrayidx245, align 16, !dbg !3380
  %mul246 = fmul double %153, %154, !dbg !3381
  %sub247 = fsub double %mul242, %mul246, !dbg !3382
  %arrayidx248 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 2, !dbg !3383
  store double %sub247, double* %arrayidx248, align 16, !dbg !3384
  %arrayidx249 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !3385
  %155 = load double, double* %arrayidx249, align 16, !dbg !3385
  %D250 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 10, !dbg !3386
  %arrayidx251 = getelementptr inbounds [2 x double], [2 x double]* %D250, i64 0, i64 0, !dbg !3387
  %156 = load double, double* %arrayidx251, align 8, !dbg !3387
  %arrayidx252 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3388
  %157 = load double, double* %arrayidx252, align 16, !dbg !3388
  %sub253 = fsub double %156, %157, !dbg !3389
  %mul254 = fmul double %155, %sub253, !dbg !3390
  %arrayidx255 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3391
  %158 = load double, double* %arrayidx255, align 16, !dbg !3391
  %D256 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 10, !dbg !3392
  %arrayidx257 = getelementptr inbounds [2 x double], [2 x double]* %D256, i64 0, i64 1, !dbg !3393
  %159 = load double, double* %arrayidx257, align 8, !dbg !3393
  %arrayidx258 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !3394
  %160 = load double, double* %arrayidx258, align 16, !dbg !3394
  %sub259 = fsub double %159, %160, !dbg !3395
  %mul260 = fmul double %158, %sub259, !dbg !3396
  %sub261 = fsub double %mul254, %mul260, !dbg !3397
  %arrayidx262 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 3, !dbg !3398
  store double %sub261, double* %arrayidx262, align 8, !dbg !3399
  %arraydecay263 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !3400
  %arraydecay264 = getelementptr inbounds [3 x double], [3 x double]* %y, i64 0, i64 0, !dbg !3401
  %161 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3402
  %Flags265 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %161, i32 0, i32 13, !dbg !3402
  %162 = load i32, i32* %Flags265, align 4, !dbg !3402
  %conv266 = zext i32 %162 to i64, !dbg !3402
  %and267 = and i64 %conv266, 64, !dbg !3402
  %conv268 = trunc i64 %and267 to i32, !dbg !3402
  %call269 = call i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 3, double* %arraydecay263, double* %arraydecay264, i32 %conv268, double 0.000000e+00), !dbg !3403
  store i32 %call269, i32* %n, align 4, !dbg !3404
  br label %if.end270, !dbg !3405

if.end270:                                        ; preds = %if.then219, %sw.bb210
  br label %sw.epilog, !dbg !3406

sw.epilog:                                        ; preds = %if.end138, %if.end270, %sw.bb173, %if.end172
  br label %while.cond, !dbg !3407

while.cond:                                       ; preds = %if.end344, %sw.epilog
  %163 = load i32, i32* %n, align 4, !dbg !3408
  %dec = add nsw i32 %163, -1, !dbg !3408
  store i32 %dec, i32* %n, align 4, !dbg !3408
  %tobool271 = icmp ne i32 %163, 0, !dbg !3409
  br i1 %tobool271, label %while.body, label %while.end, !dbg !3407

while.body:                                       ; preds = %while.cond
  %164 = load i32, i32* %n, align 4, !dbg !3410
  %idxprom272 = sext i32 %164 to i64, !dbg !3412
  %arrayidx273 = getelementptr inbounds [3 x double], [3 x double]* %y, i64 0, i64 %idxprom272, !dbg !3412
  %165 = load double, double* %arrayidx273, align 8, !dbg !3412
  store double %165, double* %w, align 8, !dbg !3413
  %166 = load double, double* %w, align 8, !dbg !3414
  %cmp274 = fcmp oge double %166, 0.000000e+00, !dbg !3416
  br i1 %cmp274, label %land.lhs.true275, label %if.end344, !dbg !3417

land.lhs.true275:                                 ; preds = %while.body
  %167 = load double, double* %w, align 8, !dbg !3418
  %cmp276 = fcmp ole double %167, 1.000000e+00, !dbg !3419
  br i1 %cmp276, label %if.then277, label %if.end344, !dbg !3420

if.then277:                                       ; preds = %land.lhs.true275
  %arrayidx278 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3421
  %168 = load double, double* %arrayidx278, align 16, !dbg !3421
  %169 = call double @llvm.fabs.f64(double %168), !dbg !3424
  %cmp279 = fcmp ogt double %169, 0x3E7AD7F29ABCAF48, !dbg !3425
  br i1 %cmp279, label %if.then280, label %if.else299, !dbg !3426

if.then280:                                       ; preds = %if.then277
  %170 = load double, double* %w, align 8, !dbg !3427
  %171 = load double, double* %w, align 8, !dbg !3429
  %172 = load double, double* %w, align 8, !dbg !3430
  %A281 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 7, !dbg !3431
  %arrayidx282 = getelementptr inbounds [2 x double], [2 x double]* %A281, i64 0, i64 0, !dbg !3432
  %173 = load double, double* %arrayidx282, align 8, !dbg !3432
  %mul283 = fmul double %172, %173, !dbg !3433
  %B284 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 8, !dbg !3434
  %arrayidx285 = getelementptr inbounds [2 x double], [2 x double]* %B284, i64 0, i64 0, !dbg !3435
  %174 = load double, double* %arrayidx285, align 8, !dbg !3435
  %add286 = fadd double %mul283, %174, !dbg !3436
  %mul287 = fmul double %171, %add286, !dbg !3437
  %C288 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 9, !dbg !3438
  %arrayidx289 = getelementptr inbounds [2 x double], [2 x double]* %C288, i64 0, i64 0, !dbg !3439
  %175 = load double, double* %arrayidx289, align 8, !dbg !3439
  %add290 = fadd double %mul287, %175, !dbg !3440
  %mul291 = fmul double %170, %add290, !dbg !3441
  %D292 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 10, !dbg !3442
  %arrayidx293 = getelementptr inbounds [2 x double], [2 x double]* %D292, i64 0, i64 0, !dbg !3443
  %176 = load double, double* %arrayidx293, align 8, !dbg !3443
  %add294 = fadd double %mul291, %176, !dbg !3444
  %arrayidx295 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3445
  %177 = load double, double* %arrayidx295, align 16, !dbg !3445
  %sub296 = fsub double %add294, %177, !dbg !3446
  %arrayidx297 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3447
  %178 = load double, double* %arrayidx297, align 16, !dbg !3447
  %div298 = fdiv double %sub296, %178, !dbg !3448
  store double %div298, double* %k, align 8, !dbg !3449
  br label %if.end318, !dbg !3450

if.else299:                                       ; preds = %if.then277
  %179 = load double, double* %w, align 8, !dbg !3451
  %180 = load double, double* %w, align 8, !dbg !3453
  %181 = load double, double* %w, align 8, !dbg !3454
  %A300 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 7, !dbg !3455
  %arrayidx301 = getelementptr inbounds [2 x double], [2 x double]* %A300, i64 0, i64 1, !dbg !3456
  %182 = load double, double* %arrayidx301, align 8, !dbg !3456
  %mul302 = fmul double %181, %182, !dbg !3457
  %B303 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 8, !dbg !3458
  %arrayidx304 = getelementptr inbounds [2 x double], [2 x double]* %B303, i64 0, i64 1, !dbg !3459
  %183 = load double, double* %arrayidx304, align 8, !dbg !3459
  %add305 = fadd double %mul302, %183, !dbg !3460
  %mul306 = fmul double %180, %add305, !dbg !3461
  %C307 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 9, !dbg !3462
  %arrayidx308 = getelementptr inbounds [2 x double], [2 x double]* %C307, i64 0, i64 1, !dbg !3463
  %184 = load double, double* %arrayidx308, align 8, !dbg !3463
  %add309 = fadd double %mul306, %184, !dbg !3464
  %mul310 = fmul double %179, %add309, !dbg !3465
  %D311 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 10, !dbg !3466
  %arrayidx312 = getelementptr inbounds [2 x double], [2 x double]* %D311, i64 0, i64 1, !dbg !3467
  %185 = load double, double* %arrayidx312, align 8, !dbg !3467
  %add313 = fadd double %mul310, %185, !dbg !3468
  %arrayidx314 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !3469
  %186 = load double, double* %arrayidx314, align 16, !dbg !3469
  %sub315 = fsub double %add313, %186, !dbg !3470
  %arrayidx316 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !3471
  %187 = load double, double* %arrayidx316, align 16, !dbg !3471
  %div317 = fdiv double %sub315, %187, !dbg !3472
  store double %div317, double* %k, align 8, !dbg !3473
  br label %if.end318

if.end318:                                        ; preds = %if.else299, %if.then280
  %arrayidx319 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !3474
  %188 = load double, double* %arrayidx319, align 8, !dbg !3474
  %189 = load double, double* %k, align 8, !dbg !3475
  %arrayidx320 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !3476
  %190 = load double, double* %arrayidx320, align 8, !dbg !3476
  %mul321 = fmul double %189, %190, !dbg !3477
  %add322 = fadd double %188, %mul321, !dbg !3478
  store double %add322, double* %h, align 8, !dbg !3479
  %191 = load double, double* %h, align 8, !dbg !3480
  %192 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3482
  %Height1323 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %192, i32 0, i32 17, !dbg !3483
  %193 = load double, double* %Height1323, align 8, !dbg !3483
  %cmp324 = fcmp oge double %191, %193, !dbg !3484
  br i1 %cmp324, label %land.lhs.true325, label %if.end343, !dbg !3485

land.lhs.true325:                                 ; preds = %if.end318
  %194 = load double, double* %h, align 8, !dbg !3486
  %195 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3487
  %Height2326 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %195, i32 0, i32 18, !dbg !3488
  %196 = load double, double* %Height2326, align 8, !dbg !3488
  %cmp327 = fcmp ole double %194, %196, !dbg !3489
  br i1 %cmp327, label %if.then328, label %if.end343, !dbg !3490

if.then328:                                       ; preds = %land.lhs.true325
  %197 = load %"struct.pov::Prism_Intersection_Structure"*, %"struct.pov::Prism_Intersection_Structure"** %Intersection.addr, align 8, !dbg !3491
  %198 = load i32, i32* %i, align 4, !dbg !3493
  %idxprom329 = sext i32 %198 to i64, !dbg !3491
  %arrayidx330 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %197, i64 %idxprom329, !dbg !3491
  %t331 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %arrayidx330, i32 0, i32 3, !dbg !3494
  store i32 3, i32* %t331, align 4, !dbg !3495
  %199 = load i32, i32* %j, align 4, !dbg !3496
  %200 = load %"struct.pov::Prism_Intersection_Structure"*, %"struct.pov::Prism_Intersection_Structure"** %Intersection.addr, align 8, !dbg !3497
  %201 = load i32, i32* %i, align 4, !dbg !3498
  %idxprom332 = sext i32 %201 to i64, !dbg !3497
  %arrayidx333 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %200, i64 %idxprom332, !dbg !3497
  %n334 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %arrayidx333, i32 0, i32 2, !dbg !3499
  store i32 %199, i32* %n334, align 8, !dbg !3500
  %202 = load double, double* %w, align 8, !dbg !3501
  %203 = load %"struct.pov::Prism_Intersection_Structure"*, %"struct.pov::Prism_Intersection_Structure"** %Intersection.addr, align 8, !dbg !3502
  %204 = load i32, i32* %i, align 4, !dbg !3503
  %idxprom335 = sext i32 %204 to i64, !dbg !3502
  %arrayidx336 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %203, i64 %idxprom335, !dbg !3502
  %w337 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %arrayidx336, i32 0, i32 1, !dbg !3504
  store double %202, double* %w337, align 8, !dbg !3505
  %205 = load double, double* %k, align 8, !dbg !3506
  %206 = load double, double* %len, align 8, !dbg !3507
  %div338 = fdiv double %205, %206, !dbg !3508
  %207 = load %"struct.pov::Prism_Intersection_Structure"*, %"struct.pov::Prism_Intersection_Structure"** %Intersection.addr, align 8, !dbg !3509
  %208 = load i32, i32* %i, align 4, !dbg !3510
  %inc339 = add nsw i32 %208, 1, !dbg !3510
  store i32 %inc339, i32* %i, align 4, !dbg !3510
  %idxprom340 = sext i32 %208 to i64, !dbg !3509
  %arrayidx341 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %207, i64 %idxprom340, !dbg !3509
  %d342 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %arrayidx341, i32 0, i32 0, !dbg !3511
  store double %div338, double* %d342, align 8, !dbg !3512
  br label %if.end343, !dbg !3513

if.end343:                                        ; preds = %if.then328, %land.lhs.true325, %if.end318
  br label %if.end344, !dbg !3514

if.end344:                                        ; preds = %if.end343, %land.lhs.true275, %while.body
  br label %while.cond, !dbg !3407, !llvm.loop !3515

while.end:                                        ; preds = %while.cond
  br label %for.inc, !dbg !3517

for.inc:                                          ; preds = %while.end, %if.then137
  %209 = load i32, i32* %j, align 4, !dbg !3518
  %inc345 = add nsw i32 %209, 1, !dbg !3518
  store i32 %inc345, i32* %j, align 4, !dbg !3518
  br label %for.cond, !dbg !3519, !llvm.loop !3520

for.end:                                          ; preds = %for.cond
  br label %if.end346, !dbg !3522

if.end346:                                        ; preds = %for.end, %lor.lhs.false102
  br label %sw.epilog705, !dbg !3523

sw.bb347:                                         ; preds = %if.end29
  %arrayidx348 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !3524
  %210 = load double, double* %arrayidx348, align 8, !dbg !3524
  %211 = call double @llvm.fabs.f64(double %210), !dbg !3526
  %cmp349 = fcmp olt double %211, 0x3E7AD7F29ABCAF48, !dbg !3527
  br i1 %cmp349, label %if.then350, label %if.else360, !dbg !3528

if.then350:                                       ; preds = %sw.bb347
  %arrayidx351 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !3529
  %212 = load double, double* %arrayidx351, align 8, !dbg !3529
  %213 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3532
  %Height1352 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %213, i32 0, i32 17, !dbg !3533
  %214 = load double, double* %Height1352, align 8, !dbg !3533
  %cmp353 = fcmp olt double %212, %214, !dbg !3534
  br i1 %cmp353, label %if.then358, label %lor.lhs.false354, !dbg !3535

lor.lhs.false354:                                 ; preds = %if.then350
  %arrayidx355 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !3536
  %215 = load double, double* %arrayidx355, align 8, !dbg !3536
  %216 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3537
  %Height2356 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %216, i32 0, i32 18, !dbg !3538
  %217 = load double, double* %Height2356, align 8, !dbg !3538
  %cmp357 = fcmp ogt double %215, %217, !dbg !3539
  br i1 %cmp357, label %if.then358, label %if.end359, !dbg !3540

if.then358:                                       ; preds = %lor.lhs.false354, %if.then350
  store i32 0, i32* %retval, align 4, !dbg !3541
  br label %return, !dbg !3541

if.end359:                                        ; preds = %lor.lhs.false354
  br label %if.end443, !dbg !3543

if.else360:                                       ; preds = %sw.bb347
  %218 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3544
  %Flags361 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %218, i32 0, i32 13, !dbg !3544
  %219 = load i32, i32* %Flags361, align 4, !dbg !3544
  %conv362 = zext i32 %219 to i64, !dbg !3544
  %and363 = and i64 %conv362, 2, !dbg !3544
  %tobool364 = icmp ne i64 %and363, 0, !dbg !3544
  br i1 %tobool364, label %if.then365, label %if.end442, !dbg !3547

if.then365:                                       ; preds = %if.else360
  %220 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3548
  %Height2366 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %220, i32 0, i32 18, !dbg !3551
  %221 = load double, double* %Height2366, align 8, !dbg !3551
  %222 = call double @llvm.fabs.f64(double %221), !dbg !3552
  %cmp367 = fcmp ogt double %222, 0x3E7AD7F29ABCAF48, !dbg !3553
  br i1 %cmp367, label %if.then368, label %if.end403, !dbg !3554

if.then368:                                       ; preds = %if.then365
  %223 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3555
  %Height2369 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %223, i32 0, i32 18, !dbg !3557
  %224 = load double, double* %Height2369, align 8, !dbg !3557
  %arrayidx370 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !3558
  %225 = load double, double* %arrayidx370, align 8, !dbg !3558
  %sub371 = fsub double %224, %225, !dbg !3559
  %arrayidx372 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !3560
  %226 = load double, double* %arrayidx372, align 8, !dbg !3560
  %div373 = fdiv double %sub371, %226, !dbg !3561
  store double %div373, double* %k, align 8, !dbg !3562
  %227 = load double, double* %k, align 8, !dbg !3563
  %cmp374 = fcmp ogt double %227, 1.000000e-04, !dbg !3565
  br i1 %cmp374, label %land.lhs.true375, label %if.end402, !dbg !3566

land.lhs.true375:                                 ; preds = %if.then368
  %228 = load double, double* %k, align 8, !dbg !3567
  %cmp376 = fcmp olt double %228, 1.000000e+07, !dbg !3568
  br i1 %cmp376, label %if.then377, label %if.end402, !dbg !3569

if.then377:                                       ; preds = %land.lhs.true375
  %arrayidx378 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3570
  %229 = load double, double* %arrayidx378, align 16, !dbg !3570
  %230 = load double, double* %k, align 8, !dbg !3572
  %arrayidx379 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3573
  %231 = load double, double* %arrayidx379, align 16, !dbg !3573
  %mul380 = fmul double %230, %231, !dbg !3574
  %add381 = fadd double %229, %mul380, !dbg !3575
  %232 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3576
  %Height2382 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %232, i32 0, i32 18, !dbg !3577
  %233 = load double, double* %Height2382, align 8, !dbg !3577
  %div383 = fdiv double %add381, %233, !dbg !3578
  store double %div383, double* %u, align 8, !dbg !3579
  %arrayidx384 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !3580
  %234 = load double, double* %arrayidx384, align 16, !dbg !3580
  %235 = load double, double* %k, align 8, !dbg !3581
  %arrayidx385 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !3582
  %236 = load double, double* %arrayidx385, align 16, !dbg !3582
  %mul386 = fmul double %235, %236, !dbg !3583
  %add387 = fadd double %234, %mul386, !dbg !3584
  %237 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3585
  %Height2388 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %237, i32 0, i32 18, !dbg !3586
  %238 = load double, double* %Height2388, align 8, !dbg !3586
  %div389 = fdiv double %add387, %238, !dbg !3587
  store double %div389, double* %v, align 8, !dbg !3588
  %239 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3589
  %240 = load double, double* %u, align 8, !dbg !3591
  %241 = load double, double* %v, align 8, !dbg !3592
  %call390 = call i32 @_ZN3povL8in_curveEPNS_12Prism_StructEdd(%"struct.pov::Prism_Struct"* %239, double %240, double %241), !dbg !3593
  %tobool391 = icmp ne i32 %call390, 0, !dbg !3593
  br i1 %tobool391, label %if.then392, label %if.end401, !dbg !3594

if.then392:                                       ; preds = %if.then377
  %242 = load %"struct.pov::Prism_Intersection_Structure"*, %"struct.pov::Prism_Intersection_Structure"** %Intersection.addr, align 8, !dbg !3595
  %243 = load i32, i32* %i, align 4, !dbg !3597
  %idxprom393 = sext i32 %243 to i64, !dbg !3595
  %arrayidx394 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %242, i64 %idxprom393, !dbg !3595
  %t395 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %arrayidx394, i32 0, i32 3, !dbg !3598
  store i32 2, i32* %t395, align 4, !dbg !3599
  %244 = load double, double* %k, align 8, !dbg !3600
  %245 = load double, double* %len, align 8, !dbg !3601
  %div396 = fdiv double %244, %245, !dbg !3602
  %246 = load %"struct.pov::Prism_Intersection_Structure"*, %"struct.pov::Prism_Intersection_Structure"** %Intersection.addr, align 8, !dbg !3603
  %247 = load i32, i32* %i, align 4, !dbg !3604
  %inc397 = add nsw i32 %247, 1, !dbg !3604
  store i32 %inc397, i32* %i, align 4, !dbg !3604
  %idxprom398 = sext i32 %247 to i64, !dbg !3603
  %arrayidx399 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %246, i64 %idxprom398, !dbg !3603
  %d400 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %arrayidx399, i32 0, i32 0, !dbg !3605
  store double %div396, double* %d400, align 8, !dbg !3606
  br label %if.end401, !dbg !3607

if.end401:                                        ; preds = %if.then392, %if.then377
  br label %if.end402, !dbg !3608

if.end402:                                        ; preds = %if.end401, %land.lhs.true375, %if.then368
  br label %if.end403, !dbg !3609

if.end403:                                        ; preds = %if.end402, %if.then365
  %248 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3610
  %Height1404 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %248, i32 0, i32 17, !dbg !3612
  %249 = load double, double* %Height1404, align 8, !dbg !3612
  %250 = call double @llvm.fabs.f64(double %249), !dbg !3613
  %cmp405 = fcmp ogt double %250, 0x3E7AD7F29ABCAF48, !dbg !3614
  br i1 %cmp405, label %if.then406, label %if.end441, !dbg !3615

if.then406:                                       ; preds = %if.end403
  %251 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3616
  %Height1407 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %251, i32 0, i32 17, !dbg !3618
  %252 = load double, double* %Height1407, align 8, !dbg !3618
  %arrayidx408 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !3619
  %253 = load double, double* %arrayidx408, align 8, !dbg !3619
  %sub409 = fsub double %252, %253, !dbg !3620
  %arrayidx410 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !3621
  %254 = load double, double* %arrayidx410, align 8, !dbg !3621
  %div411 = fdiv double %sub409, %254, !dbg !3622
  store double %div411, double* %k, align 8, !dbg !3623
  %255 = load double, double* %k, align 8, !dbg !3624
  %cmp412 = fcmp ogt double %255, 1.000000e-04, !dbg !3626
  br i1 %cmp412, label %land.lhs.true413, label %if.end440, !dbg !3627

land.lhs.true413:                                 ; preds = %if.then406
  %256 = load double, double* %k, align 8, !dbg !3628
  %cmp414 = fcmp olt double %256, 1.000000e+07, !dbg !3629
  br i1 %cmp414, label %if.then415, label %if.end440, !dbg !3630

if.then415:                                       ; preds = %land.lhs.true413
  %arrayidx416 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3631
  %257 = load double, double* %arrayidx416, align 16, !dbg !3631
  %258 = load double, double* %k, align 8, !dbg !3633
  %arrayidx417 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3634
  %259 = load double, double* %arrayidx417, align 16, !dbg !3634
  %mul418 = fmul double %258, %259, !dbg !3635
  %add419 = fadd double %257, %mul418, !dbg !3636
  %260 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3637
  %Height1420 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %260, i32 0, i32 17, !dbg !3638
  %261 = load double, double* %Height1420, align 8, !dbg !3638
  %div421 = fdiv double %add419, %261, !dbg !3639
  store double %div421, double* %u, align 8, !dbg !3640
  %arrayidx422 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !3641
  %262 = load double, double* %arrayidx422, align 16, !dbg !3641
  %263 = load double, double* %k, align 8, !dbg !3642
  %arrayidx423 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !3643
  %264 = load double, double* %arrayidx423, align 16, !dbg !3643
  %mul424 = fmul double %263, %264, !dbg !3644
  %add425 = fadd double %262, %mul424, !dbg !3645
  %265 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3646
  %Height1426 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %265, i32 0, i32 17, !dbg !3647
  %266 = load double, double* %Height1426, align 8, !dbg !3647
  %div427 = fdiv double %add425, %266, !dbg !3648
  store double %div427, double* %v, align 8, !dbg !3649
  %267 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3650
  %268 = load double, double* %u, align 8, !dbg !3652
  %269 = load double, double* %v, align 8, !dbg !3653
  %call428 = call i32 @_ZN3povL8in_curveEPNS_12Prism_StructEdd(%"struct.pov::Prism_Struct"* %267, double %268, double %269), !dbg !3654
  %tobool429 = icmp ne i32 %call428, 0, !dbg !3654
  br i1 %tobool429, label %if.then430, label %if.end439, !dbg !3655

if.then430:                                       ; preds = %if.then415
  %270 = load %"struct.pov::Prism_Intersection_Structure"*, %"struct.pov::Prism_Intersection_Structure"** %Intersection.addr, align 8, !dbg !3656
  %271 = load i32, i32* %i, align 4, !dbg !3658
  %idxprom431 = sext i32 %271 to i64, !dbg !3656
  %arrayidx432 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %270, i64 %idxprom431, !dbg !3656
  %t433 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %arrayidx432, i32 0, i32 3, !dbg !3659
  store i32 1, i32* %t433, align 4, !dbg !3660
  %272 = load double, double* %k, align 8, !dbg !3661
  %273 = load double, double* %len, align 8, !dbg !3662
  %div434 = fdiv double %272, %273, !dbg !3663
  %274 = load %"struct.pov::Prism_Intersection_Structure"*, %"struct.pov::Prism_Intersection_Structure"** %Intersection.addr, align 8, !dbg !3664
  %275 = load i32, i32* %i, align 4, !dbg !3665
  %inc435 = add nsw i32 %275, 1, !dbg !3665
  store i32 %inc435, i32* %i, align 4, !dbg !3665
  %idxprom436 = sext i32 %275 to i64, !dbg !3664
  %arrayidx437 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %274, i64 %idxprom436, !dbg !3664
  %d438 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %arrayidx437, i32 0, i32 0, !dbg !3666
  store double %div434, double* %d438, align 8, !dbg !3667
  br label %if.end439, !dbg !3668

if.end439:                                        ; preds = %if.then430, %if.then415
  br label %if.end440, !dbg !3669

if.end440:                                        ; preds = %if.end439, %land.lhs.true413, %if.then406
  br label %if.end441, !dbg !3670

if.end441:                                        ; preds = %if.end440, %if.end403
  br label %if.end442, !dbg !3671

if.end442:                                        ; preds = %if.end441, %if.else360
  br label %if.end443

if.end443:                                        ; preds = %if.end442, %if.end359
  %arrayidx444 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !3672
  %276 = load double, double* %arrayidx444, align 16, !dbg !3672
  %arrayidx445 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !3673
  %277 = load double, double* %arrayidx445, align 8, !dbg !3673
  %mul446 = fmul double %276, %277, !dbg !3674
  %arrayidx447 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !3675
  %278 = load double, double* %arrayidx447, align 8, !dbg !3675
  %arrayidx448 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !3676
  %279 = load double, double* %arrayidx448, align 16, !dbg !3676
  %mul449 = fmul double %278, %279, !dbg !3677
  %sub450 = fsub double %mul446, %mul449, !dbg !3678
  store double %sub450, double* %k1, align 8, !dbg !3679
  %arrayidx451 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !3680
  %280 = load double, double* %arrayidx451, align 8, !dbg !3680
  %arrayidx452 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3681
  %281 = load double, double* %arrayidx452, align 16, !dbg !3681
  %mul453 = fmul double %280, %281, !dbg !3682
  %arrayidx454 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3683
  %282 = load double, double* %arrayidx454, align 16, !dbg !3683
  %arrayidx455 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !3684
  %283 = load double, double* %arrayidx455, align 8, !dbg !3684
  %mul456 = fmul double %282, %283, !dbg !3685
  %sub457 = fsub double %mul453, %mul456, !dbg !3686
  store double %sub457, double* %k2, align 8, !dbg !3687
  %arrayidx458 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3688
  %284 = load double, double* %arrayidx458, align 16, !dbg !3688
  %arrayidx459 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !3689
  %285 = load double, double* %arrayidx459, align 16, !dbg !3689
  %mul460 = fmul double %284, %285, !dbg !3690
  %arrayidx461 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !3691
  %286 = load double, double* %arrayidx461, align 16, !dbg !3691
  %arrayidx462 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3692
  %287 = load double, double* %arrayidx462, align 16, !dbg !3692
  %mul463 = fmul double %286, %287, !dbg !3693
  %sub464 = fsub double %mul460, %mul463, !dbg !3694
  store double %sub464, double* %k3, align 8, !dbg !3695
  %arrayidx465 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3696
  %288 = load double, double* %arrayidx465, align 16, !dbg !3696
  %289 = call double @llvm.fabs.f64(double %288), !dbg !3698
  %cmp466 = fcmp ogt double %289, 0x3E7AD7F29ABCAF48, !dbg !3699
  br i1 %cmp466, label %if.then470, label %lor.lhs.false467, !dbg !3700

lor.lhs.false467:                                 ; preds = %if.end443
  %arrayidx468 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !3701
  %290 = load double, double* %arrayidx468, align 16, !dbg !3701
  %291 = call double @llvm.fabs.f64(double %290), !dbg !3702
  %cmp469 = fcmp ogt double %291, 0x3E7AD7F29ABCAF48, !dbg !3703
  br i1 %cmp469, label %if.then470, label %if.end703, !dbg !3704

if.then470:                                       ; preds = %lor.lhs.false467, %if.end443
  store i32 0, i32* %j, align 4, !dbg !3705
  br label %for.cond471, !dbg !3708

for.cond471:                                      ; preds = %for.inc700, %if.then470
  %292 = load i32, i32* %j, align 4, !dbg !3709
  %293 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3711
  %Number472 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %293, i32 0, i32 14, !dbg !3712
  %294 = load i32, i32* %Number472, align 8, !dbg !3712
  %cmp473 = icmp slt i32 %292, %294, !dbg !3713
  br i1 %cmp473, label %for.body474, label %for.end702, !dbg !3714

for.body474:                                      ; preds = %for.cond471
  %295 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3715
  %Spline475 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %295, i32 0, i32 23, !dbg !3717
  %296 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline475, align 8, !dbg !3717
  %Entry476 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %296, i32 0, i32 1, !dbg !3718
  %297 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry476, align 8, !dbg !3718
  %298 = load i32, i32* %j, align 4, !dbg !3719
  %idxprom477 = sext i32 %298 to i64, !dbg !3715
  %arrayidx478 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %297, i64 %idxprom477, !dbg !3715
  %299 = bitcast %"struct.pov::Prism_Spline_Entry_Struct"* %Entry to i8*, !dbg !3720
  %300 = bitcast %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx478 to i8*, !dbg !3720
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %299, i8* align 8 %300, i64 120, i1 false), !dbg !3720
  %arrayidx479 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3721
  %301 = load double, double* %arrayidx479, align 16, !dbg !3721
  %cmp480 = fcmp oge double %301, 0.000000e+00, !dbg !3723
  br i1 %cmp480, label %land.lhs.true481, label %lor.lhs.false485, !dbg !3724

land.lhs.true481:                                 ; preds = %for.body474
  %arrayidx482 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3725
  %302 = load double, double* %arrayidx482, align 16, !dbg !3725
  %x2483 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 2, !dbg !3726
  %303 = load double, double* %x2483, align 8, !dbg !3726
  %cmp484 = fcmp ogt double %302, %303, !dbg !3727
  br i1 %cmp484, label %if.then506, label %lor.lhs.false485, !dbg !3728

lor.lhs.false485:                                 ; preds = %land.lhs.true481, %for.body474
  %arrayidx486 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3729
  %304 = load double, double* %arrayidx486, align 16, !dbg !3729
  %cmp487 = fcmp ole double %304, 0.000000e+00, !dbg !3730
  br i1 %cmp487, label %land.lhs.true488, label %lor.lhs.false492, !dbg !3731

land.lhs.true488:                                 ; preds = %lor.lhs.false485
  %arrayidx489 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3732
  %305 = load double, double* %arrayidx489, align 16, !dbg !3732
  %x1490 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 0, !dbg !3733
  %306 = load double, double* %x1490, align 8, !dbg !3733
  %cmp491 = fcmp olt double %305, %306, !dbg !3734
  br i1 %cmp491, label %if.then506, label %lor.lhs.false492, !dbg !3735

lor.lhs.false492:                                 ; preds = %land.lhs.true488, %lor.lhs.false485
  %arrayidx493 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !3736
  %307 = load double, double* %arrayidx493, align 16, !dbg !3736
  %cmp494 = fcmp oge double %307, 0.000000e+00, !dbg !3737
  br i1 %cmp494, label %land.lhs.true495, label %lor.lhs.false499, !dbg !3738

land.lhs.true495:                                 ; preds = %lor.lhs.false492
  %arrayidx496 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !3739
  %308 = load double, double* %arrayidx496, align 16, !dbg !3739
  %y2497 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 3, !dbg !3740
  %309 = load double, double* %y2497, align 8, !dbg !3740
  %cmp498 = fcmp ogt double %308, %309, !dbg !3741
  br i1 %cmp498, label %if.then506, label %lor.lhs.false499, !dbg !3742

lor.lhs.false499:                                 ; preds = %land.lhs.true495, %lor.lhs.false492
  %arrayidx500 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !3743
  %310 = load double, double* %arrayidx500, align 16, !dbg !3743
  %cmp501 = fcmp ole double %310, 0.000000e+00, !dbg !3744
  br i1 %cmp501, label %land.lhs.true502, label %if.end507, !dbg !3745

land.lhs.true502:                                 ; preds = %lor.lhs.false499
  %arrayidx503 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !3746
  %311 = load double, double* %arrayidx503, align 16, !dbg !3746
  %y1504 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 1, !dbg !3747
  %312 = load double, double* %y1504, align 8, !dbg !3747
  %cmp505 = fcmp olt double %311, %312, !dbg !3748
  br i1 %cmp505, label %if.then506, label %if.end507, !dbg !3749

if.then506:                                       ; preds = %land.lhs.true502, %land.lhs.true495, %land.lhs.true488, %land.lhs.true481
  br label %for.inc700, !dbg !3750

if.end507:                                        ; preds = %land.lhs.true502, %lor.lhs.false499
  store i32 0, i32* %n, align 4, !dbg !3752
  %313 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3753
  %Spline_Type508 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %313, i32 0, i32 15, !dbg !3754
  %314 = load i32, i32* %Spline_Type508, align 4, !dbg !3754
  switch i32 %314, label %sw.epilog608 [
    i32 1, label %sw.bb509
    i32 2, label %sw.bb538
    i32 3, label %sw.bb567
    i32 4, label %sw.bb567
  ], !dbg !3755

sw.bb509:                                         ; preds = %if.end507
  %C510 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 9, !dbg !3756
  %arrayidx511 = getelementptr inbounds [2 x double], [2 x double]* %C510, i64 0, i64 0, !dbg !3758
  %315 = load double, double* %arrayidx511, align 8, !dbg !3758
  %316 = load double, double* %k1, align 8, !dbg !3759
  %mul512 = fmul double %315, %316, !dbg !3760
  %C513 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 9, !dbg !3761
  %arrayidx514 = getelementptr inbounds [2 x double], [2 x double]* %C513, i64 0, i64 1, !dbg !3762
  %317 = load double, double* %arrayidx514, align 8, !dbg !3762
  %318 = load double, double* %k2, align 8, !dbg !3763
  %mul515 = fmul double %317, %318, !dbg !3764
  %add516 = fadd double %mul512, %mul515, !dbg !3765
  %arrayidx517 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !3766
  store double %add516, double* %arrayidx517, align 16, !dbg !3767
  %D518 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 10, !dbg !3768
  %arrayidx519 = getelementptr inbounds [2 x double], [2 x double]* %D518, i64 0, i64 0, !dbg !3769
  %319 = load double, double* %arrayidx519, align 8, !dbg !3769
  %320 = load double, double* %k1, align 8, !dbg !3770
  %mul520 = fmul double %319, %320, !dbg !3771
  %D521 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 10, !dbg !3772
  %arrayidx522 = getelementptr inbounds [2 x double], [2 x double]* %D521, i64 0, i64 1, !dbg !3773
  %321 = load double, double* %arrayidx522, align 8, !dbg !3773
  %322 = load double, double* %k2, align 8, !dbg !3774
  %mul523 = fmul double %321, %322, !dbg !3775
  %add524 = fadd double %mul520, %mul523, !dbg !3776
  %323 = load double, double* %k3, align 8, !dbg !3777
  %add525 = fadd double %add524, %323, !dbg !3778
  %arrayidx526 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !3779
  store double %add525, double* %arrayidx526, align 8, !dbg !3780
  %arrayidx527 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !3781
  %324 = load double, double* %arrayidx527, align 16, !dbg !3781
  %325 = call double @llvm.fabs.f64(double %324), !dbg !3783
  %cmp528 = fcmp ogt double %325, 0x3E7AD7F29ABCAF48, !dbg !3784
  br i1 %cmp528, label %if.then529, label %if.end537, !dbg !3785

if.then529:                                       ; preds = %sw.bb509
  %arrayidx530 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !3786
  %326 = load double, double* %arrayidx530, align 8, !dbg !3786
  %fneg531 = fneg double %326, !dbg !3788
  %arrayidx532 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !3789
  %327 = load double, double* %arrayidx532, align 16, !dbg !3789
  %div533 = fdiv double %fneg531, %327, !dbg !3790
  %328 = load i32, i32* %n, align 4, !dbg !3791
  %inc534 = add nsw i32 %328, 1, !dbg !3791
  store i32 %inc534, i32* %n, align 4, !dbg !3791
  %idxprom535 = sext i32 %328 to i64, !dbg !3792
  %arrayidx536 = getelementptr inbounds [3 x double], [3 x double]* %y, i64 0, i64 %idxprom535, !dbg !3792
  store double %div533, double* %arrayidx536, align 8, !dbg !3793
  br label %if.end537, !dbg !3794

if.end537:                                        ; preds = %if.then529, %sw.bb509
  br label %sw.epilog608, !dbg !3795

sw.bb538:                                         ; preds = %if.end507
  %B539 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 8, !dbg !3796
  %arrayidx540 = getelementptr inbounds [2 x double], [2 x double]* %B539, i64 0, i64 0, !dbg !3797
  %329 = load double, double* %arrayidx540, align 8, !dbg !3797
  %330 = load double, double* %k1, align 8, !dbg !3798
  %mul541 = fmul double %329, %330, !dbg !3799
  %B542 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 8, !dbg !3800
  %arrayidx543 = getelementptr inbounds [2 x double], [2 x double]* %B542, i64 0, i64 1, !dbg !3801
  %331 = load double, double* %arrayidx543, align 8, !dbg !3801
  %332 = load double, double* %k2, align 8, !dbg !3802
  %mul544 = fmul double %331, %332, !dbg !3803
  %add545 = fadd double %mul541, %mul544, !dbg !3804
  %arrayidx546 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !3805
  store double %add545, double* %arrayidx546, align 16, !dbg !3806
  %C547 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 9, !dbg !3807
  %arrayidx548 = getelementptr inbounds [2 x double], [2 x double]* %C547, i64 0, i64 0, !dbg !3808
  %333 = load double, double* %arrayidx548, align 8, !dbg !3808
  %334 = load double, double* %k1, align 8, !dbg !3809
  %mul549 = fmul double %333, %334, !dbg !3810
  %C550 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 9, !dbg !3811
  %arrayidx551 = getelementptr inbounds [2 x double], [2 x double]* %C550, i64 0, i64 1, !dbg !3812
  %335 = load double, double* %arrayidx551, align 8, !dbg !3812
  %336 = load double, double* %k2, align 8, !dbg !3813
  %mul552 = fmul double %335, %336, !dbg !3814
  %add553 = fadd double %mul549, %mul552, !dbg !3815
  %arrayidx554 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !3816
  store double %add553, double* %arrayidx554, align 8, !dbg !3817
  %D555 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 10, !dbg !3818
  %arrayidx556 = getelementptr inbounds [2 x double], [2 x double]* %D555, i64 0, i64 0, !dbg !3819
  %337 = load double, double* %arrayidx556, align 8, !dbg !3819
  %338 = load double, double* %k1, align 8, !dbg !3820
  %mul557 = fmul double %337, %338, !dbg !3821
  %D558 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 10, !dbg !3822
  %arrayidx559 = getelementptr inbounds [2 x double], [2 x double]* %D558, i64 0, i64 1, !dbg !3823
  %339 = load double, double* %arrayidx559, align 8, !dbg !3823
  %340 = load double, double* %k2, align 8, !dbg !3824
  %mul560 = fmul double %339, %340, !dbg !3825
  %add561 = fadd double %mul557, %mul560, !dbg !3826
  %341 = load double, double* %k3, align 8, !dbg !3827
  %add562 = fadd double %add561, %341, !dbg !3828
  %arrayidx563 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 2, !dbg !3829
  store double %add562, double* %arrayidx563, align 16, !dbg !3830
  %arraydecay564 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !3831
  %arraydecay565 = getelementptr inbounds [3 x double], [3 x double]* %y, i64 0, i64 0, !dbg !3832
  %call566 = call i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 2, double* %arraydecay564, double* %arraydecay565, i32 0, double 0.000000e+00), !dbg !3833
  store i32 %call566, i32* %n, align 4, !dbg !3834
  br label %sw.epilog608, !dbg !3835

sw.bb567:                                         ; preds = %if.end507, %if.end507
  %A568 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 7, !dbg !3836
  %arrayidx569 = getelementptr inbounds [2 x double], [2 x double]* %A568, i64 0, i64 0, !dbg !3837
  %342 = load double, double* %arrayidx569, align 8, !dbg !3837
  %343 = load double, double* %k1, align 8, !dbg !3838
  %mul570 = fmul double %342, %343, !dbg !3839
  %A571 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 7, !dbg !3840
  %arrayidx572 = getelementptr inbounds [2 x double], [2 x double]* %A571, i64 0, i64 1, !dbg !3841
  %344 = load double, double* %arrayidx572, align 8, !dbg !3841
  %345 = load double, double* %k2, align 8, !dbg !3842
  %mul573 = fmul double %344, %345, !dbg !3843
  %add574 = fadd double %mul570, %mul573, !dbg !3844
  %arrayidx575 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !3845
  store double %add574, double* %arrayidx575, align 16, !dbg !3846
  %B576 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 8, !dbg !3847
  %arrayidx577 = getelementptr inbounds [2 x double], [2 x double]* %B576, i64 0, i64 0, !dbg !3848
  %346 = load double, double* %arrayidx577, align 8, !dbg !3848
  %347 = load double, double* %k1, align 8, !dbg !3849
  %mul578 = fmul double %346, %347, !dbg !3850
  %B579 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 8, !dbg !3851
  %arrayidx580 = getelementptr inbounds [2 x double], [2 x double]* %B579, i64 0, i64 1, !dbg !3852
  %348 = load double, double* %arrayidx580, align 8, !dbg !3852
  %349 = load double, double* %k2, align 8, !dbg !3853
  %mul581 = fmul double %348, %349, !dbg !3854
  %add582 = fadd double %mul578, %mul581, !dbg !3855
  %arrayidx583 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !3856
  store double %add582, double* %arrayidx583, align 8, !dbg !3857
  %C584 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 9, !dbg !3858
  %arrayidx585 = getelementptr inbounds [2 x double], [2 x double]* %C584, i64 0, i64 0, !dbg !3859
  %350 = load double, double* %arrayidx585, align 8, !dbg !3859
  %351 = load double, double* %k1, align 8, !dbg !3860
  %mul586 = fmul double %350, %351, !dbg !3861
  %C587 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 9, !dbg !3862
  %arrayidx588 = getelementptr inbounds [2 x double], [2 x double]* %C587, i64 0, i64 1, !dbg !3863
  %352 = load double, double* %arrayidx588, align 8, !dbg !3863
  %353 = load double, double* %k2, align 8, !dbg !3864
  %mul589 = fmul double %352, %353, !dbg !3865
  %add590 = fadd double %mul586, %mul589, !dbg !3866
  %arrayidx591 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 2, !dbg !3867
  store double %add590, double* %arrayidx591, align 16, !dbg !3868
  %D592 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 10, !dbg !3869
  %arrayidx593 = getelementptr inbounds [2 x double], [2 x double]* %D592, i64 0, i64 0, !dbg !3870
  %354 = load double, double* %arrayidx593, align 8, !dbg !3870
  %355 = load double, double* %k1, align 8, !dbg !3871
  %mul594 = fmul double %354, %355, !dbg !3872
  %D595 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 10, !dbg !3873
  %arrayidx596 = getelementptr inbounds [2 x double], [2 x double]* %D595, i64 0, i64 1, !dbg !3874
  %356 = load double, double* %arrayidx596, align 8, !dbg !3874
  %357 = load double, double* %k2, align 8, !dbg !3875
  %mul597 = fmul double %356, %357, !dbg !3876
  %add598 = fadd double %mul594, %mul597, !dbg !3877
  %358 = load double, double* %k3, align 8, !dbg !3878
  %add599 = fadd double %add598, %358, !dbg !3879
  %arrayidx600 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 3, !dbg !3880
  store double %add599, double* %arrayidx600, align 8, !dbg !3881
  %arraydecay601 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !3882
  %arraydecay602 = getelementptr inbounds [3 x double], [3 x double]* %y, i64 0, i64 0, !dbg !3883
  %359 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3884
  %Flags603 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %359, i32 0, i32 13, !dbg !3884
  %360 = load i32, i32* %Flags603, align 4, !dbg !3884
  %conv604 = zext i32 %360 to i64, !dbg !3884
  %and605 = and i64 %conv604, 64, !dbg !3884
  %conv606 = trunc i64 %and605 to i32, !dbg !3884
  %call607 = call i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 3, double* %arraydecay601, double* %arraydecay602, i32 %conv606, double 0.000000e+00), !dbg !3885
  store i32 %call607, i32* %n, align 4, !dbg !3886
  br label %sw.epilog608, !dbg !3887

sw.epilog608:                                     ; preds = %if.end507, %sw.bb567, %sw.bb538, %if.end537
  br label %while.cond609, !dbg !3888

while.cond609:                                    ; preds = %if.end698, %if.else670, %sw.epilog608
  %361 = load i32, i32* %n, align 4, !dbg !3889
  %dec610 = add nsw i32 %361, -1, !dbg !3889
  store i32 %dec610, i32* %n, align 4, !dbg !3889
  %tobool611 = icmp ne i32 %361, 0, !dbg !3890
  br i1 %tobool611, label %while.body612, label %while.end699, !dbg !3888

while.body612:                                    ; preds = %while.cond609
  %362 = load i32, i32* %n, align 4, !dbg !3891
  %idxprom613 = sext i32 %362 to i64, !dbg !3893
  %arrayidx614 = getelementptr inbounds [3 x double], [3 x double]* %y, i64 0, i64 %idxprom613, !dbg !3893
  %363 = load double, double* %arrayidx614, align 8, !dbg !3893
  store double %363, double* %w, align 8, !dbg !3894
  %364 = load double, double* %w, align 8, !dbg !3895
  %cmp615 = fcmp oge double %364, 0.000000e+00, !dbg !3897
  br i1 %cmp615, label %land.lhs.true616, label %if.end698, !dbg !3898

land.lhs.true616:                                 ; preds = %while.body612
  %365 = load double, double* %w, align 8, !dbg !3899
  %cmp617 = fcmp ole double %365, 1.000000e+00, !dbg !3900
  br i1 %cmp617, label %if.then618, label %if.end698, !dbg !3901

if.then618:                                       ; preds = %land.lhs.true616
  %366 = load double, double* %w, align 8, !dbg !3902
  %367 = load double, double* %w, align 8, !dbg !3904
  %368 = load double, double* %w, align 8, !dbg !3905
  %A619 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 7, !dbg !3906
  %arrayidx620 = getelementptr inbounds [2 x double], [2 x double]* %A619, i64 0, i64 0, !dbg !3907
  %369 = load double, double* %arrayidx620, align 8, !dbg !3907
  %mul621 = fmul double %368, %369, !dbg !3908
  %B622 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 8, !dbg !3909
  %arrayidx623 = getelementptr inbounds [2 x double], [2 x double]* %B622, i64 0, i64 0, !dbg !3910
  %370 = load double, double* %arrayidx623, align 8, !dbg !3910
  %add624 = fadd double %mul621, %370, !dbg !3911
  %mul625 = fmul double %367, %add624, !dbg !3912
  %C626 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 9, !dbg !3913
  %arrayidx627 = getelementptr inbounds [2 x double], [2 x double]* %C626, i64 0, i64 0, !dbg !3914
  %371 = load double, double* %arrayidx627, align 8, !dbg !3914
  %add628 = fadd double %mul625, %371, !dbg !3915
  %mul629 = fmul double %366, %add628, !dbg !3916
  %D630 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 10, !dbg !3917
  %arrayidx631 = getelementptr inbounds [2 x double], [2 x double]* %D630, i64 0, i64 0, !dbg !3918
  %372 = load double, double* %arrayidx631, align 8, !dbg !3918
  %add632 = fadd double %mul629, %372, !dbg !3919
  store double %add632, double* %k, align 8, !dbg !3920
  %arrayidx633 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3921
  %373 = load double, double* %arrayidx633, align 16, !dbg !3921
  %374 = load double, double* %k, align 8, !dbg !3922
  %arrayidx634 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !3923
  %375 = load double, double* %arrayidx634, align 8, !dbg !3923
  %mul635 = fmul double %374, %375, !dbg !3924
  %sub636 = fsub double %373, %mul635, !dbg !3925
  store double %sub636, double* %h, align 8, !dbg !3926
  %376 = load double, double* %h, align 8, !dbg !3927
  %377 = call double @llvm.fabs.f64(double %376), !dbg !3929
  %cmp637 = fcmp ogt double %377, 0x3E7AD7F29ABCAF48, !dbg !3930
  br i1 %cmp637, label %if.then638, label %if.else644, !dbg !3931

if.then638:                                       ; preds = %if.then618
  %378 = load double, double* %k, align 8, !dbg !3932
  %arrayidx639 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !3934
  %379 = load double, double* %arrayidx639, align 8, !dbg !3934
  %mul640 = fmul double %378, %379, !dbg !3935
  %arrayidx641 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3936
  %380 = load double, double* %arrayidx641, align 16, !dbg !3936
  %sub642 = fsub double %mul640, %380, !dbg !3937
  %381 = load double, double* %h, align 8, !dbg !3938
  %div643 = fdiv double %sub642, %381, !dbg !3939
  store double %div643, double* %k, align 8, !dbg !3940
  br label %if.end672, !dbg !3941

if.else644:                                       ; preds = %if.then618
  %382 = load double, double* %w, align 8, !dbg !3942
  %383 = load double, double* %w, align 8, !dbg !3944
  %384 = load double, double* %w, align 8, !dbg !3945
  %A645 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 7, !dbg !3946
  %arrayidx646 = getelementptr inbounds [2 x double], [2 x double]* %A645, i64 0, i64 1, !dbg !3947
  %385 = load double, double* %arrayidx646, align 8, !dbg !3947
  %mul647 = fmul double %384, %385, !dbg !3948
  %B648 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 8, !dbg !3949
  %arrayidx649 = getelementptr inbounds [2 x double], [2 x double]* %B648, i64 0, i64 1, !dbg !3950
  %386 = load double, double* %arrayidx649, align 8, !dbg !3950
  %add650 = fadd double %mul647, %386, !dbg !3951
  %mul651 = fmul double %383, %add650, !dbg !3952
  %C652 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 9, !dbg !3953
  %arrayidx653 = getelementptr inbounds [2 x double], [2 x double]* %C652, i64 0, i64 1, !dbg !3954
  %387 = load double, double* %arrayidx653, align 8, !dbg !3954
  %add654 = fadd double %mul651, %387, !dbg !3955
  %mul655 = fmul double %382, %add654, !dbg !3956
  %D656 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 10, !dbg !3957
  %arrayidx657 = getelementptr inbounds [2 x double], [2 x double]* %D656, i64 0, i64 1, !dbg !3958
  %388 = load double, double* %arrayidx657, align 8, !dbg !3958
  %add658 = fadd double %mul655, %388, !dbg !3959
  store double %add658, double* %k, align 8, !dbg !3960
  %arrayidx659 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !3961
  %389 = load double, double* %arrayidx659, align 16, !dbg !3961
  %390 = load double, double* %k, align 8, !dbg !3962
  %arrayidx660 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !3963
  %391 = load double, double* %arrayidx660, align 8, !dbg !3963
  %mul661 = fmul double %390, %391, !dbg !3964
  %sub662 = fsub double %389, %mul661, !dbg !3965
  store double %sub662, double* %h, align 8, !dbg !3966
  %392 = load double, double* %h, align 8, !dbg !3967
  %393 = call double @llvm.fabs.f64(double %392), !dbg !3969
  %cmp663 = fcmp ogt double %393, 0x3E7AD7F29ABCAF48, !dbg !3970
  br i1 %cmp663, label %if.then664, label %if.else670, !dbg !3971

if.then664:                                       ; preds = %if.else644
  %394 = load double, double* %k, align 8, !dbg !3972
  %arrayidx665 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !3974
  %395 = load double, double* %arrayidx665, align 8, !dbg !3974
  %mul666 = fmul double %394, %395, !dbg !3975
  %arrayidx667 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !3976
  %396 = load double, double* %arrayidx667, align 16, !dbg !3976
  %sub668 = fsub double %mul666, %396, !dbg !3977
  %397 = load double, double* %h, align 8, !dbg !3978
  %div669 = fdiv double %sub668, %397, !dbg !3979
  store double %div669, double* %k, align 8, !dbg !3980
  br label %if.end671, !dbg !3981

if.else670:                                       ; preds = %if.else644
  br label %while.cond609, !dbg !3982, !llvm.loop !3984

if.end671:                                        ; preds = %if.then664
  br label %if.end672

if.end672:                                        ; preds = %if.end671, %if.then638
  %arrayidx673 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !3986
  %398 = load double, double* %arrayidx673, align 8, !dbg !3986
  %399 = load double, double* %k, align 8, !dbg !3987
  %arrayidx674 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !3988
  %400 = load double, double* %arrayidx674, align 8, !dbg !3988
  %mul675 = fmul double %399, %400, !dbg !3989
  %add676 = fadd double %398, %mul675, !dbg !3990
  store double %add676, double* %h, align 8, !dbg !3991
  %401 = load double, double* %h, align 8, !dbg !3992
  %402 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3994
  %Height1677 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %402, i32 0, i32 17, !dbg !3995
  %403 = load double, double* %Height1677, align 8, !dbg !3995
  %cmp678 = fcmp oge double %401, %403, !dbg !3996
  br i1 %cmp678, label %land.lhs.true679, label %if.end697, !dbg !3997

land.lhs.true679:                                 ; preds = %if.end672
  %404 = load double, double* %h, align 8, !dbg !3998
  %405 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !3999
  %Height2680 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %405, i32 0, i32 18, !dbg !4000
  %406 = load double, double* %Height2680, align 8, !dbg !4000
  %cmp681 = fcmp ole double %404, %406, !dbg !4001
  br i1 %cmp681, label %if.then682, label %if.end697, !dbg !4002

if.then682:                                       ; preds = %land.lhs.true679
  %407 = load %"struct.pov::Prism_Intersection_Structure"*, %"struct.pov::Prism_Intersection_Structure"** %Intersection.addr, align 8, !dbg !4003
  %408 = load i32, i32* %i, align 4, !dbg !4005
  %idxprom683 = sext i32 %408 to i64, !dbg !4003
  %arrayidx684 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %407, i64 %idxprom683, !dbg !4003
  %t685 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %arrayidx684, i32 0, i32 3, !dbg !4006
  store i32 3, i32* %t685, align 4, !dbg !4007
  %409 = load i32, i32* %j, align 4, !dbg !4008
  %410 = load %"struct.pov::Prism_Intersection_Structure"*, %"struct.pov::Prism_Intersection_Structure"** %Intersection.addr, align 8, !dbg !4009
  %411 = load i32, i32* %i, align 4, !dbg !4010
  %idxprom686 = sext i32 %411 to i64, !dbg !4009
  %arrayidx687 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %410, i64 %idxprom686, !dbg !4009
  %n688 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %arrayidx687, i32 0, i32 2, !dbg !4011
  store i32 %409, i32* %n688, align 8, !dbg !4012
  %412 = load double, double* %w, align 8, !dbg !4013
  %413 = load %"struct.pov::Prism_Intersection_Structure"*, %"struct.pov::Prism_Intersection_Structure"** %Intersection.addr, align 8, !dbg !4014
  %414 = load i32, i32* %i, align 4, !dbg !4015
  %idxprom689 = sext i32 %414 to i64, !dbg !4014
  %arrayidx690 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %413, i64 %idxprom689, !dbg !4014
  %w691 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %arrayidx690, i32 0, i32 1, !dbg !4016
  store double %412, double* %w691, align 8, !dbg !4017
  %415 = load double, double* %k, align 8, !dbg !4018
  %416 = load double, double* %len, align 8, !dbg !4019
  %div692 = fdiv double %415, %416, !dbg !4020
  %417 = load %"struct.pov::Prism_Intersection_Structure"*, %"struct.pov::Prism_Intersection_Structure"** %Intersection.addr, align 8, !dbg !4021
  %418 = load i32, i32* %i, align 4, !dbg !4022
  %inc693 = add nsw i32 %418, 1, !dbg !4022
  store i32 %inc693, i32* %i, align 4, !dbg !4022
  %idxprom694 = sext i32 %418 to i64, !dbg !4021
  %arrayidx695 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %417, i64 %idxprom694, !dbg !4021
  %d696 = getelementptr inbounds %"struct.pov::Prism_Intersection_Structure", %"struct.pov::Prism_Intersection_Structure"* %arrayidx695, i32 0, i32 0, !dbg !4023
  store double %div692, double* %d696, align 8, !dbg !4024
  br label %if.end697, !dbg !4025

if.end697:                                        ; preds = %if.then682, %land.lhs.true679, %if.end672
  br label %if.end698, !dbg !4026

if.end698:                                        ; preds = %if.end697, %land.lhs.true616, %while.body612
  br label %while.cond609, !dbg !3888, !llvm.loop !3984

while.end699:                                     ; preds = %while.cond609
  br label %for.inc700, !dbg !4027

for.inc700:                                       ; preds = %while.end699, %if.then506
  %419 = load i32, i32* %j, align 4, !dbg !4028
  %inc701 = add nsw i32 %419, 1, !dbg !4028
  store i32 %inc701, i32* %j, align 4, !dbg !4028
  br label %for.cond471, !dbg !4029, !llvm.loop !4030

for.end702:                                       ; preds = %for.cond471
  br label %if.end703, !dbg !4032

if.end703:                                        ; preds = %for.end702, %lor.lhs.false467
  br label %sw.epilog705, !dbg !4033

sw.default:                                       ; preds = %if.end29
  %call704 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.8, i64 0, i64 0)), !dbg !4034
  br label %sw.epilog705, !dbg !4035

sw.epilog705:                                     ; preds = %sw.default, %if.end703, %if.end346
  %420 = load i32, i32* %i, align 4, !dbg !4036
  %tobool706 = icmp ne i32 %420, 0, !dbg !4036
  br i1 %tobool706, label %if.then707, label %if.end708, !dbg !4038

if.then707:                                       ; preds = %sw.epilog705
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 59)), !dbg !4039
  br label %if.end708, !dbg !4041

if.end708:                                        ; preds = %if.then707, %sw.epilog705
  %421 = load i32, i32* %i, align 4, !dbg !4042
  store i32 %421, i32* %retval, align 4, !dbg !4043
  br label %return, !dbg !4043

return:                                           ; preds = %if.end708, %if.then358, %if.then38, %if.then28, %if.then
  %422 = load i32, i32* %retval, align 4, !dbg !4044
  ret i32 %422, !dbg !4044
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %IPoint, double* %Initial, double %depth, double* %Direction) #3 comdat !dbg !4045 {
entry:
  %IPoint.addr = alloca double*, align 8
  %Initial.addr = alloca double*, align 8
  %depth.addr = alloca double, align 8
  %Direction.addr = alloca double*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !4049, metadata !DIExpression()), !dbg !4050
  store double* %Initial, double** %Initial.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Initial.addr, metadata !4051, metadata !DIExpression()), !dbg !4052
  store double %depth, double* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata double* %depth.addr, metadata !4053, metadata !DIExpression()), !dbg !4054
  store double* %Direction, double** %Direction.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Direction.addr, metadata !4055, metadata !DIExpression()), !dbg !4056
  %0 = load double*, double** %Initial.addr, align 8, !dbg !4057
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !4057
  %1 = load double, double* %arrayidx, align 8, !dbg !4057
  %2 = load double, double* %depth.addr, align 8, !dbg !4058
  %3 = load double*, double** %Direction.addr, align 8, !dbg !4059
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !4059
  %4 = load double, double* %arrayidx1, align 8, !dbg !4059
  %mul = fmul double %2, %4, !dbg !4060
  %add = fadd double %1, %mul, !dbg !4061
  %5 = load double*, double** %IPoint.addr, align 8, !dbg !4062
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 0, !dbg !4062
  store double %add, double* %arrayidx2, align 8, !dbg !4063
  %6 = load double*, double** %Initial.addr, align 8, !dbg !4064
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !4064
  %7 = load double, double* %arrayidx3, align 8, !dbg !4064
  %8 = load double, double* %depth.addr, align 8, !dbg !4065
  %9 = load double*, double** %Direction.addr, align 8, !dbg !4066
  %arrayidx4 = getelementptr inbounds double, double* %9, i64 1, !dbg !4066
  %10 = load double, double* %arrayidx4, align 8, !dbg !4066
  %mul5 = fmul double %8, %10, !dbg !4067
  %add6 = fadd double %7, %mul5, !dbg !4068
  %11 = load double*, double** %IPoint.addr, align 8, !dbg !4069
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 1, !dbg !4069
  store double %add6, double* %arrayidx7, align 8, !dbg !4070
  %12 = load double*, double** %Initial.addr, align 8, !dbg !4071
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !4071
  %13 = load double, double* %arrayidx8, align 8, !dbg !4071
  %14 = load double, double* %depth.addr, align 8, !dbg !4072
  %15 = load double*, double** %Direction.addr, align 8, !dbg !4073
  %arrayidx9 = getelementptr inbounds double, double* %15, i64 2, !dbg !4073
  %16 = load double, double* %arrayidx9, align 8, !dbg !4073
  %mul10 = fmul double %14, %16, !dbg !4074
  %add11 = fadd double %13, %mul10, !dbg !4075
  %17 = load double*, double** %IPoint.addr, align 8, !dbg !4076
  %arrayidx12 = getelementptr inbounds double, double* %17, i64 2, !dbg !4076
  store double %add11, double* %arrayidx12, align 8, !dbg !4077
  ret void, !dbg !4078
}

declare dso_local zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov19push_entry_i1_i2_d1EdPdPNS_13Object_StructEiidPNS_13istack_structE(double %d, double* %v, %"struct.pov::Object_Struct"* %o, i32 %a, i32 %b, double %c, %"struct.pov::istack_struct"* %i) #0 comdat !dbg !4079 {
entry:
  %d.addr = alloca double, align 8
  %v.addr = alloca double*, align 8
  %o.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca double, align 8
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !4082, metadata !DIExpression()), !dbg !4083
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !4084, metadata !DIExpression()), !dbg !4085
  store %"struct.pov::Object_Struct"* %o, %"struct.pov::Object_Struct"** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %o.addr, metadata !4086, metadata !DIExpression()), !dbg !4087
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4088, metadata !DIExpression()), !dbg !4089
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !4090, metadata !DIExpression()), !dbg !4091
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !4092, metadata !DIExpression()), !dbg !4093
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !4094, metadata !DIExpression()), !dbg !4095
  %0 = load double, double* %d.addr, align 8, !dbg !4096
  %1 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4097
  %call = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %1), !dbg !4098
  %Depth = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call, i32 0, i32 0, !dbg !4099
  store double %0, double* %Depth, align 8, !dbg !4100
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !4101
  %3 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4102
  %call1 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %3), !dbg !4103
  %Object = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call1, i32 0, i32 5, !dbg !4104
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !4105
  %4 = load i32, i32* %a.addr, align 4, !dbg !4106
  %5 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4107
  %call2 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %5), !dbg !4108
  %i1 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call2, i32 0, i32 6, !dbg !4109
  store i32 %4, i32* %i1, align 8, !dbg !4110
  %6 = load i32, i32* %b.addr, align 4, !dbg !4111
  %7 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4112
  %call3 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %7), !dbg !4113
  %i2 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call3, i32 0, i32 7, !dbg !4114
  store i32 %6, i32* %i2, align 4, !dbg !4115
  %8 = load double, double* %c.addr, align 8, !dbg !4116
  %9 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4117
  %call4 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %9), !dbg !4118
  %d1 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call4, i32 0, i32 8, !dbg !4119
  store double %8, double* %d1, align 8, !dbg !4120
  %10 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4121
  %call5 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %10), !dbg !4122
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call5, i32 0, i32 1, !dbg !4123
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !4122
  %11 = load double*, double** %v.addr, align 8, !dbg !4124
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %11), !dbg !4125
  %12 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4126
  %call6 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %12), !dbg !4127
  %Csg = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call6, i32 0, i32 18, !dbg !4128
  store i8* null, i8** %Csg, align 8, !dbg !4129
  %13 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4130
  call void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"* %13), !dbg !4131
  ret void, !dbg !4132
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) %x) #3 comdat !dbg !4133 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !4138, metadata !DIExpression()), !dbg !4139
  %0 = load i64*, i64** %x.addr, align 8, !dbg !4140
  %1 = load i64, i64* %0, align 8, !dbg !4141
  %inc = add nsw i64 %1, 1, !dbg !4141
  store i64 %inc, i64* %0, align 8, !dbg !4141
  ret void, !dbg !4142
}

declare dso_local void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

declare dso_local void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #3 comdat !dbg !4143 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4147, metadata !DIExpression()), !dbg !4148
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !4149, metadata !DIExpression()), !dbg !4150
  %0 = load double*, double** %b.addr, align 8, !dbg !4151
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !4151
  %1 = load double, double* %arrayidx, align 8, !dbg !4151
  %2 = load double*, double** %b.addr, align 8, !dbg !4152
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !4152
  %3 = load double, double* %arrayidx1, align 8, !dbg !4152
  %mul = fmul double %1, %3, !dbg !4153
  %4 = load double*, double** %b.addr, align 8, !dbg !4154
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !4154
  %5 = load double, double* %arrayidx2, align 8, !dbg !4154
  %6 = load double*, double** %b.addr, align 8, !dbg !4155
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !4155
  %7 = load double, double* %arrayidx3, align 8, !dbg !4155
  %mul4 = fmul double %5, %7, !dbg !4156
  %add = fadd double %mul, %mul4, !dbg !4157
  %8 = load double*, double** %b.addr, align 8, !dbg !4158
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !4158
  %9 = load double, double* %arrayidx5, align 8, !dbg !4158
  %10 = load double*, double** %b.addr, align 8, !dbg !4159
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !4159
  %11 = load double, double* %arrayidx6, align 8, !dbg !4159
  %mul7 = fmul double %9, %11, !dbg !4160
  %add8 = fadd double %add, %mul7, !dbg !4161
  %call = call double @sqrt(double %add8) #6, !dbg !4162
  %12 = load double*, double** %a.addr, align 8, !dbg !4163
  store double %call, double* %12, align 8, !dbg !4164
  ret void, !dbg !4165
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov15VInverseScaleEqEPdd(double* %a, double %k) #3 comdat !dbg !4166 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4169, metadata !DIExpression()), !dbg !4170
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !4171, metadata !DIExpression()), !dbg !4172
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !4173, metadata !DIExpression()), !dbg !4174
  %0 = load double, double* %k.addr, align 8, !dbg !4175
  %div = fdiv double 1.000000e+00, %0, !dbg !4176
  store double %div, double* %tmp, align 8, !dbg !4174
  %1 = load double, double* %tmp, align 8, !dbg !4177
  %2 = load double*, double** %a.addr, align 8, !dbg !4178
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !4178
  %3 = load double, double* %arrayidx, align 8, !dbg !4179
  %mul = fmul double %3, %1, !dbg !4179
  store double %mul, double* %arrayidx, align 8, !dbg !4179
  %4 = load double, double* %tmp, align 8, !dbg !4180
  %5 = load double*, double** %a.addr, align 8, !dbg !4181
  %arrayidx1 = getelementptr inbounds double, double* %5, i64 1, !dbg !4181
  %6 = load double, double* %arrayidx1, align 8, !dbg !4182
  %mul2 = fmul double %6, %4, !dbg !4182
  store double %mul2, double* %arrayidx1, align 8, !dbg !4182
  %7 = load double, double* %tmp, align 8, !dbg !4183
  %8 = load double*, double** %a.addr, align 8, !dbg !4184
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 2, !dbg !4184
  %9 = load double, double* %arrayidx3, align 8, !dbg !4185
  %mul4 = fmul double %9, %7, !dbg !4185
  store double %mul4, double* %arrayidx3, align 8, !dbg !4185
  ret void, !dbg !4186
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL8in_curveEPNS_12Prism_StructEdd(%"struct.pov::Prism_Struct"* %Prism, double %u, double %v) #0 !dbg !4187 {
entry:
  %Prism.addr = alloca %"struct.pov::Prism_Struct"*, align 8
  %u.addr = alloca double, align 8
  %v.addr = alloca double, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %NC = alloca i32, align 4
  %k = alloca double, align 8
  %w = alloca double, align 8
  %x = alloca [4 x double], align 16
  %y = alloca [3 x double], align 16
  %Entry = alloca %"struct.pov::Prism_Spline_Entry_Struct", align 8
  store %"struct.pov::Prism_Struct"* %Prism, %"struct.pov::Prism_Struct"** %Prism.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Prism_Struct"** %Prism.addr, metadata !4190, metadata !DIExpression()), !dbg !4191
  store double %u, double* %u.addr, align 8
  call void @llvm.dbg.declare(metadata double* %u.addr, metadata !4192, metadata !DIExpression()), !dbg !4193
  store double %v, double* %v.addr, align 8
  call void @llvm.dbg.declare(metadata double* %v.addr, metadata !4194, metadata !DIExpression()), !dbg !4195
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4196, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4198, metadata !DIExpression()), !dbg !4199
  call void @llvm.dbg.declare(metadata i32* %NC, metadata !4200, metadata !DIExpression()), !dbg !4201
  call void @llvm.dbg.declare(metadata double* %k, metadata !4202, metadata !DIExpression()), !dbg !4203
  call void @llvm.dbg.declare(metadata double* %w, metadata !4204, metadata !DIExpression()), !dbg !4205
  call void @llvm.dbg.declare(metadata [4 x double]* %x, metadata !4206, metadata !DIExpression()), !dbg !4207
  call void @llvm.dbg.declare(metadata [3 x double]* %y, metadata !4208, metadata !DIExpression()), !dbg !4209
  call void @llvm.dbg.declare(metadata %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, metadata !4210, metadata !DIExpression()), !dbg !4211
  store i32 0, i32* %NC, align 4, !dbg !4212
  %0 = load double, double* %u.addr, align 8, !dbg !4213
  %1 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !4215
  %u1 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %1, i32 0, i32 25, !dbg !4216
  %2 = load double, double* %u1, align 8, !dbg !4216
  %cmp = fcmp oge double %0, %2, !dbg !4217
  br i1 %cmp, label %land.lhs.true, label %if.end51, !dbg !4218

land.lhs.true:                                    ; preds = %entry
  %3 = load double, double* %u.addr, align 8, !dbg !4219
  %4 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !4220
  %u2 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %4, i32 0, i32 27, !dbg !4221
  %5 = load double, double* %u2, align 8, !dbg !4221
  %cmp1 = fcmp ole double %3, %5, !dbg !4222
  br i1 %cmp1, label %land.lhs.true2, label %if.end51, !dbg !4223

land.lhs.true2:                                   ; preds = %land.lhs.true
  %6 = load double, double* %v.addr, align 8, !dbg !4224
  %7 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !4225
  %v1 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %7, i32 0, i32 26, !dbg !4226
  %8 = load double, double* %v1, align 8, !dbg !4226
  %cmp3 = fcmp oge double %6, %8, !dbg !4227
  br i1 %cmp3, label %land.lhs.true4, label %if.end51, !dbg !4228

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %9 = load double, double* %v.addr, align 8, !dbg !4229
  %10 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !4230
  %v2 = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %10, i32 0, i32 28, !dbg !4231
  %11 = load double, double* %v2, align 8, !dbg !4231
  %cmp5 = fcmp ole double %9, %11, !dbg !4232
  br i1 %cmp5, label %if.then, label %if.end51, !dbg !4233

if.then:                                          ; preds = %land.lhs.true4
  store i32 0, i32* %i, align 4, !dbg !4234
  br label %for.cond, !dbg !4237

for.cond:                                         ; preds = %for.inc, %if.then
  %12 = load i32, i32* %i, align 4, !dbg !4238
  %13 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !4240
  %Number = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %13, i32 0, i32 14, !dbg !4241
  %14 = load i32, i32* %Number, align 8, !dbg !4241
  %cmp6 = icmp slt i32 %12, %14, !dbg !4242
  br i1 %cmp6, label %for.body, label %for.end, !dbg !4243

for.body:                                         ; preds = %for.cond
  %15 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !4244
  %Spline = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %15, i32 0, i32 23, !dbg !4246
  %16 = load %"struct.pov::Prism_Spline_Struct"*, %"struct.pov::Prism_Spline_Struct"** %Spline, align 8, !dbg !4246
  %Entry7 = getelementptr inbounds %"struct.pov::Prism_Spline_Struct", %"struct.pov::Prism_Spline_Struct"* %16, i32 0, i32 1, !dbg !4247
  %17 = load %"struct.pov::Prism_Spline_Entry_Struct"*, %"struct.pov::Prism_Spline_Entry_Struct"** %Entry7, align 8, !dbg !4247
  %18 = load i32, i32* %i, align 4, !dbg !4248
  %idxprom = sext i32 %18 to i64, !dbg !4244
  %arrayidx = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %17, i64 %idxprom, !dbg !4244
  %19 = bitcast %"struct.pov::Prism_Spline_Entry_Struct"* %Entry to i8*, !dbg !4249
  %20 = bitcast %"struct.pov::Prism_Spline_Entry_Struct"* %arrayidx to i8*, !dbg !4249
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 120, i1 false), !dbg !4249
  %21 = load double, double* %v.addr, align 8, !dbg !4250
  %v18 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 4, !dbg !4252
  %22 = load double, double* %v18, align 8, !dbg !4252
  %cmp9 = fcmp oge double %21, %22, !dbg !4253
  br i1 %cmp9, label %land.lhs.true10, label %if.end49, !dbg !4254

land.lhs.true10:                                  ; preds = %for.body
  %23 = load double, double* %v.addr, align 8, !dbg !4255
  %v211 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 6, !dbg !4256
  %24 = load double, double* %v211, align 8, !dbg !4256
  %cmp12 = fcmp ole double %23, %24, !dbg !4257
  br i1 %cmp12, label %land.lhs.true13, label %if.end49, !dbg !4258

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %25 = load double, double* %u.addr, align 8, !dbg !4259
  %u214 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 5, !dbg !4260
  %26 = load double, double* %u214, align 8, !dbg !4260
  %cmp15 = fcmp ole double %25, %26, !dbg !4261
  br i1 %cmp15, label %if.then16, label %if.end49, !dbg !4262

if.then16:                                        ; preds = %land.lhs.true13
  %A = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 7, !dbg !4263
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %A, i64 0, i64 1, !dbg !4265
  %27 = load double, double* %arrayidx17, align 8, !dbg !4265
  %arrayidx18 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !4266
  store double %27, double* %arrayidx18, align 16, !dbg !4267
  %B = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 8, !dbg !4268
  %arrayidx19 = getelementptr inbounds [2 x double], [2 x double]* %B, i64 0, i64 1, !dbg !4269
  %28 = load double, double* %arrayidx19, align 8, !dbg !4269
  %arrayidx20 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 1, !dbg !4270
  store double %28, double* %arrayidx20, align 8, !dbg !4271
  %C = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 9, !dbg !4272
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %C, i64 0, i64 1, !dbg !4273
  %29 = load double, double* %arrayidx21, align 8, !dbg !4273
  %arrayidx22 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 2, !dbg !4274
  store double %29, double* %arrayidx22, align 16, !dbg !4275
  %D = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 10, !dbg !4276
  %arrayidx23 = getelementptr inbounds [2 x double], [2 x double]* %D, i64 0, i64 1, !dbg !4277
  %30 = load double, double* %arrayidx23, align 8, !dbg !4277
  %31 = load double, double* %v.addr, align 8, !dbg !4278
  %sub = fsub double %30, %31, !dbg !4279
  %arrayidx24 = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 3, !dbg !4280
  store double %sub, double* %arrayidx24, align 8, !dbg !4281
  %arraydecay = getelementptr inbounds [4 x double], [4 x double]* %x, i64 0, i64 0, !dbg !4282
  %arraydecay25 = getelementptr inbounds [3 x double], [3 x double]* %y, i64 0, i64 0, !dbg !4283
  %32 = load %"struct.pov::Prism_Struct"*, %"struct.pov::Prism_Struct"** %Prism.addr, align 8, !dbg !4284
  %Flags = getelementptr inbounds %"struct.pov::Prism_Struct", %"struct.pov::Prism_Struct"* %32, i32 0, i32 13, !dbg !4284
  %33 = load i32, i32* %Flags, align 4, !dbg !4284
  %conv = zext i32 %33 to i64, !dbg !4284
  %and = and i64 %conv, 64, !dbg !4284
  %conv26 = trunc i64 %and to i32, !dbg !4284
  %call = call i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 3, double* %arraydecay, double* %arraydecay25, i32 %conv26, double 0.000000e+00), !dbg !4285
  store i32 %call, i32* %n, align 4, !dbg !4286
  br label %while.cond, !dbg !4287

while.cond:                                       ; preds = %if.end48, %if.then16
  %34 = load i32, i32* %n, align 4, !dbg !4288
  %dec = add nsw i32 %34, -1, !dbg !4288
  store i32 %dec, i32* %n, align 4, !dbg !4288
  %tobool = icmp ne i32 %34, 0, !dbg !4289
  br i1 %tobool, label %while.body, label %while.end, !dbg !4287

while.body:                                       ; preds = %while.cond
  %35 = load i32, i32* %n, align 4, !dbg !4290
  %idxprom27 = sext i32 %35 to i64, !dbg !4292
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %y, i64 0, i64 %idxprom27, !dbg !4292
  %36 = load double, double* %arrayidx28, align 8, !dbg !4292
  store double %36, double* %w, align 8, !dbg !4293
  %37 = load double, double* %w, align 8, !dbg !4294
  %cmp29 = fcmp oge double %37, 0.000000e+00, !dbg !4296
  br i1 %cmp29, label %land.lhs.true30, label %if.end48, !dbg !4297

land.lhs.true30:                                  ; preds = %while.body
  %38 = load double, double* %w, align 8, !dbg !4298
  %cmp31 = fcmp ole double %38, 1.000000e+00, !dbg !4299
  br i1 %cmp31, label %if.then32, label %if.end48, !dbg !4300

if.then32:                                        ; preds = %land.lhs.true30
  %39 = load double, double* %w, align 8, !dbg !4301
  %40 = load double, double* %w, align 8, !dbg !4303
  %41 = load double, double* %w, align 8, !dbg !4304
  %A33 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 7, !dbg !4305
  %arrayidx34 = getelementptr inbounds [2 x double], [2 x double]* %A33, i64 0, i64 0, !dbg !4306
  %42 = load double, double* %arrayidx34, align 8, !dbg !4306
  %mul = fmul double %41, %42, !dbg !4307
  %B35 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 8, !dbg !4308
  %arrayidx36 = getelementptr inbounds [2 x double], [2 x double]* %B35, i64 0, i64 0, !dbg !4309
  %43 = load double, double* %arrayidx36, align 8, !dbg !4309
  %add = fadd double %mul, %43, !dbg !4310
  %mul37 = fmul double %40, %add, !dbg !4311
  %C38 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 9, !dbg !4312
  %arrayidx39 = getelementptr inbounds [2 x double], [2 x double]* %C38, i64 0, i64 0, !dbg !4313
  %44 = load double, double* %arrayidx39, align 8, !dbg !4313
  %add40 = fadd double %mul37, %44, !dbg !4314
  %mul41 = fmul double %39, %add40, !dbg !4315
  %D42 = getelementptr inbounds %"struct.pov::Prism_Spline_Entry_Struct", %"struct.pov::Prism_Spline_Entry_Struct"* %Entry, i32 0, i32 10, !dbg !4316
  %arrayidx43 = getelementptr inbounds [2 x double], [2 x double]* %D42, i64 0, i64 0, !dbg !4317
  %45 = load double, double* %arrayidx43, align 8, !dbg !4317
  %add44 = fadd double %mul41, %45, !dbg !4318
  %46 = load double, double* %u.addr, align 8, !dbg !4319
  %sub45 = fsub double %add44, %46, !dbg !4320
  store double %sub45, double* %k, align 8, !dbg !4321
  %47 = load double, double* %k, align 8, !dbg !4322
  %cmp46 = fcmp oge double %47, 0.000000e+00, !dbg !4324
  br i1 %cmp46, label %if.then47, label %if.end, !dbg !4325

if.then47:                                        ; preds = %if.then32
  %48 = load i32, i32* %NC, align 4, !dbg !4326
  %inc = add nsw i32 %48, 1, !dbg !4326
  store i32 %inc, i32* %NC, align 4, !dbg !4326
  br label %if.end, !dbg !4328

if.end:                                           ; preds = %if.then47, %if.then32
  br label %if.end48, !dbg !4329

if.end48:                                         ; preds = %if.end, %land.lhs.true30, %while.body
  br label %while.cond, !dbg !4287, !llvm.loop !4330

while.end:                                        ; preds = %while.cond
  br label %if.end49, !dbg !4332

if.end49:                                         ; preds = %while.end, %land.lhs.true13, %land.lhs.true10, %for.body
  br label %for.inc, !dbg !4333

for.inc:                                          ; preds = %if.end49
  %49 = load i32, i32* %i, align 4, !dbg !4334
  %inc50 = add nsw i32 %49, 1, !dbg !4334
  store i32 %inc50, i32* %i, align 4, !dbg !4334
  br label %for.cond, !dbg !4335, !llvm.loop !4336

for.end:                                          ; preds = %for.cond
  br label %if.end51, !dbg !4338

if.end51:                                         ; preds = %for.end, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %50 = load i32, i32* %NC, align 4, !dbg !4339
  %and52 = and i32 %50, 1, !dbg !4340
  ret i32 %and52, !dbg !4341
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL14test_rectangleEPdS0_dddd(double* %P, double* %D, double %x1, double %z1, double %x2, double %z2) #3 !dbg !4342 {
entry:
  %retval = alloca i32, align 4
  %P.addr = alloca double*, align 8
  %D.addr = alloca double*, align 8
  %x1.addr = alloca double, align 8
  %z1.addr = alloca double, align 8
  %x2.addr = alloca double, align 8
  %z2.addr = alloca double, align 8
  %dmin = alloca double, align 8
  %dmax = alloca double, align 8
  %tmin = alloca double, align 8
  %tmax = alloca double, align 8
  store double* %P, double** %P.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P.addr, metadata !4345, metadata !DIExpression()), !dbg !4346
  store double* %D, double** %D.addr, align 8
  call void @llvm.dbg.declare(metadata double** %D.addr, metadata !4347, metadata !DIExpression()), !dbg !4348
  store double %x1, double* %x1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x1.addr, metadata !4349, metadata !DIExpression()), !dbg !4350
  store double %z1, double* %z1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %z1.addr, metadata !4351, metadata !DIExpression()), !dbg !4352
  store double %x2, double* %x2.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x2.addr, metadata !4353, metadata !DIExpression()), !dbg !4354
  store double %z2, double* %z2.addr, align 8
  call void @llvm.dbg.declare(metadata double* %z2.addr, metadata !4355, metadata !DIExpression()), !dbg !4356
  call void @llvm.dbg.declare(metadata double* %dmin, metadata !4357, metadata !DIExpression()), !dbg !4358
  call void @llvm.dbg.declare(metadata double* %dmax, metadata !4359, metadata !DIExpression()), !dbg !4360
  call void @llvm.dbg.declare(metadata double* %tmin, metadata !4361, metadata !DIExpression()), !dbg !4362
  call void @llvm.dbg.declare(metadata double* %tmax, metadata !4363, metadata !DIExpression()), !dbg !4364
  %0 = load double*, double** %D.addr, align 8, !dbg !4365
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !4365
  %1 = load double, double* %arrayidx, align 8, !dbg !4365
  %2 = call double @llvm.fabs.f64(double %1), !dbg !4367
  %cmp = fcmp ogt double %2, 0x3E7AD7F29ABCAF48, !dbg !4368
  br i1 %cmp, label %if.then, label %if.else27, !dbg !4369

if.then:                                          ; preds = %entry
  %3 = load double*, double** %D.addr, align 8, !dbg !4370
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !4370
  %4 = load double, double* %arrayidx1, align 8, !dbg !4370
  %cmp2 = fcmp ogt double %4, 0.000000e+00, !dbg !4373
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !4374

if.then3:                                         ; preds = %if.then
  %5 = load double, double* %x1.addr, align 8, !dbg !4375
  %6 = load double*, double** %P.addr, align 8, !dbg !4377
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 0, !dbg !4377
  %7 = load double, double* %arrayidx4, align 8, !dbg !4377
  %sub = fsub double %5, %7, !dbg !4378
  %8 = load double*, double** %D.addr, align 8, !dbg !4379
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 0, !dbg !4379
  %9 = load double, double* %arrayidx5, align 8, !dbg !4379
  %div = fdiv double %sub, %9, !dbg !4380
  store double %div, double* %dmin, align 8, !dbg !4381
  %10 = load double, double* %x2.addr, align 8, !dbg !4382
  %11 = load double*, double** %P.addr, align 8, !dbg !4383
  %arrayidx6 = getelementptr inbounds double, double* %11, i64 0, !dbg !4383
  %12 = load double, double* %arrayidx6, align 8, !dbg !4383
  %sub7 = fsub double %10, %12, !dbg !4384
  %13 = load double*, double** %D.addr, align 8, !dbg !4385
  %arrayidx8 = getelementptr inbounds double, double* %13, i64 0, !dbg !4385
  %14 = load double, double* %arrayidx8, align 8, !dbg !4385
  %div9 = fdiv double %sub7, %14, !dbg !4386
  store double %div9, double* %dmax, align 8, !dbg !4387
  %15 = load double, double* %dmax, align 8, !dbg !4388
  %cmp10 = fcmp olt double %15, 0x3E7AD7F29ABCAF48, !dbg !4390
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !4391

if.then11:                                        ; preds = %if.then3
  store i32 0, i32* %retval, align 4, !dbg !4392
  br label %return, !dbg !4392

if.end:                                           ; preds = %if.then3
  br label %if.end23, !dbg !4394

if.else:                                          ; preds = %if.then
  %16 = load double, double* %x1.addr, align 8, !dbg !4395
  %17 = load double*, double** %P.addr, align 8, !dbg !4397
  %arrayidx12 = getelementptr inbounds double, double* %17, i64 0, !dbg !4397
  %18 = load double, double* %arrayidx12, align 8, !dbg !4397
  %sub13 = fsub double %16, %18, !dbg !4398
  %19 = load double*, double** %D.addr, align 8, !dbg !4399
  %arrayidx14 = getelementptr inbounds double, double* %19, i64 0, !dbg !4399
  %20 = load double, double* %arrayidx14, align 8, !dbg !4399
  %div15 = fdiv double %sub13, %20, !dbg !4400
  store double %div15, double* %dmax, align 8, !dbg !4401
  %21 = load double, double* %dmax, align 8, !dbg !4402
  %cmp16 = fcmp olt double %21, 0x3E7AD7F29ABCAF48, !dbg !4404
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !4405

if.then17:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !4406
  br label %return, !dbg !4406

if.end18:                                         ; preds = %if.else
  %22 = load double, double* %x2.addr, align 8, !dbg !4408
  %23 = load double*, double** %P.addr, align 8, !dbg !4409
  %arrayidx19 = getelementptr inbounds double, double* %23, i64 0, !dbg !4409
  %24 = load double, double* %arrayidx19, align 8, !dbg !4409
  %sub20 = fsub double %22, %24, !dbg !4410
  %25 = load double*, double** %D.addr, align 8, !dbg !4411
  %arrayidx21 = getelementptr inbounds double, double* %25, i64 0, !dbg !4411
  %26 = load double, double* %arrayidx21, align 8, !dbg !4411
  %div22 = fdiv double %sub20, %26, !dbg !4412
  store double %div22, double* %dmin, align 8, !dbg !4413
  br label %if.end23

if.end23:                                         ; preds = %if.end18, %if.end
  %27 = load double, double* %dmin, align 8, !dbg !4414
  %28 = load double, double* %dmax, align 8, !dbg !4416
  %cmp24 = fcmp ogt double %27, %28, !dbg !4417
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !4418

if.then25:                                        ; preds = %if.end23
  store i32 0, i32* %retval, align 4, !dbg !4419
  br label %return, !dbg !4419

if.end26:                                         ; preds = %if.end23
  br label %if.end35, !dbg !4421

if.else27:                                        ; preds = %entry
  %29 = load double*, double** %P.addr, align 8, !dbg !4422
  %arrayidx28 = getelementptr inbounds double, double* %29, i64 0, !dbg !4422
  %30 = load double, double* %arrayidx28, align 8, !dbg !4422
  %31 = load double, double* %x1.addr, align 8, !dbg !4425
  %cmp29 = fcmp olt double %30, %31, !dbg !4426
  br i1 %cmp29, label %if.then32, label %lor.lhs.false, !dbg !4427

lor.lhs.false:                                    ; preds = %if.else27
  %32 = load double*, double** %P.addr, align 8, !dbg !4428
  %arrayidx30 = getelementptr inbounds double, double* %32, i64 0, !dbg !4428
  %33 = load double, double* %arrayidx30, align 8, !dbg !4428
  %34 = load double, double* %x2.addr, align 8, !dbg !4429
  %cmp31 = fcmp ogt double %33, %34, !dbg !4430
  br i1 %cmp31, label %if.then32, label %if.else33, !dbg !4431

if.then32:                                        ; preds = %lor.lhs.false, %if.else27
  store i32 0, i32* %retval, align 4, !dbg !4432
  br label %return, !dbg !4432

if.else33:                                        ; preds = %lor.lhs.false
  store double -2.000000e+10, double* %dmin, align 8, !dbg !4434
  store double 2.000000e+10, double* %dmax, align 8, !dbg !4436
  br label %if.end34

if.end34:                                         ; preds = %if.else33
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end26
  %35 = load double*, double** %D.addr, align 8, !dbg !4437
  %arrayidx36 = getelementptr inbounds double, double* %35, i64 2, !dbg !4437
  %36 = load double, double* %arrayidx36, align 8, !dbg !4437
  %37 = call double @llvm.fabs.f64(double %36), !dbg !4439
  %cmp37 = fcmp ogt double %37, 0x3E7AD7F29ABCAF48, !dbg !4440
  br i1 %cmp37, label %if.then38, label %if.else83, !dbg !4441

if.then38:                                        ; preds = %if.end35
  %38 = load double*, double** %D.addr, align 8, !dbg !4442
  %arrayidx39 = getelementptr inbounds double, double* %38, i64 2, !dbg !4442
  %39 = load double, double* %arrayidx39, align 8, !dbg !4442
  %cmp40 = fcmp ogt double %39, 0.000000e+00, !dbg !4445
  br i1 %cmp40, label %if.then41, label %if.else50, !dbg !4446

if.then41:                                        ; preds = %if.then38
  %40 = load double, double* %z1.addr, align 8, !dbg !4447
  %41 = load double*, double** %P.addr, align 8, !dbg !4449
  %arrayidx42 = getelementptr inbounds double, double* %41, i64 2, !dbg !4449
  %42 = load double, double* %arrayidx42, align 8, !dbg !4449
  %sub43 = fsub double %40, %42, !dbg !4450
  %43 = load double*, double** %D.addr, align 8, !dbg !4451
  %arrayidx44 = getelementptr inbounds double, double* %43, i64 2, !dbg !4451
  %44 = load double, double* %arrayidx44, align 8, !dbg !4451
  %div45 = fdiv double %sub43, %44, !dbg !4452
  store double %div45, double* %tmin, align 8, !dbg !4453
  %45 = load double, double* %z2.addr, align 8, !dbg !4454
  %46 = load double*, double** %P.addr, align 8, !dbg !4455
  %arrayidx46 = getelementptr inbounds double, double* %46, i64 2, !dbg !4455
  %47 = load double, double* %arrayidx46, align 8, !dbg !4455
  %sub47 = fsub double %45, %47, !dbg !4456
  %48 = load double*, double** %D.addr, align 8, !dbg !4457
  %arrayidx48 = getelementptr inbounds double, double* %48, i64 2, !dbg !4457
  %49 = load double, double* %arrayidx48, align 8, !dbg !4457
  %div49 = fdiv double %sub47, %49, !dbg !4458
  store double %div49, double* %tmax, align 8, !dbg !4459
  br label %if.end59, !dbg !4460

if.else50:                                        ; preds = %if.then38
  %50 = load double, double* %z1.addr, align 8, !dbg !4461
  %51 = load double*, double** %P.addr, align 8, !dbg !4463
  %arrayidx51 = getelementptr inbounds double, double* %51, i64 2, !dbg !4463
  %52 = load double, double* %arrayidx51, align 8, !dbg !4463
  %sub52 = fsub double %50, %52, !dbg !4464
  %53 = load double*, double** %D.addr, align 8, !dbg !4465
  %arrayidx53 = getelementptr inbounds double, double* %53, i64 2, !dbg !4465
  %54 = load double, double* %arrayidx53, align 8, !dbg !4465
  %div54 = fdiv double %sub52, %54, !dbg !4466
  store double %div54, double* %tmax, align 8, !dbg !4467
  %55 = load double, double* %z2.addr, align 8, !dbg !4468
  %56 = load double*, double** %P.addr, align 8, !dbg !4469
  %arrayidx55 = getelementptr inbounds double, double* %56, i64 2, !dbg !4469
  %57 = load double, double* %arrayidx55, align 8, !dbg !4469
  %sub56 = fsub double %55, %57, !dbg !4470
  %58 = load double*, double** %D.addr, align 8, !dbg !4471
  %arrayidx57 = getelementptr inbounds double, double* %58, i64 2, !dbg !4471
  %59 = load double, double* %arrayidx57, align 8, !dbg !4471
  %div58 = fdiv double %sub56, %59, !dbg !4472
  store double %div58, double* %tmin, align 8, !dbg !4473
  br label %if.end59

if.end59:                                         ; preds = %if.else50, %if.then41
  %60 = load double, double* %tmax, align 8, !dbg !4474
  %61 = load double, double* %dmax, align 8, !dbg !4476
  %cmp60 = fcmp olt double %60, %61, !dbg !4477
  br i1 %cmp60, label %if.then61, label %if.else75, !dbg !4478

if.then61:                                        ; preds = %if.end59
  %62 = load double, double* %tmax, align 8, !dbg !4479
  %cmp62 = fcmp olt double %62, 0x3E7AD7F29ABCAF48, !dbg !4482
  br i1 %cmp62, label %if.then63, label %if.end64, !dbg !4483

if.then63:                                        ; preds = %if.then61
  store i32 0, i32* %retval, align 4, !dbg !4484
  br label %return, !dbg !4484

if.end64:                                         ; preds = %if.then61
  %63 = load double, double* %tmin, align 8, !dbg !4486
  %64 = load double, double* %dmin, align 8, !dbg !4488
  %cmp65 = fcmp ogt double %63, %64, !dbg !4489
  br i1 %cmp65, label %if.then66, label %if.else70, !dbg !4490

if.then66:                                        ; preds = %if.end64
  %65 = load double, double* %tmin, align 8, !dbg !4491
  %66 = load double, double* %tmax, align 8, !dbg !4494
  %cmp67 = fcmp ogt double %65, %66, !dbg !4495
  br i1 %cmp67, label %if.then68, label %if.end69, !dbg !4496

if.then68:                                        ; preds = %if.then66
  store i32 0, i32* %retval, align 4, !dbg !4497
  br label %return, !dbg !4497

if.end69:                                         ; preds = %if.then66
  %67 = load double, double* %tmin, align 8, !dbg !4499
  store double %67, double* %dmin, align 8, !dbg !4500
  br label %if.end74, !dbg !4501

if.else70:                                        ; preds = %if.end64
  %68 = load double, double* %dmin, align 8, !dbg !4502
  %69 = load double, double* %tmax, align 8, !dbg !4505
  %cmp71 = fcmp ogt double %68, %69, !dbg !4506
  br i1 %cmp71, label %if.then72, label %if.end73, !dbg !4507

if.then72:                                        ; preds = %if.else70
  store i32 0, i32* %retval, align 4, !dbg !4508
  br label %return, !dbg !4508

if.end73:                                         ; preds = %if.else70
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end69
  br label %if.end82, !dbg !4510

if.else75:                                        ; preds = %if.end59
  %70 = load double, double* %tmin, align 8, !dbg !4511
  %71 = load double, double* %dmin, align 8, !dbg !4514
  %cmp76 = fcmp ogt double %70, %71, !dbg !4515
  br i1 %cmp76, label %if.then77, label %if.end81, !dbg !4516

if.then77:                                        ; preds = %if.else75
  %72 = load double, double* %tmin, align 8, !dbg !4517
  %73 = load double, double* %dmax, align 8, !dbg !4520
  %cmp78 = fcmp ogt double %72, %73, !dbg !4521
  br i1 %cmp78, label %if.then79, label %if.end80, !dbg !4522

if.then79:                                        ; preds = %if.then77
  store i32 0, i32* %retval, align 4, !dbg !4523
  br label %return, !dbg !4523

if.end80:                                         ; preds = %if.then77
  br label %if.end81, !dbg !4525

if.end81:                                         ; preds = %if.end80, %if.else75
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end74
  br label %if.end91, !dbg !4526

if.else83:                                        ; preds = %if.end35
  %74 = load double*, double** %P.addr, align 8, !dbg !4527
  %arrayidx84 = getelementptr inbounds double, double* %74, i64 2, !dbg !4527
  %75 = load double, double* %arrayidx84, align 8, !dbg !4527
  %76 = load double, double* %z1.addr, align 8, !dbg !4530
  %cmp85 = fcmp olt double %75, %76, !dbg !4531
  br i1 %cmp85, label %if.then89, label %lor.lhs.false86, !dbg !4532

lor.lhs.false86:                                  ; preds = %if.else83
  %77 = load double*, double** %P.addr, align 8, !dbg !4533
  %arrayidx87 = getelementptr inbounds double, double* %77, i64 2, !dbg !4533
  %78 = load double, double* %arrayidx87, align 8, !dbg !4533
  %79 = load double, double* %z2.addr, align 8, !dbg !4534
  %cmp88 = fcmp ogt double %78, %79, !dbg !4535
  br i1 %cmp88, label %if.then89, label %if.end90, !dbg !4536

if.then89:                                        ; preds = %lor.lhs.false86, %if.else83
  store i32 0, i32* %retval, align 4, !dbg !4537
  br label %return, !dbg !4537

if.end90:                                         ; preds = %lor.lhs.false86
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end82
  store i32 1, i32* %retval, align 4, !dbg !4539
  br label %return, !dbg !4539

return:                                           ; preds = %if.end91, %if.then89, %if.then79, %if.then72, %if.then68, %if.then63, %if.then32, %if.then25, %if.then17, %if.then11
  %80 = load i32, i32* %retval, align 4, !dbg !4540
  ret i32 %80, !dbg !4540
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %i) #3 comdat !dbg !4541 {
entry:
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !4545, metadata !DIExpression()), !dbg !4546
  %0 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4547
  %istack = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %0, i32 0, i32 1, !dbg !4548
  %1 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %istack, align 8, !dbg !4548
  %2 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !4549
  %top_entry = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %2, i32 0, i32 3, !dbg !4550
  %3 = load i32, i32* %top_entry, align 4, !dbg !4550
  %idxprom = zext i32 %3 to i64, !dbg !4547
  %arrayidx = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1, i64 %idxprom, !dbg !4547
  ret %"struct.pov::istk_entry"* %arrayidx, !dbg !4551
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #3 comdat !dbg !4552 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !4553, metadata !DIExpression()), !dbg !4554
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !4555, metadata !DIExpression()), !dbg !4556
  %0 = load double*, double** %s.addr, align 8, !dbg !4557
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !4557
  %1 = load double, double* %arrayidx, align 8, !dbg !4557
  %2 = load double*, double** %d.addr, align 8, !dbg !4558
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !4558
  store double %1, double* %arrayidx1, align 8, !dbg !4559
  %3 = load double*, double** %s.addr, align 8, !dbg !4560
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !4560
  %4 = load double, double* %arrayidx2, align 8, !dbg !4560
  %5 = load double*, double** %d.addr, align 8, !dbg !4561
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !4561
  store double %4, double* %arrayidx3, align 8, !dbg !4562
  %6 = load double*, double** %s.addr, align 8, !dbg !4563
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !4563
  %7 = load double, double* %arrayidx4, align 8, !dbg !4563
  %8 = load double*, double** %d.addr, align 8, !dbg !4564
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !4564
  store double %7, double* %arrayidx5, align 8, !dbg !4565
  ret void, !dbg !4566
}

declare dso_local void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #3 comdat !dbg !4567 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !4570, metadata !DIExpression()), !dbg !4571
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !4572, metadata !DIExpression()), !dbg !4573
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !4574, metadata !DIExpression()), !dbg !4575
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !4576, metadata !DIExpression()), !dbg !4577
  %0 = load double, double* %a.addr, align 8, !dbg !4578
  %1 = load double*, double** %v.addr, align 8, !dbg !4579
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !4579
  store double %0, double* %arrayidx, align 8, !dbg !4580
  %2 = load double, double* %b.addr, align 8, !dbg !4581
  %3 = load double*, double** %v.addr, align 8, !dbg !4582
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !4582
  store double %2, double* %arrayidx1, align 8, !dbg !4583
  %4 = load double, double* %c.addr, align 8, !dbg !4584
  %5 = load double*, double** %v.addr, align 8, !dbg !4585
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !4585
  store double %4, double* %arrayidx2, align 8, !dbg !4586
  ret void, !dbg !4587
}

declare dso_local void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10VNormalizeEPdPKd(double* %a, double* %b) #0 comdat !dbg !4588 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4591, metadata !DIExpression()), !dbg !4592
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !4593, metadata !DIExpression()), !dbg !4594
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !4595, metadata !DIExpression()), !dbg !4596
  %0 = load double*, double** %b.addr, align 8, !dbg !4597
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !4598
  %1 = load double*, double** %a.addr, align 8, !dbg !4599
  %2 = load double*, double** %b.addr, align 8, !dbg !4600
  %3 = load double, double* %tmp, align 8, !dbg !4601
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %1, double* %2, double %3), !dbg !4602
  ret void, !dbg !4603
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13VInverseScaleEPdPKdd(double* %a, double* %b, double %k) #3 comdat !dbg !4604 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4607, metadata !DIExpression()), !dbg !4608
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !4609, metadata !DIExpression()), !dbg !4610
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !4611, metadata !DIExpression()), !dbg !4612
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !4613, metadata !DIExpression()), !dbg !4614
  %0 = load double, double* %k.addr, align 8, !dbg !4615
  %div = fdiv double 1.000000e+00, %0, !dbg !4616
  store double %div, double* %tmp, align 8, !dbg !4614
  %1 = load double*, double** %b.addr, align 8, !dbg !4617
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !4617
  %2 = load double, double* %arrayidx, align 8, !dbg !4617
  %3 = load double, double* %tmp, align 8, !dbg !4618
  %mul = fmul double %2, %3, !dbg !4619
  %4 = load double*, double** %a.addr, align 8, !dbg !4620
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 0, !dbg !4620
  store double %mul, double* %arrayidx1, align 8, !dbg !4621
  %5 = load double*, double** %b.addr, align 8, !dbg !4622
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 1, !dbg !4622
  %6 = load double, double* %arrayidx2, align 8, !dbg !4622
  %7 = load double, double* %tmp, align 8, !dbg !4623
  %mul3 = fmul double %6, %7, !dbg !4624
  %8 = load double*, double** %a.addr, align 8, !dbg !4625
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !4625
  store double %mul3, double* %arrayidx4, align 8, !dbg !4626
  %9 = load double*, double** %b.addr, align 8, !dbg !4627
  %arrayidx5 = getelementptr inbounds double, double* %9, i64 2, !dbg !4627
  %10 = load double, double* %arrayidx5, align 8, !dbg !4627
  %11 = load double, double* %tmp, align 8, !dbg !4628
  %mul6 = fmul double %10, %11, !dbg !4629
  %12 = load double*, double** %a.addr, align 8, !dbg !4630
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 2, !dbg !4630
  store double %mul6, double* %arrayidx7, align 8, !dbg !4631
  ret void, !dbg !4632
}

declare dso_local void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #2

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #2

declare dso_local void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*) #2

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!149}
!llvm.module.flags = !{!1146, !1147, !1148}
!llvm.ident = !{!1149}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Prism_Methods", linkageName: "_ZN3povL13Prism_MethodsE", scope: !2, file: !3, line: 169, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "prism.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
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
!149 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !150, retainedTypes: !284, globals: !348, imports: !359, splitDebugInlining: false, nameTableKind: None)
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
!284 = !{!285, !314, !320, !336, !104, !44}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "PRISM", scope: !2, file: !287, line: 62, baseType: !288)
!287 = !DIFile(filename: "./prism.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Prism_Struct", scope: !2, file: !287, line: 88, size: 1856, flags: DIFlagTypePassByValue, elements: !289, identifier: "_ZTSN3pov12Prism_StructE")
!289 = !{!290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !335, !344, !345, !346, !347}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !288, file: !287, line: 90, baseType: !19, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !288, file: !287, line: 90, baseType: !13, size: 32, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !288, file: !287, line: 90, baseType: !14, size: 64, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !288, file: !287, line: 90, baseType: !23, size: 64, offset: 192)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !288, file: !287, line: 90, baseType: !23, size: 64, offset: 256)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !288, file: !287, line: 90, baseType: !28, size: 64, offset: 320)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !288, file: !287, line: 90, baseType: !14, size: 64, offset: 384)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !288, file: !287, line: 90, baseType: !14, size: 64, offset: 448)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !288, file: !287, line: 90, baseType: !34, size: 64, offset: 512)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !288, file: !287, line: 90, baseType: !38, size: 192, offset: 576)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !288, file: !287, line: 90, baseType: !50, size: 64, offset: 768)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !288, file: !287, line: 90, baseType: !50, size: 64, offset: 832)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !288, file: !287, line: 90, baseType: !45, size: 32, offset: 896)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !288, file: !287, line: 90, baseType: !56, size: 32, offset: 928)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "Number", scope: !288, file: !287, line: 91, baseType: !13, size: 32, offset: 960)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "Spline_Type", scope: !288, file: !287, line: 92, baseType: !13, size: 32, offset: 992)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "Sweep_Type", scope: !288, file: !287, line: 93, baseType: !13, size: 32, offset: 1024)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "Height1", scope: !288, file: !287, line: 94, baseType: !64, size: 64, offset: 1088)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "Height2", scope: !288, file: !287, line: 94, baseType: !64, size: 64, offset: 1152)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "x1", scope: !288, file: !287, line: 95, baseType: !64, size: 64, offset: 1216)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "y1", scope: !288, file: !287, line: 95, baseType: !64, size: 64, offset: 1280)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "x2", scope: !288, file: !287, line: 95, baseType: !64, size: 64, offset: 1344)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "y2", scope: !288, file: !287, line: 95, baseType: !64, size: 64, offset: 1408)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "Spline", scope: !288, file: !287, line: 96, baseType: !314, size: 64, offset: 1472)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PRISM_SPLINE", scope: !2, file: !287, line: 63, baseType: !316)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Prism_Spline_Struct", scope: !2, file: !287, line: 82, size: 128, flags: DIFlagTypePassByValue, elements: !317, identifier: "_ZTSN3pov19Prism_Spline_StructE")
!317 = !{!318, !319}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "References", scope: !316, file: !287, line: 84, baseType: !13, size: 32)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "Entry", scope: !316, file: !287, line: 85, baseType: !320, size: 64, offset: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "PRISM_SPLINE_ENTRY", scope: !2, file: !287, line: 64, baseType: !322)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Prism_Spline_Entry_Struct", scope: !2, file: !287, line: 75, size: 960, flags: DIFlagTypePassByValue, elements: !323, identifier: "_ZTSN3pov25Prism_Spline_Entry_StructE")
!323 = !{!324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "x1", scope: !322, file: !287, line: 77, baseType: !64, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "y1", scope: !322, file: !287, line: 77, baseType: !64, size: 64, offset: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "x2", scope: !322, file: !287, line: 77, baseType: !64, size: 64, offset: 128)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "y2", scope: !322, file: !287, line: 77, baseType: !64, size: 64, offset: 192)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !322, file: !287, line: 78, baseType: !64, size: 64, offset: 256)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "u2", scope: !322, file: !287, line: 78, baseType: !64, size: 64, offset: 320)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !322, file: !287, line: 78, baseType: !64, size: 64, offset: 384)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !322, file: !287, line: 79, baseType: !87, size: 128, offset: 448)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !322, file: !287, line: 79, baseType: !87, size: 128, offset: 576)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !322, file: !287, line: 79, baseType: !87, size: 128, offset: 704)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "D", scope: !322, file: !287, line: 79, baseType: !87, size: 128, offset: 832)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "Intersections", scope: !288, file: !287, line: 97, baseType: !336, size: 64, offset: 1536)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "PRISM_INT", scope: !2, file: !287, line: 65, baseType: !338)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Prism_Intersection_Structure", scope: !2, file: !287, line: 67, size: 192, flags: DIFlagTypePassByValue, elements: !339, identifier: "_ZTSN3pov28Prism_Intersection_StructureE")
!339 = !{!340, !341, !342, !343}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !338, file: !287, line: 69, baseType: !64, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !338, file: !287, line: 70, baseType: !64, size: 64, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !338, file: !287, line: 71, baseType: !13, size: 32, offset: 128)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !338, file: !287, line: 72, baseType: !13, size: 32, offset: 160)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "u1", scope: !288, file: !287, line: 98, baseType: !64, size: 64, offset: 1600)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !288, file: !287, line: 98, baseType: !64, size: 64, offset: 1664)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "u2", scope: !288, file: !287, line: 98, baseType: !64, size: 64, offset: 1728)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !288, file: !287, line: 98, baseType: !64, size: 64, offset: 1792)
!348 = !{!0, !349, !352, !355, !357}
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression(DW_OP_constu, 4547007122018943789, DW_OP_stack_value))
!350 = distinct !DIGlobalVariable(name: "DEPTH_TOLERANCE", scope: !2, file: !3, line: 130, type: !351, isLocal: true, isDefinition: true)
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!352 = !DIGlobalVariableExpression(var: !353, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!353 = distinct !DIGlobalVariable(name: "CAP_HIT", scope: !2, file: !3, line: 135, type: !354, isLocal: true, isDefinition: true)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!356 = distinct !DIGlobalVariable(name: "BASE_HIT", scope: !2, file: !3, line: 134, type: !354, isLocal: true, isDefinition: true)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!358 = distinct !DIGlobalVariable(name: "SPLINE_HIT", scope: !2, file: !3, line: 136, type: !354, isLocal: true, isDefinition: true)
!359 = !{!360, !367, !373, !375, !377, !381, !383, !385, !387, !389, !391, !393, !395, !400, !404, !406, !408, !412, !414, !416, !418, !420, !422, !424, !427, !429, !431, !435, !440, !442, !444, !446, !448, !450, !452, !454, !456, !458, !460, !464, !468, !470, !472, !474, !476, !478, !480, !482, !484, !486, !488, !490, !492, !494, !496, !498, !502, !506, !510, !512, !514, !516, !518, !520, !522, !524, !526, !528, !532, !536, !540, !542, !544, !546, !551, !555, !559, !561, !563, !565, !567, !569, !571, !573, !575, !577, !579, !581, !583, !588, !592, !596, !598, !600, !602, !609, !613, !617, !619, !621, !623, !625, !627, !629, !633, !637, !639, !641, !643, !645, !649, !653, !657, !659, !661, !663, !665, !667, !669, !673, !677, !681, !683, !687, !691, !693, !695, !697, !699, !701, !703, !709, !714, !718, !724, !728, !733, !735, !737, !741, !745, !758, !762, !766, !770, !774, !779, !783, !787, !791, !795, !803, !807, !811, !813, !817, !821, !825, !831, !835, !839, !841, !849, !853, !860, !862, !866, !870, !874, !878, !883, !887, !891, !892, !893, !894, !896, !897, !898, !899, !900, !901, !902, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !939, !941, !943, !945, !947, !949, !951, !953, !955, !957, !959, !961, !963, !965, !971, !975, !981, !985, !989, !993, !997, !999, !1001, !1005, !1009, !1013, !1017, !1021, !1023, !1025, !1027, !1031, !1035, !1039, !1041, !1043, !1046, !1048, !1049, !1051, !1053, !1055, !1057, !1059, !1061, !1063, !1065, !1067, !1069, !1070, !1071, !1072, !1074, !1076, !1078, !1080, !1081, !1085, !1141, !1145}
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !362, file: !366, line: 52)
!361 = !DINamespace(name: "std", scope: null)
!362 = !DISubprogram(name: "abs", scope: !363, file: !363, line: 840, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!364 = !DISubroutineType(types: !365)
!365 = !{!13, !13}
!366 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !368, file: !372, line: 83)
!368 = !DISubprogram(name: "acos", scope: !369, file: !369, line: 53, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!370 = !DISubroutineType(types: !371)
!371 = !{!64, !64}
!372 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !374, file: !372, line: 102)
!374 = !DISubprogram(name: "asin", scope: !369, file: !369, line: 55, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !376, file: !372, line: 121)
!376 = !DISubprogram(name: "atan", scope: !369, file: !369, line: 57, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !378, file: !372, line: 140)
!378 = !DISubprogram(name: "atan2", scope: !369, file: !369, line: 59, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!64, !64, !64}
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !382, file: !372, line: 161)
!382 = !DISubprogram(name: "ceil", scope: !369, file: !369, line: 159, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !384, file: !372, line: 180)
!384 = !DISubprogram(name: "cos", scope: !369, file: !369, line: 62, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !386, file: !372, line: 199)
!386 = !DISubprogram(name: "cosh", scope: !369, file: !369, line: 71, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !388, file: !372, line: 218)
!388 = !DISubprogram(name: "exp", scope: !369, file: !369, line: 95, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !390, file: !372, line: 237)
!390 = !DISubprogram(name: "fabs", scope: !369, file: !369, line: 162, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !392, file: !372, line: 256)
!392 = !DISubprogram(name: "floor", scope: !369, file: !369, line: 165, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !394, file: !372, line: 275)
!394 = !DISubprogram(name: "fmod", scope: !369, file: !369, line: 168, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !396, file: !372, line: 296)
!396 = !DISubprogram(name: "frexp", scope: !369, file: !369, line: 98, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!64, !64, !399}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !401, file: !372, line: 315)
!401 = !DISubprogram(name: "ldexp", scope: !369, file: !369, line: 101, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!64, !64, !13}
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !405, file: !372, line: 334)
!405 = !DISubprogram(name: "log", scope: !369, file: !369, line: 104, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !407, file: !372, line: 353)
!407 = !DISubprogram(name: "log10", scope: !369, file: !369, line: 107, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !409, file: !372, line: 372)
!409 = !DISubprogram(name: "modf", scope: !369, file: !369, line: 110, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!64, !64, !113}
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !413, file: !372, line: 384)
!413 = !DISubprogram(name: "pow", scope: !369, file: !369, line: 140, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !415, file: !372, line: 421)
!415 = !DISubprogram(name: "sin", scope: !369, file: !369, line: 64, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !417, file: !372, line: 440)
!417 = !DISubprogram(name: "sinh", scope: !369, file: !369, line: 73, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !419, file: !372, line: 459)
!419 = !DISubprogram(name: "sqrt", scope: !369, file: !369, line: 143, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !421, file: !372, line: 478)
!421 = !DISubprogram(name: "tan", scope: !369, file: !369, line: 66, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !423, file: !372, line: 497)
!423 = !DISubprogram(name: "tanh", scope: !369, file: !369, line: 75, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !425, file: !372, line: 1065)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !426, line: 150, baseType: !64)
!426 = !DIFile(filename: "/usr/include/math.h", directory: "")
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !428, file: !372, line: 1066)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !426, line: 149, baseType: !45)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !430, file: !372, line: 1069)
!430 = !DISubprogram(name: "acosh", scope: !369, file: !369, line: 85, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !432, file: !372, line: 1070)
!432 = !DISubprogram(name: "acoshf", scope: !369, file: !369, line: 85, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!45, !45}
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !436, file: !372, line: 1071)
!436 = !DISubprogram(name: "acoshl", scope: !369, file: !369, line: 85, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!439, !439}
!439 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !441, file: !372, line: 1073)
!441 = !DISubprogram(name: "asinh", scope: !369, file: !369, line: 87, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !443, file: !372, line: 1074)
!443 = !DISubprogram(name: "asinhf", scope: !369, file: !369, line: 87, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !445, file: !372, line: 1075)
!445 = !DISubprogram(name: "asinhl", scope: !369, file: !369, line: 87, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !447, file: !372, line: 1077)
!447 = !DISubprogram(name: "atanh", scope: !369, file: !369, line: 89, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !449, file: !372, line: 1078)
!449 = !DISubprogram(name: "atanhf", scope: !369, file: !369, line: 89, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !451, file: !372, line: 1079)
!451 = !DISubprogram(name: "atanhl", scope: !369, file: !369, line: 89, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !453, file: !372, line: 1081)
!453 = !DISubprogram(name: "cbrt", scope: !369, file: !369, line: 152, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !455, file: !372, line: 1082)
!455 = !DISubprogram(name: "cbrtf", scope: !369, file: !369, line: 152, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !457, file: !372, line: 1083)
!457 = !DISubprogram(name: "cbrtl", scope: !369, file: !369, line: 152, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !459, file: !372, line: 1085)
!459 = !DISubprogram(name: "copysign", scope: !369, file: !369, line: 196, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !461, file: !372, line: 1086)
!461 = !DISubprogram(name: "copysignf", scope: !369, file: !369, line: 196, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!45, !45, !45}
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !465, file: !372, line: 1087)
!465 = !DISubprogram(name: "copysignl", scope: !369, file: !369, line: 196, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!439, !439, !439}
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !469, file: !372, line: 1089)
!469 = !DISubprogram(name: "erf", scope: !369, file: !369, line: 228, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !471, file: !372, line: 1090)
!471 = !DISubprogram(name: "erff", scope: !369, file: !369, line: 228, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !473, file: !372, line: 1091)
!473 = !DISubprogram(name: "erfl", scope: !369, file: !369, line: 228, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !475, file: !372, line: 1093)
!475 = !DISubprogram(name: "erfc", scope: !369, file: !369, line: 229, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !477, file: !372, line: 1094)
!477 = !DISubprogram(name: "erfcf", scope: !369, file: !369, line: 229, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !479, file: !372, line: 1095)
!479 = !DISubprogram(name: "erfcl", scope: !369, file: !369, line: 229, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !481, file: !372, line: 1097)
!481 = !DISubprogram(name: "exp2", scope: !369, file: !369, line: 130, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !483, file: !372, line: 1098)
!483 = !DISubprogram(name: "exp2f", scope: !369, file: !369, line: 130, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !485, file: !372, line: 1099)
!485 = !DISubprogram(name: "exp2l", scope: !369, file: !369, line: 130, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !487, file: !372, line: 1101)
!487 = !DISubprogram(name: "expm1", scope: !369, file: !369, line: 119, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !489, file: !372, line: 1102)
!489 = !DISubprogram(name: "expm1f", scope: !369, file: !369, line: 119, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !491, file: !372, line: 1103)
!491 = !DISubprogram(name: "expm1l", scope: !369, file: !369, line: 119, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !493, file: !372, line: 1105)
!493 = !DISubprogram(name: "fdim", scope: !369, file: !369, line: 326, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !495, file: !372, line: 1106)
!495 = !DISubprogram(name: "fdimf", scope: !369, file: !369, line: 326, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !497, file: !372, line: 1107)
!497 = !DISubprogram(name: "fdiml", scope: !369, file: !369, line: 326, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !499, file: !372, line: 1109)
!499 = !DISubprogram(name: "fma", scope: !369, file: !369, line: 335, type: !500, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!64, !64, !64, !64}
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !503, file: !372, line: 1110)
!503 = !DISubprogram(name: "fmaf", scope: !369, file: !369, line: 335, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!45, !45, !45, !45}
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !507, file: !372, line: 1111)
!507 = !DISubprogram(name: "fmal", scope: !369, file: !369, line: 335, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!439, !439, !439, !439}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !511, file: !372, line: 1113)
!511 = !DISubprogram(name: "fmax", scope: !369, file: !369, line: 329, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !513, file: !372, line: 1114)
!513 = !DISubprogram(name: "fmaxf", scope: !369, file: !369, line: 329, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !515, file: !372, line: 1115)
!515 = !DISubprogram(name: "fmaxl", scope: !369, file: !369, line: 329, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !517, file: !372, line: 1117)
!517 = !DISubprogram(name: "fmin", scope: !369, file: !369, line: 332, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !519, file: !372, line: 1118)
!519 = !DISubprogram(name: "fminf", scope: !369, file: !369, line: 332, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !521, file: !372, line: 1119)
!521 = !DISubprogram(name: "fminl", scope: !369, file: !369, line: 332, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !523, file: !372, line: 1121)
!523 = !DISubprogram(name: "hypot", scope: !369, file: !369, line: 147, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !525, file: !372, line: 1122)
!525 = !DISubprogram(name: "hypotf", scope: !369, file: !369, line: 147, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !527, file: !372, line: 1123)
!527 = !DISubprogram(name: "hypotl", scope: !369, file: !369, line: 147, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !529, file: !372, line: 1125)
!529 = !DISubprogram(name: "ilogb", scope: !369, file: !369, line: 280, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!13, !64}
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !533, file: !372, line: 1126)
!533 = !DISubprogram(name: "ilogbf", scope: !369, file: !369, line: 280, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!13, !45}
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !537, file: !372, line: 1127)
!537 = !DISubprogram(name: "ilogbl", scope: !369, file: !369, line: 280, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!13, !439}
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !541, file: !372, line: 1129)
!541 = !DISubprogram(name: "lgamma", scope: !369, file: !369, line: 230, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !543, file: !372, line: 1130)
!543 = !DISubprogram(name: "lgammaf", scope: !369, file: !369, line: 230, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !545, file: !372, line: 1131)
!545 = !DISubprogram(name: "lgammal", scope: !369, file: !369, line: 230, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !547, file: !372, line: 1134)
!547 = !DISubprogram(name: "llrint", scope: !369, file: !369, line: 316, type: !548, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!550, !64}
!550 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !552, file: !372, line: 1135)
!552 = !DISubprogram(name: "llrintf", scope: !369, file: !369, line: 316, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!550, !45}
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !556, file: !372, line: 1136)
!556 = !DISubprogram(name: "llrintl", scope: !369, file: !369, line: 316, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!550, !439}
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !560, file: !372, line: 1138)
!560 = !DISubprogram(name: "llround", scope: !369, file: !369, line: 322, type: !548, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !562, file: !372, line: 1139)
!562 = !DISubprogram(name: "llroundf", scope: !369, file: !369, line: 322, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !564, file: !372, line: 1140)
!564 = !DISubprogram(name: "llroundl", scope: !369, file: !369, line: 322, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !566, file: !372, line: 1143)
!566 = !DISubprogram(name: "log1p", scope: !369, file: !369, line: 122, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !568, file: !372, line: 1144)
!568 = !DISubprogram(name: "log1pf", scope: !369, file: !369, line: 122, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !570, file: !372, line: 1145)
!570 = !DISubprogram(name: "log1pl", scope: !369, file: !369, line: 122, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !572, file: !372, line: 1147)
!572 = !DISubprogram(name: "log2", scope: !369, file: !369, line: 133, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !574, file: !372, line: 1148)
!574 = !DISubprogram(name: "log2f", scope: !369, file: !369, line: 133, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !576, file: !372, line: 1149)
!576 = !DISubprogram(name: "log2l", scope: !369, file: !369, line: 133, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !578, file: !372, line: 1151)
!578 = !DISubprogram(name: "logb", scope: !369, file: !369, line: 125, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !580, file: !372, line: 1152)
!580 = !DISubprogram(name: "logbf", scope: !369, file: !369, line: 125, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !582, file: !372, line: 1153)
!582 = !DISubprogram(name: "logbl", scope: !369, file: !369, line: 125, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !584, file: !372, line: 1155)
!584 = !DISubprogram(name: "lrint", scope: !369, file: !369, line: 314, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!587, !64}
!587 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !589, file: !372, line: 1156)
!589 = !DISubprogram(name: "lrintf", scope: !369, file: !369, line: 314, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!587, !45}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !593, file: !372, line: 1157)
!593 = !DISubprogram(name: "lrintl", scope: !369, file: !369, line: 314, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!587, !439}
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !597, file: !372, line: 1159)
!597 = !DISubprogram(name: "lround", scope: !369, file: !369, line: 320, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !599, file: !372, line: 1160)
!599 = !DISubprogram(name: "lroundf", scope: !369, file: !369, line: 320, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !601, file: !372, line: 1161)
!601 = !DISubprogram(name: "lroundl", scope: !369, file: !369, line: 320, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !603, file: !372, line: 1163)
!603 = !DISubprogram(name: "nan", scope: !369, file: !369, line: 201, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!64, !606}
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !608)
!608 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !610, file: !372, line: 1164)
!610 = !DISubprogram(name: "nanf", scope: !369, file: !369, line: 201, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!45, !606}
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !614, file: !372, line: 1165)
!614 = !DISubprogram(name: "nanl", scope: !369, file: !369, line: 201, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!439, !606}
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !618, file: !372, line: 1167)
!618 = !DISubprogram(name: "nearbyint", scope: !369, file: !369, line: 294, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !620, file: !372, line: 1168)
!620 = !DISubprogram(name: "nearbyintf", scope: !369, file: !369, line: 294, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !622, file: !372, line: 1169)
!622 = !DISubprogram(name: "nearbyintl", scope: !369, file: !369, line: 294, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !624, file: !372, line: 1171)
!624 = !DISubprogram(name: "nextafter", scope: !369, file: !369, line: 259, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !626, file: !372, line: 1172)
!626 = !DISubprogram(name: "nextafterf", scope: !369, file: !369, line: 259, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !628, file: !372, line: 1173)
!628 = !DISubprogram(name: "nextafterl", scope: !369, file: !369, line: 259, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !630, file: !372, line: 1175)
!630 = !DISubprogram(name: "nexttoward", scope: !369, file: !369, line: 261, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!64, !64, !439}
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !634, file: !372, line: 1176)
!634 = !DISubprogram(name: "nexttowardf", scope: !369, file: !369, line: 261, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!45, !45, !439}
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !638, file: !372, line: 1177)
!638 = !DISubprogram(name: "nexttowardl", scope: !369, file: !369, line: 261, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !640, file: !372, line: 1179)
!640 = !DISubprogram(name: "remainder", scope: !369, file: !369, line: 272, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !642, file: !372, line: 1180)
!642 = !DISubprogram(name: "remainderf", scope: !369, file: !369, line: 272, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !644, file: !372, line: 1181)
!644 = !DISubprogram(name: "remainderl", scope: !369, file: !369, line: 272, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !646, file: !372, line: 1183)
!646 = !DISubprogram(name: "remquo", scope: !369, file: !369, line: 307, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!64, !64, !64, !399}
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !650, file: !372, line: 1184)
!650 = !DISubprogram(name: "remquof", scope: !369, file: !369, line: 307, type: !651, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!45, !45, !45, !399}
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !654, file: !372, line: 1185)
!654 = !DISubprogram(name: "remquol", scope: !369, file: !369, line: 307, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!439, !439, !439, !399}
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !658, file: !372, line: 1187)
!658 = !DISubprogram(name: "rint", scope: !369, file: !369, line: 256, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !660, file: !372, line: 1188)
!660 = !DISubprogram(name: "rintf", scope: !369, file: !369, line: 256, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !662, file: !372, line: 1189)
!662 = !DISubprogram(name: "rintl", scope: !369, file: !369, line: 256, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !664, file: !372, line: 1191)
!664 = !DISubprogram(name: "round", scope: !369, file: !369, line: 298, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !666, file: !372, line: 1192)
!666 = !DISubprogram(name: "roundf", scope: !369, file: !369, line: 298, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !668, file: !372, line: 1193)
!668 = !DISubprogram(name: "roundl", scope: !369, file: !369, line: 298, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !670, file: !372, line: 1195)
!670 = !DISubprogram(name: "scalbln", scope: !369, file: !369, line: 290, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!64, !64, !587}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !674, file: !372, line: 1196)
!674 = !DISubprogram(name: "scalblnf", scope: !369, file: !369, line: 290, type: !675, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!45, !45, !587}
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !678, file: !372, line: 1197)
!678 = !DISubprogram(name: "scalblnl", scope: !369, file: !369, line: 290, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!439, !439, !587}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !682, file: !372, line: 1199)
!682 = !DISubprogram(name: "scalbn", scope: !369, file: !369, line: 276, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !684, file: !372, line: 1200)
!684 = !DISubprogram(name: "scalbnf", scope: !369, file: !369, line: 276, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!45, !45, !13}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !688, file: !372, line: 1201)
!688 = !DISubprogram(name: "scalbnl", scope: !369, file: !369, line: 276, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!439, !439, !13}
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !692, file: !372, line: 1203)
!692 = !DISubprogram(name: "tgamma", scope: !369, file: !369, line: 235, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !694, file: !372, line: 1204)
!694 = !DISubprogram(name: "tgammaf", scope: !369, file: !369, line: 235, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !696, file: !372, line: 1205)
!696 = !DISubprogram(name: "tgammal", scope: !369, file: !369, line: 235, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !698, file: !372, line: 1207)
!698 = !DISubprogram(name: "trunc", scope: !369, file: !369, line: 302, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !700, file: !372, line: 1208)
!700 = !DISubprogram(name: "truncf", scope: !369, file: !369, line: 302, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !702, file: !372, line: 1209)
!702 = !DISubprogram(name: "truncl", scope: !369, file: !369, line: 302, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !704, file: !708, line: 38)
!704 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !361, file: !366, line: 103, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!707, !707}
!707 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!708 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !710, file: !708, line: 54)
!710 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !361, file: !372, line: 380, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!439, !439, !713}
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !715, file: !717, line: 127)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !363, line: 62, baseType: !716)
!716 = !DICompositeType(tag: DW_TAG_structure_type, file: !363, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!717 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !719, file: !717, line: 128)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !363, line: 70, baseType: !720)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !363, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !721, identifier: "_ZTS6ldiv_t")
!721 = !{!722, !723}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !720, file: !363, line: 68, baseType: !587, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !720, file: !363, line: 69, baseType: !587, size: 64, offset: 64)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !725, file: !717, line: 130)
!725 = !DISubprogram(name: "abort", scope: !363, file: !363, line: 591, type: !726, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{null}
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !729, file: !717, line: 134)
!729 = !DISubprogram(name: "atexit", scope: !363, file: !363, line: 595, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!13, !732}
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !734, file: !717, line: 137)
!734 = !DISubprogram(name: "at_quick_exit", scope: !363, file: !363, line: 600, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !736, file: !717, line: 140)
!736 = !DISubprogram(name: "atof", scope: !363, file: !363, line: 101, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !738, file: !717, line: 141)
!738 = !DISubprogram(name: "atoi", scope: !363, file: !363, line: 104, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!13, !606}
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !742, file: !717, line: 142)
!742 = !DISubprogram(name: "atol", scope: !363, file: !363, line: 107, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!587, !606}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !746, file: !717, line: 143)
!746 = !DISubprogram(name: "bsearch", scope: !363, file: !363, line: 820, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!104, !749, !749, !751, !751, !754}
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !752, line: 46, baseType: !753)
!752 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!753 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !363, line: 808, baseType: !755)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DISubroutineType(types: !757)
!757 = !{!13, !749, !749}
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !759, file: !717, line: 144)
!759 = !DISubprogram(name: "calloc", scope: !363, file: !363, line: 542, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!104, !751, !751}
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !763, file: !717, line: 145)
!763 = !DISubprogram(name: "div", scope: !363, file: !363, line: 852, type: !764, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!715, !13, !13}
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !767, file: !717, line: 146)
!767 = !DISubprogram(name: "exit", scope: !363, file: !363, line: 617, type: !768, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !13}
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !771, file: !717, line: 147)
!771 = !DISubprogram(name: "free", scope: !363, file: !363, line: 565, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !104}
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !775, file: !717, line: 148)
!775 = !DISubprogram(name: "getenv", scope: !363, file: !363, line: 634, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!778, !606}
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !780, file: !717, line: 149)
!780 = !DISubprogram(name: "labs", scope: !363, file: !363, line: 841, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!587, !587}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !784, file: !717, line: 150)
!784 = !DISubprogram(name: "ldiv", scope: !363, file: !363, line: 854, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!719, !587, !587}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !788, file: !717, line: 151)
!788 = !DISubprogram(name: "malloc", scope: !363, file: !363, line: 539, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!104, !751}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !792, file: !717, line: 153)
!792 = !DISubprogram(name: "mblen", scope: !363, file: !363, line: 922, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!13, !606, !751}
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !796, file: !717, line: 154)
!796 = !DISubprogram(name: "mbstowcs", scope: !363, file: !363, line: 933, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!751, !799, !802, !751}
!799 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !800)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!802 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !606)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !804, file: !717, line: 155)
!804 = !DISubprogram(name: "mbtowc", scope: !363, file: !363, line: 925, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!13, !799, !802, !751}
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !808, file: !717, line: 157)
!808 = !DISubprogram(name: "qsort", scope: !363, file: !363, line: 830, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !104, !751, !751, !754}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !812, file: !717, line: 160)
!812 = !DISubprogram(name: "quick_exit", scope: !363, file: !363, line: 623, type: !768, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !814, file: !717, line: 163)
!814 = !DISubprogram(name: "rand", scope: !363, file: !363, line: 453, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!13}
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !818, file: !717, line: 164)
!818 = !DISubprogram(name: "realloc", scope: !363, file: !363, line: 550, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!104, !104, !751}
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !822, file: !717, line: 165)
!822 = !DISubprogram(name: "srand", scope: !363, file: !363, line: 455, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !56}
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !826, file: !717, line: 166)
!826 = !DISubprogram(name: "strtod", scope: !363, file: !363, line: 117, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!64, !802, !829}
!829 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !830)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !832, file: !717, line: 167)
!832 = !DISubprogram(name: "strtol", scope: !363, file: !363, line: 176, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!587, !802, !829, !13}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !836, file: !717, line: 168)
!836 = !DISubprogram(name: "strtoul", scope: !363, file: !363, line: 180, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!753, !802, !829, !13}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !840, file: !717, line: 169)
!840 = !DISubprogram(name: "system", scope: !363, file: !363, line: 784, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !842, file: !717, line: 171)
!842 = !DISubprogram(name: "wcstombs", scope: !363, file: !363, line: 936, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!751, !845, !846, !751}
!845 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!846 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !847)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !801)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !850, file: !717, line: 172)
!850 = !DISubprogram(name: "wctomb", scope: !363, file: !363, line: 929, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!13, !778, !801}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !855, file: !717, line: 200)
!854 = !DINamespace(name: "__gnu_cxx", scope: null)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !363, line: 80, baseType: !856)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !363, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !857, identifier: "_ZTS7lldiv_t")
!857 = !{!858, !859}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !856, file: !363, line: 78, baseType: !550, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !856, file: !363, line: 79, baseType: !550, size: 64, offset: 64)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !861, file: !717, line: 206)
!861 = !DISubprogram(name: "_Exit", scope: !363, file: !363, line: 629, type: !768, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !863, file: !717, line: 210)
!863 = !DISubprogram(name: "llabs", scope: !363, file: !363, line: 844, type: !864, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!550, !550}
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !867, file: !717, line: 216)
!867 = !DISubprogram(name: "lldiv", scope: !363, file: !363, line: 858, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!855, !550, !550}
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !871, file: !717, line: 227)
!871 = !DISubprogram(name: "atoll", scope: !363, file: !363, line: 112, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!550, !606}
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !875, file: !717, line: 228)
!875 = !DISubprogram(name: "strtoll", scope: !363, file: !363, line: 200, type: !876, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!550, !802, !829, !13}
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !879, file: !717, line: 229)
!879 = !DISubprogram(name: "strtoull", scope: !363, file: !363, line: 205, type: !880, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!882, !802, !829, !13}
!882 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !884, file: !717, line: 231)
!884 = !DISubprogram(name: "strtof", scope: !363, file: !363, line: 123, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!45, !802, !829}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !854, entity: !888, file: !717, line: 232)
!888 = !DISubprogram(name: "strtold", scope: !363, file: !363, line: 126, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!439, !802, !829}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !855, file: !717, line: 240)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !861, file: !717, line: 242)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !863, file: !717, line: 244)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !895, file: !717, line: 245)
!895 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !854, file: !717, line: 213, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !867, file: !717, line: 246)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !871, file: !717, line: 248)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !884, file: !717, line: 249)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !875, file: !717, line: 250)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !879, file: !717, line: 251)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !888, file: !717, line: 252)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !725, file: !903, line: 38)
!903 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !729, file: !903, line: 39)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !767, file: !903, line: 40)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !734, file: !903, line: 43)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !812, file: !903, line: 46)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !715, file: !903, line: 51)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !719, file: !903, line: 52)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !704, file: !903, line: 54)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !736, file: !903, line: 55)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !738, file: !903, line: 56)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !742, file: !903, line: 57)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !746, file: !903, line: 58)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !759, file: !903, line: 59)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !895, file: !903, line: 60)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !771, file: !903, line: 61)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !775, file: !903, line: 62)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !780, file: !903, line: 63)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !784, file: !903, line: 64)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !788, file: !903, line: 65)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !792, file: !903, line: 67)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !796, file: !903, line: 68)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !804, file: !903, line: 69)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !808, file: !903, line: 71)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !814, file: !903, line: 72)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !818, file: !903, line: 73)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !822, file: !903, line: 74)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !826, file: !903, line: 75)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !832, file: !903, line: 76)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !836, file: !903, line: 77)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !840, file: !903, line: 78)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !842, file: !903, line: 80)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !850, file: !903, line: 81)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !936, file: !938, line: 64)
!936 = !DISubprogram(name: "isalnum", scope: !937, file: !937, line: 108, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!938 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !940, file: !938, line: 65)
!940 = !DISubprogram(name: "isalpha", scope: !937, file: !937, line: 109, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !942, file: !938, line: 66)
!942 = !DISubprogram(name: "iscntrl", scope: !937, file: !937, line: 110, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !944, file: !938, line: 67)
!944 = !DISubprogram(name: "isdigit", scope: !937, file: !937, line: 111, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !946, file: !938, line: 68)
!946 = !DISubprogram(name: "isgraph", scope: !937, file: !937, line: 113, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !948, file: !938, line: 69)
!948 = !DISubprogram(name: "islower", scope: !937, file: !937, line: 112, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !950, file: !938, line: 70)
!950 = !DISubprogram(name: "isprint", scope: !937, file: !937, line: 114, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !952, file: !938, line: 71)
!952 = !DISubprogram(name: "ispunct", scope: !937, file: !937, line: 115, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !954, file: !938, line: 72)
!954 = !DISubprogram(name: "isspace", scope: !937, file: !937, line: 116, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !956, file: !938, line: 73)
!956 = !DISubprogram(name: "isupper", scope: !937, file: !937, line: 117, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !958, file: !938, line: 74)
!958 = !DISubprogram(name: "isxdigit", scope: !937, file: !937, line: 118, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !960, file: !938, line: 75)
!960 = !DISubprogram(name: "tolower", scope: !937, file: !937, line: 122, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !962, file: !938, line: 76)
!962 = !DISubprogram(name: "toupper", scope: !937, file: !937, line: 125, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !964, file: !938, line: 87)
!964 = !DISubprogram(name: "isblank", scope: !937, file: !937, line: 130, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !966, file: !970, line: 77)
!966 = !DISubprogram(name: "memchr", scope: !967, file: !967, line: 73, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DIFile(filename: "/usr/include/string.h", directory: "")
!968 = !DISubroutineType(types: !969)
!969 = !{!749, !749, !13, !751}
!970 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !972, file: !970, line: 78)
!972 = !DISubprogram(name: "memcmp", scope: !967, file: !967, line: 64, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!13, !749, !749, !751}
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !976, file: !970, line: 79)
!976 = !DISubprogram(name: "memcpy", scope: !967, file: !967, line: 43, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!104, !979, !980, !751}
!979 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !104)
!980 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !749)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !982, file: !970, line: 80)
!982 = !DISubprogram(name: "memmove", scope: !967, file: !967, line: 47, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!104, !104, !749, !751}
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !986, file: !970, line: 81)
!986 = !DISubprogram(name: "memset", scope: !967, file: !967, line: 61, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!104, !104, !13, !751}
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !990, file: !970, line: 82)
!990 = !DISubprogram(name: "strcat", scope: !967, file: !967, line: 130, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!778, !845, !802}
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !994, file: !970, line: 83)
!994 = !DISubprogram(name: "strcmp", scope: !967, file: !967, line: 137, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!13, !606, !606}
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !998, file: !970, line: 84)
!998 = !DISubprogram(name: "strcoll", scope: !967, file: !967, line: 144, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !1000, file: !970, line: 85)
!1000 = !DISubprogram(name: "strcpy", scope: !967, file: !967, line: 122, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !1002, file: !970, line: 86)
!1002 = !DISubprogram(name: "strcspn", scope: !967, file: !967, line: 273, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!751, !606, !606}
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !1006, file: !970, line: 87)
!1006 = !DISubprogram(name: "strerror", scope: !967, file: !967, line: 397, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!778, !13}
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !1010, file: !970, line: 88)
!1010 = !DISubprogram(name: "strlen", scope: !967, file: !967, line: 385, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!751, !606}
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !1014, file: !970, line: 89)
!1014 = !DISubprogram(name: "strncat", scope: !967, file: !967, line: 133, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!778, !845, !802, !751}
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !1018, file: !970, line: 90)
!1018 = !DISubprogram(name: "strncmp", scope: !967, file: !967, line: 140, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!13, !606, !606, !751}
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !1022, file: !970, line: 91)
!1022 = !DISubprogram(name: "strncpy", scope: !967, file: !967, line: 125, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !1024, file: !970, line: 92)
!1024 = !DISubprogram(name: "strspn", scope: !967, file: !967, line: 277, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !1026, file: !970, line: 93)
!1026 = !DISubprogram(name: "strtok", scope: !967, file: !967, line: 336, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !1028, file: !970, line: 94)
!1028 = !DISubprogram(name: "strxfrm", scope: !967, file: !967, line: 147, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!751, !845, !802, !751}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !1032, file: !970, line: 95)
!1032 = !DISubprogram(name: "strchr", scope: !967, file: !967, line: 208, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!606, !606, !13}
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !1036, file: !970, line: 96)
!1036 = !DISubprogram(name: "strpbrk", scope: !967, file: !967, line: 285, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!606, !606, !606}
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !1040, file: !970, line: 97)
!1040 = !DISubprogram(name: "strrchr", scope: !967, file: !967, line: 235, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !1042, file: !970, line: 98)
!1042 = !DISubprogram(name: "strstr", scope: !967, file: !967, line: 312, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1044, entity: !361, file: !1045, line: 37)
!1044 = !DINamespace(name: "pov_base", scope: null)
!1045 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1046 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !361, file: !1047, line: 36)
!1047 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1048 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !361, file: !5, line: 78)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !361, file: !1050, line: 36)
!1050 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1051 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !361, file: !1052, line: 36)
!1052 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1053 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !361, file: !1054, line: 37)
!1054 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1055 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !361, file: !1056, line: 39)
!1056 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1057 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !361, file: !1058, line: 38)
!1058 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1059 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !361, file: !1060, line: 38)
!1060 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1061 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !361, file: !1062, line: 36)
!1062 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1063 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !361, file: !1064, line: 36)
!1064 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1065 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !361, file: !1066, line: 36)
!1066 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1067 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !361, file: !1068, line: 37)
!1068 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1069 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !361, file: !158, line: 48)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1044, file: !158, line: 50)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !361, file: !158, line: 485)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !361, file: !1073, line: 37)
!1073 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1074 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !361, file: !1075, line: 36)
!1075 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1076 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !361, file: !1077, line: 37)
!1077 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1078 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !361, file: !1079, line: 36)
!1079 = !DIFile(filename: "./polysolv.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1080 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !361, file: !287, line: 36)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1082, entity: !1083, file: !1084, line: 58)
!1082 = !DINamespace(name: "__gnu_debug", scope: null)
!1083 = !DINamespace(name: "__debug", scope: !361)
!1084 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !361, entity: !1086, file: !1087, line: 58)
!1086 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1088, file: !1087, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1089, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1087 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1088 = !DINamespace(name: "__exception_ptr", scope: !361)
!1089 = !{!1090, !1091, !1095, !1098, !1099, !1104, !1105, !1109, !1115, !1119, !1123, !1126, !1127, !1130, !1134}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1086, file: !1087, line: 82, baseType: !104, size: 64)
!1091 = !DISubprogram(name: "exception_ptr", scope: !1086, file: !1087, line: 84, type: !1092, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !1094, !104}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1095 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1086, file: !1087, line: 86, type: !1096, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !1094}
!1098 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1086, file: !1087, line: 87, type: !1096, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1086, file: !1087, line: 89, type: !1100, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!104, !1102}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1086)
!1104 = !DISubprogram(name: "exception_ptr", scope: !1086, file: !1087, line: 97, type: !1096, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1105 = !DISubprogram(name: "exception_ptr", scope: !1086, file: !1087, line: 99, type: !1106, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !1094, !1108}
!1108 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1103, size: 64)
!1109 = !DISubprogram(name: "exception_ptr", scope: !1086, file: !1087, line: 102, type: !1110, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !1094, !1112}
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !361, file: !1113, line: 264, baseType: !1114)
!1113 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1114 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1115 = !DISubprogram(name: "exception_ptr", scope: !1086, file: !1087, line: 106, type: !1116, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !1094, !1118}
!1118 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1086, size: 64)
!1119 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1086, file: !1087, line: 119, type: !1120, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!1122, !1094, !1108}
!1122 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1086, size: 64)
!1123 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1086, file: !1087, line: 123, type: !1124, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!1122, !1094, !1118}
!1126 = !DISubprogram(name: "~exception_ptr", scope: !1086, file: !1087, line: 130, type: !1096, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1086, file: !1087, line: 133, type: !1128, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !1094, !1122}
!1130 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1086, file: !1087, line: 145, type: !1131, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!1133, !1102}
!1133 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1134 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1086, file: !1087, line: 154, type: !1135, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!1137, !1102}
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1139)
!1139 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !361, file: !1140, line: 88, flags: DIFlagFwdDecl)
!1140 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1088, entity: !1142, file: !1087, line: 74)
!1142 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !361, file: !1087, line: 70, type: !1143, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{null, !1086}
!1145 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !361, file: !3, line: 122)
!1146 = !{i32 7, !"Dwarf Version", i32 4}
!1147 = !{i32 2, !"Debug Info Version", i32 3}
!1148 = !{i32 1, !"wchar_size", i32 4}
!1149 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1150 = distinct !DISubprogram(name: "Create_Prism", linkageName: "_ZN3pov12Create_PrismEv", scope: !2, file: !3, line: 1099, type: !1151, scopeLine: 1100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1153)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!285}
!1153 = !{}
!1154 = !DILocalVariable(name: "New", scope: !1150, file: !3, line: 1101, type: !285)
!1155 = !DILocation(line: 1101, column: 10, scope: !1150)
!1156 = !DILocation(line: 1103, column: 18, scope: !1150)
!1157 = !DILocation(line: 1103, column: 9, scope: !1150)
!1158 = !DILocation(line: 1103, column: 7, scope: !1150)
!1159 = !DILocation(line: 1105, column: 3, scope: !1150)
!1160 = !DILocation(line: 1107, column: 16, scope: !1150)
!1161 = !DILocation(line: 1107, column: 3, scope: !1150)
!1162 = !DILocation(line: 1107, column: 8, scope: !1150)
!1163 = !DILocation(line: 1107, column: 14, scope: !1150)
!1164 = !DILocation(line: 1118, column: 3, scope: !1150)
!1165 = !DILocation(line: 1118, column: 8, scope: !1150)
!1166 = !DILocation(line: 1118, column: 16, scope: !1150)
!1167 = !DILocation(line: 1117, column: 3, scope: !1150)
!1168 = !DILocation(line: 1117, column: 8, scope: !1150)
!1169 = !DILocation(line: 1117, column: 16, scope: !1150)
!1170 = !DILocation(line: 1116, column: 3, scope: !1150)
!1171 = !DILocation(line: 1116, column: 8, scope: !1150)
!1172 = !DILocation(line: 1116, column: 16, scope: !1150)
!1173 = !DILocation(line: 1115, column: 3, scope: !1150)
!1174 = !DILocation(line: 1115, column: 8, scope: !1150)
!1175 = !DILocation(line: 1115, column: 16, scope: !1150)
!1176 = !DILocation(line: 1114, column: 3, scope: !1150)
!1177 = !DILocation(line: 1114, column: 8, scope: !1150)
!1178 = !DILocation(line: 1114, column: 16, scope: !1150)
!1179 = !DILocation(line: 1113, column: 3, scope: !1150)
!1180 = !DILocation(line: 1113, column: 8, scope: !1150)
!1181 = !DILocation(line: 1113, column: 16, scope: !1150)
!1182 = !DILocation(line: 1112, column: 3, scope: !1150)
!1183 = !DILocation(line: 1112, column: 8, scope: !1150)
!1184 = !DILocation(line: 1112, column: 16, scope: !1150)
!1185 = !DILocation(line: 1111, column: 3, scope: !1150)
!1186 = !DILocation(line: 1111, column: 8, scope: !1150)
!1187 = !DILocation(line: 1111, column: 16, scope: !1150)
!1188 = !DILocation(line: 1110, column: 3, scope: !1150)
!1189 = !DILocation(line: 1110, column: 8, scope: !1150)
!1190 = !DILocation(line: 1110, column: 16, scope: !1150)
!1191 = !DILocation(line: 1109, column: 3, scope: !1150)
!1192 = !DILocation(line: 1109, column: 8, scope: !1150)
!1193 = !DILocation(line: 1109, column: 16, scope: !1150)
!1194 = !DILocation(line: 1120, column: 3, scope: !1150)
!1195 = !DILocation(line: 1120, column: 8, scope: !1150)
!1196 = !DILocation(line: 1120, column: 15, scope: !1150)
!1197 = !DILocation(line: 1122, column: 3, scope: !1150)
!1198 = !DILocation(line: 1122, column: 8, scope: !1150)
!1199 = !DILocation(line: 1122, column: 20, scope: !1150)
!1200 = !DILocation(line: 1123, column: 3, scope: !1150)
!1201 = !DILocation(line: 1123, column: 8, scope: !1150)
!1202 = !DILocation(line: 1123, column: 20, scope: !1150)
!1203 = !DILocation(line: 1125, column: 3, scope: !1150)
!1204 = !DILocation(line: 1125, column: 8, scope: !1150)
!1205 = !DILocation(line: 1125, column: 15, scope: !1150)
!1206 = !DILocation(line: 1127, column: 3, scope: !1150)
!1207 = !DILocation(line: 1127, column: 8, scope: !1150)
!1208 = !DILocation(line: 1127, column: 22, scope: !1150)
!1209 = !DILocation(line: 1129, column: 3, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 1129, column: 3)
!1211 = !DILocation(line: 1131, column: 10, scope: !1150)
!1212 = !DILocation(line: 1131, column: 3, scope: !1150)
!1213 = distinct !DISubprogram(name: "Make_BBox", linkageName: "_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff", scope: !2, file: !5, line: 916, type: !1214, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1153)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !1216, !44, !44, !44, !44, !44, !44}
!1216 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!1217 = !DILocalVariable(name: "BBox", arg: 1, scope: !1213, file: !5, line: 916, type: !1216)
!1218 = !DILocation(line: 916, column: 29, scope: !1213)
!1219 = !DILocalVariable(name: "llx", arg: 2, scope: !1213, file: !5, line: 916, type: !44)
!1220 = !DILocation(line: 916, column: 44, scope: !1213)
!1221 = !DILocalVariable(name: "lly", arg: 3, scope: !1213, file: !5, line: 916, type: !44)
!1222 = !DILocation(line: 916, column: 58, scope: !1213)
!1223 = !DILocalVariable(name: "llz", arg: 4, scope: !1213, file: !5, line: 916, type: !44)
!1224 = !DILocation(line: 916, column: 72, scope: !1213)
!1225 = !DILocalVariable(name: "lex", arg: 5, scope: !1213, file: !5, line: 916, type: !44)
!1226 = !DILocation(line: 916, column: 86, scope: !1213)
!1227 = !DILocalVariable(name: "ley", arg: 6, scope: !1213, file: !5, line: 916, type: !44)
!1228 = !DILocation(line: 916, column: 100, scope: !1213)
!1229 = !DILocalVariable(name: "lez", arg: 7, scope: !1213, file: !5, line: 916, type: !44)
!1230 = !DILocation(line: 916, column: 114, scope: !1213)
!1231 = !DILocation(line: 918, column: 34, scope: !1213)
!1232 = !DILocation(line: 918, column: 2, scope: !1213)
!1233 = !DILocation(line: 918, column: 7, scope: !1213)
!1234 = !DILocation(line: 918, column: 21, scope: !1213)
!1235 = !DILocation(line: 919, column: 34, scope: !1213)
!1236 = !DILocation(line: 919, column: 2, scope: !1213)
!1237 = !DILocation(line: 919, column: 7, scope: !1213)
!1238 = !DILocation(line: 919, column: 21, scope: !1213)
!1239 = !DILocation(line: 920, column: 34, scope: !1213)
!1240 = !DILocation(line: 920, column: 2, scope: !1213)
!1241 = !DILocation(line: 920, column: 7, scope: !1213)
!1242 = !DILocation(line: 920, column: 21, scope: !1213)
!1243 = !DILocation(line: 921, column: 31, scope: !1213)
!1244 = !DILocation(line: 921, column: 2, scope: !1213)
!1245 = !DILocation(line: 921, column: 7, scope: !1213)
!1246 = !DILocation(line: 921, column: 18, scope: !1213)
!1247 = !DILocation(line: 922, column: 31, scope: !1213)
!1248 = !DILocation(line: 922, column: 2, scope: !1213)
!1249 = !DILocation(line: 922, column: 7, scope: !1213)
!1250 = !DILocation(line: 922, column: 18, scope: !1213)
!1251 = !DILocation(line: 923, column: 31, scope: !1213)
!1252 = !DILocation(line: 923, column: 2, scope: !1213)
!1253 = !DILocation(line: 923, column: 7, scope: !1213)
!1254 = !DILocation(line: 923, column: 18, scope: !1213)
!1255 = !DILocation(line: 924, column: 1, scope: !1213)
!1256 = distinct !DISubprogram(name: "Compute_Prism_BBox", linkageName: "_ZN3pov18Compute_Prism_BBoxEPNS_12Prism_StructE", scope: !2, file: !3, line: 1278, type: !1257, scopeLine: 1279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1153)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !285}
!1259 = !DILocalVariable(name: "Prism", arg: 1, scope: !1256, file: !3, line: 1278, type: !285)
!1260 = !DILocation(line: 1278, column: 32, scope: !1256)
!1261 = !DILocation(line: 1280, column: 13, scope: !1256)
!1262 = !DILocation(line: 1280, column: 20, scope: !1256)
!1263 = !DILocation(line: 1280, column: 26, scope: !1256)
!1264 = !DILocation(line: 1280, column: 33, scope: !1256)
!1265 = !DILocation(line: 1280, column: 37, scope: !1256)
!1266 = !DILocation(line: 1280, column: 44, scope: !1256)
!1267 = !DILocation(line: 1280, column: 53, scope: !1256)
!1268 = !DILocation(line: 1280, column: 60, scope: !1256)
!1269 = !DILocation(line: 1281, column: 5, scope: !1256)
!1270 = !DILocation(line: 1281, column: 12, scope: !1256)
!1271 = !DILocation(line: 1281, column: 17, scope: !1256)
!1272 = !DILocation(line: 1281, column: 24, scope: !1256)
!1273 = !DILocation(line: 1281, column: 15, scope: !1256)
!1274 = !DILocation(line: 1281, column: 28, scope: !1256)
!1275 = !DILocation(line: 1281, column: 35, scope: !1256)
!1276 = !DILocation(line: 1281, column: 45, scope: !1256)
!1277 = !DILocation(line: 1281, column: 52, scope: !1256)
!1278 = !DILocation(line: 1281, column: 43, scope: !1256)
!1279 = !DILocation(line: 1281, column: 61, scope: !1256)
!1280 = !DILocation(line: 1281, column: 68, scope: !1256)
!1281 = !DILocation(line: 1281, column: 73, scope: !1256)
!1282 = !DILocation(line: 1281, column: 80, scope: !1256)
!1283 = !DILocation(line: 1281, column: 71, scope: !1256)
!1284 = !DILocation(line: 1280, column: 3, scope: !1256)
!1285 = !DILocation(line: 1283, column: 19, scope: !1256)
!1286 = !DILocation(line: 1283, column: 26, scope: !1256)
!1287 = !DILocation(line: 1283, column: 32, scope: !1256)
!1288 = !DILocation(line: 1283, column: 39, scope: !1256)
!1289 = !DILocation(line: 1283, column: 3, scope: !1256)
!1290 = !DILocation(line: 1284, column: 1, scope: !1256)
!1291 = distinct !DISubprogram(name: "Compute_Prism", linkageName: "_ZN3pov13Compute_PrismEPNS_12Prism_StructEPA2_d", scope: !2, file: !3, line: 1543, type: !1292, scopeLine: 1544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1153)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !285, !1294}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1295 = !DILocalVariable(name: "Prism", arg: 1, scope: !1291, file: !3, line: 1543, type: !285)
!1296 = !DILocation(line: 1543, column: 27, scope: !1291)
!1297 = !DILocalVariable(name: "P", arg: 2, scope: !1291, file: !3, line: 1543, type: !1294)
!1298 = !DILocation(line: 1543, column: 43, scope: !1291)
!1299 = !DILocalVariable(name: "i", scope: !1291, file: !3, line: 1545, type: !13)
!1300 = !DILocation(line: 1545, column: 7, scope: !1291)
!1301 = !DILocalVariable(name: "n", scope: !1291, file: !3, line: 1545, type: !13)
!1302 = !DILocation(line: 1545, column: 10, scope: !1291)
!1303 = !DILocalVariable(name: "number_of_splines", scope: !1291, file: !3, line: 1545, type: !13)
!1304 = !DILocation(line: 1545, column: 13, scope: !1291)
!1305 = !DILocalVariable(name: "i1", scope: !1291, file: !3, line: 1546, type: !13)
!1306 = !DILocation(line: 1546, column: 7, scope: !1291)
!1307 = !DILocalVariable(name: "i2", scope: !1291, file: !3, line: 1546, type: !13)
!1308 = !DILocation(line: 1546, column: 11, scope: !1291)
!1309 = !DILocalVariable(name: "i3", scope: !1291, file: !3, line: 1546, type: !13)
!1310 = !DILocation(line: 1546, column: 15, scope: !1291)
!1311 = !DILocalVariable(name: "x", scope: !1291, file: !3, line: 1548, type: !1312)
!1312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 256, elements: !1313)
!1313 = !{!1314}
!1314 = !DISubrange(count: 4)
!1315 = !DILocation(line: 1548, column: 7, scope: !1291)
!1316 = !DILocalVariable(name: "y", scope: !1291, file: !3, line: 1548, type: !1312)
!1317 = !DILocation(line: 1548, column: 13, scope: !1291)
!1318 = !DILocalVariable(name: "xmin", scope: !1291, file: !3, line: 1549, type: !64)
!1319 = !DILocation(line: 1549, column: 7, scope: !1291)
!1320 = !DILocalVariable(name: "xmax", scope: !1291, file: !3, line: 1549, type: !64)
!1321 = !DILocation(line: 1549, column: 13, scope: !1291)
!1322 = !DILocalVariable(name: "ymin", scope: !1291, file: !3, line: 1549, type: !64)
!1323 = !DILocation(line: 1549, column: 19, scope: !1291)
!1324 = !DILocalVariable(name: "ymax", scope: !1291, file: !3, line: 1549, type: !64)
!1325 = !DILocation(line: 1549, column: 25, scope: !1291)
!1326 = !DILocalVariable(name: "c", scope: !1291, file: !3, line: 1550, type: !63)
!1327 = !DILocation(line: 1550, column: 7, scope: !1291)
!1328 = !DILocalVariable(name: "r", scope: !1291, file: !3, line: 1551, type: !88)
!1329 = !DILocation(line: 1551, column: 7, scope: !1291)
!1330 = !DILocalVariable(name: "A", scope: !1291, file: !3, line: 1553, type: !87)
!1331 = !DILocation(line: 1553, column: 11, scope: !1291)
!1332 = !DILocalVariable(name: "B", scope: !1291, file: !3, line: 1553, type: !87)
!1333 = !DILocation(line: 1553, column: 14, scope: !1291)
!1334 = !DILocalVariable(name: "C", scope: !1291, file: !3, line: 1553, type: !87)
!1335 = !DILocation(line: 1553, column: 17, scope: !1291)
!1336 = !DILocalVariable(name: "D", scope: !1291, file: !3, line: 1553, type: !87)
!1337 = !DILocation(line: 1553, column: 20, scope: !1291)
!1338 = !DILocalVariable(name: "First", scope: !1291, file: !3, line: 1553, type: !87)
!1339 = !DILocation(line: 1553, column: 23, scope: !1291)
!1340 = !DILocation(line: 1557, column: 7, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 1557, column: 7)
!1342 = !DILocation(line: 1557, column: 14, scope: !1341)
!1343 = !DILocation(line: 1557, column: 21, scope: !1341)
!1344 = !DILocation(line: 1557, column: 7, scope: !1291)
!1345 = !DILocation(line: 1559, column: 37, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1341, file: !3, line: 1558, column: 3)
!1347 = !DILocation(line: 1559, column: 21, scope: !1346)
!1348 = !DILocation(line: 1559, column: 5, scope: !1346)
!1349 = !DILocation(line: 1559, column: 12, scope: !1346)
!1350 = !DILocation(line: 1559, column: 19, scope: !1346)
!1351 = !DILocation(line: 1561, column: 5, scope: !1346)
!1352 = !DILocation(line: 1561, column: 12, scope: !1346)
!1353 = !DILocation(line: 1561, column: 20, scope: !1346)
!1354 = !DILocation(line: 1561, column: 31, scope: !1346)
!1355 = !DILocation(line: 1563, column: 50, scope: !1346)
!1356 = !DILocation(line: 1563, column: 28, scope: !1346)
!1357 = !DILocation(line: 1563, column: 5, scope: !1346)
!1358 = !DILocation(line: 1563, column: 12, scope: !1346)
!1359 = !DILocation(line: 1563, column: 20, scope: !1346)
!1360 = !DILocation(line: 1563, column: 26, scope: !1346)
!1361 = !DILocation(line: 1564, column: 3, scope: !1346)
!1362 = !DILocation(line: 1569, column: 5, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1341, file: !3, line: 1566, column: 3)
!1364 = !DILocation(line: 1574, column: 39, scope: !1291)
!1365 = !DILocation(line: 1574, column: 26, scope: !1291)
!1366 = !DILocation(line: 1574, column: 3, scope: !1291)
!1367 = !DILocation(line: 1574, column: 10, scope: !1291)
!1368 = !DILocation(line: 1574, column: 24, scope: !1291)
!1369 = !DILocation(line: 1582, column: 15, scope: !1291)
!1370 = !DILocation(line: 1582, column: 8, scope: !1291)
!1371 = !DILocation(line: 1583, column: 15, scope: !1291)
!1372 = !DILocation(line: 1583, column: 8, scope: !1291)
!1373 = !DILocation(line: 1587, column: 11, scope: !1291)
!1374 = !DILocation(line: 1587, column: 18, scope: !1291)
!1375 = !DILocation(line: 1587, column: 3, scope: !1291)
!1376 = !DILocation(line: 1591, column: 22, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 1588, column: 3)
!1378 = !DILocation(line: 1591, column: 29, scope: !1377)
!1379 = !DILocation(line: 1591, column: 7, scope: !1377)
!1380 = !DILocation(line: 1593, column: 7, scope: !1377)
!1381 = !DILocation(line: 1598, column: 22, scope: !1377)
!1382 = !DILocation(line: 1598, column: 29, scope: !1377)
!1383 = !DILocation(line: 1598, column: 7, scope: !1377)
!1384 = !DILocation(line: 1600, column: 7, scope: !1377)
!1385 = !DILocation(line: 1603, column: 30, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 1603, column: 3)
!1387 = !DILocation(line: 1603, column: 10, scope: !1386)
!1388 = !DILocation(line: 1603, column: 8, scope: !1386)
!1389 = !DILocation(line: 1603, column: 35, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1386, file: !3, line: 1603, column: 3)
!1391 = !DILocation(line: 1603, column: 39, scope: !1390)
!1392 = !DILocation(line: 1603, column: 46, scope: !1390)
!1393 = !DILocation(line: 1603, column: 52, scope: !1390)
!1394 = !DILocation(line: 1603, column: 37, scope: !1390)
!1395 = !DILocation(line: 1603, column: 3, scope: !1386)
!1396 = !DILocation(line: 1607, column: 10, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 1604, column: 3)
!1398 = !DILocation(line: 1607, column: 12, scope: !1397)
!1399 = !DILocation(line: 1607, column: 8, scope: !1397)
!1400 = !DILocation(line: 1608, column: 10, scope: !1397)
!1401 = !DILocation(line: 1608, column: 12, scope: !1397)
!1402 = !DILocation(line: 1608, column: 8, scope: !1397)
!1403 = !DILocation(line: 1609, column: 10, scope: !1397)
!1404 = !DILocation(line: 1609, column: 12, scope: !1397)
!1405 = !DILocation(line: 1609, column: 8, scope: !1397)
!1406 = !DILocation(line: 1611, column: 13, scope: !1397)
!1407 = !DILocation(line: 1611, column: 20, scope: !1397)
!1408 = !DILocation(line: 1611, column: 5, scope: !1397)
!1409 = !DILocation(line: 1619, column: 13, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !3, line: 1619, column: 13)
!1411 = distinct !DILexicalBlock(scope: !1397, file: !3, line: 1612, column: 5)
!1412 = !DILocation(line: 1619, column: 19, scope: !1410)
!1413 = !DILocation(line: 1619, column: 26, scope: !1410)
!1414 = !DILocation(line: 1619, column: 16, scope: !1410)
!1415 = !DILocation(line: 1619, column: 13, scope: !1411)
!1416 = !DILocation(line: 1621, column: 11, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1410, file: !3, line: 1620, column: 9)
!1418 = !DILocation(line: 1622, column: 9, scope: !1417)
!1419 = !DILocation(line: 1626, column: 9, scope: !1411)
!1420 = !DILocation(line: 1626, column: 14, scope: !1411)
!1421 = !DILocation(line: 1627, column: 9, scope: !1411)
!1422 = !DILocation(line: 1627, column: 14, scope: !1411)
!1423 = !DILocation(line: 1628, column: 23, scope: !1411)
!1424 = !DILocation(line: 1628, column: 25, scope: !1411)
!1425 = !DILocation(line: 1628, column: 21, scope: !1411)
!1426 = !DILocation(line: 1628, column: 39, scope: !1411)
!1427 = !DILocation(line: 1628, column: 41, scope: !1411)
!1428 = !DILocation(line: 1628, column: 37, scope: !1411)
!1429 = !DILocation(line: 1628, column: 31, scope: !1411)
!1430 = !DILocation(line: 1628, column: 9, scope: !1411)
!1431 = !DILocation(line: 1628, column: 14, scope: !1411)
!1432 = !DILocation(line: 1629, column: 23, scope: !1411)
!1433 = !DILocation(line: 1629, column: 25, scope: !1411)
!1434 = !DILocation(line: 1629, column: 21, scope: !1411)
!1435 = !DILocation(line: 1629, column: 9, scope: !1411)
!1436 = !DILocation(line: 1629, column: 14, scope: !1411)
!1437 = !DILocation(line: 1631, column: 9, scope: !1411)
!1438 = !DILocation(line: 1631, column: 14, scope: !1411)
!1439 = !DILocation(line: 1632, column: 9, scope: !1411)
!1440 = !DILocation(line: 1632, column: 14, scope: !1411)
!1441 = !DILocation(line: 1633, column: 23, scope: !1411)
!1442 = !DILocation(line: 1633, column: 25, scope: !1411)
!1443 = !DILocation(line: 1633, column: 21, scope: !1411)
!1444 = !DILocation(line: 1633, column: 39, scope: !1411)
!1445 = !DILocation(line: 1633, column: 41, scope: !1411)
!1446 = !DILocation(line: 1633, column: 37, scope: !1411)
!1447 = !DILocation(line: 1633, column: 31, scope: !1411)
!1448 = !DILocation(line: 1633, column: 9, scope: !1411)
!1449 = !DILocation(line: 1633, column: 14, scope: !1411)
!1450 = !DILocation(line: 1634, column: 23, scope: !1411)
!1451 = !DILocation(line: 1634, column: 25, scope: !1411)
!1452 = !DILocation(line: 1634, column: 21, scope: !1411)
!1453 = !DILocation(line: 1634, column: 9, scope: !1411)
!1454 = !DILocation(line: 1634, column: 14, scope: !1411)
!1455 = !DILocation(line: 1636, column: 23, scope: !1411)
!1456 = !DILocation(line: 1636, column: 25, scope: !1411)
!1457 = !DILocation(line: 1636, column: 16, scope: !1411)
!1458 = !DILocation(line: 1636, column: 21, scope: !1411)
!1459 = !DILocation(line: 1636, column: 9, scope: !1411)
!1460 = !DILocation(line: 1636, column: 14, scope: !1411)
!1461 = !DILocation(line: 1637, column: 23, scope: !1411)
!1462 = !DILocation(line: 1637, column: 25, scope: !1411)
!1463 = !DILocation(line: 1637, column: 16, scope: !1411)
!1464 = !DILocation(line: 1637, column: 21, scope: !1411)
!1465 = !DILocation(line: 1637, column: 9, scope: !1411)
!1466 = !DILocation(line: 1637, column: 14, scope: !1411)
!1467 = !DILocation(line: 1639, column: 23, scope: !1411)
!1468 = !DILocation(line: 1639, column: 25, scope: !1411)
!1469 = !DILocation(line: 1639, column: 16, scope: !1411)
!1470 = !DILocation(line: 1639, column: 21, scope: !1411)
!1471 = !DILocation(line: 1639, column: 9, scope: !1411)
!1472 = !DILocation(line: 1639, column: 14, scope: !1411)
!1473 = !DILocation(line: 1640, column: 23, scope: !1411)
!1474 = !DILocation(line: 1640, column: 25, scope: !1411)
!1475 = !DILocation(line: 1640, column: 16, scope: !1411)
!1476 = !DILocation(line: 1640, column: 21, scope: !1411)
!1477 = !DILocation(line: 1640, column: 9, scope: !1411)
!1478 = !DILocation(line: 1640, column: 14, scope: !1411)
!1479 = !DILocation(line: 1642, column: 9, scope: !1411)
!1480 = !DILocation(line: 1650, column: 13, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1411, file: !3, line: 1650, column: 13)
!1482 = !DILocation(line: 1650, column: 19, scope: !1481)
!1483 = !DILocation(line: 1650, column: 26, scope: !1481)
!1484 = !DILocation(line: 1650, column: 16, scope: !1481)
!1485 = !DILocation(line: 1650, column: 13, scope: !1411)
!1486 = !DILocation(line: 1652, column: 11, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1481, file: !3, line: 1651, column: 9)
!1488 = !DILocation(line: 1653, column: 9, scope: !1487)
!1489 = !DILocation(line: 1657, column: 9, scope: !1411)
!1490 = !DILocation(line: 1657, column: 14, scope: !1411)
!1491 = !DILocation(line: 1658, column: 23, scope: !1411)
!1492 = !DILocation(line: 1658, column: 25, scope: !1411)
!1493 = !DILocation(line: 1658, column: 21, scope: !1411)
!1494 = !DILocation(line: 1658, column: 39, scope: !1411)
!1495 = !DILocation(line: 1658, column: 41, scope: !1411)
!1496 = !DILocation(line: 1658, column: 37, scope: !1411)
!1497 = !DILocation(line: 1658, column: 31, scope: !1411)
!1498 = !DILocation(line: 1658, column: 56, scope: !1411)
!1499 = !DILocation(line: 1658, column: 58, scope: !1411)
!1500 = !DILocation(line: 1658, column: 54, scope: !1411)
!1501 = !DILocation(line: 1658, column: 48, scope: !1411)
!1502 = !DILocation(line: 1658, column: 9, scope: !1411)
!1503 = !DILocation(line: 1658, column: 14, scope: !1411)
!1504 = !DILocation(line: 1659, column: 23, scope: !1411)
!1505 = !DILocation(line: 1659, column: 25, scope: !1411)
!1506 = !DILocation(line: 1659, column: 21, scope: !1411)
!1507 = !DILocation(line: 1659, column: 56, scope: !1411)
!1508 = !DILocation(line: 1659, column: 58, scope: !1411)
!1509 = !DILocation(line: 1659, column: 54, scope: !1411)
!1510 = !DILocation(line: 1659, column: 48, scope: !1411)
!1511 = !DILocation(line: 1659, column: 9, scope: !1411)
!1512 = !DILocation(line: 1659, column: 14, scope: !1411)
!1513 = !DILocation(line: 1660, column: 39, scope: !1411)
!1514 = !DILocation(line: 1660, column: 41, scope: !1411)
!1515 = !DILocation(line: 1660, column: 37, scope: !1411)
!1516 = !DILocation(line: 1660, column: 9, scope: !1411)
!1517 = !DILocation(line: 1660, column: 14, scope: !1411)
!1518 = !DILocation(line: 1662, column: 9, scope: !1411)
!1519 = !DILocation(line: 1662, column: 14, scope: !1411)
!1520 = !DILocation(line: 1663, column: 23, scope: !1411)
!1521 = !DILocation(line: 1663, column: 25, scope: !1411)
!1522 = !DILocation(line: 1663, column: 21, scope: !1411)
!1523 = !DILocation(line: 1663, column: 39, scope: !1411)
!1524 = !DILocation(line: 1663, column: 41, scope: !1411)
!1525 = !DILocation(line: 1663, column: 37, scope: !1411)
!1526 = !DILocation(line: 1663, column: 31, scope: !1411)
!1527 = !DILocation(line: 1663, column: 56, scope: !1411)
!1528 = !DILocation(line: 1663, column: 58, scope: !1411)
!1529 = !DILocation(line: 1663, column: 54, scope: !1411)
!1530 = !DILocation(line: 1663, column: 48, scope: !1411)
!1531 = !DILocation(line: 1663, column: 9, scope: !1411)
!1532 = !DILocation(line: 1663, column: 14, scope: !1411)
!1533 = !DILocation(line: 1664, column: 23, scope: !1411)
!1534 = !DILocation(line: 1664, column: 25, scope: !1411)
!1535 = !DILocation(line: 1664, column: 21, scope: !1411)
!1536 = !DILocation(line: 1664, column: 56, scope: !1411)
!1537 = !DILocation(line: 1664, column: 58, scope: !1411)
!1538 = !DILocation(line: 1664, column: 54, scope: !1411)
!1539 = !DILocation(line: 1664, column: 48, scope: !1411)
!1540 = !DILocation(line: 1664, column: 9, scope: !1411)
!1541 = !DILocation(line: 1664, column: 14, scope: !1411)
!1542 = !DILocation(line: 1665, column: 39, scope: !1411)
!1543 = !DILocation(line: 1665, column: 41, scope: !1411)
!1544 = !DILocation(line: 1665, column: 37, scope: !1411)
!1545 = !DILocation(line: 1665, column: 9, scope: !1411)
!1546 = !DILocation(line: 1665, column: 14, scope: !1411)
!1547 = !DILocation(line: 1667, column: 23, scope: !1411)
!1548 = !DILocation(line: 1667, column: 25, scope: !1411)
!1549 = !DILocation(line: 1667, column: 16, scope: !1411)
!1550 = !DILocation(line: 1667, column: 21, scope: !1411)
!1551 = !DILocation(line: 1667, column: 9, scope: !1411)
!1552 = !DILocation(line: 1667, column: 14, scope: !1411)
!1553 = !DILocation(line: 1668, column: 23, scope: !1411)
!1554 = !DILocation(line: 1668, column: 25, scope: !1411)
!1555 = !DILocation(line: 1668, column: 16, scope: !1411)
!1556 = !DILocation(line: 1668, column: 21, scope: !1411)
!1557 = !DILocation(line: 1668, column: 9, scope: !1411)
!1558 = !DILocation(line: 1668, column: 14, scope: !1411)
!1559 = !DILocation(line: 1670, column: 23, scope: !1411)
!1560 = !DILocation(line: 1670, column: 25, scope: !1411)
!1561 = !DILocation(line: 1670, column: 16, scope: !1411)
!1562 = !DILocation(line: 1670, column: 21, scope: !1411)
!1563 = !DILocation(line: 1670, column: 9, scope: !1411)
!1564 = !DILocation(line: 1670, column: 14, scope: !1411)
!1565 = !DILocation(line: 1671, column: 23, scope: !1411)
!1566 = !DILocation(line: 1671, column: 25, scope: !1411)
!1567 = !DILocation(line: 1671, column: 16, scope: !1411)
!1568 = !DILocation(line: 1671, column: 21, scope: !1411)
!1569 = !DILocation(line: 1671, column: 9, scope: !1411)
!1570 = !DILocation(line: 1671, column: 14, scope: !1411)
!1571 = !DILocation(line: 1673, column: 9, scope: !1411)
!1572 = !DILocation(line: 1681, column: 13, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1411, file: !3, line: 1681, column: 13)
!1574 = !DILocation(line: 1681, column: 19, scope: !1573)
!1575 = !DILocation(line: 1681, column: 26, scope: !1573)
!1576 = !DILocation(line: 1681, column: 16, scope: !1573)
!1577 = !DILocation(line: 1681, column: 13, scope: !1411)
!1578 = !DILocation(line: 1683, column: 11, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1573, file: !3, line: 1682, column: 9)
!1580 = !DILocation(line: 1684, column: 9, scope: !1579)
!1581 = !DILocation(line: 1688, column: 23, scope: !1411)
!1582 = !DILocation(line: 1688, column: 25, scope: !1411)
!1583 = !DILocation(line: 1688, column: 21, scope: !1411)
!1584 = !DILocation(line: 1688, column: 39, scope: !1411)
!1585 = !DILocation(line: 1688, column: 41, scope: !1411)
!1586 = !DILocation(line: 1688, column: 37, scope: !1411)
!1587 = !DILocation(line: 1688, column: 31, scope: !1411)
!1588 = !DILocation(line: 1688, column: 56, scope: !1411)
!1589 = !DILocation(line: 1688, column: 58, scope: !1411)
!1590 = !DILocation(line: 1688, column: 54, scope: !1411)
!1591 = !DILocation(line: 1688, column: 48, scope: !1411)
!1592 = !DILocation(line: 1688, column: 73, scope: !1411)
!1593 = !DILocation(line: 1688, column: 75, scope: !1411)
!1594 = !DILocation(line: 1688, column: 71, scope: !1411)
!1595 = !DILocation(line: 1688, column: 65, scope: !1411)
!1596 = !DILocation(line: 1688, column: 9, scope: !1411)
!1597 = !DILocation(line: 1688, column: 14, scope: !1411)
!1598 = !DILocation(line: 1689, column: 23, scope: !1411)
!1599 = !DILocation(line: 1689, column: 25, scope: !1411)
!1600 = !DILocation(line: 1689, column: 39, scope: !1411)
!1601 = !DILocation(line: 1689, column: 41, scope: !1411)
!1602 = !DILocation(line: 1689, column: 37, scope: !1411)
!1603 = !DILocation(line: 1689, column: 31, scope: !1411)
!1604 = !DILocation(line: 1689, column: 56, scope: !1411)
!1605 = !DILocation(line: 1689, column: 58, scope: !1411)
!1606 = !DILocation(line: 1689, column: 54, scope: !1411)
!1607 = !DILocation(line: 1689, column: 48, scope: !1411)
!1608 = !DILocation(line: 1689, column: 73, scope: !1411)
!1609 = !DILocation(line: 1689, column: 75, scope: !1411)
!1610 = !DILocation(line: 1689, column: 71, scope: !1411)
!1611 = !DILocation(line: 1689, column: 65, scope: !1411)
!1612 = !DILocation(line: 1689, column: 9, scope: !1411)
!1613 = !DILocation(line: 1689, column: 14, scope: !1411)
!1614 = !DILocation(line: 1690, column: 23, scope: !1411)
!1615 = !DILocation(line: 1690, column: 25, scope: !1411)
!1616 = !DILocation(line: 1690, column: 21, scope: !1411)
!1617 = !DILocation(line: 1690, column: 56, scope: !1411)
!1618 = !DILocation(line: 1690, column: 58, scope: !1411)
!1619 = !DILocation(line: 1690, column: 54, scope: !1411)
!1620 = !DILocation(line: 1690, column: 48, scope: !1411)
!1621 = !DILocation(line: 1690, column: 9, scope: !1411)
!1622 = !DILocation(line: 1690, column: 14, scope: !1411)
!1623 = !DILocation(line: 1691, column: 39, scope: !1411)
!1624 = !DILocation(line: 1691, column: 41, scope: !1411)
!1625 = !DILocation(line: 1691, column: 9, scope: !1411)
!1626 = !DILocation(line: 1691, column: 14, scope: !1411)
!1627 = !DILocation(line: 1693, column: 23, scope: !1411)
!1628 = !DILocation(line: 1693, column: 25, scope: !1411)
!1629 = !DILocation(line: 1693, column: 21, scope: !1411)
!1630 = !DILocation(line: 1693, column: 39, scope: !1411)
!1631 = !DILocation(line: 1693, column: 41, scope: !1411)
!1632 = !DILocation(line: 1693, column: 37, scope: !1411)
!1633 = !DILocation(line: 1693, column: 31, scope: !1411)
!1634 = !DILocation(line: 1693, column: 56, scope: !1411)
!1635 = !DILocation(line: 1693, column: 58, scope: !1411)
!1636 = !DILocation(line: 1693, column: 54, scope: !1411)
!1637 = !DILocation(line: 1693, column: 48, scope: !1411)
!1638 = !DILocation(line: 1693, column: 73, scope: !1411)
!1639 = !DILocation(line: 1693, column: 75, scope: !1411)
!1640 = !DILocation(line: 1693, column: 71, scope: !1411)
!1641 = !DILocation(line: 1693, column: 65, scope: !1411)
!1642 = !DILocation(line: 1693, column: 9, scope: !1411)
!1643 = !DILocation(line: 1693, column: 14, scope: !1411)
!1644 = !DILocation(line: 1694, column: 23, scope: !1411)
!1645 = !DILocation(line: 1694, column: 25, scope: !1411)
!1646 = !DILocation(line: 1694, column: 39, scope: !1411)
!1647 = !DILocation(line: 1694, column: 41, scope: !1411)
!1648 = !DILocation(line: 1694, column: 37, scope: !1411)
!1649 = !DILocation(line: 1694, column: 31, scope: !1411)
!1650 = !DILocation(line: 1694, column: 56, scope: !1411)
!1651 = !DILocation(line: 1694, column: 58, scope: !1411)
!1652 = !DILocation(line: 1694, column: 54, scope: !1411)
!1653 = !DILocation(line: 1694, column: 48, scope: !1411)
!1654 = !DILocation(line: 1694, column: 73, scope: !1411)
!1655 = !DILocation(line: 1694, column: 75, scope: !1411)
!1656 = !DILocation(line: 1694, column: 71, scope: !1411)
!1657 = !DILocation(line: 1694, column: 65, scope: !1411)
!1658 = !DILocation(line: 1694, column: 9, scope: !1411)
!1659 = !DILocation(line: 1694, column: 14, scope: !1411)
!1660 = !DILocation(line: 1695, column: 23, scope: !1411)
!1661 = !DILocation(line: 1695, column: 25, scope: !1411)
!1662 = !DILocation(line: 1695, column: 21, scope: !1411)
!1663 = !DILocation(line: 1695, column: 56, scope: !1411)
!1664 = !DILocation(line: 1695, column: 58, scope: !1411)
!1665 = !DILocation(line: 1695, column: 54, scope: !1411)
!1666 = !DILocation(line: 1695, column: 48, scope: !1411)
!1667 = !DILocation(line: 1695, column: 9, scope: !1411)
!1668 = !DILocation(line: 1695, column: 14, scope: !1411)
!1669 = !DILocation(line: 1696, column: 39, scope: !1411)
!1670 = !DILocation(line: 1696, column: 41, scope: !1411)
!1671 = !DILocation(line: 1696, column: 9, scope: !1411)
!1672 = !DILocation(line: 1696, column: 14, scope: !1411)
!1673 = !DILocation(line: 1698, column: 23, scope: !1411)
!1674 = !DILocation(line: 1698, column: 25, scope: !1411)
!1675 = !DILocation(line: 1698, column: 16, scope: !1411)
!1676 = !DILocation(line: 1698, column: 21, scope: !1411)
!1677 = !DILocation(line: 1698, column: 9, scope: !1411)
!1678 = !DILocation(line: 1698, column: 14, scope: !1411)
!1679 = !DILocation(line: 1699, column: 23, scope: !1411)
!1680 = !DILocation(line: 1699, column: 25, scope: !1411)
!1681 = !DILocation(line: 1699, column: 16, scope: !1411)
!1682 = !DILocation(line: 1699, column: 21, scope: !1411)
!1683 = !DILocation(line: 1699, column: 9, scope: !1411)
!1684 = !DILocation(line: 1699, column: 14, scope: !1411)
!1685 = !DILocation(line: 1701, column: 23, scope: !1411)
!1686 = !DILocation(line: 1701, column: 25, scope: !1411)
!1687 = !DILocation(line: 1701, column: 16, scope: !1411)
!1688 = !DILocation(line: 1701, column: 21, scope: !1411)
!1689 = !DILocation(line: 1701, column: 9, scope: !1411)
!1690 = !DILocation(line: 1701, column: 14, scope: !1411)
!1691 = !DILocation(line: 1702, column: 23, scope: !1411)
!1692 = !DILocation(line: 1702, column: 25, scope: !1411)
!1693 = !DILocation(line: 1702, column: 16, scope: !1411)
!1694 = !DILocation(line: 1702, column: 21, scope: !1411)
!1695 = !DILocation(line: 1702, column: 9, scope: !1411)
!1696 = !DILocation(line: 1702, column: 14, scope: !1411)
!1697 = !DILocation(line: 1704, column: 9, scope: !1411)
!1698 = !DILocation(line: 1712, column: 13, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1411, file: !3, line: 1712, column: 13)
!1700 = !DILocation(line: 1712, column: 19, scope: !1699)
!1701 = !DILocation(line: 1712, column: 26, scope: !1699)
!1702 = !DILocation(line: 1712, column: 16, scope: !1699)
!1703 = !DILocation(line: 1712, column: 13, scope: !1411)
!1704 = !DILocation(line: 1714, column: 11, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1699, file: !3, line: 1713, column: 9)
!1706 = !DILocation(line: 1715, column: 9, scope: !1705)
!1707 = !DILocation(line: 1719, column: 16, scope: !1411)
!1708 = !DILocation(line: 1719, column: 18, scope: !1411)
!1709 = !DILocation(line: 1719, column: 32, scope: !1411)
!1710 = !DILocation(line: 1719, column: 34, scope: !1411)
!1711 = !DILocation(line: 1719, column: 30, scope: !1411)
!1712 = !DILocation(line: 1719, column: 24, scope: !1411)
!1713 = !DILocation(line: 1719, column: 49, scope: !1411)
!1714 = !DILocation(line: 1719, column: 51, scope: !1411)
!1715 = !DILocation(line: 1719, column: 47, scope: !1411)
!1716 = !DILocation(line: 1719, column: 41, scope: !1411)
!1717 = !DILocation(line: 1719, column: 66, scope: !1411)
!1718 = !DILocation(line: 1719, column: 68, scope: !1411)
!1719 = !DILocation(line: 1719, column: 58, scope: !1411)
!1720 = !DILocation(line: 1719, column: 9, scope: !1411)
!1721 = !DILocation(line: 1719, column: 14, scope: !1411)
!1722 = !DILocation(line: 1720, column: 32, scope: !1411)
!1723 = !DILocation(line: 1720, column: 34, scope: !1411)
!1724 = !DILocation(line: 1720, column: 30, scope: !1411)
!1725 = !DILocation(line: 1720, column: 49, scope: !1411)
!1726 = !DILocation(line: 1720, column: 51, scope: !1411)
!1727 = !DILocation(line: 1720, column: 47, scope: !1411)
!1728 = !DILocation(line: 1720, column: 41, scope: !1411)
!1729 = !DILocation(line: 1720, column: 66, scope: !1411)
!1730 = !DILocation(line: 1720, column: 68, scope: !1411)
!1731 = !DILocation(line: 1720, column: 64, scope: !1411)
!1732 = !DILocation(line: 1720, column: 58, scope: !1411)
!1733 = !DILocation(line: 1720, column: 9, scope: !1411)
!1734 = !DILocation(line: 1720, column: 14, scope: !1411)
!1735 = !DILocation(line: 1721, column: 32, scope: !1411)
!1736 = !DILocation(line: 1721, column: 34, scope: !1411)
!1737 = !DILocation(line: 1721, column: 30, scope: !1411)
!1738 = !DILocation(line: 1721, column: 49, scope: !1411)
!1739 = !DILocation(line: 1721, column: 51, scope: !1411)
!1740 = !DILocation(line: 1721, column: 47, scope: !1411)
!1741 = !DILocation(line: 1721, column: 41, scope: !1411)
!1742 = !DILocation(line: 1721, column: 9, scope: !1411)
!1743 = !DILocation(line: 1721, column: 14, scope: !1411)
!1744 = !DILocation(line: 1722, column: 66, scope: !1411)
!1745 = !DILocation(line: 1722, column: 68, scope: !1411)
!1746 = !DILocation(line: 1722, column: 9, scope: !1411)
!1747 = !DILocation(line: 1722, column: 14, scope: !1411)
!1748 = !DILocation(line: 1724, column: 16, scope: !1411)
!1749 = !DILocation(line: 1724, column: 18, scope: !1411)
!1750 = !DILocation(line: 1724, column: 32, scope: !1411)
!1751 = !DILocation(line: 1724, column: 34, scope: !1411)
!1752 = !DILocation(line: 1724, column: 30, scope: !1411)
!1753 = !DILocation(line: 1724, column: 24, scope: !1411)
!1754 = !DILocation(line: 1724, column: 49, scope: !1411)
!1755 = !DILocation(line: 1724, column: 51, scope: !1411)
!1756 = !DILocation(line: 1724, column: 47, scope: !1411)
!1757 = !DILocation(line: 1724, column: 41, scope: !1411)
!1758 = !DILocation(line: 1724, column: 66, scope: !1411)
!1759 = !DILocation(line: 1724, column: 68, scope: !1411)
!1760 = !DILocation(line: 1724, column: 58, scope: !1411)
!1761 = !DILocation(line: 1724, column: 9, scope: !1411)
!1762 = !DILocation(line: 1724, column: 14, scope: !1411)
!1763 = !DILocation(line: 1725, column: 32, scope: !1411)
!1764 = !DILocation(line: 1725, column: 34, scope: !1411)
!1765 = !DILocation(line: 1725, column: 30, scope: !1411)
!1766 = !DILocation(line: 1725, column: 49, scope: !1411)
!1767 = !DILocation(line: 1725, column: 51, scope: !1411)
!1768 = !DILocation(line: 1725, column: 47, scope: !1411)
!1769 = !DILocation(line: 1725, column: 41, scope: !1411)
!1770 = !DILocation(line: 1725, column: 66, scope: !1411)
!1771 = !DILocation(line: 1725, column: 68, scope: !1411)
!1772 = !DILocation(line: 1725, column: 64, scope: !1411)
!1773 = !DILocation(line: 1725, column: 58, scope: !1411)
!1774 = !DILocation(line: 1725, column: 9, scope: !1411)
!1775 = !DILocation(line: 1725, column: 14, scope: !1411)
!1776 = !DILocation(line: 1726, column: 32, scope: !1411)
!1777 = !DILocation(line: 1726, column: 34, scope: !1411)
!1778 = !DILocation(line: 1726, column: 30, scope: !1411)
!1779 = !DILocation(line: 1726, column: 49, scope: !1411)
!1780 = !DILocation(line: 1726, column: 51, scope: !1411)
!1781 = !DILocation(line: 1726, column: 47, scope: !1411)
!1782 = !DILocation(line: 1726, column: 41, scope: !1411)
!1783 = !DILocation(line: 1726, column: 9, scope: !1411)
!1784 = !DILocation(line: 1726, column: 14, scope: !1411)
!1785 = !DILocation(line: 1727, column: 66, scope: !1411)
!1786 = !DILocation(line: 1727, column: 68, scope: !1411)
!1787 = !DILocation(line: 1727, column: 9, scope: !1411)
!1788 = !DILocation(line: 1727, column: 14, scope: !1411)
!1789 = !DILocation(line: 1729, column: 16, scope: !1411)
!1790 = !DILocation(line: 1729, column: 18, scope: !1411)
!1791 = !DILocation(line: 1729, column: 9, scope: !1411)
!1792 = !DILocation(line: 1729, column: 14, scope: !1411)
!1793 = !DILocation(line: 1730, column: 16, scope: !1411)
!1794 = !DILocation(line: 1730, column: 18, scope: !1411)
!1795 = !DILocation(line: 1730, column: 9, scope: !1411)
!1796 = !DILocation(line: 1730, column: 14, scope: !1411)
!1797 = !DILocation(line: 1731, column: 16, scope: !1411)
!1798 = !DILocation(line: 1731, column: 18, scope: !1411)
!1799 = !DILocation(line: 1731, column: 9, scope: !1411)
!1800 = !DILocation(line: 1731, column: 14, scope: !1411)
!1801 = !DILocation(line: 1732, column: 16, scope: !1411)
!1802 = !DILocation(line: 1732, column: 18, scope: !1411)
!1803 = !DILocation(line: 1732, column: 9, scope: !1411)
!1804 = !DILocation(line: 1732, column: 14, scope: !1411)
!1805 = !DILocation(line: 1734, column: 16, scope: !1411)
!1806 = !DILocation(line: 1734, column: 18, scope: !1411)
!1807 = !DILocation(line: 1734, column: 9, scope: !1411)
!1808 = !DILocation(line: 1734, column: 14, scope: !1411)
!1809 = !DILocation(line: 1735, column: 16, scope: !1411)
!1810 = !DILocation(line: 1735, column: 18, scope: !1411)
!1811 = !DILocation(line: 1735, column: 9, scope: !1411)
!1812 = !DILocation(line: 1735, column: 14, scope: !1411)
!1813 = !DILocation(line: 1736, column: 16, scope: !1411)
!1814 = !DILocation(line: 1736, column: 18, scope: !1411)
!1815 = !DILocation(line: 1736, column: 9, scope: !1411)
!1816 = !DILocation(line: 1736, column: 14, scope: !1411)
!1817 = !DILocation(line: 1737, column: 16, scope: !1411)
!1818 = !DILocation(line: 1737, column: 18, scope: !1411)
!1819 = !DILocation(line: 1737, column: 9, scope: !1411)
!1820 = !DILocation(line: 1737, column: 14, scope: !1411)
!1821 = !DILocation(line: 1739, column: 9, scope: !1411)
!1822 = !DILocation(line: 1743, column: 9, scope: !1411)
!1823 = !DILocation(line: 1744, column: 5, scope: !1411)
!1824 = !DILocation(line: 1746, column: 20, scope: !1397)
!1825 = !DILocation(line: 1746, column: 27, scope: !1397)
!1826 = !DILocation(line: 1746, column: 35, scope: !1397)
!1827 = !DILocation(line: 1746, column: 41, scope: !1397)
!1828 = !DILocation(line: 1746, column: 60, scope: !1397)
!1829 = !DILocation(line: 1746, column: 63, scope: !1397)
!1830 = !DILocation(line: 1746, column: 5, scope: !1397)
!1831 = !DILocation(line: 1747, column: 20, scope: !1397)
!1832 = !DILocation(line: 1747, column: 27, scope: !1397)
!1833 = !DILocation(line: 1747, column: 35, scope: !1397)
!1834 = !DILocation(line: 1747, column: 41, scope: !1397)
!1835 = !DILocation(line: 1747, column: 60, scope: !1397)
!1836 = !DILocation(line: 1747, column: 63, scope: !1397)
!1837 = !DILocation(line: 1747, column: 5, scope: !1397)
!1838 = !DILocation(line: 1748, column: 20, scope: !1397)
!1839 = !DILocation(line: 1748, column: 27, scope: !1397)
!1840 = !DILocation(line: 1748, column: 35, scope: !1397)
!1841 = !DILocation(line: 1748, column: 41, scope: !1397)
!1842 = !DILocation(line: 1748, column: 60, scope: !1397)
!1843 = !DILocation(line: 1748, column: 63, scope: !1397)
!1844 = !DILocation(line: 1748, column: 5, scope: !1397)
!1845 = !DILocation(line: 1749, column: 20, scope: !1397)
!1846 = !DILocation(line: 1749, column: 27, scope: !1397)
!1847 = !DILocation(line: 1749, column: 35, scope: !1397)
!1848 = !DILocation(line: 1749, column: 41, scope: !1397)
!1849 = !DILocation(line: 1749, column: 60, scope: !1397)
!1850 = !DILocation(line: 1749, column: 63, scope: !1397)
!1851 = !DILocation(line: 1749, column: 5, scope: !1397)
!1852 = !DILocation(line: 1751, column: 10, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1397, file: !3, line: 1751, column: 9)
!1854 = !DILocation(line: 1751, column: 17, scope: !1853)
!1855 = !DILocation(line: 1751, column: 29, scope: !1853)
!1856 = !DILocation(line: 1751, column: 50, scope: !1853)
!1857 = !DILocation(line: 1752, column: 10, scope: !1853)
!1858 = !DILocation(line: 1752, column: 17, scope: !1853)
!1859 = !DILocation(line: 1752, column: 29, scope: !1853)
!1860 = !DILocation(line: 1751, column: 9, scope: !1397)
!1861 = !DILocation(line: 1756, column: 20, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1853, file: !3, line: 1753, column: 5)
!1863 = !DILocation(line: 1756, column: 18, scope: !1862)
!1864 = !DILocation(line: 1756, column: 7, scope: !1862)
!1865 = !DILocation(line: 1756, column: 12, scope: !1862)
!1866 = !DILocation(line: 1757, column: 20, scope: !1862)
!1867 = !DILocation(line: 1757, column: 18, scope: !1862)
!1868 = !DILocation(line: 1757, column: 7, scope: !1862)
!1869 = !DILocation(line: 1757, column: 12, scope: !1862)
!1870 = !DILocation(line: 1758, column: 14, scope: !1862)
!1871 = !DILocation(line: 1758, column: 7, scope: !1862)
!1872 = !DILocation(line: 1758, column: 12, scope: !1862)
!1873 = !DILocation(line: 1760, column: 31, scope: !1862)
!1874 = !DILocation(line: 1760, column: 34, scope: !1862)
!1875 = !DILocation(line: 1760, column: 11, scope: !1862)
!1876 = !DILocation(line: 1760, column: 9, scope: !1862)
!1877 = !DILocation(line: 1762, column: 7, scope: !1862)
!1878 = !DILocation(line: 1762, column: 15, scope: !1862)
!1879 = !DILocation(line: 1762, column: 14, scope: !1862)
!1880 = !DILocation(line: 1764, column: 16, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 1764, column: 13)
!1882 = distinct !DILexicalBlock(scope: !1862, file: !3, line: 1763, column: 7)
!1883 = !DILocation(line: 1764, column: 14, scope: !1881)
!1884 = !DILocation(line: 1764, column: 19, scope: !1881)
!1885 = !DILocation(line: 1764, column: 27, scope: !1881)
!1886 = !DILocation(line: 1764, column: 33, scope: !1881)
!1887 = !DILocation(line: 1764, column: 31, scope: !1881)
!1888 = !DILocation(line: 1764, column: 36, scope: !1881)
!1889 = !DILocation(line: 1764, column: 13, scope: !1882)
!1890 = !DILocation(line: 1766, column: 20, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1881, file: !3, line: 1765, column: 9)
!1892 = !DILocation(line: 1766, column: 18, scope: !1891)
!1893 = !DILocation(line: 1766, column: 28, scope: !1891)
!1894 = !DILocation(line: 1766, column: 26, scope: !1891)
!1895 = !DILocation(line: 1766, column: 36, scope: !1891)
!1896 = !DILocation(line: 1766, column: 34, scope: !1891)
!1897 = !DILocation(line: 1766, column: 41, scope: !1891)
!1898 = !DILocation(line: 1766, column: 39, scope: !1891)
!1899 = !DILocation(line: 1766, column: 48, scope: !1891)
!1900 = !DILocation(line: 1766, column: 46, scope: !1891)
!1901 = !DILocation(line: 1766, column: 31, scope: !1891)
!1902 = !DILocation(line: 1766, column: 56, scope: !1891)
!1903 = !DILocation(line: 1766, column: 54, scope: !1891)
!1904 = !DILocation(line: 1766, column: 23, scope: !1891)
!1905 = !DILocation(line: 1766, column: 64, scope: !1891)
!1906 = !DILocation(line: 1766, column: 62, scope: !1891)
!1907 = !DILocation(line: 1766, column: 13, scope: !1891)
!1908 = !DILocation(line: 1766, column: 11, scope: !1891)
!1909 = !DILocation(line: 1766, column: 16, scope: !1891)
!1910 = !DILocation(line: 1767, column: 9, scope: !1891)
!1911 = distinct !{!1911, !1877, !1912}
!1912 = !DILocation(line: 1768, column: 7, scope: !1862)
!1913 = !DILocation(line: 1770, column: 20, scope: !1862)
!1914 = !DILocation(line: 1770, column: 18, scope: !1862)
!1915 = !DILocation(line: 1770, column: 7, scope: !1862)
!1916 = !DILocation(line: 1770, column: 12, scope: !1862)
!1917 = !DILocation(line: 1771, column: 20, scope: !1862)
!1918 = !DILocation(line: 1771, column: 18, scope: !1862)
!1919 = !DILocation(line: 1771, column: 7, scope: !1862)
!1920 = !DILocation(line: 1771, column: 12, scope: !1862)
!1921 = !DILocation(line: 1772, column: 14, scope: !1862)
!1922 = !DILocation(line: 1772, column: 7, scope: !1862)
!1923 = !DILocation(line: 1772, column: 12, scope: !1862)
!1924 = !DILocation(line: 1774, column: 31, scope: !1862)
!1925 = !DILocation(line: 1774, column: 34, scope: !1862)
!1926 = !DILocation(line: 1774, column: 11, scope: !1862)
!1927 = !DILocation(line: 1774, column: 9, scope: !1862)
!1928 = !DILocation(line: 1776, column: 7, scope: !1862)
!1929 = !DILocation(line: 1776, column: 15, scope: !1862)
!1930 = !DILocation(line: 1776, column: 14, scope: !1862)
!1931 = !DILocation(line: 1778, column: 16, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !3, line: 1778, column: 13)
!1933 = distinct !DILexicalBlock(scope: !1862, file: !3, line: 1777, column: 7)
!1934 = !DILocation(line: 1778, column: 14, scope: !1932)
!1935 = !DILocation(line: 1778, column: 19, scope: !1932)
!1936 = !DILocation(line: 1778, column: 27, scope: !1932)
!1937 = !DILocation(line: 1778, column: 33, scope: !1932)
!1938 = !DILocation(line: 1778, column: 31, scope: !1932)
!1939 = !DILocation(line: 1778, column: 36, scope: !1932)
!1940 = !DILocation(line: 1778, column: 13, scope: !1933)
!1941 = !DILocation(line: 1780, column: 20, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1932, file: !3, line: 1779, column: 9)
!1943 = !DILocation(line: 1780, column: 18, scope: !1942)
!1944 = !DILocation(line: 1780, column: 28, scope: !1942)
!1945 = !DILocation(line: 1780, column: 26, scope: !1942)
!1946 = !DILocation(line: 1780, column: 36, scope: !1942)
!1947 = !DILocation(line: 1780, column: 34, scope: !1942)
!1948 = !DILocation(line: 1780, column: 41, scope: !1942)
!1949 = !DILocation(line: 1780, column: 39, scope: !1942)
!1950 = !DILocation(line: 1780, column: 48, scope: !1942)
!1951 = !DILocation(line: 1780, column: 46, scope: !1942)
!1952 = !DILocation(line: 1780, column: 31, scope: !1942)
!1953 = !DILocation(line: 1780, column: 56, scope: !1942)
!1954 = !DILocation(line: 1780, column: 54, scope: !1942)
!1955 = !DILocation(line: 1780, column: 23, scope: !1942)
!1956 = !DILocation(line: 1780, column: 64, scope: !1942)
!1957 = !DILocation(line: 1780, column: 62, scope: !1942)
!1958 = !DILocation(line: 1780, column: 13, scope: !1942)
!1959 = !DILocation(line: 1780, column: 11, scope: !1942)
!1960 = !DILocation(line: 1780, column: 16, scope: !1942)
!1961 = !DILocation(line: 1781, column: 9, scope: !1942)
!1962 = distinct !{!1962, !1928, !1963}
!1963 = !DILocation(line: 1782, column: 7, scope: !1862)
!1964 = !DILocation(line: 1783, column: 5, scope: !1862)
!1965 = !DILocation(line: 1787, column: 58, scope: !1397)
!1966 = !DILocation(line: 1787, column: 64, scope: !1397)
!1967 = !DILocation(line: 1787, column: 54, scope: !1397)
!1968 = !DILocation(line: 1787, column: 75, scope: !1397)
!1969 = !DILocation(line: 1787, column: 81, scope: !1397)
!1970 = !DILocation(line: 1787, column: 71, scope: !1397)
!1971 = !DILocation(line: 1787, column: 50, scope: !1397)
!1972 = !DILocation(line: 1787, column: 5, scope: !1397)
!1973 = !DILocation(line: 1787, column: 12, scope: !1397)
!1974 = !DILocation(line: 1787, column: 20, scope: !1397)
!1975 = !DILocation(line: 1787, column: 26, scope: !1397)
!1976 = !DILocation(line: 1787, column: 45, scope: !1397)
!1977 = !DILocation(line: 1787, column: 48, scope: !1397)
!1978 = !DILocation(line: 1790, column: 58, scope: !1397)
!1979 = !DILocation(line: 1790, column: 64, scope: !1397)
!1980 = !DILocation(line: 1790, column: 54, scope: !1397)
!1981 = !DILocation(line: 1790, column: 75, scope: !1397)
!1982 = !DILocation(line: 1790, column: 81, scope: !1397)
!1983 = !DILocation(line: 1790, column: 71, scope: !1397)
!1984 = !DILocation(line: 1790, column: 50, scope: !1397)
!1985 = !DILocation(line: 1790, column: 5, scope: !1397)
!1986 = !DILocation(line: 1790, column: 12, scope: !1397)
!1987 = !DILocation(line: 1790, column: 20, scope: !1397)
!1988 = !DILocation(line: 1790, column: 26, scope: !1397)
!1989 = !DILocation(line: 1790, column: 45, scope: !1397)
!1990 = !DILocation(line: 1790, column: 48, scope: !1397)
!1991 = !DILocation(line: 1789, column: 5, scope: !1397)
!1992 = !DILocation(line: 1789, column: 12, scope: !1397)
!1993 = !DILocation(line: 1789, column: 20, scope: !1397)
!1994 = !DILocation(line: 1789, column: 26, scope: !1397)
!1995 = !DILocation(line: 1789, column: 45, scope: !1397)
!1996 = !DILocation(line: 1789, column: 48, scope: !1397)
!1997 = !DILocation(line: 1793, column: 58, scope: !1397)
!1998 = !DILocation(line: 1793, column: 64, scope: !1397)
!1999 = !DILocation(line: 1793, column: 54, scope: !1397)
!2000 = !DILocation(line: 1793, column: 75, scope: !1397)
!2001 = !DILocation(line: 1793, column: 81, scope: !1397)
!2002 = !DILocation(line: 1793, column: 71, scope: !1397)
!2003 = !DILocation(line: 1793, column: 50, scope: !1397)
!2004 = !DILocation(line: 1793, column: 5, scope: !1397)
!2005 = !DILocation(line: 1793, column: 12, scope: !1397)
!2006 = !DILocation(line: 1793, column: 20, scope: !1397)
!2007 = !DILocation(line: 1793, column: 26, scope: !1397)
!2008 = !DILocation(line: 1793, column: 45, scope: !1397)
!2009 = !DILocation(line: 1793, column: 48, scope: !1397)
!2010 = !DILocation(line: 1792, column: 5, scope: !1397)
!2011 = !DILocation(line: 1792, column: 12, scope: !1397)
!2012 = !DILocation(line: 1792, column: 20, scope: !1397)
!2013 = !DILocation(line: 1792, column: 26, scope: !1397)
!2014 = !DILocation(line: 1792, column: 45, scope: !1397)
!2015 = !DILocation(line: 1792, column: 48, scope: !1397)
!2016 = !DILocation(line: 1796, column: 58, scope: !1397)
!2017 = !DILocation(line: 1796, column: 64, scope: !1397)
!2018 = !DILocation(line: 1796, column: 54, scope: !1397)
!2019 = !DILocation(line: 1796, column: 75, scope: !1397)
!2020 = !DILocation(line: 1796, column: 81, scope: !1397)
!2021 = !DILocation(line: 1796, column: 71, scope: !1397)
!2022 = !DILocation(line: 1796, column: 50, scope: !1397)
!2023 = !DILocation(line: 1796, column: 5, scope: !1397)
!2024 = !DILocation(line: 1796, column: 12, scope: !1397)
!2025 = !DILocation(line: 1796, column: 20, scope: !1397)
!2026 = !DILocation(line: 1796, column: 26, scope: !1397)
!2027 = !DILocation(line: 1796, column: 45, scope: !1397)
!2028 = !DILocation(line: 1796, column: 48, scope: !1397)
!2029 = !DILocation(line: 1795, column: 5, scope: !1397)
!2030 = !DILocation(line: 1795, column: 12, scope: !1397)
!2031 = !DILocation(line: 1795, column: 20, scope: !1397)
!2032 = !DILocation(line: 1795, column: 26, scope: !1397)
!2033 = !DILocation(line: 1795, column: 45, scope: !1397)
!2034 = !DILocation(line: 1795, column: 48, scope: !1397)
!2035 = !DILocation(line: 1800, column: 22, scope: !1397)
!2036 = !DILocation(line: 1800, column: 29, scope: !1397)
!2037 = !DILocation(line: 1800, column: 37, scope: !1397)
!2038 = !DILocation(line: 1800, column: 43, scope: !1397)
!2039 = !DILocation(line: 1800, column: 62, scope: !1397)
!2040 = !DILocation(line: 1800, column: 12, scope: !1397)
!2041 = !DILocation(line: 1800, column: 10, scope: !1397)
!2042 = !DILocation(line: 1801, column: 22, scope: !1397)
!2043 = !DILocation(line: 1801, column: 29, scope: !1397)
!2044 = !DILocation(line: 1801, column: 37, scope: !1397)
!2045 = !DILocation(line: 1801, column: 43, scope: !1397)
!2046 = !DILocation(line: 1801, column: 62, scope: !1397)
!2047 = !DILocation(line: 1801, column: 12, scope: !1397)
!2048 = !DILocation(line: 1801, column: 10, scope: !1397)
!2049 = !DILocation(line: 1803, column: 22, scope: !1397)
!2050 = !DILocation(line: 1803, column: 29, scope: !1397)
!2051 = !DILocation(line: 1803, column: 37, scope: !1397)
!2052 = !DILocation(line: 1803, column: 43, scope: !1397)
!2053 = !DILocation(line: 1803, column: 62, scope: !1397)
!2054 = !DILocation(line: 1803, column: 12, scope: !1397)
!2055 = !DILocation(line: 1803, column: 10, scope: !1397)
!2056 = !DILocation(line: 1804, column: 22, scope: !1397)
!2057 = !DILocation(line: 1804, column: 29, scope: !1397)
!2058 = !DILocation(line: 1804, column: 37, scope: !1397)
!2059 = !DILocation(line: 1804, column: 43, scope: !1397)
!2060 = !DILocation(line: 1804, column: 62, scope: !1397)
!2061 = !DILocation(line: 1804, column: 12, scope: !1397)
!2062 = !DILocation(line: 1804, column: 10, scope: !1397)
!2063 = !DILocation(line: 1806, column: 22, scope: !1397)
!2064 = !DILocation(line: 1810, column: 13, scope: !1397)
!2065 = !DILocation(line: 1810, column: 20, scope: !1397)
!2066 = !DILocation(line: 1810, column: 5, scope: !1397)
!2067 = !DILocation(line: 1814, column: 19, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !3, line: 1814, column: 13)
!2069 = distinct !DILexicalBlock(scope: !1397, file: !3, line: 1811, column: 5)
!2070 = !DILocation(line: 1814, column: 21, scope: !2068)
!2071 = !DILocation(line: 1814, column: 30, scope: !2068)
!2072 = !DILocation(line: 1814, column: 28, scope: !2068)
!2073 = !DILocation(line: 1814, column: 14, scope: !2068)
!2074 = !DILocation(line: 1814, column: 40, scope: !2068)
!2075 = !DILocation(line: 1814, column: 51, scope: !2068)
!2076 = !DILocation(line: 1815, column: 19, scope: !2068)
!2077 = !DILocation(line: 1815, column: 21, scope: !2068)
!2078 = !DILocation(line: 1815, column: 30, scope: !2068)
!2079 = !DILocation(line: 1815, column: 28, scope: !2068)
!2080 = !DILocation(line: 1815, column: 14, scope: !2068)
!2081 = !DILocation(line: 1815, column: 40, scope: !2068)
!2082 = !DILocation(line: 1814, column: 13, scope: !2069)
!2083 = !DILocation(line: 1817, column: 12, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2068, file: !3, line: 1816, column: 9)
!2085 = !DILocation(line: 1819, column: 15, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2084, file: !3, line: 1819, column: 15)
!2087 = !DILocation(line: 1819, column: 16, scope: !2086)
!2088 = !DILocation(line: 1819, column: 21, scope: !2086)
!2089 = !DILocation(line: 1819, column: 28, scope: !2086)
!2090 = !DILocation(line: 1819, column: 19, scope: !2086)
!2091 = !DILocation(line: 1819, column: 15, scope: !2084)
!2092 = !DILocation(line: 1821, column: 28, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2086, file: !3, line: 1820, column: 11)
!2094 = !DILocation(line: 1821, column: 35, scope: !2093)
!2095 = !DILocation(line: 1821, column: 37, scope: !2093)
!2096 = !DILocation(line: 1821, column: 38, scope: !2093)
!2097 = !DILocation(line: 1821, column: 13, scope: !2093)
!2098 = !DILocation(line: 1822, column: 11, scope: !2093)
!2099 = !DILocation(line: 1823, column: 9, scope: !2084)
!2100 = !DILocation(line: 1825, column: 9, scope: !2069)
!2101 = !DILocation(line: 1829, column: 19, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2069, file: !3, line: 1829, column: 13)
!2103 = !DILocation(line: 1829, column: 21, scope: !2102)
!2104 = !DILocation(line: 1829, column: 30, scope: !2102)
!2105 = !DILocation(line: 1829, column: 28, scope: !2102)
!2106 = !DILocation(line: 1829, column: 14, scope: !2102)
!2107 = !DILocation(line: 1829, column: 40, scope: !2102)
!2108 = !DILocation(line: 1829, column: 51, scope: !2102)
!2109 = !DILocation(line: 1830, column: 19, scope: !2102)
!2110 = !DILocation(line: 1830, column: 21, scope: !2102)
!2111 = !DILocation(line: 1830, column: 30, scope: !2102)
!2112 = !DILocation(line: 1830, column: 28, scope: !2102)
!2113 = !DILocation(line: 1830, column: 14, scope: !2102)
!2114 = !DILocation(line: 1830, column: 40, scope: !2102)
!2115 = !DILocation(line: 1829, column: 13, scope: !2069)
!2116 = !DILocation(line: 1832, column: 13, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 1831, column: 9)
!2118 = !DILocation(line: 1834, column: 15, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2117, file: !3, line: 1834, column: 15)
!2120 = !DILocation(line: 1834, column: 16, scope: !2119)
!2121 = !DILocation(line: 1834, column: 21, scope: !2119)
!2122 = !DILocation(line: 1834, column: 28, scope: !2119)
!2123 = !DILocation(line: 1834, column: 19, scope: !2119)
!2124 = !DILocation(line: 1834, column: 15, scope: !2117)
!2125 = !DILocation(line: 1836, column: 28, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 1835, column: 11)
!2127 = !DILocation(line: 1836, column: 35, scope: !2126)
!2128 = !DILocation(line: 1836, column: 37, scope: !2126)
!2129 = !DILocation(line: 1836, column: 38, scope: !2126)
!2130 = !DILocation(line: 1836, column: 13, scope: !2126)
!2131 = !DILocation(line: 1837, column: 11, scope: !2126)
!2132 = !DILocation(line: 1838, column: 9, scope: !2117)
!2133 = !DILocation(line: 1840, column: 9, scope: !2069)
!2134 = !DILocation(line: 1844, column: 19, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2069, file: !3, line: 1844, column: 13)
!2136 = !DILocation(line: 1844, column: 21, scope: !2135)
!2137 = !DILocation(line: 1844, column: 30, scope: !2135)
!2138 = !DILocation(line: 1844, column: 28, scope: !2135)
!2139 = !DILocation(line: 1844, column: 14, scope: !2135)
!2140 = !DILocation(line: 1844, column: 40, scope: !2135)
!2141 = !DILocation(line: 1844, column: 51, scope: !2135)
!2142 = !DILocation(line: 1845, column: 19, scope: !2135)
!2143 = !DILocation(line: 1845, column: 21, scope: !2135)
!2144 = !DILocation(line: 1845, column: 30, scope: !2135)
!2145 = !DILocation(line: 1845, column: 28, scope: !2135)
!2146 = !DILocation(line: 1845, column: 14, scope: !2135)
!2147 = !DILocation(line: 1845, column: 40, scope: !2135)
!2148 = !DILocation(line: 1844, column: 13, scope: !2069)
!2149 = !DILocation(line: 1847, column: 13, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 1846, column: 9)
!2151 = !DILocation(line: 1849, column: 15, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2150, file: !3, line: 1849, column: 15)
!2153 = !DILocation(line: 1849, column: 16, scope: !2152)
!2154 = !DILocation(line: 1849, column: 21, scope: !2152)
!2155 = !DILocation(line: 1849, column: 28, scope: !2152)
!2156 = !DILocation(line: 1849, column: 19, scope: !2152)
!2157 = !DILocation(line: 1849, column: 15, scope: !2150)
!2158 = !DILocation(line: 1851, column: 28, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2152, file: !3, line: 1850, column: 11)
!2160 = !DILocation(line: 1851, column: 35, scope: !2159)
!2161 = !DILocation(line: 1851, column: 37, scope: !2159)
!2162 = !DILocation(line: 1851, column: 38, scope: !2159)
!2163 = !DILocation(line: 1851, column: 13, scope: !2159)
!2164 = !DILocation(line: 1852, column: 11, scope: !2159)
!2165 = !DILocation(line: 1853, column: 9, scope: !2150)
!2166 = !DILocation(line: 1855, column: 9, scope: !2069)
!2167 = !DILocation(line: 1859, column: 11, scope: !2069)
!2168 = !DILocation(line: 1861, column: 9, scope: !2069)
!2169 = !DILocation(line: 1863, column: 3, scope: !1397)
!2170 = !DILocation(line: 1603, column: 57, scope: !1390)
!2171 = !DILocation(line: 1603, column: 3, scope: !1390)
!2172 = distinct !{!2172, !1395, !2173}
!2173 = !DILocation(line: 1863, column: 3, scope: !1386)
!2174 = !DILocation(line: 1865, column: 19, scope: !1291)
!2175 = !DILocation(line: 1865, column: 3, scope: !1291)
!2176 = !DILocation(line: 1865, column: 10, scope: !1291)
!2177 = !DILocation(line: 1865, column: 17, scope: !1291)
!2178 = !DILocation(line: 1870, column: 15, scope: !1291)
!2179 = !DILocation(line: 1870, column: 3, scope: !1291)
!2180 = !DILocation(line: 1870, column: 10, scope: !1291)
!2181 = !DILocation(line: 1870, column: 13, scope: !1291)
!2182 = !DILocation(line: 1869, column: 3, scope: !1291)
!2183 = !DILocation(line: 1869, column: 10, scope: !1291)
!2184 = !DILocation(line: 1869, column: 13, scope: !1291)
!2185 = !DILocation(line: 1872, column: 15, scope: !1291)
!2186 = !DILocation(line: 1872, column: 3, scope: !1291)
!2187 = !DILocation(line: 1872, column: 10, scope: !1291)
!2188 = !DILocation(line: 1872, column: 13, scope: !1291)
!2189 = !DILocation(line: 1871, column: 3, scope: !1291)
!2190 = !DILocation(line: 1871, column: 10, scope: !1291)
!2191 = !DILocation(line: 1871, column: 13, scope: !1291)
!2192 = !DILocation(line: 1875, column: 15, scope: !1291)
!2193 = !DILocation(line: 1875, column: 3, scope: !1291)
!2194 = !DILocation(line: 1875, column: 10, scope: !1291)
!2195 = !DILocation(line: 1875, column: 13, scope: !1291)
!2196 = !DILocation(line: 1874, column: 3, scope: !1291)
!2197 = !DILocation(line: 1874, column: 10, scope: !1291)
!2198 = !DILocation(line: 1874, column: 13, scope: !1291)
!2199 = !DILocation(line: 1877, column: 15, scope: !1291)
!2200 = !DILocation(line: 1877, column: 3, scope: !1291)
!2201 = !DILocation(line: 1877, column: 10, scope: !1291)
!2202 = !DILocation(line: 1877, column: 13, scope: !1291)
!2203 = !DILocation(line: 1876, column: 3, scope: !1291)
!2204 = !DILocation(line: 1876, column: 10, scope: !1291)
!2205 = !DILocation(line: 1876, column: 13, scope: !1291)
!2206 = !DILocation(line: 1879, column: 7, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 1879, column: 7)
!2208 = !DILocation(line: 1879, column: 14, scope: !2207)
!2209 = !DILocation(line: 1879, column: 25, scope: !2207)
!2210 = !DILocation(line: 1879, column: 7, scope: !1291)
!2211 = !DILocation(line: 1883, column: 12, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 1883, column: 5)
!2213 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 1880, column: 3)
!2214 = !DILocation(line: 1883, column: 10, scope: !2212)
!2215 = !DILocation(line: 1883, column: 17, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2212, file: !3, line: 1883, column: 5)
!2217 = !DILocation(line: 1883, column: 21, scope: !2216)
!2218 = !DILocation(line: 1883, column: 28, scope: !2216)
!2219 = !DILocation(line: 1883, column: 19, scope: !2216)
!2220 = !DILocation(line: 1883, column: 5, scope: !2212)
!2221 = !DILocation(line: 1885, column: 14, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 1884, column: 5)
!2223 = !DILocation(line: 1885, column: 21, scope: !2222)
!2224 = !DILocation(line: 1885, column: 29, scope: !2222)
!2225 = !DILocation(line: 1885, column: 35, scope: !2222)
!2226 = !DILocation(line: 1885, column: 38, scope: !2222)
!2227 = !DILocation(line: 1885, column: 43, scope: !2222)
!2228 = !DILocation(line: 1885, column: 50, scope: !2222)
!2229 = !DILocation(line: 1885, column: 41, scope: !2222)
!2230 = !DILocation(line: 1885, column: 7, scope: !2222)
!2231 = !DILocation(line: 1885, column: 12, scope: !2222)
!2232 = !DILocation(line: 1886, column: 14, scope: !2222)
!2233 = !DILocation(line: 1886, column: 21, scope: !2222)
!2234 = !DILocation(line: 1886, column: 29, scope: !2222)
!2235 = !DILocation(line: 1886, column: 35, scope: !2222)
!2236 = !DILocation(line: 1886, column: 38, scope: !2222)
!2237 = !DILocation(line: 1886, column: 43, scope: !2222)
!2238 = !DILocation(line: 1886, column: 50, scope: !2222)
!2239 = !DILocation(line: 1886, column: 41, scope: !2222)
!2240 = !DILocation(line: 1886, column: 7, scope: !2222)
!2241 = !DILocation(line: 1886, column: 12, scope: !2222)
!2242 = !DILocation(line: 1887, column: 14, scope: !2222)
!2243 = !DILocation(line: 1887, column: 21, scope: !2222)
!2244 = !DILocation(line: 1887, column: 29, scope: !2222)
!2245 = !DILocation(line: 1887, column: 35, scope: !2222)
!2246 = !DILocation(line: 1887, column: 38, scope: !2222)
!2247 = !DILocation(line: 1887, column: 43, scope: !2222)
!2248 = !DILocation(line: 1887, column: 50, scope: !2222)
!2249 = !DILocation(line: 1887, column: 41, scope: !2222)
!2250 = !DILocation(line: 1887, column: 7, scope: !2222)
!2251 = !DILocation(line: 1887, column: 12, scope: !2222)
!2252 = !DILocation(line: 1888, column: 14, scope: !2222)
!2253 = !DILocation(line: 1888, column: 21, scope: !2222)
!2254 = !DILocation(line: 1888, column: 29, scope: !2222)
!2255 = !DILocation(line: 1888, column: 35, scope: !2222)
!2256 = !DILocation(line: 1888, column: 38, scope: !2222)
!2257 = !DILocation(line: 1888, column: 43, scope: !2222)
!2258 = !DILocation(line: 1888, column: 50, scope: !2222)
!2259 = !DILocation(line: 1888, column: 41, scope: !2222)
!2260 = !DILocation(line: 1888, column: 7, scope: !2222)
!2261 = !DILocation(line: 1888, column: 12, scope: !2222)
!2262 = !DILocation(line: 1890, column: 22, scope: !2222)
!2263 = !DILocation(line: 1890, column: 28, scope: !2222)
!2264 = !DILocation(line: 1890, column: 18, scope: !2222)
!2265 = !DILocation(line: 1890, column: 39, scope: !2222)
!2266 = !DILocation(line: 1890, column: 45, scope: !2222)
!2267 = !DILocation(line: 1890, column: 35, scope: !2222)
!2268 = !DILocation(line: 1890, column: 14, scope: !2222)
!2269 = !DILocation(line: 1890, column: 12, scope: !2222)
!2270 = !DILocation(line: 1891, column: 22, scope: !2222)
!2271 = !DILocation(line: 1891, column: 28, scope: !2222)
!2272 = !DILocation(line: 1891, column: 18, scope: !2222)
!2273 = !DILocation(line: 1891, column: 39, scope: !2222)
!2274 = !DILocation(line: 1891, column: 45, scope: !2222)
!2275 = !DILocation(line: 1891, column: 35, scope: !2222)
!2276 = !DILocation(line: 1891, column: 14, scope: !2222)
!2277 = !DILocation(line: 1891, column: 12, scope: !2222)
!2278 = !DILocation(line: 1893, column: 36, scope: !2222)
!2279 = !DILocation(line: 1893, column: 7, scope: !2222)
!2280 = !DILocation(line: 1893, column: 14, scope: !2222)
!2281 = !DILocation(line: 1893, column: 22, scope: !2222)
!2282 = !DILocation(line: 1893, column: 28, scope: !2222)
!2283 = !DILocation(line: 1893, column: 31, scope: !2222)
!2284 = !DILocation(line: 1893, column: 34, scope: !2222)
!2285 = !DILocation(line: 1894, column: 36, scope: !2222)
!2286 = !DILocation(line: 1894, column: 7, scope: !2222)
!2287 = !DILocation(line: 1894, column: 14, scope: !2222)
!2288 = !DILocation(line: 1894, column: 22, scope: !2222)
!2289 = !DILocation(line: 1894, column: 28, scope: !2222)
!2290 = !DILocation(line: 1894, column: 31, scope: !2222)
!2291 = !DILocation(line: 1894, column: 34, scope: !2222)
!2292 = !DILocation(line: 1896, column: 14, scope: !2222)
!2293 = !DILocation(line: 1896, column: 21, scope: !2222)
!2294 = !DILocation(line: 1896, column: 29, scope: !2222)
!2295 = !DILocation(line: 1896, column: 35, scope: !2222)
!2296 = !DILocation(line: 1896, column: 38, scope: !2222)
!2297 = !DILocation(line: 1896, column: 43, scope: !2222)
!2298 = !DILocation(line: 1896, column: 50, scope: !2222)
!2299 = !DILocation(line: 1896, column: 41, scope: !2222)
!2300 = !DILocation(line: 1896, column: 7, scope: !2222)
!2301 = !DILocation(line: 1896, column: 12, scope: !2222)
!2302 = !DILocation(line: 1897, column: 14, scope: !2222)
!2303 = !DILocation(line: 1897, column: 21, scope: !2222)
!2304 = !DILocation(line: 1897, column: 29, scope: !2222)
!2305 = !DILocation(line: 1897, column: 35, scope: !2222)
!2306 = !DILocation(line: 1897, column: 38, scope: !2222)
!2307 = !DILocation(line: 1897, column: 43, scope: !2222)
!2308 = !DILocation(line: 1897, column: 50, scope: !2222)
!2309 = !DILocation(line: 1897, column: 41, scope: !2222)
!2310 = !DILocation(line: 1897, column: 7, scope: !2222)
!2311 = !DILocation(line: 1897, column: 12, scope: !2222)
!2312 = !DILocation(line: 1898, column: 14, scope: !2222)
!2313 = !DILocation(line: 1898, column: 21, scope: !2222)
!2314 = !DILocation(line: 1898, column: 29, scope: !2222)
!2315 = !DILocation(line: 1898, column: 35, scope: !2222)
!2316 = !DILocation(line: 1898, column: 38, scope: !2222)
!2317 = !DILocation(line: 1898, column: 43, scope: !2222)
!2318 = !DILocation(line: 1898, column: 50, scope: !2222)
!2319 = !DILocation(line: 1898, column: 41, scope: !2222)
!2320 = !DILocation(line: 1898, column: 7, scope: !2222)
!2321 = !DILocation(line: 1898, column: 12, scope: !2222)
!2322 = !DILocation(line: 1899, column: 14, scope: !2222)
!2323 = !DILocation(line: 1899, column: 21, scope: !2222)
!2324 = !DILocation(line: 1899, column: 29, scope: !2222)
!2325 = !DILocation(line: 1899, column: 35, scope: !2222)
!2326 = !DILocation(line: 1899, column: 38, scope: !2222)
!2327 = !DILocation(line: 1899, column: 43, scope: !2222)
!2328 = !DILocation(line: 1899, column: 50, scope: !2222)
!2329 = !DILocation(line: 1899, column: 41, scope: !2222)
!2330 = !DILocation(line: 1899, column: 7, scope: !2222)
!2331 = !DILocation(line: 1899, column: 12, scope: !2222)
!2332 = !DILocation(line: 1901, column: 22, scope: !2222)
!2333 = !DILocation(line: 1901, column: 28, scope: !2222)
!2334 = !DILocation(line: 1901, column: 18, scope: !2222)
!2335 = !DILocation(line: 1901, column: 39, scope: !2222)
!2336 = !DILocation(line: 1901, column: 45, scope: !2222)
!2337 = !DILocation(line: 1901, column: 35, scope: !2222)
!2338 = !DILocation(line: 1901, column: 14, scope: !2222)
!2339 = !DILocation(line: 1901, column: 12, scope: !2222)
!2340 = !DILocation(line: 1902, column: 22, scope: !2222)
!2341 = !DILocation(line: 1902, column: 28, scope: !2222)
!2342 = !DILocation(line: 1902, column: 18, scope: !2222)
!2343 = !DILocation(line: 1902, column: 39, scope: !2222)
!2344 = !DILocation(line: 1902, column: 45, scope: !2222)
!2345 = !DILocation(line: 1902, column: 35, scope: !2222)
!2346 = !DILocation(line: 1902, column: 14, scope: !2222)
!2347 = !DILocation(line: 1902, column: 12, scope: !2222)
!2348 = !DILocation(line: 1904, column: 36, scope: !2222)
!2349 = !DILocation(line: 1904, column: 7, scope: !2222)
!2350 = !DILocation(line: 1904, column: 14, scope: !2222)
!2351 = !DILocation(line: 1904, column: 22, scope: !2222)
!2352 = !DILocation(line: 1904, column: 28, scope: !2222)
!2353 = !DILocation(line: 1904, column: 31, scope: !2222)
!2354 = !DILocation(line: 1904, column: 34, scope: !2222)
!2355 = !DILocation(line: 1905, column: 36, scope: !2222)
!2356 = !DILocation(line: 1905, column: 7, scope: !2222)
!2357 = !DILocation(line: 1905, column: 14, scope: !2222)
!2358 = !DILocation(line: 1905, column: 22, scope: !2222)
!2359 = !DILocation(line: 1905, column: 28, scope: !2222)
!2360 = !DILocation(line: 1905, column: 31, scope: !2222)
!2361 = !DILocation(line: 1905, column: 34, scope: !2222)
!2362 = !DILocation(line: 1906, column: 5, scope: !2222)
!2363 = !DILocation(line: 1883, column: 37, scope: !2216)
!2364 = !DILocation(line: 1883, column: 5, scope: !2216)
!2365 = distinct !{!2365, !2220, !2366}
!2366 = !DILocation(line: 1906, column: 5, scope: !2212)
!2367 = !DILocation(line: 1910, column: 12, scope: !2213)
!2368 = !DILocation(line: 1910, column: 19, scope: !2213)
!2369 = !DILocation(line: 1910, column: 24, scope: !2213)
!2370 = !DILocation(line: 1910, column: 31, scope: !2213)
!2371 = !DILocation(line: 1910, column: 22, scope: !2213)
!2372 = !DILocation(line: 1910, column: 5, scope: !2213)
!2373 = !DILocation(line: 1910, column: 10, scope: !2213)
!2374 = !DILocation(line: 1911, column: 12, scope: !2213)
!2375 = !DILocation(line: 1911, column: 19, scope: !2213)
!2376 = !DILocation(line: 1911, column: 24, scope: !2213)
!2377 = !DILocation(line: 1911, column: 31, scope: !2213)
!2378 = !DILocation(line: 1911, column: 22, scope: !2213)
!2379 = !DILocation(line: 1911, column: 5, scope: !2213)
!2380 = !DILocation(line: 1911, column: 10, scope: !2213)
!2381 = !DILocation(line: 1912, column: 12, scope: !2213)
!2382 = !DILocation(line: 1912, column: 19, scope: !2213)
!2383 = !DILocation(line: 1912, column: 24, scope: !2213)
!2384 = !DILocation(line: 1912, column: 31, scope: !2213)
!2385 = !DILocation(line: 1912, column: 22, scope: !2213)
!2386 = !DILocation(line: 1912, column: 5, scope: !2213)
!2387 = !DILocation(line: 1912, column: 10, scope: !2213)
!2388 = !DILocation(line: 1913, column: 12, scope: !2213)
!2389 = !DILocation(line: 1913, column: 19, scope: !2213)
!2390 = !DILocation(line: 1913, column: 24, scope: !2213)
!2391 = !DILocation(line: 1913, column: 31, scope: !2213)
!2392 = !DILocation(line: 1913, column: 22, scope: !2213)
!2393 = !DILocation(line: 1913, column: 5, scope: !2213)
!2394 = !DILocation(line: 1913, column: 10, scope: !2213)
!2395 = !DILocation(line: 1915, column: 20, scope: !2213)
!2396 = !DILocation(line: 1915, column: 26, scope: !2213)
!2397 = !DILocation(line: 1915, column: 16, scope: !2213)
!2398 = !DILocation(line: 1915, column: 37, scope: !2213)
!2399 = !DILocation(line: 1915, column: 43, scope: !2213)
!2400 = !DILocation(line: 1915, column: 33, scope: !2213)
!2401 = !DILocation(line: 1915, column: 12, scope: !2213)
!2402 = !DILocation(line: 1915, column: 10, scope: !2213)
!2403 = !DILocation(line: 1916, column: 20, scope: !2213)
!2404 = !DILocation(line: 1916, column: 26, scope: !2213)
!2405 = !DILocation(line: 1916, column: 16, scope: !2213)
!2406 = !DILocation(line: 1916, column: 37, scope: !2213)
!2407 = !DILocation(line: 1916, column: 43, scope: !2213)
!2408 = !DILocation(line: 1916, column: 33, scope: !2213)
!2409 = !DILocation(line: 1916, column: 12, scope: !2213)
!2410 = !DILocation(line: 1916, column: 10, scope: !2213)
!2411 = !DILocation(line: 1918, column: 17, scope: !2213)
!2412 = !DILocation(line: 1918, column: 5, scope: !2213)
!2413 = !DILocation(line: 1918, column: 12, scope: !2213)
!2414 = !DILocation(line: 1918, column: 15, scope: !2213)
!2415 = !DILocation(line: 1919, column: 17, scope: !2213)
!2416 = !DILocation(line: 1919, column: 5, scope: !2213)
!2417 = !DILocation(line: 1919, column: 12, scope: !2213)
!2418 = !DILocation(line: 1919, column: 15, scope: !2213)
!2419 = !DILocation(line: 1921, column: 12, scope: !2213)
!2420 = !DILocation(line: 1921, column: 19, scope: !2213)
!2421 = !DILocation(line: 1921, column: 24, scope: !2213)
!2422 = !DILocation(line: 1921, column: 31, scope: !2213)
!2423 = !DILocation(line: 1921, column: 22, scope: !2213)
!2424 = !DILocation(line: 1921, column: 5, scope: !2213)
!2425 = !DILocation(line: 1921, column: 10, scope: !2213)
!2426 = !DILocation(line: 1922, column: 12, scope: !2213)
!2427 = !DILocation(line: 1922, column: 19, scope: !2213)
!2428 = !DILocation(line: 1922, column: 24, scope: !2213)
!2429 = !DILocation(line: 1922, column: 31, scope: !2213)
!2430 = !DILocation(line: 1922, column: 22, scope: !2213)
!2431 = !DILocation(line: 1922, column: 5, scope: !2213)
!2432 = !DILocation(line: 1922, column: 10, scope: !2213)
!2433 = !DILocation(line: 1923, column: 12, scope: !2213)
!2434 = !DILocation(line: 1923, column: 19, scope: !2213)
!2435 = !DILocation(line: 1923, column: 24, scope: !2213)
!2436 = !DILocation(line: 1923, column: 31, scope: !2213)
!2437 = !DILocation(line: 1923, column: 22, scope: !2213)
!2438 = !DILocation(line: 1923, column: 5, scope: !2213)
!2439 = !DILocation(line: 1923, column: 10, scope: !2213)
!2440 = !DILocation(line: 1924, column: 12, scope: !2213)
!2441 = !DILocation(line: 1924, column: 19, scope: !2213)
!2442 = !DILocation(line: 1924, column: 24, scope: !2213)
!2443 = !DILocation(line: 1924, column: 31, scope: !2213)
!2444 = !DILocation(line: 1924, column: 22, scope: !2213)
!2445 = !DILocation(line: 1924, column: 5, scope: !2213)
!2446 = !DILocation(line: 1924, column: 10, scope: !2213)
!2447 = !DILocation(line: 1926, column: 20, scope: !2213)
!2448 = !DILocation(line: 1926, column: 26, scope: !2213)
!2449 = !DILocation(line: 1926, column: 16, scope: !2213)
!2450 = !DILocation(line: 1926, column: 37, scope: !2213)
!2451 = !DILocation(line: 1926, column: 43, scope: !2213)
!2452 = !DILocation(line: 1926, column: 33, scope: !2213)
!2453 = !DILocation(line: 1926, column: 12, scope: !2213)
!2454 = !DILocation(line: 1926, column: 10, scope: !2213)
!2455 = !DILocation(line: 1927, column: 20, scope: !2213)
!2456 = !DILocation(line: 1927, column: 26, scope: !2213)
!2457 = !DILocation(line: 1927, column: 16, scope: !2213)
!2458 = !DILocation(line: 1927, column: 37, scope: !2213)
!2459 = !DILocation(line: 1927, column: 43, scope: !2213)
!2460 = !DILocation(line: 1927, column: 33, scope: !2213)
!2461 = !DILocation(line: 1927, column: 12, scope: !2213)
!2462 = !DILocation(line: 1927, column: 10, scope: !2213)
!2463 = !DILocation(line: 1929, column: 17, scope: !2213)
!2464 = !DILocation(line: 1929, column: 5, scope: !2213)
!2465 = !DILocation(line: 1929, column: 12, scope: !2213)
!2466 = !DILocation(line: 1929, column: 15, scope: !2213)
!2467 = !DILocation(line: 1930, column: 17, scope: !2213)
!2468 = !DILocation(line: 1930, column: 5, scope: !2213)
!2469 = !DILocation(line: 1930, column: 12, scope: !2213)
!2470 = !DILocation(line: 1930, column: 15, scope: !2213)
!2471 = !DILocation(line: 1931, column: 3, scope: !2213)
!2472 = !DILocation(line: 1932, column: 1, scope: !1291)
!2473 = distinct !DISubprogram(name: "Assign_UV_Vect", linkageName: "_ZN3pov14Assign_UV_VectEPdS0_", scope: !2, file: !5, line: 754, type: !2474, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1153)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{null, !113, !113}
!2476 = !DILocalVariable(name: "d", arg: 1, scope: !2473, file: !5, line: 754, type: !113)
!2477 = !DILocation(line: 754, column: 36, scope: !2473)
!2478 = !DILocalVariable(name: "s", arg: 2, scope: !2473, file: !5, line: 754, type: !113)
!2479 = !DILocation(line: 754, column: 47, scope: !2473)
!2480 = !DILocation(line: 756, column: 9, scope: !2473)
!2481 = !DILocation(line: 756, column: 2, scope: !2473)
!2482 = !DILocation(line: 756, column: 7, scope: !2473)
!2483 = !DILocation(line: 757, column: 9, scope: !2473)
!2484 = !DILocation(line: 757, column: 2, scope: !2473)
!2485 = !DILocation(line: 757, column: 7, scope: !2473)
!2486 = !DILocation(line: 758, column: 1, scope: !2473)
!2487 = distinct !DISubprogram(name: "min<double>", linkageName: "_ZSt3minIdERKT_S2_S2_", scope: !361, file: !2488, line: 230, type: !2489, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, templateParams: !2492, retainedNodes: !1153)
!2488 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!2491, !2491, !2491}
!2491 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !351, size: 64)
!2492 = !{!2493}
!2493 = !DITemplateTypeParameter(name: "_Tp", type: !64)
!2494 = !DILocalVariable(name: "__a", arg: 1, scope: !2487, file: !2495, line: 420, type: !2491)
!2495 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2496 = !DILocation(line: 420, column: 19, scope: !2487)
!2497 = !DILocalVariable(name: "__b", arg: 2, scope: !2487, file: !2495, line: 420, type: !2491)
!2498 = !DILocation(line: 420, column: 31, scope: !2487)
!2499 = !DILocation(line: 235, column: 11, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2487, file: !2488, line: 235, column: 11)
!2501 = !DILocation(line: 235, column: 17, scope: !2500)
!2502 = !DILocation(line: 235, column: 15, scope: !2500)
!2503 = !DILocation(line: 235, column: 11, scope: !2487)
!2504 = !DILocation(line: 236, column: 9, scope: !2500)
!2505 = !DILocation(line: 236, column: 2, scope: !2500)
!2506 = !DILocation(line: 237, column: 14, scope: !2487)
!2507 = !DILocation(line: 237, column: 7, scope: !2487)
!2508 = !DILocation(line: 238, column: 5, scope: !2487)
!2509 = distinct !DISubprogram(name: "max<double>", linkageName: "_ZSt3maxIdERKT_S2_S2_", scope: !361, file: !2488, line: 254, type: !2489, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, templateParams: !2492, retainedNodes: !1153)
!2510 = !DILocalVariable(name: "__a", arg: 1, scope: !2509, file: !2495, line: 407, type: !2491)
!2511 = !DILocation(line: 407, column: 19, scope: !2509)
!2512 = !DILocalVariable(name: "__b", arg: 2, scope: !2509, file: !2495, line: 407, type: !2491)
!2513 = !DILocation(line: 407, column: 31, scope: !2509)
!2514 = !DILocation(line: 259, column: 11, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2509, file: !2488, line: 259, column: 11)
!2516 = !DILocation(line: 259, column: 17, scope: !2515)
!2517 = !DILocation(line: 259, column: 15, scope: !2515)
!2518 = !DILocation(line: 259, column: 11, scope: !2509)
!2519 = !DILocation(line: 260, column: 9, scope: !2515)
!2520 = !DILocation(line: 260, column: 2, scope: !2515)
!2521 = !DILocation(line: 261, column: 14, scope: !2509)
!2522 = !DILocation(line: 261, column: 7, scope: !2509)
!2523 = !DILocation(line: 262, column: 5, scope: !2509)
!2524 = distinct !DISubprogram(name: "All_Prism_Intersections", linkageName: "_ZN3povL23All_Prism_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE", scope: !2, file: !3, line: 214, type: !11, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1153)
!2525 = !DILocalVariable(name: "Object", arg: 1, scope: !2524, file: !3, line: 214, type: !14)
!2526 = !DILocation(line: 214, column: 44, scope: !2524)
!2527 = !DILocalVariable(name: "Ray", arg: 2, scope: !2524, file: !3, line: 214, type: !57)
!2528 = !DILocation(line: 214, column: 57, scope: !2524)
!2529 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !2524, file: !3, line: 214, type: !72)
!2530 = !DILocation(line: 214, column: 70, scope: !2524)
!2531 = !DILocalVariable(name: "i", scope: !2524, file: !3, line: 216, type: !13)
!2532 = !DILocation(line: 216, column: 7, scope: !2524)
!2533 = !DILocalVariable(name: "max_i", scope: !2524, file: !3, line: 216, type: !13)
!2534 = !DILocation(line: 216, column: 10, scope: !2524)
!2535 = !DILocalVariable(name: "Found", scope: !2524, file: !3, line: 216, type: !13)
!2536 = !DILocation(line: 216, column: 17, scope: !2524)
!2537 = !DILocalVariable(name: "Inter", scope: !2524, file: !3, line: 217, type: !336)
!2538 = !DILocation(line: 217, column: 14, scope: !2524)
!2539 = !DILocalVariable(name: "IPoint", scope: !2524, file: !3, line: 218, type: !62)
!2540 = !DILocation(line: 218, column: 10, scope: !2524)
!2541 = !DILocation(line: 220, column: 9, scope: !2524)
!2542 = !DILocation(line: 222, column: 21, scope: !2524)
!2543 = !DILocation(line: 222, column: 30, scope: !2524)
!2544 = !DILocation(line: 222, column: 9, scope: !2524)
!2545 = !DILocation(line: 224, column: 27, scope: !2524)
!2546 = !DILocation(line: 224, column: 41, scope: !2524)
!2547 = !DILocation(line: 224, column: 32, scope: !2524)
!2548 = !DILocation(line: 224, column: 49, scope: !2524)
!2549 = !DILocation(line: 224, column: 11, scope: !2524)
!2550 = !DILocation(line: 224, column: 9, scope: !2524)
!2551 = !DILocation(line: 226, column: 7, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2524, file: !3, line: 226, column: 7)
!2553 = !DILocation(line: 226, column: 7, scope: !2524)
!2554 = !DILocation(line: 228, column: 12, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2556, file: !3, line: 228, column: 5)
!2556 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 227, column: 3)
!2557 = !DILocation(line: 228, column: 10, scope: !2555)
!2558 = !DILocation(line: 228, column: 17, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2555, file: !3, line: 228, column: 5)
!2560 = !DILocation(line: 228, column: 21, scope: !2559)
!2561 = !DILocation(line: 228, column: 19, scope: !2559)
!2562 = !DILocation(line: 228, column: 5, scope: !2555)
!2563 = !DILocation(line: 230, column: 12, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !3, line: 230, column: 11)
!2565 = distinct !DILexicalBlock(scope: !2559, file: !3, line: 229, column: 5)
!2566 = !DILocation(line: 230, column: 18, scope: !2564)
!2567 = !DILocation(line: 230, column: 21, scope: !2564)
!2568 = !DILocation(line: 230, column: 23, scope: !2564)
!2569 = !DILocation(line: 230, column: 42, scope: !2564)
!2570 = !DILocation(line: 230, column: 46, scope: !2564)
!2571 = !DILocation(line: 230, column: 52, scope: !2564)
!2572 = !DILocation(line: 230, column: 55, scope: !2564)
!2573 = !DILocation(line: 230, column: 57, scope: !2564)
!2574 = !DILocation(line: 230, column: 11, scope: !2565)
!2575 = !DILocation(line: 232, column: 22, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2564, file: !3, line: 231, column: 7)
!2577 = !DILocation(line: 232, column: 30, scope: !2576)
!2578 = !DILocation(line: 232, column: 35, scope: !2576)
!2579 = !DILocation(line: 232, column: 44, scope: !2576)
!2580 = !DILocation(line: 232, column: 50, scope: !2576)
!2581 = !DILocation(line: 232, column: 53, scope: !2576)
!2582 = !DILocation(line: 232, column: 56, scope: !2576)
!2583 = !DILocation(line: 232, column: 61, scope: !2576)
!2584 = !DILocation(line: 232, column: 9, scope: !2576)
!2585 = !DILocation(line: 234, column: 27, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2576, file: !3, line: 234, column: 13)
!2587 = !DILocation(line: 234, column: 35, scope: !2586)
!2588 = !DILocation(line: 234, column: 43, scope: !2586)
!2589 = !DILocation(line: 234, column: 13, scope: !2586)
!2590 = !DILocation(line: 234, column: 13, scope: !2576)
!2591 = !DILocation(line: 236, column: 31, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 235, column: 9)
!2593 = !DILocation(line: 236, column: 37, scope: !2592)
!2594 = !DILocation(line: 236, column: 40, scope: !2592)
!2595 = !DILocation(line: 236, column: 42, scope: !2592)
!2596 = !DILocation(line: 236, column: 49, scope: !2592)
!2597 = !DILocation(line: 236, column: 56, scope: !2592)
!2598 = !DILocation(line: 236, column: 62, scope: !2592)
!2599 = !DILocation(line: 236, column: 65, scope: !2592)
!2600 = !DILocation(line: 236, column: 67, scope: !2592)
!2601 = !DILocation(line: 236, column: 73, scope: !2592)
!2602 = !DILocation(line: 236, column: 76, scope: !2592)
!2603 = !DILocation(line: 236, column: 78, scope: !2592)
!2604 = !DILocation(line: 236, column: 84, scope: !2592)
!2605 = !DILocation(line: 236, column: 87, scope: !2592)
!2606 = !DILocation(line: 236, column: 89, scope: !2592)
!2607 = !DILocation(line: 236, column: 11, scope: !2592)
!2608 = !DILocation(line: 238, column: 17, scope: !2592)
!2609 = !DILocation(line: 239, column: 9, scope: !2592)
!2610 = !DILocation(line: 240, column: 7, scope: !2576)
!2611 = !DILocation(line: 241, column: 5, scope: !2565)
!2612 = !DILocation(line: 228, column: 29, scope: !2559)
!2613 = !DILocation(line: 228, column: 5, scope: !2559)
!2614 = distinct !{!2614, !2562, !2615}
!2615 = !DILocation(line: 241, column: 5, scope: !2555)
!2616 = !DILocation(line: 242, column: 3, scope: !2556)
!2617 = !DILocation(line: 244, column: 10, scope: !2524)
!2618 = !DILocation(line: 244, column: 3, scope: !2524)
!2619 = distinct !DISubprogram(name: "Inside_Prism", linkageName: "_ZN3povL12Inside_PrismEPdPNS_13Object_StructE", scope: !2, file: !3, line: 756, type: !111, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1153)
!2620 = !DILocalVariable(name: "IPoint", arg: 1, scope: !2619, file: !3, line: 756, type: !113)
!2621 = !DILocation(line: 756, column: 32, scope: !2619)
!2622 = !DILocalVariable(name: "Object", arg: 2, scope: !2619, file: !3, line: 756, type: !14)
!2623 = !DILocation(line: 756, column: 48, scope: !2619)
!2624 = !DILocalVariable(name: "P", scope: !2619, file: !3, line: 758, type: !62)
!2625 = !DILocation(line: 758, column: 10, scope: !2619)
!2626 = !DILocalVariable(name: "Prism", scope: !2619, file: !3, line: 759, type: !285)
!2627 = !DILocation(line: 759, column: 10, scope: !2619)
!2628 = !DILocation(line: 759, column: 27, scope: !2619)
!2629 = !DILocation(line: 759, column: 18, scope: !2619)
!2630 = !DILocation(line: 763, column: 18, scope: !2619)
!2631 = !DILocation(line: 763, column: 21, scope: !2619)
!2632 = !DILocation(line: 763, column: 29, scope: !2619)
!2633 = !DILocation(line: 763, column: 36, scope: !2619)
!2634 = !DILocation(line: 763, column: 3, scope: !2619)
!2635 = !DILocation(line: 765, column: 8, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2619, file: !3, line: 765, column: 7)
!2637 = !DILocation(line: 765, column: 16, scope: !2636)
!2638 = !DILocation(line: 765, column: 23, scope: !2636)
!2639 = !DILocation(line: 765, column: 13, scope: !2636)
!2640 = !DILocation(line: 765, column: 32, scope: !2636)
!2641 = !DILocation(line: 765, column: 36, scope: !2636)
!2642 = !DILocation(line: 765, column: 43, scope: !2636)
!2643 = !DILocation(line: 765, column: 50, scope: !2636)
!2644 = !DILocation(line: 765, column: 41, scope: !2636)
!2645 = !DILocation(line: 765, column: 7, scope: !2619)
!2646 = !DILocation(line: 767, column: 9, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 767, column: 9)
!2648 = distinct !DILexicalBlock(scope: !2636, file: !3, line: 766, column: 3)
!2649 = !DILocation(line: 767, column: 16, scope: !2647)
!2650 = !DILocation(line: 767, column: 27, scope: !2647)
!2651 = !DILocation(line: 767, column: 9, scope: !2648)
!2652 = !DILocation(line: 771, column: 16, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2654, file: !3, line: 771, column: 11)
!2654 = distinct !DILexicalBlock(scope: !2647, file: !3, line: 768, column: 5)
!2655 = !DILocation(line: 771, column: 11, scope: !2653)
!2656 = !DILocation(line: 771, column: 22, scope: !2653)
!2657 = !DILocation(line: 771, column: 11, scope: !2654)
!2658 = !DILocation(line: 773, column: 17, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2653, file: !3, line: 772, column: 7)
!2660 = !DILocation(line: 773, column: 9, scope: !2659)
!2661 = !DILocation(line: 773, column: 14, scope: !2659)
!2662 = !DILocation(line: 774, column: 17, scope: !2659)
!2663 = !DILocation(line: 774, column: 9, scope: !2659)
!2664 = !DILocation(line: 774, column: 14, scope: !2659)
!2665 = !DILocation(line: 775, column: 7, scope: !2659)
!2666 = !DILocation(line: 778, column: 16, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2653, file: !3, line: 777, column: 7)
!2668 = !DILocation(line: 778, column: 21, scope: !2667)
!2669 = !DILocation(line: 778, column: 9, scope: !2667)
!2670 = !DILocation(line: 778, column: 14, scope: !2667)
!2671 = !DILocation(line: 780, column: 5, scope: !2654)
!2672 = !DILocation(line: 782, column: 18, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 782, column: 9)
!2674 = !DILocation(line: 782, column: 25, scope: !2673)
!2675 = !DILocation(line: 782, column: 31, scope: !2673)
!2676 = !DILocation(line: 782, column: 9, scope: !2673)
!2677 = !DILocation(line: 782, column: 9, scope: !2648)
!2678 = !DILocation(line: 784, column: 15, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2673, file: !3, line: 783, column: 5)
!2680 = !DILocation(line: 784, column: 14, scope: !2679)
!2681 = !DILocation(line: 784, column: 13, scope: !2679)
!2682 = !DILocation(line: 784, column: 7, scope: !2679)
!2683 = !DILocation(line: 786, column: 3, scope: !2648)
!2684 = !DILocation(line: 788, column: 10, scope: !2619)
!2685 = !DILocation(line: 788, column: 9, scope: !2619)
!2686 = !DILocation(line: 788, column: 3, scope: !2619)
!2687 = !DILocation(line: 789, column: 1, scope: !2619)
!2688 = distinct !DISubprogram(name: "Prism_Normal", linkageName: "_ZN3povL12Prism_NormalEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 827, type: !117, scopeLine: 828, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1153)
!2689 = !DILocalVariable(name: "Result", arg: 1, scope: !2688, file: !3, line: 827, type: !113)
!2690 = !DILocation(line: 827, column: 33, scope: !2688)
!2691 = !DILocalVariable(name: "Object", arg: 2, scope: !2688, file: !3, line: 827, type: !14)
!2692 = !DILocation(line: 827, column: 49, scope: !2688)
!2693 = !DILocalVariable(name: "Inter", arg: 3, scope: !2688, file: !3, line: 827, type: !119)
!2694 = !DILocation(line: 827, column: 71, scope: !2688)
!2695 = !DILocalVariable(name: "P", scope: !2688, file: !3, line: 829, type: !62)
!2696 = !DILocation(line: 829, column: 10, scope: !2688)
!2697 = !DILocalVariable(name: "Entry", scope: !2688, file: !3, line: 830, type: !321)
!2698 = !DILocation(line: 830, column: 22, scope: !2688)
!2699 = !DILocalVariable(name: "Prism", scope: !2688, file: !3, line: 831, type: !285)
!2700 = !DILocation(line: 831, column: 10, scope: !2688)
!2701 = !DILocation(line: 831, column: 27, scope: !2688)
!2702 = !DILocation(line: 831, column: 18, scope: !2688)
!2703 = !DILocalVariable(name: "N", scope: !2688, file: !3, line: 832, type: !62)
!2704 = !DILocation(line: 832, column: 10, scope: !2688)
!2705 = !DILocation(line: 834, column: 15, scope: !2688)
!2706 = !DILocation(line: 834, column: 3, scope: !2688)
!2707 = !DILocation(line: 836, column: 7, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2688, file: !3, line: 836, column: 7)
!2709 = !DILocation(line: 836, column: 14, scope: !2708)
!2710 = !DILocation(line: 836, column: 17, scope: !2708)
!2711 = !DILocation(line: 836, column: 7, scope: !2688)
!2712 = !DILocation(line: 838, column: 13, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2708, file: !3, line: 837, column: 3)
!2714 = !DILocation(line: 838, column: 20, scope: !2713)
!2715 = !DILocation(line: 838, column: 28, scope: !2713)
!2716 = !DILocation(line: 838, column: 34, scope: !2713)
!2717 = !DILocation(line: 838, column: 41, scope: !2713)
!2718 = !DILocation(line: 838, column: 11, scope: !2713)
!2719 = !DILocation(line: 840, column: 13, scope: !2713)
!2720 = !DILocation(line: 840, column: 20, scope: !2713)
!2721 = !DILocation(line: 840, column: 5, scope: !2713)
!2722 = !DILocation(line: 844, column: 18, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 841, column: 5)
!2724 = !DILocation(line: 844, column: 25, scope: !2723)
!2725 = !DILocation(line: 844, column: 43, scope: !2723)
!2726 = !DILocation(line: 844, column: 37, scope: !2723)
!2727 = !DILocation(line: 844, column: 35, scope: !2723)
!2728 = !DILocation(line: 844, column: 50, scope: !2723)
!2729 = !DILocation(line: 844, column: 57, scope: !2723)
!2730 = !DILocation(line: 844, column: 48, scope: !2723)
!2731 = !DILocation(line: 844, column: 74, scope: !2723)
!2732 = !DILocation(line: 844, column: 68, scope: !2723)
!2733 = !DILocation(line: 844, column: 66, scope: !2723)
!2734 = !DILocation(line: 844, column: 60, scope: !2723)
!2735 = !DILocation(line: 844, column: 28, scope: !2723)
!2736 = !DILocation(line: 844, column: 88, scope: !2723)
!2737 = !DILocation(line: 844, column: 82, scope: !2723)
!2738 = !DILocation(line: 844, column: 80, scope: !2723)
!2739 = !DILocation(line: 844, column: 9, scope: !2723)
!2740 = !DILocation(line: 844, column: 14, scope: !2723)
!2741 = !DILocation(line: 845, column: 9, scope: !2723)
!2742 = !DILocation(line: 845, column: 14, scope: !2723)
!2743 = !DILocation(line: 846, column: 18, scope: !2723)
!2744 = !DILocation(line: 846, column: 25, scope: !2723)
!2745 = !DILocation(line: 846, column: 43, scope: !2723)
!2746 = !DILocation(line: 846, column: 37, scope: !2723)
!2747 = !DILocation(line: 846, column: 35, scope: !2723)
!2748 = !DILocation(line: 846, column: 50, scope: !2723)
!2749 = !DILocation(line: 846, column: 57, scope: !2723)
!2750 = !DILocation(line: 846, column: 48, scope: !2723)
!2751 = !DILocation(line: 846, column: 74, scope: !2723)
!2752 = !DILocation(line: 846, column: 68, scope: !2723)
!2753 = !DILocation(line: 846, column: 66, scope: !2723)
!2754 = !DILocation(line: 846, column: 60, scope: !2723)
!2755 = !DILocation(line: 846, column: 28, scope: !2723)
!2756 = !DILocation(line: 846, column: 88, scope: !2723)
!2757 = !DILocation(line: 846, column: 82, scope: !2723)
!2758 = !DILocation(line: 846, column: 80, scope: !2723)
!2759 = !DILocation(line: 846, column: 16, scope: !2723)
!2760 = !DILocation(line: 846, column: 9, scope: !2723)
!2761 = !DILocation(line: 846, column: 14, scope: !2723)
!2762 = !DILocation(line: 848, column: 9, scope: !2723)
!2763 = !DILocation(line: 854, column: 24, scope: !2723)
!2764 = !DILocation(line: 854, column: 27, scope: !2723)
!2765 = !DILocation(line: 854, column: 34, scope: !2723)
!2766 = !DILocation(line: 854, column: 42, scope: !2723)
!2767 = !DILocation(line: 854, column: 49, scope: !2723)
!2768 = !DILocation(line: 854, column: 9, scope: !2723)
!2769 = !DILocation(line: 856, column: 18, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2723, file: !3, line: 856, column: 13)
!2771 = !DILocation(line: 856, column: 13, scope: !2770)
!2772 = !DILocation(line: 856, column: 24, scope: !2770)
!2773 = !DILocation(line: 856, column: 13, scope: !2723)
!2774 = !DILocation(line: 858, column: 20, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2770, file: !3, line: 857, column: 9)
!2776 = !DILocation(line: 858, column: 27, scope: !2775)
!2777 = !DILocation(line: 858, column: 45, scope: !2775)
!2778 = !DILocation(line: 858, column: 39, scope: !2775)
!2779 = !DILocation(line: 858, column: 37, scope: !2775)
!2780 = !DILocation(line: 858, column: 52, scope: !2775)
!2781 = !DILocation(line: 858, column: 59, scope: !2775)
!2782 = !DILocation(line: 858, column: 50, scope: !2775)
!2783 = !DILocation(line: 858, column: 76, scope: !2775)
!2784 = !DILocation(line: 858, column: 70, scope: !2775)
!2785 = !DILocation(line: 858, column: 68, scope: !2775)
!2786 = !DILocation(line: 858, column: 62, scope: !2775)
!2787 = !DILocation(line: 858, column: 30, scope: !2775)
!2788 = !DILocation(line: 858, column: 90, scope: !2775)
!2789 = !DILocation(line: 858, column: 84, scope: !2775)
!2790 = !DILocation(line: 858, column: 82, scope: !2775)
!2791 = !DILocation(line: 858, column: 11, scope: !2775)
!2792 = !DILocation(line: 858, column: 16, scope: !2775)
!2793 = !DILocation(line: 859, column: 20, scope: !2775)
!2794 = !DILocation(line: 859, column: 27, scope: !2775)
!2795 = !DILocation(line: 859, column: 45, scope: !2775)
!2796 = !DILocation(line: 859, column: 39, scope: !2775)
!2797 = !DILocation(line: 859, column: 37, scope: !2775)
!2798 = !DILocation(line: 859, column: 52, scope: !2775)
!2799 = !DILocation(line: 859, column: 59, scope: !2775)
!2800 = !DILocation(line: 859, column: 50, scope: !2775)
!2801 = !DILocation(line: 859, column: 76, scope: !2775)
!2802 = !DILocation(line: 859, column: 70, scope: !2775)
!2803 = !DILocation(line: 859, column: 68, scope: !2775)
!2804 = !DILocation(line: 859, column: 62, scope: !2775)
!2805 = !DILocation(line: 859, column: 30, scope: !2775)
!2806 = !DILocation(line: 859, column: 90, scope: !2775)
!2807 = !DILocation(line: 859, column: 84, scope: !2775)
!2808 = !DILocation(line: 859, column: 82, scope: !2775)
!2809 = !DILocation(line: 859, column: 18, scope: !2775)
!2810 = !DILocation(line: 859, column: 11, scope: !2775)
!2811 = !DILocation(line: 859, column: 16, scope: !2775)
!2812 = !DILocation(line: 860, column: 20, scope: !2775)
!2813 = !DILocation(line: 860, column: 27, scope: !2775)
!2814 = !DILocation(line: 860, column: 25, scope: !2775)
!2815 = !DILocation(line: 860, column: 34, scope: !2775)
!2816 = !DILocation(line: 860, column: 41, scope: !2775)
!2817 = !DILocation(line: 860, column: 39, scope: !2775)
!2818 = !DILocation(line: 860, column: 32, scope: !2775)
!2819 = !DILocation(line: 860, column: 18, scope: !2775)
!2820 = !DILocation(line: 860, column: 49, scope: !2775)
!2821 = !DILocation(line: 860, column: 47, scope: !2775)
!2822 = !DILocation(line: 860, column: 11, scope: !2775)
!2823 = !DILocation(line: 860, column: 16, scope: !2775)
!2824 = !DILocation(line: 861, column: 9, scope: !2775)
!2825 = !DILocation(line: 863, column: 9, scope: !2723)
!2826 = !DILocation(line: 867, column: 9, scope: !2723)
!2827 = !DILocation(line: 868, column: 5, scope: !2723)
!2828 = !DILocation(line: 869, column: 3, scope: !2713)
!2829 = !DILocation(line: 873, column: 16, scope: !2688)
!2830 = !DILocation(line: 873, column: 24, scope: !2688)
!2831 = !DILocation(line: 873, column: 27, scope: !2688)
!2832 = !DILocation(line: 873, column: 34, scope: !2688)
!2833 = !DILocation(line: 873, column: 3, scope: !2688)
!2834 = !DILocation(line: 875, column: 14, scope: !2688)
!2835 = !DILocation(line: 875, column: 22, scope: !2688)
!2836 = !DILocation(line: 875, column: 3, scope: !2688)
!2837 = !DILocation(line: 876, column: 1, scope: !2688)
!2838 = distinct !DISubprogram(name: "Copy_Prism", linkageName: "_ZN3povL10Copy_PrismEPNS_13Object_StructE", scope: !2, file: !3, line: 1171, type: !2839, scopeLine: 1172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1153)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{!285, !14}
!2841 = !DILocalVariable(name: "Object", arg: 1, scope: !2838, file: !3, line: 1171, type: !14)
!2842 = !DILocation(line: 1171, column: 34, scope: !2838)
!2843 = !DILocalVariable(name: "New", scope: !2838, file: !3, line: 1173, type: !285)
!2844 = !DILocation(line: 1173, column: 10, scope: !2838)
!2845 = !DILocalVariable(name: "Prism", scope: !2838, file: !3, line: 1173, type: !285)
!2846 = !DILocation(line: 1173, column: 16, scope: !2838)
!2847 = !DILocation(line: 1173, column: 33, scope: !2838)
!2848 = !DILocation(line: 1173, column: 24, scope: !2838)
!2849 = !DILocation(line: 1175, column: 9, scope: !2838)
!2850 = !DILocation(line: 1175, column: 7, scope: !2838)
!2851 = !DILocation(line: 1179, column: 21, scope: !2838)
!2852 = !DILocation(line: 1179, column: 26, scope: !2838)
!2853 = !DILocation(line: 1179, column: 3, scope: !2838)
!2854 = !DILocation(line: 1183, column: 11, scope: !2838)
!2855 = !DILocation(line: 1183, column: 4, scope: !2838)
!2856 = !DILocation(line: 1183, column: 8, scope: !2838)
!2857 = !DILocation(line: 1185, column: 41, scope: !2838)
!2858 = !DILocation(line: 1185, column: 50, scope: !2838)
!2859 = !DILocation(line: 1185, column: 16, scope: !2838)
!2860 = !DILocation(line: 1185, column: 3, scope: !2838)
!2861 = !DILocation(line: 1185, column: 8, scope: !2838)
!2862 = !DILocation(line: 1185, column: 14, scope: !2838)
!2863 = !DILocation(line: 1187, column: 3, scope: !2838)
!2864 = !DILocation(line: 1187, column: 8, scope: !2838)
!2865 = !DILocation(line: 1187, column: 16, scope: !2838)
!2866 = !DILocation(line: 1187, column: 26, scope: !2838)
!2867 = !DILocation(line: 1189, column: 39, scope: !2838)
!2868 = !DILocation(line: 1189, column: 26, scope: !2838)
!2869 = !DILocation(line: 1189, column: 3, scope: !2838)
!2870 = !DILocation(line: 1189, column: 10, scope: !2838)
!2871 = !DILocation(line: 1189, column: 24, scope: !2838)
!2872 = !DILocation(line: 1191, column: 10, scope: !2838)
!2873 = !DILocation(line: 1191, column: 3, scope: !2838)
!2874 = distinct !DISubprogram(name: "Translate_Prism", linkageName: "_ZN3povL15Translate_PrismEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 911, type: !131, scopeLine: 912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1153)
!2875 = !DILocalVariable(name: "Object", arg: 1, scope: !2874, file: !3, line: 911, type: !14)
!2876 = !DILocation(line: 911, column: 37, scope: !2874)
!2877 = !DILocalVariable(arg: 2, scope: !2874, file: !3, line: 911, type: !113)
!2878 = !DILocation(line: 911, column: 51, scope: !2874)
!2879 = !DILocalVariable(name: "Trans", arg: 3, scope: !2874, file: !3, line: 911, type: !50)
!2880 = !DILocation(line: 911, column: 64, scope: !2874)
!2881 = !DILocation(line: 913, column: 19, scope: !2874)
!2882 = !DILocation(line: 913, column: 27, scope: !2874)
!2883 = !DILocation(line: 913, column: 3, scope: !2874)
!2884 = !DILocation(line: 914, column: 1, scope: !2874)
!2885 = distinct !DISubprogram(name: "Rotate_Prism", linkageName: "_ZN3povL12Rotate_PrismEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 949, type: !131, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1153)
!2886 = !DILocalVariable(name: "Object", arg: 1, scope: !2885, file: !3, line: 949, type: !14)
!2887 = !DILocation(line: 949, column: 34, scope: !2885)
!2888 = !DILocalVariable(arg: 2, scope: !2885, file: !3, line: 949, type: !113)
!2889 = !DILocation(line: 949, column: 48, scope: !2885)
!2890 = !DILocalVariable(name: "Trans", arg: 3, scope: !2885, file: !3, line: 949, type: !50)
!2891 = !DILocation(line: 949, column: 61, scope: !2885)
!2892 = !DILocation(line: 951, column: 19, scope: !2885)
!2893 = !DILocation(line: 951, column: 27, scope: !2885)
!2894 = !DILocation(line: 951, column: 3, scope: !2885)
!2895 = !DILocation(line: 952, column: 1, scope: !2885)
!2896 = distinct !DISubprogram(name: "Scale_Prism", linkageName: "_ZN3povL11Scale_PrismEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 987, type: !131, scopeLine: 988, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1153)
!2897 = !DILocalVariable(name: "Object", arg: 1, scope: !2896, file: !3, line: 987, type: !14)
!2898 = !DILocation(line: 987, column: 33, scope: !2896)
!2899 = !DILocalVariable(arg: 2, scope: !2896, file: !3, line: 987, type: !113)
!2900 = !DILocation(line: 987, column: 47, scope: !2896)
!2901 = !DILocalVariable(name: "Trans", arg: 3, scope: !2896, file: !3, line: 987, type: !50)
!2902 = !DILocation(line: 987, column: 60, scope: !2896)
!2903 = !DILocation(line: 989, column: 19, scope: !2896)
!2904 = !DILocation(line: 989, column: 27, scope: !2896)
!2905 = !DILocation(line: 989, column: 3, scope: !2896)
!2906 = !DILocation(line: 990, column: 1, scope: !2896)
!2907 = distinct !DISubprogram(name: "Transform_Prism", linkageName: "_ZN3povL15Transform_PrismEPNS_13Object_StructEPNS_16Transform_StructE", scope: !2, file: !3, line: 1025, type: !140, scopeLine: 1026, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1153)
!2908 = !DILocalVariable(name: "Object", arg: 1, scope: !2907, file: !3, line: 1025, type: !14)
!2909 = !DILocation(line: 1025, column: 37, scope: !2907)
!2910 = !DILocalVariable(name: "Trans", arg: 2, scope: !2907, file: !3, line: 1025, type: !50)
!2911 = !DILocation(line: 1025, column: 56, scope: !2907)
!2912 = !DILocation(line: 1027, column: 32, scope: !2907)
!2913 = !DILocation(line: 1027, column: 41, scope: !2907)
!2914 = !DILocation(line: 1027, column: 48, scope: !2907)
!2915 = !DILocation(line: 1027, column: 3, scope: !2907)
!2916 = !DILocation(line: 1029, column: 31, scope: !2907)
!2917 = !DILocation(line: 1029, column: 22, scope: !2907)
!2918 = !DILocation(line: 1029, column: 3, scope: !2907)
!2919 = !DILocation(line: 1030, column: 1, scope: !2907)
!2920 = distinct !DISubprogram(name: "Invert_Prism", linkageName: "_ZN3povL12Invert_PrismEPNS_13Object_StructE", scope: !2, file: !3, line: 1064, type: !145, scopeLine: 1065, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1153)
!2921 = !DILocalVariable(name: "Object", arg: 1, scope: !2920, file: !3, line: 1064, type: !14)
!2922 = !DILocation(line: 1064, column: 34, scope: !2920)
!2923 = !DILocation(line: 1066, column: 3, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2920, file: !3, line: 1066, column: 3)
!2925 = !DILocation(line: 1067, column: 1, scope: !2920)
!2926 = distinct !DISubprogram(name: "Destroy_Prism", linkageName: "_ZN3povL13Destroy_PrismEPNS_13Object_StructE", scope: !2, file: !3, line: 1228, type: !145, scopeLine: 1229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1153)
!2927 = !DILocalVariable(name: "Object", arg: 1, scope: !2926, file: !3, line: 1228, type: !14)
!2928 = !DILocation(line: 1228, column: 36, scope: !2926)
!2929 = !DILocalVariable(name: "Prism", scope: !2926, file: !3, line: 1230, type: !285)
!2930 = !DILocation(line: 1230, column: 10, scope: !2926)
!2931 = !DILocation(line: 1230, column: 27, scope: !2926)
!2932 = !DILocation(line: 1230, column: 18, scope: !2926)
!2933 = !DILocation(line: 1232, column: 21, scope: !2926)
!2934 = !DILocation(line: 1232, column: 28, scope: !2926)
!2935 = !DILocation(line: 1232, column: 3, scope: !2926)
!2936 = !DILocation(line: 1234, column: 3, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 1234, column: 3)
!2938 = !DILocation(line: 1236, column: 10, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 1236, column: 7)
!2940 = !DILocation(line: 1236, column: 17, scope: !2939)
!2941 = !DILocation(line: 1236, column: 25, scope: !2939)
!2942 = !DILocation(line: 1236, column: 7, scope: !2939)
!2943 = !DILocation(line: 1236, column: 37, scope: !2939)
!2944 = !DILocation(line: 1236, column: 7, scope: !2926)
!2945 = !DILocation(line: 1238, column: 5, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2947, file: !3, line: 1238, column: 5)
!2947 = distinct !DILexicalBlock(scope: !2939, file: !3, line: 1237, column: 3)
!2948 = !DILocation(line: 1240, column: 5, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2947, file: !3, line: 1240, column: 5)
!2950 = !DILocation(line: 1241, column: 3, scope: !2947)
!2951 = !DILocation(line: 1243, column: 3, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 1243, column: 3)
!2953 = !DILocation(line: 1244, column: 1, scope: !2926)
!2954 = distinct !DISubprogram(name: "intersect_prism", linkageName: "_ZN3povL15intersect_prismEPNS_10Ray_StructEPNS_12Prism_StructEPNS_28Prism_Intersection_StructureE", scope: !2, file: !3, line: 285, type: !2955, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1153)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{!13, !57, !285, !336}
!2957 = !DILocalVariable(name: "Ray", arg: 1, scope: !2954, file: !3, line: 285, type: !57)
!2958 = !DILocation(line: 285, column: 33, scope: !2954)
!2959 = !DILocalVariable(name: "Prism", arg: 2, scope: !2954, file: !3, line: 285, type: !285)
!2960 = !DILocation(line: 285, column: 45, scope: !2954)
!2961 = !DILocalVariable(name: "Intersection", arg: 3, scope: !2954, file: !3, line: 285, type: !336)
!2962 = !DILocation(line: 285, column: 63, scope: !2954)
!2963 = !DILocalVariable(name: "i", scope: !2954, file: !3, line: 287, type: !13)
!2964 = !DILocation(line: 287, column: 7, scope: !2954)
!2965 = !DILocalVariable(name: "j", scope: !2954, file: !3, line: 287, type: !13)
!2966 = !DILocation(line: 287, column: 10, scope: !2954)
!2967 = !DILocalVariable(name: "n", scope: !2954, file: !3, line: 287, type: !13)
!2968 = !DILocation(line: 287, column: 13, scope: !2954)
!2969 = !DILocalVariable(name: "k", scope: !2954, file: !3, line: 288, type: !64)
!2970 = !DILocation(line: 288, column: 7, scope: !2954)
!2971 = !DILocalVariable(name: "u", scope: !2954, file: !3, line: 288, type: !64)
!2972 = !DILocation(line: 288, column: 10, scope: !2954)
!2973 = !DILocalVariable(name: "v", scope: !2954, file: !3, line: 288, type: !64)
!2974 = !DILocation(line: 288, column: 13, scope: !2954)
!2975 = !DILocalVariable(name: "w", scope: !2954, file: !3, line: 288, type: !64)
!2976 = !DILocation(line: 288, column: 16, scope: !2954)
!2977 = !DILocalVariable(name: "h", scope: !2954, file: !3, line: 288, type: !64)
!2978 = !DILocation(line: 288, column: 19, scope: !2954)
!2979 = !DILocalVariable(name: "len", scope: !2954, file: !3, line: 288, type: !64)
!2980 = !DILocation(line: 288, column: 22, scope: !2954)
!2981 = !DILocalVariable(name: "x", scope: !2954, file: !3, line: 289, type: !1312)
!2982 = !DILocation(line: 289, column: 7, scope: !2954)
!2983 = !DILocalVariable(name: "y", scope: !2954, file: !3, line: 290, type: !63)
!2984 = !DILocation(line: 290, column: 7, scope: !2954)
!2985 = !DILocalVariable(name: "k1", scope: !2954, file: !3, line: 291, type: !64)
!2986 = !DILocation(line: 291, column: 7, scope: !2954)
!2987 = !DILocalVariable(name: "k2", scope: !2954, file: !3, line: 291, type: !64)
!2988 = !DILocation(line: 291, column: 11, scope: !2954)
!2989 = !DILocalVariable(name: "k3", scope: !2954, file: !3, line: 291, type: !64)
!2990 = !DILocation(line: 291, column: 15, scope: !2954)
!2991 = !DILocalVariable(name: "P", scope: !2954, file: !3, line: 292, type: !62)
!2992 = !DILocation(line: 292, column: 10, scope: !2954)
!2993 = !DILocalVariable(name: "D", scope: !2954, file: !3, line: 292, type: !62)
!2994 = !DILocation(line: 292, column: 13, scope: !2954)
!2995 = !DILocalVariable(name: "Entry", scope: !2954, file: !3, line: 293, type: !321)
!2996 = !DILocation(line: 293, column: 22, scope: !2954)
!2997 = !DILocation(line: 297, column: 7, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2954, file: !3, line: 297, column: 7)
!2999 = !DILocation(line: 297, column: 7, scope: !2954)
!3000 = !DILocation(line: 299, column: 5, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 298, column: 3)
!3002 = !DILocation(line: 302, column: 3, scope: !2954)
!3003 = !DILocation(line: 307, column: 3, scope: !2954)
!3004 = !DILocation(line: 307, column: 17, scope: !2954)
!3005 = !DILocation(line: 307, column: 19, scope: !2954)
!3006 = !DILocation(line: 306, column: 3, scope: !2954)
!3007 = !DILocation(line: 306, column: 17, scope: !2954)
!3008 = !DILocation(line: 306, column: 19, scope: !2954)
!3009 = !DILocation(line: 309, column: 3, scope: !2954)
!3010 = !DILocation(line: 309, column: 17, scope: !2954)
!3011 = !DILocation(line: 309, column: 19, scope: !2954)
!3012 = !DILocation(line: 308, column: 3, scope: !2954)
!3013 = !DILocation(line: 308, column: 17, scope: !2954)
!3014 = !DILocation(line: 308, column: 19, scope: !2954)
!3015 = !DILocation(line: 313, column: 18, scope: !2954)
!3016 = !DILocation(line: 313, column: 21, scope: !2954)
!3017 = !DILocation(line: 313, column: 26, scope: !2954)
!3018 = !DILocation(line: 313, column: 35, scope: !2954)
!3019 = !DILocation(line: 313, column: 42, scope: !2954)
!3020 = !DILocation(line: 313, column: 3, scope: !2954)
!3021 = !DILocation(line: 315, column: 22, scope: !2954)
!3022 = !DILocation(line: 315, column: 25, scope: !2954)
!3023 = !DILocation(line: 315, column: 30, scope: !2954)
!3024 = !DILocation(line: 315, column: 41, scope: !2954)
!3025 = !DILocation(line: 315, column: 48, scope: !2954)
!3026 = !DILocation(line: 315, column: 3, scope: !2954)
!3027 = !DILocation(line: 317, column: 16, scope: !2954)
!3028 = !DILocation(line: 317, column: 3, scope: !2954)
!3029 = !DILocation(line: 319, column: 19, scope: !2954)
!3030 = !DILocation(line: 319, column: 22, scope: !2954)
!3031 = !DILocation(line: 319, column: 3, scope: !2954)
!3032 = !DILocation(line: 324, column: 3, scope: !2954)
!3033 = !DILocation(line: 327, column: 9, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !2954, file: !3, line: 327, column: 7)
!3035 = !DILocation(line: 327, column: 14, scope: !3034)
!3036 = !DILocation(line: 327, column: 22, scope: !3034)
!3037 = !DILocation(line: 327, column: 26, scope: !3034)
!3038 = !DILocation(line: 327, column: 33, scope: !3034)
!3039 = !DILocation(line: 327, column: 40, scope: !3034)
!3040 = !DILocation(line: 327, column: 31, scope: !3034)
!3041 = !DILocation(line: 327, column: 45, scope: !3034)
!3042 = !DILocation(line: 328, column: 9, scope: !3034)
!3043 = !DILocation(line: 328, column: 14, scope: !3034)
!3044 = !DILocation(line: 328, column: 22, scope: !3034)
!3045 = !DILocation(line: 328, column: 26, scope: !3034)
!3046 = !DILocation(line: 328, column: 33, scope: !3034)
!3047 = !DILocation(line: 328, column: 40, scope: !3034)
!3048 = !DILocation(line: 328, column: 31, scope: !3034)
!3049 = !DILocation(line: 328, column: 45, scope: !3034)
!3050 = !DILocation(line: 329, column: 9, scope: !3034)
!3051 = !DILocation(line: 329, column: 14, scope: !3034)
!3052 = !DILocation(line: 329, column: 22, scope: !3034)
!3053 = !DILocation(line: 329, column: 26, scope: !3034)
!3054 = !DILocation(line: 329, column: 33, scope: !3034)
!3055 = !DILocation(line: 329, column: 40, scope: !3034)
!3056 = !DILocation(line: 329, column: 31, scope: !3034)
!3057 = !DILocation(line: 329, column: 45, scope: !3034)
!3058 = !DILocation(line: 330, column: 9, scope: !3034)
!3059 = !DILocation(line: 330, column: 14, scope: !3034)
!3060 = !DILocation(line: 330, column: 22, scope: !3034)
!3061 = !DILocation(line: 330, column: 26, scope: !3034)
!3062 = !DILocation(line: 330, column: 33, scope: !3034)
!3063 = !DILocation(line: 330, column: 40, scope: !3034)
!3064 = !DILocation(line: 330, column: 31, scope: !3034)
!3065 = !DILocation(line: 327, column: 7, scope: !2954)
!3066 = !DILocation(line: 332, column: 5, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3034, file: !3, line: 331, column: 3)
!3068 = !DILocation(line: 336, column: 3, scope: !2954)
!3069 = !DILocation(line: 341, column: 5, scope: !2954)
!3070 = !DILocation(line: 345, column: 11, scope: !2954)
!3071 = !DILocation(line: 345, column: 18, scope: !2954)
!3072 = !DILocation(line: 345, column: 3, scope: !2954)
!3073 = !DILocation(line: 353, column: 16, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3075, file: !3, line: 353, column: 11)
!3075 = distinct !DILexicalBlock(scope: !2954, file: !3, line: 346, column: 3)
!3076 = !DILocation(line: 353, column: 11, scope: !3074)
!3077 = !DILocation(line: 353, column: 22, scope: !3074)
!3078 = !DILocation(line: 353, column: 11, scope: !3075)
!3079 = !DILocation(line: 355, column: 14, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3081, file: !3, line: 355, column: 13)
!3081 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 354, column: 7)
!3082 = !DILocation(line: 355, column: 21, scope: !3080)
!3083 = !DILocation(line: 355, column: 28, scope: !3080)
!3084 = !DILocation(line: 355, column: 19, scope: !3080)
!3085 = !DILocation(line: 355, column: 37, scope: !3080)
!3086 = !DILocation(line: 355, column: 41, scope: !3080)
!3087 = !DILocation(line: 355, column: 48, scope: !3080)
!3088 = !DILocation(line: 355, column: 55, scope: !3080)
!3089 = !DILocation(line: 355, column: 46, scope: !3080)
!3090 = !DILocation(line: 355, column: 13, scope: !3081)
!3091 = !DILocation(line: 357, column: 11, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3080, file: !3, line: 356, column: 9)
!3093 = !DILocation(line: 359, column: 7, scope: !3081)
!3094 = !DILocation(line: 362, column: 13, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3096, file: !3, line: 362, column: 13)
!3096 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 361, column: 7)
!3097 = !DILocation(line: 362, column: 13, scope: !3096)
!3098 = !DILocation(line: 366, column: 16, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3095, file: !3, line: 363, column: 9)
!3100 = !DILocation(line: 366, column: 23, scope: !3099)
!3101 = !DILocation(line: 366, column: 33, scope: !3099)
!3102 = !DILocation(line: 366, column: 31, scope: !3099)
!3103 = !DILocation(line: 366, column: 41, scope: !3099)
!3104 = !DILocation(line: 366, column: 39, scope: !3099)
!3105 = !DILocation(line: 366, column: 13, scope: !3099)
!3106 = !DILocation(line: 368, column: 16, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3099, file: !3, line: 368, column: 15)
!3108 = !DILocation(line: 368, column: 18, scope: !3107)
!3109 = !DILocation(line: 368, column: 37, scope: !3107)
!3110 = !DILocation(line: 368, column: 41, scope: !3107)
!3111 = !DILocation(line: 368, column: 43, scope: !3107)
!3112 = !DILocation(line: 368, column: 15, scope: !3099)
!3113 = !DILocation(line: 370, column: 17, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3107, file: !3, line: 369, column: 11)
!3115 = !DILocation(line: 370, column: 24, scope: !3114)
!3116 = !DILocation(line: 370, column: 28, scope: !3114)
!3117 = !DILocation(line: 370, column: 26, scope: !3114)
!3118 = !DILocation(line: 370, column: 22, scope: !3114)
!3119 = !DILocation(line: 370, column: 15, scope: !3114)
!3120 = !DILocation(line: 371, column: 17, scope: !3114)
!3121 = !DILocation(line: 371, column: 24, scope: !3114)
!3122 = !DILocation(line: 371, column: 28, scope: !3114)
!3123 = !DILocation(line: 371, column: 26, scope: !3114)
!3124 = !DILocation(line: 371, column: 22, scope: !3114)
!3125 = !DILocation(line: 371, column: 15, scope: !3114)
!3126 = !DILocation(line: 373, column: 26, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3114, file: !3, line: 373, column: 17)
!3128 = !DILocation(line: 373, column: 33, scope: !3127)
!3129 = !DILocation(line: 373, column: 36, scope: !3127)
!3130 = !DILocation(line: 373, column: 17, scope: !3127)
!3131 = !DILocation(line: 373, column: 17, scope: !3114)
!3132 = !DILocation(line: 375, column: 15, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3127, file: !3, line: 374, column: 13)
!3134 = !DILocation(line: 375, column: 28, scope: !3133)
!3135 = !DILocation(line: 375, column: 31, scope: !3133)
!3136 = !DILocation(line: 375, column: 35, scope: !3133)
!3137 = !DILocation(line: 376, column: 37, scope: !3133)
!3138 = !DILocation(line: 376, column: 41, scope: !3133)
!3139 = !DILocation(line: 376, column: 39, scope: !3133)
!3140 = !DILocation(line: 376, column: 15, scope: !3133)
!3141 = !DILocation(line: 376, column: 29, scope: !3133)
!3142 = !DILocation(line: 376, column: 33, scope: !3133)
!3143 = !DILocation(line: 376, column: 35, scope: !3133)
!3144 = !DILocation(line: 377, column: 13, scope: !3133)
!3145 = !DILocation(line: 378, column: 11, scope: !3114)
!3146 = !DILocation(line: 382, column: 16, scope: !3099)
!3147 = !DILocation(line: 382, column: 23, scope: !3099)
!3148 = !DILocation(line: 382, column: 33, scope: !3099)
!3149 = !DILocation(line: 382, column: 31, scope: !3099)
!3150 = !DILocation(line: 382, column: 41, scope: !3099)
!3151 = !DILocation(line: 382, column: 39, scope: !3099)
!3152 = !DILocation(line: 382, column: 13, scope: !3099)
!3153 = !DILocation(line: 384, column: 16, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3099, file: !3, line: 384, column: 15)
!3155 = !DILocation(line: 384, column: 18, scope: !3154)
!3156 = !DILocation(line: 384, column: 37, scope: !3154)
!3157 = !DILocation(line: 384, column: 41, scope: !3154)
!3158 = !DILocation(line: 384, column: 43, scope: !3154)
!3159 = !DILocation(line: 384, column: 15, scope: !3099)
!3160 = !DILocation(line: 386, column: 17, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 385, column: 11)
!3162 = !DILocation(line: 386, column: 24, scope: !3161)
!3163 = !DILocation(line: 386, column: 28, scope: !3161)
!3164 = !DILocation(line: 386, column: 26, scope: !3161)
!3165 = !DILocation(line: 386, column: 22, scope: !3161)
!3166 = !DILocation(line: 386, column: 15, scope: !3161)
!3167 = !DILocation(line: 387, column: 17, scope: !3161)
!3168 = !DILocation(line: 387, column: 24, scope: !3161)
!3169 = !DILocation(line: 387, column: 28, scope: !3161)
!3170 = !DILocation(line: 387, column: 26, scope: !3161)
!3171 = !DILocation(line: 387, column: 22, scope: !3161)
!3172 = !DILocation(line: 387, column: 15, scope: !3161)
!3173 = !DILocation(line: 389, column: 26, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 389, column: 17)
!3175 = !DILocation(line: 389, column: 33, scope: !3174)
!3176 = !DILocation(line: 389, column: 36, scope: !3174)
!3177 = !DILocation(line: 389, column: 17, scope: !3174)
!3178 = !DILocation(line: 389, column: 17, scope: !3161)
!3179 = !DILocation(line: 391, column: 15, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3174, file: !3, line: 390, column: 13)
!3181 = !DILocation(line: 391, column: 28, scope: !3180)
!3182 = !DILocation(line: 391, column: 31, scope: !3180)
!3183 = !DILocation(line: 391, column: 35, scope: !3180)
!3184 = !DILocation(line: 392, column: 37, scope: !3180)
!3185 = !DILocation(line: 392, column: 41, scope: !3180)
!3186 = !DILocation(line: 392, column: 39, scope: !3180)
!3187 = !DILocation(line: 392, column: 15, scope: !3180)
!3188 = !DILocation(line: 392, column: 29, scope: !3180)
!3189 = !DILocation(line: 392, column: 33, scope: !3180)
!3190 = !DILocation(line: 392, column: 35, scope: !3180)
!3191 = !DILocation(line: 393, column: 13, scope: !3180)
!3192 = !DILocation(line: 394, column: 11, scope: !3161)
!3193 = !DILocation(line: 395, column: 9, scope: !3099)
!3194 = !DILocation(line: 400, column: 17, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3075, file: !3, line: 400, column: 11)
!3196 = !DILocation(line: 400, column: 12, scope: !3195)
!3197 = !DILocation(line: 400, column: 23, scope: !3195)
!3198 = !DILocation(line: 400, column: 34, scope: !3195)
!3199 = !DILocation(line: 400, column: 43, scope: !3195)
!3200 = !DILocation(line: 400, column: 38, scope: !3195)
!3201 = !DILocation(line: 400, column: 49, scope: !3195)
!3202 = !DILocation(line: 400, column: 11, scope: !3075)
!3203 = !DILocation(line: 402, column: 16, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3205, file: !3, line: 402, column: 9)
!3205 = distinct !DILexicalBlock(scope: !3195, file: !3, line: 401, column: 7)
!3206 = !DILocation(line: 402, column: 14, scope: !3204)
!3207 = !DILocation(line: 402, column: 21, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 402, column: 9)
!3209 = !DILocation(line: 402, column: 25, scope: !3208)
!3210 = !DILocation(line: 402, column: 32, scope: !3208)
!3211 = !DILocation(line: 402, column: 23, scope: !3208)
!3212 = !DILocation(line: 402, column: 9, scope: !3204)
!3213 = !DILocation(line: 404, column: 19, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3208, file: !3, line: 403, column: 9)
!3215 = !DILocation(line: 404, column: 26, scope: !3214)
!3216 = !DILocation(line: 404, column: 34, scope: !3214)
!3217 = !DILocation(line: 404, column: 40, scope: !3214)
!3218 = !DILocation(line: 404, column: 17, scope: !3214)
!3219 = !DILocation(line: 409, column: 11, scope: !3214)
!3220 = !DILocation(line: 412, column: 17, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3214, file: !3, line: 412, column: 15)
!3222 = !DILocation(line: 412, column: 22, scope: !3221)
!3223 = !DILocation(line: 412, column: 30, scope: !3221)
!3224 = !DILocation(line: 412, column: 34, scope: !3221)
!3225 = !DILocation(line: 412, column: 47, scope: !3221)
!3226 = !DILocation(line: 412, column: 39, scope: !3221)
!3227 = !DILocation(line: 412, column: 52, scope: !3221)
!3228 = !DILocation(line: 413, column: 17, scope: !3221)
!3229 = !DILocation(line: 413, column: 22, scope: !3221)
!3230 = !DILocation(line: 413, column: 30, scope: !3221)
!3231 = !DILocation(line: 413, column: 34, scope: !3221)
!3232 = !DILocation(line: 413, column: 47, scope: !3221)
!3233 = !DILocation(line: 413, column: 39, scope: !3221)
!3234 = !DILocation(line: 413, column: 52, scope: !3221)
!3235 = !DILocation(line: 414, column: 17, scope: !3221)
!3236 = !DILocation(line: 414, column: 22, scope: !3221)
!3237 = !DILocation(line: 414, column: 30, scope: !3221)
!3238 = !DILocation(line: 414, column: 34, scope: !3221)
!3239 = !DILocation(line: 414, column: 47, scope: !3221)
!3240 = !DILocation(line: 414, column: 39, scope: !3221)
!3241 = !DILocation(line: 414, column: 52, scope: !3221)
!3242 = !DILocation(line: 415, column: 17, scope: !3221)
!3243 = !DILocation(line: 415, column: 22, scope: !3221)
!3244 = !DILocation(line: 415, column: 30, scope: !3221)
!3245 = !DILocation(line: 415, column: 34, scope: !3221)
!3246 = !DILocation(line: 415, column: 47, scope: !3221)
!3247 = !DILocation(line: 415, column: 39, scope: !3221)
!3248 = !DILocation(line: 412, column: 15, scope: !3214)
!3249 = !DILocation(line: 417, column: 13, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3221, file: !3, line: 416, column: 11)
!3251 = !DILocation(line: 422, column: 13, scope: !3214)
!3252 = !DILocation(line: 424, column: 19, scope: !3214)
!3253 = !DILocation(line: 424, column: 26, scope: !3214)
!3254 = !DILocation(line: 424, column: 11, scope: !3214)
!3255 = !DILocation(line: 429, column: 15, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3214, file: !3, line: 425, column: 11)
!3257 = !DILocation(line: 434, column: 28, scope: !3256)
!3258 = !DILocation(line: 434, column: 22, scope: !3256)
!3259 = !DILocation(line: 434, column: 35, scope: !3256)
!3260 = !DILocation(line: 434, column: 33, scope: !3256)
!3261 = !DILocation(line: 434, column: 48, scope: !3256)
!3262 = !DILocation(line: 434, column: 42, scope: !3256)
!3263 = !DILocation(line: 434, column: 55, scope: !3256)
!3264 = !DILocation(line: 434, column: 53, scope: !3256)
!3265 = !DILocation(line: 434, column: 40, scope: !3256)
!3266 = !DILocation(line: 434, column: 15, scope: !3256)
!3267 = !DILocation(line: 434, column: 20, scope: !3256)
!3268 = !DILocation(line: 436, column: 22, scope: !3256)
!3269 = !DILocation(line: 436, column: 36, scope: !3256)
!3270 = !DILocation(line: 436, column: 30, scope: !3256)
!3271 = !DILocation(line: 436, column: 43, scope: !3256)
!3272 = !DILocation(line: 436, column: 41, scope: !3256)
!3273 = !DILocation(line: 436, column: 27, scope: !3256)
!3274 = !DILocation(line: 436, column: 51, scope: !3256)
!3275 = !DILocation(line: 436, column: 65, scope: !3256)
!3276 = !DILocation(line: 436, column: 59, scope: !3256)
!3277 = !DILocation(line: 436, column: 72, scope: !3256)
!3278 = !DILocation(line: 436, column: 70, scope: !3256)
!3279 = !DILocation(line: 436, column: 56, scope: !3256)
!3280 = !DILocation(line: 436, column: 49, scope: !3256)
!3281 = !DILocation(line: 436, column: 15, scope: !3256)
!3282 = !DILocation(line: 436, column: 20, scope: !3256)
!3283 = !DILocation(line: 438, column: 24, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3256, file: !3, line: 438, column: 19)
!3285 = !DILocation(line: 438, column: 19, scope: !3284)
!3286 = !DILocation(line: 438, column: 30, scope: !3284)
!3287 = !DILocation(line: 438, column: 19, scope: !3256)
!3288 = !DILocation(line: 440, column: 27, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3284, file: !3, line: 439, column: 15)
!3290 = !DILocation(line: 440, column: 26, scope: !3289)
!3291 = !DILocation(line: 440, column: 34, scope: !3289)
!3292 = !DILocation(line: 440, column: 32, scope: !3289)
!3293 = !DILocation(line: 440, column: 20, scope: !3289)
!3294 = !DILocation(line: 440, column: 17, scope: !3289)
!3295 = !DILocation(line: 440, column: 24, scope: !3289)
!3296 = !DILocation(line: 441, column: 15, scope: !3289)
!3297 = !DILocation(line: 443, column: 15, scope: !3256)
!3298 = !DILocation(line: 448, column: 15, scope: !3256)
!3299 = !DILocation(line: 453, column: 28, scope: !3256)
!3300 = !DILocation(line: 453, column: 22, scope: !3256)
!3301 = !DILocation(line: 453, column: 35, scope: !3256)
!3302 = !DILocation(line: 453, column: 33, scope: !3256)
!3303 = !DILocation(line: 453, column: 48, scope: !3256)
!3304 = !DILocation(line: 453, column: 42, scope: !3256)
!3305 = !DILocation(line: 453, column: 55, scope: !3256)
!3306 = !DILocation(line: 453, column: 53, scope: !3256)
!3307 = !DILocation(line: 453, column: 40, scope: !3256)
!3308 = !DILocation(line: 453, column: 15, scope: !3256)
!3309 = !DILocation(line: 453, column: 20, scope: !3256)
!3310 = !DILocation(line: 455, column: 28, scope: !3256)
!3311 = !DILocation(line: 455, column: 22, scope: !3256)
!3312 = !DILocation(line: 455, column: 35, scope: !3256)
!3313 = !DILocation(line: 455, column: 33, scope: !3256)
!3314 = !DILocation(line: 455, column: 48, scope: !3256)
!3315 = !DILocation(line: 455, column: 42, scope: !3256)
!3316 = !DILocation(line: 455, column: 55, scope: !3256)
!3317 = !DILocation(line: 455, column: 53, scope: !3256)
!3318 = !DILocation(line: 455, column: 40, scope: !3256)
!3319 = !DILocation(line: 455, column: 15, scope: !3256)
!3320 = !DILocation(line: 455, column: 20, scope: !3256)
!3321 = !DILocation(line: 457, column: 22, scope: !3256)
!3322 = !DILocation(line: 457, column: 36, scope: !3256)
!3323 = !DILocation(line: 457, column: 30, scope: !3256)
!3324 = !DILocation(line: 457, column: 43, scope: !3256)
!3325 = !DILocation(line: 457, column: 41, scope: !3256)
!3326 = !DILocation(line: 457, column: 27, scope: !3256)
!3327 = !DILocation(line: 457, column: 51, scope: !3256)
!3328 = !DILocation(line: 457, column: 65, scope: !3256)
!3329 = !DILocation(line: 457, column: 59, scope: !3256)
!3330 = !DILocation(line: 457, column: 72, scope: !3256)
!3331 = !DILocation(line: 457, column: 70, scope: !3256)
!3332 = !DILocation(line: 457, column: 56, scope: !3256)
!3333 = !DILocation(line: 457, column: 49, scope: !3256)
!3334 = !DILocation(line: 457, column: 15, scope: !3256)
!3335 = !DILocation(line: 457, column: 20, scope: !3256)
!3336 = !DILocation(line: 459, column: 39, scope: !3256)
!3337 = !DILocation(line: 459, column: 42, scope: !3256)
!3338 = !DILocation(line: 459, column: 19, scope: !3256)
!3339 = !DILocation(line: 459, column: 17, scope: !3256)
!3340 = !DILocation(line: 461, column: 15, scope: !3256)
!3341 = !DILocation(line: 466, column: 34, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3256, file: !3, line: 466, column: 19)
!3343 = !DILocation(line: 466, column: 37, scope: !3342)
!3344 = !DILocation(line: 466, column: 46, scope: !3342)
!3345 = !DILocation(line: 466, column: 56, scope: !3342)
!3346 = !DILocation(line: 466, column: 66, scope: !3342)
!3347 = !DILocation(line: 466, column: 76, scope: !3342)
!3348 = !DILocation(line: 466, column: 19, scope: !3342)
!3349 = !DILocation(line: 466, column: 19, scope: !3256)
!3350 = !DILocation(line: 469, column: 17, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3342, file: !3, line: 467, column: 15)
!3352 = !DILocation(line: 474, column: 30, scope: !3351)
!3353 = !DILocation(line: 474, column: 24, scope: !3351)
!3354 = !DILocation(line: 474, column: 37, scope: !3351)
!3355 = !DILocation(line: 474, column: 35, scope: !3351)
!3356 = !DILocation(line: 474, column: 50, scope: !3351)
!3357 = !DILocation(line: 474, column: 44, scope: !3351)
!3358 = !DILocation(line: 474, column: 57, scope: !3351)
!3359 = !DILocation(line: 474, column: 55, scope: !3351)
!3360 = !DILocation(line: 474, column: 42, scope: !3351)
!3361 = !DILocation(line: 474, column: 17, scope: !3351)
!3362 = !DILocation(line: 474, column: 22, scope: !3351)
!3363 = !DILocation(line: 476, column: 30, scope: !3351)
!3364 = !DILocation(line: 476, column: 24, scope: !3351)
!3365 = !DILocation(line: 476, column: 37, scope: !3351)
!3366 = !DILocation(line: 476, column: 35, scope: !3351)
!3367 = !DILocation(line: 476, column: 50, scope: !3351)
!3368 = !DILocation(line: 476, column: 44, scope: !3351)
!3369 = !DILocation(line: 476, column: 57, scope: !3351)
!3370 = !DILocation(line: 476, column: 55, scope: !3351)
!3371 = !DILocation(line: 476, column: 42, scope: !3351)
!3372 = !DILocation(line: 476, column: 17, scope: !3351)
!3373 = !DILocation(line: 476, column: 22, scope: !3351)
!3374 = !DILocation(line: 478, column: 30, scope: !3351)
!3375 = !DILocation(line: 478, column: 24, scope: !3351)
!3376 = !DILocation(line: 478, column: 37, scope: !3351)
!3377 = !DILocation(line: 478, column: 35, scope: !3351)
!3378 = !DILocation(line: 478, column: 50, scope: !3351)
!3379 = !DILocation(line: 478, column: 44, scope: !3351)
!3380 = !DILocation(line: 478, column: 57, scope: !3351)
!3381 = !DILocation(line: 478, column: 55, scope: !3351)
!3382 = !DILocation(line: 478, column: 42, scope: !3351)
!3383 = !DILocation(line: 478, column: 17, scope: !3351)
!3384 = !DILocation(line: 478, column: 22, scope: !3351)
!3385 = !DILocation(line: 480, column: 24, scope: !3351)
!3386 = !DILocation(line: 480, column: 38, scope: !3351)
!3387 = !DILocation(line: 480, column: 32, scope: !3351)
!3388 = !DILocation(line: 480, column: 45, scope: !3351)
!3389 = !DILocation(line: 480, column: 43, scope: !3351)
!3390 = !DILocation(line: 480, column: 29, scope: !3351)
!3391 = !DILocation(line: 480, column: 53, scope: !3351)
!3392 = !DILocation(line: 480, column: 67, scope: !3351)
!3393 = !DILocation(line: 480, column: 61, scope: !3351)
!3394 = !DILocation(line: 480, column: 74, scope: !3351)
!3395 = !DILocation(line: 480, column: 72, scope: !3351)
!3396 = !DILocation(line: 480, column: 58, scope: !3351)
!3397 = !DILocation(line: 480, column: 51, scope: !3351)
!3398 = !DILocation(line: 480, column: 17, scope: !3351)
!3399 = !DILocation(line: 480, column: 22, scope: !3351)
!3400 = !DILocation(line: 482, column: 41, scope: !3351)
!3401 = !DILocation(line: 482, column: 44, scope: !3351)
!3402 = !DILocation(line: 482, column: 47, scope: !3351)
!3403 = !DILocation(line: 482, column: 21, scope: !3351)
!3404 = !DILocation(line: 482, column: 19, scope: !3351)
!3405 = !DILocation(line: 483, column: 15, scope: !3351)
!3406 = !DILocation(line: 485, column: 15, scope: !3256)
!3407 = !DILocation(line: 490, column: 11, scope: !3214)
!3408 = !DILocation(line: 490, column: 19, scope: !3214)
!3409 = !DILocation(line: 490, column: 18, scope: !3214)
!3410 = !DILocation(line: 492, column: 19, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3214, file: !3, line: 491, column: 11)
!3412 = !DILocation(line: 492, column: 17, scope: !3411)
!3413 = !DILocation(line: 492, column: 15, scope: !3411)
!3414 = !DILocation(line: 494, column: 18, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3411, file: !3, line: 494, column: 17)
!3416 = !DILocation(line: 494, column: 20, scope: !3415)
!3417 = !DILocation(line: 494, column: 28, scope: !3415)
!3418 = !DILocation(line: 494, column: 32, scope: !3415)
!3419 = !DILocation(line: 494, column: 34, scope: !3415)
!3420 = !DILocation(line: 494, column: 17, scope: !3411)
!3421 = !DILocation(line: 496, column: 24, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 496, column: 19)
!3423 = distinct !DILexicalBlock(scope: !3415, file: !3, line: 495, column: 13)
!3424 = !DILocation(line: 496, column: 19, scope: !3422)
!3425 = !DILocation(line: 496, column: 30, scope: !3422)
!3426 = !DILocation(line: 496, column: 19, scope: !3423)
!3427 = !DILocation(line: 498, column: 22, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3422, file: !3, line: 497, column: 15)
!3429 = !DILocation(line: 498, column: 27, scope: !3428)
!3430 = !DILocation(line: 498, column: 32, scope: !3428)
!3431 = !DILocation(line: 498, column: 42, scope: !3428)
!3432 = !DILocation(line: 498, column: 36, scope: !3428)
!3433 = !DILocation(line: 498, column: 34, scope: !3428)
!3434 = !DILocation(line: 498, column: 55, scope: !3428)
!3435 = !DILocation(line: 498, column: 49, scope: !3428)
!3436 = !DILocation(line: 498, column: 47, scope: !3428)
!3437 = !DILocation(line: 498, column: 29, scope: !3428)
!3438 = !DILocation(line: 498, column: 69, scope: !3428)
!3439 = !DILocation(line: 498, column: 63, scope: !3428)
!3440 = !DILocation(line: 498, column: 61, scope: !3428)
!3441 = !DILocation(line: 498, column: 24, scope: !3428)
!3442 = !DILocation(line: 498, column: 83, scope: !3428)
!3443 = !DILocation(line: 498, column: 77, scope: !3428)
!3444 = !DILocation(line: 498, column: 75, scope: !3428)
!3445 = !DILocation(line: 498, column: 90, scope: !3428)
!3446 = !DILocation(line: 498, column: 88, scope: !3428)
!3447 = !DILocation(line: 498, column: 98, scope: !3428)
!3448 = !DILocation(line: 498, column: 96, scope: !3428)
!3449 = !DILocation(line: 498, column: 19, scope: !3428)
!3450 = !DILocation(line: 499, column: 15, scope: !3428)
!3451 = !DILocation(line: 502, column: 22, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3422, file: !3, line: 501, column: 15)
!3453 = !DILocation(line: 502, column: 27, scope: !3452)
!3454 = !DILocation(line: 502, column: 32, scope: !3452)
!3455 = !DILocation(line: 502, column: 42, scope: !3452)
!3456 = !DILocation(line: 502, column: 36, scope: !3452)
!3457 = !DILocation(line: 502, column: 34, scope: !3452)
!3458 = !DILocation(line: 502, column: 55, scope: !3452)
!3459 = !DILocation(line: 502, column: 49, scope: !3452)
!3460 = !DILocation(line: 502, column: 47, scope: !3452)
!3461 = !DILocation(line: 502, column: 29, scope: !3452)
!3462 = !DILocation(line: 502, column: 69, scope: !3452)
!3463 = !DILocation(line: 502, column: 63, scope: !3452)
!3464 = !DILocation(line: 502, column: 61, scope: !3452)
!3465 = !DILocation(line: 502, column: 24, scope: !3452)
!3466 = !DILocation(line: 502, column: 83, scope: !3452)
!3467 = !DILocation(line: 502, column: 77, scope: !3452)
!3468 = !DILocation(line: 502, column: 75, scope: !3452)
!3469 = !DILocation(line: 502, column: 90, scope: !3452)
!3470 = !DILocation(line: 502, column: 88, scope: !3452)
!3471 = !DILocation(line: 502, column: 98, scope: !3452)
!3472 = !DILocation(line: 502, column: 96, scope: !3452)
!3473 = !DILocation(line: 502, column: 19, scope: !3452)
!3474 = !DILocation(line: 507, column: 19, scope: !3423)
!3475 = !DILocation(line: 507, column: 26, scope: !3423)
!3476 = !DILocation(line: 507, column: 30, scope: !3423)
!3477 = !DILocation(line: 507, column: 28, scope: !3423)
!3478 = !DILocation(line: 507, column: 24, scope: !3423)
!3479 = !DILocation(line: 507, column: 17, scope: !3423)
!3480 = !DILocation(line: 509, column: 20, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 509, column: 19)
!3482 = !DILocation(line: 509, column: 25, scope: !3481)
!3483 = !DILocation(line: 509, column: 32, scope: !3481)
!3484 = !DILocation(line: 509, column: 22, scope: !3481)
!3485 = !DILocation(line: 509, column: 41, scope: !3481)
!3486 = !DILocation(line: 509, column: 45, scope: !3481)
!3487 = !DILocation(line: 509, column: 50, scope: !3481)
!3488 = !DILocation(line: 509, column: 57, scope: !3481)
!3489 = !DILocation(line: 509, column: 47, scope: !3481)
!3490 = !DILocation(line: 509, column: 19, scope: !3423)
!3491 = !DILocation(line: 511, column: 17, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3481, file: !3, line: 510, column: 15)
!3493 = !DILocation(line: 511, column: 30, scope: !3492)
!3494 = !DILocation(line: 511, column: 33, scope: !3492)
!3495 = !DILocation(line: 511, column: 37, scope: !3492)
!3496 = !DILocation(line: 512, column: 39, scope: !3492)
!3497 = !DILocation(line: 512, column: 17, scope: !3492)
!3498 = !DILocation(line: 512, column: 30, scope: !3492)
!3499 = !DILocation(line: 512, column: 33, scope: !3492)
!3500 = !DILocation(line: 512, column: 37, scope: !3492)
!3501 = !DILocation(line: 513, column: 39, scope: !3492)
!3502 = !DILocation(line: 513, column: 17, scope: !3492)
!3503 = !DILocation(line: 513, column: 30, scope: !3492)
!3504 = !DILocation(line: 513, column: 33, scope: !3492)
!3505 = !DILocation(line: 513, column: 37, scope: !3492)
!3506 = !DILocation(line: 514, column: 39, scope: !3492)
!3507 = !DILocation(line: 514, column: 43, scope: !3492)
!3508 = !DILocation(line: 514, column: 41, scope: !3492)
!3509 = !DILocation(line: 514, column: 17, scope: !3492)
!3510 = !DILocation(line: 514, column: 31, scope: !3492)
!3511 = !DILocation(line: 514, column: 35, scope: !3492)
!3512 = !DILocation(line: 514, column: 37, scope: !3492)
!3513 = !DILocation(line: 515, column: 15, scope: !3492)
!3514 = !DILocation(line: 516, column: 13, scope: !3423)
!3515 = distinct !{!3515, !3407, !3516}
!3516 = !DILocation(line: 517, column: 11, scope: !3214)
!3517 = !DILocation(line: 518, column: 9, scope: !3214)
!3518 = !DILocation(line: 402, column: 41, scope: !3208)
!3519 = !DILocation(line: 402, column: 9, scope: !3208)
!3520 = distinct !{!3520, !3212, !3521}
!3521 = !DILocation(line: 518, column: 9, scope: !3204)
!3522 = !DILocation(line: 519, column: 7, scope: !3205)
!3523 = !DILocation(line: 521, column: 7, scope: !3075)
!3524 = !DILocation(line: 529, column: 16, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3075, file: !3, line: 529, column: 11)
!3526 = !DILocation(line: 529, column: 11, scope: !3525)
!3527 = !DILocation(line: 529, column: 22, scope: !3525)
!3528 = !DILocation(line: 529, column: 11, scope: !3075)
!3529 = !DILocation(line: 531, column: 14, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 531, column: 13)
!3531 = distinct !DILexicalBlock(scope: !3525, file: !3, line: 530, column: 7)
!3532 = !DILocation(line: 531, column: 21, scope: !3530)
!3533 = !DILocation(line: 531, column: 28, scope: !3530)
!3534 = !DILocation(line: 531, column: 19, scope: !3530)
!3535 = !DILocation(line: 531, column: 37, scope: !3530)
!3536 = !DILocation(line: 531, column: 41, scope: !3530)
!3537 = !DILocation(line: 531, column: 48, scope: !3530)
!3538 = !DILocation(line: 531, column: 55, scope: !3530)
!3539 = !DILocation(line: 531, column: 46, scope: !3530)
!3540 = !DILocation(line: 531, column: 13, scope: !3531)
!3541 = !DILocation(line: 533, column: 11, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3530, file: !3, line: 532, column: 9)
!3543 = !DILocation(line: 535, column: 7, scope: !3531)
!3544 = !DILocation(line: 538, column: 13, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 538, column: 13)
!3546 = distinct !DILexicalBlock(scope: !3525, file: !3, line: 537, column: 7)
!3547 = !DILocation(line: 538, column: 13, scope: !3546)
!3548 = !DILocation(line: 542, column: 20, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3550, file: !3, line: 542, column: 15)
!3550 = distinct !DILexicalBlock(scope: !3545, file: !3, line: 539, column: 9)
!3551 = !DILocation(line: 542, column: 27, scope: !3549)
!3552 = !DILocation(line: 542, column: 15, scope: !3549)
!3553 = !DILocation(line: 542, column: 36, scope: !3549)
!3554 = !DILocation(line: 542, column: 15, scope: !3550)
!3555 = !DILocation(line: 544, column: 18, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3549, file: !3, line: 543, column: 11)
!3557 = !DILocation(line: 544, column: 25, scope: !3556)
!3558 = !DILocation(line: 544, column: 35, scope: !3556)
!3559 = !DILocation(line: 544, column: 33, scope: !3556)
!3560 = !DILocation(line: 544, column: 43, scope: !3556)
!3561 = !DILocation(line: 544, column: 41, scope: !3556)
!3562 = !DILocation(line: 544, column: 15, scope: !3556)
!3563 = !DILocation(line: 546, column: 18, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3556, file: !3, line: 546, column: 17)
!3565 = !DILocation(line: 546, column: 20, scope: !3564)
!3566 = !DILocation(line: 546, column: 39, scope: !3564)
!3567 = !DILocation(line: 546, column: 43, scope: !3564)
!3568 = !DILocation(line: 546, column: 45, scope: !3564)
!3569 = !DILocation(line: 546, column: 17, scope: !3556)
!3570 = !DILocation(line: 548, column: 20, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3564, file: !3, line: 547, column: 13)
!3572 = !DILocation(line: 548, column: 27, scope: !3571)
!3573 = !DILocation(line: 548, column: 31, scope: !3571)
!3574 = !DILocation(line: 548, column: 29, scope: !3571)
!3575 = !DILocation(line: 548, column: 25, scope: !3571)
!3576 = !DILocation(line: 548, column: 39, scope: !3571)
!3577 = !DILocation(line: 548, column: 46, scope: !3571)
!3578 = !DILocation(line: 548, column: 37, scope: !3571)
!3579 = !DILocation(line: 548, column: 17, scope: !3571)
!3580 = !DILocation(line: 549, column: 20, scope: !3571)
!3581 = !DILocation(line: 549, column: 27, scope: !3571)
!3582 = !DILocation(line: 549, column: 31, scope: !3571)
!3583 = !DILocation(line: 549, column: 29, scope: !3571)
!3584 = !DILocation(line: 549, column: 25, scope: !3571)
!3585 = !DILocation(line: 549, column: 39, scope: !3571)
!3586 = !DILocation(line: 549, column: 46, scope: !3571)
!3587 = !DILocation(line: 549, column: 37, scope: !3571)
!3588 = !DILocation(line: 549, column: 17, scope: !3571)
!3589 = !DILocation(line: 551, column: 28, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3571, file: !3, line: 551, column: 19)
!3591 = !DILocation(line: 551, column: 35, scope: !3590)
!3592 = !DILocation(line: 551, column: 38, scope: !3590)
!3593 = !DILocation(line: 551, column: 19, scope: !3590)
!3594 = !DILocation(line: 551, column: 19, scope: !3571)
!3595 = !DILocation(line: 553, column: 17, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3590, file: !3, line: 552, column: 15)
!3597 = !DILocation(line: 553, column: 30, scope: !3596)
!3598 = !DILocation(line: 553, column: 33, scope: !3596)
!3599 = !DILocation(line: 553, column: 37, scope: !3596)
!3600 = !DILocation(line: 554, column: 39, scope: !3596)
!3601 = !DILocation(line: 554, column: 43, scope: !3596)
!3602 = !DILocation(line: 554, column: 41, scope: !3596)
!3603 = !DILocation(line: 554, column: 17, scope: !3596)
!3604 = !DILocation(line: 554, column: 31, scope: !3596)
!3605 = !DILocation(line: 554, column: 35, scope: !3596)
!3606 = !DILocation(line: 554, column: 37, scope: !3596)
!3607 = !DILocation(line: 555, column: 15, scope: !3596)
!3608 = !DILocation(line: 556, column: 13, scope: !3571)
!3609 = !DILocation(line: 557, column: 11, scope: !3556)
!3610 = !DILocation(line: 561, column: 20, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3550, file: !3, line: 561, column: 15)
!3612 = !DILocation(line: 561, column: 27, scope: !3611)
!3613 = !DILocation(line: 561, column: 15, scope: !3611)
!3614 = !DILocation(line: 561, column: 36, scope: !3611)
!3615 = !DILocation(line: 561, column: 15, scope: !3550)
!3616 = !DILocation(line: 563, column: 18, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3611, file: !3, line: 562, column: 11)
!3618 = !DILocation(line: 563, column: 25, scope: !3617)
!3619 = !DILocation(line: 563, column: 35, scope: !3617)
!3620 = !DILocation(line: 563, column: 33, scope: !3617)
!3621 = !DILocation(line: 563, column: 43, scope: !3617)
!3622 = !DILocation(line: 563, column: 41, scope: !3617)
!3623 = !DILocation(line: 563, column: 15, scope: !3617)
!3624 = !DILocation(line: 565, column: 18, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 565, column: 17)
!3626 = !DILocation(line: 565, column: 20, scope: !3625)
!3627 = !DILocation(line: 565, column: 39, scope: !3625)
!3628 = !DILocation(line: 565, column: 43, scope: !3625)
!3629 = !DILocation(line: 565, column: 45, scope: !3625)
!3630 = !DILocation(line: 565, column: 17, scope: !3617)
!3631 = !DILocation(line: 567, column: 20, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3625, file: !3, line: 566, column: 13)
!3633 = !DILocation(line: 567, column: 27, scope: !3632)
!3634 = !DILocation(line: 567, column: 31, scope: !3632)
!3635 = !DILocation(line: 567, column: 29, scope: !3632)
!3636 = !DILocation(line: 567, column: 25, scope: !3632)
!3637 = !DILocation(line: 567, column: 39, scope: !3632)
!3638 = !DILocation(line: 567, column: 46, scope: !3632)
!3639 = !DILocation(line: 567, column: 37, scope: !3632)
!3640 = !DILocation(line: 567, column: 17, scope: !3632)
!3641 = !DILocation(line: 568, column: 20, scope: !3632)
!3642 = !DILocation(line: 568, column: 27, scope: !3632)
!3643 = !DILocation(line: 568, column: 31, scope: !3632)
!3644 = !DILocation(line: 568, column: 29, scope: !3632)
!3645 = !DILocation(line: 568, column: 25, scope: !3632)
!3646 = !DILocation(line: 568, column: 39, scope: !3632)
!3647 = !DILocation(line: 568, column: 46, scope: !3632)
!3648 = !DILocation(line: 568, column: 37, scope: !3632)
!3649 = !DILocation(line: 568, column: 17, scope: !3632)
!3650 = !DILocation(line: 570, column: 28, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3632, file: !3, line: 570, column: 19)
!3652 = !DILocation(line: 570, column: 35, scope: !3651)
!3653 = !DILocation(line: 570, column: 38, scope: !3651)
!3654 = !DILocation(line: 570, column: 19, scope: !3651)
!3655 = !DILocation(line: 570, column: 19, scope: !3632)
!3656 = !DILocation(line: 572, column: 17, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3651, file: !3, line: 571, column: 15)
!3658 = !DILocation(line: 572, column: 30, scope: !3657)
!3659 = !DILocation(line: 572, column: 33, scope: !3657)
!3660 = !DILocation(line: 572, column: 37, scope: !3657)
!3661 = !DILocation(line: 573, column: 39, scope: !3657)
!3662 = !DILocation(line: 573, column: 43, scope: !3657)
!3663 = !DILocation(line: 573, column: 41, scope: !3657)
!3664 = !DILocation(line: 573, column: 17, scope: !3657)
!3665 = !DILocation(line: 573, column: 31, scope: !3657)
!3666 = !DILocation(line: 573, column: 35, scope: !3657)
!3667 = !DILocation(line: 573, column: 37, scope: !3657)
!3668 = !DILocation(line: 574, column: 15, scope: !3657)
!3669 = !DILocation(line: 575, column: 13, scope: !3632)
!3670 = !DILocation(line: 576, column: 11, scope: !3617)
!3671 = !DILocation(line: 577, column: 9, scope: !3550)
!3672 = !DILocation(line: 582, column: 12, scope: !3075)
!3673 = !DILocation(line: 582, column: 19, scope: !3075)
!3674 = !DILocation(line: 582, column: 17, scope: !3075)
!3675 = !DILocation(line: 582, column: 26, scope: !3075)
!3676 = !DILocation(line: 582, column: 33, scope: !3075)
!3677 = !DILocation(line: 582, column: 31, scope: !3075)
!3678 = !DILocation(line: 582, column: 24, scope: !3075)
!3679 = !DILocation(line: 582, column: 10, scope: !3075)
!3680 = !DILocation(line: 584, column: 12, scope: !3075)
!3681 = !DILocation(line: 584, column: 19, scope: !3075)
!3682 = !DILocation(line: 584, column: 17, scope: !3075)
!3683 = !DILocation(line: 584, column: 26, scope: !3075)
!3684 = !DILocation(line: 584, column: 33, scope: !3075)
!3685 = !DILocation(line: 584, column: 31, scope: !3075)
!3686 = !DILocation(line: 584, column: 24, scope: !3075)
!3687 = !DILocation(line: 584, column: 10, scope: !3075)
!3688 = !DILocation(line: 586, column: 12, scope: !3075)
!3689 = !DILocation(line: 586, column: 19, scope: !3075)
!3690 = !DILocation(line: 586, column: 17, scope: !3075)
!3691 = !DILocation(line: 586, column: 26, scope: !3075)
!3692 = !DILocation(line: 586, column: 33, scope: !3075)
!3693 = !DILocation(line: 586, column: 31, scope: !3075)
!3694 = !DILocation(line: 586, column: 24, scope: !3075)
!3695 = !DILocation(line: 586, column: 10, scope: !3075)
!3696 = !DILocation(line: 590, column: 17, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3075, file: !3, line: 590, column: 11)
!3698 = !DILocation(line: 590, column: 12, scope: !3697)
!3699 = !DILocation(line: 590, column: 23, scope: !3697)
!3700 = !DILocation(line: 590, column: 34, scope: !3697)
!3701 = !DILocation(line: 590, column: 43, scope: !3697)
!3702 = !DILocation(line: 590, column: 38, scope: !3697)
!3703 = !DILocation(line: 590, column: 49, scope: !3697)
!3704 = !DILocation(line: 590, column: 11, scope: !3075)
!3705 = !DILocation(line: 592, column: 16, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3707, file: !3, line: 592, column: 9)
!3707 = distinct !DILexicalBlock(scope: !3697, file: !3, line: 591, column: 7)
!3708 = !DILocation(line: 592, column: 14, scope: !3706)
!3709 = !DILocation(line: 592, column: 21, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3706, file: !3, line: 592, column: 9)
!3711 = !DILocation(line: 592, column: 25, scope: !3710)
!3712 = !DILocation(line: 592, column: 32, scope: !3710)
!3713 = !DILocation(line: 592, column: 23, scope: !3710)
!3714 = !DILocation(line: 592, column: 9, scope: !3706)
!3715 = !DILocation(line: 594, column: 19, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3710, file: !3, line: 593, column: 9)
!3717 = !DILocation(line: 594, column: 26, scope: !3716)
!3718 = !DILocation(line: 594, column: 34, scope: !3716)
!3719 = !DILocation(line: 594, column: 40, scope: !3716)
!3720 = !DILocation(line: 594, column: 17, scope: !3716)
!3721 = !DILocation(line: 598, column: 17, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3716, file: !3, line: 598, column: 15)
!3723 = !DILocation(line: 598, column: 22, scope: !3722)
!3724 = !DILocation(line: 598, column: 30, scope: !3722)
!3725 = !DILocation(line: 598, column: 34, scope: !3722)
!3726 = !DILocation(line: 598, column: 47, scope: !3722)
!3727 = !DILocation(line: 598, column: 39, scope: !3722)
!3728 = !DILocation(line: 598, column: 52, scope: !3722)
!3729 = !DILocation(line: 599, column: 17, scope: !3722)
!3730 = !DILocation(line: 599, column: 22, scope: !3722)
!3731 = !DILocation(line: 599, column: 30, scope: !3722)
!3732 = !DILocation(line: 599, column: 34, scope: !3722)
!3733 = !DILocation(line: 599, column: 47, scope: !3722)
!3734 = !DILocation(line: 599, column: 39, scope: !3722)
!3735 = !DILocation(line: 599, column: 52, scope: !3722)
!3736 = !DILocation(line: 600, column: 17, scope: !3722)
!3737 = !DILocation(line: 600, column: 22, scope: !3722)
!3738 = !DILocation(line: 600, column: 30, scope: !3722)
!3739 = !DILocation(line: 600, column: 34, scope: !3722)
!3740 = !DILocation(line: 600, column: 47, scope: !3722)
!3741 = !DILocation(line: 600, column: 39, scope: !3722)
!3742 = !DILocation(line: 600, column: 52, scope: !3722)
!3743 = !DILocation(line: 601, column: 17, scope: !3722)
!3744 = !DILocation(line: 601, column: 22, scope: !3722)
!3745 = !DILocation(line: 601, column: 30, scope: !3722)
!3746 = !DILocation(line: 601, column: 34, scope: !3722)
!3747 = !DILocation(line: 601, column: 47, scope: !3722)
!3748 = !DILocation(line: 601, column: 39, scope: !3722)
!3749 = !DILocation(line: 598, column: 15, scope: !3716)
!3750 = !DILocation(line: 603, column: 13, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3722, file: !3, line: 602, column: 11)
!3752 = !DILocation(line: 608, column: 13, scope: !3716)
!3753 = !DILocation(line: 610, column: 19, scope: !3716)
!3754 = !DILocation(line: 610, column: 26, scope: !3716)
!3755 = !DILocation(line: 610, column: 11, scope: !3716)
!3756 = !DILocation(line: 616, column: 28, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3716, file: !3, line: 611, column: 11)
!3758 = !DILocation(line: 616, column: 22, scope: !3757)
!3759 = !DILocation(line: 616, column: 35, scope: !3757)
!3760 = !DILocation(line: 616, column: 33, scope: !3757)
!3761 = !DILocation(line: 616, column: 46, scope: !3757)
!3762 = !DILocation(line: 616, column: 40, scope: !3757)
!3763 = !DILocation(line: 616, column: 53, scope: !3757)
!3764 = !DILocation(line: 616, column: 51, scope: !3757)
!3765 = !DILocation(line: 616, column: 38, scope: !3757)
!3766 = !DILocation(line: 616, column: 15, scope: !3757)
!3767 = !DILocation(line: 616, column: 20, scope: !3757)
!3768 = !DILocation(line: 618, column: 28, scope: !3757)
!3769 = !DILocation(line: 618, column: 22, scope: !3757)
!3770 = !DILocation(line: 618, column: 35, scope: !3757)
!3771 = !DILocation(line: 618, column: 33, scope: !3757)
!3772 = !DILocation(line: 618, column: 46, scope: !3757)
!3773 = !DILocation(line: 618, column: 40, scope: !3757)
!3774 = !DILocation(line: 618, column: 53, scope: !3757)
!3775 = !DILocation(line: 618, column: 51, scope: !3757)
!3776 = !DILocation(line: 618, column: 38, scope: !3757)
!3777 = !DILocation(line: 618, column: 58, scope: !3757)
!3778 = !DILocation(line: 618, column: 56, scope: !3757)
!3779 = !DILocation(line: 618, column: 15, scope: !3757)
!3780 = !DILocation(line: 618, column: 20, scope: !3757)
!3781 = !DILocation(line: 620, column: 24, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3757, file: !3, line: 620, column: 19)
!3783 = !DILocation(line: 620, column: 19, scope: !3782)
!3784 = !DILocation(line: 620, column: 30, scope: !3782)
!3785 = !DILocation(line: 620, column: 19, scope: !3757)
!3786 = !DILocation(line: 622, column: 27, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3782, file: !3, line: 621, column: 15)
!3788 = !DILocation(line: 622, column: 26, scope: !3787)
!3789 = !DILocation(line: 622, column: 34, scope: !3787)
!3790 = !DILocation(line: 622, column: 32, scope: !3787)
!3791 = !DILocation(line: 622, column: 20, scope: !3787)
!3792 = !DILocation(line: 622, column: 17, scope: !3787)
!3793 = !DILocation(line: 622, column: 24, scope: !3787)
!3794 = !DILocation(line: 623, column: 15, scope: !3787)
!3795 = !DILocation(line: 625, column: 15, scope: !3757)
!3796 = !DILocation(line: 631, column: 28, scope: !3757)
!3797 = !DILocation(line: 631, column: 22, scope: !3757)
!3798 = !DILocation(line: 631, column: 35, scope: !3757)
!3799 = !DILocation(line: 631, column: 33, scope: !3757)
!3800 = !DILocation(line: 631, column: 46, scope: !3757)
!3801 = !DILocation(line: 631, column: 40, scope: !3757)
!3802 = !DILocation(line: 631, column: 53, scope: !3757)
!3803 = !DILocation(line: 631, column: 51, scope: !3757)
!3804 = !DILocation(line: 631, column: 38, scope: !3757)
!3805 = !DILocation(line: 631, column: 15, scope: !3757)
!3806 = !DILocation(line: 631, column: 20, scope: !3757)
!3807 = !DILocation(line: 633, column: 28, scope: !3757)
!3808 = !DILocation(line: 633, column: 22, scope: !3757)
!3809 = !DILocation(line: 633, column: 35, scope: !3757)
!3810 = !DILocation(line: 633, column: 33, scope: !3757)
!3811 = !DILocation(line: 633, column: 46, scope: !3757)
!3812 = !DILocation(line: 633, column: 40, scope: !3757)
!3813 = !DILocation(line: 633, column: 53, scope: !3757)
!3814 = !DILocation(line: 633, column: 51, scope: !3757)
!3815 = !DILocation(line: 633, column: 38, scope: !3757)
!3816 = !DILocation(line: 633, column: 15, scope: !3757)
!3817 = !DILocation(line: 633, column: 20, scope: !3757)
!3818 = !DILocation(line: 635, column: 28, scope: !3757)
!3819 = !DILocation(line: 635, column: 22, scope: !3757)
!3820 = !DILocation(line: 635, column: 35, scope: !3757)
!3821 = !DILocation(line: 635, column: 33, scope: !3757)
!3822 = !DILocation(line: 635, column: 46, scope: !3757)
!3823 = !DILocation(line: 635, column: 40, scope: !3757)
!3824 = !DILocation(line: 635, column: 53, scope: !3757)
!3825 = !DILocation(line: 635, column: 51, scope: !3757)
!3826 = !DILocation(line: 635, column: 38, scope: !3757)
!3827 = !DILocation(line: 635, column: 58, scope: !3757)
!3828 = !DILocation(line: 635, column: 56, scope: !3757)
!3829 = !DILocation(line: 635, column: 15, scope: !3757)
!3830 = !DILocation(line: 635, column: 20, scope: !3757)
!3831 = !DILocation(line: 637, column: 39, scope: !3757)
!3832 = !DILocation(line: 637, column: 42, scope: !3757)
!3833 = !DILocation(line: 637, column: 19, scope: !3757)
!3834 = !DILocation(line: 637, column: 17, scope: !3757)
!3835 = !DILocation(line: 639, column: 15, scope: !3757)
!3836 = !DILocation(line: 646, column: 28, scope: !3757)
!3837 = !DILocation(line: 646, column: 22, scope: !3757)
!3838 = !DILocation(line: 646, column: 35, scope: !3757)
!3839 = !DILocation(line: 646, column: 33, scope: !3757)
!3840 = !DILocation(line: 646, column: 46, scope: !3757)
!3841 = !DILocation(line: 646, column: 40, scope: !3757)
!3842 = !DILocation(line: 646, column: 53, scope: !3757)
!3843 = !DILocation(line: 646, column: 51, scope: !3757)
!3844 = !DILocation(line: 646, column: 38, scope: !3757)
!3845 = !DILocation(line: 646, column: 15, scope: !3757)
!3846 = !DILocation(line: 646, column: 20, scope: !3757)
!3847 = !DILocation(line: 648, column: 28, scope: !3757)
!3848 = !DILocation(line: 648, column: 22, scope: !3757)
!3849 = !DILocation(line: 648, column: 35, scope: !3757)
!3850 = !DILocation(line: 648, column: 33, scope: !3757)
!3851 = !DILocation(line: 648, column: 46, scope: !3757)
!3852 = !DILocation(line: 648, column: 40, scope: !3757)
!3853 = !DILocation(line: 648, column: 53, scope: !3757)
!3854 = !DILocation(line: 648, column: 51, scope: !3757)
!3855 = !DILocation(line: 648, column: 38, scope: !3757)
!3856 = !DILocation(line: 648, column: 15, scope: !3757)
!3857 = !DILocation(line: 648, column: 20, scope: !3757)
!3858 = !DILocation(line: 650, column: 28, scope: !3757)
!3859 = !DILocation(line: 650, column: 22, scope: !3757)
!3860 = !DILocation(line: 650, column: 35, scope: !3757)
!3861 = !DILocation(line: 650, column: 33, scope: !3757)
!3862 = !DILocation(line: 650, column: 46, scope: !3757)
!3863 = !DILocation(line: 650, column: 40, scope: !3757)
!3864 = !DILocation(line: 650, column: 53, scope: !3757)
!3865 = !DILocation(line: 650, column: 51, scope: !3757)
!3866 = !DILocation(line: 650, column: 38, scope: !3757)
!3867 = !DILocation(line: 650, column: 15, scope: !3757)
!3868 = !DILocation(line: 650, column: 20, scope: !3757)
!3869 = !DILocation(line: 652, column: 28, scope: !3757)
!3870 = !DILocation(line: 652, column: 22, scope: !3757)
!3871 = !DILocation(line: 652, column: 35, scope: !3757)
!3872 = !DILocation(line: 652, column: 33, scope: !3757)
!3873 = !DILocation(line: 652, column: 46, scope: !3757)
!3874 = !DILocation(line: 652, column: 40, scope: !3757)
!3875 = !DILocation(line: 652, column: 53, scope: !3757)
!3876 = !DILocation(line: 652, column: 51, scope: !3757)
!3877 = !DILocation(line: 652, column: 38, scope: !3757)
!3878 = !DILocation(line: 652, column: 58, scope: !3757)
!3879 = !DILocation(line: 652, column: 56, scope: !3757)
!3880 = !DILocation(line: 652, column: 15, scope: !3757)
!3881 = !DILocation(line: 652, column: 20, scope: !3757)
!3882 = !DILocation(line: 654, column: 39, scope: !3757)
!3883 = !DILocation(line: 654, column: 42, scope: !3757)
!3884 = !DILocation(line: 654, column: 45, scope: !3757)
!3885 = !DILocation(line: 654, column: 19, scope: !3757)
!3886 = !DILocation(line: 654, column: 17, scope: !3757)
!3887 = !DILocation(line: 656, column: 15, scope: !3757)
!3888 = !DILocation(line: 661, column: 11, scope: !3716)
!3889 = !DILocation(line: 661, column: 19, scope: !3716)
!3890 = !DILocation(line: 661, column: 18, scope: !3716)
!3891 = !DILocation(line: 663, column: 19, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3716, file: !3, line: 662, column: 11)
!3893 = !DILocation(line: 663, column: 17, scope: !3892)
!3894 = !DILocation(line: 663, column: 15, scope: !3892)
!3895 = !DILocation(line: 665, column: 18, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3892, file: !3, line: 665, column: 17)
!3897 = !DILocation(line: 665, column: 20, scope: !3896)
!3898 = !DILocation(line: 665, column: 28, scope: !3896)
!3899 = !DILocation(line: 665, column: 32, scope: !3896)
!3900 = !DILocation(line: 665, column: 34, scope: !3896)
!3901 = !DILocation(line: 665, column: 17, scope: !3892)
!3902 = !DILocation(line: 667, column: 19, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3896, file: !3, line: 666, column: 13)
!3904 = !DILocation(line: 667, column: 24, scope: !3903)
!3905 = !DILocation(line: 667, column: 29, scope: !3903)
!3906 = !DILocation(line: 667, column: 39, scope: !3903)
!3907 = !DILocation(line: 667, column: 33, scope: !3903)
!3908 = !DILocation(line: 667, column: 31, scope: !3903)
!3909 = !DILocation(line: 667, column: 52, scope: !3903)
!3910 = !DILocation(line: 667, column: 46, scope: !3903)
!3911 = !DILocation(line: 667, column: 44, scope: !3903)
!3912 = !DILocation(line: 667, column: 26, scope: !3903)
!3913 = !DILocation(line: 667, column: 66, scope: !3903)
!3914 = !DILocation(line: 667, column: 60, scope: !3903)
!3915 = !DILocation(line: 667, column: 58, scope: !3903)
!3916 = !DILocation(line: 667, column: 21, scope: !3903)
!3917 = !DILocation(line: 667, column: 80, scope: !3903)
!3918 = !DILocation(line: 667, column: 74, scope: !3903)
!3919 = !DILocation(line: 667, column: 72, scope: !3903)
!3920 = !DILocation(line: 667, column: 17, scope: !3903)
!3921 = !DILocation(line: 669, column: 19, scope: !3903)
!3922 = !DILocation(line: 669, column: 26, scope: !3903)
!3923 = !DILocation(line: 669, column: 30, scope: !3903)
!3924 = !DILocation(line: 669, column: 28, scope: !3903)
!3925 = !DILocation(line: 669, column: 24, scope: !3903)
!3926 = !DILocation(line: 669, column: 17, scope: !3903)
!3927 = !DILocation(line: 671, column: 24, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3903, file: !3, line: 671, column: 19)
!3929 = !DILocation(line: 671, column: 19, scope: !3928)
!3930 = !DILocation(line: 671, column: 27, scope: !3928)
!3931 = !DILocation(line: 671, column: 19, scope: !3903)
!3932 = !DILocation(line: 673, column: 22, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3928, file: !3, line: 672, column: 15)
!3934 = !DILocation(line: 673, column: 26, scope: !3933)
!3935 = !DILocation(line: 673, column: 24, scope: !3933)
!3936 = !DILocation(line: 673, column: 33, scope: !3933)
!3937 = !DILocation(line: 673, column: 31, scope: !3933)
!3938 = !DILocation(line: 673, column: 41, scope: !3933)
!3939 = !DILocation(line: 673, column: 39, scope: !3933)
!3940 = !DILocation(line: 673, column: 19, scope: !3933)
!3941 = !DILocation(line: 674, column: 15, scope: !3933)
!3942 = !DILocation(line: 677, column: 21, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3928, file: !3, line: 676, column: 15)
!3944 = !DILocation(line: 677, column: 26, scope: !3943)
!3945 = !DILocation(line: 677, column: 31, scope: !3943)
!3946 = !DILocation(line: 677, column: 41, scope: !3943)
!3947 = !DILocation(line: 677, column: 35, scope: !3943)
!3948 = !DILocation(line: 677, column: 33, scope: !3943)
!3949 = !DILocation(line: 677, column: 54, scope: !3943)
!3950 = !DILocation(line: 677, column: 48, scope: !3943)
!3951 = !DILocation(line: 677, column: 46, scope: !3943)
!3952 = !DILocation(line: 677, column: 28, scope: !3943)
!3953 = !DILocation(line: 677, column: 68, scope: !3943)
!3954 = !DILocation(line: 677, column: 62, scope: !3943)
!3955 = !DILocation(line: 677, column: 60, scope: !3943)
!3956 = !DILocation(line: 677, column: 23, scope: !3943)
!3957 = !DILocation(line: 677, column: 82, scope: !3943)
!3958 = !DILocation(line: 677, column: 76, scope: !3943)
!3959 = !DILocation(line: 677, column: 74, scope: !3943)
!3960 = !DILocation(line: 677, column: 19, scope: !3943)
!3961 = !DILocation(line: 679, column: 21, scope: !3943)
!3962 = !DILocation(line: 679, column: 28, scope: !3943)
!3963 = !DILocation(line: 679, column: 32, scope: !3943)
!3964 = !DILocation(line: 679, column: 30, scope: !3943)
!3965 = !DILocation(line: 679, column: 26, scope: !3943)
!3966 = !DILocation(line: 679, column: 19, scope: !3943)
!3967 = !DILocation(line: 681, column: 26, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3943, file: !3, line: 681, column: 21)
!3969 = !DILocation(line: 681, column: 21, scope: !3968)
!3970 = !DILocation(line: 681, column: 29, scope: !3968)
!3971 = !DILocation(line: 681, column: 21, scope: !3943)
!3972 = !DILocation(line: 683, column: 24, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3968, file: !3, line: 682, column: 17)
!3974 = !DILocation(line: 683, column: 28, scope: !3973)
!3975 = !DILocation(line: 683, column: 26, scope: !3973)
!3976 = !DILocation(line: 683, column: 35, scope: !3973)
!3977 = !DILocation(line: 683, column: 33, scope: !3973)
!3978 = !DILocation(line: 683, column: 43, scope: !3973)
!3979 = !DILocation(line: 683, column: 41, scope: !3973)
!3980 = !DILocation(line: 683, column: 21, scope: !3973)
!3981 = !DILocation(line: 684, column: 17, scope: !3973)
!3982 = !DILocation(line: 688, column: 19, scope: !3983)
!3983 = distinct !DILexicalBlock(scope: !3968, file: !3, line: 686, column: 17)
!3984 = distinct !{!3984, !3888, !3985}
!3985 = !DILocation(line: 704, column: 11, scope: !3716)
!3986 = !DILocation(line: 694, column: 19, scope: !3903)
!3987 = !DILocation(line: 694, column: 26, scope: !3903)
!3988 = !DILocation(line: 694, column: 30, scope: !3903)
!3989 = !DILocation(line: 694, column: 28, scope: !3903)
!3990 = !DILocation(line: 694, column: 24, scope: !3903)
!3991 = !DILocation(line: 694, column: 17, scope: !3903)
!3992 = !DILocation(line: 696, column: 20, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3903, file: !3, line: 696, column: 19)
!3994 = !DILocation(line: 696, column: 25, scope: !3993)
!3995 = !DILocation(line: 696, column: 32, scope: !3993)
!3996 = !DILocation(line: 696, column: 22, scope: !3993)
!3997 = !DILocation(line: 696, column: 41, scope: !3993)
!3998 = !DILocation(line: 696, column: 45, scope: !3993)
!3999 = !DILocation(line: 696, column: 50, scope: !3993)
!4000 = !DILocation(line: 696, column: 57, scope: !3993)
!4001 = !DILocation(line: 696, column: 47, scope: !3993)
!4002 = !DILocation(line: 696, column: 19, scope: !3903)
!4003 = !DILocation(line: 698, column: 17, scope: !4004)
!4004 = distinct !DILexicalBlock(scope: !3993, file: !3, line: 697, column: 15)
!4005 = !DILocation(line: 698, column: 30, scope: !4004)
!4006 = !DILocation(line: 698, column: 33, scope: !4004)
!4007 = !DILocation(line: 698, column: 37, scope: !4004)
!4008 = !DILocation(line: 699, column: 39, scope: !4004)
!4009 = !DILocation(line: 699, column: 17, scope: !4004)
!4010 = !DILocation(line: 699, column: 30, scope: !4004)
!4011 = !DILocation(line: 699, column: 33, scope: !4004)
!4012 = !DILocation(line: 699, column: 37, scope: !4004)
!4013 = !DILocation(line: 700, column: 39, scope: !4004)
!4014 = !DILocation(line: 700, column: 17, scope: !4004)
!4015 = !DILocation(line: 700, column: 30, scope: !4004)
!4016 = !DILocation(line: 700, column: 33, scope: !4004)
!4017 = !DILocation(line: 700, column: 37, scope: !4004)
!4018 = !DILocation(line: 701, column: 39, scope: !4004)
!4019 = !DILocation(line: 701, column: 43, scope: !4004)
!4020 = !DILocation(line: 701, column: 41, scope: !4004)
!4021 = !DILocation(line: 701, column: 17, scope: !4004)
!4022 = !DILocation(line: 701, column: 31, scope: !4004)
!4023 = !DILocation(line: 701, column: 35, scope: !4004)
!4024 = !DILocation(line: 701, column: 37, scope: !4004)
!4025 = !DILocation(line: 702, column: 15, scope: !4004)
!4026 = !DILocation(line: 703, column: 13, scope: !3903)
!4027 = !DILocation(line: 705, column: 9, scope: !3716)
!4028 = !DILocation(line: 592, column: 41, scope: !3710)
!4029 = !DILocation(line: 592, column: 9, scope: !3710)
!4030 = distinct !{!4030, !3714, !4031}
!4031 = !DILocation(line: 705, column: 9, scope: !3706)
!4032 = !DILocation(line: 706, column: 7, scope: !3707)
!4033 = !DILocation(line: 708, column: 7, scope: !3075)
!4034 = !DILocation(line: 712, column: 9, scope: !3075)
!4035 = !DILocation(line: 713, column: 3, scope: !3075)
!4036 = !DILocation(line: 715, column: 7, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !2954, file: !3, line: 715, column: 7)
!4038 = !DILocation(line: 715, column: 7, scope: !2954)
!4039 = !DILocation(line: 717, column: 5, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !4037, file: !3, line: 716, column: 3)
!4041 = !DILocation(line: 718, column: 3, scope: !4040)
!4042 = !DILocation(line: 720, column: 10, scope: !2954)
!4043 = !DILocation(line: 720, column: 3, scope: !2954)
!4044 = !DILocation(line: 721, column: 1, scope: !2954)
!4045 = distinct !DISubprogram(name: "VEvaluateRay", linkageName: "_ZN3pov12VEvaluateRayEPdPKddS2_", scope: !2, file: !1073, line: 387, type: !4046, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1153)
!4046 = !DISubroutineType(types: !4047)
!4047 = !{null, !113, !4048, !64, !4048}
!4048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!4049 = !DILocalVariable(name: "IPoint", arg: 1, scope: !4045, file: !1073, line: 387, type: !113)
!4050 = !DILocation(line: 387, column: 33, scope: !4045)
!4051 = !DILocalVariable(name: "Initial", arg: 2, scope: !4045, file: !1073, line: 387, type: !4048)
!4052 = !DILocation(line: 387, column: 54, scope: !4045)
!4053 = !DILocalVariable(name: "depth", arg: 3, scope: !4045, file: !1073, line: 387, type: !64)
!4054 = !DILocation(line: 387, column: 67, scope: !4045)
!4055 = !DILocalVariable(name: "Direction", arg: 4, scope: !4045, file: !1073, line: 387, type: !4048)
!4056 = !DILocation(line: 387, column: 87, scope: !4045)
!4057 = !DILocation(line: 389, column: 14, scope: !4045)
!4058 = !DILocation(line: 389, column: 27, scope: !4045)
!4059 = !DILocation(line: 389, column: 35, scope: !4045)
!4060 = !DILocation(line: 389, column: 33, scope: !4045)
!4061 = !DILocation(line: 389, column: 25, scope: !4045)
!4062 = !DILocation(line: 389, column: 2, scope: !4045)
!4063 = !DILocation(line: 389, column: 12, scope: !4045)
!4064 = !DILocation(line: 390, column: 14, scope: !4045)
!4065 = !DILocation(line: 390, column: 27, scope: !4045)
!4066 = !DILocation(line: 390, column: 35, scope: !4045)
!4067 = !DILocation(line: 390, column: 33, scope: !4045)
!4068 = !DILocation(line: 390, column: 25, scope: !4045)
!4069 = !DILocation(line: 390, column: 2, scope: !4045)
!4070 = !DILocation(line: 390, column: 12, scope: !4045)
!4071 = !DILocation(line: 391, column: 14, scope: !4045)
!4072 = !DILocation(line: 391, column: 27, scope: !4045)
!4073 = !DILocation(line: 391, column: 35, scope: !4045)
!4074 = !DILocation(line: 391, column: 33, scope: !4045)
!4075 = !DILocation(line: 391, column: 25, scope: !4045)
!4076 = !DILocation(line: 391, column: 2, scope: !4045)
!4077 = !DILocation(line: 391, column: 12, scope: !4045)
!4078 = !DILocation(line: 392, column: 1, scope: !4045)
!4079 = distinct !DISubprogram(name: "push_entry_i1_i2_d1", linkageName: "_ZN3pov19push_entry_i1_i2_d1EdPdPNS_13Object_StructEiidPNS_13istack_structE", scope: !2, file: !5, line: 1761, type: !4080, scopeLine: 1762, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1153)
!4080 = !DISubroutineType(types: !4081)
!4081 = !{null, !64, !113, !14, !13, !13, !64, !77}
!4082 = !DILocalVariable(name: "d", arg: 1, scope: !4079, file: !5, line: 1761, type: !64)
!4083 = !DILocation(line: 1761, column: 37, scope: !4079)
!4084 = !DILocalVariable(name: "v", arg: 2, scope: !4079, file: !5, line: 1761, type: !113)
!4085 = !DILocation(line: 1761, column: 47, scope: !4079)
!4086 = !DILocalVariable(name: "o", arg: 3, scope: !4079, file: !5, line: 1761, type: !14)
!4087 = !DILocation(line: 1761, column: 58, scope: !4079)
!4088 = !DILocalVariable(name: "a", arg: 4, scope: !4079, file: !5, line: 1761, type: !13)
!4089 = !DILocation(line: 1761, column: 65, scope: !4079)
!4090 = !DILocalVariable(name: "b", arg: 5, scope: !4079, file: !5, line: 1761, type: !13)
!4091 = !DILocation(line: 1761, column: 72, scope: !4079)
!4092 = !DILocalVariable(name: "c", arg: 6, scope: !4079, file: !5, line: 1761, type: !64)
!4093 = !DILocation(line: 1761, column: 79, scope: !4079)
!4094 = !DILocalVariable(name: "i", arg: 7, scope: !4079, file: !5, line: 1761, type: !77)
!4095 = !DILocation(line: 1761, column: 97, scope: !4079)
!4096 = !DILocation(line: 1763, column: 19, scope: !4079)
!4097 = !DILocation(line: 1763, column: 7, scope: !4079)
!4098 = !DILocation(line: 1763, column: 2, scope: !4079)
!4099 = !DILocation(line: 1763, column: 10, scope: !4079)
!4100 = !DILocation(line: 1763, column: 17, scope: !4079)
!4101 = !DILocation(line: 1764, column: 19, scope: !4079)
!4102 = !DILocation(line: 1764, column: 7, scope: !4079)
!4103 = !DILocation(line: 1764, column: 2, scope: !4079)
!4104 = !DILocation(line: 1764, column: 10, scope: !4079)
!4105 = !DILocation(line: 1764, column: 17, scope: !4079)
!4106 = !DILocation(line: 1765, column: 15, scope: !4079)
!4107 = !DILocation(line: 1765, column: 7, scope: !4079)
!4108 = !DILocation(line: 1765, column: 2, scope: !4079)
!4109 = !DILocation(line: 1765, column: 10, scope: !4079)
!4110 = !DILocation(line: 1765, column: 13, scope: !4079)
!4111 = !DILocation(line: 1766, column: 15, scope: !4079)
!4112 = !DILocation(line: 1766, column: 7, scope: !4079)
!4113 = !DILocation(line: 1766, column: 2, scope: !4079)
!4114 = !DILocation(line: 1766, column: 10, scope: !4079)
!4115 = !DILocation(line: 1766, column: 13, scope: !4079)
!4116 = !DILocation(line: 1767, column: 15, scope: !4079)
!4117 = !DILocation(line: 1767, column: 7, scope: !4079)
!4118 = !DILocation(line: 1767, column: 2, scope: !4079)
!4119 = !DILocation(line: 1767, column: 10, scope: !4079)
!4120 = !DILocation(line: 1767, column: 13, scope: !4079)
!4121 = !DILocation(line: 1768, column: 21, scope: !4079)
!4122 = !DILocation(line: 1768, column: 16, scope: !4079)
!4123 = !DILocation(line: 1768, column: 24, scope: !4079)
!4124 = !DILocation(line: 1768, column: 31, scope: !4079)
!4125 = !DILocation(line: 1768, column: 2, scope: !4079)
!4126 = !DILocation(line: 1769, column: 7, scope: !4079)
!4127 = !DILocation(line: 1769, column: 2, scope: !4079)
!4128 = !DILocation(line: 1769, column: 10, scope: !4079)
!4129 = !DILocation(line: 1769, column: 14, scope: !4079)
!4130 = !DILocation(line: 1770, column: 11, scope: !4079)
!4131 = !DILocation(line: 1770, column: 2, scope: !4079)
!4132 = !DILocation(line: 1771, column: 1, scope: !4079)
!4133 = distinct !DISubprogram(name: "Increase_Counter", linkageName: "_ZN3pov16Increase_CounterERx", scope: !2, file: !5, line: 992, type: !4134, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1153)
!4134 = !DISubroutineType(types: !4135)
!4135 = !{null, !4136}
!4136 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4137, size: 64)
!4137 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !5, line: 975, baseType: !550)
!4138 = !DILocalVariable(name: "x", arg: 1, scope: !4133, file: !5, line: 992, type: !4136)
!4139 = !DILocation(line: 992, column: 39, scope: !4133)
!4140 = !DILocation(line: 994, column: 2, scope: !4133)
!4141 = !DILocation(line: 994, column: 3, scope: !4133)
!4142 = !DILocation(line: 995, column: 1, scope: !4133)
!4143 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !2, file: !1073, line: 313, type: !4144, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1153)
!4144 = !DISubroutineType(types: !4145)
!4145 = !{null, !4146, !4048}
!4146 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!4147 = !DILocalVariable(name: "a", arg: 1, scope: !4143, file: !1073, line: 313, type: !4146)
!4148 = !DILocation(line: 313, column: 26, scope: !4143)
!4149 = !DILocalVariable(name: "b", arg: 2, scope: !4143, file: !1073, line: 313, type: !4048)
!4150 = !DILocation(line: 313, column: 42, scope: !4143)
!4151 = !DILocation(line: 315, column: 11, scope: !4143)
!4152 = !DILocation(line: 315, column: 18, scope: !4143)
!4153 = !DILocation(line: 315, column: 16, scope: !4143)
!4154 = !DILocation(line: 315, column: 25, scope: !4143)
!4155 = !DILocation(line: 315, column: 32, scope: !4143)
!4156 = !DILocation(line: 315, column: 30, scope: !4143)
!4157 = !DILocation(line: 315, column: 23, scope: !4143)
!4158 = !DILocation(line: 315, column: 39, scope: !4143)
!4159 = !DILocation(line: 315, column: 46, scope: !4143)
!4160 = !DILocation(line: 315, column: 44, scope: !4143)
!4161 = !DILocation(line: 315, column: 37, scope: !4143)
!4162 = !DILocation(line: 315, column: 6, scope: !4143)
!4163 = !DILocation(line: 315, column: 2, scope: !4143)
!4164 = !DILocation(line: 315, column: 4, scope: !4143)
!4165 = !DILocation(line: 316, column: 1, scope: !4143)
!4166 = distinct !DISubprogram(name: "VInverseScaleEq", linkageName: "_ZN3pov15VInverseScaleEqEPdd", scope: !2, file: !1073, line: 204, type: !4167, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1153)
!4167 = !DISubroutineType(types: !4168)
!4168 = !{null, !113, !64}
!4169 = !DILocalVariable(name: "a", arg: 1, scope: !4166, file: !1073, line: 204, type: !113)
!4170 = !DILocation(line: 204, column: 36, scope: !4166)
!4171 = !DILocalVariable(name: "k", arg: 2, scope: !4166, file: !1073, line: 204, type: !64)
!4172 = !DILocation(line: 204, column: 43, scope: !4166)
!4173 = !DILocalVariable(name: "tmp", scope: !4166, file: !1073, line: 206, type: !64)
!4174 = !DILocation(line: 206, column: 6, scope: !4166)
!4175 = !DILocation(line: 206, column: 18, scope: !4166)
!4176 = !DILocation(line: 206, column: 16, scope: !4166)
!4177 = !DILocation(line: 207, column: 10, scope: !4166)
!4178 = !DILocation(line: 207, column: 2, scope: !4166)
!4179 = !DILocation(line: 207, column: 7, scope: !4166)
!4180 = !DILocation(line: 208, column: 10, scope: !4166)
!4181 = !DILocation(line: 208, column: 2, scope: !4166)
!4182 = !DILocation(line: 208, column: 7, scope: !4166)
!4183 = !DILocation(line: 209, column: 10, scope: !4166)
!4184 = !DILocation(line: 209, column: 2, scope: !4166)
!4185 = !DILocation(line: 209, column: 7, scope: !4166)
!4186 = !DILocation(line: 210, column: 1, scope: !4166)
!4187 = distinct !DISubprogram(name: "in_curve", linkageName: "_ZN3povL8in_curveEPNS_12Prism_StructEdd", scope: !2, file: !3, line: 1322, type: !4188, scopeLine: 1323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1153)
!4188 = !DISubroutineType(types: !4189)
!4189 = !{!13, !285, !64, !64}
!4190 = !DILocalVariable(name: "Prism", arg: 1, scope: !4187, file: !3, line: 1322, type: !285)
!4191 = !DILocation(line: 1322, column: 28, scope: !4187)
!4192 = !DILocalVariable(name: "u", arg: 2, scope: !4187, file: !3, line: 1322, type: !64)
!4193 = !DILocation(line: 1322, column: 39, scope: !4187)
!4194 = !DILocalVariable(name: "v", arg: 3, scope: !4187, file: !3, line: 1322, type: !64)
!4195 = !DILocation(line: 1322, column: 47, scope: !4187)
!4196 = !DILocalVariable(name: "i", scope: !4187, file: !3, line: 1324, type: !13)
!4197 = !DILocation(line: 1324, column: 7, scope: !4187)
!4198 = !DILocalVariable(name: "n", scope: !4187, file: !3, line: 1324, type: !13)
!4199 = !DILocation(line: 1324, column: 10, scope: !4187)
!4200 = !DILocalVariable(name: "NC", scope: !4187, file: !3, line: 1324, type: !13)
!4201 = !DILocation(line: 1324, column: 13, scope: !4187)
!4202 = !DILocalVariable(name: "k", scope: !4187, file: !3, line: 1325, type: !64)
!4203 = !DILocation(line: 1325, column: 7, scope: !4187)
!4204 = !DILocalVariable(name: "w", scope: !4187, file: !3, line: 1325, type: !64)
!4205 = !DILocation(line: 1325, column: 10, scope: !4187)
!4206 = !DILocalVariable(name: "x", scope: !4187, file: !3, line: 1326, type: !1312)
!4207 = !DILocation(line: 1326, column: 7, scope: !4187)
!4208 = !DILocalVariable(name: "y", scope: !4187, file: !3, line: 1327, type: !63)
!4209 = !DILocation(line: 1327, column: 7, scope: !4187)
!4210 = !DILocalVariable(name: "Entry", scope: !4187, file: !3, line: 1328, type: !321)
!4211 = !DILocation(line: 1328, column: 22, scope: !4187)
!4212 = !DILocation(line: 1330, column: 6, scope: !4187)
!4213 = !DILocation(line: 1334, column: 8, scope: !4214)
!4214 = distinct !DILexicalBlock(scope: !4187, file: !3, line: 1334, column: 7)
!4215 = !DILocation(line: 1334, column: 13, scope: !4214)
!4216 = !DILocation(line: 1334, column: 20, scope: !4214)
!4217 = !DILocation(line: 1334, column: 10, scope: !4214)
!4218 = !DILocation(line: 1334, column: 24, scope: !4214)
!4219 = !DILocation(line: 1334, column: 28, scope: !4214)
!4220 = !DILocation(line: 1334, column: 33, scope: !4214)
!4221 = !DILocation(line: 1334, column: 40, scope: !4214)
!4222 = !DILocation(line: 1334, column: 30, scope: !4214)
!4223 = !DILocation(line: 1334, column: 44, scope: !4214)
!4224 = !DILocation(line: 1335, column: 8, scope: !4214)
!4225 = !DILocation(line: 1335, column: 13, scope: !4214)
!4226 = !DILocation(line: 1335, column: 20, scope: !4214)
!4227 = !DILocation(line: 1335, column: 10, scope: !4214)
!4228 = !DILocation(line: 1335, column: 24, scope: !4214)
!4229 = !DILocation(line: 1335, column: 28, scope: !4214)
!4230 = !DILocation(line: 1335, column: 33, scope: !4214)
!4231 = !DILocation(line: 1335, column: 40, scope: !4214)
!4232 = !DILocation(line: 1335, column: 30, scope: !4214)
!4233 = !DILocation(line: 1334, column: 7, scope: !4187)
!4234 = !DILocation(line: 1337, column: 12, scope: !4235)
!4235 = distinct !DILexicalBlock(scope: !4236, file: !3, line: 1337, column: 5)
!4236 = distinct !DILexicalBlock(scope: !4214, file: !3, line: 1336, column: 3)
!4237 = !DILocation(line: 1337, column: 10, scope: !4235)
!4238 = !DILocation(line: 1337, column: 17, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4235, file: !3, line: 1337, column: 5)
!4240 = !DILocation(line: 1337, column: 21, scope: !4239)
!4241 = !DILocation(line: 1337, column: 28, scope: !4239)
!4242 = !DILocation(line: 1337, column: 19, scope: !4239)
!4243 = !DILocation(line: 1337, column: 5, scope: !4235)
!4244 = !DILocation(line: 1339, column: 15, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4239, file: !3, line: 1338, column: 5)
!4246 = !DILocation(line: 1339, column: 22, scope: !4245)
!4247 = !DILocation(line: 1339, column: 30, scope: !4245)
!4248 = !DILocation(line: 1339, column: 36, scope: !4245)
!4249 = !DILocation(line: 1339, column: 13, scope: !4245)
!4250 = !DILocation(line: 1343, column: 12, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4245, file: !3, line: 1343, column: 11)
!4252 = !DILocation(line: 1343, column: 23, scope: !4251)
!4253 = !DILocation(line: 1343, column: 14, scope: !4251)
!4254 = !DILocation(line: 1343, column: 27, scope: !4251)
!4255 = !DILocation(line: 1343, column: 31, scope: !4251)
!4256 = !DILocation(line: 1343, column: 42, scope: !4251)
!4257 = !DILocation(line: 1343, column: 33, scope: !4251)
!4258 = !DILocation(line: 1343, column: 46, scope: !4251)
!4259 = !DILocation(line: 1343, column: 50, scope: !4251)
!4260 = !DILocation(line: 1343, column: 61, scope: !4251)
!4261 = !DILocation(line: 1343, column: 52, scope: !4251)
!4262 = !DILocation(line: 1343, column: 11, scope: !4245)
!4263 = !DILocation(line: 1345, column: 22, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4251, file: !3, line: 1344, column: 7)
!4265 = !DILocation(line: 1345, column: 16, scope: !4264)
!4266 = !DILocation(line: 1345, column: 9, scope: !4264)
!4267 = !DILocation(line: 1345, column: 14, scope: !4264)
!4268 = !DILocation(line: 1346, column: 22, scope: !4264)
!4269 = !DILocation(line: 1346, column: 16, scope: !4264)
!4270 = !DILocation(line: 1346, column: 9, scope: !4264)
!4271 = !DILocation(line: 1346, column: 14, scope: !4264)
!4272 = !DILocation(line: 1347, column: 22, scope: !4264)
!4273 = !DILocation(line: 1347, column: 16, scope: !4264)
!4274 = !DILocation(line: 1347, column: 9, scope: !4264)
!4275 = !DILocation(line: 1347, column: 14, scope: !4264)
!4276 = !DILocation(line: 1348, column: 22, scope: !4264)
!4277 = !DILocation(line: 1348, column: 16, scope: !4264)
!4278 = !DILocation(line: 1348, column: 29, scope: !4264)
!4279 = !DILocation(line: 1348, column: 27, scope: !4264)
!4280 = !DILocation(line: 1348, column: 9, scope: !4264)
!4281 = !DILocation(line: 1348, column: 14, scope: !4264)
!4282 = !DILocation(line: 1350, column: 33, scope: !4264)
!4283 = !DILocation(line: 1350, column: 36, scope: !4264)
!4284 = !DILocation(line: 1350, column: 39, scope: !4264)
!4285 = !DILocation(line: 1350, column: 13, scope: !4264)
!4286 = !DILocation(line: 1350, column: 11, scope: !4264)
!4287 = !DILocation(line: 1352, column: 9, scope: !4264)
!4288 = !DILocation(line: 1352, column: 17, scope: !4264)
!4289 = !DILocation(line: 1352, column: 16, scope: !4264)
!4290 = !DILocation(line: 1354, column: 17, scope: !4291)
!4291 = distinct !DILexicalBlock(scope: !4264, file: !3, line: 1353, column: 9)
!4292 = !DILocation(line: 1354, column: 15, scope: !4291)
!4293 = !DILocation(line: 1354, column: 13, scope: !4291)
!4294 = !DILocation(line: 1356, column: 16, scope: !4295)
!4295 = distinct !DILexicalBlock(scope: !4291, file: !3, line: 1356, column: 15)
!4296 = !DILocation(line: 1356, column: 18, scope: !4295)
!4297 = !DILocation(line: 1356, column: 26, scope: !4295)
!4298 = !DILocation(line: 1356, column: 30, scope: !4295)
!4299 = !DILocation(line: 1356, column: 32, scope: !4295)
!4300 = !DILocation(line: 1356, column: 15, scope: !4291)
!4301 = !DILocation(line: 1358, column: 18, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4295, file: !3, line: 1357, column: 11)
!4303 = !DILocation(line: 1358, column: 23, scope: !4302)
!4304 = !DILocation(line: 1358, column: 28, scope: !4302)
!4305 = !DILocation(line: 1358, column: 38, scope: !4302)
!4306 = !DILocation(line: 1358, column: 32, scope: !4302)
!4307 = !DILocation(line: 1358, column: 30, scope: !4302)
!4308 = !DILocation(line: 1358, column: 51, scope: !4302)
!4309 = !DILocation(line: 1358, column: 45, scope: !4302)
!4310 = !DILocation(line: 1358, column: 43, scope: !4302)
!4311 = !DILocation(line: 1358, column: 25, scope: !4302)
!4312 = !DILocation(line: 1358, column: 65, scope: !4302)
!4313 = !DILocation(line: 1358, column: 59, scope: !4302)
!4314 = !DILocation(line: 1358, column: 57, scope: !4302)
!4315 = !DILocation(line: 1358, column: 20, scope: !4302)
!4316 = !DILocation(line: 1358, column: 79, scope: !4302)
!4317 = !DILocation(line: 1358, column: 73, scope: !4302)
!4318 = !DILocation(line: 1358, column: 71, scope: !4302)
!4319 = !DILocation(line: 1358, column: 86, scope: !4302)
!4320 = !DILocation(line: 1358, column: 84, scope: !4302)
!4321 = !DILocation(line: 1358, column: 16, scope: !4302)
!4322 = !DILocation(line: 1360, column: 17, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4302, file: !3, line: 1360, column: 17)
!4324 = !DILocation(line: 1360, column: 19, scope: !4323)
!4325 = !DILocation(line: 1360, column: 17, scope: !4302)
!4326 = !DILocation(line: 1362, column: 17, scope: !4327)
!4327 = distinct !DILexicalBlock(scope: !4323, file: !3, line: 1361, column: 13)
!4328 = !DILocation(line: 1363, column: 13, scope: !4327)
!4329 = !DILocation(line: 1364, column: 11, scope: !4302)
!4330 = distinct !{!4330, !4287, !4331}
!4331 = !DILocation(line: 1365, column: 9, scope: !4264)
!4332 = !DILocation(line: 1366, column: 7, scope: !4264)
!4333 = !DILocation(line: 1367, column: 5, scope: !4245)
!4334 = !DILocation(line: 1337, column: 37, scope: !4239)
!4335 = !DILocation(line: 1337, column: 5, scope: !4239)
!4336 = distinct !{!4336, !4243, !4337}
!4337 = !DILocation(line: 1367, column: 5, scope: !4235)
!4338 = !DILocation(line: 1368, column: 3, scope: !4236)
!4339 = !DILocation(line: 1370, column: 10, scope: !4187)
!4340 = !DILocation(line: 1370, column: 13, scope: !4187)
!4341 = !DILocation(line: 1370, column: 3, scope: !4187)
!4342 = distinct !DISubprogram(name: "test_rectangle", linkageName: "_ZN3povL14test_rectangleEPdS0_dddd", scope: !2, file: !3, line: 1401, type: !4343, scopeLine: 1402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1153)
!4343 = !DISubroutineType(types: !4344)
!4344 = !{!13, !113, !113, !64, !64, !64, !64}
!4345 = !DILocalVariable(name: "P", arg: 1, scope: !4342, file: !3, line: 1401, type: !113)
!4346 = !DILocation(line: 1401, column: 34, scope: !4342)
!4347 = !DILocalVariable(name: "D", arg: 2, scope: !4342, file: !3, line: 1401, type: !113)
!4348 = !DILocation(line: 1401, column: 45, scope: !4342)
!4349 = !DILocalVariable(name: "x1", arg: 3, scope: !4342, file: !3, line: 1401, type: !64)
!4350 = !DILocation(line: 1401, column: 52, scope: !4342)
!4351 = !DILocalVariable(name: "z1", arg: 4, scope: !4342, file: !3, line: 1401, type: !64)
!4352 = !DILocation(line: 1401, column: 61, scope: !4342)
!4353 = !DILocalVariable(name: "x2", arg: 5, scope: !4342, file: !3, line: 1401, type: !64)
!4354 = !DILocation(line: 1401, column: 70, scope: !4342)
!4355 = !DILocalVariable(name: "z2", arg: 6, scope: !4342, file: !3, line: 1401, type: !64)
!4356 = !DILocation(line: 1401, column: 79, scope: !4342)
!4357 = !DILocalVariable(name: "dmin", scope: !4342, file: !3, line: 1403, type: !64)
!4358 = !DILocation(line: 1403, column: 7, scope: !4342)
!4359 = !DILocalVariable(name: "dmax", scope: !4342, file: !3, line: 1403, type: !64)
!4360 = !DILocation(line: 1403, column: 13, scope: !4342)
!4361 = !DILocalVariable(name: "tmin", scope: !4342, file: !3, line: 1403, type: !64)
!4362 = !DILocation(line: 1403, column: 19, scope: !4342)
!4363 = !DILocalVariable(name: "tmax", scope: !4342, file: !3, line: 1403, type: !64)
!4364 = !DILocation(line: 1403, column: 25, scope: !4342)
!4365 = !DILocation(line: 1405, column: 12, scope: !4366)
!4366 = distinct !DILexicalBlock(scope: !4342, file: !3, line: 1405, column: 7)
!4367 = !DILocation(line: 1405, column: 7, scope: !4366)
!4368 = !DILocation(line: 1405, column: 18, scope: !4366)
!4369 = !DILocation(line: 1405, column: 7, scope: !4342)
!4370 = !DILocation(line: 1407, column: 9, scope: !4371)
!4371 = distinct !DILexicalBlock(scope: !4372, file: !3, line: 1407, column: 9)
!4372 = distinct !DILexicalBlock(scope: !4366, file: !3, line: 1406, column: 3)
!4373 = !DILocation(line: 1407, column: 14, scope: !4371)
!4374 = !DILocation(line: 1407, column: 9, scope: !4372)
!4375 = !DILocation(line: 1409, column: 15, scope: !4376)
!4376 = distinct !DILexicalBlock(scope: !4371, file: !3, line: 1408, column: 5)
!4377 = !DILocation(line: 1409, column: 20, scope: !4376)
!4378 = !DILocation(line: 1409, column: 18, scope: !4376)
!4379 = !DILocation(line: 1409, column: 28, scope: !4376)
!4380 = !DILocation(line: 1409, column: 26, scope: !4376)
!4381 = !DILocation(line: 1409, column: 12, scope: !4376)
!4382 = !DILocation(line: 1410, column: 15, scope: !4376)
!4383 = !DILocation(line: 1410, column: 20, scope: !4376)
!4384 = !DILocation(line: 1410, column: 18, scope: !4376)
!4385 = !DILocation(line: 1410, column: 28, scope: !4376)
!4386 = !DILocation(line: 1410, column: 26, scope: !4376)
!4387 = !DILocation(line: 1410, column: 12, scope: !4376)
!4388 = !DILocation(line: 1412, column: 11, scope: !4389)
!4389 = distinct !DILexicalBlock(scope: !4376, file: !3, line: 1412, column: 11)
!4390 = !DILocation(line: 1412, column: 16, scope: !4389)
!4391 = !DILocation(line: 1412, column: 11, scope: !4376)
!4392 = !DILocation(line: 1414, column: 9, scope: !4393)
!4393 = distinct !DILexicalBlock(scope: !4389, file: !3, line: 1413, column: 7)
!4394 = !DILocation(line: 1416, column: 5, scope: !4376)
!4395 = !DILocation(line: 1419, column: 15, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !4371, file: !3, line: 1418, column: 5)
!4397 = !DILocation(line: 1419, column: 20, scope: !4396)
!4398 = !DILocation(line: 1419, column: 18, scope: !4396)
!4399 = !DILocation(line: 1419, column: 28, scope: !4396)
!4400 = !DILocation(line: 1419, column: 26, scope: !4396)
!4401 = !DILocation(line: 1419, column: 12, scope: !4396)
!4402 = !DILocation(line: 1421, column: 11, scope: !4403)
!4403 = distinct !DILexicalBlock(scope: !4396, file: !3, line: 1421, column: 11)
!4404 = !DILocation(line: 1421, column: 16, scope: !4403)
!4405 = !DILocation(line: 1421, column: 11, scope: !4396)
!4406 = !DILocation(line: 1423, column: 9, scope: !4407)
!4407 = distinct !DILexicalBlock(scope: !4403, file: !3, line: 1422, column: 7)
!4408 = !DILocation(line: 1426, column: 15, scope: !4396)
!4409 = !DILocation(line: 1426, column: 20, scope: !4396)
!4410 = !DILocation(line: 1426, column: 18, scope: !4396)
!4411 = !DILocation(line: 1426, column: 28, scope: !4396)
!4412 = !DILocation(line: 1426, column: 26, scope: !4396)
!4413 = !DILocation(line: 1426, column: 12, scope: !4396)
!4414 = !DILocation(line: 1429, column: 9, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4372, file: !3, line: 1429, column: 9)
!4416 = !DILocation(line: 1429, column: 16, scope: !4415)
!4417 = !DILocation(line: 1429, column: 14, scope: !4415)
!4418 = !DILocation(line: 1429, column: 9, scope: !4372)
!4419 = !DILocation(line: 1431, column: 7, scope: !4420)
!4420 = distinct !DILexicalBlock(scope: !4415, file: !3, line: 1430, column: 5)
!4421 = !DILocation(line: 1433, column: 3, scope: !4372)
!4422 = !DILocation(line: 1436, column: 10, scope: !4423)
!4423 = distinct !DILexicalBlock(scope: !4424, file: !3, line: 1436, column: 9)
!4424 = distinct !DILexicalBlock(scope: !4366, file: !3, line: 1435, column: 3)
!4425 = !DILocation(line: 1436, column: 17, scope: !4423)
!4426 = !DILocation(line: 1436, column: 15, scope: !4423)
!4427 = !DILocation(line: 1436, column: 21, scope: !4423)
!4428 = !DILocation(line: 1436, column: 25, scope: !4423)
!4429 = !DILocation(line: 1436, column: 32, scope: !4423)
!4430 = !DILocation(line: 1436, column: 30, scope: !4423)
!4431 = !DILocation(line: 1436, column: 9, scope: !4424)
!4432 = !DILocation(line: 1438, column: 7, scope: !4433)
!4433 = distinct !DILexicalBlock(scope: !4423, file: !3, line: 1437, column: 5)
!4434 = !DILocation(line: 1442, column: 12, scope: !4435)
!4435 = distinct !DILexicalBlock(scope: !4423, file: !3, line: 1441, column: 5)
!4436 = !DILocation(line: 1443, column: 12, scope: !4435)
!4437 = !DILocation(line: 1447, column: 12, scope: !4438)
!4438 = distinct !DILexicalBlock(scope: !4342, file: !3, line: 1447, column: 7)
!4439 = !DILocation(line: 1447, column: 7, scope: !4438)
!4440 = !DILocation(line: 1447, column: 18, scope: !4438)
!4441 = !DILocation(line: 1447, column: 7, scope: !4342)
!4442 = !DILocation(line: 1449, column: 9, scope: !4443)
!4443 = distinct !DILexicalBlock(scope: !4444, file: !3, line: 1449, column: 9)
!4444 = distinct !DILexicalBlock(scope: !4438, file: !3, line: 1448, column: 3)
!4445 = !DILocation(line: 1449, column: 14, scope: !4443)
!4446 = !DILocation(line: 1449, column: 9, scope: !4444)
!4447 = !DILocation(line: 1451, column: 15, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4443, file: !3, line: 1450, column: 5)
!4449 = !DILocation(line: 1451, column: 20, scope: !4448)
!4450 = !DILocation(line: 1451, column: 18, scope: !4448)
!4451 = !DILocation(line: 1451, column: 28, scope: !4448)
!4452 = !DILocation(line: 1451, column: 26, scope: !4448)
!4453 = !DILocation(line: 1451, column: 12, scope: !4448)
!4454 = !DILocation(line: 1452, column: 15, scope: !4448)
!4455 = !DILocation(line: 1452, column: 20, scope: !4448)
!4456 = !DILocation(line: 1452, column: 18, scope: !4448)
!4457 = !DILocation(line: 1452, column: 28, scope: !4448)
!4458 = !DILocation(line: 1452, column: 26, scope: !4448)
!4459 = !DILocation(line: 1452, column: 12, scope: !4448)
!4460 = !DILocation(line: 1453, column: 5, scope: !4448)
!4461 = !DILocation(line: 1456, column: 15, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4443, file: !3, line: 1455, column: 5)
!4463 = !DILocation(line: 1456, column: 20, scope: !4462)
!4464 = !DILocation(line: 1456, column: 18, scope: !4462)
!4465 = !DILocation(line: 1456, column: 28, scope: !4462)
!4466 = !DILocation(line: 1456, column: 26, scope: !4462)
!4467 = !DILocation(line: 1456, column: 12, scope: !4462)
!4468 = !DILocation(line: 1457, column: 15, scope: !4462)
!4469 = !DILocation(line: 1457, column: 20, scope: !4462)
!4470 = !DILocation(line: 1457, column: 18, scope: !4462)
!4471 = !DILocation(line: 1457, column: 28, scope: !4462)
!4472 = !DILocation(line: 1457, column: 26, scope: !4462)
!4473 = !DILocation(line: 1457, column: 12, scope: !4462)
!4474 = !DILocation(line: 1460, column: 9, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4444, file: !3, line: 1460, column: 9)
!4476 = !DILocation(line: 1460, column: 16, scope: !4475)
!4477 = !DILocation(line: 1460, column: 14, scope: !4475)
!4478 = !DILocation(line: 1460, column: 9, scope: !4444)
!4479 = !DILocation(line: 1462, column: 11, scope: !4480)
!4480 = distinct !DILexicalBlock(scope: !4481, file: !3, line: 1462, column: 11)
!4481 = distinct !DILexicalBlock(scope: !4475, file: !3, line: 1461, column: 5)
!4482 = !DILocation(line: 1462, column: 16, scope: !4480)
!4483 = !DILocation(line: 1462, column: 11, scope: !4481)
!4484 = !DILocation(line: 1464, column: 9, scope: !4485)
!4485 = distinct !DILexicalBlock(scope: !4480, file: !3, line: 1463, column: 7)
!4486 = !DILocation(line: 1467, column: 11, scope: !4487)
!4487 = distinct !DILexicalBlock(scope: !4481, file: !3, line: 1467, column: 11)
!4488 = !DILocation(line: 1467, column: 18, scope: !4487)
!4489 = !DILocation(line: 1467, column: 16, scope: !4487)
!4490 = !DILocation(line: 1467, column: 11, scope: !4481)
!4491 = !DILocation(line: 1469, column: 13, scope: !4492)
!4492 = distinct !DILexicalBlock(scope: !4493, file: !3, line: 1469, column: 13)
!4493 = distinct !DILexicalBlock(scope: !4487, file: !3, line: 1468, column: 7)
!4494 = !DILocation(line: 1469, column: 20, scope: !4492)
!4495 = !DILocation(line: 1469, column: 18, scope: !4492)
!4496 = !DILocation(line: 1469, column: 13, scope: !4493)
!4497 = !DILocation(line: 1471, column: 11, scope: !4498)
!4498 = distinct !DILexicalBlock(scope: !4492, file: !3, line: 1470, column: 9)
!4499 = !DILocation(line: 1474, column: 16, scope: !4493)
!4500 = !DILocation(line: 1474, column: 14, scope: !4493)
!4501 = !DILocation(line: 1475, column: 7, scope: !4493)
!4502 = !DILocation(line: 1478, column: 13, scope: !4503)
!4503 = distinct !DILexicalBlock(scope: !4504, file: !3, line: 1478, column: 13)
!4504 = distinct !DILexicalBlock(scope: !4487, file: !3, line: 1477, column: 7)
!4505 = !DILocation(line: 1478, column: 20, scope: !4503)
!4506 = !DILocation(line: 1478, column: 18, scope: !4503)
!4507 = !DILocation(line: 1478, column: 13, scope: !4504)
!4508 = !DILocation(line: 1480, column: 11, scope: !4509)
!4509 = distinct !DILexicalBlock(scope: !4503, file: !3, line: 1479, column: 9)
!4510 = !DILocation(line: 1485, column: 5, scope: !4481)
!4511 = !DILocation(line: 1488, column: 11, scope: !4512)
!4512 = distinct !DILexicalBlock(scope: !4513, file: !3, line: 1488, column: 11)
!4513 = distinct !DILexicalBlock(scope: !4475, file: !3, line: 1487, column: 5)
!4514 = !DILocation(line: 1488, column: 18, scope: !4512)
!4515 = !DILocation(line: 1488, column: 16, scope: !4512)
!4516 = !DILocation(line: 1488, column: 11, scope: !4513)
!4517 = !DILocation(line: 1490, column: 13, scope: !4518)
!4518 = distinct !DILexicalBlock(scope: !4519, file: !3, line: 1490, column: 13)
!4519 = distinct !DILexicalBlock(scope: !4512, file: !3, line: 1489, column: 7)
!4520 = !DILocation(line: 1490, column: 20, scope: !4518)
!4521 = !DILocation(line: 1490, column: 18, scope: !4518)
!4522 = !DILocation(line: 1490, column: 13, scope: !4519)
!4523 = !DILocation(line: 1492, column: 11, scope: !4524)
!4524 = distinct !DILexicalBlock(scope: !4518, file: !3, line: 1491, column: 9)
!4525 = !DILocation(line: 1496, column: 7, scope: !4519)
!4526 = !DILocation(line: 1498, column: 3, scope: !4444)
!4527 = !DILocation(line: 1501, column: 10, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4529, file: !3, line: 1501, column: 9)
!4529 = distinct !DILexicalBlock(scope: !4438, file: !3, line: 1500, column: 3)
!4530 = !DILocation(line: 1501, column: 17, scope: !4528)
!4531 = !DILocation(line: 1501, column: 15, scope: !4528)
!4532 = !DILocation(line: 1501, column: 21, scope: !4528)
!4533 = !DILocation(line: 1501, column: 25, scope: !4528)
!4534 = !DILocation(line: 1501, column: 32, scope: !4528)
!4535 = !DILocation(line: 1501, column: 30, scope: !4528)
!4536 = !DILocation(line: 1501, column: 9, scope: !4529)
!4537 = !DILocation(line: 1503, column: 7, scope: !4538)
!4538 = distinct !DILexicalBlock(scope: !4528, file: !3, line: 1502, column: 5)
!4539 = !DILocation(line: 1507, column: 3, scope: !4342)
!4540 = !DILocation(line: 1508, column: 1, scope: !4342)
!4541 = distinct !DISubprogram(name: "itop", linkageName: "_ZN3pov4itopEPNS_13istack_structE", scope: !2, file: !5, line: 1643, type: !4542, scopeLine: 1644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1153)
!4542 = !DISubroutineType(types: !4543)
!4543 = !{!4544, !77}
!4544 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!4545 = !DILocalVariable(name: "i", arg: 1, scope: !4541, file: !5, line: 1643, type: !77)
!4546 = !DILocation(line: 1643, column: 40, scope: !4541)
!4547 = !DILocation(line: 1645, column: 10, scope: !4541)
!4548 = !DILocation(line: 1645, column: 13, scope: !4541)
!4549 = !DILocation(line: 1645, column: 20, scope: !4541)
!4550 = !DILocation(line: 1645, column: 23, scope: !4541)
!4551 = !DILocation(line: 1645, column: 2, scope: !4541)
!4552 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !5, line: 726, type: !2474, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1153)
!4553 = !DILocalVariable(name: "d", arg: 1, scope: !4552, file: !5, line: 726, type: !113)
!4554 = !DILocation(line: 726, column: 34, scope: !4552)
!4555 = !DILocalVariable(name: "s", arg: 2, scope: !4552, file: !5, line: 726, type: !113)
!4556 = !DILocation(line: 726, column: 44, scope: !4552)
!4557 = !DILocation(line: 728, column: 9, scope: !4552)
!4558 = !DILocation(line: 728, column: 2, scope: !4552)
!4559 = !DILocation(line: 728, column: 7, scope: !4552)
!4560 = !DILocation(line: 729, column: 9, scope: !4552)
!4561 = !DILocation(line: 729, column: 2, scope: !4552)
!4562 = !DILocation(line: 729, column: 7, scope: !4552)
!4563 = !DILocation(line: 730, column: 9, scope: !4552)
!4564 = !DILocation(line: 730, column: 2, scope: !4552)
!4565 = !DILocation(line: 730, column: 7, scope: !4552)
!4566 = !DILocation(line: 731, column: 1, scope: !4552)
!4567 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !2, file: !5, line: 820, type: !4568, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1153)
!4568 = !DISubroutineType(types: !4569)
!4569 = !{null, !113, !64, !64, !64}
!4570 = !DILocalVariable(name: "v", arg: 1, scope: !4567, file: !5, line: 820, type: !113)
!4571 = !DILocation(line: 820, column: 32, scope: !4567)
!4572 = !DILocalVariable(name: "a", arg: 2, scope: !4567, file: !5, line: 820, type: !64)
!4573 = !DILocation(line: 820, column: 39, scope: !4567)
!4574 = !DILocalVariable(name: "b", arg: 3, scope: !4567, file: !5, line: 820, type: !64)
!4575 = !DILocation(line: 820, column: 46, scope: !4567)
!4576 = !DILocalVariable(name: "c", arg: 4, scope: !4567, file: !5, line: 820, type: !64)
!4577 = !DILocation(line: 820, column: 53, scope: !4567)
!4578 = !DILocation(line: 822, column: 9, scope: !4567)
!4579 = !DILocation(line: 822, column: 2, scope: !4567)
!4580 = !DILocation(line: 822, column: 7, scope: !4567)
!4581 = !DILocation(line: 823, column: 9, scope: !4567)
!4582 = !DILocation(line: 823, column: 2, scope: !4567)
!4583 = !DILocation(line: 823, column: 7, scope: !4567)
!4584 = !DILocation(line: 824, column: 9, scope: !4567)
!4585 = !DILocation(line: 824, column: 2, scope: !4567)
!4586 = !DILocation(line: 824, column: 7, scope: !4567)
!4587 = !DILocation(line: 825, column: 1, scope: !4567)
!4588 = distinct !DISubprogram(name: "VNormalize", linkageName: "_ZN3pov10VNormalizeEPdPKd", scope: !2, file: !1073, line: 332, type: !4589, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1153)
!4589 = !DISubroutineType(types: !4590)
!4590 = !{null, !113, !4048}
!4591 = !DILocalVariable(name: "a", arg: 1, scope: !4588, file: !1073, line: 332, type: !113)
!4592 = !DILocation(line: 332, column: 31, scope: !4588)
!4593 = !DILocalVariable(name: "b", arg: 2, scope: !4588, file: !1073, line: 332, type: !4048)
!4594 = !DILocation(line: 332, column: 47, scope: !4588)
!4595 = !DILocalVariable(name: "tmp", scope: !4588, file: !1073, line: 334, type: !64)
!4596 = !DILocation(line: 334, column: 6, scope: !4588)
!4597 = !DILocation(line: 335, column: 15, scope: !4588)
!4598 = !DILocation(line: 335, column: 2, scope: !4588)
!4599 = !DILocation(line: 336, column: 16, scope: !4588)
!4600 = !DILocation(line: 336, column: 19, scope: !4588)
!4601 = !DILocation(line: 336, column: 22, scope: !4588)
!4602 = !DILocation(line: 336, column: 2, scope: !4588)
!4603 = !DILocation(line: 337, column: 1, scope: !4588)
!4604 = distinct !DISubprogram(name: "VInverseScale", linkageName: "_ZN3pov13VInverseScaleEPdPKdd", scope: !2, file: !1073, line: 188, type: !4605, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1153)
!4605 = !DISubroutineType(types: !4606)
!4606 = !{null, !113, !4048, !64}
!4607 = !DILocalVariable(name: "a", arg: 1, scope: !4604, file: !1073, line: 188, type: !113)
!4608 = !DILocation(line: 188, column: 34, scope: !4604)
!4609 = !DILocalVariable(name: "b", arg: 2, scope: !4604, file: !1073, line: 188, type: !4048)
!4610 = !DILocation(line: 188, column: 50, scope: !4604)
!4611 = !DILocalVariable(name: "k", arg: 3, scope: !4604, file: !1073, line: 188, type: !64)
!4612 = !DILocation(line: 188, column: 57, scope: !4604)
!4613 = !DILocalVariable(name: "tmp", scope: !4604, file: !1073, line: 190, type: !64)
!4614 = !DILocation(line: 190, column: 6, scope: !4604)
!4615 = !DILocation(line: 190, column: 18, scope: !4604)
!4616 = !DILocation(line: 190, column: 16, scope: !4604)
!4617 = !DILocation(line: 191, column: 9, scope: !4604)
!4618 = !DILocation(line: 191, column: 16, scope: !4604)
!4619 = !DILocation(line: 191, column: 14, scope: !4604)
!4620 = !DILocation(line: 191, column: 2, scope: !4604)
!4621 = !DILocation(line: 191, column: 7, scope: !4604)
!4622 = !DILocation(line: 192, column: 9, scope: !4604)
!4623 = !DILocation(line: 192, column: 16, scope: !4604)
!4624 = !DILocation(line: 192, column: 14, scope: !4604)
!4625 = !DILocation(line: 192, column: 2, scope: !4604)
!4626 = !DILocation(line: 192, column: 7, scope: !4604)
!4627 = !DILocation(line: 193, column: 9, scope: !4604)
!4628 = !DILocation(line: 193, column: 16, scope: !4604)
!4629 = !DILocation(line: 193, column: 14, scope: !4604)
!4630 = !DILocation(line: 193, column: 2, scope: !4604)
!4631 = !DILocation(line: 193, column: 7, scope: !4604)
!4632 = !DILocation(line: 194, column: 1, scope: !4604)
