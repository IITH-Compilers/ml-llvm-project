; ModuleID = 'fractal.cpp'
source_filename = "fractal.cpp"
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
%"struct.pov::cmplx" = type { double, double }
%"struct.pov::Fractal_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, [3 x double], [4 x double], [4 x double], double, double, i32, double, i32, i32, i32, %"struct.pov::cmplx", void (double*, i32, %"struct.pov::Fractal_Struct"*)*, i32 (double*, %"struct.pov::Fractal_Struct"*)*, i32 (double*, %"struct.pov::Fractal_Struct"*, double*)*, i32 (%"struct.pov::Ray_Struct"*, %"struct.pov::Fractal_Struct"*, double*, double*)*, void (%"struct.pov::cmplx"*, %"struct.pov::cmplx"*)*, double }

$_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN3pov16Increase_CounterERx = comdat any

$_ZN3pov4VDotERdPKdS2_ = comdat any

$_ZN3pov8VScaleEqEPdd = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov6VScaleEPdPKdd = comdat any

$_ZN3pov6VAddEqEPdPKd = comdat any

$_ZN3pov12VAddScaledEqEPddPKd = comdat any

$_ZN3pov10VAddScaledEPdPKddS2_ = comdat any

$_ZN3pov10VNormalizeEPdPKd = comdat any

$_ZN3pov17push_normal_entryEdPdS0_PNS_13Object_StructEPNS_13istack_structE = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov13VInverseScaleEPdPKdd = comdat any

$_ZN3pov4itopEPNS_13istack_structE = comdat any

$_ZN3pov14Assign_UV_VectEPdS0_ = comdat any

$_ZN3pov3SqrEd = comdat any

@_ZN3pov2SxE = dso_local global double* null, align 8, !dbg !0
@_ZN3pov2SyE = dso_local global double* null, align 8, !dbg !6
@_ZN3pov2SzE = dso_local global double* null, align 8, !dbg !8
@_ZN3pov2SwE = dso_local global double* null, align 8, !dbg !10
@_ZN3pov9PrecisionE = dso_local global double 0.000000e+00, align 8, !dbg !12
@_ZN3pov9DirectionE = dso_local global [3 x double] zeroinitializer, align 16, !dbg !14
@.str = private unnamed_addr constant [12 x i8] c"fractal.cpp\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Fractal Set\00", align 1
@_ZN3povL15Fractal_MethodsE = internal global %"struct.pov::Method_Struct" { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)* @_ZN3povL25All_Fractal_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, i32 (double*, %"struct.pov::Object_Struct"*)* @_ZN3povL14Inside_FractalEPdPNS_13Object_StructE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL14Fractal_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, i8* (%"struct.pov::Object_Struct"*)* bitcast (%"struct.pov::Fractal_Struct"* (%"struct.pov::Object_Struct"*)* @_ZN3povL12Copy_FractalEPNS_13Object_StructE to i8* (%"struct.pov::Object_Struct"*)*), void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL17Translate_FractalEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL14Rotate_FractalEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL13Scale_FractalEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)* @_ZN3povL17Transform_FractalEPNS_13Object_StructEPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL14Invert_FractalEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL15Destroy_FractalEPNS_13Object_StructE }, align 8, !dbg !21
@.str.2 = private unnamed_addr constant [56 x i8] c"Illegal function: quaternion only supports sqr and cube\00", align 1
@_ZN3povL21Complex_Function_ListE = internal constant [15 x void (%"struct.pov::cmplx"*, %"struct.pov::cmplx"*)*] [void (%"struct.pov::cmplx"*, %"struct.pov::cmplx"*)* @_ZN3pov11Complex_ExpEPNS_5cmplxES1_, void (%"struct.pov::cmplx"*, %"struct.pov::cmplx"*)* @_ZN3pov10Complex_LnEPNS_5cmplxES1_, void (%"struct.pov::cmplx"*, %"struct.pov::cmplx"*)* @_ZN3pov11Complex_SinEPNS_5cmplxES1_, void (%"struct.pov::cmplx"*, %"struct.pov::cmplx"*)* @_ZN3pov12Complex_ASinEPNS_5cmplxES1_, void (%"struct.pov::cmplx"*, %"struct.pov::cmplx"*)* @_ZN3pov11Complex_CosEPNS_5cmplxES1_, void (%"struct.pov::cmplx"*, %"struct.pov::cmplx"*)* @_ZN3pov12Complex_ACosEPNS_5cmplxES1_, void (%"struct.pov::cmplx"*, %"struct.pov::cmplx"*)* @_ZN3pov11Complex_TanEPNS_5cmplxES1_, void (%"struct.pov::cmplx"*, %"struct.pov::cmplx"*)* @_ZN3pov12Complex_ATanEPNS_5cmplxES1_, void (%"struct.pov::cmplx"*, %"struct.pov::cmplx"*)* @_ZN3pov12Complex_SinhEPNS_5cmplxES1_, void (%"struct.pov::cmplx"*, %"struct.pov::cmplx"*)* @_ZN3pov13Complex_ASinhEPNS_5cmplxES1_, void (%"struct.pov::cmplx"*, %"struct.pov::cmplx"*)* @_ZN3pov12Complex_CoshEPNS_5cmplxES1_, void (%"struct.pov::cmplx"*, %"struct.pov::cmplx"*)* @_ZN3pov13Complex_ACoshEPNS_5cmplxES1_, void (%"struct.pov::cmplx"*, %"struct.pov::cmplx"*)* @_ZN3pov12Complex_TanhEPNS_5cmplxES1_, void (%"struct.pov::cmplx"*, %"struct.pov::cmplx"*)* @_ZN3pov13Complex_ATanhEPNS_5cmplxES1_, void (%"struct.pov::cmplx"*, %"struct.pov::cmplx"*)* @_ZN3pov11Complex_PwrEPNS_5cmplxES1_], align 16, !dbg !161
@.str.3 = private unnamed_addr constant [28 x i8] c"Algebra unknown in fractal.\00", align 1
@_ZN3povL32Allocated_Iteration_Stack_LengthE = internal global i32 0, align 4, !dbg !178
@.str.4 = private unnamed_addr constant [18 x i8] c"x iteration stack\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"y iteration stack\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"w iteration stack\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"z iteration stack\00", align 1
@_ZN3pov5statsE = external dso_local global [123 x i64], align 16
@_ZZN3povL14Inside_FractalEPdPNS_13Object_StructEE9New_Point = internal global [3 x double] zeroinitializer, align 16, !dbg !180

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Fractal_Struct"* @_ZN3pov14Create_FractalEv() #0 !dbg !1109 {
entry:
  %New = alloca %"struct.pov::Fractal_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %New, metadata !1112, metadata !DIExpression()), !dbg !1113
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 320, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 684, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)), !dbg !1114
  %0 = bitcast i8* %call to %"struct.pov::Fractal_Struct"*, !dbg !1115
  store %"struct.pov::Fractal_Struct"* %0, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1116
  %1 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1117
  %Type = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %1, i32 0, i32 1, !dbg !1117
  store i32 0, i32* %Type, align 8, !dbg !1117
  %2 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1117
  %Methods = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %2, i32 0, i32 0, !dbg !1117
  store %"struct.pov::Method_Struct"* @_ZN3povL15Fractal_MethodsE, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1117
  %3 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1117
  %Sibling = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %3, i32 0, i32 2, !dbg !1117
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1117
  %4 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1117
  %Texture = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %4, i32 0, i32 3, !dbg !1117
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !1117
  %5 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1117
  %Interior_Texture = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %5, i32 0, i32 4, !dbg !1117
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !1117
  %6 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1117
  %Interior = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %6, i32 0, i32 5, !dbg !1117
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !1117
  %7 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1117
  %Bound = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %7, i32 0, i32 6, !dbg !1117
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1117
  %8 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1117
  %Clip = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %8, i32 0, i32 7, !dbg !1117
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1117
  %9 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1117
  %LLights = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %9, i32 0, i32 8, !dbg !1117
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !1117
  %10 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1117
  %Trans = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %10, i32 0, i32 10, !dbg !1117
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1117
  %11 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1117
  %UV_Trans = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %11, i32 0, i32 11, !dbg !1117
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !1117
  %12 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1117
  %Ph_Density = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %12, i32 0, i32 12, !dbg !1117
  store float 0.000000e+00, float* %Ph_Density, align 8, !dbg !1117
  %13 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1117
  %Flags = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %13, i32 0, i32 13, !dbg !1117
  store i32 0, i32* %Flags, align 4, !dbg !1117
  %14 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1117
  %BBox = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %14, i32 0, i32 9, !dbg !1117
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !1117
  %15 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1118
  %Trans1 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %15, i32 0, i32 10, !dbg !1119
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1120
  %16 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1121
  %Center = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %16, i32 0, i32 14, !dbg !1122
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !1121
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !1123
  %17 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1124
  %Julia_Parm = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %17, i32 0, i32 15, !dbg !1125
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm, i64 0, i64 0, !dbg !1124
  store double 1.000000e+00, double* %arrayidx, align 8, !dbg !1126
  %18 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1127
  %Julia_Parm2 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %18, i32 0, i32 15, !dbg !1128
  %arrayidx3 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm2, i64 0, i64 1, !dbg !1127
  store double 0.000000e+00, double* %arrayidx3, align 8, !dbg !1129
  %19 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1130
  %Julia_Parm4 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %19, i32 0, i32 15, !dbg !1131
  %arrayidx5 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm4, i64 0, i64 2, !dbg !1130
  store double 0.000000e+00, double* %arrayidx5, align 8, !dbg !1132
  %20 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1133
  %Julia_Parm6 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %20, i32 0, i32 15, !dbg !1134
  %arrayidx7 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm6, i64 0, i64 3, !dbg !1133
  store double 0.000000e+00, double* %arrayidx7, align 8, !dbg !1135
  %21 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1136
  %Slice = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %21, i32 0, i32 16, !dbg !1137
  %arrayidx8 = getelementptr inbounds [4 x double], [4 x double]* %Slice, i64 0, i64 0, !dbg !1136
  store double 0.000000e+00, double* %arrayidx8, align 8, !dbg !1138
  %22 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1139
  %Slice9 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %22, i32 0, i32 16, !dbg !1140
  %arrayidx10 = getelementptr inbounds [4 x double], [4 x double]* %Slice9, i64 0, i64 1, !dbg !1139
  store double 0.000000e+00, double* %arrayidx10, align 8, !dbg !1141
  %23 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1142
  %Slice11 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %23, i32 0, i32 16, !dbg !1143
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %Slice11, i64 0, i64 2, !dbg !1142
  store double 0.000000e+00, double* %arrayidx12, align 8, !dbg !1144
  %24 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1145
  %Slice13 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %24, i32 0, i32 16, !dbg !1146
  %arrayidx14 = getelementptr inbounds [4 x double], [4 x double]* %Slice13, i64 0, i64 3, !dbg !1145
  store double 1.000000e+00, double* %arrayidx14, align 8, !dbg !1147
  %25 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1148
  %SliceDist = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %25, i32 0, i32 17, !dbg !1149
  store double 0.000000e+00, double* %SliceDist, align 8, !dbg !1150
  %26 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1151
  %Exit_Value = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %26, i32 0, i32 18, !dbg !1152
  store double 4.000000e+00, double* %Exit_Value, align 8, !dbg !1153
  %27 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1154
  %n = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %27, i32 0, i32 19, !dbg !1155
  store i32 20, i32* %n, align 8, !dbg !1156
  %28 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1157
  %Precision = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %28, i32 0, i32 20, !dbg !1158
  store double 5.000000e-02, double* %Precision, align 8, !dbg !1159
  %29 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1160
  %Inverted = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %29, i32 0, i32 21, !dbg !1161
  store i32 0, i32* %Inverted, align 8, !dbg !1162
  %30 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1163
  %Algebra = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %30, i32 0, i32 22, !dbg !1164
  store i32 0, i32* %Algebra, align 4, !dbg !1165
  %31 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1166
  %Sub_Type = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %31, i32 0, i32 23, !dbg !1167
  store i32 15, i32* %Sub_Type, align 8, !dbg !1168
  %32 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1169
  %Bound15 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %32, i32 0, i32 6, !dbg !1170
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Bound15, align 8, !dbg !1171
  %33 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1172
  %Clip16 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %33, i32 0, i32 7, !dbg !1173
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Clip16, align 8, !dbg !1174
  %34 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1175
  %Normal_Calc_Method = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %34, i32 0, i32 25, !dbg !1176
  store void (double*, i32, %"struct.pov::Fractal_Struct"*)* null, void (double*, i32, %"struct.pov::Fractal_Struct"*)** %Normal_Calc_Method, align 8, !dbg !1177
  %35 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1178
  %Iteration_Method = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %35, i32 0, i32 26, !dbg !1179
  store i32 (double*, %"struct.pov::Fractal_Struct"*)* null, i32 (double*, %"struct.pov::Fractal_Struct"*)** %Iteration_Method, align 8, !dbg !1180
  %36 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1181
  %D_Iteration_Method = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %36, i32 0, i32 27, !dbg !1182
  store i32 (double*, %"struct.pov::Fractal_Struct"*, double*)* null, i32 (double*, %"struct.pov::Fractal_Struct"*, double*)** %D_Iteration_Method, align 8, !dbg !1183
  %37 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1184
  %F_Bound_Method = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %37, i32 0, i32 28, !dbg !1185
  store i32 (%"struct.pov::Ray_Struct"*, %"struct.pov::Fractal_Struct"*, double*, double*)* null, i32 (%"struct.pov::Ray_Struct"*, %"struct.pov::Fractal_Struct"*, double*, double*)** %F_Bound_Method, align 8, !dbg !1186
  %38 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1187
  %Complex_Function_Method = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %38, i32 0, i32 29, !dbg !1188
  store void (%"struct.pov::cmplx"*, %"struct.pov::cmplx"*)* null, void (%"struct.pov::cmplx"*, %"struct.pov::cmplx"*)** %Complex_Function_Method, align 8, !dbg !1189
  %39 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1190
  %Radius_Squared = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %39, i32 0, i32 30, !dbg !1191
  store double 0.000000e+00, double* %Radius_Squared, align 8, !dbg !1192
  %40 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1193
  %exponent = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %40, i32 0, i32 24, !dbg !1194
  %x = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %exponent, i32 0, i32 0, !dbg !1195
  store double 0.000000e+00, double* %x, align 8, !dbg !1196
  %41 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1197
  %exponent17 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %41, i32 0, i32 24, !dbg !1198
  %y = getelementptr inbounds %"struct.pov::cmplx", %"struct.pov::cmplx"* %exponent17, i32 0, i32 1, !dbg !1199
  store double 0.000000e+00, double* %y, align 8, !dbg !1200
  %42 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1201
  ret %"struct.pov::Fractal_Struct"* %42, !dbg !1202
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %llx, float %lly, float %llz, float %lex, float %ley, float %lez) #3 comdat !dbg !1203 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %llx.addr = alloca float, align 4
  %lly.addr = alloca float, align 4
  %llz.addr = alloca float, align 4
  %lex.addr = alloca float, align 4
  %ley.addr = alloca float, align 4
  %lez.addr = alloca float, align 4
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !1207, metadata !DIExpression()), !dbg !1208
  store float %llx, float* %llx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llx.addr, metadata !1209, metadata !DIExpression()), !dbg !1210
  store float %lly, float* %lly.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lly.addr, metadata !1211, metadata !DIExpression()), !dbg !1212
  store float %llz, float* %llz.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llz.addr, metadata !1213, metadata !DIExpression()), !dbg !1214
  store float %lex, float* %lex.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lex.addr, metadata !1215, metadata !DIExpression()), !dbg !1216
  store float %ley, float* %ley.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ley.addr, metadata !1217, metadata !DIExpression()), !dbg !1218
  store float %lez, float* %lez.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lez.addr, metadata !1219, metadata !DIExpression()), !dbg !1220
  %0 = load float, float* %llx.addr, align 4, !dbg !1221
  %1 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1222
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %1, i32 0, i32 0, !dbg !1223
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !1222
  store float %0, float* %arrayidx, align 4, !dbg !1224
  %2 = load float, float* %lly.addr, align 4, !dbg !1225
  %3 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1226
  %Lower_Left1 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %3, i32 0, i32 0, !dbg !1227
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left1, i64 0, i64 1, !dbg !1226
  store float %2, float* %arrayidx2, align 4, !dbg !1228
  %4 = load float, float* %llz.addr, align 4, !dbg !1229
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1230
  %Lower_Left3 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !1231
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left3, i64 0, i64 2, !dbg !1230
  store float %4, float* %arrayidx4, align 4, !dbg !1232
  %6 = load float, float* %lex.addr, align 4, !dbg !1233
  %7 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1234
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %7, i32 0, i32 1, !dbg !1235
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !1234
  store float %6, float* %arrayidx5, align 4, !dbg !1236
  %8 = load float, float* %ley.addr, align 4, !dbg !1237
  %9 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1238
  %Lengths6 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %9, i32 0, i32 1, !dbg !1239
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %Lengths6, i64 0, i64 1, !dbg !1238
  store float %8, float* %arrayidx7, align 4, !dbg !1240
  %10 = load float, float* %lez.addr, align 4, !dbg !1241
  %11 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1242
  %Lengths8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %11, i32 0, i32 1, !dbg !1243
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lengths8, i64 0, i64 2, !dbg !1242
  store float %10, float* %arrayidx9, align 4, !dbg !1244
  ret void, !dbg !1245
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #3 comdat !dbg !1246 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !1249, metadata !DIExpression()), !dbg !1250
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !1251, metadata !DIExpression()), !dbg !1252
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !1253, metadata !DIExpression()), !dbg !1254
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !1255, metadata !DIExpression()), !dbg !1256
  %0 = load double, double* %a.addr, align 8, !dbg !1257
  %1 = load double*, double** %v.addr, align 8, !dbg !1258
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !1258
  store double %0, double* %arrayidx, align 8, !dbg !1259
  %2 = load double, double* %b.addr, align 8, !dbg !1260
  %3 = load double*, double** %v.addr, align 8, !dbg !1261
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !1261
  store double %2, double* %arrayidx1, align 8, !dbg !1262
  %4 = load double, double* %c.addr, align 8, !dbg !1263
  %5 = load double*, double** %v.addr, align 8, !dbg !1264
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !1264
  store double %4, double* %arrayidx2, align 8, !dbg !1265
  ret void, !dbg !1266
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov13SetUp_FractalEPNS_14Fractal_StructE(%"struct.pov::Fractal_Struct"* %Fractal) #0 !dbg !1267 {
entry:
  %Fractal.addr = alloca %"struct.pov::Fractal_Struct"*, align 8
  store %"struct.pov::Fractal_Struct"* %Fractal, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %Fractal.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  %0 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1272
  %Algebra = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %0, i32 0, i32 22, !dbg !1273
  %1 = load i32, i32* %Algebra, align 4, !dbg !1273
  switch i32 %1, label %sw.default30 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
  ], !dbg !1274

sw.bb:                                            ; preds = %entry
  %2 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1275
  %Sub_Type = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %2, i32 0, i32 23, !dbg !1277
  %3 = load i32, i32* %Sub_Type, align 8, !dbg !1277
  switch i32 %3, label %sw.default [
    i32 16, label %sw.bb1
    i32 15, label %sw.bb2
  ], !dbg !1278

sw.bb1:                                           ; preds = %sw.bb
  %4 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1279
  %Iteration_Method = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %4, i32 0, i32 26, !dbg !1281
  store i32 (double*, %"struct.pov::Fractal_Struct"*)* @_ZN3pov12Iteration_z3EPdPNS_14Fractal_StructE, i32 (double*, %"struct.pov::Fractal_Struct"*)** %Iteration_Method, align 8, !dbg !1282
  %5 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1283
  %Normal_Calc_Method = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %5, i32 0, i32 25, !dbg !1284
  store void (double*, i32, %"struct.pov::Fractal_Struct"*)* @_ZN3pov14Normal_Calc_z3EPdiPNS_14Fractal_StructE, void (double*, i32, %"struct.pov::Fractal_Struct"*)** %Normal_Calc_Method, align 8, !dbg !1285
  %6 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1286
  %D_Iteration_Method = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %6, i32 0, i32 27, !dbg !1287
  store i32 (double*, %"struct.pov::Fractal_Struct"*, double*)* @_ZN3pov14D_Iteration_z3EPdPNS_14Fractal_StructES0_, i32 (double*, %"struct.pov::Fractal_Struct"*, double*)** %D_Iteration_Method, align 8, !dbg !1288
  br label %sw.epilog, !dbg !1289

sw.bb2:                                           ; preds = %sw.bb
  %7 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1290
  %Iteration_Method3 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %7, i32 0, i32 26, !dbg !1291
  store i32 (double*, %"struct.pov::Fractal_Struct"*)* @_ZN3pov15Iteration_JuliaEPdPNS_14Fractal_StructE, i32 (double*, %"struct.pov::Fractal_Struct"*)** %Iteration_Method3, align 8, !dbg !1292
  %8 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1293
  %D_Iteration_Method4 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %8, i32 0, i32 27, !dbg !1294
  store i32 (double*, %"struct.pov::Fractal_Struct"*, double*)* @_ZN3pov17D_Iteration_JuliaEPdPNS_14Fractal_StructES0_, i32 (double*, %"struct.pov::Fractal_Struct"*, double*)** %D_Iteration_Method4, align 8, !dbg !1295
  %9 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1296
  %Normal_Calc_Method5 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %9, i32 0, i32 25, !dbg !1297
  store void (double*, i32, %"struct.pov::Fractal_Struct"*)* @_ZN3pov17Normal_Calc_JuliaEPdiPNS_14Fractal_StructE, void (double*, i32, %"struct.pov::Fractal_Struct"*)** %Normal_Calc_Method5, align 8, !dbg !1298
  br label %sw.epilog, !dbg !1299

sw.default:                                       ; preds = %sw.bb
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.2, i64 0, i64 0)), !dbg !1300
  br label %sw.epilog, !dbg !1301

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb1
  %10 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1302
  %F_Bound_Method = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %10, i32 0, i32 28, !dbg !1303
  store i32 (%"struct.pov::Ray_Struct"*, %"struct.pov::Fractal_Struct"*, double*, double*)* @_ZN3pov13F_Bound_JuliaEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_, i32 (%"struct.pov::Ray_Struct"*, %"struct.pov::Fractal_Struct"*, double*, double*)** %F_Bound_Method, align 8, !dbg !1304
  br label %sw.epilog32, !dbg !1305

sw.bb6:                                           ; preds = %entry
  %11 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1306
  %Sub_Type7 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %11, i32 0, i32 23, !dbg !1307
  %12 = load i32, i32* %Sub_Type7, align 8, !dbg !1307
  switch i32 %12, label %sw.default24 [
    i32 17, label %sw.bb8
    i32 0, label %sw.bb13
    i32 1, label %sw.bb13
    i32 2, label %sw.bb13
    i32 3, label %sw.bb13
    i32 4, label %sw.bb13
    i32 5, label %sw.bb13
    i32 6, label %sw.bb13
    i32 7, label %sw.bb13
    i32 8, label %sw.bb13
    i32 9, label %sw.bb13
    i32 10, label %sw.bb13
    i32 11, label %sw.bb13
    i32 12, label %sw.bb13
    i32 13, label %sw.bb13
    i32 14, label %sw.bb13
    i32 16, label %sw.bb19
  ], !dbg !1308

sw.bb8:                                           ; preds = %sw.bb6
  %13 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1309
  %Iteration_Method9 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %13, i32 0, i32 26, !dbg !1311
  store i32 (double*, %"struct.pov::Fractal_Struct"*)* @_ZN3pov27Iteration_HCompl_ReciprocalEPdPNS_14Fractal_StructE, i32 (double*, %"struct.pov::Fractal_Struct"*)** %Iteration_Method9, align 8, !dbg !1312
  %14 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1313
  %Normal_Calc_Method10 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %14, i32 0, i32 25, !dbg !1314
  store void (double*, i32, %"struct.pov::Fractal_Struct"*)* @_ZN3pov29Normal_Calc_HCompl_ReciprocalEPdiPNS_14Fractal_StructE, void (double*, i32, %"struct.pov::Fractal_Struct"*)** %Normal_Calc_Method10, align 8, !dbg !1315
  %15 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1316
  %D_Iteration_Method11 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %15, i32 0, i32 27, !dbg !1317
  store i32 (double*, %"struct.pov::Fractal_Struct"*, double*)* @_ZN3pov29D_Iteration_HCompl_ReciprocalEPdPNS_14Fractal_StructES0_, i32 (double*, %"struct.pov::Fractal_Struct"*, double*)** %D_Iteration_Method11, align 8, !dbg !1318
  %16 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1319
  %F_Bound_Method12 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %16, i32 0, i32 28, !dbg !1320
  store i32 (%"struct.pov::Ray_Struct"*, %"struct.pov::Fractal_Struct"*, double*, double*)* @_ZN3pov25F_Bound_HCompl_ReciprocalEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_, i32 (%"struct.pov::Ray_Struct"*, %"struct.pov::Fractal_Struct"*, double*, double*)** %F_Bound_Method12, align 8, !dbg !1321
  br label %sw.epilog29, !dbg !1322

sw.bb13:                                          ; preds = %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6
  %17 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1323
  %Iteration_Method14 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %17, i32 0, i32 26, !dbg !1324
  store i32 (double*, %"struct.pov::Fractal_Struct"*)* @_ZN3pov21Iteration_HCompl_FuncEPdPNS_14Fractal_StructE, i32 (double*, %"struct.pov::Fractal_Struct"*)** %Iteration_Method14, align 8, !dbg !1325
  %18 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1326
  %Normal_Calc_Method15 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %18, i32 0, i32 25, !dbg !1327
  store void (double*, i32, %"struct.pov::Fractal_Struct"*)* @_ZN3pov23Normal_Calc_HCompl_FuncEPdiPNS_14Fractal_StructE, void (double*, i32, %"struct.pov::Fractal_Struct"*)** %Normal_Calc_Method15, align 8, !dbg !1328
  %19 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1329
  %D_Iteration_Method16 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %19, i32 0, i32 27, !dbg !1330
  store i32 (double*, %"struct.pov::Fractal_Struct"*, double*)* @_ZN3pov23D_Iteration_HCompl_FuncEPdPNS_14Fractal_StructES0_, i32 (double*, %"struct.pov::Fractal_Struct"*, double*)** %D_Iteration_Method16, align 8, !dbg !1331
  %20 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1332
  %F_Bound_Method17 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %20, i32 0, i32 28, !dbg !1333
  store i32 (%"struct.pov::Ray_Struct"*, %"struct.pov::Fractal_Struct"*, double*, double*)* @_ZN3pov19F_Bound_HCompl_FuncEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_, i32 (%"struct.pov::Ray_Struct"*, %"struct.pov::Fractal_Struct"*, double*, double*)** %F_Bound_Method17, align 8, !dbg !1334
  %21 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1335
  %Sub_Type18 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %21, i32 0, i32 23, !dbg !1336
  %22 = load i32, i32* %Sub_Type18, align 8, !dbg !1336
  %idxprom = sext i32 %22 to i64, !dbg !1337
  %arrayidx = getelementptr inbounds [15 x void (%"struct.pov::cmplx"*, %"struct.pov::cmplx"*)*], [15 x void (%"struct.pov::cmplx"*, %"struct.pov::cmplx"*)*]* @_ZN3povL21Complex_Function_ListE, i64 0, i64 %idxprom, !dbg !1337
  %23 = load void (%"struct.pov::cmplx"*, %"struct.pov::cmplx"*)*, void (%"struct.pov::cmplx"*, %"struct.pov::cmplx"*)** %arrayidx, align 8, !dbg !1337
  %24 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1338
  %Complex_Function_Method = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %24, i32 0, i32 29, !dbg !1339
  store void (%"struct.pov::cmplx"*, %"struct.pov::cmplx"*)* %23, void (%"struct.pov::cmplx"*, %"struct.pov::cmplx"*)** %Complex_Function_Method, align 8, !dbg !1340
  br label %sw.epilog29, !dbg !1341

sw.bb19:                                          ; preds = %sw.bb6
  %25 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1342
  %Iteration_Method20 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %25, i32 0, i32 26, !dbg !1343
  store i32 (double*, %"struct.pov::Fractal_Struct"*)* @_ZN3pov19Iteration_HCompl_z3EPdPNS_14Fractal_StructE, i32 (double*, %"struct.pov::Fractal_Struct"*)** %Iteration_Method20, align 8, !dbg !1344
  %26 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1345
  %Normal_Calc_Method21 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %26, i32 0, i32 25, !dbg !1346
  store void (double*, i32, %"struct.pov::Fractal_Struct"*)* @_ZN3pov21Normal_Calc_HCompl_z3EPdiPNS_14Fractal_StructE, void (double*, i32, %"struct.pov::Fractal_Struct"*)** %Normal_Calc_Method21, align 8, !dbg !1347
  %27 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1348
  %D_Iteration_Method22 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %27, i32 0, i32 27, !dbg !1349
  store i32 (double*, %"struct.pov::Fractal_Struct"*, double*)* @_ZN3pov21D_Iteration_HCompl_z3EPdPNS_14Fractal_StructES0_, i32 (double*, %"struct.pov::Fractal_Struct"*, double*)** %D_Iteration_Method22, align 8, !dbg !1350
  %28 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1351
  %F_Bound_Method23 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %28, i32 0, i32 28, !dbg !1352
  store i32 (%"struct.pov::Ray_Struct"*, %"struct.pov::Fractal_Struct"*, double*, double*)* @_ZN3pov17F_Bound_HCompl_z3EPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_, i32 (%"struct.pov::Ray_Struct"*, %"struct.pov::Fractal_Struct"*, double*, double*)** %F_Bound_Method23, align 8, !dbg !1353
  br label %sw.epilog29, !dbg !1354

sw.default24:                                     ; preds = %sw.bb6
  %29 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1355
  %Iteration_Method25 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %29, i32 0, i32 26, !dbg !1356
  store i32 (double*, %"struct.pov::Fractal_Struct"*)* @_ZN3pov16Iteration_HComplEPdPNS_14Fractal_StructE, i32 (double*, %"struct.pov::Fractal_Struct"*)** %Iteration_Method25, align 8, !dbg !1357
  %30 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1358
  %Normal_Calc_Method26 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %30, i32 0, i32 25, !dbg !1359
  store void (double*, i32, %"struct.pov::Fractal_Struct"*)* @_ZN3pov18Normal_Calc_HComplEPdiPNS_14Fractal_StructE, void (double*, i32, %"struct.pov::Fractal_Struct"*)** %Normal_Calc_Method26, align 8, !dbg !1360
  %31 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1361
  %D_Iteration_Method27 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %31, i32 0, i32 27, !dbg !1362
  store i32 (double*, %"struct.pov::Fractal_Struct"*, double*)* @_ZN3pov18D_Iteration_HComplEPdPNS_14Fractal_StructES0_, i32 (double*, %"struct.pov::Fractal_Struct"*, double*)** %D_Iteration_Method27, align 8, !dbg !1363
  %32 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1364
  %F_Bound_Method28 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %32, i32 0, i32 28, !dbg !1365
  store i32 (%"struct.pov::Ray_Struct"*, %"struct.pov::Fractal_Struct"*, double*, double*)* @_ZN3pov14F_Bound_HComplEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_, i32 (%"struct.pov::Ray_Struct"*, %"struct.pov::Fractal_Struct"*, double*, double*)** %F_Bound_Method28, align 8, !dbg !1366
  br label %sw.epilog29, !dbg !1367

sw.epilog29:                                      ; preds = %sw.default24, %sw.bb19, %sw.bb13, %sw.bb8
  br label %sw.epilog32, !dbg !1368

sw.default30:                                     ; preds = %entry
  %call31 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0)), !dbg !1369
  br label %sw.epilog32, !dbg !1370

sw.epilog32:                                      ; preds = %sw.default30, %sw.epilog29, %sw.epilog
  %33 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1371
  %n = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %33, i32 0, i32 19, !dbg !1372
  %34 = load i32, i32* %n, align 8, !dbg !1372
  call void @_ZN3pov24Allocate_Iteration_StackEi(i32 %34), !dbg !1373
  %35 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1374
  call void @_ZN3povL20Compute_Fractal_BBoxEPNS_14Fractal_StructE(%"struct.pov::Fractal_Struct"* %35), !dbg !1375
  ret void, !dbg !1376
}

declare dso_local i32 @_ZN3pov12Iteration_z3EPdPNS_14Fractal_StructE(double*, %"struct.pov::Fractal_Struct"*) #2

declare dso_local void @_ZN3pov14Normal_Calc_z3EPdiPNS_14Fractal_StructE(double*, i32, %"struct.pov::Fractal_Struct"*) #2

declare dso_local i32 @_ZN3pov14D_Iteration_z3EPdPNS_14Fractal_StructES0_(double*, %"struct.pov::Fractal_Struct"*, double*) #2

declare dso_local i32 @_ZN3pov15Iteration_JuliaEPdPNS_14Fractal_StructE(double*, %"struct.pov::Fractal_Struct"*) #2

declare dso_local i32 @_ZN3pov17D_Iteration_JuliaEPdPNS_14Fractal_StructES0_(double*, %"struct.pov::Fractal_Struct"*, double*) #2

declare dso_local void @_ZN3pov17Normal_Calc_JuliaEPdiPNS_14Fractal_StructE(double*, i32, %"struct.pov::Fractal_Struct"*) #2

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #2

declare dso_local i32 @_ZN3pov13F_Bound_JuliaEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_(%"struct.pov::Ray_Struct"*, %"struct.pov::Fractal_Struct"*, double*, double*) #2

declare dso_local i32 @_ZN3pov27Iteration_HCompl_ReciprocalEPdPNS_14Fractal_StructE(double*, %"struct.pov::Fractal_Struct"*) #2

declare dso_local void @_ZN3pov29Normal_Calc_HCompl_ReciprocalEPdiPNS_14Fractal_StructE(double*, i32, %"struct.pov::Fractal_Struct"*) #2

declare dso_local i32 @_ZN3pov29D_Iteration_HCompl_ReciprocalEPdPNS_14Fractal_StructES0_(double*, %"struct.pov::Fractal_Struct"*, double*) #2

declare dso_local i32 @_ZN3pov25F_Bound_HCompl_ReciprocalEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_(%"struct.pov::Ray_Struct"*, %"struct.pov::Fractal_Struct"*, double*, double*) #2

declare dso_local i32 @_ZN3pov21Iteration_HCompl_FuncEPdPNS_14Fractal_StructE(double*, %"struct.pov::Fractal_Struct"*) #2

declare dso_local void @_ZN3pov23Normal_Calc_HCompl_FuncEPdiPNS_14Fractal_StructE(double*, i32, %"struct.pov::Fractal_Struct"*) #2

declare dso_local i32 @_ZN3pov23D_Iteration_HCompl_FuncEPdPNS_14Fractal_StructES0_(double*, %"struct.pov::Fractal_Struct"*, double*) #2

declare dso_local i32 @_ZN3pov19F_Bound_HCompl_FuncEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_(%"struct.pov::Ray_Struct"*, %"struct.pov::Fractal_Struct"*, double*, double*) #2

declare dso_local i32 @_ZN3pov19Iteration_HCompl_z3EPdPNS_14Fractal_StructE(double*, %"struct.pov::Fractal_Struct"*) #2

declare dso_local void @_ZN3pov21Normal_Calc_HCompl_z3EPdiPNS_14Fractal_StructE(double*, i32, %"struct.pov::Fractal_Struct"*) #2

declare dso_local i32 @_ZN3pov21D_Iteration_HCompl_z3EPdPNS_14Fractal_StructES0_(double*, %"struct.pov::Fractal_Struct"*, double*) #2

declare dso_local i32 @_ZN3pov17F_Bound_HCompl_z3EPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_(%"struct.pov::Ray_Struct"*, %"struct.pov::Fractal_Struct"*, double*, double*) #2

declare dso_local i32 @_ZN3pov16Iteration_HComplEPdPNS_14Fractal_StructE(double*, %"struct.pov::Fractal_Struct"*) #2

declare dso_local void @_ZN3pov18Normal_Calc_HComplEPdiPNS_14Fractal_StructE(double*, i32, %"struct.pov::Fractal_Struct"*) #2

declare dso_local i32 @_ZN3pov18D_Iteration_HComplEPdPNS_14Fractal_StructES0_(double*, %"struct.pov::Fractal_Struct"*, double*) #2

declare dso_local i32 @_ZN3pov14F_Bound_HComplEPNS_10Ray_StructEPNS_14Fractal_StructEPdS4_(%"struct.pov::Ray_Struct"*, %"struct.pov::Fractal_Struct"*, double*, double*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov24Allocate_Iteration_StackEi(i32 %n) #0 !dbg !1377 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1378, metadata !DIExpression()), !dbg !1379
  %0 = load i32, i32* %n.addr, align 4, !dbg !1380
  %1 = load i32, i32* @_ZN3povL32Allocated_Iteration_Stack_LengthE, align 4, !dbg !1382
  %cmp = icmp sgt i32 %0, %1, !dbg !1383
  br i1 %cmp, label %if.then, label %if.end, !dbg !1384

if.then:                                          ; preds = %entry
  %2 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1385
  %3 = bitcast double* %2 to i8*, !dbg !1385
  %4 = load i32, i32* %n.addr, align 4, !dbg !1385
  %add = add nsw i32 %4, 1, !dbg !1385
  %conv = sext i32 %add to i64, !dbg !1385
  %mul = mul i64 %conv, 8, !dbg !1385
  %call = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %3, i64 %mul, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 944, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0)), !dbg !1385
  %5 = bitcast i8* %call to double*, !dbg !1387
  store double* %5, double** @_ZN3pov2SxE, align 8, !dbg !1388
  %6 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1389
  %7 = bitcast double* %6 to i8*, !dbg !1389
  %8 = load i32, i32* %n.addr, align 4, !dbg !1389
  %add1 = add nsw i32 %8, 1, !dbg !1389
  %conv2 = sext i32 %add1 to i64, !dbg !1389
  %mul3 = mul i64 %conv2, 8, !dbg !1389
  %call4 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %7, i64 %mul3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 945, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0)), !dbg !1389
  %9 = bitcast i8* %call4 to double*, !dbg !1390
  store double* %9, double** @_ZN3pov2SyE, align 8, !dbg !1391
  %10 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1392
  %11 = bitcast double* %10 to i8*, !dbg !1392
  %12 = load i32, i32* %n.addr, align 4, !dbg !1392
  %add5 = add nsw i32 %12, 1, !dbg !1392
  %conv6 = sext i32 %add5 to i64, !dbg !1392
  %mul7 = mul i64 %conv6, 8, !dbg !1392
  %call8 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %11, i64 %mul7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 946, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0)), !dbg !1392
  %13 = bitcast i8* %call8 to double*, !dbg !1393
  store double* %13, double** @_ZN3pov2SzE, align 8, !dbg !1394
  %14 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1395
  %15 = bitcast double* %14 to i8*, !dbg !1395
  %16 = load i32, i32* %n.addr, align 4, !dbg !1395
  %add9 = add nsw i32 %16, 1, !dbg !1395
  %conv10 = sext i32 %add9 to i64, !dbg !1395
  %mul11 = mul i64 %conv10, 8, !dbg !1395
  %call12 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %15, i64 %mul11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 947, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0)), !dbg !1395
  %17 = bitcast i8* %call12 to double*, !dbg !1396
  store double* %17, double** @_ZN3pov2SwE, align 8, !dbg !1397
  %18 = load i32, i32* %n.addr, align 4, !dbg !1398
  store i32 %18, i32* @_ZN3povL32Allocated_Iteration_Stack_LengthE, align 4, !dbg !1399
  br label %if.end, !dbg !1400

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1401
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL20Compute_Fractal_BBoxEPNS_14Fractal_StructE(%"struct.pov::Fractal_Struct"* %Fractal) #0 !dbg !1402 {
entry:
  %Fractal.addr = alloca %"struct.pov::Fractal_Struct"*, align 8
  %R = alloca double, align 8
  store %"struct.pov::Fractal_Struct"* %Fractal, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %Fractal.addr, metadata !1403, metadata !DIExpression()), !dbg !1404
  call void @llvm.dbg.declare(metadata double* %R, metadata !1405, metadata !DIExpression()), !dbg !1406
  %0 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1407
  %Algebra = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %0, i32 0, i32 22, !dbg !1408
  %1 = load i32, i32* %Algebra, align 4, !dbg !1408
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb17
  ], !dbg !1409

sw.bb:                                            ; preds = %entry
  %2 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1410
  %Julia_Parm = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %2, i32 0, i32 15, !dbg !1412
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm, i64 0, i64 0, !dbg !1410
  %3 = load double, double* %arrayidx, align 8, !dbg !1410
  %call = call double @_ZN3pov3SqrEd(double %3), !dbg !1413
  %4 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1414
  %Julia_Parm1 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %4, i32 0, i32 15, !dbg !1415
  %arrayidx2 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm1, i64 0, i64 1, !dbg !1414
  %5 = load double, double* %arrayidx2, align 8, !dbg !1414
  %call3 = call double @_ZN3pov3SqrEd(double %5), !dbg !1416
  %add = fadd double %call, %call3, !dbg !1417
  %6 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1418
  %Julia_Parm4 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %6, i32 0, i32 15, !dbg !1419
  %arrayidx5 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm4, i64 0, i64 2, !dbg !1418
  %7 = load double, double* %arrayidx5, align 8, !dbg !1418
  %call6 = call double @_ZN3pov3SqrEd(double %7), !dbg !1420
  %add7 = fadd double %add, %call6, !dbg !1421
  %8 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1422
  %Julia_Parm8 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %8, i32 0, i32 15, !dbg !1423
  %arrayidx9 = getelementptr inbounds [4 x double], [4 x double]* %Julia_Parm8, i64 0, i64 3, !dbg !1422
  %9 = load double, double* %arrayidx9, align 8, !dbg !1422
  %call10 = call double @_ZN3pov3SqrEd(double %9), !dbg !1424
  %add11 = fadd double %add7, %call10, !dbg !1425
  %call12 = call double @sqrt(double %add11) #6, !dbg !1426
  %add13 = fadd double 1.000000e+00, %call12, !dbg !1427
  store double %add13, double* %R, align 8, !dbg !1428
  %10 = load double, double* %R, align 8, !dbg !1429
  %add14 = fadd double %10, 0x3E7AD7F29ABCAF48, !dbg !1429
  store double %add14, double* %R, align 8, !dbg !1429
  %11 = load double, double* %R, align 8, !dbg !1430
  %cmp = fcmp ogt double %11, 2.000000e+00, !dbg !1432
  br i1 %cmp, label %if.then, label %if.end, !dbg !1433

if.then:                                          ; preds = %sw.bb
  store double 2.000000e+00, double* %R, align 8, !dbg !1434
  br label %if.end, !dbg !1436

if.end:                                           ; preds = %if.then, %sw.bb
  %12 = load double, double* %R, align 8, !dbg !1437
  %call15 = call double @_ZN3pov3SqrEd(double %12), !dbg !1438
  %add16 = fadd double %call15, 0x3E7AD7F29ABCAF48, !dbg !1439
  %13 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1440
  %Exit_Value = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %13, i32 0, i32 18, !dbg !1441
  store double %add16, double* %Exit_Value, align 8, !dbg !1442
  br label %sw.epilog, !dbg !1443

sw.bb17:                                          ; preds = %entry
  br label %sw.default, !dbg !1443

sw.default:                                       ; preds = %entry, %sw.bb17
  store double 4.000000e+00, double* %R, align 8, !dbg !1444
  %14 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1445
  %Exit_Value18 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %14, i32 0, i32 18, !dbg !1446
  store double 1.600000e+01, double* %Exit_Value18, align 8, !dbg !1447
  br label %sw.epilog, !dbg !1448

sw.epilog:                                        ; preds = %sw.default, %if.end
  %15 = load double, double* %R, align 8, !dbg !1449
  %call19 = call double @_ZN3pov3SqrEd(double %15), !dbg !1450
  %16 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1451
  %Radius_Squared = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %16, i32 0, i32 30, !dbg !1452
  store double %call19, double* %Radius_Squared, align 8, !dbg !1453
  %17 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1454
  %Inverted = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %17, i32 0, i32 21, !dbg !1455
  store i32 0, i32* %Inverted, align 8, !dbg !1456
  %18 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1457
  %BBox = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %18, i32 0, i32 9, !dbg !1458
  %19 = load double, double* %R, align 8, !dbg !1459
  %fneg = fneg double %19, !dbg !1460
  %conv = fptrunc double %fneg to float, !dbg !1460
  %20 = load double, double* %R, align 8, !dbg !1461
  %fneg20 = fneg double %20, !dbg !1462
  %conv21 = fptrunc double %fneg20 to float, !dbg !1462
  %21 = load double, double* %R, align 8, !dbg !1463
  %fneg22 = fneg double %21, !dbg !1464
  %conv23 = fptrunc double %fneg22 to float, !dbg !1464
  %22 = load double, double* %R, align 8, !dbg !1465
  %mul = fmul double 2.000000e+00, %22, !dbg !1466
  %conv24 = fptrunc double %mul to float, !dbg !1467
  %23 = load double, double* %R, align 8, !dbg !1468
  %mul25 = fmul double 2.000000e+00, %23, !dbg !1469
  %conv26 = fptrunc double %mul25 to float, !dbg !1470
  %24 = load double, double* %R, align 8, !dbg !1471
  %mul27 = fmul double 2.000000e+00, %24, !dbg !1472
  %conv28 = fptrunc double %mul27 to float, !dbg !1473
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %conv, float %conv21, float %conv23, float %conv24, float %conv26, float %conv28), !dbg !1474
  %25 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1475
  %BBox29 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %25, i32 0, i32 9, !dbg !1476
  %26 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal.addr, align 8, !dbg !1477
  %Trans = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %26, i32 0, i32 10, !dbg !1478
  %27 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1478
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"* %BBox29, %"struct.pov::Transform_Struct"* %27), !dbg !1479
  ret void, !dbg !1480
}

declare dso_local i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8*, i64, i8*, i32, i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov20Free_Iteration_StackEv() #0 !dbg !1481 {
entry:
  %0 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1482
  %cmp = icmp ne double* %0, null, !dbg !1484
  br i1 %cmp, label %if.then, label %if.end, !dbg !1485

if.then:                                          ; preds = %entry
  %1 = load double*, double** @_ZN3pov2SxE, align 8, !dbg !1486
  %2 = bitcast double* %1 to i8*, !dbg !1486
  call void @_ZN3pov8pov_freeEPvPKci(i8* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 981), !dbg !1486
  store double* null, double** @_ZN3pov2SxE, align 8, !dbg !1486
  %3 = load double*, double** @_ZN3pov2SyE, align 8, !dbg !1489
  %4 = bitcast double* %3 to i8*, !dbg !1489
  call void @_ZN3pov8pov_freeEPvPKci(i8* %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 982), !dbg !1489
  store double* null, double** @_ZN3pov2SyE, align 8, !dbg !1489
  %5 = load double*, double** @_ZN3pov2SzE, align 8, !dbg !1491
  %6 = bitcast double* %5 to i8*, !dbg !1491
  call void @_ZN3pov8pov_freeEPvPKci(i8* %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 983), !dbg !1491
  store double* null, double** @_ZN3pov2SzE, align 8, !dbg !1491
  %7 = load double*, double** @_ZN3pov2SwE, align 8, !dbg !1493
  %8 = bitcast double* %7 to i8*, !dbg !1493
  call void @_ZN3pov8pov_freeEPvPKci(i8* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 984), !dbg !1493
  store double* null, double** @_ZN3pov2SwE, align 8, !dbg !1493
  br label %if.end, !dbg !1495

if.end:                                           ; preds = %if.then, %entry
  store double* null, double** @_ZN3pov2SxE, align 8, !dbg !1496
  store double* null, double** @_ZN3pov2SyE, align 8, !dbg !1497
  store double* null, double** @_ZN3pov2SzE, align 8, !dbg !1498
  store double* null, double** @_ZN3pov2SwE, align 8, !dbg !1499
  store i32 0, i32* @_ZN3povL32Allocated_Iteration_Stack_LengthE, align 4, !dbg !1500
  ret void, !dbg !1501
}

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #2

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL25All_Fractal_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !1502 {
entry:
  %retval = alloca i32, align 4
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %Intersection_Found = alloca i32, align 4
  %Last = alloca i32, align 4
  %CURRENT = alloca i32, align 4
  %NEXT = alloca i32, align 4
  %Depth = alloca double, align 8
  %Depth_Max = alloca double, align 8
  %Dist = alloca double, align 8
  %Dist_Next = alloca double, align 8
  %Len = alloca double, align 8
  %IPoint = alloca [3 x double], align 16
  %Mid_Point = alloca [3 x double], align 16
  %Next_Point = alloca [3 x double], align 16
  %Real_Pt = alloca [3 x double], align 16
  %Real_Normal = alloca [3 x double], align 16
  %F_Normal = alloca [3 x double], align 16
  %New_Ray = alloca %"struct.pov::Ray_Struct", align 8
  %Fractal = alloca %"struct.pov::Fractal_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1503, metadata !DIExpression()), !dbg !1504
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1505, metadata !DIExpression()), !dbg !1506
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !1507, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.declare(metadata i32* %Intersection_Found, metadata !1509, metadata !DIExpression()), !dbg !1510
  call void @llvm.dbg.declare(metadata i32* %Last, metadata !1511, metadata !DIExpression()), !dbg !1512
  store i32 0, i32* %Last, align 4, !dbg !1512
  call void @llvm.dbg.declare(metadata i32* %CURRENT, metadata !1513, metadata !DIExpression()), !dbg !1514
  call void @llvm.dbg.declare(metadata i32* %NEXT, metadata !1515, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.declare(metadata double* %Depth, metadata !1517, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.declare(metadata double* %Depth_Max, metadata !1519, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.declare(metadata double* %Dist, metadata !1521, metadata !DIExpression()), !dbg !1522
  call void @llvm.dbg.declare(metadata double* %Dist_Next, metadata !1523, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.declare(metadata double* %Len, metadata !1525, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.declare(metadata [3 x double]* %IPoint, metadata !1527, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.declare(metadata [3 x double]* %Mid_Point, metadata !1529, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.declare(metadata [3 x double]* %Next_Point, metadata !1531, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.declare(metadata [3 x double]* %Real_Pt, metadata !1533, metadata !DIExpression()), !dbg !1534
  call void @llvm.dbg.declare(metadata [3 x double]* %Real_Normal, metadata !1535, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.declare(metadata [3 x double]* %F_Normal, metadata !1537, metadata !DIExpression()), !dbg !1538
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"* %New_Ray, metadata !1539, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %Fractal, metadata !1541, metadata !DIExpression()), !dbg !1542
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1543
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Fractal_Struct"*, !dbg !1544
  store %"struct.pov::Fractal_Struct"* %1, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1542
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 30)), !dbg !1545
  store i32 0, i32* %Intersection_Found, align 4, !dbg !1546
  %2 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1547
  %Precision = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %2, i32 0, i32 20, !dbg !1548
  %3 = load double, double* %Precision, align 8, !dbg !1548
  store double %3, double* @_ZN3pov9PrecisionE, align 8, !dbg !1549
  %4 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1550
  %Trans = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %4, i32 0, i32 10, !dbg !1552
  %5 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1552
  %cmp = icmp ne %"struct.pov::Transform_Struct"* %5, null, !dbg !1553
  br i1 %cmp, label %if.then, label %if.else, !dbg !1554

if.then:                                          ; preds = %entry
  %6 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1555
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %6, i32 0, i32 1, !dbg !1557
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1555
  %7 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1558
  %Trans1 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %7, i32 0, i32 10, !dbg !1559
  %8 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1559
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3pov9DirectionE, i64 0, i64 0), double* %arraydecay, %"struct.pov::Transform_Struct"* %8), !dbg !1560
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %Len, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3pov9DirectionE, i64 0, i64 0), double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3pov9DirectionE, i64 0, i64 0)), !dbg !1561
  %9 = load double, double* %Len, align 8, !dbg !1562
  %cmp2 = fcmp oeq double %9, 0.000000e+00, !dbg !1564
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1565

if.then3:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !1566
  br label %return, !dbg !1566

if.end:                                           ; preds = %if.then
  %10 = load double, double* %Len, align 8, !dbg !1568
  %cmp4 = fcmp une double %10, 1.000000e+00, !dbg !1570
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1571

if.then5:                                         ; preds = %if.end
  %11 = load double, double* %Len, align 8, !dbg !1572
  %call = call double @sqrt(double %11) #6, !dbg !1574
  %div = fdiv double 1.000000e+00, %call, !dbg !1575
  store double %div, double* %Len, align 8, !dbg !1576
  %12 = load double, double* %Len, align 8, !dbg !1577
  call void @_ZN3pov8VScaleEqEPdd(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3pov9DirectionE, i64 0, i64 0), double %12), !dbg !1578
  br label %if.end6, !dbg !1579

if.end6:                                          ; preds = %if.then5, %if.end
  %Direction7 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 1, !dbg !1580
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %Direction7, i64 0, i64 0, !dbg !1581
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay8, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3pov9DirectionE, i64 0, i64 0)), !dbg !1582
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 0, !dbg !1583
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !1584
  %13 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1585
  %Initial10 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %13, i32 0, i32 0, !dbg !1586
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %Initial10, i64 0, i64 0, !dbg !1585
  %14 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1587
  %Trans12 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %14, i32 0, i32 10, !dbg !1588
  %15 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans12, align 8, !dbg !1588
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay9, double* %arraydecay11, %"struct.pov::Transform_Struct"* %15), !dbg !1589
  br label %if.end15, !dbg !1590

if.else:                                          ; preds = %entry
  %16 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1591
  %Direction13 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %16, i32 0, i32 1, !dbg !1593
  %arraydecay14 = getelementptr inbounds [3 x double], [3 x double]* %Direction13, i64 0, i64 0, !dbg !1591
  call void @_ZN3pov13Assign_VectorEPdS0_(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3pov9DirectionE, i64 0, i64 0), double* %arraydecay14), !dbg !1594
  %17 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1595
  %18 = bitcast %"struct.pov::Ray_Struct"* %New_Ray to i8*, !dbg !1596
  %19 = bitcast %"struct.pov::Ray_Struct"* %17 to i8*, !dbg !1596
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 856, i1 false), !dbg !1596
  store double 1.000000e+00, double* %Len, align 8, !dbg !1597
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end6
  %20 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1598
  %F_Bound_Method = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %20, i32 0, i32 28, !dbg !1598
  %21 = load i32 (%"struct.pov::Ray_Struct"*, %"struct.pov::Fractal_Struct"*, double*, double*)*, i32 (%"struct.pov::Ray_Struct"*, %"struct.pov::Fractal_Struct"*, double*, double*)** %F_Bound_Method, align 8, !dbg !1598
  %22 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1598
  %call16 = call i32 %21(%"struct.pov::Ray_Struct"* %New_Ray, %"struct.pov::Fractal_Struct"* %22, double* %Depth, double* %Depth_Max), !dbg !1598
  %tobool = icmp ne i32 %call16, 0, !dbg !1598
  br i1 %tobool, label %if.end18, label %if.then17, !dbg !1600

if.then17:                                        ; preds = %if.end15
  store i32 0, i32* %retval, align 4, !dbg !1601
  br label %return, !dbg !1601

if.end18:                                         ; preds = %if.end15
  %23 = load double, double* %Depth_Max, align 8, !dbg !1603
  %cmp19 = fcmp olt double %23, 0x3E7AD7F29ABCAF48, !dbg !1605
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !1606

if.then20:                                        ; preds = %if.end18
  store i32 0, i32* %retval, align 4, !dbg !1607
  br label %return, !dbg !1607

if.end21:                                         ; preds = %if.end18
  %24 = load double, double* %Depth, align 8, !dbg !1609
  %cmp22 = fcmp olt double %24, 0x3E7AD7F29ABCAF48, !dbg !1611
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !1612

if.then23:                                        ; preds = %if.end21
  store double 0x3E7AD7F29ABCAF48, double* %Depth, align 8, !dbg !1613
  br label %if.end24, !dbg !1615

if.end24:                                         ; preds = %if.then23, %if.end21
  %arraydecay25 = getelementptr inbounds [3 x double], [3 x double]* %Next_Point, i64 0, i64 0, !dbg !1616
  %25 = load double, double* %Depth, align 8, !dbg !1617
  call void @_ZN3pov6VScaleEPdPKdd(double* %arraydecay25, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3pov9DirectionE, i64 0, i64 0), double %25), !dbg !1618
  %arraydecay26 = getelementptr inbounds [3 x double], [3 x double]* %Next_Point, i64 0, i64 0, !dbg !1619
  %Initial27 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 0, !dbg !1620
  %arraydecay28 = getelementptr inbounds [3 x double], [3 x double]* %Initial27, i64 0, i64 0, !dbg !1621
  call void @_ZN3pov6VAddEqEPdPKd(double* %arraydecay26, double* %arraydecay28), !dbg !1622
  %26 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1623
  %D_Iteration_Method = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %26, i32 0, i32 27, !dbg !1623
  %27 = load i32 (double*, %"struct.pov::Fractal_Struct"*, double*)*, i32 (double*, %"struct.pov::Fractal_Struct"*, double*)** %D_Iteration_Method, align 8, !dbg !1623
  %arraydecay29 = getelementptr inbounds [3 x double], [3 x double]* %Next_Point, i64 0, i64 0, !dbg !1623
  %28 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1623
  %call30 = call i32 %27(double* %arraydecay29, %"struct.pov::Fractal_Struct"* %28, double* %Dist), !dbg !1623
  store i32 %call30, i32* %CURRENT, align 4, !dbg !1624
  %29 = load i32, i32* %CURRENT, align 4, !dbg !1625
  %tobool31 = icmp ne i32 %29, 0, !dbg !1625
  br i1 %tobool31, label %if.then32, label %if.end40, !dbg !1627

if.then32:                                        ; preds = %if.end24
  %arraydecay33 = getelementptr inbounds [3 x double], [3 x double]* %Next_Point, i64 0, i64 0, !dbg !1628
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %arraydecay33, double 2.000000e-07, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3pov9DirectionE, i64 0, i64 0)), !dbg !1630
  %30 = load double, double* %Depth, align 8, !dbg !1631
  %add = fadd double %30, 2.000000e-07, !dbg !1631
  store double %add, double* %Depth, align 8, !dbg !1631
  %31 = load double, double* %Depth, align 8, !dbg !1632
  %32 = load double, double* %Depth_Max, align 8, !dbg !1634
  %cmp34 = fcmp ogt double %31, %32, !dbg !1635
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !1636

if.then35:                                        ; preds = %if.then32
  store i32 0, i32* %retval, align 4, !dbg !1637
  br label %return, !dbg !1637

if.end36:                                         ; preds = %if.then32
  %33 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1639
  %D_Iteration_Method37 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %33, i32 0, i32 27, !dbg !1639
  %34 = load i32 (double*, %"struct.pov::Fractal_Struct"*, double*)*, i32 (double*, %"struct.pov::Fractal_Struct"*, double*)** %D_Iteration_Method37, align 8, !dbg !1639
  %arraydecay38 = getelementptr inbounds [3 x double], [3 x double]* %Next_Point, i64 0, i64 0, !dbg !1639
  %35 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1639
  %call39 = call i32 %34(double* %arraydecay38, %"struct.pov::Fractal_Struct"* %35, double* %Dist), !dbg !1639
  store i32 %call39, i32* %CURRENT, align 4, !dbg !1640
  br label %if.end40, !dbg !1641

if.end40:                                         ; preds = %if.end36, %if.end24
  br label %while.cond, !dbg !1642

while.cond:                                       ; preds = %if.end127, %if.end40
  %36 = load double, double* %Depth, align 8, !dbg !1643
  %37 = load double, double* %Depth_Max, align 8, !dbg !1644
  %cmp41 = fcmp olt double %36, %37, !dbg !1645
  br i1 %cmp41, label %while.body, label %while.end130, !dbg !1642

while.body:                                       ; preds = %while.cond
  br label %while.body43, !dbg !1646

while.body43:                                     ; preds = %while.body, %if.end63
  %38 = load double, double* %Dist, align 8, !dbg !1648
  %39 = load double, double* @_ZN3pov9PrecisionE, align 8, !dbg !1651
  %cmp44 = fcmp olt double %38, %39, !dbg !1652
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !1653

if.then45:                                        ; preds = %while.body43
  %40 = load double, double* @_ZN3pov9PrecisionE, align 8, !dbg !1654
  store double %40, double* %Dist, align 8, !dbg !1656
  br label %if.end46, !dbg !1657

if.end46:                                         ; preds = %if.then45, %while.body43
  %41 = load double, double* %Dist, align 8, !dbg !1658
  %42 = load double, double* %Depth, align 8, !dbg !1659
  %add47 = fadd double %42, %41, !dbg !1659
  store double %add47, double* %Depth, align 8, !dbg !1659
  %43 = load double, double* %Depth, align 8, !dbg !1660
  %44 = load double, double* %Depth_Max, align 8, !dbg !1662
  %cmp48 = fcmp ogt double %43, %44, !dbg !1663
  br i1 %cmp48, label %if.then49, label %if.end53, !dbg !1664

if.then49:                                        ; preds = %if.end46
  %45 = load i32, i32* %Intersection_Found, align 4, !dbg !1665
  %tobool50 = icmp ne i32 %45, 0, !dbg !1665
  br i1 %tobool50, label %if.then51, label %if.end52, !dbg !1668

if.then51:                                        ; preds = %if.then49
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 31)), !dbg !1669
  br label %if.end52, !dbg !1671

if.end52:                                         ; preds = %if.then51, %if.then49
  %46 = load i32, i32* %Intersection_Found, align 4, !dbg !1672
  store i32 %46, i32* %retval, align 4, !dbg !1673
  br label %return, !dbg !1673

if.end53:                                         ; preds = %if.end46
  %arraydecay54 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1674
  %arraydecay55 = getelementptr inbounds [3 x double], [3 x double]* %Next_Point, i64 0, i64 0, !dbg !1675
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay54, double* %arraydecay55), !dbg !1676
  %arraydecay56 = getelementptr inbounds [3 x double], [3 x double]* %Next_Point, i64 0, i64 0, !dbg !1677
  %47 = load double, double* %Dist, align 8, !dbg !1678
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %arraydecay56, double %47, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3pov9DirectionE, i64 0, i64 0)), !dbg !1679
  %48 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1680
  %D_Iteration_Method57 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %48, i32 0, i32 27, !dbg !1680
  %49 = load i32 (double*, %"struct.pov::Fractal_Struct"*, double*)*, i32 (double*, %"struct.pov::Fractal_Struct"*, double*)** %D_Iteration_Method57, align 8, !dbg !1680
  %arraydecay58 = getelementptr inbounds [3 x double], [3 x double]* %Next_Point, i64 0, i64 0, !dbg !1680
  %50 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1680
  %call59 = call i32 %49(double* %arraydecay58, %"struct.pov::Fractal_Struct"* %50, double* %Dist_Next), !dbg !1680
  store i32 %call59, i32* %NEXT, align 4, !dbg !1681
  %51 = load i32, i32* %NEXT, align 4, !dbg !1682
  %52 = load i32, i32* %CURRENT, align 4, !dbg !1684
  %cmp60 = icmp ne i32 %51, %52, !dbg !1685
  br i1 %cmp60, label %if.then61, label %if.else62, !dbg !1686

if.then61:                                        ; preds = %if.end53
  %53 = load double, double* %Dist, align 8, !dbg !1687
  %54 = load double, double* %Depth, align 8, !dbg !1689
  %sub = fsub double %54, %53, !dbg !1689
  store double %sub, double* %Depth, align 8, !dbg !1689
  br label %while.end, !dbg !1690

if.else62:                                        ; preds = %if.end53
  %55 = load double, double* %Dist_Next, align 8, !dbg !1691
  store double %55, double* %Dist, align 8, !dbg !1693
  br label %if.end63

if.end63:                                         ; preds = %if.else62
  br label %while.body43, !dbg !1646, !llvm.loop !1694

while.end:                                        ; preds = %if.then61
  br label %while.cond64, !dbg !1696

while.cond64:                                     ; preds = %if.end82, %while.end
  %56 = load double, double* %Dist, align 8, !dbg !1697
  %cmp65 = fcmp ogt double %56, 0x3E7AD7F29ABCAF48, !dbg !1698
  br i1 %cmp65, label %while.body66, label %while.end83, !dbg !1696

while.body66:                                     ; preds = %while.cond64
  %57 = load double, double* %Dist, align 8, !dbg !1699
  %mul = fmul double %57, 5.000000e-01, !dbg !1699
  store double %mul, double* %Dist, align 8, !dbg !1699
  %arraydecay67 = getelementptr inbounds [3 x double], [3 x double]* %Mid_Point, i64 0, i64 0, !dbg !1701
  %arraydecay68 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1702
  %58 = load double, double* %Dist, align 8, !dbg !1703
  call void @_ZN3pov10VAddScaledEPdPKddS2_(double* %arraydecay67, double* %arraydecay68, double %58, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3pov9DirectionE, i64 0, i64 0)), !dbg !1704
  %59 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1705
  %Iteration_Method = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %59, i32 0, i32 26, !dbg !1705
  %60 = load i32 (double*, %"struct.pov::Fractal_Struct"*)*, i32 (double*, %"struct.pov::Fractal_Struct"*)** %Iteration_Method, align 8, !dbg !1705
  %arraydecay69 = getelementptr inbounds [3 x double], [3 x double]* %Mid_Point, i64 0, i64 0, !dbg !1705
  %61 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1705
  %call70 = call i32 %60(double* %arraydecay69, %"struct.pov::Fractal_Struct"* %61), !dbg !1705
  store i32 %call70, i32* %Last, align 4, !dbg !1706
  %62 = load i32, i32* %Last, align 4, !dbg !1707
  %63 = load i32, i32* %CURRENT, align 4, !dbg !1709
  %cmp71 = icmp eq i32 %62, %63, !dbg !1710
  br i1 %cmp71, label %if.then72, label %if.end82, !dbg !1711

if.then72:                                        ; preds = %while.body66
  %arraydecay73 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1712
  %arraydecay74 = getelementptr inbounds [3 x double], [3 x double]* %Mid_Point, i64 0, i64 0, !dbg !1714
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay73, double* %arraydecay74), !dbg !1715
  %64 = load double, double* %Dist, align 8, !dbg !1716
  %65 = load double, double* %Depth, align 8, !dbg !1717
  %add75 = fadd double %65, %64, !dbg !1717
  store double %add75, double* %Depth, align 8, !dbg !1717
  %66 = load double, double* %Depth, align 8, !dbg !1718
  %67 = load double, double* %Depth_Max, align 8, !dbg !1720
  %cmp76 = fcmp ogt double %66, %67, !dbg !1721
  br i1 %cmp76, label %if.then77, label %if.end81, !dbg !1722

if.then77:                                        ; preds = %if.then72
  %68 = load i32, i32* %Intersection_Found, align 4, !dbg !1723
  %tobool78 = icmp ne i32 %68, 0, !dbg !1723
  br i1 %tobool78, label %if.then79, label %if.end80, !dbg !1726

if.then79:                                        ; preds = %if.then77
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 31)), !dbg !1727
  br label %if.end80, !dbg !1729

if.end80:                                         ; preds = %if.then79, %if.then77
  %69 = load i32, i32* %Intersection_Found, align 4, !dbg !1730
  store i32 %69, i32* %retval, align 4, !dbg !1731
  br label %return, !dbg !1731

if.end81:                                         ; preds = %if.then72
  br label %if.end82, !dbg !1732

if.end82:                                         ; preds = %if.end81, %while.body66
  br label %while.cond64, !dbg !1696, !llvm.loop !1733

while.end83:                                      ; preds = %while.cond64
  %70 = load i32, i32* %CURRENT, align 4, !dbg !1735
  %cmp84 = icmp eq i32 %70, 0, !dbg !1737
  br i1 %cmp84, label %if.then85, label %if.else91, !dbg !1738

if.then85:                                        ; preds = %while.end83
  %arraydecay86 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1739
  %71 = load double, double* %Dist, align 8, !dbg !1741
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %arraydecay86, double %71, double* getelementptr inbounds ([3 x double], [3 x double]* @_ZN3pov9DirectionE, i64 0, i64 0)), !dbg !1742
  %72 = load double, double* %Dist, align 8, !dbg !1743
  %73 = load double, double* %Depth, align 8, !dbg !1744
  %add87 = fadd double %73, %72, !dbg !1744
  store double %add87, double* %Depth, align 8, !dbg !1744
  %74 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1745
  %Iteration_Method88 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %74, i32 0, i32 26, !dbg !1745
  %75 = load i32 (double*, %"struct.pov::Fractal_Struct"*)*, i32 (double*, %"struct.pov::Fractal_Struct"*)** %Iteration_Method88, align 8, !dbg !1745
  %arraydecay89 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1745
  %76 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1745
  %call90 = call i32 %75(double* %arraydecay89, %"struct.pov::Fractal_Struct"* %76), !dbg !1745
  br label %if.end98, !dbg !1746

if.else91:                                        ; preds = %while.end83
  %77 = load i32, i32* %Last, align 4, !dbg !1747
  %78 = load i32, i32* %CURRENT, align 4, !dbg !1750
  %cmp92 = icmp ne i32 %77, %78, !dbg !1751
  br i1 %cmp92, label %if.then93, label %if.end97, !dbg !1752

if.then93:                                        ; preds = %if.else91
  %79 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1753
  %Iteration_Method94 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %79, i32 0, i32 26, !dbg !1753
  %80 = load i32 (double*, %"struct.pov::Fractal_Struct"*)*, i32 (double*, %"struct.pov::Fractal_Struct"*)** %Iteration_Method94, align 8, !dbg !1753
  %arraydecay95 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1753
  %81 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1753
  %call96 = call i32 %80(double* %arraydecay95, %"struct.pov::Fractal_Struct"* %81), !dbg !1753
  br label %if.end97, !dbg !1755

if.end97:                                         ; preds = %if.then93, %if.else91
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then85
  %82 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1756
  %Trans99 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %82, i32 0, i32 10, !dbg !1758
  %83 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans99, align 8, !dbg !1758
  %cmp100 = icmp ne %"struct.pov::Transform_Struct"* %83, null, !dbg !1759
  br i1 %cmp100, label %if.then101, label %if.else109, !dbg !1760

if.then101:                                       ; preds = %if.end98
  %arraydecay102 = getelementptr inbounds [3 x double], [3 x double]* %Real_Pt, i64 0, i64 0, !dbg !1761
  %arraydecay103 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1763
  %84 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1764
  %Trans104 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %84, i32 0, i32 10, !dbg !1765
  %85 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans104, align 8, !dbg !1765
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay102, double* %arraydecay103, %"struct.pov::Transform_Struct"* %85), !dbg !1766
  %86 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1767
  %Normal_Calc_Method = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %86, i32 0, i32 25, !dbg !1767
  %87 = load void (double*, i32, %"struct.pov::Fractal_Struct"*)*, void (double*, i32, %"struct.pov::Fractal_Struct"*)** %Normal_Calc_Method, align 8, !dbg !1767
  %arraydecay105 = getelementptr inbounds [3 x double], [3 x double]* %F_Normal, i64 0, i64 0, !dbg !1767
  %88 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1767
  %n = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %88, i32 0, i32 19, !dbg !1767
  %89 = load i32, i32* %n, align 8, !dbg !1767
  %90 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1767
  call void %87(double* %arraydecay105, i32 %89, %"struct.pov::Fractal_Struct"* %90), !dbg !1767
  %arraydecay106 = getelementptr inbounds [3 x double], [3 x double]* %Real_Normal, i64 0, i64 0, !dbg !1768
  %arraydecay107 = getelementptr inbounds [3 x double], [3 x double]* %F_Normal, i64 0, i64 0, !dbg !1769
  %91 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1770
  %Trans108 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %91, i32 0, i32 10, !dbg !1771
  %92 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans108, align 8, !dbg !1771
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %arraydecay106, double* %arraydecay107, %"struct.pov::Transform_Struct"* %92), !dbg !1772
  br label %if.end115, !dbg !1773

if.else109:                                       ; preds = %if.end98
  %arraydecay110 = getelementptr inbounds [3 x double], [3 x double]* %Real_Pt, i64 0, i64 0, !dbg !1774
  %arraydecay111 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1776
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay110, double* %arraydecay111), !dbg !1777
  %93 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1778
  %Normal_Calc_Method112 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %93, i32 0, i32 25, !dbg !1778
  %94 = load void (double*, i32, %"struct.pov::Fractal_Struct"*)*, void (double*, i32, %"struct.pov::Fractal_Struct"*)** %Normal_Calc_Method112, align 8, !dbg !1778
  %arraydecay113 = getelementptr inbounds [3 x double], [3 x double]* %Real_Normal, i64 0, i64 0, !dbg !1778
  %95 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1778
  %n114 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %95, i32 0, i32 19, !dbg !1778
  %96 = load i32, i32* %n114, align 8, !dbg !1778
  %97 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1778
  call void %94(double* %arraydecay113, i32 %96, %"struct.pov::Fractal_Struct"* %97), !dbg !1778
  br label %if.end115

if.end115:                                        ; preds = %if.else109, %if.then101
  %arraydecay116 = getelementptr inbounds [3 x double], [3 x double]* %Real_Pt, i64 0, i64 0, !dbg !1779
  %98 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1781
  %Clip = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %98, i32 0, i32 7, !dbg !1782
  %99 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1782
  %call117 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay116, %"struct.pov::Object_Struct"* %99), !dbg !1783
  br i1 %call117, label %if.then118, label %if.end127, !dbg !1784

if.then118:                                       ; preds = %if.end115
  %arraydecay119 = getelementptr inbounds [3 x double], [3 x double]* %Real_Normal, i64 0, i64 0, !dbg !1785
  %arraydecay120 = getelementptr inbounds [3 x double], [3 x double]* %Real_Normal, i64 0, i64 0, !dbg !1787
  call void @_ZN3pov10VNormalizeEPdPKd(double* %arraydecay119, double* %arraydecay120), !dbg !1788
  %100 = load double, double* %Depth, align 8, !dbg !1789
  %101 = load double, double* %Len, align 8, !dbg !1790
  %mul121 = fmul double %100, %101, !dbg !1791
  %arraydecay122 = getelementptr inbounds [3 x double], [3 x double]* %Real_Pt, i64 0, i64 0, !dbg !1792
  %arraydecay123 = getelementptr inbounds [3 x double], [3 x double]* %Real_Normal, i64 0, i64 0, !dbg !1793
  %102 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1794
  %103 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1795
  call void @_ZN3pov17push_normal_entryEdPdS0_PNS_13Object_StructEPNS_13istack_structE(double %mul121, double* %arraydecay122, double* %arraydecay123, %"struct.pov::Object_Struct"* %102, %"struct.pov::istack_struct"* %103), !dbg !1796
  store i32 1, i32* %Intersection_Found, align 4, !dbg !1797
  %104 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1798
  %Type = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %104, i32 0, i32 1, !dbg !1800
  %105 = load i32, i32* %Type, align 8, !dbg !1800
  %and = and i32 %105, 256, !dbg !1801
  %tobool124 = icmp ne i32 %and, 0, !dbg !1802
  br i1 %tobool124, label %if.end126, label %if.then125, !dbg !1803

if.then125:                                       ; preds = %if.then118
  br label %while.end130, !dbg !1804

if.end126:                                        ; preds = %if.then118
  br label %if.end127, !dbg !1806

if.end127:                                        ; preds = %if.end126, %if.end115
  %arraydecay128 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1807
  %arraydecay129 = getelementptr inbounds [3 x double], [3 x double]* %Next_Point, i64 0, i64 0, !dbg !1808
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay128, double* %arraydecay129), !dbg !1809
  %106 = load double, double* %Dist_Next, align 8, !dbg !1810
  store double %106, double* %Dist, align 8, !dbg !1811
  %107 = load i32, i32* %NEXT, align 4, !dbg !1812
  store i32 %107, i32* %CURRENT, align 4, !dbg !1813
  br label %while.cond, !dbg !1642, !llvm.loop !1814

while.end130:                                     ; preds = %if.then125, %while.cond
  %108 = load i32, i32* %Intersection_Found, align 4, !dbg !1816
  %tobool131 = icmp ne i32 %108, 0, !dbg !1816
  br i1 %tobool131, label %if.then132, label %if.end133, !dbg !1818

if.then132:                                       ; preds = %while.end130
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 31)), !dbg !1819
  br label %if.end133, !dbg !1821

if.end133:                                        ; preds = %if.then132, %while.end130
  %109 = load i32, i32* %Intersection_Found, align 4, !dbg !1822
  store i32 %109, i32* %retval, align 4, !dbg !1823
  br label %return, !dbg !1823

return:                                           ; preds = %if.end133, %if.end80, %if.end52, %if.then35, %if.then20, %if.then17, %if.then3
  %110 = load i32, i32* %retval, align 4, !dbg !1824
  ret i32 %110, !dbg !1824
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL14Inside_FractalEPdPNS_13Object_StructE(double* %IPoint, %"struct.pov::Object_Struct"* %Object) #0 !dbg !182 {
entry:
  %retval = alloca i32, align 4
  %IPoint.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Fractal = alloca %"struct.pov::Fractal_Struct"*, align 8
  %Result = alloca i32, align 4
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !1825, metadata !DIExpression()), !dbg !1826
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1827, metadata !DIExpression()), !dbg !1828
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %Fractal, metadata !1829, metadata !DIExpression()), !dbg !1830
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1831
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Fractal_Struct"*, !dbg !1832
  store %"struct.pov::Fractal_Struct"* %1, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1830
  call void @llvm.dbg.declare(metadata i32* %Result, metadata !1833, metadata !DIExpression()), !dbg !1834
  %2 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1835
  %Trans = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %2, i32 0, i32 10, !dbg !1837
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1837
  %cmp = icmp ne %"struct.pov::Transform_Struct"* %3, null, !dbg !1838
  br i1 %cmp, label %if.then, label %if.else, !dbg !1839

if.then:                                          ; preds = %entry
  %4 = load double*, double** %IPoint.addr, align 8, !dbg !1840
  %5 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1842
  %Trans1 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %5, i32 0, i32 10, !dbg !1843
  %6 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1843
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZZN3povL14Inside_FractalEPdPNS_13Object_StructEE9New_Point, i64 0, i64 0), double* %4, %"struct.pov::Transform_Struct"* %6), !dbg !1844
  %7 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1845
  %Iteration_Method = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %7, i32 0, i32 26, !dbg !1845
  %8 = load i32 (double*, %"struct.pov::Fractal_Struct"*)*, i32 (double*, %"struct.pov::Fractal_Struct"*)** %Iteration_Method, align 8, !dbg !1845
  %9 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1845
  %call = call i32 %8(double* getelementptr inbounds ([3 x double], [3 x double]* @_ZZN3povL14Inside_FractalEPdPNS_13Object_StructEE9New_Point, i64 0, i64 0), %"struct.pov::Fractal_Struct"* %9), !dbg !1845
  store i32 %call, i32* %Result, align 4, !dbg !1846
  br label %if.end, !dbg !1847

if.else:                                          ; preds = %entry
  %10 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1848
  %Iteration_Method2 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %10, i32 0, i32 26, !dbg !1848
  %11 = load i32 (double*, %"struct.pov::Fractal_Struct"*)*, i32 (double*, %"struct.pov::Fractal_Struct"*)** %Iteration_Method2, align 8, !dbg !1848
  %12 = load double*, double** %IPoint.addr, align 8, !dbg !1848
  %13 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1848
  %call3 = call i32 %11(double* %12, %"struct.pov::Fractal_Struct"* %13), !dbg !1848
  store i32 %call3, i32* %Result, align 4, !dbg !1850
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1851
  %Inverted = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %14, i32 0, i32 21, !dbg !1853
  %15 = load i32, i32* %Inverted, align 8, !dbg !1853
  %tobool = icmp ne i32 %15, 0, !dbg !1851
  br i1 %tobool, label %if.then4, label %if.else6, !dbg !1854

if.then4:                                         ; preds = %if.end
  %16 = load i32, i32* %Result, align 4, !dbg !1855
  %tobool5 = icmp ne i32 %16, 0, !dbg !1855
  %lnot = xor i1 %tobool5, true, !dbg !1857
  %conv = zext i1 %lnot to i32, !dbg !1858
  store i32 %conv, i32* %retval, align 4, !dbg !1859
  br label %return, !dbg !1859

if.else6:                                         ; preds = %if.end
  %17 = load i32, i32* %Result, align 4, !dbg !1860
  store i32 %17, i32* %retval, align 4, !dbg !1862
  br label %return, !dbg !1862

return:                                           ; preds = %if.else6, %if.then4
  %18 = load i32, i32* %retval, align 4, !dbg !1863
  ret i32 %18, !dbg !1863
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL14Fractal_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %0, %"struct.pov::istk_entry"* %Intersect) #3 !dbg !1864 {
entry:
  %Result.addr = alloca double*, align 8
  %.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Intersect.addr = alloca %"struct.pov::istk_entry"*, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %.addr, metadata !1867, metadata !DIExpression()), !dbg !1868
  store %"struct.pov::istk_entry"* %Intersect, %"struct.pov::istk_entry"** %Intersect.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Intersect.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  %1 = load double*, double** %Result.addr, align 8, !dbg !1871
  %2 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Intersect.addr, align 8, !dbg !1872
  %INormal = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %2, i32 0, i32 2, !dbg !1873
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %INormal, i64 0, i64 0, !dbg !1872
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %1, double* %arraydecay), !dbg !1874
  ret void, !dbg !1875
}

declare dso_local void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*) #2

; Function Attrs: noinline uwtable
define internal %"struct.pov::Fractal_Struct"* @_ZN3povL12Copy_FractalEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1876 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %New = alloca %"struct.pov::Fractal_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1879, metadata !DIExpression()), !dbg !1880
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %New, metadata !1881, metadata !DIExpression()), !dbg !1882
  %call = call %"struct.pov::Fractal_Struct"* @_ZN3pov14Create_FractalEv(), !dbg !1883
  store %"struct.pov::Fractal_Struct"* %call, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1884
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1885
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Fractal_Struct"*, !dbg !1886
  %2 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1887
  %3 = bitcast %"struct.pov::Fractal_Struct"* %2 to i8*, !dbg !1888
  %4 = bitcast %"struct.pov::Fractal_Struct"* %1 to i8*, !dbg !1888
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 320, i1 false), !dbg !1888
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1889
  %6 = bitcast %"struct.pov::Object_Struct"* %5 to %"struct.pov::Fractal_Struct"*, !dbg !1890
  %Trans = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %6, i32 0, i32 10, !dbg !1890
  %7 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1890
  %call1 = call %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %7), !dbg !1891
  %8 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1892
  %Trans2 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %8, i32 0, i32 10, !dbg !1893
  store %"struct.pov::Transform_Struct"* %call1, %"struct.pov::Transform_Struct"** %Trans2, align 8, !dbg !1894
  %9 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %New, align 8, !dbg !1895
  ret %"struct.pov::Fractal_Struct"* %9, !dbg !1896
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL17Translate_FractalEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1897 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1898, metadata !DIExpression()), !dbg !1899
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1900, metadata !DIExpression()), !dbg !1901
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1902, metadata !DIExpression()), !dbg !1903
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1904
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1905
  call void @_ZN3povL17Transform_FractalEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1906
  ret void, !dbg !1907
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14Rotate_FractalEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1908 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1911, metadata !DIExpression()), !dbg !1912
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1913, metadata !DIExpression()), !dbg !1914
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1915
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1916
  call void @_ZN3povL17Transform_FractalEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1917
  ret void, !dbg !1918
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL13Scale_FractalEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1919 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1922, metadata !DIExpression()), !dbg !1923
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1924, metadata !DIExpression()), !dbg !1925
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1926
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1927
  call void @_ZN3povL17Transform_FractalEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1928
  ret void, !dbg !1929
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL17Transform_FractalEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1930 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Fractal = alloca %"struct.pov::Fractal_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1931, metadata !DIExpression()), !dbg !1932
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1933, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.declare(metadata %"struct.pov::Fractal_Struct"** %Fractal, metadata !1935, metadata !DIExpression()), !dbg !1936
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1937
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Fractal_Struct"*, !dbg !1938
  store %"struct.pov::Fractal_Struct"* %1, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1936
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1939
  %3 = bitcast %"struct.pov::Object_Struct"* %2 to %"struct.pov::Fractal_Struct"*, !dbg !1941
  %Trans1 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %3, i32 0, i32 10, !dbg !1941
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1941
  %cmp = icmp eq %"struct.pov::Transform_Struct"* %4, null, !dbg !1942
  br i1 %cmp, label %if.then, label %if.end, !dbg !1943

if.then:                                          ; preds = %entry
  %call = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !1944
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1946
  %6 = bitcast %"struct.pov::Object_Struct"* %5 to %"struct.pov::Fractal_Struct"*, !dbg !1947
  %Trans2 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %6, i32 0, i32 10, !dbg !1947
  store %"struct.pov::Transform_Struct"* %call, %"struct.pov::Transform_Struct"** %Trans2, align 8, !dbg !1948
  br label %if.end, !dbg !1949

if.end:                                           ; preds = %if.then, %entry
  %7 = load %"struct.pov::Fractal_Struct"*, %"struct.pov::Fractal_Struct"** %Fractal, align 8, !dbg !1950
  %Trans3 = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %7, i32 0, i32 10, !dbg !1951
  %8 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans3, align 8, !dbg !1951
  %9 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1952
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %8, %"struct.pov::Transform_Struct"* %9), !dbg !1953
  %10 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1954
  %11 = bitcast %"struct.pov::Object_Struct"* %10 to %"struct.pov::Fractal_Struct"*, !dbg !1955
  call void @_ZN3povL20Compute_Fractal_BBoxEPNS_14Fractal_StructE(%"struct.pov::Fractal_Struct"* %11), !dbg !1956
  ret void, !dbg !1957
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL14Invert_FractalEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #3 !dbg !1958 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1961
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Fractal_Struct"*, !dbg !1962
  %Inverted = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %1, i32 0, i32 21, !dbg !1962
  %2 = load i32, i32* %Inverted, align 8, !dbg !1963
  %xor = xor i32 %2, 1, !dbg !1963
  store i32 %xor, i32* %Inverted, align 8, !dbg !1963
  ret void, !dbg !1964
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL15Destroy_FractalEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1965 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1966, metadata !DIExpression()), !dbg !1967
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1968
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Fractal_Struct"*, !dbg !1969
  %Trans = getelementptr inbounds %"struct.pov::Fractal_Struct", %"struct.pov::Fractal_Struct"* %1, i32 0, i32 10, !dbg !1969
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1969
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %2), !dbg !1970
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1971
  %4 = bitcast %"struct.pov::Object_Struct"* %3 to i8*, !dbg !1971
  call void @_ZN3pov8pov_freeEPvPKci(i8* %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 796), !dbg !1971
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1971
  ret void, !dbg !1973
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) %x) #3 comdat !dbg !1974 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !1979, metadata !DIExpression()), !dbg !1980
  %0 = load i64*, i64** %x.addr, align 8, !dbg !1981
  %1 = load i64, i64* %0, align 8, !dbg !1982
  %inc = add nsw i64 %1, 1, !dbg !1982
  store i64 %inc, i64* %0, align 8, !dbg !1982
  ret void, !dbg !1983
}

declare dso_local void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %a, double* %b, double* %c) #3 comdat !dbg !1984 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1989, metadata !DIExpression()), !dbg !1990
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1991, metadata !DIExpression()), !dbg !1992
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !1993, metadata !DIExpression()), !dbg !1994
  %0 = load double*, double** %b.addr, align 8, !dbg !1995
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1995
  %1 = load double, double* %arrayidx, align 8, !dbg !1995
  %2 = load double*, double** %c.addr, align 8, !dbg !1996
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1996
  %3 = load double, double* %arrayidx1, align 8, !dbg !1996
  %mul = fmul double %1, %3, !dbg !1997
  %4 = load double*, double** %b.addr, align 8, !dbg !1998
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !1998
  %5 = load double, double* %arrayidx2, align 8, !dbg !1998
  %6 = load double*, double** %c.addr, align 8, !dbg !1999
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !1999
  %7 = load double, double* %arrayidx3, align 8, !dbg !1999
  %mul4 = fmul double %5, %7, !dbg !2000
  %add = fadd double %mul, %mul4, !dbg !2001
  %8 = load double*, double** %b.addr, align 8, !dbg !2002
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2002
  %9 = load double, double* %arrayidx5, align 8, !dbg !2002
  %10 = load double*, double** %c.addr, align 8, !dbg !2003
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2003
  %11 = load double, double* %arrayidx6, align 8, !dbg !2003
  %mul7 = fmul double %9, %11, !dbg !2004
  %add8 = fadd double %add, %mul7, !dbg !2005
  %12 = load double*, double** %a.addr, align 8, !dbg !2006
  store double %add8, double* %12, align 8, !dbg !2007
  ret void, !dbg !2008
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov8VScaleEqEPdd(double* %a, double %k) #3 comdat !dbg !2009 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2012, metadata !DIExpression()), !dbg !2013
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2014, metadata !DIExpression()), !dbg !2015
  %0 = load double, double* %k.addr, align 8, !dbg !2016
  %1 = load double*, double** %a.addr, align 8, !dbg !2017
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2017
  %2 = load double, double* %arrayidx, align 8, !dbg !2018
  %mul = fmul double %2, %0, !dbg !2018
  store double %mul, double* %arrayidx, align 8, !dbg !2018
  %3 = load double, double* %k.addr, align 8, !dbg !2019
  %4 = load double*, double** %a.addr, align 8, !dbg !2020
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 1, !dbg !2020
  %5 = load double, double* %arrayidx1, align 8, !dbg !2021
  %mul2 = fmul double %5, %3, !dbg !2021
  store double %mul2, double* %arrayidx1, align 8, !dbg !2021
  %6 = load double, double* %k.addr, align 8, !dbg !2022
  %7 = load double*, double** %a.addr, align 8, !dbg !2023
  %arrayidx3 = getelementptr inbounds double, double* %7, i64 2, !dbg !2023
  %8 = load double, double* %arrayidx3, align 8, !dbg !2024
  %mul4 = fmul double %8, %6, !dbg !2024
  store double %mul4, double* %arrayidx3, align 8, !dbg !2024
  ret void, !dbg !2025
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #3 comdat !dbg !2026 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !2031, metadata !DIExpression()), !dbg !2032
  %0 = load double*, double** %s.addr, align 8, !dbg !2033
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2033
  %1 = load double, double* %arrayidx, align 8, !dbg !2033
  %2 = load double*, double** %d.addr, align 8, !dbg !2034
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2034
  store double %1, double* %arrayidx1, align 8, !dbg !2035
  %3 = load double*, double** %s.addr, align 8, !dbg !2036
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2036
  %4 = load double, double* %arrayidx2, align 8, !dbg !2036
  %5 = load double*, double** %d.addr, align 8, !dbg !2037
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2037
  store double %4, double* %arrayidx3, align 8, !dbg !2038
  %6 = load double*, double** %s.addr, align 8, !dbg !2039
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !2039
  %7 = load double, double* %arrayidx4, align 8, !dbg !2039
  %8 = load double*, double** %d.addr, align 8, !dbg !2040
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2040
  store double %7, double* %arrayidx5, align 8, !dbg !2041
  ret void, !dbg !2042
}

declare dso_local void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VScaleEPdPKdd(double* %a, double* %b, double %k) #3 comdat !dbg !2043 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2048, metadata !DIExpression()), !dbg !2049
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2050, metadata !DIExpression()), !dbg !2051
  %0 = load double*, double** %b.addr, align 8, !dbg !2052
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2052
  %1 = load double, double* %arrayidx, align 8, !dbg !2052
  %2 = load double, double* %k.addr, align 8, !dbg !2053
  %mul = fmul double %1, %2, !dbg !2054
  %3 = load double*, double** %a.addr, align 8, !dbg !2055
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !2055
  store double %mul, double* %arrayidx1, align 8, !dbg !2056
  %4 = load double*, double** %b.addr, align 8, !dbg !2057
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2057
  %5 = load double, double* %arrayidx2, align 8, !dbg !2057
  %6 = load double, double* %k.addr, align 8, !dbg !2058
  %mul3 = fmul double %5, %6, !dbg !2059
  %7 = load double*, double** %a.addr, align 8, !dbg !2060
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !2060
  store double %mul3, double* %arrayidx4, align 8, !dbg !2061
  %8 = load double*, double** %b.addr, align 8, !dbg !2062
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2062
  %9 = load double, double* %arrayidx5, align 8, !dbg !2062
  %10 = load double, double* %k.addr, align 8, !dbg !2063
  %mul6 = fmul double %9, %10, !dbg !2064
  %11 = load double*, double** %a.addr, align 8, !dbg !2065
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 2, !dbg !2065
  store double %mul6, double* %arrayidx7, align 8, !dbg !2066
  ret void, !dbg !2067
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VAddEqEPdPKd(double* %a, double* %b) #3 comdat !dbg !2068 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  %0 = load double*, double** %b.addr, align 8, !dbg !2075
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2075
  %1 = load double, double* %arrayidx, align 8, !dbg !2075
  %2 = load double*, double** %a.addr, align 8, !dbg !2076
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2076
  %3 = load double, double* %arrayidx1, align 8, !dbg !2077
  %add = fadd double %3, %1, !dbg !2077
  store double %add, double* %arrayidx1, align 8, !dbg !2077
  %4 = load double*, double** %b.addr, align 8, !dbg !2078
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2078
  %5 = load double, double* %arrayidx2, align 8, !dbg !2078
  %6 = load double*, double** %a.addr, align 8, !dbg !2079
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2079
  %7 = load double, double* %arrayidx3, align 8, !dbg !2080
  %add4 = fadd double %7, %5, !dbg !2080
  store double %add4, double* %arrayidx3, align 8, !dbg !2080
  %8 = load double*, double** %b.addr, align 8, !dbg !2081
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2081
  %9 = load double, double* %arrayidx5, align 8, !dbg !2081
  %10 = load double*, double** %a.addr, align 8, !dbg !2082
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2082
  %11 = load double, double* %arrayidx6, align 8, !dbg !2083
  %add7 = fadd double %11, %9, !dbg !2083
  store double %add7, double* %arrayidx6, align 8, !dbg !2083
  ret void, !dbg !2084
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12VAddScaledEqEPddPKd(double* %v, double %k, double* %v2) #3 comdat !dbg !2085 {
entry:
  %v.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %v2.addr = alloca double*, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !2088, metadata !DIExpression()), !dbg !2089
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2090, metadata !DIExpression()), !dbg !2091
  store double* %v2, double** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v2.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  %0 = load double, double* %k.addr, align 8, !dbg !2094
  %1 = load double*, double** %v2.addr, align 8, !dbg !2095
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2095
  %2 = load double, double* %arrayidx, align 8, !dbg !2095
  %mul = fmul double %0, %2, !dbg !2096
  %3 = load double*, double** %v.addr, align 8, !dbg !2097
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !2097
  %4 = load double, double* %arrayidx1, align 8, !dbg !2098
  %add = fadd double %4, %mul, !dbg !2098
  store double %add, double* %arrayidx1, align 8, !dbg !2098
  %5 = load double, double* %k.addr, align 8, !dbg !2099
  %6 = load double*, double** %v2.addr, align 8, !dbg !2100
  %arrayidx2 = getelementptr inbounds double, double* %6, i64 1, !dbg !2100
  %7 = load double, double* %arrayidx2, align 8, !dbg !2100
  %mul3 = fmul double %5, %7, !dbg !2101
  %8 = load double*, double** %v.addr, align 8, !dbg !2102
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !2102
  %9 = load double, double* %arrayidx4, align 8, !dbg !2103
  %add5 = fadd double %9, %mul3, !dbg !2103
  store double %add5, double* %arrayidx4, align 8, !dbg !2103
  %10 = load double, double* %k.addr, align 8, !dbg !2104
  %11 = load double*, double** %v2.addr, align 8, !dbg !2105
  %arrayidx6 = getelementptr inbounds double, double* %11, i64 2, !dbg !2105
  %12 = load double, double* %arrayidx6, align 8, !dbg !2105
  %mul7 = fmul double %10, %12, !dbg !2106
  %13 = load double*, double** %v.addr, align 8, !dbg !2107
  %arrayidx8 = getelementptr inbounds double, double* %13, i64 2, !dbg !2107
  %14 = load double, double* %arrayidx8, align 8, !dbg !2108
  %add9 = fadd double %14, %mul7, !dbg !2108
  store double %add9, double* %arrayidx8, align 8, !dbg !2108
  ret void, !dbg !2109
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov10VAddScaledEPdPKddS2_(double* %v, double* %v1, double %k, double* %v2) #3 comdat !dbg !2110 {
entry:
  %v.addr = alloca double*, align 8
  %v1.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %v2.addr = alloca double*, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !2113, metadata !DIExpression()), !dbg !2114
  store double* %v1, double** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v1.addr, metadata !2115, metadata !DIExpression()), !dbg !2116
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2117, metadata !DIExpression()), !dbg !2118
  store double* %v2, double** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v2.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  %0 = load double*, double** %v1.addr, align 8, !dbg !2121
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2121
  %1 = load double, double* %arrayidx, align 8, !dbg !2121
  %2 = load double, double* %k.addr, align 8, !dbg !2122
  %3 = load double*, double** %v2.addr, align 8, !dbg !2123
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !2123
  %4 = load double, double* %arrayidx1, align 8, !dbg !2123
  %mul = fmul double %2, %4, !dbg !2124
  %add = fadd double %1, %mul, !dbg !2125
  %5 = load double*, double** %v.addr, align 8, !dbg !2126
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 0, !dbg !2126
  store double %add, double* %arrayidx2, align 8, !dbg !2127
  %6 = load double*, double** %v1.addr, align 8, !dbg !2128
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2128
  %7 = load double, double* %arrayidx3, align 8, !dbg !2128
  %8 = load double, double* %k.addr, align 8, !dbg !2129
  %9 = load double*, double** %v2.addr, align 8, !dbg !2130
  %arrayidx4 = getelementptr inbounds double, double* %9, i64 1, !dbg !2130
  %10 = load double, double* %arrayidx4, align 8, !dbg !2130
  %mul5 = fmul double %8, %10, !dbg !2131
  %add6 = fadd double %7, %mul5, !dbg !2132
  %11 = load double*, double** %v.addr, align 8, !dbg !2133
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 1, !dbg !2133
  store double %add6, double* %arrayidx7, align 8, !dbg !2134
  %12 = load double*, double** %v1.addr, align 8, !dbg !2135
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !2135
  %13 = load double, double* %arrayidx8, align 8, !dbg !2135
  %14 = load double, double* %k.addr, align 8, !dbg !2136
  %15 = load double*, double** %v2.addr, align 8, !dbg !2137
  %arrayidx9 = getelementptr inbounds double, double* %15, i64 2, !dbg !2137
  %16 = load double, double* %arrayidx9, align 8, !dbg !2137
  %mul10 = fmul double %14, %16, !dbg !2138
  %add11 = fadd double %13, %mul10, !dbg !2139
  %17 = load double*, double** %v.addr, align 8, !dbg !2140
  %arrayidx12 = getelementptr inbounds double, double* %17, i64 2, !dbg !2140
  store double %add11, double* %arrayidx12, align 8, !dbg !2141
  ret void, !dbg !2142
}

declare dso_local void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

declare dso_local void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

declare dso_local zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10VNormalizeEPdPKd(double* %a, double* %b) #0 comdat !dbg !2143 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2146, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2148, metadata !DIExpression()), !dbg !2149
  %0 = load double*, double** %b.addr, align 8, !dbg !2150
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !2151
  %1 = load double*, double** %a.addr, align 8, !dbg !2152
  %2 = load double*, double** %b.addr, align 8, !dbg !2153
  %3 = load double, double* %tmp, align 8, !dbg !2154
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %1, double* %2, double %3), !dbg !2155
  ret void, !dbg !2156
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov17push_normal_entryEdPdS0_PNS_13Object_StructEPNS_13istack_structE(double %d, double* %v, double* %n, %"struct.pov::Object_Struct"* %o, %"struct.pov::istack_struct"* %i) #0 comdat !dbg !2157 {
entry:
  %d.addr = alloca double, align 8
  %v.addr = alloca double*, align 8
  %n.addr = alloca double*, align 8
  %o.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2160, metadata !DIExpression()), !dbg !2161
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  store double* %n, double** %n.addr, align 8
  call void @llvm.dbg.declare(metadata double** %n.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  store %"struct.pov::Object_Struct"* %o, %"struct.pov::Object_Struct"** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %o.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !2168, metadata !DIExpression()), !dbg !2169
  %0 = load double, double* %d.addr, align 8, !dbg !2170
  %1 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2171
  %call = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %1), !dbg !2172
  %Depth = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call, i32 0, i32 0, !dbg !2173
  store double %0, double* %Depth, align 8, !dbg !2174
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !2175
  %3 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2176
  %call1 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %3), !dbg !2177
  %Object = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call1, i32 0, i32 5, !dbg !2178
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2179
  %4 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2180
  %call2 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %4), !dbg !2181
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call2, i32 0, i32 1, !dbg !2182
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !2181
  %5 = load double*, double** %v.addr, align 8, !dbg !2183
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %5), !dbg !2184
  %6 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2185
  %call3 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %6), !dbg !2186
  %Iuv = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call3, i32 0, i32 4, !dbg !2187
  %arraydecay4 = getelementptr inbounds [2 x double], [2 x double]* %Iuv, i64 0, i64 0, !dbg !2186
  %7 = load double*, double** %v.addr, align 8, !dbg !2188
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay4, double* %7), !dbg !2189
  %8 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2190
  %call5 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %8), !dbg !2191
  %INormal = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call5, i32 0, i32 2, !dbg !2192
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %INormal, i64 0, i64 0, !dbg !2191
  %9 = load double*, double** %n.addr, align 8, !dbg !2193
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay6, double* %9), !dbg !2194
  %10 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2195
  %call7 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %10), !dbg !2196
  %Csg = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call7, i32 0, i32 18, !dbg !2197
  store i8* null, i8** %Csg, align 8, !dbg !2198
  %11 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2199
  call void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"* %11), !dbg !2200
  ret void, !dbg !2201
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #3 comdat !dbg !2202 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  %0 = load double*, double** %b.addr, align 8, !dbg !2209
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2209
  %1 = load double, double* %arrayidx, align 8, !dbg !2209
  %2 = load double*, double** %b.addr, align 8, !dbg !2210
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2210
  %3 = load double, double* %arrayidx1, align 8, !dbg !2210
  %mul = fmul double %1, %3, !dbg !2211
  %4 = load double*, double** %b.addr, align 8, !dbg !2212
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2212
  %5 = load double, double* %arrayidx2, align 8, !dbg !2212
  %6 = load double*, double** %b.addr, align 8, !dbg !2213
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2213
  %7 = load double, double* %arrayidx3, align 8, !dbg !2213
  %mul4 = fmul double %5, %7, !dbg !2214
  %add = fadd double %mul, %mul4, !dbg !2215
  %8 = load double*, double** %b.addr, align 8, !dbg !2216
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2216
  %9 = load double, double* %arrayidx5, align 8, !dbg !2216
  %10 = load double*, double** %b.addr, align 8, !dbg !2217
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2217
  %11 = load double, double* %arrayidx6, align 8, !dbg !2217
  %mul7 = fmul double %9, %11, !dbg !2218
  %add8 = fadd double %add, %mul7, !dbg !2219
  %call = call double @sqrt(double %add8) #6, !dbg !2220
  %12 = load double*, double** %a.addr, align 8, !dbg !2221
  store double %call, double* %12, align 8, !dbg !2222
  ret void, !dbg !2223
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13VInverseScaleEPdPKdd(double* %a, double* %b, double %k) #3 comdat !dbg !2224 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2225, metadata !DIExpression()), !dbg !2226
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2227, metadata !DIExpression()), !dbg !2228
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2229, metadata !DIExpression()), !dbg !2230
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2231, metadata !DIExpression()), !dbg !2232
  %0 = load double, double* %k.addr, align 8, !dbg !2233
  %div = fdiv double 1.000000e+00, %0, !dbg !2234
  store double %div, double* %tmp, align 8, !dbg !2232
  %1 = load double*, double** %b.addr, align 8, !dbg !2235
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2235
  %2 = load double, double* %arrayidx, align 8, !dbg !2235
  %3 = load double, double* %tmp, align 8, !dbg !2236
  %mul = fmul double %2, %3, !dbg !2237
  %4 = load double*, double** %a.addr, align 8, !dbg !2238
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 0, !dbg !2238
  store double %mul, double* %arrayidx1, align 8, !dbg !2239
  %5 = load double*, double** %b.addr, align 8, !dbg !2240
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 1, !dbg !2240
  %6 = load double, double* %arrayidx2, align 8, !dbg !2240
  %7 = load double, double* %tmp, align 8, !dbg !2241
  %mul3 = fmul double %6, %7, !dbg !2242
  %8 = load double*, double** %a.addr, align 8, !dbg !2243
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !2243
  store double %mul3, double* %arrayidx4, align 8, !dbg !2244
  %9 = load double*, double** %b.addr, align 8, !dbg !2245
  %arrayidx5 = getelementptr inbounds double, double* %9, i64 2, !dbg !2245
  %10 = load double, double* %arrayidx5, align 8, !dbg !2245
  %11 = load double, double* %tmp, align 8, !dbg !2246
  %mul6 = fmul double %10, %11, !dbg !2247
  %12 = load double*, double** %a.addr, align 8, !dbg !2248
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 2, !dbg !2248
  store double %mul6, double* %arrayidx7, align 8, !dbg !2249
  ret void, !dbg !2250
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %i) #3 comdat !dbg !2251 {
entry:
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  %0 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2257
  %istack = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %0, i32 0, i32 1, !dbg !2258
  %1 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %istack, align 8, !dbg !2258
  %2 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2259
  %top_entry = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %2, i32 0, i32 3, !dbg !2260
  %3 = load i32, i32* %top_entry, align 4, !dbg !2260
  %idxprom = zext i32 %3 to i64, !dbg !2257
  %arrayidx = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1, i64 %idxprom, !dbg !2257
  ret %"struct.pov::istk_entry"* %arrayidx, !dbg !2261
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov14Assign_UV_VectEPdS0_(double* %d, double* %s) #3 comdat !dbg !2262 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !2263, metadata !DIExpression()), !dbg !2264
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  %0 = load double*, double** %s.addr, align 8, !dbg !2267
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2267
  %1 = load double, double* %arrayidx, align 8, !dbg !2267
  %2 = load double*, double** %d.addr, align 8, !dbg !2268
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2268
  store double %1, double* %arrayidx1, align 8, !dbg !2269
  %3 = load double*, double** %s.addr, align 8, !dbg !2270
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2270
  %4 = load double, double* %arrayidx2, align 8, !dbg !2270
  %5 = load double*, double** %d.addr, align 8, !dbg !2271
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2271
  store double %4, double* %arrayidx3, align 8, !dbg !2272
  ret void, !dbg !2273
}

declare dso_local void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"*) #2

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #2

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv() #2

declare dso_local void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*) #2

declare dso_local void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #2

declare dso_local void @_ZN3pov11Complex_ExpEPNS_5cmplxES1_(%"struct.pov::cmplx"*, %"struct.pov::cmplx"*) #2

declare dso_local void @_ZN3pov10Complex_LnEPNS_5cmplxES1_(%"struct.pov::cmplx"*, %"struct.pov::cmplx"*) #2

declare dso_local void @_ZN3pov11Complex_SinEPNS_5cmplxES1_(%"struct.pov::cmplx"*, %"struct.pov::cmplx"*) #2

declare dso_local void @_ZN3pov12Complex_ASinEPNS_5cmplxES1_(%"struct.pov::cmplx"*, %"struct.pov::cmplx"*) #2

declare dso_local void @_ZN3pov11Complex_CosEPNS_5cmplxES1_(%"struct.pov::cmplx"*, %"struct.pov::cmplx"*) #2

declare dso_local void @_ZN3pov12Complex_ACosEPNS_5cmplxES1_(%"struct.pov::cmplx"*, %"struct.pov::cmplx"*) #2

declare dso_local void @_ZN3pov11Complex_TanEPNS_5cmplxES1_(%"struct.pov::cmplx"*, %"struct.pov::cmplx"*) #2

declare dso_local void @_ZN3pov12Complex_ATanEPNS_5cmplxES1_(%"struct.pov::cmplx"*, %"struct.pov::cmplx"*) #2

declare dso_local void @_ZN3pov12Complex_SinhEPNS_5cmplxES1_(%"struct.pov::cmplx"*, %"struct.pov::cmplx"*) #2

declare dso_local void @_ZN3pov13Complex_ASinhEPNS_5cmplxES1_(%"struct.pov::cmplx"*, %"struct.pov::cmplx"*) #2

declare dso_local void @_ZN3pov12Complex_CoshEPNS_5cmplxES1_(%"struct.pov::cmplx"*, %"struct.pov::cmplx"*) #2

declare dso_local void @_ZN3pov13Complex_ACoshEPNS_5cmplxES1_(%"struct.pov::cmplx"*, %"struct.pov::cmplx"*) #2

declare dso_local void @_ZN3pov12Complex_TanhEPNS_5cmplxES1_(%"struct.pov::cmplx"*, %"struct.pov::cmplx"*) #2

declare dso_local void @_ZN3pov13Complex_ATanhEPNS_5cmplxES1_(%"struct.pov::cmplx"*, %"struct.pov::cmplx"*) #2

declare dso_local void @_ZN3pov11Complex_PwrEPNS_5cmplxES1_(%"struct.pov::cmplx"*, %"struct.pov::cmplx"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN3pov3SqrEd(double %a) #3 comdat !dbg !2274 {
entry:
  %a.addr = alloca double, align 8
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  %0 = load double, double* %a.addr, align 8, !dbg !2277
  %1 = load double, double* %a.addr, align 8, !dbg !2278
  %mul = fmul double %0, %1, !dbg !2279
  ret double %mul, !dbg !2280
}

declare dso_local void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Transform_Struct"*) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!183}
!llvm.module.flags = !{!1105, !1106, !1107}
!llvm.ident = !{!1108}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Sx", linkageName: "_ZN3pov2SxE", scope: !2, file: !3, line: 93, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "fractal.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "Sy", linkageName: "_ZN3pov2SyE", scope: !2, file: !3, line: 93, type: !4, isLocal: false, isDefinition: true)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "Sz", linkageName: "_ZN3pov2SzE", scope: !2, file: !3, line: 93, type: !4, isLocal: false, isDefinition: true)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "Sw", linkageName: "_ZN3pov2SwE", scope: !2, file: !3, line: 93, type: !4, isLocal: false, isDefinition: true)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "Precision", linkageName: "_ZN3pov9PrecisionE", scope: !2, file: !3, line: 94, type: !5, isLocal: false, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "Direction", linkageName: "_ZN3pov9DirectionE", scope: !2, file: !3, line: 95, type: !16, isLocal: false, isDefinition: true)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !2, file: !17, line: 691, baseType: !18)
!17 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 192, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 3)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "Fractal_Methods", linkageName: "_ZN3povL15Fractal_MethodsE", scope: !2, file: !3, line: 81, type: !23, isLocal: true, isDefinition: true)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "METHODS", scope: !2, file: !17, line: 1432, baseType: !24)
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Method_Struct", scope: !2, file: !17, line: 1517, size: 704, flags: DIFlagTypePassByValue, elements: !25, identifier: "_ZTSN3pov13Method_StructE")
!25 = !{!26, !121, !126, !133, !135, !140, !145, !147, !149, !154, !159}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "All_Intersections_Method", scope: !24, file: !17, line: 1519, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "ALL_INTERSECTIONS_METHOD", scope: !2, file: !17, line: 1434, baseType: !28)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DISubroutineType(types: !30)
!30 = !{!31, !32, !73, !85}
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "OBJECT", scope: !2, file: !17, line: 678, baseType: !34)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object_Struct", scope: !2, file: !17, line: 1535, size: 960, flags: DIFlagTypePassByValue, elements: !35, identifier: "_ZTSN3pov13Object_StructE")
!35 = !{!36, !38, !39, !40, !44, !45, !49, !50, !51, !55, !65, !69, !70, !71}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !34, file: !17, line: 1537, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !34, file: !17, line: 1537, baseType: !31, size: 32, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !34, file: !17, line: 1537, baseType: !32, size: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !34, file: !17, line: 1537, baseType: !41, size: 64, offset: 192)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "TEXTURE", scope: !2, file: !17, line: 1035, baseType: !43)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "Texture_Struct", scope: !2, file: !17, line: 1359, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov14Texture_StructE")
!44 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !34, file: !17, line: 1537, baseType: !41, size: 64, offset: 256)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !34, file: !17, line: 1537, baseType: !46, size: 64, offset: 320)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERIOR", scope: !2, file: !17, line: 1124, baseType: !48)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "Interior_Struct", scope: !2, file: !17, line: 1126, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov15Interior_StructE")
!49 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !34, file: !17, line: 1537, baseType: !32, size: 64, offset: 384)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !34, file: !17, line: 1537, baseType: !32, size: 64, offset: 448)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !34, file: !17, line: 1537, baseType: !52, size: 64, offset: 512)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "LIGHT_SOURCE", scope: !2, file: !17, line: 1041, baseType: !54)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "Light_Source_Struct", scope: !2, file: !17, line: 1580, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov19Light_Source_StructE")
!55 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !34, file: !17, line: 1537, baseType: !56, size: 192, offset: 576)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX", scope: !2, file: !17, line: 888, baseType: !57)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bounding_Box_Struct", scope: !2, file: !17, line: 890, size: 192, flags: DIFlagTypePassByValue, elements: !58, identifier: "_ZTSN3pov19Bounding_Box_StructE")
!58 = !{!59, !64}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "Lower_Left", scope: !57, file: !17, line: 892, baseType: !60, size: 96)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VECT", scope: !2, file: !17, line: 886, baseType: !61)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 96, elements: !19)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VAL", scope: !2, file: !17, line: 884, baseType: !63)
!63 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "Lengths", scope: !57, file: !17, line: 892, baseType: !60, size: 96, offset: 96)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !34, file: !17, line: 1537, baseType: !66, size: 64, offset: 768)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM", scope: !2, file: !17, line: 1014, baseType: !68)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "Transform_Struct", scope: !2, file: !17, line: 1016, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov16Transform_StructE")
!69 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !34, file: !17, line: 1537, baseType: !66, size: 64, offset: 832)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !34, file: !17, line: 1537, baseType: !63, size: 32, offset: 896)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !34, file: !17, line: 1537, baseType: !72, size: 32, offset: 928)
!72 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAY", scope: !2, file: !17, line: 680, baseType: !75)
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Ray_Struct", scope: !2, file: !17, line: 1797, size: 6848, flags: DIFlagTypePassByValue, elements: !76, identifier: "_ZTSN3pov10Ray_StructE")
!76 = !{!77, !78, !79, !80, !81}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "Initial", scope: !75, file: !17, line: 1799, baseType: !16, size: 192)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "Direction", scope: !75, file: !17, line: 1800, baseType: !16, size: 192, offset: 192)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "Index", scope: !75, file: !17, line: 1801, baseType: !31, size: 32, offset: 384)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "Optimisiation_Flags", scope: !75, file: !17, line: 1802, baseType: !72, size: 32, offset: 416)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "Interiors", scope: !75, file: !17, line: 1803, baseType: !82, size: 6400, offset: 448)
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 6400, elements: !83)
!83 = !{!84}
!84 = !DISubrange(count: 100)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISTACK", scope: !2, file: !17, line: 681, baseType: !87)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "istack_struct", scope: !2, file: !17, line: 1635, size: 192, flags: DIFlagTypePassByValue, elements: !88, identifier: "_ZTSN3pov13istack_structE")
!88 = !{!89, !91, !119, !120}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !87, file: !17, line: 1637, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "istack", scope: !87, file: !17, line: 1638, baseType: !92, size: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "istk_entry", scope: !2, file: !17, line: 1610, size: 1600, flags: DIFlagTypePassByValue, elements: !94, identifier: "_ZTSN3pov10istk_entryE")
!94 = !{!95, !96, !97, !98, !99, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !118}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "Depth", scope: !93, file: !17, line: 1612, baseType: !5, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "IPoint", scope: !93, file: !17, line: 1613, baseType: !16, size: 192, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "INormal", scope: !93, file: !17, line: 1614, baseType: !16, size: 192, offset: 256)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "PNormal", scope: !93, file: !17, line: 1615, baseType: !16, size: 192, offset: 448)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "Iuv", scope: !93, file: !17, line: 1616, baseType: !100, size: 128, offset: 640)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "UV_VECT", scope: !2, file: !17, line: 690, baseType: !101)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, elements: !102)
!102 = !{!103}
!103 = !DISubrange(count: 2)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !93, file: !17, line: 1617, baseType: !32, size: 64, offset: 768)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !93, file: !17, line: 1624, baseType: !31, size: 32, offset: 832)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !93, file: !17, line: 1624, baseType: !31, size: 32, offset: 864)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !93, file: !17, line: 1625, baseType: !5, size: 64, offset: 896)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !93, file: !17, line: 1625, baseType: !5, size: 64, offset: 960)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !93, file: !17, line: 1626, baseType: !5, size: 64, offset: 1024)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !93, file: !17, line: 1626, baseType: !5, size: 64, offset: 1088)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !93, file: !17, line: 1627, baseType: !5, size: 64, offset: 1152)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "d4", scope: !93, file: !17, line: 1627, baseType: !5, size: 64, offset: 1216)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !93, file: !17, line: 1628, baseType: !5, size: 64, offset: 1280)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !93, file: !17, line: 1628, baseType: !5, size: 64, offset: 1344)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !93, file: !17, line: 1628, baseType: !5, size: 64, offset: 1408)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "Pointer", scope: !93, file: !17, line: 1630, baseType: !117, size: 64, offset: 1472)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "Csg", scope: !93, file: !17, line: 1632, baseType: !117, size: 64, offset: 1536)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "max_entries", scope: !87, file: !17, line: 1639, baseType: !72, size: 32, offset: 128)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "top_entry", scope: !87, file: !17, line: 1640, baseType: !72, size: 32, offset: 160)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "Inside_Method", scope: !24, file: !17, line: 1520, baseType: !122, size: 64, offset: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "INSIDE_METHOD", scope: !2, file: !17, line: 1435, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{!31, !4, !32}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "Normal_Method", scope: !24, file: !17, line: 1521, baseType: !127, size: 64, offset: 128)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "NORMAL_METHOD", scope: !2, file: !17, line: 1436, baseType: !128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !4, !32, !131}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERSECTION", scope: !2, file: !17, line: 682, baseType: !93)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "UVCoord_Method", scope: !24, file: !17, line: 1522, baseType: !134, size: 64, offset: 192)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "UVCOORD_METHOD", scope: !2, file: !17, line: 1437, baseType: !128)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "Copy_Method", scope: !24, file: !17, line: 1523, baseType: !136, size: 64, offset: 256)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "COPY_METHOD", scope: !2, file: !17, line: 1438, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!117, !32}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "Translate_Method", scope: !24, file: !17, line: 1524, baseType: !141, size: 64, offset: 320)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSLATE_METHOD", scope: !2, file: !17, line: 1439, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !32, !4, !66}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "Rotate_Method", scope: !24, file: !17, line: 1525, baseType: !146, size: 64, offset: 384)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "ROTATE_METHOD", scope: !2, file: !17, line: 1440, baseType: !142)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "Scale_Method", scope: !24, file: !17, line: 1526, baseType: !148, size: 64, offset: 448)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "SCALE_METHOD", scope: !2, file: !17, line: 1441, baseType: !142)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "Transform_Method", scope: !24, file: !17, line: 1527, baseType: !150, size: 64, offset: 512)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM_METHOD", scope: !2, file: !17, line: 1442, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !32, !66}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "Invert_Method", scope: !24, file: !17, line: 1528, baseType: !155, size: 64, offset: 576)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "INVERT_METHOD", scope: !2, file: !17, line: 1443, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !32}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "Destroy_Method", scope: !24, file: !17, line: 1529, baseType: !160, size: 64, offset: 640)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "DESTROY_METHOD", scope: !2, file: !17, line: 1444, baseType: !156)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(name: "Complex_Function_List", linkageName: "_ZN3povL21Complex_Function_ListE", scope: !2, file: !3, line: 97, type: !163, isLocal: true, isDefinition: true)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 960, elements: !176)
!164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "COMPLEX_FUNCTION_METHOD", scope: !2, file: !166, line: 82, baseType: !167)
!166 = !DIFile(filename: "./fractal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !170, !170}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMPLX", scope: !2, file: !166, line: 77, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cmplx", scope: !2, file: !166, line: 77, size: 128, flags: DIFlagTypePassByValue, elements: !173, identifier: "_ZTSN3pov5cmplxE")
!173 = !{!174, !175}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !172, file: !166, line: 77, baseType: !5, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !172, file: !166, line: 77, baseType: !5, size: 64, offset: 64)
!176 = !{!177}
!177 = !DISubrange(count: 15)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(name: "Allocated_Iteration_Stack_Length", linkageName: "_ZN3povL32Allocated_Iteration_Stack_LengthE", scope: !2, file: !3, line: 91, type: !31, isLocal: true, isDefinition: true)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(name: "New_Point", scope: !182, file: !3, line: 385, type: !16, isLocal: true, isDefinition: true)
!182 = distinct !DISubprogram(name: "Inside_Fractal", linkageName: "_ZN3povL14Inside_FractalEPdPNS_13Object_StructE", scope: !2, file: !3, line: 381, type: !124, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!183 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !184, retainedTypes: !318, globals: !373, imports: !377, splitDebugInlining: false, nameTableKind: None)
!184 = !{!185, !191}
!185 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !17, line: 706, baseType: !72, size: 32, elements: !186)
!186 = !{!187, !188, !189, !190}
!187 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!188 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!189 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!190 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!191 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "STATS", scope: !2, file: !192, line: 149, baseType: !72, size: 32, elements: !193, identifier: "_ZTSN3pov5STATSE")
!192 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!193 = !{!194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317}
!194 = !DIEnumerator(name: "Number_Of_Pixels", value: 0, isUnsigned: true)
!195 = !DIEnumerator(name: "Number_Of_Pixels_Supersampled", value: 1, isUnsigned: true)
!196 = !DIEnumerator(name: "Number_Of_Samples", value: 2, isUnsigned: true)
!197 = !DIEnumerator(name: "Number_Of_Rays", value: 3, isUnsigned: true)
!198 = !DIEnumerator(name: "Calls_To_DNoise", value: 4, isUnsigned: true)
!199 = !DIEnumerator(name: "Calls_To_Noise", value: 5, isUnsigned: true)
!200 = !DIEnumerator(name: "ADC_Saves", value: 6, isUnsigned: true)
!201 = !DIEnumerator(name: "Istack_overflows", value: 7, isUnsigned: true)
!202 = !DIEnumerator(name: "Ray_RBezier_Tests", value: 8, isUnsigned: true)
!203 = !DIEnumerator(name: "Ray_RBezier_Tests_Succeeded", value: 9, isUnsigned: true)
!204 = !DIEnumerator(name: "Ray_Bicubic_Tests", value: 10, isUnsigned: true)
!205 = !DIEnumerator(name: "Ray_Bicubic_Tests_Succeeded", value: 11, isUnsigned: true)
!206 = !DIEnumerator(name: "Ray_Blob_Tests", value: 12, isUnsigned: true)
!207 = !DIEnumerator(name: "Ray_Blob_Tests_Succeeded", value: 13, isUnsigned: true)
!208 = !DIEnumerator(name: "Blob_Element_Tests", value: 14, isUnsigned: true)
!209 = !DIEnumerator(name: "Blob_Element_Tests_Succeeded", value: 15, isUnsigned: true)
!210 = !DIEnumerator(name: "Blob_Bound_Tests", value: 16, isUnsigned: true)
!211 = !DIEnumerator(name: "Blob_Bound_Tests_Succeeded", value: 17, isUnsigned: true)
!212 = !DIEnumerator(name: "Ray_Box_Tests", value: 18, isUnsigned: true)
!213 = !DIEnumerator(name: "Ray_Box_Tests_Succeeded", value: 19, isUnsigned: true)
!214 = !DIEnumerator(name: "Ray_Cone_Tests", value: 20, isUnsigned: true)
!215 = !DIEnumerator(name: "Ray_Cone_Tests_Succeeded", value: 21, isUnsigned: true)
!216 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests", value: 22, isUnsigned: true)
!217 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests_Succeeded", value: 23, isUnsigned: true)
!218 = !DIEnumerator(name: "Ray_CSG_Merge_Tests", value: 24, isUnsigned: true)
!219 = !DIEnumerator(name: "Ray_CSG_Merge_Tests_Succeeded", value: 25, isUnsigned: true)
!220 = !DIEnumerator(name: "Ray_CSG_Union_Tests", value: 26, isUnsigned: true)
!221 = !DIEnumerator(name: "Ray_CSG_Union_Tests_Succeeded", value: 27, isUnsigned: true)
!222 = !DIEnumerator(name: "Ray_Disc_Tests", value: 28, isUnsigned: true)
!223 = !DIEnumerator(name: "Ray_Disc_Tests_Succeeded", value: 29, isUnsigned: true)
!224 = !DIEnumerator(name: "Ray_Fractal_Tests", value: 30, isUnsigned: true)
!225 = !DIEnumerator(name: "Ray_Fractal_Tests_Succeeded", value: 31, isUnsigned: true)
!226 = !DIEnumerator(name: "Ray_HField_Tests", value: 32, isUnsigned: true)
!227 = !DIEnumerator(name: "Ray_HField_Tests_Succeeded", value: 33, isUnsigned: true)
!228 = !DIEnumerator(name: "Ray_HField_Box_Tests", value: 34, isUnsigned: true)
!229 = !DIEnumerator(name: "Ray_HField_Box_Tests_Succeeded", value: 35, isUnsigned: true)
!230 = !DIEnumerator(name: "Ray_HField_Triangle_Tests", value: 36, isUnsigned: true)
!231 = !DIEnumerator(name: "Ray_HField_Triangle_Tests_Succeeded", value: 37, isUnsigned: true)
!232 = !DIEnumerator(name: "Ray_HField_Block_Tests", value: 38, isUnsigned: true)
!233 = !DIEnumerator(name: "Ray_HField_Block_Tests_Succeeded", value: 39, isUnsigned: true)
!234 = !DIEnumerator(name: "Ray_HField_Cell_Tests", value: 40, isUnsigned: true)
!235 = !DIEnumerator(name: "Ray_HField_Cell_Tests_Succeeded", value: 41, isUnsigned: true)
!236 = !DIEnumerator(name: "Ray_IsoSurface_Tests", value: 42, isUnsigned: true)
!237 = !DIEnumerator(name: "Ray_IsoSurface_Tests_Succeeded", value: 43, isUnsigned: true)
!238 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests", value: 44, isUnsigned: true)
!239 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests_Succeeded", value: 45, isUnsigned: true)
!240 = !DIEnumerator(name: "Ray_IsoSurface_Cache", value: 46, isUnsigned: true)
!241 = !DIEnumerator(name: "Ray_IsoSurface_Cache_Succeeded", value: 47, isUnsigned: true)
!242 = !DIEnumerator(name: "Ray_Lathe_Tests", value: 48, isUnsigned: true)
!243 = !DIEnumerator(name: "Ray_Lathe_Tests_Succeeded", value: 49, isUnsigned: true)
!244 = !DIEnumerator(name: "Lathe_Bound_Tests", value: 50, isUnsigned: true)
!245 = !DIEnumerator(name: "Lathe_Bound_Tests_Succeeded", value: 51, isUnsigned: true)
!246 = !DIEnumerator(name: "Ray_Mesh_Tests", value: 52, isUnsigned: true)
!247 = !DIEnumerator(name: "Ray_Mesh_Tests_Succeeded", value: 53, isUnsigned: true)
!248 = !DIEnumerator(name: "Ray_Plane_Tests", value: 54, isUnsigned: true)
!249 = !DIEnumerator(name: "Ray_Plane_Tests_Succeeded", value: 55, isUnsigned: true)
!250 = !DIEnumerator(name: "Ray_Polygon_Tests", value: 56, isUnsigned: true)
!251 = !DIEnumerator(name: "Ray_Polygon_Tests_Succeeded", value: 57, isUnsigned: true)
!252 = !DIEnumerator(name: "Ray_Prism_Tests", value: 58, isUnsigned: true)
!253 = !DIEnumerator(name: "Ray_Prism_Tests_Succeeded", value: 59, isUnsigned: true)
!254 = !DIEnumerator(name: "Prism_Bound_Tests", value: 60, isUnsigned: true)
!255 = !DIEnumerator(name: "Prism_Bound_Tests_Succeeded", value: 61, isUnsigned: true)
!256 = !DIEnumerator(name: "Ray_Parametric_Tests", value: 62, isUnsigned: true)
!257 = !DIEnumerator(name: "Ray_Parametric_Tests_Succeeded", value: 63, isUnsigned: true)
!258 = !DIEnumerator(name: "Ray_Par_Bound_Tests", value: 64, isUnsigned: true)
!259 = !DIEnumerator(name: "Ray_Par_Bound_Tests_Succeeded", value: 65, isUnsigned: true)
!260 = !DIEnumerator(name: "Ray_Quadric_Tests", value: 66, isUnsigned: true)
!261 = !DIEnumerator(name: "Ray_Quadric_Tests_Succeeded", value: 67, isUnsigned: true)
!262 = !DIEnumerator(name: "Ray_Poly_Tests", value: 68, isUnsigned: true)
!263 = !DIEnumerator(name: "Ray_Poly_Tests_Succeeded", value: 69, isUnsigned: true)
!264 = !DIEnumerator(name: "Ray_Sphere_Tests", value: 70, isUnsigned: true)
!265 = !DIEnumerator(name: "Ray_Sphere_Tests_Succeeded", value: 71, isUnsigned: true)
!266 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests", value: 72, isUnsigned: true)
!267 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests_Succeeded", value: 73, isUnsigned: true)
!268 = !DIEnumerator(name: "Ray_Superellipsoid_Tests", value: 74, isUnsigned: true)
!269 = !DIEnumerator(name: "Ray_Superellipsoid_Tests_Succeeded", value: 75, isUnsigned: true)
!270 = !DIEnumerator(name: "Ray_Sor_Tests", value: 76, isUnsigned: true)
!271 = !DIEnumerator(name: "Ray_Sor_Tests_Succeeded", value: 77, isUnsigned: true)
!272 = !DIEnumerator(name: "Sor_Bound_Tests", value: 78, isUnsigned: true)
!273 = !DIEnumerator(name: "Sor_Bound_Tests_Succeeded", value: 79, isUnsigned: true)
!274 = !DIEnumerator(name: "Ray_Torus_Tests", value: 80, isUnsigned: true)
!275 = !DIEnumerator(name: "Ray_Torus_Tests_Succeeded", value: 81, isUnsigned: true)
!276 = !DIEnumerator(name: "Torus_Bound_Tests", value: 82, isUnsigned: true)
!277 = !DIEnumerator(name: "Torus_Bound_Tests_Succeeded", value: 83, isUnsigned: true)
!278 = !DIEnumerator(name: "Ray_Triangle_Tests", value: 84, isUnsigned: true)
!279 = !DIEnumerator(name: "Ray_Triangle_Tests_Succeeded", value: 85, isUnsigned: true)
!280 = !DIEnumerator(name: "Ray_TTF_Tests", value: 86, isUnsigned: true)
!281 = !DIEnumerator(name: "Ray_TTF_Tests_Succeeded", value: 87, isUnsigned: true)
!282 = !DIEnumerator(name: "Bounding_Region_Tests", value: 88, isUnsigned: true)
!283 = !DIEnumerator(name: "Bounding_Region_Tests_Succeeded", value: 89, isUnsigned: true)
!284 = !DIEnumerator(name: "Clipping_Region_Tests", value: 90, isUnsigned: true)
!285 = !DIEnumerator(name: "Clipping_Region_Tests_Succeeded", value: 91, isUnsigned: true)
!286 = !DIEnumerator(name: "Ray_IsoSurface_Find_Root", value: 92, isUnsigned: true)
!287 = !DIEnumerator(name: "Ray_Function_VM_Calls", value: 93, isUnsigned: true)
!288 = !DIEnumerator(name: "Ray_Function_VM_Instruction_Est", value: 94, isUnsigned: true)
!289 = !DIEnumerator(name: "VBuffer_Tests", value: 95, isUnsigned: true)
!290 = !DIEnumerator(name: "VBuffer_Tests_Succeeded", value: 96, isUnsigned: true)
!291 = !DIEnumerator(name: "LBuffer_Tests", value: 97, isUnsigned: true)
!292 = !DIEnumerator(name: "LBuffer_Tests_Succeeded", value: 98, isUnsigned: true)
!293 = !DIEnumerator(name: "Media_Samples", value: 99, isUnsigned: true)
!294 = !DIEnumerator(name: "Media_Intervals", value: 100, isUnsigned: true)
!295 = !DIEnumerator(name: "Reflected_Rays_Traced", value: 101, isUnsigned: true)
!296 = !DIEnumerator(name: "Refracted_Rays_Traced", value: 102, isUnsigned: true)
!297 = !DIEnumerator(name: "Transmitted_Rays_Traced", value: 103, isUnsigned: true)
!298 = !DIEnumerator(name: "Internal_Reflected_Rays_Traced", value: 104, isUnsigned: true)
!299 = !DIEnumerator(name: "Shadow_Cache_Hits", value: 105, isUnsigned: true)
!300 = !DIEnumerator(name: "Shadow_Rays_Succeeded", value: 106, isUnsigned: true)
!301 = !DIEnumerator(name: "Shadow_Ray_Tests", value: 107, isUnsigned: true)
!302 = !DIEnumerator(name: "nChecked", value: 108, isUnsigned: true)
!303 = !DIEnumerator(name: "nEnqueued", value: 109, isUnsigned: true)
!304 = !DIEnumerator(name: "totalQueues", value: 110, isUnsigned: true)
!305 = !DIEnumerator(name: "totalQueueResets", value: 111, isUnsigned: true)
!306 = !DIEnumerator(name: "totalQueueResizes", value: 112, isUnsigned: true)
!307 = !DIEnumerator(name: "Polynomials_Tested", value: 113, isUnsigned: true)
!308 = !DIEnumerator(name: "Roots_Eliminated", value: 114, isUnsigned: true)
!309 = !DIEnumerator(name: "Number_Of_Photons_Shot", value: 115, isUnsigned: true)
!310 = !DIEnumerator(name: "Number_Of_Photons_Stored", value: 116, isUnsigned: true)
!311 = !DIEnumerator(name: "Number_Of_Global_Photons_Stored", value: 117, isUnsigned: true)
!312 = !DIEnumerator(name: "Number_Of_Media_Photons_Stored", value: 118, isUnsigned: true)
!313 = !DIEnumerator(name: "Priority_Queue_Add", value: 119, isUnsigned: true)
!314 = !DIEnumerator(name: "Priority_Queue_Remove", value: 120, isUnsigned: true)
!315 = !DIEnumerator(name: "Gather_Performed_Count", value: 121, isUnsigned: true)
!316 = !DIEnumerator(name: "Gather_Expanded_Count", value: 122, isUnsigned: true)
!317 = !DIEnumerator(name: "MaxStat", value: 123, isUnsigned: true)
!318 = !{!319, !4, !117, !62}
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "FRACTAL", scope: !2, file: !166, line: 76, baseType: !321)
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Fractal_Struct", scope: !2, file: !166, line: 84, size: 2560, flags: DIFlagTypePassByValue, elements: !322, identifier: "_ZTSN3pov14Fractal_StructE")
!322 = !{!323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !356, !361, !366, !371, !372}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !321, file: !166, line: 86, baseType: !37, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !321, file: !166, line: 86, baseType: !31, size: 32, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !321, file: !166, line: 86, baseType: !32, size: 64, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !321, file: !166, line: 86, baseType: !41, size: 64, offset: 192)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !321, file: !166, line: 86, baseType: !41, size: 64, offset: 256)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !321, file: !166, line: 86, baseType: !46, size: 64, offset: 320)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !321, file: !166, line: 86, baseType: !32, size: 64, offset: 384)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !321, file: !166, line: 86, baseType: !32, size: 64, offset: 448)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !321, file: !166, line: 86, baseType: !52, size: 64, offset: 512)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !321, file: !166, line: 86, baseType: !56, size: 192, offset: 576)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !321, file: !166, line: 86, baseType: !66, size: 64, offset: 768)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !321, file: !166, line: 86, baseType: !66, size: 64, offset: 832)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !321, file: !166, line: 86, baseType: !63, size: 32, offset: 896)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !321, file: !166, line: 86, baseType: !72, size: 32, offset: 928)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "Center", scope: !321, file: !166, line: 87, baseType: !16, size: 192, offset: 960)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "Julia_Parm", scope: !321, file: !166, line: 88, baseType: !339, size: 256, offset: 1152)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 256, elements: !340)
!340 = !{!341}
!341 = !DISubrange(count: 4)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "Slice", scope: !321, file: !166, line: 89, baseType: !339, size: 256, offset: 1408)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "SliceDist", scope: !321, file: !166, line: 90, baseType: !5, size: 64, offset: 1664)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "Exit_Value", scope: !321, file: !166, line: 91, baseType: !5, size: 64, offset: 1728)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !321, file: !166, line: 92, baseType: !31, size: 32, offset: 1792)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "Precision", scope: !321, file: !166, line: 93, baseType: !5, size: 64, offset: 1856)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "Inverted", scope: !321, file: !166, line: 94, baseType: !31, size: 32, offset: 1920)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "Algebra", scope: !321, file: !166, line: 96, baseType: !31, size: 32, offset: 1952)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "Sub_Type", scope: !321, file: !166, line: 97, baseType: !31, size: 32, offset: 1984)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "exponent", scope: !321, file: !166, line: 98, baseType: !171, size: 128, offset: 2048)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "Normal_Calc_Method", scope: !321, file: !166, line: 100, baseType: !352, size: 64, offset: 2176)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "NORMAL_CALC_METHOD", scope: !2, file: !166, line: 78, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !4, !31, !319}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "Iteration_Method", scope: !321, file: !166, line: 101, baseType: !357, size: 64, offset: 2240)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "ITERATION_METHOD", scope: !2, file: !166, line: 79, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!31, !4, !319}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "D_Iteration_Method", scope: !321, file: !166, line: 102, baseType: !362, size: 64, offset: 2304)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "D_ITERATION_METHOD", scope: !2, file: !166, line: 80, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!31, !4, !319, !4}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "F_Bound_Method", scope: !321, file: !166, line: 103, baseType: !367, size: 64, offset: 2368)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "F_BOUND_METHOD", scope: !2, file: !166, line: 81, baseType: !368)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!31, !73, !319, !4, !4}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "Complex_Function_Method", scope: !321, file: !166, line: 104, baseType: !165, size: 64, offset: 2432)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "Radius_Squared", scope: !321, file: !166, line: 106, baseType: !5, size: 64, offset: 2496)
!373 = !{!0, !6, !8, !10, !12, !14, !21, !374, !180, !161, !178}
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression(DW_OP_constu, 4502148214488346440, DW_OP_stack_value))
!375 = distinct !DIGlobalVariable(name: "Fractal_Tolerance", scope: !2, file: !3, line: 51, type: !376, isLocal: true, isDefinition: true)
!376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!377 = !{!378, !385, !391, !393, !395, !399, !401, !403, !405, !407, !409, !411, !413, !418, !422, !424, !426, !430, !432, !434, !436, !438, !440, !442, !445, !447, !449, !453, !458, !460, !462, !464, !466, !468, !470, !472, !474, !476, !478, !482, !486, !488, !490, !492, !494, !496, !498, !500, !502, !504, !506, !508, !510, !512, !514, !516, !520, !524, !528, !530, !532, !534, !536, !538, !540, !542, !544, !546, !550, !554, !558, !560, !562, !564, !569, !573, !577, !579, !581, !583, !585, !587, !589, !591, !593, !595, !597, !599, !601, !606, !610, !614, !616, !618, !620, !627, !631, !635, !637, !639, !641, !643, !645, !647, !651, !655, !657, !659, !661, !663, !667, !671, !675, !677, !679, !681, !683, !685, !687, !691, !695, !699, !701, !705, !709, !711, !713, !715, !717, !719, !721, !727, !732, !736, !742, !746, !751, !753, !755, !759, !763, !776, !780, !784, !788, !792, !797, !801, !805, !809, !813, !821, !825, !829, !831, !835, !839, !843, !849, !853, !857, !859, !867, !871, !878, !880, !884, !888, !892, !896, !901, !905, !909, !910, !911, !912, !914, !915, !916, !917, !918, !919, !920, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !957, !959, !961, !963, !965, !967, !969, !971, !973, !975, !977, !979, !981, !983, !989, !993, !999, !1003, !1007, !1011, !1015, !1017, !1019, !1023, !1027, !1031, !1035, !1039, !1041, !1043, !1045, !1049, !1053, !1057, !1059, !1061, !1064, !1066, !1067, !1069, !1071, !1073, !1075, !1077, !1079, !1081, !1083, !1085, !1087, !1088, !1089, !1090, !1092, !1094, !1096, !1098, !1099, !1101, !1103}
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !380, file: !384, line: 52)
!379 = !DINamespace(name: "std", scope: null)
!380 = !DISubprogram(name: "abs", scope: !381, file: !381, line: 840, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!382 = !DISubroutineType(types: !383)
!383 = !{!31, !31}
!384 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !386, file: !390, line: 83)
!386 = !DISubprogram(name: "acos", scope: !387, file: !387, line: 53, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!388 = !DISubroutineType(types: !389)
!389 = !{!5, !5}
!390 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !392, file: !390, line: 102)
!392 = !DISubprogram(name: "asin", scope: !387, file: !387, line: 55, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !394, file: !390, line: 121)
!394 = !DISubprogram(name: "atan", scope: !387, file: !387, line: 57, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !396, file: !390, line: 140)
!396 = !DISubprogram(name: "atan2", scope: !387, file: !387, line: 59, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!5, !5, !5}
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !400, file: !390, line: 161)
!400 = !DISubprogram(name: "ceil", scope: !387, file: !387, line: 159, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !402, file: !390, line: 180)
!402 = !DISubprogram(name: "cos", scope: !387, file: !387, line: 62, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !404, file: !390, line: 199)
!404 = !DISubprogram(name: "cosh", scope: !387, file: !387, line: 71, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !406, file: !390, line: 218)
!406 = !DISubprogram(name: "exp", scope: !387, file: !387, line: 95, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !408, file: !390, line: 237)
!408 = !DISubprogram(name: "fabs", scope: !387, file: !387, line: 162, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !410, file: !390, line: 256)
!410 = !DISubprogram(name: "floor", scope: !387, file: !387, line: 165, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !412, file: !390, line: 275)
!412 = !DISubprogram(name: "fmod", scope: !387, file: !387, line: 168, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !414, file: !390, line: 296)
!414 = !DISubprogram(name: "frexp", scope: !387, file: !387, line: 98, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!5, !5, !417}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !419, file: !390, line: 315)
!419 = !DISubprogram(name: "ldexp", scope: !387, file: !387, line: 101, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!5, !5, !31}
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !423, file: !390, line: 334)
!423 = !DISubprogram(name: "log", scope: !387, file: !387, line: 104, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !425, file: !390, line: 353)
!425 = !DISubprogram(name: "log10", scope: !387, file: !387, line: 107, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !427, file: !390, line: 372)
!427 = !DISubprogram(name: "modf", scope: !387, file: !387, line: 110, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!5, !5, !4}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !431, file: !390, line: 384)
!431 = !DISubprogram(name: "pow", scope: !387, file: !387, line: 140, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !433, file: !390, line: 421)
!433 = !DISubprogram(name: "sin", scope: !387, file: !387, line: 64, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !435, file: !390, line: 440)
!435 = !DISubprogram(name: "sinh", scope: !387, file: !387, line: 73, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !437, file: !390, line: 459)
!437 = !DISubprogram(name: "sqrt", scope: !387, file: !387, line: 143, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !439, file: !390, line: 478)
!439 = !DISubprogram(name: "tan", scope: !387, file: !387, line: 66, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !441, file: !390, line: 497)
!441 = !DISubprogram(name: "tanh", scope: !387, file: !387, line: 75, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !443, file: !390, line: 1065)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !444, line: 150, baseType: !5)
!444 = !DIFile(filename: "/usr/include/math.h", directory: "")
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !446, file: !390, line: 1066)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !444, line: 149, baseType: !63)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !448, file: !390, line: 1069)
!448 = !DISubprogram(name: "acosh", scope: !387, file: !387, line: 85, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !450, file: !390, line: 1070)
!450 = !DISubprogram(name: "acoshf", scope: !387, file: !387, line: 85, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!63, !63}
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !454, file: !390, line: 1071)
!454 = !DISubprogram(name: "acoshl", scope: !387, file: !387, line: 85, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!457, !457}
!457 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !459, file: !390, line: 1073)
!459 = !DISubprogram(name: "asinh", scope: !387, file: !387, line: 87, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !461, file: !390, line: 1074)
!461 = !DISubprogram(name: "asinhf", scope: !387, file: !387, line: 87, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !463, file: !390, line: 1075)
!463 = !DISubprogram(name: "asinhl", scope: !387, file: !387, line: 87, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !465, file: !390, line: 1077)
!465 = !DISubprogram(name: "atanh", scope: !387, file: !387, line: 89, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !467, file: !390, line: 1078)
!467 = !DISubprogram(name: "atanhf", scope: !387, file: !387, line: 89, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !469, file: !390, line: 1079)
!469 = !DISubprogram(name: "atanhl", scope: !387, file: !387, line: 89, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !471, file: !390, line: 1081)
!471 = !DISubprogram(name: "cbrt", scope: !387, file: !387, line: 152, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !473, file: !390, line: 1082)
!473 = !DISubprogram(name: "cbrtf", scope: !387, file: !387, line: 152, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !475, file: !390, line: 1083)
!475 = !DISubprogram(name: "cbrtl", scope: !387, file: !387, line: 152, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !477, file: !390, line: 1085)
!477 = !DISubprogram(name: "copysign", scope: !387, file: !387, line: 196, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !479, file: !390, line: 1086)
!479 = !DISubprogram(name: "copysignf", scope: !387, file: !387, line: 196, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!63, !63, !63}
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !483, file: !390, line: 1087)
!483 = !DISubprogram(name: "copysignl", scope: !387, file: !387, line: 196, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!457, !457, !457}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !487, file: !390, line: 1089)
!487 = !DISubprogram(name: "erf", scope: !387, file: !387, line: 228, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !489, file: !390, line: 1090)
!489 = !DISubprogram(name: "erff", scope: !387, file: !387, line: 228, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !491, file: !390, line: 1091)
!491 = !DISubprogram(name: "erfl", scope: !387, file: !387, line: 228, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !493, file: !390, line: 1093)
!493 = !DISubprogram(name: "erfc", scope: !387, file: !387, line: 229, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !495, file: !390, line: 1094)
!495 = !DISubprogram(name: "erfcf", scope: !387, file: !387, line: 229, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !497, file: !390, line: 1095)
!497 = !DISubprogram(name: "erfcl", scope: !387, file: !387, line: 229, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !499, file: !390, line: 1097)
!499 = !DISubprogram(name: "exp2", scope: !387, file: !387, line: 130, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !501, file: !390, line: 1098)
!501 = !DISubprogram(name: "exp2f", scope: !387, file: !387, line: 130, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !503, file: !390, line: 1099)
!503 = !DISubprogram(name: "exp2l", scope: !387, file: !387, line: 130, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !505, file: !390, line: 1101)
!505 = !DISubprogram(name: "expm1", scope: !387, file: !387, line: 119, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !507, file: !390, line: 1102)
!507 = !DISubprogram(name: "expm1f", scope: !387, file: !387, line: 119, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !509, file: !390, line: 1103)
!509 = !DISubprogram(name: "expm1l", scope: !387, file: !387, line: 119, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !511, file: !390, line: 1105)
!511 = !DISubprogram(name: "fdim", scope: !387, file: !387, line: 326, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !513, file: !390, line: 1106)
!513 = !DISubprogram(name: "fdimf", scope: !387, file: !387, line: 326, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !515, file: !390, line: 1107)
!515 = !DISubprogram(name: "fdiml", scope: !387, file: !387, line: 326, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !517, file: !390, line: 1109)
!517 = !DISubprogram(name: "fma", scope: !387, file: !387, line: 335, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!5, !5, !5, !5}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !521, file: !390, line: 1110)
!521 = !DISubprogram(name: "fmaf", scope: !387, file: !387, line: 335, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!63, !63, !63, !63}
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !525, file: !390, line: 1111)
!525 = !DISubprogram(name: "fmal", scope: !387, file: !387, line: 335, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!457, !457, !457, !457}
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !529, file: !390, line: 1113)
!529 = !DISubprogram(name: "fmax", scope: !387, file: !387, line: 329, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !531, file: !390, line: 1114)
!531 = !DISubprogram(name: "fmaxf", scope: !387, file: !387, line: 329, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !533, file: !390, line: 1115)
!533 = !DISubprogram(name: "fmaxl", scope: !387, file: !387, line: 329, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !535, file: !390, line: 1117)
!535 = !DISubprogram(name: "fmin", scope: !387, file: !387, line: 332, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !537, file: !390, line: 1118)
!537 = !DISubprogram(name: "fminf", scope: !387, file: !387, line: 332, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !539, file: !390, line: 1119)
!539 = !DISubprogram(name: "fminl", scope: !387, file: !387, line: 332, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !541, file: !390, line: 1121)
!541 = !DISubprogram(name: "hypot", scope: !387, file: !387, line: 147, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !543, file: !390, line: 1122)
!543 = !DISubprogram(name: "hypotf", scope: !387, file: !387, line: 147, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !545, file: !390, line: 1123)
!545 = !DISubprogram(name: "hypotl", scope: !387, file: !387, line: 147, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !547, file: !390, line: 1125)
!547 = !DISubprogram(name: "ilogb", scope: !387, file: !387, line: 280, type: !548, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!31, !5}
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !551, file: !390, line: 1126)
!551 = !DISubprogram(name: "ilogbf", scope: !387, file: !387, line: 280, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!31, !63}
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !555, file: !390, line: 1127)
!555 = !DISubprogram(name: "ilogbl", scope: !387, file: !387, line: 280, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!31, !457}
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !559, file: !390, line: 1129)
!559 = !DISubprogram(name: "lgamma", scope: !387, file: !387, line: 230, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !561, file: !390, line: 1130)
!561 = !DISubprogram(name: "lgammaf", scope: !387, file: !387, line: 230, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !563, file: !390, line: 1131)
!563 = !DISubprogram(name: "lgammal", scope: !387, file: !387, line: 230, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !565, file: !390, line: 1134)
!565 = !DISubprogram(name: "llrint", scope: !387, file: !387, line: 316, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!568, !5}
!568 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !570, file: !390, line: 1135)
!570 = !DISubprogram(name: "llrintf", scope: !387, file: !387, line: 316, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!568, !63}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !574, file: !390, line: 1136)
!574 = !DISubprogram(name: "llrintl", scope: !387, file: !387, line: 316, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!568, !457}
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !578, file: !390, line: 1138)
!578 = !DISubprogram(name: "llround", scope: !387, file: !387, line: 322, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !580, file: !390, line: 1139)
!580 = !DISubprogram(name: "llroundf", scope: !387, file: !387, line: 322, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !582, file: !390, line: 1140)
!582 = !DISubprogram(name: "llroundl", scope: !387, file: !387, line: 322, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !584, file: !390, line: 1143)
!584 = !DISubprogram(name: "log1p", scope: !387, file: !387, line: 122, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !586, file: !390, line: 1144)
!586 = !DISubprogram(name: "log1pf", scope: !387, file: !387, line: 122, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !588, file: !390, line: 1145)
!588 = !DISubprogram(name: "log1pl", scope: !387, file: !387, line: 122, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !590, file: !390, line: 1147)
!590 = !DISubprogram(name: "log2", scope: !387, file: !387, line: 133, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !592, file: !390, line: 1148)
!592 = !DISubprogram(name: "log2f", scope: !387, file: !387, line: 133, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !594, file: !390, line: 1149)
!594 = !DISubprogram(name: "log2l", scope: !387, file: !387, line: 133, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !596, file: !390, line: 1151)
!596 = !DISubprogram(name: "logb", scope: !387, file: !387, line: 125, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !598, file: !390, line: 1152)
!598 = !DISubprogram(name: "logbf", scope: !387, file: !387, line: 125, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !600, file: !390, line: 1153)
!600 = !DISubprogram(name: "logbl", scope: !387, file: !387, line: 125, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !602, file: !390, line: 1155)
!602 = !DISubprogram(name: "lrint", scope: !387, file: !387, line: 314, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!605, !5}
!605 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !607, file: !390, line: 1156)
!607 = !DISubprogram(name: "lrintf", scope: !387, file: !387, line: 314, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!605, !63}
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !611, file: !390, line: 1157)
!611 = !DISubprogram(name: "lrintl", scope: !387, file: !387, line: 314, type: !612, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!605, !457}
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !615, file: !390, line: 1159)
!615 = !DISubprogram(name: "lround", scope: !387, file: !387, line: 320, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !617, file: !390, line: 1160)
!617 = !DISubprogram(name: "lroundf", scope: !387, file: !387, line: 320, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !619, file: !390, line: 1161)
!619 = !DISubprogram(name: "lroundl", scope: !387, file: !387, line: 320, type: !612, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !621, file: !390, line: 1163)
!621 = !DISubprogram(name: "nan", scope: !387, file: !387, line: 201, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!5, !624}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !626)
!626 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !628, file: !390, line: 1164)
!628 = !DISubprogram(name: "nanf", scope: !387, file: !387, line: 201, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!63, !624}
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !632, file: !390, line: 1165)
!632 = !DISubprogram(name: "nanl", scope: !387, file: !387, line: 201, type: !633, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!457, !624}
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !636, file: !390, line: 1167)
!636 = !DISubprogram(name: "nearbyint", scope: !387, file: !387, line: 294, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !638, file: !390, line: 1168)
!638 = !DISubprogram(name: "nearbyintf", scope: !387, file: !387, line: 294, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !640, file: !390, line: 1169)
!640 = !DISubprogram(name: "nearbyintl", scope: !387, file: !387, line: 294, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !642, file: !390, line: 1171)
!642 = !DISubprogram(name: "nextafter", scope: !387, file: !387, line: 259, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !644, file: !390, line: 1172)
!644 = !DISubprogram(name: "nextafterf", scope: !387, file: !387, line: 259, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !646, file: !390, line: 1173)
!646 = !DISubprogram(name: "nextafterl", scope: !387, file: !387, line: 259, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !648, file: !390, line: 1175)
!648 = !DISubprogram(name: "nexttoward", scope: !387, file: !387, line: 261, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!5, !5, !457}
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !652, file: !390, line: 1176)
!652 = !DISubprogram(name: "nexttowardf", scope: !387, file: !387, line: 261, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!63, !63, !457}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !656, file: !390, line: 1177)
!656 = !DISubprogram(name: "nexttowardl", scope: !387, file: !387, line: 261, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !658, file: !390, line: 1179)
!658 = !DISubprogram(name: "remainder", scope: !387, file: !387, line: 272, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !660, file: !390, line: 1180)
!660 = !DISubprogram(name: "remainderf", scope: !387, file: !387, line: 272, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !662, file: !390, line: 1181)
!662 = !DISubprogram(name: "remainderl", scope: !387, file: !387, line: 272, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !664, file: !390, line: 1183)
!664 = !DISubprogram(name: "remquo", scope: !387, file: !387, line: 307, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!5, !5, !5, !417}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !668, file: !390, line: 1184)
!668 = !DISubprogram(name: "remquof", scope: !387, file: !387, line: 307, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!63, !63, !63, !417}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !672, file: !390, line: 1185)
!672 = !DISubprogram(name: "remquol", scope: !387, file: !387, line: 307, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!457, !457, !457, !417}
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !676, file: !390, line: 1187)
!676 = !DISubprogram(name: "rint", scope: !387, file: !387, line: 256, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !678, file: !390, line: 1188)
!678 = !DISubprogram(name: "rintf", scope: !387, file: !387, line: 256, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !680, file: !390, line: 1189)
!680 = !DISubprogram(name: "rintl", scope: !387, file: !387, line: 256, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !682, file: !390, line: 1191)
!682 = !DISubprogram(name: "round", scope: !387, file: !387, line: 298, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !684, file: !390, line: 1192)
!684 = !DISubprogram(name: "roundf", scope: !387, file: !387, line: 298, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !686, file: !390, line: 1193)
!686 = !DISubprogram(name: "roundl", scope: !387, file: !387, line: 298, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !688, file: !390, line: 1195)
!688 = !DISubprogram(name: "scalbln", scope: !387, file: !387, line: 290, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!5, !5, !605}
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !692, file: !390, line: 1196)
!692 = !DISubprogram(name: "scalblnf", scope: !387, file: !387, line: 290, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!63, !63, !605}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !696, file: !390, line: 1197)
!696 = !DISubprogram(name: "scalblnl", scope: !387, file: !387, line: 290, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!457, !457, !605}
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !700, file: !390, line: 1199)
!700 = !DISubprogram(name: "scalbn", scope: !387, file: !387, line: 276, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !702, file: !390, line: 1200)
!702 = !DISubprogram(name: "scalbnf", scope: !387, file: !387, line: 276, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!63, !63, !31}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !706, file: !390, line: 1201)
!706 = !DISubprogram(name: "scalbnl", scope: !387, file: !387, line: 276, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!457, !457, !31}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !710, file: !390, line: 1203)
!710 = !DISubprogram(name: "tgamma", scope: !387, file: !387, line: 235, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !712, file: !390, line: 1204)
!712 = !DISubprogram(name: "tgammaf", scope: !387, file: !387, line: 235, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !714, file: !390, line: 1205)
!714 = !DISubprogram(name: "tgammal", scope: !387, file: !387, line: 235, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !716, file: !390, line: 1207)
!716 = !DISubprogram(name: "trunc", scope: !387, file: !387, line: 302, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !718, file: !390, line: 1208)
!718 = !DISubprogram(name: "truncf", scope: !387, file: !387, line: 302, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !720, file: !390, line: 1209)
!720 = !DISubprogram(name: "truncl", scope: !387, file: !387, line: 302, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !722, file: !726, line: 38)
!722 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !379, file: !384, line: 103, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!725, !725}
!725 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!726 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !728, file: !726, line: 54)
!728 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !379, file: !390, line: 380, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!457, !457, !731}
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !733, file: !735, line: 127)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !381, line: 62, baseType: !734)
!734 = !DICompositeType(tag: DW_TAG_structure_type, file: !381, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!735 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !737, file: !735, line: 128)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !381, line: 70, baseType: !738)
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !381, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !739, identifier: "_ZTS6ldiv_t")
!739 = !{!740, !741}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !738, file: !381, line: 68, baseType: !605, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !738, file: !381, line: 69, baseType: !605, size: 64, offset: 64)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !743, file: !735, line: 130)
!743 = !DISubprogram(name: "abort", scope: !381, file: !381, line: 591, type: !744, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{null}
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !747, file: !735, line: 134)
!747 = !DISubprogram(name: "atexit", scope: !381, file: !381, line: 595, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!31, !750}
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !752, file: !735, line: 137)
!752 = !DISubprogram(name: "at_quick_exit", scope: !381, file: !381, line: 600, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !754, file: !735, line: 140)
!754 = !DISubprogram(name: "atof", scope: !381, file: !381, line: 101, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !756, file: !735, line: 141)
!756 = !DISubprogram(name: "atoi", scope: !381, file: !381, line: 104, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!31, !624}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !760, file: !735, line: 142)
!760 = !DISubprogram(name: "atol", scope: !381, file: !381, line: 107, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!605, !624}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !764, file: !735, line: 143)
!764 = !DISubprogram(name: "bsearch", scope: !381, file: !381, line: 820, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!117, !767, !767, !769, !769, !772}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !770, line: 46, baseType: !771)
!770 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!771 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !381, line: 808, baseType: !773)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DISubroutineType(types: !775)
!775 = !{!31, !767, !767}
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !777, file: !735, line: 144)
!777 = !DISubprogram(name: "calloc", scope: !381, file: !381, line: 542, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!117, !769, !769}
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !781, file: !735, line: 145)
!781 = !DISubprogram(name: "div", scope: !381, file: !381, line: 852, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!733, !31, !31}
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !785, file: !735, line: 146)
!785 = !DISubprogram(name: "exit", scope: !381, file: !381, line: 617, type: !786, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !31}
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !789, file: !735, line: 147)
!789 = !DISubprogram(name: "free", scope: !381, file: !381, line: 565, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !117}
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !793, file: !735, line: 148)
!793 = !DISubprogram(name: "getenv", scope: !381, file: !381, line: 634, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!796, !624}
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !798, file: !735, line: 149)
!798 = !DISubprogram(name: "labs", scope: !381, file: !381, line: 841, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!605, !605}
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !802, file: !735, line: 150)
!802 = !DISubprogram(name: "ldiv", scope: !381, file: !381, line: 854, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!737, !605, !605}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !806, file: !735, line: 151)
!806 = !DISubprogram(name: "malloc", scope: !381, file: !381, line: 539, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!117, !769}
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !810, file: !735, line: 153)
!810 = !DISubprogram(name: "mblen", scope: !381, file: !381, line: 922, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!31, !624, !769}
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !814, file: !735, line: 154)
!814 = !DISubprogram(name: "mbstowcs", scope: !381, file: !381, line: 933, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!769, !817, !820, !769}
!817 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !818)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!820 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !624)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !822, file: !735, line: 155)
!822 = !DISubprogram(name: "mbtowc", scope: !381, file: !381, line: 925, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!31, !817, !820, !769}
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !826, file: !735, line: 157)
!826 = !DISubprogram(name: "qsort", scope: !381, file: !381, line: 830, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{null, !117, !769, !769, !772}
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !830, file: !735, line: 160)
!830 = !DISubprogram(name: "quick_exit", scope: !381, file: !381, line: 623, type: !786, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !832, file: !735, line: 163)
!832 = !DISubprogram(name: "rand", scope: !381, file: !381, line: 453, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!31}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !836, file: !735, line: 164)
!836 = !DISubprogram(name: "realloc", scope: !381, file: !381, line: 550, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!117, !117, !769}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !840, file: !735, line: 165)
!840 = !DISubprogram(name: "srand", scope: !381, file: !381, line: 455, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !72}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !844, file: !735, line: 166)
!844 = !DISubprogram(name: "strtod", scope: !381, file: !381, line: 117, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!5, !820, !847}
!847 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !848)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !850, file: !735, line: 167)
!850 = !DISubprogram(name: "strtol", scope: !381, file: !381, line: 176, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!605, !820, !847, !31}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !854, file: !735, line: 168)
!854 = !DISubprogram(name: "strtoul", scope: !381, file: !381, line: 180, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!771, !820, !847, !31}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !858, file: !735, line: 169)
!858 = !DISubprogram(name: "system", scope: !381, file: !381, line: 784, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !860, file: !735, line: 171)
!860 = !DISubprogram(name: "wcstombs", scope: !381, file: !381, line: 936, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!769, !863, !864, !769}
!863 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !796)
!864 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !865)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !819)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !868, file: !735, line: 172)
!868 = !DISubprogram(name: "wctomb", scope: !381, file: !381, line: 929, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!31, !796, !819}
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !873, file: !735, line: 200)
!872 = !DINamespace(name: "__gnu_cxx", scope: null)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !381, line: 80, baseType: !874)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !381, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !875, identifier: "_ZTS7lldiv_t")
!875 = !{!876, !877}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !874, file: !381, line: 78, baseType: !568, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !874, file: !381, line: 79, baseType: !568, size: 64, offset: 64)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !879, file: !735, line: 206)
!879 = !DISubprogram(name: "_Exit", scope: !381, file: !381, line: 629, type: !786, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !881, file: !735, line: 210)
!881 = !DISubprogram(name: "llabs", scope: !381, file: !381, line: 844, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!568, !568}
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !885, file: !735, line: 216)
!885 = !DISubprogram(name: "lldiv", scope: !381, file: !381, line: 858, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!873, !568, !568}
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !889, file: !735, line: 227)
!889 = !DISubprogram(name: "atoll", scope: !381, file: !381, line: 112, type: !890, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!568, !624}
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !893, file: !735, line: 228)
!893 = !DISubprogram(name: "strtoll", scope: !381, file: !381, line: 200, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!568, !820, !847, !31}
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !897, file: !735, line: 229)
!897 = !DISubprogram(name: "strtoull", scope: !381, file: !381, line: 205, type: !898, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!900, !820, !847, !31}
!900 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !902, file: !735, line: 231)
!902 = !DISubprogram(name: "strtof", scope: !381, file: !381, line: 123, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!63, !820, !847}
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !906, file: !735, line: 232)
!906 = !DISubprogram(name: "strtold", scope: !381, file: !381, line: 126, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!457, !820, !847}
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !873, file: !735, line: 240)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !879, file: !735, line: 242)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !881, file: !735, line: 244)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !913, file: !735, line: 245)
!913 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !872, file: !735, line: 213, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !885, file: !735, line: 246)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !889, file: !735, line: 248)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !902, file: !735, line: 249)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !893, file: !735, line: 250)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !897, file: !735, line: 251)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !906, file: !735, line: 252)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !743, file: !921, line: 38)
!921 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !747, file: !921, line: 39)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !785, file: !921, line: 40)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !752, file: !921, line: 43)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !830, file: !921, line: 46)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !733, file: !921, line: 51)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !737, file: !921, line: 52)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !722, file: !921, line: 54)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !754, file: !921, line: 55)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !756, file: !921, line: 56)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !760, file: !921, line: 57)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !764, file: !921, line: 58)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !777, file: !921, line: 59)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !913, file: !921, line: 60)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !789, file: !921, line: 61)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !793, file: !921, line: 62)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !798, file: !921, line: 63)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !802, file: !921, line: 64)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !806, file: !921, line: 65)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !810, file: !921, line: 67)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !814, file: !921, line: 68)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !822, file: !921, line: 69)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !826, file: !921, line: 71)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !832, file: !921, line: 72)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !836, file: !921, line: 73)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !840, file: !921, line: 74)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !844, file: !921, line: 75)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !850, file: !921, line: 76)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !854, file: !921, line: 77)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !858, file: !921, line: 78)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !860, file: !921, line: 80)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !183, entity: !868, file: !921, line: 81)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !954, file: !956, line: 64)
!954 = !DISubprogram(name: "isalnum", scope: !955, file: !955, line: 108, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!956 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !958, file: !956, line: 65)
!958 = !DISubprogram(name: "isalpha", scope: !955, file: !955, line: 109, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !960, file: !956, line: 66)
!960 = !DISubprogram(name: "iscntrl", scope: !955, file: !955, line: 110, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !962, file: !956, line: 67)
!962 = !DISubprogram(name: "isdigit", scope: !955, file: !955, line: 111, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !964, file: !956, line: 68)
!964 = !DISubprogram(name: "isgraph", scope: !955, file: !955, line: 113, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !966, file: !956, line: 69)
!966 = !DISubprogram(name: "islower", scope: !955, file: !955, line: 112, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !968, file: !956, line: 70)
!968 = !DISubprogram(name: "isprint", scope: !955, file: !955, line: 114, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !970, file: !956, line: 71)
!970 = !DISubprogram(name: "ispunct", scope: !955, file: !955, line: 115, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !972, file: !956, line: 72)
!972 = !DISubprogram(name: "isspace", scope: !955, file: !955, line: 116, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !974, file: !956, line: 73)
!974 = !DISubprogram(name: "isupper", scope: !955, file: !955, line: 117, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !976, file: !956, line: 74)
!976 = !DISubprogram(name: "isxdigit", scope: !955, file: !955, line: 118, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !978, file: !956, line: 75)
!978 = !DISubprogram(name: "tolower", scope: !955, file: !955, line: 122, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !980, file: !956, line: 76)
!980 = !DISubprogram(name: "toupper", scope: !955, file: !955, line: 125, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !982, file: !956, line: 87)
!982 = !DISubprogram(name: "isblank", scope: !955, file: !955, line: 130, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !984, file: !988, line: 77)
!984 = !DISubprogram(name: "memchr", scope: !985, file: !985, line: 73, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DIFile(filename: "/usr/include/string.h", directory: "")
!986 = !DISubroutineType(types: !987)
!987 = !{!767, !767, !31, !769}
!988 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !990, file: !988, line: 78)
!990 = !DISubprogram(name: "memcmp", scope: !985, file: !985, line: 64, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!31, !767, !767, !769}
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !994, file: !988, line: 79)
!994 = !DISubprogram(name: "memcpy", scope: !985, file: !985, line: 43, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!117, !997, !998, !769}
!997 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !117)
!998 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !767)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !1000, file: !988, line: 80)
!1000 = !DISubprogram(name: "memmove", scope: !985, file: !985, line: 47, type: !1001, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!117, !117, !767, !769}
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !1004, file: !988, line: 81)
!1004 = !DISubprogram(name: "memset", scope: !985, file: !985, line: 61, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!117, !117, !31, !769}
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !1008, file: !988, line: 82)
!1008 = !DISubprogram(name: "strcat", scope: !985, file: !985, line: 130, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!796, !863, !820}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !1012, file: !988, line: 83)
!1012 = !DISubprogram(name: "strcmp", scope: !985, file: !985, line: 137, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!31, !624, !624}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !1016, file: !988, line: 84)
!1016 = !DISubprogram(name: "strcoll", scope: !985, file: !985, line: 144, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !1018, file: !988, line: 85)
!1018 = !DISubprogram(name: "strcpy", scope: !985, file: !985, line: 122, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !1020, file: !988, line: 86)
!1020 = !DISubprogram(name: "strcspn", scope: !985, file: !985, line: 273, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!769, !624, !624}
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !1024, file: !988, line: 87)
!1024 = !DISubprogram(name: "strerror", scope: !985, file: !985, line: 397, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!796, !31}
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !1028, file: !988, line: 88)
!1028 = !DISubprogram(name: "strlen", scope: !985, file: !985, line: 385, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!769, !624}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !1032, file: !988, line: 89)
!1032 = !DISubprogram(name: "strncat", scope: !985, file: !985, line: 133, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!796, !863, !820, !769}
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !1036, file: !988, line: 90)
!1036 = !DISubprogram(name: "strncmp", scope: !985, file: !985, line: 140, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!31, !624, !624, !769}
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !1040, file: !988, line: 91)
!1040 = !DISubprogram(name: "strncpy", scope: !985, file: !985, line: 125, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !1042, file: !988, line: 92)
!1042 = !DISubprogram(name: "strspn", scope: !985, file: !985, line: 277, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !1044, file: !988, line: 93)
!1044 = !DISubprogram(name: "strtok", scope: !985, file: !985, line: 336, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !1046, file: !988, line: 94)
!1046 = !DISubprogram(name: "strxfrm", scope: !985, file: !985, line: 147, type: !1047, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!769, !863, !820, !769}
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !1050, file: !988, line: 95)
!1050 = !DISubprogram(name: "strchr", scope: !985, file: !985, line: 208, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!624, !624, !31}
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !1054, file: !988, line: 96)
!1054 = !DISubprogram(name: "strpbrk", scope: !985, file: !985, line: 285, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!624, !624, !624}
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !1058, file: !988, line: 97)
!1058 = !DISubprogram(name: "strrchr", scope: !985, file: !985, line: 235, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !379, entity: !1060, file: !988, line: 98)
!1060 = !DISubprogram(name: "strstr", scope: !985, file: !985, line: 312, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1062, entity: !379, file: !1063, line: 37)
!1062 = !DINamespace(name: "pov_base", scope: null)
!1063 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1064 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !379, file: !1065, line: 36)
!1065 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1066 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !379, file: !17, line: 78)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !379, file: !1068, line: 36)
!1068 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1069 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !379, file: !1070, line: 36)
!1070 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1071 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !379, file: !1072, line: 37)
!1072 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1073 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !379, file: !1074, line: 39)
!1074 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1075 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !379, file: !1076, line: 38)
!1076 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1077 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !379, file: !1078, line: 38)
!1078 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1079 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !379, file: !1080, line: 36)
!1080 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1081 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !379, file: !1082, line: 36)
!1082 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1083 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !379, file: !1084, line: 36)
!1084 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1085 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !379, file: !1086, line: 37)
!1086 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1087 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !379, file: !192, line: 48)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1062, file: !192, line: 50)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !379, file: !192, line: 485)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !379, file: !1091, line: 37)
!1091 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1092 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !379, file: !1093, line: 36)
!1093 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1094 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !379, file: !1095, line: 37)
!1095 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1096 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !379, file: !1097, line: 36)
!1097 = !DIFile(filename: "./spheres.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1098 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !379, file: !166, line: 35)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !379, file: !1100, line: 35)
!1100 = !DIFile(filename: "./quatern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1101 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !379, file: !1102, line: 35)
!1102 = !DIFile(filename: "./hcmplx.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1103 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !379, file: !3, line: 45)
!1104 = !{}
!1105 = !{i32 7, !"Dwarf Version", i32 4}
!1106 = !{i32 2, !"Debug Info Version", i32 3}
!1107 = !{i32 1, !"wchar_size", i32 4}
!1108 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1109 = distinct !DISubprogram(name: "Create_Fractal", linkageName: "_ZN3pov14Create_FractalEv", scope: !2, file: !3, line: 680, type: !1110, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!319}
!1112 = !DILocalVariable(name: "New", scope: !1109, file: !3, line: 682, type: !319)
!1113 = !DILocation(line: 682, column: 12, scope: !1109)
!1114 = !DILocation(line: 684, column: 21, scope: !1109)
!1115 = !DILocation(line: 684, column: 9, scope: !1109)
!1116 = !DILocation(line: 684, column: 7, scope: !1109)
!1117 = !DILocation(line: 686, column: 3, scope: !1109)
!1118 = !DILocation(line: 688, column: 3, scope: !1109)
!1119 = !DILocation(line: 688, column: 8, scope: !1109)
!1120 = !DILocation(line: 688, column: 14, scope: !1109)
!1121 = !DILocation(line: 690, column: 15, scope: !1109)
!1122 = !DILocation(line: 690, column: 20, scope: !1109)
!1123 = !DILocation(line: 690, column: 3, scope: !1109)
!1124 = !DILocation(line: 692, column: 3, scope: !1109)
!1125 = !DILocation(line: 692, column: 8, scope: !1109)
!1126 = !DILocation(line: 692, column: 22, scope: !1109)
!1127 = !DILocation(line: 693, column: 3, scope: !1109)
!1128 = !DILocation(line: 693, column: 8, scope: !1109)
!1129 = !DILocation(line: 693, column: 22, scope: !1109)
!1130 = !DILocation(line: 694, column: 3, scope: !1109)
!1131 = !DILocation(line: 694, column: 8, scope: !1109)
!1132 = !DILocation(line: 694, column: 22, scope: !1109)
!1133 = !DILocation(line: 695, column: 3, scope: !1109)
!1134 = !DILocation(line: 695, column: 8, scope: !1109)
!1135 = !DILocation(line: 695, column: 22, scope: !1109)
!1136 = !DILocation(line: 697, column: 3, scope: !1109)
!1137 = !DILocation(line: 697, column: 8, scope: !1109)
!1138 = !DILocation(line: 697, column: 17, scope: !1109)
!1139 = !DILocation(line: 698, column: 3, scope: !1109)
!1140 = !DILocation(line: 698, column: 8, scope: !1109)
!1141 = !DILocation(line: 698, column: 17, scope: !1109)
!1142 = !DILocation(line: 699, column: 3, scope: !1109)
!1143 = !DILocation(line: 699, column: 8, scope: !1109)
!1144 = !DILocation(line: 699, column: 17, scope: !1109)
!1145 = !DILocation(line: 700, column: 3, scope: !1109)
!1146 = !DILocation(line: 700, column: 8, scope: !1109)
!1147 = !DILocation(line: 700, column: 17, scope: !1109)
!1148 = !DILocation(line: 701, column: 3, scope: !1109)
!1149 = !DILocation(line: 701, column: 8, scope: !1109)
!1150 = !DILocation(line: 701, column: 18, scope: !1109)
!1151 = !DILocation(line: 703, column: 3, scope: !1109)
!1152 = !DILocation(line: 703, column: 8, scope: !1109)
!1153 = !DILocation(line: 703, column: 19, scope: !1109)
!1154 = !DILocation(line: 705, column: 3, scope: !1109)
!1155 = !DILocation(line: 705, column: 8, scope: !1109)
!1156 = !DILocation(line: 705, column: 10, scope: !1109)
!1157 = !DILocation(line: 707, column: 3, scope: !1109)
!1158 = !DILocation(line: 707, column: 8, scope: !1109)
!1159 = !DILocation(line: 707, column: 18, scope: !1109)
!1160 = !DILocation(line: 709, column: 3, scope: !1109)
!1161 = !DILocation(line: 709, column: 8, scope: !1109)
!1162 = !DILocation(line: 709, column: 17, scope: !1109)
!1163 = !DILocation(line: 711, column: 3, scope: !1109)
!1164 = !DILocation(line: 711, column: 8, scope: !1109)
!1165 = !DILocation(line: 711, column: 16, scope: !1109)
!1166 = !DILocation(line: 713, column: 3, scope: !1109)
!1167 = !DILocation(line: 713, column: 8, scope: !1109)
!1168 = !DILocation(line: 713, column: 17, scope: !1109)
!1169 = !DILocation(line: 715, column: 3, scope: !1109)
!1170 = !DILocation(line: 715, column: 8, scope: !1109)
!1171 = !DILocation(line: 715, column: 14, scope: !1109)
!1172 = !DILocation(line: 717, column: 3, scope: !1109)
!1173 = !DILocation(line: 717, column: 8, scope: !1109)
!1174 = !DILocation(line: 717, column: 13, scope: !1109)
!1175 = !DILocation(line: 719, column: 3, scope: !1109)
!1176 = !DILocation(line: 719, column: 8, scope: !1109)
!1177 = !DILocation(line: 719, column: 27, scope: !1109)
!1178 = !DILocation(line: 720, column: 3, scope: !1109)
!1179 = !DILocation(line: 720, column: 8, scope: !1109)
!1180 = !DILocation(line: 720, column: 27, scope: !1109)
!1181 = !DILocation(line: 721, column: 3, scope: !1109)
!1182 = !DILocation(line: 721, column: 8, scope: !1109)
!1183 = !DILocation(line: 721, column: 27, scope: !1109)
!1184 = !DILocation(line: 722, column: 3, scope: !1109)
!1185 = !DILocation(line: 722, column: 8, scope: !1109)
!1186 = !DILocation(line: 722, column: 27, scope: !1109)
!1187 = !DILocation(line: 723, column: 3, scope: !1109)
!1188 = !DILocation(line: 723, column: 8, scope: !1109)
!1189 = !DILocation(line: 723, column: 32, scope: !1109)
!1190 = !DILocation(line: 725, column: 3, scope: !1109)
!1191 = !DILocation(line: 725, column: 8, scope: !1109)
!1192 = !DILocation(line: 725, column: 23, scope: !1109)
!1193 = !DILocation(line: 726, column: 3, scope: !1109)
!1194 = !DILocation(line: 726, column: 8, scope: !1109)
!1195 = !DILocation(line: 726, column: 17, scope: !1109)
!1196 = !DILocation(line: 726, column: 19, scope: !1109)
!1197 = !DILocation(line: 727, column: 3, scope: !1109)
!1198 = !DILocation(line: 727, column: 8, scope: !1109)
!1199 = !DILocation(line: 727, column: 17, scope: !1109)
!1200 = !DILocation(line: 727, column: 19, scope: !1109)
!1201 = !DILocation(line: 729, column: 11, scope: !1109)
!1202 = !DILocation(line: 729, column: 3, scope: !1109)
!1203 = distinct !DISubprogram(name: "Make_BBox", linkageName: "_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff", scope: !2, file: !17, line: 916, type: !1204, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{null, !1206, !62, !62, !62, !62, !62, !62}
!1206 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !56, size: 64)
!1207 = !DILocalVariable(name: "BBox", arg: 1, scope: !1203, file: !17, line: 916, type: !1206)
!1208 = !DILocation(line: 916, column: 29, scope: !1203)
!1209 = !DILocalVariable(name: "llx", arg: 2, scope: !1203, file: !17, line: 916, type: !62)
!1210 = !DILocation(line: 916, column: 44, scope: !1203)
!1211 = !DILocalVariable(name: "lly", arg: 3, scope: !1203, file: !17, line: 916, type: !62)
!1212 = !DILocation(line: 916, column: 58, scope: !1203)
!1213 = !DILocalVariable(name: "llz", arg: 4, scope: !1203, file: !17, line: 916, type: !62)
!1214 = !DILocation(line: 916, column: 72, scope: !1203)
!1215 = !DILocalVariable(name: "lex", arg: 5, scope: !1203, file: !17, line: 916, type: !62)
!1216 = !DILocation(line: 916, column: 86, scope: !1203)
!1217 = !DILocalVariable(name: "ley", arg: 6, scope: !1203, file: !17, line: 916, type: !62)
!1218 = !DILocation(line: 916, column: 100, scope: !1203)
!1219 = !DILocalVariable(name: "lez", arg: 7, scope: !1203, file: !17, line: 916, type: !62)
!1220 = !DILocation(line: 916, column: 114, scope: !1203)
!1221 = !DILocation(line: 918, column: 34, scope: !1203)
!1222 = !DILocation(line: 918, column: 2, scope: !1203)
!1223 = !DILocation(line: 918, column: 7, scope: !1203)
!1224 = !DILocation(line: 918, column: 21, scope: !1203)
!1225 = !DILocation(line: 919, column: 34, scope: !1203)
!1226 = !DILocation(line: 919, column: 2, scope: !1203)
!1227 = !DILocation(line: 919, column: 7, scope: !1203)
!1228 = !DILocation(line: 919, column: 21, scope: !1203)
!1229 = !DILocation(line: 920, column: 34, scope: !1203)
!1230 = !DILocation(line: 920, column: 2, scope: !1203)
!1231 = !DILocation(line: 920, column: 7, scope: !1203)
!1232 = !DILocation(line: 920, column: 21, scope: !1203)
!1233 = !DILocation(line: 921, column: 31, scope: !1203)
!1234 = !DILocation(line: 921, column: 2, scope: !1203)
!1235 = !DILocation(line: 921, column: 7, scope: !1203)
!1236 = !DILocation(line: 921, column: 18, scope: !1203)
!1237 = !DILocation(line: 922, column: 31, scope: !1203)
!1238 = !DILocation(line: 922, column: 2, scope: !1203)
!1239 = !DILocation(line: 922, column: 7, scope: !1203)
!1240 = !DILocation(line: 922, column: 18, scope: !1203)
!1241 = !DILocation(line: 923, column: 31, scope: !1203)
!1242 = !DILocation(line: 923, column: 2, scope: !1203)
!1243 = !DILocation(line: 923, column: 7, scope: !1203)
!1244 = !DILocation(line: 923, column: 18, scope: !1203)
!1245 = !DILocation(line: 924, column: 1, scope: !1203)
!1246 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !2, file: !17, line: 820, type: !1247, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !4, !5, !5, !5}
!1249 = !DILocalVariable(name: "v", arg: 1, scope: !1246, file: !17, line: 820, type: !4)
!1250 = !DILocation(line: 820, column: 32, scope: !1246)
!1251 = !DILocalVariable(name: "a", arg: 2, scope: !1246, file: !17, line: 820, type: !5)
!1252 = !DILocation(line: 820, column: 39, scope: !1246)
!1253 = !DILocalVariable(name: "b", arg: 3, scope: !1246, file: !17, line: 820, type: !5)
!1254 = !DILocation(line: 820, column: 46, scope: !1246)
!1255 = !DILocalVariable(name: "c", arg: 4, scope: !1246, file: !17, line: 820, type: !5)
!1256 = !DILocation(line: 820, column: 53, scope: !1246)
!1257 = !DILocation(line: 822, column: 9, scope: !1246)
!1258 = !DILocation(line: 822, column: 2, scope: !1246)
!1259 = !DILocation(line: 822, column: 7, scope: !1246)
!1260 = !DILocation(line: 823, column: 9, scope: !1246)
!1261 = !DILocation(line: 823, column: 2, scope: !1246)
!1262 = !DILocation(line: 823, column: 7, scope: !1246)
!1263 = !DILocation(line: 824, column: 9, scope: !1246)
!1264 = !DILocation(line: 824, column: 2, scope: !1246)
!1265 = !DILocation(line: 824, column: 7, scope: !1246)
!1266 = !DILocation(line: 825, column: 1, scope: !1246)
!1267 = distinct !DISubprogram(name: "SetUp_Fractal", linkageName: "_ZN3pov13SetUp_FractalEPNS_14Fractal_StructE", scope: !2, file: !3, line: 823, type: !1268, scopeLine: 824, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !319}
!1270 = !DILocalVariable(name: "Fractal", arg: 1, scope: !1267, file: !3, line: 823, type: !319)
!1271 = !DILocation(line: 823, column: 29, scope: !1267)
!1272 = !DILocation(line: 825, column: 11, scope: !1267)
!1273 = !DILocation(line: 825, column: 20, scope: !1267)
!1274 = !DILocation(line: 825, column: 3, scope: !1267)
!1275 = !DILocation(line: 829, column: 14, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1267, file: !3, line: 826, column: 3)
!1277 = !DILocation(line: 829, column: 23, scope: !1276)
!1278 = !DILocation(line: 829, column: 7, scope: !1276)
!1279 = !DILocation(line: 832, column: 11, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1276, file: !3, line: 830, column: 7)
!1281 = !DILocation(line: 832, column: 20, scope: !1280)
!1282 = !DILocation(line: 832, column: 37, scope: !1280)
!1283 = !DILocation(line: 833, column: 11, scope: !1280)
!1284 = !DILocation(line: 833, column: 20, scope: !1280)
!1285 = !DILocation(line: 833, column: 39, scope: !1280)
!1286 = !DILocation(line: 834, column: 11, scope: !1280)
!1287 = !DILocation(line: 834, column: 20, scope: !1280)
!1288 = !DILocation(line: 834, column: 39, scope: !1280)
!1289 = !DILocation(line: 835, column: 11, scope: !1280)
!1290 = !DILocation(line: 837, column: 11, scope: !1280)
!1291 = !DILocation(line: 837, column: 20, scope: !1280)
!1292 = !DILocation(line: 837, column: 37, scope: !1280)
!1293 = !DILocation(line: 838, column: 11, scope: !1280)
!1294 = !DILocation(line: 838, column: 20, scope: !1280)
!1295 = !DILocation(line: 838, column: 39, scope: !1280)
!1296 = !DILocation(line: 839, column: 11, scope: !1280)
!1297 = !DILocation(line: 839, column: 20, scope: !1280)
!1298 = !DILocation(line: 839, column: 39, scope: !1280)
!1299 = !DILocation(line: 840, column: 11, scope: !1280)
!1300 = !DILocation(line: 842, column: 11, scope: !1280)
!1301 = !DILocation(line: 843, column: 7, scope: !1280)
!1302 = !DILocation(line: 844, column: 7, scope: !1276)
!1303 = !DILocation(line: 844, column: 16, scope: !1276)
!1304 = !DILocation(line: 844, column: 31, scope: !1276)
!1305 = !DILocation(line: 846, column: 7, scope: !1276)
!1306 = !DILocation(line: 850, column: 15, scope: !1276)
!1307 = !DILocation(line: 850, column: 24, scope: !1276)
!1308 = !DILocation(line: 850, column: 7, scope: !1276)
!1309 = !DILocation(line: 854, column: 11, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1276, file: !3, line: 851, column: 7)
!1311 = !DILocation(line: 854, column: 20, scope: !1310)
!1312 = !DILocation(line: 854, column: 37, scope: !1310)
!1313 = !DILocation(line: 855, column: 11, scope: !1310)
!1314 = !DILocation(line: 855, column: 20, scope: !1310)
!1315 = !DILocation(line: 855, column: 39, scope: !1310)
!1316 = !DILocation(line: 856, column: 11, scope: !1310)
!1317 = !DILocation(line: 856, column: 20, scope: !1310)
!1318 = !DILocation(line: 856, column: 39, scope: !1310)
!1319 = !DILocation(line: 857, column: 11, scope: !1310)
!1320 = !DILocation(line: 857, column: 20, scope: !1310)
!1321 = !DILocation(line: 857, column: 35, scope: !1310)
!1322 = !DILocation(line: 859, column: 11, scope: !1310)
!1323 = !DILocation(line: 877, column: 11, scope: !1310)
!1324 = !DILocation(line: 877, column: 20, scope: !1310)
!1325 = !DILocation(line: 877, column: 37, scope: !1310)
!1326 = !DILocation(line: 878, column: 11, scope: !1310)
!1327 = !DILocation(line: 878, column: 20, scope: !1310)
!1328 = !DILocation(line: 878, column: 39, scope: !1310)
!1329 = !DILocation(line: 879, column: 11, scope: !1310)
!1330 = !DILocation(line: 879, column: 20, scope: !1310)
!1331 = !DILocation(line: 879, column: 39, scope: !1310)
!1332 = !DILocation(line: 880, column: 11, scope: !1310)
!1333 = !DILocation(line: 880, column: 20, scope: !1310)
!1334 = !DILocation(line: 880, column: 35, scope: !1310)
!1335 = !DILocation(line: 881, column: 68, scope: !1310)
!1336 = !DILocation(line: 881, column: 77, scope: !1310)
!1337 = !DILocation(line: 881, column: 46, scope: !1310)
!1338 = !DILocation(line: 881, column: 11, scope: !1310)
!1339 = !DILocation(line: 881, column: 20, scope: !1310)
!1340 = !DILocation(line: 881, column: 44, scope: !1310)
!1341 = !DILocation(line: 883, column: 11, scope: !1310)
!1342 = !DILocation(line: 887, column: 11, scope: !1310)
!1343 = !DILocation(line: 887, column: 20, scope: !1310)
!1344 = !DILocation(line: 887, column: 37, scope: !1310)
!1345 = !DILocation(line: 888, column: 11, scope: !1310)
!1346 = !DILocation(line: 888, column: 20, scope: !1310)
!1347 = !DILocation(line: 888, column: 39, scope: !1310)
!1348 = !DILocation(line: 889, column: 11, scope: !1310)
!1349 = !DILocation(line: 889, column: 20, scope: !1310)
!1350 = !DILocation(line: 889, column: 39, scope: !1310)
!1351 = !DILocation(line: 890, column: 11, scope: !1310)
!1352 = !DILocation(line: 890, column: 20, scope: !1310)
!1353 = !DILocation(line: 890, column: 35, scope: !1310)
!1354 = !DILocation(line: 892, column: 11, scope: !1310)
!1355 = !DILocation(line: 896, column: 11, scope: !1310)
!1356 = !DILocation(line: 896, column: 20, scope: !1310)
!1357 = !DILocation(line: 896, column: 37, scope: !1310)
!1358 = !DILocation(line: 897, column: 11, scope: !1310)
!1359 = !DILocation(line: 897, column: 20, scope: !1310)
!1360 = !DILocation(line: 897, column: 39, scope: !1310)
!1361 = !DILocation(line: 898, column: 11, scope: !1310)
!1362 = !DILocation(line: 898, column: 20, scope: !1310)
!1363 = !DILocation(line: 898, column: 39, scope: !1310)
!1364 = !DILocation(line: 899, column: 11, scope: !1310)
!1365 = !DILocation(line: 899, column: 20, scope: !1310)
!1366 = !DILocation(line: 899, column: 35, scope: !1310)
!1367 = !DILocation(line: 901, column: 11, scope: !1310)
!1368 = !DILocation(line: 904, column: 7, scope: !1276)
!1369 = !DILocation(line: 908, column: 7, scope: !1276)
!1370 = !DILocation(line: 909, column: 3, scope: !1276)
!1371 = !DILocation(line: 911, column: 28, scope: !1267)
!1372 = !DILocation(line: 911, column: 37, scope: !1267)
!1373 = !DILocation(line: 911, column: 3, scope: !1267)
!1374 = !DILocation(line: 913, column: 24, scope: !1267)
!1375 = !DILocation(line: 913, column: 3, scope: !1267)
!1376 = !DILocation(line: 914, column: 1, scope: !1267)
!1377 = distinct !DISubprogram(name: "Allocate_Iteration_Stack", linkageName: "_ZN3pov24Allocate_Iteration_StackEi", scope: !2, file: !3, line: 940, type: !786, scopeLine: 941, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!1378 = !DILocalVariable(name: "n", arg: 1, scope: !1377, file: !3, line: 940, type: !31)
!1379 = !DILocation(line: 940, column: 35, scope: !1377)
!1380 = !DILocation(line: 942, column: 7, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1377, file: !3, line: 942, column: 7)
!1382 = !DILocation(line: 942, column: 11, scope: !1381)
!1383 = !DILocation(line: 942, column: 9, scope: !1381)
!1384 = !DILocation(line: 942, column: 7, scope: !1377)
!1385 = !DILocation(line: 944, column: 18, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1381, file: !3, line: 943, column: 3)
!1387 = !DILocation(line: 944, column: 10, scope: !1386)
!1388 = !DILocation(line: 944, column: 8, scope: !1386)
!1389 = !DILocation(line: 945, column: 18, scope: !1386)
!1390 = !DILocation(line: 945, column: 10, scope: !1386)
!1391 = !DILocation(line: 945, column: 8, scope: !1386)
!1392 = !DILocation(line: 946, column: 18, scope: !1386)
!1393 = !DILocation(line: 946, column: 10, scope: !1386)
!1394 = !DILocation(line: 946, column: 8, scope: !1386)
!1395 = !DILocation(line: 947, column: 18, scope: !1386)
!1396 = !DILocation(line: 947, column: 10, scope: !1386)
!1397 = !DILocation(line: 947, column: 8, scope: !1386)
!1398 = !DILocation(line: 949, column: 40, scope: !1386)
!1399 = !DILocation(line: 949, column: 38, scope: !1386)
!1400 = !DILocation(line: 950, column: 3, scope: !1386)
!1401 = !DILocation(line: 951, column: 1, scope: !1377)
!1402 = distinct !DISubprogram(name: "Compute_Fractal_BBox", linkageName: "_ZN3povL20Compute_Fractal_BBoxEPNS_14Fractal_StructE", scope: !2, file: !3, line: 617, type: !1268, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!1403 = !DILocalVariable(name: "Fractal", arg: 1, scope: !1402, file: !3, line: 617, type: !319)
!1404 = !DILocation(line: 617, column: 43, scope: !1402)
!1405 = !DILocalVariable(name: "R", scope: !1402, file: !3, line: 619, type: !5)
!1406 = !DILocation(line: 619, column: 7, scope: !1402)
!1407 = !DILocation(line: 621, column: 11, scope: !1402)
!1408 = !DILocation(line: 621, column: 20, scope: !1402)
!1409 = !DILocation(line: 621, column: 3, scope: !1402)
!1410 = !DILocation(line: 625, column: 26, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1402, file: !3, line: 622, column: 3)
!1412 = !DILocation(line: 625, column: 35, scope: !1411)
!1413 = !DILocation(line: 625, column: 22, scope: !1411)
!1414 = !DILocation(line: 625, column: 56, scope: !1411)
!1415 = !DILocation(line: 625, column: 65, scope: !1411)
!1416 = !DILocation(line: 625, column: 52, scope: !1411)
!1417 = !DILocation(line: 625, column: 50, scope: !1411)
!1418 = !DILocation(line: 625, column: 86, scope: !1411)
!1419 = !DILocation(line: 625, column: 95, scope: !1411)
!1420 = !DILocation(line: 625, column: 82, scope: !1411)
!1421 = !DILocation(line: 625, column: 80, scope: !1411)
!1422 = !DILocation(line: 625, column: 116, scope: !1411)
!1423 = !DILocation(line: 625, column: 125, scope: !1411)
!1424 = !DILocation(line: 625, column: 112, scope: !1411)
!1425 = !DILocation(line: 625, column: 110, scope: !1411)
!1426 = !DILocation(line: 625, column: 17, scope: !1411)
!1427 = !DILocation(line: 625, column: 15, scope: !1411)
!1428 = !DILocation(line: 625, column: 9, scope: !1411)
!1429 = !DILocation(line: 626, column: 9, scope: !1411)
!1430 = !DILocation(line: 628, column: 11, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1411, file: !3, line: 628, column: 11)
!1432 = !DILocation(line: 628, column: 13, scope: !1431)
!1433 = !DILocation(line: 628, column: 11, scope: !1411)
!1434 = !DILocation(line: 630, column: 11, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1431, file: !3, line: 629, column: 7)
!1436 = !DILocation(line: 631, column: 7, scope: !1435)
!1437 = !DILocation(line: 633, column: 33, scope: !1411)
!1438 = !DILocation(line: 633, column: 29, scope: !1411)
!1439 = !DILocation(line: 633, column: 36, scope: !1411)
!1440 = !DILocation(line: 633, column: 7, scope: !1411)
!1441 = !DILocation(line: 633, column: 16, scope: !1411)
!1442 = !DILocation(line: 633, column: 27, scope: !1411)
!1443 = !DILocation(line: 635, column: 7, scope: !1411)
!1444 = !DILocation(line: 640, column: 9, scope: !1411)
!1445 = !DILocation(line: 642, column: 7, scope: !1411)
!1446 = !DILocation(line: 642, column: 16, scope: !1411)
!1447 = !DILocation(line: 642, column: 27, scope: !1411)
!1448 = !DILocation(line: 644, column: 7, scope: !1411)
!1449 = !DILocation(line: 647, column: 33, scope: !1402)
!1450 = !DILocation(line: 647, column: 29, scope: !1402)
!1451 = !DILocation(line: 647, column: 3, scope: !1402)
!1452 = !DILocation(line: 647, column: 12, scope: !1402)
!1453 = !DILocation(line: 647, column: 27, scope: !1402)
!1454 = !DILocation(line: 649, column: 3, scope: !1402)
!1455 = !DILocation(line: 649, column: 12, scope: !1402)
!1456 = !DILocation(line: 649, column: 21, scope: !1402)
!1457 = !DILocation(line: 651, column: 13, scope: !1402)
!1458 = !DILocation(line: 651, column: 22, scope: !1402)
!1459 = !DILocation(line: 651, column: 29, scope: !1402)
!1460 = !DILocation(line: 651, column: 28, scope: !1402)
!1461 = !DILocation(line: 651, column: 33, scope: !1402)
!1462 = !DILocation(line: 651, column: 32, scope: !1402)
!1463 = !DILocation(line: 651, column: 37, scope: !1402)
!1464 = !DILocation(line: 651, column: 36, scope: !1402)
!1465 = !DILocation(line: 651, column: 46, scope: !1402)
!1466 = !DILocation(line: 651, column: 44, scope: !1402)
!1467 = !DILocation(line: 651, column: 40, scope: !1402)
!1468 = !DILocation(line: 651, column: 55, scope: !1402)
!1469 = !DILocation(line: 651, column: 53, scope: !1402)
!1470 = !DILocation(line: 651, column: 49, scope: !1402)
!1471 = !DILocation(line: 651, column: 64, scope: !1402)
!1472 = !DILocation(line: 651, column: 62, scope: !1402)
!1473 = !DILocation(line: 651, column: 58, scope: !1402)
!1474 = !DILocation(line: 651, column: 3, scope: !1402)
!1475 = !DILocation(line: 653, column: 19, scope: !1402)
!1476 = !DILocation(line: 653, column: 28, scope: !1402)
!1477 = !DILocation(line: 653, column: 34, scope: !1402)
!1478 = !DILocation(line: 653, column: 43, scope: !1402)
!1479 = !DILocation(line: 653, column: 3, scope: !1402)
!1480 = !DILocation(line: 654, column: 1, scope: !1402)
!1481 = distinct !DISubprogram(name: "Free_Iteration_Stack", linkageName: "_ZN3pov20Free_Iteration_StackEv", scope: !2, file: !3, line: 977, type: !744, scopeLine: 978, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!1482 = !DILocation(line: 979, column: 7, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1481, file: !3, line: 979, column: 7)
!1484 = !DILocation(line: 979, column: 10, scope: !1483)
!1485 = !DILocation(line: 979, column: 7, scope: !1481)
!1486 = !DILocation(line: 981, column: 5, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 981, column: 5)
!1488 = distinct !DILexicalBlock(scope: !1483, file: !3, line: 980, column: 3)
!1489 = !DILocation(line: 982, column: 5, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 982, column: 5)
!1491 = !DILocation(line: 983, column: 5, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 983, column: 5)
!1493 = !DILocation(line: 984, column: 5, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 984, column: 5)
!1495 = !DILocation(line: 985, column: 3, scope: !1488)
!1496 = !DILocation(line: 987, column: 6, scope: !1481)
!1497 = !DILocation(line: 988, column: 6, scope: !1481)
!1498 = !DILocation(line: 989, column: 6, scope: !1481)
!1499 = !DILocation(line: 990, column: 6, scope: !1481)
!1500 = !DILocation(line: 992, column: 36, scope: !1481)
!1501 = !DILocation(line: 993, column: 1, scope: !1481)
!1502 = distinct !DISubprogram(name: "All_Fractal_Intersections", linkageName: "_ZN3povL25All_Fractal_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE", scope: !2, file: !3, line: 141, type: !29, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!1503 = !DILocalVariable(name: "Object", arg: 1, scope: !1502, file: !3, line: 141, type: !32)
!1504 = !DILocation(line: 141, column: 46, scope: !1502)
!1505 = !DILocalVariable(name: "Ray", arg: 2, scope: !1502, file: !3, line: 141, type: !73)
!1506 = !DILocation(line: 141, column: 59, scope: !1502)
!1507 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !1502, file: !3, line: 141, type: !85)
!1508 = !DILocation(line: 141, column: 72, scope: !1502)
!1509 = !DILocalVariable(name: "Intersection_Found", scope: !1502, file: !3, line: 143, type: !31)
!1510 = !DILocation(line: 143, column: 7, scope: !1502)
!1511 = !DILocalVariable(name: "Last", scope: !1502, file: !3, line: 144, type: !31)
!1512 = !DILocation(line: 144, column: 7, scope: !1502)
!1513 = !DILocalVariable(name: "CURRENT", scope: !1502, file: !3, line: 145, type: !31)
!1514 = !DILocation(line: 145, column: 7, scope: !1502)
!1515 = !DILocalVariable(name: "NEXT", scope: !1502, file: !3, line: 145, type: !31)
!1516 = !DILocation(line: 145, column: 16, scope: !1502)
!1517 = !DILocalVariable(name: "Depth", scope: !1502, file: !3, line: 146, type: !5)
!1518 = !DILocation(line: 146, column: 7, scope: !1502)
!1519 = !DILocalVariable(name: "Depth_Max", scope: !1502, file: !3, line: 146, type: !5)
!1520 = !DILocation(line: 146, column: 14, scope: !1502)
!1521 = !DILocalVariable(name: "Dist", scope: !1502, file: !3, line: 147, type: !5)
!1522 = !DILocation(line: 147, column: 7, scope: !1502)
!1523 = !DILocalVariable(name: "Dist_Next", scope: !1502, file: !3, line: 147, type: !5)
!1524 = !DILocation(line: 147, column: 13, scope: !1502)
!1525 = !DILocalVariable(name: "Len", scope: !1502, file: !3, line: 147, type: !5)
!1526 = !DILocation(line: 147, column: 24, scope: !1502)
!1527 = !DILocalVariable(name: "IPoint", scope: !1502, file: !3, line: 149, type: !16)
!1528 = !DILocation(line: 149, column: 10, scope: !1502)
!1529 = !DILocalVariable(name: "Mid_Point", scope: !1502, file: !3, line: 149, type: !16)
!1530 = !DILocation(line: 149, column: 18, scope: !1502)
!1531 = !DILocalVariable(name: "Next_Point", scope: !1502, file: !3, line: 149, type: !16)
!1532 = !DILocation(line: 149, column: 29, scope: !1502)
!1533 = !DILocalVariable(name: "Real_Pt", scope: !1502, file: !3, line: 149, type: !16)
!1534 = !DILocation(line: 149, column: 41, scope: !1502)
!1535 = !DILocalVariable(name: "Real_Normal", scope: !1502, file: !3, line: 150, type: !16)
!1536 = !DILocation(line: 150, column: 10, scope: !1502)
!1537 = !DILocalVariable(name: "F_Normal", scope: !1502, file: !3, line: 150, type: !16)
!1538 = !DILocation(line: 150, column: 23, scope: !1502)
!1539 = !DILocalVariable(name: "New_Ray", scope: !1502, file: !3, line: 151, type: !74)
!1540 = !DILocation(line: 151, column: 7, scope: !1502)
!1541 = !DILocalVariable(name: "Fractal", scope: !1502, file: !3, line: 152, type: !319)
!1542 = !DILocation(line: 152, column: 12, scope: !1502)
!1543 = !DILocation(line: 152, column: 34, scope: !1502)
!1544 = !DILocation(line: 152, column: 22, scope: !1502)
!1545 = !DILocation(line: 154, column: 3, scope: !1502)
!1546 = !DILocation(line: 156, column: 22, scope: !1502)
!1547 = !DILocation(line: 157, column: 15, scope: !1502)
!1548 = !DILocation(line: 157, column: 24, scope: !1502)
!1549 = !DILocation(line: 157, column: 13, scope: !1502)
!1550 = !DILocation(line: 161, column: 7, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1502, file: !3, line: 161, column: 7)
!1552 = !DILocation(line: 161, column: 16, scope: !1551)
!1553 = !DILocation(line: 161, column: 22, scope: !1551)
!1554 = !DILocation(line: 161, column: 7, scope: !1502)
!1555 = !DILocation(line: 163, column: 35, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1551, file: !3, line: 162, column: 3)
!1557 = !DILocation(line: 163, column: 40, scope: !1556)
!1558 = !DILocation(line: 163, column: 51, scope: !1556)
!1559 = !DILocation(line: 163, column: 60, scope: !1556)
!1560 = !DILocation(line: 163, column: 5, scope: !1556)
!1561 = !DILocation(line: 164, column: 5, scope: !1556)
!1562 = !DILocation(line: 166, column: 9, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1556, file: !3, line: 166, column: 9)
!1564 = !DILocation(line: 166, column: 13, scope: !1563)
!1565 = !DILocation(line: 166, column: 9, scope: !1556)
!1566 = !DILocation(line: 168, column: 7, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1563, file: !3, line: 167, column: 5)
!1568 = !DILocation(line: 171, column: 9, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1556, file: !3, line: 171, column: 9)
!1570 = !DILocation(line: 171, column: 13, scope: !1569)
!1571 = !DILocation(line: 171, column: 9, scope: !1556)
!1572 = !DILocation(line: 173, column: 24, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1569, file: !3, line: 172, column: 5)
!1574 = !DILocation(line: 173, column: 19, scope: !1573)
!1575 = !DILocation(line: 173, column: 17, scope: !1573)
!1576 = !DILocation(line: 173, column: 11, scope: !1573)
!1577 = !DILocation(line: 174, column: 27, scope: !1573)
!1578 = !DILocation(line: 174, column: 7, scope: !1573)
!1579 = !DILocation(line: 175, column: 5, scope: !1573)
!1580 = !DILocation(line: 177, column: 27, scope: !1556)
!1581 = !DILocation(line: 177, column: 19, scope: !1556)
!1582 = !DILocation(line: 177, column: 5, scope: !1556)
!1583 = !DILocation(line: 178, column: 28, scope: !1556)
!1584 = !DILocation(line: 178, column: 20, scope: !1556)
!1585 = !DILocation(line: 178, column: 37, scope: !1556)
!1586 = !DILocation(line: 178, column: 42, scope: !1556)
!1587 = !DILocation(line: 178, column: 51, scope: !1556)
!1588 = !DILocation(line: 178, column: 60, scope: !1556)
!1589 = !DILocation(line: 178, column: 5, scope: !1556)
!1590 = !DILocation(line: 179, column: 3, scope: !1556)
!1591 = !DILocation(line: 182, column: 30, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1551, file: !3, line: 181, column: 3)
!1593 = !DILocation(line: 182, column: 35, scope: !1592)
!1594 = !DILocation(line: 182, column: 5, scope: !1592)
!1595 = !DILocation(line: 183, column: 16, scope: !1592)
!1596 = !DILocation(line: 183, column: 13, scope: !1592)
!1597 = !DILocation(line: 184, column: 9, scope: !1592)
!1598 = !DILocation(line: 189, column: 8, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1502, file: !3, line: 189, column: 7)
!1600 = !DILocation(line: 189, column: 7, scope: !1502)
!1601 = !DILocation(line: 191, column: 5, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1599, file: !3, line: 190, column: 3)
!1603 = !DILocation(line: 194, column: 7, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1502, file: !3, line: 194, column: 7)
!1605 = !DILocation(line: 194, column: 17, scope: !1604)
!1606 = !DILocation(line: 194, column: 7, scope: !1502)
!1607 = !DILocation(line: 196, column: 5, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1604, file: !3, line: 195, column: 3)
!1609 = !DILocation(line: 199, column: 7, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1502, file: !3, line: 199, column: 7)
!1611 = !DILocation(line: 199, column: 13, scope: !1610)
!1612 = !DILocation(line: 199, column: 7, scope: !1502)
!1613 = !DILocation(line: 201, column: 11, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1610, file: !3, line: 200, column: 3)
!1615 = !DILocation(line: 202, column: 3, scope: !1614)
!1616 = !DILocation(line: 206, column: 10, scope: !1502)
!1617 = !DILocation(line: 206, column: 33, scope: !1502)
!1618 = !DILocation(line: 206, column: 3, scope: !1502)
!1619 = !DILocation(line: 207, column: 10, scope: !1502)
!1620 = !DILocation(line: 207, column: 30, scope: !1502)
!1621 = !DILocation(line: 207, column: 22, scope: !1502)
!1622 = !DILocation(line: 207, column: 3, scope: !1502)
!1623 = !DILocation(line: 209, column: 13, scope: !1502)
!1624 = !DILocation(line: 209, column: 11, scope: !1502)
!1625 = !DILocation(line: 213, column: 7, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1502, file: !3, line: 213, column: 7)
!1627 = !DILocation(line: 213, column: 7, scope: !1502)
!1628 = !DILocation(line: 215, column: 18, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1626, file: !3, line: 214, column: 3)
!1630 = !DILocation(line: 215, column: 5, scope: !1629)
!1631 = !DILocation(line: 217, column: 11, scope: !1629)
!1632 = !DILocation(line: 219, column: 9, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1629, file: !3, line: 219, column: 9)
!1634 = !DILocation(line: 219, column: 17, scope: !1633)
!1635 = !DILocation(line: 219, column: 15, scope: !1633)
!1636 = !DILocation(line: 219, column: 9, scope: !1629)
!1637 = !DILocation(line: 221, column: 7, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1633, file: !3, line: 220, column: 5)
!1639 = !DILocation(line: 224, column: 15, scope: !1629)
!1640 = !DILocation(line: 224, column: 13, scope: !1629)
!1641 = !DILocation(line: 225, column: 3, scope: !1629)
!1642 = !DILocation(line: 229, column: 3, scope: !1502)
!1643 = !DILocation(line: 229, column: 10, scope: !1502)
!1644 = !DILocation(line: 229, column: 18, scope: !1502)
!1645 = !DILocation(line: 229, column: 16, scope: !1502)
!1646 = !DILocation(line: 236, column: 5, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1502, file: !3, line: 230, column: 3)
!1648 = !DILocation(line: 238, column: 11, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !3, line: 238, column: 11)
!1650 = distinct !DILexicalBlock(scope: !1647, file: !3, line: 237, column: 5)
!1651 = !DILocation(line: 238, column: 18, scope: !1649)
!1652 = !DILocation(line: 238, column: 16, scope: !1649)
!1653 = !DILocation(line: 238, column: 11, scope: !1650)
!1654 = !DILocation(line: 240, column: 16, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 239, column: 7)
!1656 = !DILocation(line: 240, column: 14, scope: !1655)
!1657 = !DILocation(line: 241, column: 7, scope: !1655)
!1658 = !DILocation(line: 243, column: 16, scope: !1650)
!1659 = !DILocation(line: 243, column: 13, scope: !1650)
!1660 = !DILocation(line: 245, column: 11, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1650, file: !3, line: 245, column: 11)
!1662 = !DILocation(line: 245, column: 19, scope: !1661)
!1663 = !DILocation(line: 245, column: 17, scope: !1661)
!1664 = !DILocation(line: 245, column: 11, scope: !1650)
!1665 = !DILocation(line: 247, column: 13, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !3, line: 247, column: 13)
!1667 = distinct !DILexicalBlock(scope: !1661, file: !3, line: 246, column: 7)
!1668 = !DILocation(line: 247, column: 13, scope: !1667)
!1669 = !DILocation(line: 249, column: 11, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1666, file: !3, line: 248, column: 9)
!1671 = !DILocation(line: 250, column: 9, scope: !1670)
!1672 = !DILocation(line: 252, column: 17, scope: !1667)
!1673 = !DILocation(line: 252, column: 9, scope: !1667)
!1674 = !DILocation(line: 255, column: 21, scope: !1650)
!1675 = !DILocation(line: 255, column: 29, scope: !1650)
!1676 = !DILocation(line: 255, column: 7, scope: !1650)
!1677 = !DILocation(line: 256, column: 20, scope: !1650)
!1678 = !DILocation(line: 256, column: 32, scope: !1650)
!1679 = !DILocation(line: 256, column: 7, scope: !1650)
!1680 = !DILocation(line: 258, column: 14, scope: !1650)
!1681 = !DILocation(line: 258, column: 12, scope: !1650)
!1682 = !DILocation(line: 260, column: 11, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1650, file: !3, line: 260, column: 11)
!1684 = !DILocation(line: 260, column: 19, scope: !1683)
!1685 = !DILocation(line: 260, column: 16, scope: !1683)
!1686 = !DILocation(line: 260, column: 11, scope: !1650)
!1687 = !DILocation(line: 264, column: 18, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1683, file: !3, line: 261, column: 7)
!1689 = !DILocation(line: 264, column: 15, scope: !1688)
!1690 = !DILocation(line: 265, column: 9, scope: !1688)
!1691 = !DILocation(line: 269, column: 16, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1683, file: !3, line: 268, column: 7)
!1693 = !DILocation(line: 269, column: 14, scope: !1692)
!1694 = distinct !{!1694, !1646, !1695}
!1695 = !DILocation(line: 271, column: 5, scope: !1647)
!1696 = !DILocation(line: 275, column: 5, scope: !1647)
!1697 = !DILocation(line: 275, column: 12, scope: !1647)
!1698 = !DILocation(line: 275, column: 17, scope: !1647)
!1699 = !DILocation(line: 277, column: 12, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1647, file: !3, line: 276, column: 5)
!1701 = !DILocation(line: 278, column: 18, scope: !1700)
!1702 = !DILocation(line: 278, column: 29, scope: !1700)
!1703 = !DILocation(line: 278, column: 37, scope: !1700)
!1704 = !DILocation(line: 278, column: 7, scope: !1700)
!1705 = !DILocation(line: 280, column: 14, scope: !1700)
!1706 = !DILocation(line: 280, column: 12, scope: !1700)
!1707 = !DILocation(line: 282, column: 11, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1700, file: !3, line: 282, column: 11)
!1709 = !DILocation(line: 282, column: 19, scope: !1708)
!1710 = !DILocation(line: 282, column: 16, scope: !1708)
!1711 = !DILocation(line: 282, column: 11, scope: !1700)
!1712 = !DILocation(line: 284, column: 23, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1708, file: !3, line: 283, column: 7)
!1714 = !DILocation(line: 284, column: 31, scope: !1713)
!1715 = !DILocation(line: 284, column: 9, scope: !1713)
!1716 = !DILocation(line: 286, column: 18, scope: !1713)
!1717 = !DILocation(line: 286, column: 15, scope: !1713)
!1718 = !DILocation(line: 288, column: 13, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1713, file: !3, line: 288, column: 13)
!1720 = !DILocation(line: 288, column: 21, scope: !1719)
!1721 = !DILocation(line: 288, column: 19, scope: !1719)
!1722 = !DILocation(line: 288, column: 13, scope: !1713)
!1723 = !DILocation(line: 290, column: 15, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !3, line: 290, column: 15)
!1725 = distinct !DILexicalBlock(scope: !1719, file: !3, line: 289, column: 9)
!1726 = !DILocation(line: 290, column: 15, scope: !1725)
!1727 = !DILocation(line: 292, column: 13, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1724, file: !3, line: 291, column: 11)
!1729 = !DILocation(line: 293, column: 11, scope: !1728)
!1730 = !DILocation(line: 295, column: 19, scope: !1725)
!1731 = !DILocation(line: 295, column: 11, scope: !1725)
!1732 = !DILocation(line: 297, column: 7, scope: !1713)
!1733 = distinct !{!1733, !1696, !1734}
!1734 = !DILocation(line: 298, column: 5, scope: !1647)
!1735 = !DILocation(line: 300, column: 9, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1647, file: !3, line: 300, column: 9)
!1737 = !DILocation(line: 300, column: 17, scope: !1736)
!1738 = !DILocation(line: 300, column: 9, scope: !1647)
!1739 = !DILocation(line: 302, column: 20, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1736, file: !3, line: 301, column: 5)
!1741 = !DILocation(line: 302, column: 28, scope: !1740)
!1742 = !DILocation(line: 302, column: 7, scope: !1740)
!1743 = !DILocation(line: 304, column: 16, scope: !1740)
!1744 = !DILocation(line: 304, column: 13, scope: !1740)
!1745 = !DILocation(line: 306, column: 7, scope: !1740)
!1746 = !DILocation(line: 307, column: 5, scope: !1740)
!1747 = !DILocation(line: 310, column: 11, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !3, line: 310, column: 11)
!1749 = distinct !DILexicalBlock(scope: !1736, file: !3, line: 309, column: 5)
!1750 = !DILocation(line: 310, column: 19, scope: !1748)
!1751 = !DILocation(line: 310, column: 16, scope: !1748)
!1752 = !DILocation(line: 310, column: 11, scope: !1749)
!1753 = !DILocation(line: 312, column: 9, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1748, file: !3, line: 311, column: 7)
!1755 = !DILocation(line: 313, column: 7, scope: !1754)
!1756 = !DILocation(line: 316, column: 9, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1647, file: !3, line: 316, column: 9)
!1758 = !DILocation(line: 316, column: 18, scope: !1757)
!1759 = !DILocation(line: 316, column: 24, scope: !1757)
!1760 = !DILocation(line: 316, column: 9, scope: !1647)
!1761 = !DILocation(line: 318, column: 19, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 317, column: 5)
!1763 = !DILocation(line: 318, column: 28, scope: !1762)
!1764 = !DILocation(line: 318, column: 36, scope: !1762)
!1765 = !DILocation(line: 318, column: 45, scope: !1762)
!1766 = !DILocation(line: 318, column: 7, scope: !1762)
!1767 = !DILocation(line: 319, column: 7, scope: !1762)
!1768 = !DILocation(line: 320, column: 20, scope: !1762)
!1769 = !DILocation(line: 320, column: 33, scope: !1762)
!1770 = !DILocation(line: 320, column: 43, scope: !1762)
!1771 = !DILocation(line: 320, column: 52, scope: !1762)
!1772 = !DILocation(line: 320, column: 7, scope: !1762)
!1773 = !DILocation(line: 321, column: 5, scope: !1762)
!1774 = !DILocation(line: 324, column: 21, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 323, column: 5)
!1776 = !DILocation(line: 324, column: 30, scope: !1775)
!1777 = !DILocation(line: 324, column: 7, scope: !1775)
!1778 = !DILocation(line: 325, column: 7, scope: !1775)
!1779 = !DILocation(line: 328, column: 23, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1647, file: !3, line: 328, column: 9)
!1781 = !DILocation(line: 328, column: 32, scope: !1780)
!1782 = !DILocation(line: 328, column: 40, scope: !1780)
!1783 = !DILocation(line: 328, column: 9, scope: !1780)
!1784 = !DILocation(line: 328, column: 9, scope: !1647)
!1785 = !DILocation(line: 330, column: 18, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1780, file: !3, line: 329, column: 5)
!1787 = !DILocation(line: 330, column: 31, scope: !1786)
!1788 = !DILocation(line: 330, column: 7, scope: !1786)
!1789 = !DILocation(line: 331, column: 25, scope: !1786)
!1790 = !DILocation(line: 331, column: 33, scope: !1786)
!1791 = !DILocation(line: 331, column: 31, scope: !1786)
!1792 = !DILocation(line: 331, column: 38, scope: !1786)
!1793 = !DILocation(line: 331, column: 47, scope: !1786)
!1794 = !DILocation(line: 331, column: 60, scope: !1786)
!1795 = !DILocation(line: 331, column: 68, scope: !1786)
!1796 = !DILocation(line: 331, column: 7, scope: !1786)
!1797 = !DILocation(line: 332, column: 26, scope: !1786)
!1798 = !DILocation(line: 336, column: 13, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1786, file: !3, line: 336, column: 11)
!1800 = !DILocation(line: 336, column: 22, scope: !1799)
!1801 = !DILocation(line: 336, column: 27, scope: !1799)
!1802 = !DILocation(line: 336, column: 12, scope: !1799)
!1803 = !DILocation(line: 336, column: 11, scope: !1786)
!1804 = !DILocation(line: 338, column: 9, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1799, file: !3, line: 337, column: 7)
!1806 = !DILocation(line: 340, column: 5, scope: !1786)
!1807 = !DILocation(line: 344, column: 19, scope: !1647)
!1808 = !DILocation(line: 344, column: 27, scope: !1647)
!1809 = !DILocation(line: 344, column: 5, scope: !1647)
!1810 = !DILocation(line: 345, column: 12, scope: !1647)
!1811 = !DILocation(line: 345, column: 10, scope: !1647)
!1812 = !DILocation(line: 346, column: 15, scope: !1647)
!1813 = !DILocation(line: 346, column: 13, scope: !1647)
!1814 = distinct !{!1814, !1642, !1815}
!1815 = !DILocation(line: 348, column: 3, scope: !1502)
!1816 = !DILocation(line: 350, column: 7, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1502, file: !3, line: 350, column: 7)
!1818 = !DILocation(line: 350, column: 7, scope: !1502)
!1819 = !DILocation(line: 352, column: 5, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1817, file: !3, line: 351, column: 3)
!1821 = !DILocation(line: 353, column: 3, scope: !1820)
!1822 = !DILocation(line: 354, column: 11, scope: !1502)
!1823 = !DILocation(line: 354, column: 3, scope: !1502)
!1824 = !DILocation(line: 355, column: 1, scope: !1502)
!1825 = !DILocalVariable(name: "IPoint", arg: 1, scope: !182, file: !3, line: 381, type: !4)
!1826 = !DILocation(line: 381, column: 34, scope: !182)
!1827 = !DILocalVariable(name: "Object", arg: 2, scope: !182, file: !3, line: 381, type: !32)
!1828 = !DILocation(line: 381, column: 50, scope: !182)
!1829 = !DILocalVariable(name: "Fractal", scope: !182, file: !3, line: 383, type: !319)
!1830 = !DILocation(line: 383, column: 12, scope: !182)
!1831 = !DILocation(line: 383, column: 34, scope: !182)
!1832 = !DILocation(line: 383, column: 22, scope: !182)
!1833 = !DILocalVariable(name: "Result", scope: !182, file: !3, line: 384, type: !31)
!1834 = !DILocation(line: 384, column: 7, scope: !182)
!1835 = !DILocation(line: 387, column: 7, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !182, file: !3, line: 387, column: 7)
!1837 = !DILocation(line: 387, column: 16, scope: !1836)
!1838 = !DILocation(line: 387, column: 22, scope: !1836)
!1839 = !DILocation(line: 387, column: 7, scope: !182)
!1840 = !DILocation(line: 389, column: 31, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1836, file: !3, line: 388, column: 3)
!1842 = !DILocation(line: 389, column: 39, scope: !1841)
!1843 = !DILocation(line: 389, column: 48, scope: !1841)
!1844 = !DILocation(line: 389, column: 5, scope: !1841)
!1845 = !DILocation(line: 391, column: 14, scope: !1841)
!1846 = !DILocation(line: 391, column: 12, scope: !1841)
!1847 = !DILocation(line: 392, column: 3, scope: !1841)
!1848 = !DILocation(line: 395, column: 14, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1836, file: !3, line: 394, column: 3)
!1850 = !DILocation(line: 395, column: 12, scope: !1849)
!1851 = !DILocation(line: 398, column: 7, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !182, file: !3, line: 398, column: 7)
!1853 = !DILocation(line: 398, column: 16, scope: !1852)
!1854 = !DILocation(line: 398, column: 7, scope: !182)
!1855 = !DILocation(line: 400, column: 14, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 399, column: 3)
!1857 = !DILocation(line: 400, column: 13, scope: !1856)
!1858 = !DILocation(line: 400, column: 12, scope: !1856)
!1859 = !DILocation(line: 400, column: 5, scope: !1856)
!1860 = !DILocation(line: 404, column: 13, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 403, column: 3)
!1862 = !DILocation(line: 404, column: 5, scope: !1861)
!1863 = !DILocation(line: 406, column: 1, scope: !182)
!1864 = distinct !DISubprogram(name: "Fractal_Normal", linkageName: "_ZN3povL14Fractal_NormalEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 432, type: !129, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!1865 = !DILocalVariable(name: "Result", arg: 1, scope: !1864, file: !3, line: 432, type: !4)
!1866 = !DILocation(line: 432, column: 35, scope: !1864)
!1867 = !DILocalVariable(arg: 2, scope: !1864, file: !3, line: 432, type: !32)
!1868 = !DILocation(line: 432, column: 51, scope: !1864)
!1869 = !DILocalVariable(name: "Intersect", arg: 3, scope: !1864, file: !3, line: 432, type: !131)
!1870 = !DILocation(line: 432, column: 67, scope: !1864)
!1871 = !DILocation(line: 434, column: 17, scope: !1864)
!1872 = !DILocation(line: 434, column: 25, scope: !1864)
!1873 = !DILocation(line: 434, column: 36, scope: !1864)
!1874 = !DILocation(line: 434, column: 3, scope: !1864)
!1875 = !DILocation(line: 435, column: 1, scope: !1864)
!1876 = distinct !DISubprogram(name: "Copy_Fractal", linkageName: "_ZN3povL12Copy_FractalEPNS_13Object_StructE", scope: !2, file: !3, line: 756, type: !1877, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!319, !32}
!1879 = !DILocalVariable(name: "Object", arg: 1, scope: !1876, file: !3, line: 756, type: !32)
!1880 = !DILocation(line: 756, column: 38, scope: !1876)
!1881 = !DILocalVariable(name: "New", scope: !1876, file: !3, line: 758, type: !319)
!1882 = !DILocation(line: 758, column: 12, scope: !1876)
!1883 = !DILocation(line: 760, column: 9, scope: !1876)
!1884 = !DILocation(line: 760, column: 7, scope: !1876)
!1885 = !DILocation(line: 762, column: 24, scope: !1876)
!1886 = !DILocation(line: 762, column: 10, scope: !1876)
!1887 = !DILocation(line: 762, column: 4, scope: !1876)
!1888 = !DILocation(line: 762, column: 8, scope: !1876)
!1889 = !DILocation(line: 764, column: 44, scope: !1876)
!1890 = !DILocation(line: 764, column: 53, scope: !1876)
!1891 = !DILocation(line: 764, column: 16, scope: !1876)
!1892 = !DILocation(line: 764, column: 3, scope: !1876)
!1893 = !DILocation(line: 764, column: 8, scope: !1876)
!1894 = !DILocation(line: 764, column: 14, scope: !1876)
!1895 = !DILocation(line: 766, column: 11, scope: !1876)
!1896 = !DILocation(line: 766, column: 3, scope: !1876)
!1897 = distinct !DISubprogram(name: "Translate_Fractal", linkageName: "_ZN3povL17Translate_FractalEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 461, type: !143, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!1898 = !DILocalVariable(name: "Object", arg: 1, scope: !1897, file: !3, line: 461, type: !32)
!1899 = !DILocation(line: 461, column: 39, scope: !1897)
!1900 = !DILocalVariable(arg: 2, scope: !1897, file: !3, line: 461, type: !4)
!1901 = !DILocation(line: 461, column: 53, scope: !1897)
!1902 = !DILocalVariable(name: "Trans", arg: 3, scope: !1897, file: !3, line: 461, type: !66)
!1903 = !DILocation(line: 461, column: 66, scope: !1897)
!1904 = !DILocation(line: 463, column: 21, scope: !1897)
!1905 = !DILocation(line: 463, column: 29, scope: !1897)
!1906 = !DILocation(line: 463, column: 3, scope: !1897)
!1907 = !DILocation(line: 464, column: 1, scope: !1897)
!1908 = distinct !DISubprogram(name: "Rotate_Fractal", linkageName: "_ZN3povL14Rotate_FractalEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 490, type: !143, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!1909 = !DILocalVariable(name: "Object", arg: 1, scope: !1908, file: !3, line: 490, type: !32)
!1910 = !DILocation(line: 490, column: 36, scope: !1908)
!1911 = !DILocalVariable(arg: 2, scope: !1908, file: !3, line: 490, type: !4)
!1912 = !DILocation(line: 490, column: 50, scope: !1908)
!1913 = !DILocalVariable(name: "Trans", arg: 3, scope: !1908, file: !3, line: 490, type: !66)
!1914 = !DILocation(line: 490, column: 63, scope: !1908)
!1915 = !DILocation(line: 492, column: 21, scope: !1908)
!1916 = !DILocation(line: 492, column: 29, scope: !1908)
!1917 = !DILocation(line: 492, column: 3, scope: !1908)
!1918 = !DILocation(line: 493, column: 1, scope: !1908)
!1919 = distinct !DISubprogram(name: "Scale_Fractal", linkageName: "_ZN3povL13Scale_FractalEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 519, type: !143, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!1920 = !DILocalVariable(name: "Object", arg: 1, scope: !1919, file: !3, line: 519, type: !32)
!1921 = !DILocation(line: 519, column: 35, scope: !1919)
!1922 = !DILocalVariable(arg: 2, scope: !1919, file: !3, line: 519, type: !4)
!1923 = !DILocation(line: 519, column: 49, scope: !1919)
!1924 = !DILocalVariable(name: "Trans", arg: 3, scope: !1919, file: !3, line: 519, type: !66)
!1925 = !DILocation(line: 519, column: 62, scope: !1919)
!1926 = !DILocation(line: 521, column: 21, scope: !1919)
!1927 = !DILocation(line: 521, column: 29, scope: !1919)
!1928 = !DILocation(line: 521, column: 3, scope: !1919)
!1929 = !DILocation(line: 522, column: 1, scope: !1919)
!1930 = distinct !DISubprogram(name: "Transform_Fractal", linkageName: "_ZN3povL17Transform_FractalEPNS_13Object_StructEPNS_16Transform_StructE", scope: !2, file: !3, line: 549, type: !152, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!1931 = !DILocalVariable(name: "Object", arg: 1, scope: !1930, file: !3, line: 549, type: !32)
!1932 = !DILocation(line: 549, column: 39, scope: !1930)
!1933 = !DILocalVariable(name: "Trans", arg: 2, scope: !1930, file: !3, line: 549, type: !66)
!1934 = !DILocation(line: 549, column: 58, scope: !1930)
!1935 = !DILocalVariable(name: "Fractal", scope: !1930, file: !3, line: 551, type: !319)
!1936 = !DILocation(line: 551, column: 12, scope: !1930)
!1937 = !DILocation(line: 551, column: 34, scope: !1930)
!1938 = !DILocation(line: 551, column: 22, scope: !1930)
!1939 = !DILocation(line: 553, column: 20, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1930, file: !3, line: 553, column: 7)
!1941 = !DILocation(line: 553, column: 29, scope: !1940)
!1942 = !DILocation(line: 553, column: 35, scope: !1940)
!1943 = !DILocation(line: 553, column: 7, scope: !1930)
!1944 = !DILocation(line: 555, column: 35, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1940, file: !3, line: 554, column: 3)
!1946 = !DILocation(line: 555, column: 18, scope: !1945)
!1947 = !DILocation(line: 555, column: 27, scope: !1945)
!1948 = !DILocation(line: 555, column: 33, scope: !1945)
!1949 = !DILocation(line: 556, column: 3, scope: !1945)
!1950 = !DILocation(line: 558, column: 22, scope: !1930)
!1951 = !DILocation(line: 558, column: 31, scope: !1930)
!1952 = !DILocation(line: 558, column: 38, scope: !1930)
!1953 = !DILocation(line: 558, column: 3, scope: !1930)
!1954 = !DILocation(line: 560, column: 36, scope: !1930)
!1955 = !DILocation(line: 560, column: 24, scope: !1930)
!1956 = !DILocation(line: 560, column: 3, scope: !1930)
!1957 = !DILocation(line: 561, column: 1, scope: !1930)
!1958 = distinct !DISubprogram(name: "Invert_Fractal", linkageName: "_ZN3povL14Invert_FractalEPNS_13Object_StructE", scope: !2, file: !3, line: 587, type: !157, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!1959 = !DILocalVariable(name: "Object", arg: 1, scope: !1958, file: !3, line: 587, type: !32)
!1960 = !DILocation(line: 587, column: 36, scope: !1958)
!1961 = !DILocation(line: 589, column: 16, scope: !1958)
!1962 = !DILocation(line: 589, column: 25, scope: !1958)
!1963 = !DILocation(line: 589, column: 34, scope: !1958)
!1964 = !DILocation(line: 590, column: 1, scope: !1958)
!1965 = distinct !DISubprogram(name: "Destroy_Fractal", linkageName: "_ZN3povL15Destroy_FractalEPNS_13Object_StructE", scope: !2, file: !3, line: 793, type: !157, scopeLine: 794, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!1966 = !DILocalVariable(name: "Object", arg: 1, scope: !1965, file: !3, line: 793, type: !32)
!1967 = !DILocation(line: 793, column: 37, scope: !1965)
!1968 = !DILocation(line: 795, column: 34, scope: !1965)
!1969 = !DILocation(line: 795, column: 43, scope: !1965)
!1970 = !DILocation(line: 795, column: 3, scope: !1965)
!1971 = !DILocation(line: 796, column: 3, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 796, column: 3)
!1973 = !DILocation(line: 797, column: 1, scope: !1965)
!1974 = distinct !DISubprogram(name: "Increase_Counter", linkageName: "_ZN3pov16Increase_CounterERx", scope: !2, file: !17, line: 992, type: !1975, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{null, !1977}
!1977 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1978, size: 64)
!1978 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !17, line: 975, baseType: !568)
!1979 = !DILocalVariable(name: "x", arg: 1, scope: !1974, file: !17, line: 992, type: !1977)
!1980 = !DILocation(line: 992, column: 39, scope: !1974)
!1981 = !DILocation(line: 994, column: 2, scope: !1974)
!1982 = !DILocation(line: 994, column: 3, scope: !1974)
!1983 = !DILocation(line: 995, column: 1, scope: !1974)
!1984 = distinct !DISubprogram(name: "VDot", linkageName: "_ZN3pov4VDotERdPKdS2_", scope: !2, file: !1091, line: 221, type: !1985, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !1987, !1988, !1988}
!1987 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!1989 = !DILocalVariable(name: "a", arg: 1, scope: !1984, file: !1091, line: 221, type: !1987)
!1990 = !DILocation(line: 221, column: 23, scope: !1984)
!1991 = !DILocalVariable(name: "b", arg: 2, scope: !1984, file: !1091, line: 221, type: !1988)
!1992 = !DILocation(line: 221, column: 39, scope: !1984)
!1993 = !DILocalVariable(name: "c", arg: 3, scope: !1984, file: !1091, line: 221, type: !1988)
!1994 = !DILocation(line: 221, column: 55, scope: !1984)
!1995 = !DILocation(line: 223, column: 6, scope: !1984)
!1996 = !DILocation(line: 223, column: 13, scope: !1984)
!1997 = !DILocation(line: 223, column: 11, scope: !1984)
!1998 = !DILocation(line: 223, column: 20, scope: !1984)
!1999 = !DILocation(line: 223, column: 27, scope: !1984)
!2000 = !DILocation(line: 223, column: 25, scope: !1984)
!2001 = !DILocation(line: 223, column: 18, scope: !1984)
!2002 = !DILocation(line: 223, column: 34, scope: !1984)
!2003 = !DILocation(line: 223, column: 41, scope: !1984)
!2004 = !DILocation(line: 223, column: 39, scope: !1984)
!2005 = !DILocation(line: 223, column: 32, scope: !1984)
!2006 = !DILocation(line: 223, column: 2, scope: !1984)
!2007 = !DILocation(line: 223, column: 4, scope: !1984)
!2008 = !DILocation(line: 224, column: 1, scope: !1984)
!2009 = distinct !DISubprogram(name: "VScaleEq", linkageName: "_ZN3pov8VScaleEqEPdd", scope: !2, file: !1091, line: 173, type: !2010, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !4, !5}
!2012 = !DILocalVariable(name: "a", arg: 1, scope: !2009, file: !1091, line: 173, type: !4)
!2013 = !DILocation(line: 173, column: 29, scope: !2009)
!2014 = !DILocalVariable(name: "k", arg: 2, scope: !2009, file: !1091, line: 173, type: !5)
!2015 = !DILocation(line: 173, column: 36, scope: !2009)
!2016 = !DILocation(line: 175, column: 10, scope: !2009)
!2017 = !DILocation(line: 175, column: 2, scope: !2009)
!2018 = !DILocation(line: 175, column: 7, scope: !2009)
!2019 = !DILocation(line: 176, column: 10, scope: !2009)
!2020 = !DILocation(line: 176, column: 2, scope: !2009)
!2021 = !DILocation(line: 176, column: 7, scope: !2009)
!2022 = !DILocation(line: 177, column: 10, scope: !2009)
!2023 = !DILocation(line: 177, column: 2, scope: !2009)
!2024 = !DILocation(line: 177, column: 7, scope: !2009)
!2025 = !DILocation(line: 178, column: 1, scope: !2009)
!2026 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !17, line: 726, type: !2027, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{null, !4, !4}
!2029 = !DILocalVariable(name: "d", arg: 1, scope: !2026, file: !17, line: 726, type: !4)
!2030 = !DILocation(line: 726, column: 34, scope: !2026)
!2031 = !DILocalVariable(name: "s", arg: 2, scope: !2026, file: !17, line: 726, type: !4)
!2032 = !DILocation(line: 726, column: 44, scope: !2026)
!2033 = !DILocation(line: 728, column: 9, scope: !2026)
!2034 = !DILocation(line: 728, column: 2, scope: !2026)
!2035 = !DILocation(line: 728, column: 7, scope: !2026)
!2036 = !DILocation(line: 729, column: 9, scope: !2026)
!2037 = !DILocation(line: 729, column: 2, scope: !2026)
!2038 = !DILocation(line: 729, column: 7, scope: !2026)
!2039 = !DILocation(line: 730, column: 9, scope: !2026)
!2040 = !DILocation(line: 730, column: 2, scope: !2026)
!2041 = !DILocation(line: 730, column: 7, scope: !2026)
!2042 = !DILocation(line: 731, column: 1, scope: !2026)
!2043 = distinct !DISubprogram(name: "VScale", linkageName: "_ZN3pov6VScaleEPdPKdd", scope: !2, file: !1091, line: 151, type: !2044, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !4, !1988, !5}
!2046 = !DILocalVariable(name: "a", arg: 1, scope: !2043, file: !1091, line: 151, type: !4)
!2047 = !DILocation(line: 151, column: 27, scope: !2043)
!2048 = !DILocalVariable(name: "b", arg: 2, scope: !2043, file: !1091, line: 151, type: !1988)
!2049 = !DILocation(line: 151, column: 43, scope: !2043)
!2050 = !DILocalVariable(name: "k", arg: 3, scope: !2043, file: !1091, line: 151, type: !5)
!2051 = !DILocation(line: 151, column: 50, scope: !2043)
!2052 = !DILocation(line: 153, column: 9, scope: !2043)
!2053 = !DILocation(line: 153, column: 16, scope: !2043)
!2054 = !DILocation(line: 153, column: 14, scope: !2043)
!2055 = !DILocation(line: 153, column: 2, scope: !2043)
!2056 = !DILocation(line: 153, column: 7, scope: !2043)
!2057 = !DILocation(line: 154, column: 9, scope: !2043)
!2058 = !DILocation(line: 154, column: 16, scope: !2043)
!2059 = !DILocation(line: 154, column: 14, scope: !2043)
!2060 = !DILocation(line: 154, column: 2, scope: !2043)
!2061 = !DILocation(line: 154, column: 7, scope: !2043)
!2062 = !DILocation(line: 155, column: 9, scope: !2043)
!2063 = !DILocation(line: 155, column: 16, scope: !2043)
!2064 = !DILocation(line: 155, column: 14, scope: !2043)
!2065 = !DILocation(line: 155, column: 2, scope: !2043)
!2066 = !DILocation(line: 155, column: 7, scope: !2043)
!2067 = !DILocation(line: 156, column: 1, scope: !2043)
!2068 = distinct !DISubprogram(name: "VAddEq", linkageName: "_ZN3pov6VAddEqEPdPKd", scope: !2, file: !1091, line: 65, type: !2069, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !4, !1988}
!2071 = !DILocalVariable(name: "a", arg: 1, scope: !2068, file: !1091, line: 65, type: !4)
!2072 = !DILocation(line: 65, column: 27, scope: !2068)
!2073 = !DILocalVariable(name: "b", arg: 2, scope: !2068, file: !1091, line: 65, type: !1988)
!2074 = !DILocation(line: 65, column: 43, scope: !2068)
!2075 = !DILocation(line: 67, column: 10, scope: !2068)
!2076 = !DILocation(line: 67, column: 2, scope: !2068)
!2077 = !DILocation(line: 67, column: 7, scope: !2068)
!2078 = !DILocation(line: 68, column: 10, scope: !2068)
!2079 = !DILocation(line: 68, column: 2, scope: !2068)
!2080 = !DILocation(line: 68, column: 7, scope: !2068)
!2081 = !DILocation(line: 69, column: 10, scope: !2068)
!2082 = !DILocation(line: 69, column: 2, scope: !2068)
!2083 = !DILocation(line: 69, column: 7, scope: !2068)
!2084 = !DILocation(line: 70, column: 1, scope: !2068)
!2085 = distinct !DISubprogram(name: "VAddScaledEq", linkageName: "_ZN3pov12VAddScaledEqEPddPKd", scope: !2, file: !1091, line: 404, type: !2086, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{null, !4, !5, !1988}
!2088 = !DILocalVariable(name: "v", arg: 1, scope: !2085, file: !1091, line: 404, type: !4)
!2089 = !DILocation(line: 404, column: 33, scope: !2085)
!2090 = !DILocalVariable(name: "k", arg: 2, scope: !2085, file: !1091, line: 404, type: !5)
!2091 = !DILocation(line: 404, column: 40, scope: !2085)
!2092 = !DILocalVariable(name: "v2", arg: 3, scope: !2085, file: !1091, line: 404, type: !1988)
!2093 = !DILocation(line: 404, column: 56, scope: !2085)
!2094 = !DILocation(line: 406, column: 10, scope: !2085)
!2095 = !DILocation(line: 406, column: 14, scope: !2085)
!2096 = !DILocation(line: 406, column: 12, scope: !2085)
!2097 = !DILocation(line: 406, column: 2, scope: !2085)
!2098 = !DILocation(line: 406, column: 7, scope: !2085)
!2099 = !DILocation(line: 407, column: 10, scope: !2085)
!2100 = !DILocation(line: 407, column: 14, scope: !2085)
!2101 = !DILocation(line: 407, column: 12, scope: !2085)
!2102 = !DILocation(line: 407, column: 2, scope: !2085)
!2103 = !DILocation(line: 407, column: 7, scope: !2085)
!2104 = !DILocation(line: 408, column: 10, scope: !2085)
!2105 = !DILocation(line: 408, column: 14, scope: !2085)
!2106 = !DILocation(line: 408, column: 12, scope: !2085)
!2107 = !DILocation(line: 408, column: 2, scope: !2085)
!2108 = !DILocation(line: 408, column: 7, scope: !2085)
!2109 = !DILocation(line: 409, column: 1, scope: !2085)
!2110 = distinct !DISubprogram(name: "VAddScaled", linkageName: "_ZN3pov10VAddScaledEPdPKddS2_", scope: !2, file: !1091, line: 397, type: !2111, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{null, !4, !1988, !5, !1988}
!2113 = !DILocalVariable(name: "v", arg: 1, scope: !2110, file: !1091, line: 397, type: !4)
!2114 = !DILocation(line: 397, column: 31, scope: !2110)
!2115 = !DILocalVariable(name: "v1", arg: 2, scope: !2110, file: !1091, line: 397, type: !1988)
!2116 = !DILocation(line: 397, column: 47, scope: !2110)
!2117 = !DILocalVariable(name: "k", arg: 3, scope: !2110, file: !1091, line: 397, type: !5)
!2118 = !DILocation(line: 397, column: 55, scope: !2110)
!2119 = !DILocalVariable(name: "v2", arg: 4, scope: !2110, file: !1091, line: 397, type: !1988)
!2120 = !DILocation(line: 397, column: 71, scope: !2110)
!2121 = !DILocation(line: 399, column: 9, scope: !2110)
!2122 = !DILocation(line: 399, column: 17, scope: !2110)
!2123 = !DILocation(line: 399, column: 21, scope: !2110)
!2124 = !DILocation(line: 399, column: 19, scope: !2110)
!2125 = !DILocation(line: 399, column: 15, scope: !2110)
!2126 = !DILocation(line: 399, column: 2, scope: !2110)
!2127 = !DILocation(line: 399, column: 7, scope: !2110)
!2128 = !DILocation(line: 400, column: 9, scope: !2110)
!2129 = !DILocation(line: 400, column: 17, scope: !2110)
!2130 = !DILocation(line: 400, column: 21, scope: !2110)
!2131 = !DILocation(line: 400, column: 19, scope: !2110)
!2132 = !DILocation(line: 400, column: 15, scope: !2110)
!2133 = !DILocation(line: 400, column: 2, scope: !2110)
!2134 = !DILocation(line: 400, column: 7, scope: !2110)
!2135 = !DILocation(line: 401, column: 9, scope: !2110)
!2136 = !DILocation(line: 401, column: 17, scope: !2110)
!2137 = !DILocation(line: 401, column: 21, scope: !2110)
!2138 = !DILocation(line: 401, column: 19, scope: !2110)
!2139 = !DILocation(line: 401, column: 15, scope: !2110)
!2140 = !DILocation(line: 401, column: 2, scope: !2110)
!2141 = !DILocation(line: 401, column: 7, scope: !2110)
!2142 = !DILocation(line: 402, column: 1, scope: !2110)
!2143 = distinct !DISubprogram(name: "VNormalize", linkageName: "_ZN3pov10VNormalizeEPdPKd", scope: !2, file: !1091, line: 332, type: !2069, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!2144 = !DILocalVariable(name: "a", arg: 1, scope: !2143, file: !1091, line: 332, type: !4)
!2145 = !DILocation(line: 332, column: 31, scope: !2143)
!2146 = !DILocalVariable(name: "b", arg: 2, scope: !2143, file: !1091, line: 332, type: !1988)
!2147 = !DILocation(line: 332, column: 47, scope: !2143)
!2148 = !DILocalVariable(name: "tmp", scope: !2143, file: !1091, line: 334, type: !5)
!2149 = !DILocation(line: 334, column: 6, scope: !2143)
!2150 = !DILocation(line: 335, column: 15, scope: !2143)
!2151 = !DILocation(line: 335, column: 2, scope: !2143)
!2152 = !DILocation(line: 336, column: 16, scope: !2143)
!2153 = !DILocation(line: 336, column: 19, scope: !2143)
!2154 = !DILocation(line: 336, column: 22, scope: !2143)
!2155 = !DILocation(line: 336, column: 2, scope: !2143)
!2156 = !DILocation(line: 337, column: 1, scope: !2143)
!2157 = distinct !DISubprogram(name: "push_normal_entry", linkageName: "_ZN3pov17push_normal_entryEdPdS0_PNS_13Object_StructEPNS_13istack_structE", scope: !2, file: !17, line: 1662, type: !2158, scopeLine: 1663, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{null, !5, !4, !4, !32, !90}
!2160 = !DILocalVariable(name: "d", arg: 1, scope: !2157, file: !17, line: 1662, type: !5)
!2161 = !DILocation(line: 1662, column: 35, scope: !2157)
!2162 = !DILocalVariable(name: "v", arg: 2, scope: !2157, file: !17, line: 1662, type: !4)
!2163 = !DILocation(line: 1662, column: 45, scope: !2157)
!2164 = !DILocalVariable(name: "n", arg: 3, scope: !2157, file: !17, line: 1662, type: !4)
!2165 = !DILocation(line: 1662, column: 55, scope: !2157)
!2166 = !DILocalVariable(name: "o", arg: 4, scope: !2157, file: !17, line: 1662, type: !32)
!2167 = !DILocation(line: 1662, column: 66, scope: !2157)
!2168 = !DILocalVariable(name: "i", arg: 5, scope: !2157, file: !17, line: 1662, type: !90)
!2169 = !DILocation(line: 1662, column: 84, scope: !2157)
!2170 = !DILocation(line: 1664, column: 19, scope: !2157)
!2171 = !DILocation(line: 1664, column: 7, scope: !2157)
!2172 = !DILocation(line: 1664, column: 2, scope: !2157)
!2173 = !DILocation(line: 1664, column: 10, scope: !2157)
!2174 = !DILocation(line: 1664, column: 17, scope: !2157)
!2175 = !DILocation(line: 1665, column: 19, scope: !2157)
!2176 = !DILocation(line: 1665, column: 7, scope: !2157)
!2177 = !DILocation(line: 1665, column: 2, scope: !2157)
!2178 = !DILocation(line: 1665, column: 10, scope: !2157)
!2179 = !DILocation(line: 1665, column: 17, scope: !2157)
!2180 = !DILocation(line: 1666, column: 21, scope: !2157)
!2181 = !DILocation(line: 1666, column: 16, scope: !2157)
!2182 = !DILocation(line: 1666, column: 24, scope: !2157)
!2183 = !DILocation(line: 1666, column: 31, scope: !2157)
!2184 = !DILocation(line: 1666, column: 2, scope: !2157)
!2185 = !DILocation(line: 1667, column: 22, scope: !2157)
!2186 = !DILocation(line: 1667, column: 17, scope: !2157)
!2187 = !DILocation(line: 1667, column: 25, scope: !2157)
!2188 = !DILocation(line: 1667, column: 30, scope: !2157)
!2189 = !DILocation(line: 1667, column: 2, scope: !2157)
!2190 = !DILocation(line: 1668, column: 21, scope: !2157)
!2191 = !DILocation(line: 1668, column: 16, scope: !2157)
!2192 = !DILocation(line: 1668, column: 24, scope: !2157)
!2193 = !DILocation(line: 1668, column: 32, scope: !2157)
!2194 = !DILocation(line: 1668, column: 2, scope: !2157)
!2195 = !DILocation(line: 1669, column: 7, scope: !2157)
!2196 = !DILocation(line: 1669, column: 2, scope: !2157)
!2197 = !DILocation(line: 1669, column: 10, scope: !2157)
!2198 = !DILocation(line: 1669, column: 14, scope: !2157)
!2199 = !DILocation(line: 1670, column: 11, scope: !2157)
!2200 = !DILocation(line: 1670, column: 2, scope: !2157)
!2201 = !DILocation(line: 1671, column: 1, scope: !2157)
!2202 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !2, file: !1091, line: 313, type: !2203, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{null, !1987, !1988}
!2205 = !DILocalVariable(name: "a", arg: 1, scope: !2202, file: !1091, line: 313, type: !1987)
!2206 = !DILocation(line: 313, column: 26, scope: !2202)
!2207 = !DILocalVariable(name: "b", arg: 2, scope: !2202, file: !1091, line: 313, type: !1988)
!2208 = !DILocation(line: 313, column: 42, scope: !2202)
!2209 = !DILocation(line: 315, column: 11, scope: !2202)
!2210 = !DILocation(line: 315, column: 18, scope: !2202)
!2211 = !DILocation(line: 315, column: 16, scope: !2202)
!2212 = !DILocation(line: 315, column: 25, scope: !2202)
!2213 = !DILocation(line: 315, column: 32, scope: !2202)
!2214 = !DILocation(line: 315, column: 30, scope: !2202)
!2215 = !DILocation(line: 315, column: 23, scope: !2202)
!2216 = !DILocation(line: 315, column: 39, scope: !2202)
!2217 = !DILocation(line: 315, column: 46, scope: !2202)
!2218 = !DILocation(line: 315, column: 44, scope: !2202)
!2219 = !DILocation(line: 315, column: 37, scope: !2202)
!2220 = !DILocation(line: 315, column: 6, scope: !2202)
!2221 = !DILocation(line: 315, column: 2, scope: !2202)
!2222 = !DILocation(line: 315, column: 4, scope: !2202)
!2223 = !DILocation(line: 316, column: 1, scope: !2202)
!2224 = distinct !DISubprogram(name: "VInverseScale", linkageName: "_ZN3pov13VInverseScaleEPdPKdd", scope: !2, file: !1091, line: 188, type: !2044, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!2225 = !DILocalVariable(name: "a", arg: 1, scope: !2224, file: !1091, line: 188, type: !4)
!2226 = !DILocation(line: 188, column: 34, scope: !2224)
!2227 = !DILocalVariable(name: "b", arg: 2, scope: !2224, file: !1091, line: 188, type: !1988)
!2228 = !DILocation(line: 188, column: 50, scope: !2224)
!2229 = !DILocalVariable(name: "k", arg: 3, scope: !2224, file: !1091, line: 188, type: !5)
!2230 = !DILocation(line: 188, column: 57, scope: !2224)
!2231 = !DILocalVariable(name: "tmp", scope: !2224, file: !1091, line: 190, type: !5)
!2232 = !DILocation(line: 190, column: 6, scope: !2224)
!2233 = !DILocation(line: 190, column: 18, scope: !2224)
!2234 = !DILocation(line: 190, column: 16, scope: !2224)
!2235 = !DILocation(line: 191, column: 9, scope: !2224)
!2236 = !DILocation(line: 191, column: 16, scope: !2224)
!2237 = !DILocation(line: 191, column: 14, scope: !2224)
!2238 = !DILocation(line: 191, column: 2, scope: !2224)
!2239 = !DILocation(line: 191, column: 7, scope: !2224)
!2240 = !DILocation(line: 192, column: 9, scope: !2224)
!2241 = !DILocation(line: 192, column: 16, scope: !2224)
!2242 = !DILocation(line: 192, column: 14, scope: !2224)
!2243 = !DILocation(line: 192, column: 2, scope: !2224)
!2244 = !DILocation(line: 192, column: 7, scope: !2224)
!2245 = !DILocation(line: 193, column: 9, scope: !2224)
!2246 = !DILocation(line: 193, column: 16, scope: !2224)
!2247 = !DILocation(line: 193, column: 14, scope: !2224)
!2248 = !DILocation(line: 193, column: 2, scope: !2224)
!2249 = !DILocation(line: 193, column: 7, scope: !2224)
!2250 = !DILocation(line: 194, column: 1, scope: !2224)
!2251 = distinct !DISubprogram(name: "itop", linkageName: "_ZN3pov4itopEPNS_13istack_structE", scope: !2, file: !17, line: 1643, type: !2252, scopeLine: 1644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!2254, !90}
!2254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !93, size: 64)
!2255 = !DILocalVariable(name: "i", arg: 1, scope: !2251, file: !17, line: 1643, type: !90)
!2256 = !DILocation(line: 1643, column: 40, scope: !2251)
!2257 = !DILocation(line: 1645, column: 10, scope: !2251)
!2258 = !DILocation(line: 1645, column: 13, scope: !2251)
!2259 = !DILocation(line: 1645, column: 20, scope: !2251)
!2260 = !DILocation(line: 1645, column: 23, scope: !2251)
!2261 = !DILocation(line: 1645, column: 2, scope: !2251)
!2262 = distinct !DISubprogram(name: "Assign_UV_Vect", linkageName: "_ZN3pov14Assign_UV_VectEPdS0_", scope: !2, file: !17, line: 754, type: !2027, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!2263 = !DILocalVariable(name: "d", arg: 1, scope: !2262, file: !17, line: 754, type: !4)
!2264 = !DILocation(line: 754, column: 36, scope: !2262)
!2265 = !DILocalVariable(name: "s", arg: 2, scope: !2262, file: !17, line: 754, type: !4)
!2266 = !DILocation(line: 754, column: 47, scope: !2262)
!2267 = !DILocation(line: 756, column: 9, scope: !2262)
!2268 = !DILocation(line: 756, column: 2, scope: !2262)
!2269 = !DILocation(line: 756, column: 7, scope: !2262)
!2270 = !DILocation(line: 757, column: 9, scope: !2262)
!2271 = !DILocation(line: 757, column: 2, scope: !2262)
!2272 = !DILocation(line: 757, column: 7, scope: !2262)
!2273 = !DILocation(line: 758, column: 1, scope: !2262)
!2274 = distinct !DISubprogram(name: "Sqr", linkageName: "_ZN3pov3SqrEd", scope: !2, file: !1091, line: 294, type: !388, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !183, retainedNodes: !1104)
!2275 = !DILocalVariable(name: "a", arg: 1, scope: !2274, file: !1091, line: 294, type: !5)
!2276 = !DILocation(line: 294, column: 20, scope: !2274)
!2277 = !DILocation(line: 296, column: 9, scope: !2274)
!2278 = !DILocation(line: 296, column: 13, scope: !2274)
!2279 = !DILocation(line: 296, column: 11, scope: !2274)
!2280 = !DILocation(line: 296, column: 2, scope: !2274)
