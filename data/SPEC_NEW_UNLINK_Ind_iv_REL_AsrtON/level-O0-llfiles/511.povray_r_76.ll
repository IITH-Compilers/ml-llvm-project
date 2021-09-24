; ModuleID = 'torus.cpp'
source_filename = "torus.cpp"
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
%"struct.pov::Torus_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, double, double }

$_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff = comdat any

$_ZN3pov12VEvaluateRayEPdPKddS2_ = comdat any

$_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE = comdat any

$_ZN3pov16Increase_CounterERx = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

$_ZN3pov3SqrEd = comdat any

$_ZN3pov7VSumSqrEPd = comdat any

$_ZN3pov12VAddScaledEqEPddPKd = comdat any

$_ZN3pov4itopEPNS_13istack_structE = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov14Assign_UV_VectEPdS0_ = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN3pov4VSubEPdPKdS2_ = comdat any

$_ZN3pov10VNormalizeEPdPKd = comdat any

$_ZN3pov13VInverseScaleEPdPKdd = comdat any

@.str = private unnamed_addr constant [10 x i8] c"torus.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"torus\00", align 1
@_ZN3povL13Torus_MethodsE = internal global %"struct.pov::Method_Struct" { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)* @_ZN3povL23All_Torus_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, i32 (double*, %"struct.pov::Object_Struct"*)* @_ZN3povL12Inside_TorusEPdPNS_13Object_StructE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL12Torus_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL13Torus_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, i8* (%"struct.pov::Object_Struct"*)* bitcast (%"struct.pov::Torus_Struct"* (%"struct.pov::Object_Struct"*)* @_ZN3povL10Copy_TorusEPNS_13Object_StructE to i8* (%"struct.pov::Object_Struct"*)*), void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL15Translate_TorusEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL12Rotate_TorusEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL11Scale_TorusEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)* @_ZN3povL15Transform_TorusEPNS_13Object_StructEPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL12Invert_TorusEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL13Destroy_TorusEPNS_13Object_StructE }, align 8, !dbg !0
@_ZN3pov5statsE = external dso_local global [123 x i64], align 16

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Torus_Struct"* @_ZN3pov12Create_TorusEv() #0 !dbg !1043 {
entry:
  %New = alloca %"struct.pov::Torus_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Torus_Struct"** %New, metadata !1047, metadata !DIExpression()), !dbg !1048
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 136, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 647, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)), !dbg !1049
  %0 = bitcast i8* %call to %"struct.pov::Torus_Struct"*, !dbg !1050
  store %"struct.pov::Torus_Struct"* %0, %"struct.pov::Torus_Struct"** %New, align 8, !dbg !1051
  %1 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %New, align 8, !dbg !1052
  %Type = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %1, i32 0, i32 1, !dbg !1052
  store i32 8, i32* %Type, align 8, !dbg !1052
  %2 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %New, align 8, !dbg !1052
  %Methods = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %2, i32 0, i32 0, !dbg !1052
  store %"struct.pov::Method_Struct"* @_ZN3povL13Torus_MethodsE, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1052
  %3 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %New, align 8, !dbg !1052
  %Sibling = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %3, i32 0, i32 2, !dbg !1052
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1052
  %4 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %New, align 8, !dbg !1052
  %Texture = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %4, i32 0, i32 3, !dbg !1052
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !1052
  %5 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %New, align 8, !dbg !1052
  %Interior_Texture = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %5, i32 0, i32 4, !dbg !1052
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !1052
  %6 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %New, align 8, !dbg !1052
  %Interior = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %6, i32 0, i32 5, !dbg !1052
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !1052
  %7 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %New, align 8, !dbg !1052
  %Bound = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %7, i32 0, i32 6, !dbg !1052
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1052
  %8 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %New, align 8, !dbg !1052
  %Clip = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %8, i32 0, i32 7, !dbg !1052
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1052
  %9 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %New, align 8, !dbg !1052
  %LLights = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %9, i32 0, i32 8, !dbg !1052
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !1052
  %10 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %New, align 8, !dbg !1052
  %Trans = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %10, i32 0, i32 10, !dbg !1052
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1052
  %11 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %New, align 8, !dbg !1052
  %UV_Trans = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %11, i32 0, i32 11, !dbg !1052
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !1052
  %12 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %New, align 8, !dbg !1052
  %Ph_Density = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %12, i32 0, i32 12, !dbg !1052
  store float 0.000000e+00, float* %Ph_Density, align 8, !dbg !1052
  %13 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %New, align 8, !dbg !1052
  %Flags = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %13, i32 0, i32 13, !dbg !1052
  store i32 0, i32* %Flags, align 4, !dbg !1052
  %14 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %New, align 8, !dbg !1052
  %BBox = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %14, i32 0, i32 9, !dbg !1052
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !1052
  %call1 = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !1053
  %15 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %New, align 8, !dbg !1054
  %Trans2 = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %15, i32 0, i32 10, !dbg !1055
  store %"struct.pov::Transform_Struct"* %call1, %"struct.pov::Transform_Struct"** %Trans2, align 8, !dbg !1056
  %16 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %New, align 8, !dbg !1057
  %r = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %16, i32 0, i32 15, !dbg !1058
  store double 0.000000e+00, double* %r, align 8, !dbg !1059
  %17 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %New, align 8, !dbg !1060
  %R = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %17, i32 0, i32 14, !dbg !1061
  store double 0.000000e+00, double* %R, align 8, !dbg !1062
  %18 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %New, align 8, !dbg !1063
  ret %"struct.pov::Torus_Struct"* %18, !dbg !1064
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %llx, float %lly, float %llz, float %lex, float %ley, float %lez) #3 comdat !dbg !1065 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %llx.addr = alloca float, align 4
  %lly.addr = alloca float, align 4
  %llz.addr = alloca float, align 4
  %lex.addr = alloca float, align 4
  %ley.addr = alloca float, align 4
  %lez.addr = alloca float, align 4
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !1069, metadata !DIExpression()), !dbg !1070
  store float %llx, float* %llx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llx.addr, metadata !1071, metadata !DIExpression()), !dbg !1072
  store float %lly, float* %lly.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lly.addr, metadata !1073, metadata !DIExpression()), !dbg !1074
  store float %llz, float* %llz.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llz.addr, metadata !1075, metadata !DIExpression()), !dbg !1076
  store float %lex, float* %lex.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lex.addr, metadata !1077, metadata !DIExpression()), !dbg !1078
  store float %ley, float* %ley.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ley.addr, metadata !1079, metadata !DIExpression()), !dbg !1080
  store float %lez, float* %lez.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lez.addr, metadata !1081, metadata !DIExpression()), !dbg !1082
  %0 = load float, float* %llx.addr, align 4, !dbg !1083
  %1 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1084
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %1, i32 0, i32 0, !dbg !1085
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !1084
  store float %0, float* %arrayidx, align 4, !dbg !1086
  %2 = load float, float* %lly.addr, align 4, !dbg !1087
  %3 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1088
  %Lower_Left1 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %3, i32 0, i32 0, !dbg !1089
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left1, i64 0, i64 1, !dbg !1088
  store float %2, float* %arrayidx2, align 4, !dbg !1090
  %4 = load float, float* %llz.addr, align 4, !dbg !1091
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1092
  %Lower_Left3 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !1093
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left3, i64 0, i64 2, !dbg !1092
  store float %4, float* %arrayidx4, align 4, !dbg !1094
  %6 = load float, float* %lex.addr, align 4, !dbg !1095
  %7 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1096
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %7, i32 0, i32 1, !dbg !1097
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !1096
  store float %6, float* %arrayidx5, align 4, !dbg !1098
  %8 = load float, float* %ley.addr, align 4, !dbg !1099
  %9 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1100
  %Lengths6 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %9, i32 0, i32 1, !dbg !1101
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %Lengths6, i64 0, i64 1, !dbg !1100
  store float %8, float* %arrayidx7, align 4, !dbg !1102
  %10 = load float, float* %lez.addr, align 4, !dbg !1103
  %11 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1104
  %Lengths8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %11, i32 0, i32 1, !dbg !1105
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lengths8, i64 0, i64 2, !dbg !1104
  store float %10, float* %arrayidx9, align 4, !dbg !1106
  ret void, !dbg !1107
}

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv() #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov18Compute_Torus_BBoxEPNS_12Torus_StructE(%"struct.pov::Torus_Struct"* %Torus) #0 !dbg !1108 {
entry:
  %Torus.addr = alloca %"struct.pov::Torus_Struct"*, align 8
  %r1 = alloca double, align 8
  %r2 = alloca double, align 8
  store %"struct.pov::Torus_Struct"* %Torus, %"struct.pov::Torus_Struct"** %Torus.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Torus_Struct"** %Torus.addr, metadata !1111, metadata !DIExpression()), !dbg !1112
  call void @llvm.dbg.declare(metadata double* %r1, metadata !1113, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.declare(metadata double* %r2, metadata !1115, metadata !DIExpression()), !dbg !1116
  %0 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus.addr, align 8, !dbg !1117
  %r = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %0, i32 0, i32 15, !dbg !1118
  %1 = load double, double* %r, align 8, !dbg !1118
  store double %1, double* %r1, align 8, !dbg !1119
  %2 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus.addr, align 8, !dbg !1120
  %R = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %2, i32 0, i32 14, !dbg !1121
  %3 = load double, double* %R, align 8, !dbg !1121
  %4 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus.addr, align 8, !dbg !1122
  %r3 = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %4, i32 0, i32 15, !dbg !1123
  %5 = load double, double* %r3, align 8, !dbg !1123
  %add = fadd double %3, %5, !dbg !1124
  store double %add, double* %r2, align 8, !dbg !1125
  %6 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus.addr, align 8, !dbg !1126
  %BBox = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %6, i32 0, i32 9, !dbg !1127
  %7 = load double, double* %r2, align 8, !dbg !1128
  %fneg = fneg double %7, !dbg !1129
  %conv = fptrunc double %fneg to float, !dbg !1129
  %8 = load double, double* %r1, align 8, !dbg !1130
  %fneg4 = fneg double %8, !dbg !1131
  %conv5 = fptrunc double %fneg4 to float, !dbg !1131
  %9 = load double, double* %r2, align 8, !dbg !1132
  %fneg6 = fneg double %9, !dbg !1133
  %conv7 = fptrunc double %fneg6 to float, !dbg !1133
  %10 = load double, double* %r2, align 8, !dbg !1134
  %mul = fmul double 2.000000e+00, %10, !dbg !1135
  %conv8 = fptrunc double %mul to float, !dbg !1136
  %11 = load double, double* %r1, align 8, !dbg !1137
  %mul9 = fmul double 2.000000e+00, %11, !dbg !1138
  %conv10 = fptrunc double %mul9 to float, !dbg !1139
  %12 = load double, double* %r2, align 8, !dbg !1140
  %mul11 = fmul double 2.000000e+00, %12, !dbg !1141
  %conv12 = fptrunc double %mul11 to float, !dbg !1142
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %conv, float %conv5, float %conv7, float %conv8, float %conv10, float %conv12), !dbg !1143
  %13 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus.addr, align 8, !dbg !1144
  %BBox13 = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %13, i32 0, i32 9, !dbg !1145
  %14 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus.addr, align 8, !dbg !1146
  %Trans = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %14, i32 0, i32 10, !dbg !1147
  %15 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1147
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"* %BBox13, %"struct.pov::Transform_Struct"* %15), !dbg !1148
  ret void, !dbg !1149
}

declare dso_local void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN3pov19Test_Thick_CylinderEPdS0_dddd(double* %P, double* %D, double %h1, double %h2, double %r1, double %r2) #3 !dbg !1150 {
entry:
  %retval = alloca i32, align 4
  %P.addr = alloca double*, align 8
  %D.addr = alloca double*, align 8
  %h1.addr = alloca double, align 8
  %h2.addr = alloca double, align 8
  %r1.addr = alloca double, align 8
  %r2.addr = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %u = alloca double, align 8
  %v = alloca double, align 8
  %k = alloca double, align 8
  %r = alloca double, align 8
  %h = alloca double, align 8
  store double* %P, double** %P.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P.addr, metadata !1153, metadata !DIExpression()), !dbg !1154
  store double* %D, double** %D.addr, align 8
  call void @llvm.dbg.declare(metadata double** %D.addr, metadata !1155, metadata !DIExpression()), !dbg !1156
  store double %h1, double* %h1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %h1.addr, metadata !1157, metadata !DIExpression()), !dbg !1158
  store double %h2, double* %h2.addr, align 8
  call void @llvm.dbg.declare(metadata double* %h2.addr, metadata !1159, metadata !DIExpression()), !dbg !1160
  store double %r1, double* %r1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %r1.addr, metadata !1161, metadata !DIExpression()), !dbg !1162
  store double %r2, double* %r2.addr, align 8
  call void @llvm.dbg.declare(metadata double* %r2.addr, metadata !1163, metadata !DIExpression()), !dbg !1164
  call void @llvm.dbg.declare(metadata double* %a, metadata !1165, metadata !DIExpression()), !dbg !1166
  call void @llvm.dbg.declare(metadata double* %b, metadata !1167, metadata !DIExpression()), !dbg !1168
  call void @llvm.dbg.declare(metadata double* %c, metadata !1169, metadata !DIExpression()), !dbg !1170
  call void @llvm.dbg.declare(metadata double* %d, metadata !1171, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.declare(metadata double* %u, metadata !1173, metadata !DIExpression()), !dbg !1174
  call void @llvm.dbg.declare(metadata double* %v, metadata !1175, metadata !DIExpression()), !dbg !1176
  call void @llvm.dbg.declare(metadata double* %k, metadata !1177, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.declare(metadata double* %r, metadata !1179, metadata !DIExpression()), !dbg !1180
  call void @llvm.dbg.declare(metadata double* %h, metadata !1181, metadata !DIExpression()), !dbg !1182
  %0 = load double*, double** %D.addr, align 8, !dbg !1183
  %arrayidx = getelementptr inbounds double, double* %0, i64 1, !dbg !1183
  %1 = load double, double* %arrayidx, align 8, !dbg !1183
  %2 = call double @llvm.fabs.f64(double %1), !dbg !1185
  %cmp = fcmp olt double %2, 0x3E7AD7F29ABCAF48, !dbg !1186
  br i1 %cmp, label %if.then, label %if.else, !dbg !1187

if.then:                                          ; preds = %entry
  %3 = load double*, double** %P.addr, align 8, !dbg !1188
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !1188
  %4 = load double, double* %arrayidx1, align 8, !dbg !1188
  %5 = load double, double* %h1.addr, align 8, !dbg !1191
  %cmp2 = fcmp olt double %4, %5, !dbg !1192
  br i1 %cmp2, label %if.then5, label %lor.lhs.false, !dbg !1193

lor.lhs.false:                                    ; preds = %if.then
  %6 = load double*, double** %P.addr, align 8, !dbg !1194
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !1194
  %7 = load double, double* %arrayidx3, align 8, !dbg !1194
  %8 = load double, double* %h2.addr, align 8, !dbg !1195
  %cmp4 = fcmp ogt double %7, %8, !dbg !1196
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !1197

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  store i32 0, i32* %retval, align 4, !dbg !1198
  br label %return, !dbg !1198

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end51, !dbg !1200

if.else:                                          ; preds = %entry
  %9 = load double, double* %h2.addr, align 8, !dbg !1201
  %10 = load double*, double** %P.addr, align 8, !dbg !1203
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 1, !dbg !1203
  %11 = load double, double* %arrayidx6, align 8, !dbg !1203
  %sub = fsub double %9, %11, !dbg !1204
  %12 = load double*, double** %D.addr, align 8, !dbg !1205
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 1, !dbg !1205
  %13 = load double, double* %arrayidx7, align 8, !dbg !1205
  %div = fdiv double %sub, %13, !dbg !1206
  store double %div, double* %k, align 8, !dbg !1207
  %14 = load double*, double** %P.addr, align 8, !dbg !1208
  %arrayidx8 = getelementptr inbounds double, double* %14, i64 0, !dbg !1208
  %15 = load double, double* %arrayidx8, align 8, !dbg !1208
  %16 = load double, double* %k, align 8, !dbg !1209
  %17 = load double*, double** %D.addr, align 8, !dbg !1210
  %arrayidx9 = getelementptr inbounds double, double* %17, i64 0, !dbg !1210
  %18 = load double, double* %arrayidx9, align 8, !dbg !1210
  %mul = fmul double %16, %18, !dbg !1211
  %add = fadd double %15, %mul, !dbg !1212
  store double %add, double* %u, align 8, !dbg !1213
  %19 = load double*, double** %P.addr, align 8, !dbg !1214
  %arrayidx10 = getelementptr inbounds double, double* %19, i64 2, !dbg !1214
  %20 = load double, double* %arrayidx10, align 8, !dbg !1214
  %21 = load double, double* %k, align 8, !dbg !1215
  %22 = load double*, double** %D.addr, align 8, !dbg !1216
  %arrayidx11 = getelementptr inbounds double, double* %22, i64 2, !dbg !1216
  %23 = load double, double* %arrayidx11, align 8, !dbg !1216
  %mul12 = fmul double %21, %23, !dbg !1217
  %add13 = fadd double %20, %mul12, !dbg !1218
  store double %add13, double* %v, align 8, !dbg !1219
  %24 = load double, double* %k, align 8, !dbg !1220
  %cmp14 = fcmp ogt double %24, 0x3E7AD7F29ABCAF48, !dbg !1222
  br i1 %cmp14, label %land.lhs.true, label %if.end25, !dbg !1223

land.lhs.true:                                    ; preds = %if.else
  %25 = load double, double* %k, align 8, !dbg !1224
  %cmp15 = fcmp olt double %25, 1.000000e+07, !dbg !1225
  br i1 %cmp15, label %if.then16, label %if.end25, !dbg !1226

if.then16:                                        ; preds = %land.lhs.true
  %26 = load double, double* %u, align 8, !dbg !1227
  %27 = load double, double* %u, align 8, !dbg !1229
  %mul17 = fmul double %26, %27, !dbg !1230
  %28 = load double, double* %v, align 8, !dbg !1231
  %29 = load double, double* %v, align 8, !dbg !1232
  %mul18 = fmul double %28, %29, !dbg !1233
  %add19 = fadd double %mul17, %mul18, !dbg !1234
  store double %add19, double* %r, align 8, !dbg !1235
  %30 = load double, double* %r, align 8, !dbg !1236
  %31 = load double, double* %r1.addr, align 8, !dbg !1238
  %cmp20 = fcmp oge double %30, %31, !dbg !1239
  br i1 %cmp20, label %land.lhs.true21, label %if.end24, !dbg !1240

land.lhs.true21:                                  ; preds = %if.then16
  %32 = load double, double* %r, align 8, !dbg !1241
  %33 = load double, double* %r2.addr, align 8, !dbg !1242
  %cmp22 = fcmp ole double %32, %33, !dbg !1243
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !1244

if.then23:                                        ; preds = %land.lhs.true21
  store i32 1, i32* %retval, align 4, !dbg !1245
  br label %return, !dbg !1245

if.end24:                                         ; preds = %land.lhs.true21, %if.then16
  br label %if.end25, !dbg !1247

if.end25:                                         ; preds = %if.end24, %land.lhs.true, %if.else
  %34 = load double, double* %h1.addr, align 8, !dbg !1248
  %35 = load double*, double** %P.addr, align 8, !dbg !1249
  %arrayidx26 = getelementptr inbounds double, double* %35, i64 1, !dbg !1249
  %36 = load double, double* %arrayidx26, align 8, !dbg !1249
  %sub27 = fsub double %34, %36, !dbg !1250
  %37 = load double*, double** %D.addr, align 8, !dbg !1251
  %arrayidx28 = getelementptr inbounds double, double* %37, i64 1, !dbg !1251
  %38 = load double, double* %arrayidx28, align 8, !dbg !1251
  %div29 = fdiv double %sub27, %38, !dbg !1252
  store double %div29, double* %k, align 8, !dbg !1253
  %39 = load double*, double** %P.addr, align 8, !dbg !1254
  %arrayidx30 = getelementptr inbounds double, double* %39, i64 0, !dbg !1254
  %40 = load double, double* %arrayidx30, align 8, !dbg !1254
  %41 = load double, double* %k, align 8, !dbg !1255
  %42 = load double*, double** %D.addr, align 8, !dbg !1256
  %arrayidx31 = getelementptr inbounds double, double* %42, i64 0, !dbg !1256
  %43 = load double, double* %arrayidx31, align 8, !dbg !1256
  %mul32 = fmul double %41, %43, !dbg !1257
  %add33 = fadd double %40, %mul32, !dbg !1258
  store double %add33, double* %u, align 8, !dbg !1259
  %44 = load double*, double** %P.addr, align 8, !dbg !1260
  %arrayidx34 = getelementptr inbounds double, double* %44, i64 2, !dbg !1260
  %45 = load double, double* %arrayidx34, align 8, !dbg !1260
  %46 = load double, double* %k, align 8, !dbg !1261
  %47 = load double*, double** %D.addr, align 8, !dbg !1262
  %arrayidx35 = getelementptr inbounds double, double* %47, i64 2, !dbg !1262
  %48 = load double, double* %arrayidx35, align 8, !dbg !1262
  %mul36 = fmul double %46, %48, !dbg !1263
  %add37 = fadd double %45, %mul36, !dbg !1264
  store double %add37, double* %v, align 8, !dbg !1265
  %49 = load double, double* %k, align 8, !dbg !1266
  %cmp38 = fcmp ogt double %49, 0x3E7AD7F29ABCAF48, !dbg !1268
  br i1 %cmp38, label %land.lhs.true39, label %if.end50, !dbg !1269

land.lhs.true39:                                  ; preds = %if.end25
  %50 = load double, double* %k, align 8, !dbg !1270
  %cmp40 = fcmp olt double %50, 1.000000e+07, !dbg !1271
  br i1 %cmp40, label %if.then41, label %if.end50, !dbg !1272

if.then41:                                        ; preds = %land.lhs.true39
  %51 = load double, double* %u, align 8, !dbg !1273
  %52 = load double, double* %u, align 8, !dbg !1275
  %mul42 = fmul double %51, %52, !dbg !1276
  %53 = load double, double* %v, align 8, !dbg !1277
  %54 = load double, double* %v, align 8, !dbg !1278
  %mul43 = fmul double %53, %54, !dbg !1279
  %add44 = fadd double %mul42, %mul43, !dbg !1280
  store double %add44, double* %r, align 8, !dbg !1281
  %55 = load double, double* %r, align 8, !dbg !1282
  %56 = load double, double* %r1.addr, align 8, !dbg !1284
  %cmp45 = fcmp oge double %55, %56, !dbg !1285
  br i1 %cmp45, label %land.lhs.true46, label %if.end49, !dbg !1286

land.lhs.true46:                                  ; preds = %if.then41
  %57 = load double, double* %r, align 8, !dbg !1287
  %58 = load double, double* %r2.addr, align 8, !dbg !1288
  %cmp47 = fcmp ole double %57, %58, !dbg !1289
  br i1 %cmp47, label %if.then48, label %if.end49, !dbg !1290

if.then48:                                        ; preds = %land.lhs.true46
  store i32 1, i32* %retval, align 4, !dbg !1291
  br label %return, !dbg !1291

if.end49:                                         ; preds = %land.lhs.true46, %if.then41
  br label %if.end50, !dbg !1293

if.end50:                                         ; preds = %if.end49, %land.lhs.true39, %if.end25
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end
  %59 = load double*, double** %D.addr, align 8, !dbg !1294
  %arrayidx52 = getelementptr inbounds double, double* %59, i64 0, !dbg !1294
  %60 = load double, double* %arrayidx52, align 8, !dbg !1294
  %61 = load double*, double** %D.addr, align 8, !dbg !1295
  %arrayidx53 = getelementptr inbounds double, double* %61, i64 0, !dbg !1295
  %62 = load double, double* %arrayidx53, align 8, !dbg !1295
  %mul54 = fmul double %60, %62, !dbg !1296
  %63 = load double*, double** %D.addr, align 8, !dbg !1297
  %arrayidx55 = getelementptr inbounds double, double* %63, i64 2, !dbg !1297
  %64 = load double, double* %arrayidx55, align 8, !dbg !1297
  %65 = load double*, double** %D.addr, align 8, !dbg !1298
  %arrayidx56 = getelementptr inbounds double, double* %65, i64 2, !dbg !1298
  %66 = load double, double* %arrayidx56, align 8, !dbg !1298
  %mul57 = fmul double %64, %66, !dbg !1299
  %add58 = fadd double %mul54, %mul57, !dbg !1300
  store double %add58, double* %a, align 8, !dbg !1301
  %67 = load double, double* %a, align 8, !dbg !1302
  %cmp59 = fcmp ogt double %67, 0x3E7AD7F29ABCAF48, !dbg !1304
  br i1 %cmp59, label %if.then60, label %if.end164, !dbg !1305

if.then60:                                        ; preds = %if.end51
  %68 = load double*, double** %P.addr, align 8, !dbg !1306
  %arrayidx61 = getelementptr inbounds double, double* %68, i64 0, !dbg !1306
  %69 = load double, double* %arrayidx61, align 8, !dbg !1306
  %70 = load double*, double** %D.addr, align 8, !dbg !1308
  %arrayidx62 = getelementptr inbounds double, double* %70, i64 0, !dbg !1308
  %71 = load double, double* %arrayidx62, align 8, !dbg !1308
  %mul63 = fmul double %69, %71, !dbg !1309
  %72 = load double*, double** %P.addr, align 8, !dbg !1310
  %arrayidx64 = getelementptr inbounds double, double* %72, i64 2, !dbg !1310
  %73 = load double, double* %arrayidx64, align 8, !dbg !1310
  %74 = load double*, double** %D.addr, align 8, !dbg !1311
  %arrayidx65 = getelementptr inbounds double, double* %74, i64 2, !dbg !1311
  %75 = load double, double* %arrayidx65, align 8, !dbg !1311
  %mul66 = fmul double %73, %75, !dbg !1312
  %add67 = fadd double %mul63, %mul66, !dbg !1313
  store double %add67, double* %b, align 8, !dbg !1314
  %76 = load double*, double** %P.addr, align 8, !dbg !1315
  %arrayidx68 = getelementptr inbounds double, double* %76, i64 0, !dbg !1315
  %77 = load double, double* %arrayidx68, align 8, !dbg !1315
  %78 = load double*, double** %P.addr, align 8, !dbg !1316
  %arrayidx69 = getelementptr inbounds double, double* %78, i64 0, !dbg !1316
  %79 = load double, double* %arrayidx69, align 8, !dbg !1316
  %mul70 = fmul double %77, %79, !dbg !1317
  %80 = load double*, double** %P.addr, align 8, !dbg !1318
  %arrayidx71 = getelementptr inbounds double, double* %80, i64 2, !dbg !1318
  %81 = load double, double* %arrayidx71, align 8, !dbg !1318
  %82 = load double*, double** %P.addr, align 8, !dbg !1319
  %arrayidx72 = getelementptr inbounds double, double* %82, i64 2, !dbg !1319
  %83 = load double, double* %arrayidx72, align 8, !dbg !1319
  %mul73 = fmul double %81, %83, !dbg !1320
  %add74 = fadd double %mul70, %mul73, !dbg !1321
  %84 = load double, double* %r2.addr, align 8, !dbg !1322
  %sub75 = fsub double %add74, %84, !dbg !1323
  store double %sub75, double* %c, align 8, !dbg !1324
  %85 = load double, double* %b, align 8, !dbg !1325
  %86 = load double, double* %b, align 8, !dbg !1326
  %mul76 = fmul double %85, %86, !dbg !1327
  %87 = load double, double* %a, align 8, !dbg !1328
  %88 = load double, double* %c, align 8, !dbg !1329
  %mul77 = fmul double %87, %88, !dbg !1330
  %sub78 = fsub double %mul76, %mul77, !dbg !1331
  store double %sub78, double* %d, align 8, !dbg !1332
  %89 = load double, double* %d, align 8, !dbg !1333
  %cmp79 = fcmp oge double %89, 0.000000e+00, !dbg !1335
  br i1 %cmp79, label %if.then80, label %if.end114, !dbg !1336

if.then80:                                        ; preds = %if.then60
  %90 = load double, double* %d, align 8, !dbg !1337
  %call = call double @sqrt(double %90) #6, !dbg !1339
  store double %call, double* %d, align 8, !dbg !1340
  %91 = load double, double* %b, align 8, !dbg !1341
  %fneg = fneg double %91, !dbg !1342
  %92 = load double, double* %d, align 8, !dbg !1343
  %add81 = fadd double %fneg, %92, !dbg !1344
  %93 = load double, double* %a, align 8, !dbg !1345
  %div82 = fdiv double %add81, %93, !dbg !1346
  store double %div82, double* %k, align 8, !dbg !1347
  %94 = load double, double* %k, align 8, !dbg !1348
  %cmp83 = fcmp ogt double %94, 0x3E7AD7F29ABCAF48, !dbg !1350
  br i1 %cmp83, label %land.lhs.true84, label %if.end96, !dbg !1351

land.lhs.true84:                                  ; preds = %if.then80
  %95 = load double, double* %k, align 8, !dbg !1352
  %cmp85 = fcmp olt double %95, 1.000000e+07, !dbg !1353
  br i1 %cmp85, label %if.then86, label %if.end96, !dbg !1354

if.then86:                                        ; preds = %land.lhs.true84
  %96 = load double*, double** %P.addr, align 8, !dbg !1355
  %arrayidx87 = getelementptr inbounds double, double* %96, i64 1, !dbg !1355
  %97 = load double, double* %arrayidx87, align 8, !dbg !1355
  %98 = load double, double* %k, align 8, !dbg !1357
  %99 = load double*, double** %D.addr, align 8, !dbg !1358
  %arrayidx88 = getelementptr inbounds double, double* %99, i64 1, !dbg !1358
  %100 = load double, double* %arrayidx88, align 8, !dbg !1358
  %mul89 = fmul double %98, %100, !dbg !1359
  %add90 = fadd double %97, %mul89, !dbg !1360
  store double %add90, double* %h, align 8, !dbg !1361
  %101 = load double, double* %h, align 8, !dbg !1362
  %102 = load double, double* %h1.addr, align 8, !dbg !1364
  %cmp91 = fcmp oge double %101, %102, !dbg !1365
  br i1 %cmp91, label %land.lhs.true92, label %if.end95, !dbg !1366

land.lhs.true92:                                  ; preds = %if.then86
  %103 = load double, double* %h, align 8, !dbg !1367
  %104 = load double, double* %h2.addr, align 8, !dbg !1368
  %cmp93 = fcmp ole double %103, %104, !dbg !1369
  br i1 %cmp93, label %if.then94, label %if.end95, !dbg !1370

if.then94:                                        ; preds = %land.lhs.true92
  store i32 1, i32* %retval, align 4, !dbg !1371
  br label %return, !dbg !1371

if.end95:                                         ; preds = %land.lhs.true92, %if.then86
  br label %if.end96, !dbg !1373

if.end96:                                         ; preds = %if.end95, %land.lhs.true84, %if.then80
  %105 = load double, double* %b, align 8, !dbg !1374
  %fneg97 = fneg double %105, !dbg !1375
  %106 = load double, double* %d, align 8, !dbg !1376
  %sub98 = fsub double %fneg97, %106, !dbg !1377
  %107 = load double, double* %a, align 8, !dbg !1378
  %div99 = fdiv double %sub98, %107, !dbg !1379
  store double %div99, double* %k, align 8, !dbg !1380
  %108 = load double, double* %k, align 8, !dbg !1381
  %cmp100 = fcmp ogt double %108, 0x3E7AD7F29ABCAF48, !dbg !1383
  br i1 %cmp100, label %land.lhs.true101, label %if.end113, !dbg !1384

land.lhs.true101:                                 ; preds = %if.end96
  %109 = load double, double* %k, align 8, !dbg !1385
  %cmp102 = fcmp olt double %109, 1.000000e+07, !dbg !1386
  br i1 %cmp102, label %if.then103, label %if.end113, !dbg !1387

if.then103:                                       ; preds = %land.lhs.true101
  %110 = load double*, double** %P.addr, align 8, !dbg !1388
  %arrayidx104 = getelementptr inbounds double, double* %110, i64 1, !dbg !1388
  %111 = load double, double* %arrayidx104, align 8, !dbg !1388
  %112 = load double, double* %k, align 8, !dbg !1390
  %113 = load double*, double** %D.addr, align 8, !dbg !1391
  %arrayidx105 = getelementptr inbounds double, double* %113, i64 1, !dbg !1391
  %114 = load double, double* %arrayidx105, align 8, !dbg !1391
  %mul106 = fmul double %112, %114, !dbg !1392
  %add107 = fadd double %111, %mul106, !dbg !1393
  store double %add107, double* %h, align 8, !dbg !1394
  %115 = load double, double* %h, align 8, !dbg !1395
  %116 = load double, double* %h1.addr, align 8, !dbg !1397
  %cmp108 = fcmp oge double %115, %116, !dbg !1398
  br i1 %cmp108, label %land.lhs.true109, label %if.end112, !dbg !1399

land.lhs.true109:                                 ; preds = %if.then103
  %117 = load double, double* %h, align 8, !dbg !1400
  %118 = load double, double* %h2.addr, align 8, !dbg !1401
  %cmp110 = fcmp ole double %117, %118, !dbg !1402
  br i1 %cmp110, label %if.then111, label %if.end112, !dbg !1403

if.then111:                                       ; preds = %land.lhs.true109
  store i32 1, i32* %retval, align 4, !dbg !1404
  br label %return, !dbg !1404

if.end112:                                        ; preds = %land.lhs.true109, %if.then103
  br label %if.end113, !dbg !1406

if.end113:                                        ; preds = %if.end112, %land.lhs.true101, %if.end96
  br label %if.end114, !dbg !1407

if.end114:                                        ; preds = %if.end113, %if.then60
  %119 = load double*, double** %P.addr, align 8, !dbg !1408
  %arrayidx115 = getelementptr inbounds double, double* %119, i64 0, !dbg !1408
  %120 = load double, double* %arrayidx115, align 8, !dbg !1408
  %121 = load double*, double** %P.addr, align 8, !dbg !1409
  %arrayidx116 = getelementptr inbounds double, double* %121, i64 0, !dbg !1409
  %122 = load double, double* %arrayidx116, align 8, !dbg !1409
  %mul117 = fmul double %120, %122, !dbg !1410
  %123 = load double*, double** %P.addr, align 8, !dbg !1411
  %arrayidx118 = getelementptr inbounds double, double* %123, i64 2, !dbg !1411
  %124 = load double, double* %arrayidx118, align 8, !dbg !1411
  %125 = load double*, double** %P.addr, align 8, !dbg !1412
  %arrayidx119 = getelementptr inbounds double, double* %125, i64 2, !dbg !1412
  %126 = load double, double* %arrayidx119, align 8, !dbg !1412
  %mul120 = fmul double %124, %126, !dbg !1413
  %add121 = fadd double %mul117, %mul120, !dbg !1414
  %127 = load double, double* %r1.addr, align 8, !dbg !1415
  %sub122 = fsub double %add121, %127, !dbg !1416
  store double %sub122, double* %c, align 8, !dbg !1417
  %128 = load double, double* %b, align 8, !dbg !1418
  %129 = load double, double* %b, align 8, !dbg !1419
  %mul123 = fmul double %128, %129, !dbg !1420
  %130 = load double, double* %a, align 8, !dbg !1421
  %131 = load double, double* %c, align 8, !dbg !1422
  %mul124 = fmul double %130, %131, !dbg !1423
  %sub125 = fsub double %mul123, %mul124, !dbg !1424
  store double %sub125, double* %d, align 8, !dbg !1425
  %132 = load double, double* %d, align 8, !dbg !1426
  %cmp126 = fcmp oge double %132, 0.000000e+00, !dbg !1428
  br i1 %cmp126, label %if.then127, label %if.end163, !dbg !1429

if.then127:                                       ; preds = %if.end114
  %133 = load double, double* %d, align 8, !dbg !1430
  %call128 = call double @sqrt(double %133) #6, !dbg !1432
  store double %call128, double* %d, align 8, !dbg !1433
  %134 = load double, double* %b, align 8, !dbg !1434
  %fneg129 = fneg double %134, !dbg !1435
  %135 = load double, double* %d, align 8, !dbg !1436
  %add130 = fadd double %fneg129, %135, !dbg !1437
  %136 = load double, double* %a, align 8, !dbg !1438
  %div131 = fdiv double %add130, %136, !dbg !1439
  store double %div131, double* %k, align 8, !dbg !1440
  %137 = load double, double* %k, align 8, !dbg !1441
  %cmp132 = fcmp ogt double %137, 0x3E7AD7F29ABCAF48, !dbg !1443
  br i1 %cmp132, label %land.lhs.true133, label %if.end145, !dbg !1444

land.lhs.true133:                                 ; preds = %if.then127
  %138 = load double, double* %k, align 8, !dbg !1445
  %cmp134 = fcmp olt double %138, 1.000000e+07, !dbg !1446
  br i1 %cmp134, label %if.then135, label %if.end145, !dbg !1447

if.then135:                                       ; preds = %land.lhs.true133
  %139 = load double*, double** %P.addr, align 8, !dbg !1448
  %arrayidx136 = getelementptr inbounds double, double* %139, i64 1, !dbg !1448
  %140 = load double, double* %arrayidx136, align 8, !dbg !1448
  %141 = load double, double* %k, align 8, !dbg !1450
  %142 = load double*, double** %D.addr, align 8, !dbg !1451
  %arrayidx137 = getelementptr inbounds double, double* %142, i64 1, !dbg !1451
  %143 = load double, double* %arrayidx137, align 8, !dbg !1451
  %mul138 = fmul double %141, %143, !dbg !1452
  %add139 = fadd double %140, %mul138, !dbg !1453
  store double %add139, double* %h, align 8, !dbg !1454
  %144 = load double, double* %h, align 8, !dbg !1455
  %145 = load double, double* %h1.addr, align 8, !dbg !1457
  %cmp140 = fcmp oge double %144, %145, !dbg !1458
  br i1 %cmp140, label %land.lhs.true141, label %if.end144, !dbg !1459

land.lhs.true141:                                 ; preds = %if.then135
  %146 = load double, double* %h, align 8, !dbg !1460
  %147 = load double, double* %h2.addr, align 8, !dbg !1461
  %cmp142 = fcmp ole double %146, %147, !dbg !1462
  br i1 %cmp142, label %if.then143, label %if.end144, !dbg !1463

if.then143:                                       ; preds = %land.lhs.true141
  store i32 1, i32* %retval, align 4, !dbg !1464
  br label %return, !dbg !1464

if.end144:                                        ; preds = %land.lhs.true141, %if.then135
  br label %if.end145, !dbg !1466

if.end145:                                        ; preds = %if.end144, %land.lhs.true133, %if.then127
  %148 = load double, double* %b, align 8, !dbg !1467
  %fneg146 = fneg double %148, !dbg !1468
  %149 = load double, double* %d, align 8, !dbg !1469
  %sub147 = fsub double %fneg146, %149, !dbg !1470
  %150 = load double, double* %a, align 8, !dbg !1471
  %div148 = fdiv double %sub147, %150, !dbg !1472
  store double %div148, double* %k, align 8, !dbg !1473
  %151 = load double, double* %k, align 8, !dbg !1474
  %cmp149 = fcmp ogt double %151, 0x3E7AD7F29ABCAF48, !dbg !1476
  br i1 %cmp149, label %land.lhs.true150, label %if.end162, !dbg !1477

land.lhs.true150:                                 ; preds = %if.end145
  %152 = load double, double* %k, align 8, !dbg !1478
  %cmp151 = fcmp olt double %152, 1.000000e+07, !dbg !1479
  br i1 %cmp151, label %if.then152, label %if.end162, !dbg !1480

if.then152:                                       ; preds = %land.lhs.true150
  %153 = load double*, double** %P.addr, align 8, !dbg !1481
  %arrayidx153 = getelementptr inbounds double, double* %153, i64 1, !dbg !1481
  %154 = load double, double* %arrayidx153, align 8, !dbg !1481
  %155 = load double, double* %k, align 8, !dbg !1483
  %156 = load double*, double** %D.addr, align 8, !dbg !1484
  %arrayidx154 = getelementptr inbounds double, double* %156, i64 1, !dbg !1484
  %157 = load double, double* %arrayidx154, align 8, !dbg !1484
  %mul155 = fmul double %155, %157, !dbg !1485
  %add156 = fadd double %154, %mul155, !dbg !1486
  store double %add156, double* %h, align 8, !dbg !1487
  %158 = load double, double* %h, align 8, !dbg !1488
  %159 = load double, double* %h1.addr, align 8, !dbg !1490
  %cmp157 = fcmp oge double %158, %159, !dbg !1491
  br i1 %cmp157, label %land.lhs.true158, label %if.end161, !dbg !1492

land.lhs.true158:                                 ; preds = %if.then152
  %160 = load double, double* %h, align 8, !dbg !1493
  %161 = load double, double* %h2.addr, align 8, !dbg !1494
  %cmp159 = fcmp ole double %160, %161, !dbg !1495
  br i1 %cmp159, label %if.then160, label %if.end161, !dbg !1496

if.then160:                                       ; preds = %land.lhs.true158
  store i32 1, i32* %retval, align 4, !dbg !1497
  br label %return, !dbg !1497

if.end161:                                        ; preds = %land.lhs.true158, %if.then152
  br label %if.end162, !dbg !1499

if.end162:                                        ; preds = %if.end161, %land.lhs.true150, %if.end145
  br label %if.end163, !dbg !1500

if.end163:                                        ; preds = %if.end162, %if.end114
  br label %if.end164, !dbg !1501

if.end164:                                        ; preds = %if.end163, %if.end51
  store i32 0, i32* %retval, align 4, !dbg !1502
  br label %return, !dbg !1502

return:                                           ; preds = %if.end164, %if.then160, %if.then143, %if.then111, %if.then94, %if.then48, %if.then23, %if.then5
  %162 = load i32, i32* %retval, align 4, !dbg !1503
  ret i32 %162, !dbg !1503
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL23All_Torus_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !1504 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %i = alloca i32, align 4
  %max_i = alloca i32, align 4
  %Found = alloca i32, align 4
  %Depth = alloca [4 x double], align 16
  %IPoint = alloca [3 x double], align 16
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1505, metadata !DIExpression()), !dbg !1506
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1507, metadata !DIExpression()), !dbg !1508
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !1509, metadata !DIExpression()), !dbg !1510
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1511, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.declare(metadata i32* %max_i, metadata !1513, metadata !DIExpression()), !dbg !1514
  call void @llvm.dbg.declare(metadata i32* %Found, metadata !1515, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.declare(metadata [4 x double]* %Depth, metadata !1517, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.declare(metadata [3 x double]* %IPoint, metadata !1522, metadata !DIExpression()), !dbg !1523
  store i32 0, i32* %Found, align 4, !dbg !1524
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1525
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1527
  %2 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::Torus_Struct"*, !dbg !1528
  %arraydecay = getelementptr inbounds [4 x double], [4 x double]* %Depth, i64 0, i64 0, !dbg !1529
  %call = call i32 @_ZN3povL15intersect_torusEPNS_10Ray_StructEPNS_12Torus_StructEPd(%"struct.pov::Ray_Struct"* %0, %"struct.pov::Torus_Struct"* %2, double* %arraydecay), !dbg !1530
  store i32 %call, i32* %max_i, align 4, !dbg !1531
  %cmp = icmp sgt i32 %call, 0, !dbg !1532
  br i1 %cmp, label %if.then, label %if.end19, !dbg !1533

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1534
  br label %for.cond, !dbg !1537

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %i, align 4, !dbg !1538
  %4 = load i32, i32* %max_i, align 4, !dbg !1540
  %cmp1 = icmp slt i32 %3, %4, !dbg !1541
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1542

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !1543
  %idxprom = sext i32 %5 to i64, !dbg !1546
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %Depth, i64 0, i64 %idxprom, !dbg !1546
  %6 = load double, double* %arrayidx, align 8, !dbg !1546
  %cmp2 = fcmp ogt double %6, 1.000000e-04, !dbg !1547
  br i1 %cmp2, label %land.lhs.true, label %if.end18, !dbg !1548

land.lhs.true:                                    ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !1549
  %idxprom3 = sext i32 %7 to i64, !dbg !1550
  %arrayidx4 = getelementptr inbounds [4 x double], [4 x double]* %Depth, i64 0, i64 %idxprom3, !dbg !1550
  %8 = load double, double* %arrayidx4, align 8, !dbg !1550
  %cmp5 = fcmp olt double %8, 1.000000e+07, !dbg !1551
  br i1 %cmp5, label %if.then6, label %if.end18, !dbg !1552

if.then6:                                         ; preds = %land.lhs.true
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1553
  %9 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1555
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %9, i32 0, i32 0, !dbg !1556
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !1555
  %10 = load i32, i32* %i, align 4, !dbg !1557
  %idxprom9 = sext i32 %10 to i64, !dbg !1558
  %arrayidx10 = getelementptr inbounds [4 x double], [4 x double]* %Depth, i64 0, i64 %idxprom9, !dbg !1558
  %11 = load double, double* %arrayidx10, align 8, !dbg !1558
  %12 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1559
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 1, !dbg !1560
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1559
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay7, double* %arraydecay8, double %11, double* %arraydecay11), !dbg !1561
  %arraydecay12 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1562
  %13 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1564
  %Clip = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %13, i32 0, i32 7, !dbg !1565
  %14 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1565
  %call13 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay12, %"struct.pov::Object_Struct"* %14), !dbg !1566
  br i1 %call13, label %if.then14, label %if.end, !dbg !1567

if.then14:                                        ; preds = %if.then6
  %15 = load i32, i32* %i, align 4, !dbg !1568
  %idxprom15 = sext i32 %15 to i64, !dbg !1570
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %Depth, i64 0, i64 %idxprom15, !dbg !1570
  %16 = load double, double* %arrayidx16, align 8, !dbg !1570
  %arraydecay17 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1571
  %17 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1572
  %18 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1573
  call void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %16, double* %arraydecay17, %"struct.pov::Object_Struct"* %17, %"struct.pov::istack_struct"* %18), !dbg !1574
  store i32 1, i32* %Found, align 4, !dbg !1575
  br label %if.end, !dbg !1576

if.end:                                           ; preds = %if.then14, %if.then6
  br label %if.end18, !dbg !1577

if.end18:                                         ; preds = %if.end, %land.lhs.true, %for.body
  br label %for.inc, !dbg !1578

for.inc:                                          ; preds = %if.end18
  %19 = load i32, i32* %i, align 4, !dbg !1579
  %inc = add nsw i32 %19, 1, !dbg !1579
  store i32 %inc, i32* %i, align 4, !dbg !1579
  br label %for.cond, !dbg !1580, !llvm.loop !1581

for.end:                                          ; preds = %for.cond
  br label %if.end19, !dbg !1583

if.end19:                                         ; preds = %for.end, %entry
  %20 = load i32, i32* %Found, align 4, !dbg !1584
  ret i32 %20, !dbg !1585
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL12Inside_TorusEPdPNS_13Object_StructE(double* %IPoint, %"struct.pov::Object_Struct"* %Object) #0 !dbg !1586 {
entry:
  %retval = alloca i32, align 4
  %IPoint.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %r = alloca double, align 8
  %r2 = alloca double, align 8
  %P = alloca [3 x double], align 16
  %Torus = alloca %"struct.pov::Torus_Struct"*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !1587, metadata !DIExpression()), !dbg !1588
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1589, metadata !DIExpression()), !dbg !1590
  call void @llvm.dbg.declare(metadata double* %r, metadata !1591, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.declare(metadata double* %r2, metadata !1593, metadata !DIExpression()), !dbg !1594
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !1595, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.declare(metadata %"struct.pov::Torus_Struct"** %Torus, metadata !1597, metadata !DIExpression()), !dbg !1598
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1599
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Torus_Struct"*, !dbg !1600
  store %"struct.pov::Torus_Struct"* %1, %"struct.pov::Torus_Struct"** %Torus, align 8, !dbg !1598
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1601
  %2 = load double*, double** %IPoint.addr, align 8, !dbg !1602
  %3 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus, align 8, !dbg !1603
  %Trans = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %3, i32 0, i32 10, !dbg !1604
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1604
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %2, %"struct.pov::Transform_Struct"* %4), !dbg !1605
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1606
  %5 = load double, double* %arrayidx, align 16, !dbg !1606
  %call = call double @_ZN3pov3SqrEd(double %5), !dbg !1607
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !1608
  %6 = load double, double* %arrayidx1, align 16, !dbg !1608
  %call2 = call double @_ZN3pov3SqrEd(double %6), !dbg !1609
  %add = fadd double %call, %call2, !dbg !1610
  %call3 = call double @sqrt(double %add) #6, !dbg !1611
  store double %call3, double* %r, align 8, !dbg !1612
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1613
  %7 = load double, double* %arrayidx4, align 8, !dbg !1613
  %call5 = call double @_ZN3pov3SqrEd(double %7), !dbg !1614
  %8 = load double, double* %r, align 8, !dbg !1615
  %9 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus, align 8, !dbg !1616
  %R = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %9, i32 0, i32 14, !dbg !1617
  %10 = load double, double* %R, align 8, !dbg !1617
  %sub = fsub double %8, %10, !dbg !1618
  %call6 = call double @_ZN3pov3SqrEd(double %sub), !dbg !1619
  %add7 = fadd double %call5, %call6, !dbg !1620
  store double %add7, double* %r2, align 8, !dbg !1621
  %11 = load double, double* %r2, align 8, !dbg !1622
  %12 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus, align 8, !dbg !1624
  %r8 = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %12, i32 0, i32 15, !dbg !1625
  %13 = load double, double* %r8, align 8, !dbg !1625
  %call9 = call double @_ZN3pov3SqrEd(double %13), !dbg !1626
  %cmp = fcmp ole double %11, %call9, !dbg !1627
  br i1 %cmp, label %if.then, label %if.else, !dbg !1628

if.then:                                          ; preds = %entry
  %14 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus, align 8, !dbg !1629
  %Flags = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %14, i32 0, i32 13, !dbg !1629
  %15 = load i32, i32* %Flags, align 4, !dbg !1629
  %conv = zext i32 %15 to i64, !dbg !1629
  %and = and i64 %conv, 4, !dbg !1629
  %tobool = icmp ne i64 %and, 0, !dbg !1629
  %lnot = xor i1 %tobool, true, !dbg !1631
  %conv10 = zext i1 %lnot to i32, !dbg !1632
  store i32 %conv10, i32* %retval, align 4, !dbg !1633
  br label %return, !dbg !1633

if.else:                                          ; preds = %entry
  %16 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus, align 8, !dbg !1634
  %Flags11 = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %16, i32 0, i32 13, !dbg !1634
  %17 = load i32, i32* %Flags11, align 4, !dbg !1634
  %conv12 = zext i32 %17 to i64, !dbg !1634
  %and13 = and i64 %conv12, 4, !dbg !1634
  %conv14 = trunc i64 %and13 to i32, !dbg !1636
  store i32 %conv14, i32* %retval, align 4, !dbg !1637
  br label %return, !dbg !1637

return:                                           ; preds = %if.else, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !1638
  ret i32 %18, !dbg !1638
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12Torus_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %Object, %"struct.pov::istk_entry"* %Inter) #0 !dbg !1639 {
entry:
  %Result.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Inter.addr = alloca %"struct.pov::istk_entry"*, align 8
  %dist = alloca double, align 8
  %P = alloca [3 x double], align 16
  %N = alloca [3 x double], align 16
  %M = alloca [3 x double], align 16
  %Torus = alloca %"struct.pov::Torus_Struct"*, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !1640, metadata !DIExpression()), !dbg !1641
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1642, metadata !DIExpression()), !dbg !1643
  store %"struct.pov::istk_entry"* %Inter, %"struct.pov::istk_entry"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Inter.addr, metadata !1644, metadata !DIExpression()), !dbg !1645
  call void @llvm.dbg.declare(metadata double* %dist, metadata !1646, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !1648, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.declare(metadata [3 x double]* %N, metadata !1650, metadata !DIExpression()), !dbg !1651
  call void @llvm.dbg.declare(metadata [3 x double]* %M, metadata !1652, metadata !DIExpression()), !dbg !1653
  call void @llvm.dbg.declare(metadata %"struct.pov::Torus_Struct"** %Torus, metadata !1654, metadata !DIExpression()), !dbg !1655
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1656
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Torus_Struct"*, !dbg !1657
  store %"struct.pov::Torus_Struct"* %1, %"struct.pov::Torus_Struct"** %Torus, align 8, !dbg !1655
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1658
  %2 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1659
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %2, i32 0, i32 1, !dbg !1660
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1659
  %3 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus, align 8, !dbg !1661
  %Trans = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %3, i32 0, i32 10, !dbg !1662
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1662
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay1, %"struct.pov::Transform_Struct"* %4), !dbg !1663
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1664
  %5 = load double, double* %arrayidx, align 16, !dbg !1664
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1665
  %6 = load double, double* %arrayidx2, align 16, !dbg !1665
  %mul = fmul double %5, %6, !dbg !1666
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !1667
  %7 = load double, double* %arrayidx3, align 16, !dbg !1667
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !1668
  %8 = load double, double* %arrayidx4, align 16, !dbg !1668
  %mul5 = fmul double %7, %8, !dbg !1669
  %add = fadd double %mul, %mul5, !dbg !1670
  %call = call double @sqrt(double %add) #6, !dbg !1671
  store double %call, double* %dist, align 8, !dbg !1672
  %9 = load double, double* %dist, align 8, !dbg !1673
  %cmp = fcmp ogt double %9, 0x3E7AD7F29ABCAF48, !dbg !1675
  br i1 %cmp, label %if.then, label %if.else, !dbg !1676

if.then:                                          ; preds = %entry
  %10 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus, align 8, !dbg !1677
  %R = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %10, i32 0, i32 14, !dbg !1679
  %11 = load double, double* %R, align 8, !dbg !1679
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1680
  %12 = load double, double* %arrayidx6, align 16, !dbg !1680
  %mul7 = fmul double %11, %12, !dbg !1681
  %13 = load double, double* %dist, align 8, !dbg !1682
  %div = fdiv double %mul7, %13, !dbg !1683
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %M, i64 0, i64 0, !dbg !1684
  store double %div, double* %arrayidx8, align 16, !dbg !1685
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %M, i64 0, i64 1, !dbg !1686
  store double 0.000000e+00, double* %arrayidx9, align 8, !dbg !1687
  %14 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus, align 8, !dbg !1688
  %R10 = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %14, i32 0, i32 14, !dbg !1689
  %15 = load double, double* %R10, align 8, !dbg !1689
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !1690
  %16 = load double, double* %arrayidx11, align 16, !dbg !1690
  %mul12 = fmul double %15, %16, !dbg !1691
  %17 = load double, double* %dist, align 8, !dbg !1692
  %div13 = fdiv double %mul12, %17, !dbg !1693
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %M, i64 0, i64 2, !dbg !1694
  store double %div13, double* %arrayidx14, align 16, !dbg !1695
  br label %if.end, !dbg !1696

if.else:                                          ; preds = %entry
  %arraydecay15 = getelementptr inbounds [3 x double], [3 x double]* %M, i64 0, i64 0, !dbg !1697
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay15, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !1699
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay16 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !1700
  %arraydecay17 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1701
  %arraydecay18 = getelementptr inbounds [3 x double], [3 x double]* %M, i64 0, i64 0, !dbg !1702
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay16, double* %arraydecay17, double* %arraydecay18), !dbg !1703
  %18 = load double*, double** %Result.addr, align 8, !dbg !1704
  %arraydecay19 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !1705
  %19 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus, align 8, !dbg !1706
  %Trans20 = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %19, i32 0, i32 10, !dbg !1707
  %20 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans20, align 8, !dbg !1707
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %18, double* %arraydecay19, %"struct.pov::Transform_Struct"* %20), !dbg !1708
  %21 = load double*, double** %Result.addr, align 8, !dbg !1709
  %22 = load double*, double** %Result.addr, align 8, !dbg !1710
  call void @_ZN3pov10VNormalizeEPdPKd(double* %21, double* %22), !dbg !1711
  ret void, !dbg !1712
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL13Torus_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %Object, %"struct.pov::istk_entry"* %Inter) #0 !dbg !1713 {
entry:
  %Result.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Inter.addr = alloca %"struct.pov::istk_entry"*, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !1714, metadata !DIExpression()), !dbg !1715
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1716, metadata !DIExpression()), !dbg !1717
  store %"struct.pov::istk_entry"* %Inter, %"struct.pov::istk_entry"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Inter.addr, metadata !1718, metadata !DIExpression()), !dbg !1719
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1720
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Torus_Struct"*, !dbg !1721
  %2 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1722
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %2, i32 0, i32 1, !dbg !1723
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1722
  %3 = load double*, double** %Result.addr, align 8, !dbg !1724
  call void @_ZN3povL6CalcUVEPNS_12Torus_StructEPdS2_(%"struct.pov::Torus_Struct"* %1, double* %arraydecay, double* %3), !dbg !1725
  ret void, !dbg !1726
}

; Function Attrs: noinline uwtable
define internal %"struct.pov::Torus_Struct"* @_ZN3povL10Copy_TorusEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1727 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %New = alloca %"struct.pov::Torus_Struct"*, align 8
  %Torus = alloca %"struct.pov::Torus_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1730, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.declare(metadata %"struct.pov::Torus_Struct"** %New, metadata !1732, metadata !DIExpression()), !dbg !1733
  call void @llvm.dbg.declare(metadata %"struct.pov::Torus_Struct"** %Torus, metadata !1734, metadata !DIExpression()), !dbg !1735
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1736
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Torus_Struct"*, !dbg !1737
  store %"struct.pov::Torus_Struct"* %1, %"struct.pov::Torus_Struct"** %Torus, align 8, !dbg !1735
  %call = call %"struct.pov::Torus_Struct"* @_ZN3pov12Create_TorusEv(), !dbg !1738
  store %"struct.pov::Torus_Struct"* %call, %"struct.pov::Torus_Struct"** %New, align 8, !dbg !1739
  %2 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %New, align 8, !dbg !1740
  %Trans = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %2, i32 0, i32 10, !dbg !1741
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1741
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %3), !dbg !1742
  %4 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus, align 8, !dbg !1743
  %5 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %New, align 8, !dbg !1744
  %6 = bitcast %"struct.pov::Torus_Struct"* %5 to i8*, !dbg !1745
  %7 = bitcast %"struct.pov::Torus_Struct"* %4 to i8*, !dbg !1745
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 136, i1 false), !dbg !1745
  %8 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus, align 8, !dbg !1746
  %Trans1 = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %8, i32 0, i32 10, !dbg !1747
  %9 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1747
  %call2 = call %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %9), !dbg !1748
  %10 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %New, align 8, !dbg !1749
  %Trans3 = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %10, i32 0, i32 10, !dbg !1750
  store %"struct.pov::Transform_Struct"* %call2, %"struct.pov::Transform_Struct"** %Trans3, align 8, !dbg !1751
  %11 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %New, align 8, !dbg !1752
  ret %"struct.pov::Torus_Struct"* %11, !dbg !1753
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL15Translate_TorusEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1754 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1755, metadata !DIExpression()), !dbg !1756
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1761
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1762
  call void @_ZN3povL15Transform_TorusEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1763
  ret void, !dbg !1764
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12Rotate_TorusEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1765 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1766, metadata !DIExpression()), !dbg !1767
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1768, metadata !DIExpression()), !dbg !1769
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1770, metadata !DIExpression()), !dbg !1771
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1772
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1773
  call void @_ZN3povL15Transform_TorusEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1774
  ret void, !dbg !1775
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL11Scale_TorusEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1776 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1777, metadata !DIExpression()), !dbg !1778
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1779, metadata !DIExpression()), !dbg !1780
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1781, metadata !DIExpression()), !dbg !1782
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1783
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1784
  call void @_ZN3povL15Transform_TorusEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1785
  ret void, !dbg !1786
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL15Transform_TorusEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1787 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1788, metadata !DIExpression()), !dbg !1789
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1790, metadata !DIExpression()), !dbg !1791
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1792
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Torus_Struct"*, !dbg !1793
  %Trans1 = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %1, i32 0, i32 10, !dbg !1793
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1793
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1794
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %2, %"struct.pov::Transform_Struct"* %3), !dbg !1795
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1796
  %5 = bitcast %"struct.pov::Object_Struct"* %4 to %"struct.pov::Torus_Struct"*, !dbg !1797
  call void @_ZN3pov18Compute_Torus_BBoxEPNS_12Torus_StructE(%"struct.pov::Torus_Struct"* %5), !dbg !1798
  ret void, !dbg !1799
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL12Invert_TorusEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #3 !dbg !1800 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1801, metadata !DIExpression()), !dbg !1802
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1803
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i32 0, i32 13, !dbg !1803
  %1 = load i32, i32* %Flags, align 4, !dbg !1803
  %conv = zext i32 %1 to i64, !dbg !1803
  %xor = xor i64 %conv, 4, !dbg !1803
  %conv1 = trunc i64 %xor to i32, !dbg !1803
  store i32 %conv1, i32* %Flags, align 4, !dbg !1803
  ret void, !dbg !1805
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL13Destroy_TorusEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1806 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1807, metadata !DIExpression()), !dbg !1808
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1809
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Torus_Struct"*, !dbg !1810
  %Trans = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %1, i32 0, i32 10, !dbg !1810
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1810
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %2), !dbg !1811
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1812
  %4 = bitcast %"struct.pov::Object_Struct"* %3 to i8*, !dbg !1812
  call void @_ZN3pov8pov_freeEPvPKci(i8* %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 748), !dbg !1812
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1812
  ret void, !dbg !1814
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL15intersect_torusEPNS_10Ray_StructEPNS_12Torus_StructEPd(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Torus_Struct"* %Torus, double* %Depth) #0 !dbg !1815 {
entry:
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Torus.addr = alloca %"struct.pov::Torus_Struct"*, align 8
  %Depth.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca double, align 8
  %R2 = alloca double, align 8
  %Py2 = alloca double, align 8
  %Dy2 = alloca double, align 8
  %PDy2 = alloca double, align 8
  %k1 = alloca double, align 8
  %k2 = alloca double, align 8
  %y1 = alloca double, align 8
  %y2 = alloca double, align 8
  %r1 = alloca double, align 8
  %r2 = alloca double, align 8
  %c = alloca [5 x double], align 16
  %r = alloca [4 x double], align 16
  %P = alloca [3 x double], align 16
  %D = alloca [3 x double], align 16
  %DistanceP = alloca double, align 8
  %BoundingSphereRadius = alloca double, align 8
  %Closer = alloca double, align 8
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1818, metadata !DIExpression()), !dbg !1819
  store %"struct.pov::Torus_Struct"* %Torus, %"struct.pov::Torus_Struct"** %Torus.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Torus_Struct"** %Torus.addr, metadata !1820, metadata !DIExpression()), !dbg !1821
  store double* %Depth, double** %Depth.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Depth.addr, metadata !1822, metadata !DIExpression()), !dbg !1823
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1824, metadata !DIExpression()), !dbg !1825
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1826, metadata !DIExpression()), !dbg !1827
  call void @llvm.dbg.declare(metadata double* %len, metadata !1828, metadata !DIExpression()), !dbg !1829
  call void @llvm.dbg.declare(metadata double* %R2, metadata !1830, metadata !DIExpression()), !dbg !1831
  call void @llvm.dbg.declare(metadata double* %Py2, metadata !1832, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.declare(metadata double* %Dy2, metadata !1834, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.declare(metadata double* %PDy2, metadata !1836, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.declare(metadata double* %k1, metadata !1838, metadata !DIExpression()), !dbg !1839
  call void @llvm.dbg.declare(metadata double* %k2, metadata !1840, metadata !DIExpression()), !dbg !1841
  call void @llvm.dbg.declare(metadata double* %y1, metadata !1842, metadata !DIExpression()), !dbg !1843
  call void @llvm.dbg.declare(metadata double* %y2, metadata !1844, metadata !DIExpression()), !dbg !1845
  call void @llvm.dbg.declare(metadata double* %r1, metadata !1846, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.declare(metadata double* %r2, metadata !1848, metadata !DIExpression()), !dbg !1849
  call void @llvm.dbg.declare(metadata [5 x double]* %c, metadata !1850, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.declare(metadata [4 x double]* %r, metadata !1855, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !1857, metadata !DIExpression()), !dbg !1858
  call void @llvm.dbg.declare(metadata [3 x double]* %D, metadata !1859, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.declare(metadata double* %DistanceP, metadata !1861, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.declare(metadata double* %BoundingSphereRadius, metadata !1863, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.declare(metadata double* %Closer, metadata !1865, metadata !DIExpression()), !dbg !1866
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 80)), !dbg !1867
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1868
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1869
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i32 0, i32 0, !dbg !1870
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !1869
  %1 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus.addr, align 8, !dbg !1871
  %Trans = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %1, i32 0, i32 10, !dbg !1872
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1872
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay1, %"struct.pov::Transform_Struct"* %2), !dbg !1873
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1874
  %3 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1875
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %3, i32 0, i32 1, !dbg !1876
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1875
  %4 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus.addr, align 8, !dbg !1877
  %Trans4 = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %4, i32 0, i32 10, !dbg !1878
  %5 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans4, align 8, !dbg !1878
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %arraydecay2, double* %arraydecay3, %"struct.pov::Transform_Struct"* %5), !dbg !1879
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1880
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %len, double* %arraydecay5), !dbg !1881
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1882
  %6 = load double, double* %len, align 8, !dbg !1883
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %arraydecay6, double %6), !dbg !1884
  store i32 0, i32* %i, align 4, !dbg !1885
  %7 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus.addr, align 8, !dbg !1886
  %r7 = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %7, i32 0, i32 15, !dbg !1887
  %8 = load double, double* %r7, align 8, !dbg !1887
  %fneg = fneg double %8, !dbg !1888
  store double %fneg, double* %y1, align 8, !dbg !1889
  %9 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus.addr, align 8, !dbg !1890
  %r8 = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %9, i32 0, i32 15, !dbg !1891
  %10 = load double, double* %r8, align 8, !dbg !1891
  store double %10, double* %y2, align 8, !dbg !1892
  %11 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus.addr, align 8, !dbg !1893
  %R = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %11, i32 0, i32 14, !dbg !1894
  %12 = load double, double* %R, align 8, !dbg !1894
  %13 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus.addr, align 8, !dbg !1895
  %r9 = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %13, i32 0, i32 15, !dbg !1896
  %14 = load double, double* %r9, align 8, !dbg !1896
  %sub = fsub double %12, %14, !dbg !1897
  %call = call double @_ZN3pov3SqrEd(double %sub), !dbg !1898
  store double %call, double* %r1, align 8, !dbg !1899
  %15 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus.addr, align 8, !dbg !1900
  %R10 = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %15, i32 0, i32 14, !dbg !1902
  %16 = load double, double* %R10, align 8, !dbg !1902
  %17 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus.addr, align 8, !dbg !1903
  %r11 = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %17, i32 0, i32 15, !dbg !1904
  %18 = load double, double* %r11, align 8, !dbg !1904
  %cmp = fcmp olt double %16, %18, !dbg !1905
  br i1 %cmp, label %if.then, label %if.end, !dbg !1906

if.then:                                          ; preds = %entry
  store double 0.000000e+00, double* %r1, align 8, !dbg !1907
  br label %if.end, !dbg !1909

if.end:                                           ; preds = %if.then, %entry
  %19 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus.addr, align 8, !dbg !1910
  %R12 = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %19, i32 0, i32 14, !dbg !1911
  %20 = load double, double* %R12, align 8, !dbg !1911
  %21 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus.addr, align 8, !dbg !1912
  %r13 = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %21, i32 0, i32 15, !dbg !1913
  %22 = load double, double* %r13, align 8, !dbg !1913
  %add = fadd double %20, %22, !dbg !1914
  %call14 = call double @_ZN3pov3SqrEd(double %add), !dbg !1915
  store double %call14, double* %r2, align 8, !dbg !1916
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 82)), !dbg !1917
  %arraydecay15 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1918
  %arraydecay16 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1920
  %23 = load double, double* %y1, align 8, !dbg !1921
  %24 = load double, double* %y2, align 8, !dbg !1922
  %25 = load double, double* %r1, align 8, !dbg !1923
  %26 = load double, double* %r2, align 8, !dbg !1924
  %call17 = call i32 @_ZN3pov19Test_Thick_CylinderEPdS0_dddd(double* %arraydecay15, double* %arraydecay16, double %23, double %24, double %25, double %26), !dbg !1925
  %tobool = icmp ne i32 %call17, 0, !dbg !1925
  br i1 %tobool, label %if.then18, label %if.end94, !dbg !1926

if.then18:                                        ; preds = %if.end
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 83)), !dbg !1927
  %27 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus.addr, align 8, !dbg !1929
  %R19 = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %27, i32 0, i32 14, !dbg !1930
  %28 = load double, double* %R19, align 8, !dbg !1930
  %29 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus.addr, align 8, !dbg !1931
  %r20 = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %29, i32 0, i32 15, !dbg !1932
  %30 = load double, double* %r20, align 8, !dbg !1932
  %add21 = fadd double %28, %30, !dbg !1933
  %31 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus.addr, align 8, !dbg !1934
  %r22 = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %31, i32 0, i32 15, !dbg !1935
  %32 = load double, double* %r22, align 8, !dbg !1935
  %add23 = fadd double %add21, %32, !dbg !1936
  store double %add23, double* %BoundingSphereRadius, align 8, !dbg !1937
  %arraydecay24 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1938
  %call25 = call double @_ZN3pov7VSumSqrEPd(double* %arraydecay24), !dbg !1939
  store double %call25, double* %DistanceP, align 8, !dbg !1940
  store double 0.000000e+00, double* %Closer, align 8, !dbg !1941
  %33 = load double, double* %DistanceP, align 8, !dbg !1942
  %34 = load double, double* %BoundingSphereRadius, align 8, !dbg !1944
  %call26 = call double @_ZN3pov3SqrEd(double %34), !dbg !1945
  %cmp27 = fcmp ogt double %33, %call26, !dbg !1946
  br i1 %cmp27, label %if.then28, label %if.end33, !dbg !1947

if.then28:                                        ; preds = %if.then18
  %35 = load double, double* %DistanceP, align 8, !dbg !1948
  %call29 = call double @sqrt(double %35) #6, !dbg !1950
  store double %call29, double* %DistanceP, align 8, !dbg !1951
  %36 = load double, double* %DistanceP, align 8, !dbg !1952
  %37 = load double, double* %BoundingSphereRadius, align 8, !dbg !1953
  %sub30 = fsub double %36, %37, !dbg !1954
  store double %sub30, double* %Closer, align 8, !dbg !1955
  %arraydecay31 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1956
  %38 = load double, double* %Closer, align 8, !dbg !1957
  %arraydecay32 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1958
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %arraydecay31, double %38, double* %arraydecay32), !dbg !1959
  br label %if.end33, !dbg !1960

if.end33:                                         ; preds = %if.then28, %if.then18
  %39 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus.addr, align 8, !dbg !1961
  %R34 = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %39, i32 0, i32 14, !dbg !1962
  %40 = load double, double* %R34, align 8, !dbg !1962
  %call35 = call double @_ZN3pov3SqrEd(double %40), !dbg !1963
  store double %call35, double* %R2, align 8, !dbg !1964
  %41 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus.addr, align 8, !dbg !1965
  %r36 = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %41, i32 0, i32 15, !dbg !1966
  %42 = load double, double* %r36, align 8, !dbg !1966
  %call37 = call double @_ZN3pov3SqrEd(double %42), !dbg !1967
  store double %call37, double* %r2, align 8, !dbg !1968
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1969
  %43 = load double, double* %arrayidx, align 8, !dbg !1969
  %arrayidx38 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1970
  %44 = load double, double* %arrayidx38, align 8, !dbg !1970
  %mul = fmul double %43, %44, !dbg !1971
  store double %mul, double* %Py2, align 8, !dbg !1972
  %arrayidx39 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !1973
  %45 = load double, double* %arrayidx39, align 8, !dbg !1973
  %arrayidx40 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !1974
  %46 = load double, double* %arrayidx40, align 8, !dbg !1974
  %mul41 = fmul double %45, %46, !dbg !1975
  store double %mul41, double* %Dy2, align 8, !dbg !1976
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1977
  %47 = load double, double* %arrayidx42, align 8, !dbg !1977
  %arrayidx43 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !1978
  %48 = load double, double* %arrayidx43, align 8, !dbg !1978
  %mul44 = fmul double %47, %48, !dbg !1979
  store double %mul44, double* %PDy2, align 8, !dbg !1980
  %arrayidx45 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1981
  %49 = load double, double* %arrayidx45, align 16, !dbg !1981
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1982
  %50 = load double, double* %arrayidx46, align 16, !dbg !1982
  %mul47 = fmul double %49, %50, !dbg !1983
  %arrayidx48 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !1984
  %51 = load double, double* %arrayidx48, align 16, !dbg !1984
  %arrayidx49 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !1985
  %52 = load double, double* %arrayidx49, align 16, !dbg !1985
  %mul50 = fmul double %51, %52, !dbg !1986
  %add51 = fadd double %mul47, %mul50, !dbg !1987
  %53 = load double, double* %Py2, align 8, !dbg !1988
  %add52 = fadd double %add51, %53, !dbg !1989
  %54 = load double, double* %R2, align 8, !dbg !1990
  %sub53 = fsub double %add52, %54, !dbg !1991
  %55 = load double, double* %r2, align 8, !dbg !1992
  %sub54 = fsub double %sub53, %55, !dbg !1993
  store double %sub54, double* %k1, align 8, !dbg !1994
  %arrayidx55 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1995
  %56 = load double, double* %arrayidx55, align 16, !dbg !1995
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1996
  %57 = load double, double* %arrayidx56, align 16, !dbg !1996
  %mul57 = fmul double %56, %57, !dbg !1997
  %arrayidx58 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !1998
  %58 = load double, double* %arrayidx58, align 16, !dbg !1998
  %arrayidx59 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !1999
  %59 = load double, double* %arrayidx59, align 16, !dbg !1999
  %mul60 = fmul double %58, %59, !dbg !2000
  %add61 = fadd double %mul57, %mul60, !dbg !2001
  %60 = load double, double* %PDy2, align 8, !dbg !2002
  %add62 = fadd double %add61, %60, !dbg !2003
  store double %add62, double* %k2, align 8, !dbg !2004
  %arrayidx63 = getelementptr inbounds [5 x double], [5 x double]* %c, i64 0, i64 0, !dbg !2005
  store double 1.000000e+00, double* %arrayidx63, align 16, !dbg !2006
  %61 = load double, double* %k2, align 8, !dbg !2007
  %mul64 = fmul double 4.000000e+00, %61, !dbg !2008
  %arrayidx65 = getelementptr inbounds [5 x double], [5 x double]* %c, i64 0, i64 1, !dbg !2009
  store double %mul64, double* %arrayidx65, align 8, !dbg !2010
  %62 = load double, double* %k1, align 8, !dbg !2011
  %63 = load double, double* %k2, align 8, !dbg !2012
  %64 = load double, double* %k2, align 8, !dbg !2013
  %mul66 = fmul double %63, %64, !dbg !2014
  %65 = load double, double* %R2, align 8, !dbg !2015
  %66 = load double, double* %Dy2, align 8, !dbg !2016
  %mul67 = fmul double %65, %66, !dbg !2017
  %add68 = fadd double %mul66, %mul67, !dbg !2018
  %mul69 = fmul double 2.000000e+00, %add68, !dbg !2019
  %add70 = fadd double %62, %mul69, !dbg !2020
  %mul71 = fmul double 2.000000e+00, %add70, !dbg !2021
  %arrayidx72 = getelementptr inbounds [5 x double], [5 x double]* %c, i64 0, i64 2, !dbg !2022
  store double %mul71, double* %arrayidx72, align 16, !dbg !2023
  %67 = load double, double* %k2, align 8, !dbg !2024
  %68 = load double, double* %k1, align 8, !dbg !2025
  %mul73 = fmul double %67, %68, !dbg !2026
  %69 = load double, double* %R2, align 8, !dbg !2027
  %mul74 = fmul double 2.000000e+00, %69, !dbg !2028
  %70 = load double, double* %PDy2, align 8, !dbg !2029
  %mul75 = fmul double %mul74, %70, !dbg !2030
  %add76 = fadd double %mul73, %mul75, !dbg !2031
  %mul77 = fmul double 4.000000e+00, %add76, !dbg !2032
  %arrayidx78 = getelementptr inbounds [5 x double], [5 x double]* %c, i64 0, i64 3, !dbg !2033
  store double %mul77, double* %arrayidx78, align 8, !dbg !2034
  %71 = load double, double* %k1, align 8, !dbg !2035
  %72 = load double, double* %k1, align 8, !dbg !2036
  %mul79 = fmul double %71, %72, !dbg !2037
  %73 = load double, double* %R2, align 8, !dbg !2038
  %mul80 = fmul double 4.000000e+00, %73, !dbg !2039
  %74 = load double, double* %Py2, align 8, !dbg !2040
  %75 = load double, double* %r2, align 8, !dbg !2041
  %sub81 = fsub double %74, %75, !dbg !2042
  %mul82 = fmul double %mul80, %sub81, !dbg !2043
  %add83 = fadd double %mul79, %mul82, !dbg !2044
  %arrayidx84 = getelementptr inbounds [5 x double], [5 x double]* %c, i64 0, i64 4, !dbg !2045
  store double %add83, double* %arrayidx84, align 16, !dbg !2046
  %arraydecay85 = getelementptr inbounds [5 x double], [5 x double]* %c, i64 0, i64 0, !dbg !2047
  %arraydecay86 = getelementptr inbounds [4 x double], [4 x double]* %r, i64 0, i64 0, !dbg !2048
  %76 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus.addr, align 8, !dbg !2049
  %Flags = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %76, i32 0, i32 13, !dbg !2049
  %77 = load i32, i32* %Flags, align 4, !dbg !2049
  %conv = zext i32 %77 to i64, !dbg !2049
  %and = and i64 %conv, 64, !dbg !2049
  %conv87 = trunc i64 %and to i32, !dbg !2049
  %call88 = call i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 4, double* %arraydecay85, double* %arraydecay86, i32 %conv87, double 1.000000e-04), !dbg !2050
  store i32 %call88, i32* %n, align 4, !dbg !2051
  br label %while.cond, !dbg !2052

while.cond:                                       ; preds = %while.body, %if.end33
  %78 = load i32, i32* %n, align 4, !dbg !2053
  %dec = add nsw i32 %78, -1, !dbg !2053
  store i32 %dec, i32* %n, align 4, !dbg !2053
  %tobool89 = icmp ne i32 %78, 0, !dbg !2054
  br i1 %tobool89, label %while.body, label %while.end, !dbg !2052

while.body:                                       ; preds = %while.cond
  %79 = load i32, i32* %n, align 4, !dbg !2055
  %idxprom = sext i32 %79 to i64, !dbg !2057
  %arrayidx90 = getelementptr inbounds [4 x double], [4 x double]* %r, i64 0, i64 %idxprom, !dbg !2057
  %80 = load double, double* %arrayidx90, align 8, !dbg !2057
  %81 = load double, double* %Closer, align 8, !dbg !2058
  %add91 = fadd double %80, %81, !dbg !2059
  %82 = load double, double* %len, align 8, !dbg !2060
  %div = fdiv double %add91, %82, !dbg !2061
  %83 = load double*, double** %Depth.addr, align 8, !dbg !2062
  %84 = load i32, i32* %i, align 4, !dbg !2063
  %inc = add nsw i32 %84, 1, !dbg !2063
  store i32 %inc, i32* %i, align 4, !dbg !2063
  %idxprom92 = sext i32 %84 to i64, !dbg !2062
  %arrayidx93 = getelementptr inbounds double, double* %83, i64 %idxprom92, !dbg !2062
  store double %div, double* %arrayidx93, align 8, !dbg !2064
  br label %while.cond, !dbg !2052, !llvm.loop !2065

while.end:                                        ; preds = %while.cond
  br label %if.end94, !dbg !2067

if.end94:                                         ; preds = %while.end, %if.end
  %85 = load i32, i32* %i, align 4, !dbg !2068
  %tobool95 = icmp ne i32 %85, 0, !dbg !2068
  br i1 %tobool95, label %if.then96, label %if.end97, !dbg !2070

if.then96:                                        ; preds = %if.end94
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 81)), !dbg !2071
  br label %if.end97, !dbg !2073

if.end97:                                         ; preds = %if.then96, %if.end94
  %86 = load i32, i32* %i, align 4, !dbg !2074
  ret i32 %86, !dbg !2075
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %IPoint, double* %Initial, double %depth, double* %Direction) #3 comdat !dbg !2076 {
entry:
  %IPoint.addr = alloca double*, align 8
  %Initial.addr = alloca double*, align 8
  %depth.addr = alloca double, align 8
  %Direction.addr = alloca double*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  store double* %Initial, double** %Initial.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Initial.addr, metadata !2082, metadata !DIExpression()), !dbg !2083
  store double %depth, double* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata double* %depth.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  store double* %Direction, double** %Direction.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Direction.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  %0 = load double*, double** %Initial.addr, align 8, !dbg !2088
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2088
  %1 = load double, double* %arrayidx, align 8, !dbg !2088
  %2 = load double, double* %depth.addr, align 8, !dbg !2089
  %3 = load double*, double** %Direction.addr, align 8, !dbg !2090
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !2090
  %4 = load double, double* %arrayidx1, align 8, !dbg !2090
  %mul = fmul double %2, %4, !dbg !2091
  %add = fadd double %1, %mul, !dbg !2092
  %5 = load double*, double** %IPoint.addr, align 8, !dbg !2093
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 0, !dbg !2093
  store double %add, double* %arrayidx2, align 8, !dbg !2094
  %6 = load double*, double** %Initial.addr, align 8, !dbg !2095
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2095
  %7 = load double, double* %arrayidx3, align 8, !dbg !2095
  %8 = load double, double* %depth.addr, align 8, !dbg !2096
  %9 = load double*, double** %Direction.addr, align 8, !dbg !2097
  %arrayidx4 = getelementptr inbounds double, double* %9, i64 1, !dbg !2097
  %10 = load double, double* %arrayidx4, align 8, !dbg !2097
  %mul5 = fmul double %8, %10, !dbg !2098
  %add6 = fadd double %7, %mul5, !dbg !2099
  %11 = load double*, double** %IPoint.addr, align 8, !dbg !2100
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 1, !dbg !2100
  store double %add6, double* %arrayidx7, align 8, !dbg !2101
  %12 = load double*, double** %Initial.addr, align 8, !dbg !2102
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !2102
  %13 = load double, double* %arrayidx8, align 8, !dbg !2102
  %14 = load double, double* %depth.addr, align 8, !dbg !2103
  %15 = load double*, double** %Direction.addr, align 8, !dbg !2104
  %arrayidx9 = getelementptr inbounds double, double* %15, i64 2, !dbg !2104
  %16 = load double, double* %arrayidx9, align 8, !dbg !2104
  %mul10 = fmul double %14, %16, !dbg !2105
  %add11 = fadd double %13, %mul10, !dbg !2106
  %17 = load double*, double** %IPoint.addr, align 8, !dbg !2107
  %arrayidx12 = getelementptr inbounds double, double* %17, i64 2, !dbg !2107
  store double %add11, double* %arrayidx12, align 8, !dbg !2108
  ret void, !dbg !2109
}

declare dso_local zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %d, double* %v, %"struct.pov::Object_Struct"* %o, %"struct.pov::istack_struct"* %i) #0 comdat !dbg !2110 {
entry:
  %d.addr = alloca double, align 8
  %v.addr = alloca double*, align 8
  %o.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2113, metadata !DIExpression()), !dbg !2114
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !2115, metadata !DIExpression()), !dbg !2116
  store %"struct.pov::Object_Struct"* %o, %"struct.pov::Object_Struct"** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %o.addr, metadata !2117, metadata !DIExpression()), !dbg !2118
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  %0 = load double, double* %d.addr, align 8, !dbg !2121
  %1 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2122
  %call = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %1), !dbg !2123
  %Depth = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call, i32 0, i32 0, !dbg !2124
  store double %0, double* %Depth, align 8, !dbg !2125
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !2126
  %3 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2127
  %call1 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %3), !dbg !2128
  %Object = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call1, i32 0, i32 5, !dbg !2129
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2130
  %4 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2131
  %call2 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %4), !dbg !2132
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call2, i32 0, i32 1, !dbg !2133
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !2132
  %5 = load double*, double** %v.addr, align 8, !dbg !2134
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %5), !dbg !2135
  %6 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2136
  %call3 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %6), !dbg !2137
  %Iuv = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call3, i32 0, i32 4, !dbg !2138
  %arraydecay4 = getelementptr inbounds [2 x double], [2 x double]* %Iuv, i64 0, i64 0, !dbg !2137
  %7 = load double*, double** %v.addr, align 8, !dbg !2139
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay4, double* %7), !dbg !2140
  %8 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2141
  %call5 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %8), !dbg !2142
  %Csg = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call5, i32 0, i32 18, !dbg !2143
  store i8* null, i8** %Csg, align 8, !dbg !2144
  %9 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2145
  call void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"* %9), !dbg !2146
  ret void, !dbg !2147
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) %x) #3 comdat !dbg !2148 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !2153, metadata !DIExpression()), !dbg !2154
  %0 = load i64*, i64** %x.addr, align 8, !dbg !2155
  %1 = load i64, i64* %0, align 8, !dbg !2156
  %inc = add nsw i64 %1, 1, !dbg !2156
  store i64 %inc, i64* %0, align 8, !dbg !2156
  ret void, !dbg !2157
}

declare dso_local void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

declare dso_local void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #3 comdat !dbg !2158 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  %0 = load double*, double** %b.addr, align 8, !dbg !2166
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2166
  %1 = load double, double* %arrayidx, align 8, !dbg !2166
  %2 = load double*, double** %b.addr, align 8, !dbg !2167
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2167
  %3 = load double, double* %arrayidx1, align 8, !dbg !2167
  %mul = fmul double %1, %3, !dbg !2168
  %4 = load double*, double** %b.addr, align 8, !dbg !2169
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2169
  %5 = load double, double* %arrayidx2, align 8, !dbg !2169
  %6 = load double*, double** %b.addr, align 8, !dbg !2170
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2170
  %7 = load double, double* %arrayidx3, align 8, !dbg !2170
  %mul4 = fmul double %5, %7, !dbg !2171
  %add = fadd double %mul, %mul4, !dbg !2172
  %8 = load double*, double** %b.addr, align 8, !dbg !2173
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2173
  %9 = load double, double* %arrayidx5, align 8, !dbg !2173
  %10 = load double*, double** %b.addr, align 8, !dbg !2174
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2174
  %11 = load double, double* %arrayidx6, align 8, !dbg !2174
  %mul7 = fmul double %9, %11, !dbg !2175
  %add8 = fadd double %add, %mul7, !dbg !2176
  %call = call double @sqrt(double %add8) #6, !dbg !2177
  %12 = load double*, double** %a.addr, align 8, !dbg !2178
  store double %call, double* %12, align 8, !dbg !2179
  ret void, !dbg !2180
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov15VInverseScaleEqEPdd(double* %a, double %k) #3 comdat !dbg !2181 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2186, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2188, metadata !DIExpression()), !dbg !2189
  %0 = load double, double* %k.addr, align 8, !dbg !2190
  %div = fdiv double 1.000000e+00, %0, !dbg !2191
  store double %div, double* %tmp, align 8, !dbg !2189
  %1 = load double, double* %tmp, align 8, !dbg !2192
  %2 = load double*, double** %a.addr, align 8, !dbg !2193
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !2193
  %3 = load double, double* %arrayidx, align 8, !dbg !2194
  %mul = fmul double %3, %1, !dbg !2194
  store double %mul, double* %arrayidx, align 8, !dbg !2194
  %4 = load double, double* %tmp, align 8, !dbg !2195
  %5 = load double*, double** %a.addr, align 8, !dbg !2196
  %arrayidx1 = getelementptr inbounds double, double* %5, i64 1, !dbg !2196
  %6 = load double, double* %arrayidx1, align 8, !dbg !2197
  %mul2 = fmul double %6, %4, !dbg !2197
  store double %mul2, double* %arrayidx1, align 8, !dbg !2197
  %7 = load double, double* %tmp, align 8, !dbg !2198
  %8 = load double*, double** %a.addr, align 8, !dbg !2199
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 2, !dbg !2199
  %9 = load double, double* %arrayidx3, align 8, !dbg !2200
  %mul4 = fmul double %9, %7, !dbg !2200
  store double %mul4, double* %arrayidx3, align 8, !dbg !2200
  ret void, !dbg !2201
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN3pov3SqrEd(double %a) #3 comdat !dbg !2202 {
entry:
  %a.addr = alloca double, align 8
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  %0 = load double, double* %a.addr, align 8, !dbg !2205
  %1 = load double, double* %a.addr, align 8, !dbg !2206
  %mul = fmul double %0, %1, !dbg !2207
  ret double %mul, !dbg !2208
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN3pov7VSumSqrEPd(double* %a) #3 comdat !dbg !2209 {
entry:
  %a.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  %0 = load double*, double** %a.addr, align 8, !dbg !2214
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2214
  %1 = load double, double* %arrayidx, align 8, !dbg !2214
  %2 = load double*, double** %a.addr, align 8, !dbg !2215
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2215
  %3 = load double, double* %arrayidx1, align 8, !dbg !2215
  %mul = fmul double %1, %3, !dbg !2216
  %4 = load double*, double** %a.addr, align 8, !dbg !2217
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2217
  %5 = load double, double* %arrayidx2, align 8, !dbg !2217
  %6 = load double*, double** %a.addr, align 8, !dbg !2218
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2218
  %7 = load double, double* %arrayidx3, align 8, !dbg !2218
  %mul4 = fmul double %5, %7, !dbg !2219
  %add = fadd double %mul, %mul4, !dbg !2220
  %8 = load double*, double** %a.addr, align 8, !dbg !2221
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2221
  %9 = load double, double* %arrayidx5, align 8, !dbg !2221
  %10 = load double*, double** %a.addr, align 8, !dbg !2222
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2222
  %11 = load double, double* %arrayidx6, align 8, !dbg !2222
  %mul7 = fmul double %9, %11, !dbg !2223
  %add8 = fadd double %add, %mul7, !dbg !2224
  ret double %add8, !dbg !2225
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12VAddScaledEqEPddPKd(double* %v, double %k, double* %v2) #3 comdat !dbg !2226 {
entry:
  %v.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %v2.addr = alloca double*, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !2229, metadata !DIExpression()), !dbg !2230
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2231, metadata !DIExpression()), !dbg !2232
  store double* %v2, double** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v2.addr, metadata !2233, metadata !DIExpression()), !dbg !2234
  %0 = load double, double* %k.addr, align 8, !dbg !2235
  %1 = load double*, double** %v2.addr, align 8, !dbg !2236
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2236
  %2 = load double, double* %arrayidx, align 8, !dbg !2236
  %mul = fmul double %0, %2, !dbg !2237
  %3 = load double*, double** %v.addr, align 8, !dbg !2238
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !2238
  %4 = load double, double* %arrayidx1, align 8, !dbg !2239
  %add = fadd double %4, %mul, !dbg !2239
  store double %add, double* %arrayidx1, align 8, !dbg !2239
  %5 = load double, double* %k.addr, align 8, !dbg !2240
  %6 = load double*, double** %v2.addr, align 8, !dbg !2241
  %arrayidx2 = getelementptr inbounds double, double* %6, i64 1, !dbg !2241
  %7 = load double, double* %arrayidx2, align 8, !dbg !2241
  %mul3 = fmul double %5, %7, !dbg !2242
  %8 = load double*, double** %v.addr, align 8, !dbg !2243
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !2243
  %9 = load double, double* %arrayidx4, align 8, !dbg !2244
  %add5 = fadd double %9, %mul3, !dbg !2244
  store double %add5, double* %arrayidx4, align 8, !dbg !2244
  %10 = load double, double* %k.addr, align 8, !dbg !2245
  %11 = load double*, double** %v2.addr, align 8, !dbg !2246
  %arrayidx6 = getelementptr inbounds double, double* %11, i64 2, !dbg !2246
  %12 = load double, double* %arrayidx6, align 8, !dbg !2246
  %mul7 = fmul double %10, %12, !dbg !2247
  %13 = load double*, double** %v.addr, align 8, !dbg !2248
  %arrayidx8 = getelementptr inbounds double, double* %13, i64 2, !dbg !2248
  %14 = load double, double* %arrayidx8, align 8, !dbg !2249
  %add9 = fadd double %14, %mul7, !dbg !2249
  store double %add9, double* %arrayidx8, align 8, !dbg !2249
  ret void, !dbg !2250
}

declare dso_local i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32, double*, double*, i32, double) #2

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
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #3 comdat !dbg !2262 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  %0 = load double*, double** %s.addr, align 8, !dbg !2269
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2269
  %1 = load double, double* %arrayidx, align 8, !dbg !2269
  %2 = load double*, double** %d.addr, align 8, !dbg !2270
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2270
  store double %1, double* %arrayidx1, align 8, !dbg !2271
  %3 = load double*, double** %s.addr, align 8, !dbg !2272
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2272
  %4 = load double, double* %arrayidx2, align 8, !dbg !2272
  %5 = load double*, double** %d.addr, align 8, !dbg !2273
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2273
  store double %4, double* %arrayidx3, align 8, !dbg !2274
  %6 = load double*, double** %s.addr, align 8, !dbg !2275
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !2275
  %7 = load double, double* %arrayidx4, align 8, !dbg !2275
  %8 = load double*, double** %d.addr, align 8, !dbg !2276
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2276
  store double %7, double* %arrayidx5, align 8, !dbg !2277
  ret void, !dbg !2278
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov14Assign_UV_VectEPdS0_(double* %d, double* %s) #3 comdat !dbg !2279 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !2280, metadata !DIExpression()), !dbg !2281
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !2282, metadata !DIExpression()), !dbg !2283
  %0 = load double*, double** %s.addr, align 8, !dbg !2284
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2284
  %1 = load double, double* %arrayidx, align 8, !dbg !2284
  %2 = load double*, double** %d.addr, align 8, !dbg !2285
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2285
  store double %1, double* %arrayidx1, align 8, !dbg !2286
  %3 = load double*, double** %s.addr, align 8, !dbg !2287
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2287
  %4 = load double, double* %arrayidx2, align 8, !dbg !2287
  %5 = load double*, double** %d.addr, align 8, !dbg !2288
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2288
  store double %4, double* %arrayidx3, align 8, !dbg !2289
  ret void, !dbg !2290
}

declare dso_local void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #3 comdat !dbg !2291 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !2298, metadata !DIExpression()), !dbg !2299
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !2300, metadata !DIExpression()), !dbg !2301
  %0 = load double, double* %a.addr, align 8, !dbg !2302
  %1 = load double*, double** %v.addr, align 8, !dbg !2303
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2303
  store double %0, double* %arrayidx, align 8, !dbg !2304
  %2 = load double, double* %b.addr, align 8, !dbg !2305
  %3 = load double*, double** %v.addr, align 8, !dbg !2306
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !2306
  store double %2, double* %arrayidx1, align 8, !dbg !2307
  %4 = load double, double* %c.addr, align 8, !dbg !2308
  %5 = load double*, double** %v.addr, align 8, !dbg !2309
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !2309
  store double %4, double* %arrayidx2, align 8, !dbg !2310
  ret void, !dbg !2311
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VSubEPdPKdS2_(double* %a, double* %b, double* %c) #3 comdat !dbg !2312 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2317, metadata !DIExpression()), !dbg !2318
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !2319, metadata !DIExpression()), !dbg !2320
  %0 = load double*, double** %b.addr, align 8, !dbg !2321
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2321
  %1 = load double, double* %arrayidx, align 8, !dbg !2321
  %2 = load double*, double** %c.addr, align 8, !dbg !2322
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2322
  %3 = load double, double* %arrayidx1, align 8, !dbg !2322
  %sub = fsub double %1, %3, !dbg !2323
  %4 = load double*, double** %a.addr, align 8, !dbg !2324
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !2324
  store double %sub, double* %arrayidx2, align 8, !dbg !2325
  %5 = load double*, double** %b.addr, align 8, !dbg !2326
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2326
  %6 = load double, double* %arrayidx3, align 8, !dbg !2326
  %7 = load double*, double** %c.addr, align 8, !dbg !2327
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !2327
  %8 = load double, double* %arrayidx4, align 8, !dbg !2327
  %sub5 = fsub double %6, %8, !dbg !2328
  %9 = load double*, double** %a.addr, align 8, !dbg !2329
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 1, !dbg !2329
  store double %sub5, double* %arrayidx6, align 8, !dbg !2330
  %10 = load double*, double** %b.addr, align 8, !dbg !2331
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 2, !dbg !2331
  %11 = load double, double* %arrayidx7, align 8, !dbg !2331
  %12 = load double*, double** %c.addr, align 8, !dbg !2332
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !2332
  %13 = load double, double* %arrayidx8, align 8, !dbg !2332
  %sub9 = fsub double %11, %13, !dbg !2333
  %14 = load double*, double** %a.addr, align 8, !dbg !2334
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !2334
  store double %sub9, double* %arrayidx10, align 8, !dbg !2335
  ret void, !dbg !2336
}

declare dso_local void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10VNormalizeEPdPKd(double* %a, double* %b) #0 comdat !dbg !2337 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2342, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2344, metadata !DIExpression()), !dbg !2345
  %0 = load double*, double** %b.addr, align 8, !dbg !2346
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !2347
  %1 = load double*, double** %a.addr, align 8, !dbg !2348
  %2 = load double*, double** %b.addr, align 8, !dbg !2349
  %3 = load double, double* %tmp, align 8, !dbg !2350
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %1, double* %2, double %3), !dbg !2351
  ret void, !dbg !2352
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13VInverseScaleEPdPKdd(double* %a, double* %b, double %k) #3 comdat !dbg !2353 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2356, metadata !DIExpression()), !dbg !2357
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2358, metadata !DIExpression()), !dbg !2359
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2360, metadata !DIExpression()), !dbg !2361
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2362, metadata !DIExpression()), !dbg !2363
  %0 = load double, double* %k.addr, align 8, !dbg !2364
  %div = fdiv double 1.000000e+00, %0, !dbg !2365
  store double %div, double* %tmp, align 8, !dbg !2363
  %1 = load double*, double** %b.addr, align 8, !dbg !2366
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2366
  %2 = load double, double* %arrayidx, align 8, !dbg !2366
  %3 = load double, double* %tmp, align 8, !dbg !2367
  %mul = fmul double %2, %3, !dbg !2368
  %4 = load double*, double** %a.addr, align 8, !dbg !2369
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 0, !dbg !2369
  store double %mul, double* %arrayidx1, align 8, !dbg !2370
  %5 = load double*, double** %b.addr, align 8, !dbg !2371
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 1, !dbg !2371
  %6 = load double, double* %arrayidx2, align 8, !dbg !2371
  %7 = load double, double* %tmp, align 8, !dbg !2372
  %mul3 = fmul double %6, %7, !dbg !2373
  %8 = load double*, double** %a.addr, align 8, !dbg !2374
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !2374
  store double %mul3, double* %arrayidx4, align 8, !dbg !2375
  %9 = load double*, double** %b.addr, align 8, !dbg !2376
  %arrayidx5 = getelementptr inbounds double, double* %9, i64 2, !dbg !2376
  %10 = load double, double* %arrayidx5, align 8, !dbg !2376
  %11 = load double, double* %tmp, align 8, !dbg !2377
  %mul6 = fmul double %10, %11, !dbg !2378
  %12 = load double*, double** %a.addr, align 8, !dbg !2379
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 2, !dbg !2379
  store double %mul6, double* %arrayidx7, align 8, !dbg !2380
  ret void, !dbg !2381
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL6CalcUVEPNS_12Torus_StructEPdS2_(%"struct.pov::Torus_Struct"* %Torus, double* %IPoint, double* %Result) #0 !dbg !2382 {
entry:
  %Torus.addr = alloca %"struct.pov::Torus_Struct"*, align 8
  %IPoint.addr = alloca double*, align 8
  %Result.addr = alloca double*, align 8
  %len = alloca double, align 8
  %v = alloca double, align 8
  %u = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %P = alloca [3 x double], align 16
  store %"struct.pov::Torus_Struct"* %Torus, %"struct.pov::Torus_Struct"** %Torus.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Torus_Struct"** %Torus.addr, metadata !2385, metadata !DIExpression()), !dbg !2386
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  call void @llvm.dbg.declare(metadata double* %len, metadata !2391, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.declare(metadata double* %v, metadata !2393, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.declare(metadata double* %u, metadata !2395, metadata !DIExpression()), !dbg !2396
  call void @llvm.dbg.declare(metadata double* %x, metadata !2397, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.declare(metadata double* %y, metadata !2399, metadata !DIExpression()), !dbg !2400
  call void @llvm.dbg.declare(metadata double* %z, metadata !2401, metadata !DIExpression()), !dbg !2402
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !2403, metadata !DIExpression()), !dbg !2404
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2405
  %0 = load double*, double** %IPoint.addr, align 8, !dbg !2406
  %1 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus.addr, align 8, !dbg !2407
  %Trans = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %1, i32 0, i32 10, !dbg !2408
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2408
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %0, %"struct.pov::Transform_Struct"* %2), !dbg !2409
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2410
  %3 = load double, double* %arrayidx, align 16, !dbg !2410
  store double %3, double* %x, align 8, !dbg !2411
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2412
  %4 = load double, double* %arrayidx1, align 8, !dbg !2412
  store double %4, double* %y, align 8, !dbg !2413
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2414
  %5 = load double, double* %arrayidx2, align 16, !dbg !2414
  store double %5, double* %z, align 8, !dbg !2415
  %6 = load double, double* %z, align 8, !dbg !2416
  %7 = load double, double* %x, align 8, !dbg !2417
  %call = call double @atan2(double %6, double %7) #6, !dbg !2418
  %add = fadd double %call, 0x400921FB54442D18, !dbg !2419
  %div = fdiv double %add, 0x401921FB54442D18, !dbg !2420
  %sub = fsub double 1.000000e+00, %div, !dbg !2421
  store double %sub, double* %u, align 8, !dbg !2422
  %8 = load double, double* %x, align 8, !dbg !2423
  %9 = load double, double* %x, align 8, !dbg !2424
  %mul = fmul double %8, %9, !dbg !2425
  %10 = load double, double* %z, align 8, !dbg !2426
  %11 = load double, double* %z, align 8, !dbg !2427
  %mul3 = fmul double %10, %11, !dbg !2428
  %add4 = fadd double %mul, %mul3, !dbg !2429
  %call5 = call double @sqrt(double %add4) #6, !dbg !2430
  store double %call5, double* %len, align 8, !dbg !2431
  %12 = load double, double* %len, align 8, !dbg !2432
  %13 = load %"struct.pov::Torus_Struct"*, %"struct.pov::Torus_Struct"** %Torus.addr, align 8, !dbg !2433
  %R = getelementptr inbounds %"struct.pov::Torus_Struct", %"struct.pov::Torus_Struct"* %13, i32 0, i32 14, !dbg !2434
  %14 = load double, double* %R, align 8, !dbg !2434
  %sub6 = fsub double %12, %14, !dbg !2435
  store double %sub6, double* %x, align 8, !dbg !2436
  %15 = load double, double* %y, align 8, !dbg !2437
  %16 = load double, double* %x, align 8, !dbg !2438
  %call7 = call double @atan2(double %15, double %16) #6, !dbg !2439
  %add8 = fadd double %call7, 0x400921FB54442D18, !dbg !2440
  %div9 = fdiv double %add8, 0x401921FB54442D18, !dbg !2441
  store double %div9, double* %v, align 8, !dbg !2442
  %17 = load double, double* %u, align 8, !dbg !2443
  %18 = load double*, double** %Result.addr, align 8, !dbg !2444
  %arrayidx10 = getelementptr inbounds double, double* %18, i64 0, !dbg !2444
  store double %17, double* %arrayidx10, align 8, !dbg !2445
  %19 = load double, double* %v, align 8, !dbg !2446
  %20 = load double*, double** %Result.addr, align 8, !dbg !2447
  %arrayidx11 = getelementptr inbounds double, double* %20, i64 1, !dbg !2447
  store double %19, double* %arrayidx11, align 8, !dbg !2448
  ret void, !dbg !2449
}

; Function Attrs: nounwind
declare dso_local double @atan2(double, double) #4

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

!llvm.dbg.cu = !{!149}
!llvm.module.flags = !{!1039, !1040, !1041}
!llvm.ident = !{!1042}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Torus_Methods", linkageName: "_ZN3povL13Torus_MethodsE", scope: !2, file: !3, line: 93, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "torus.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
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
!149 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !150, retainedTypes: !288, globals: !310, imports: !316, splitDebugInlining: false, nameTableKind: None)
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
!288 = !{!289, !104, !44}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "TORUS", scope: !2, file: !291, line: 55, baseType: !292)
!291 = !DIFile(filename: "./torus.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Torus_Struct", scope: !2, file: !291, line: 64, size: 1088, flags: DIFlagTypePassByValue, elements: !293, identifier: "_ZTSN3pov12Torus_StructE")
!293 = !{!294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !292, file: !291, line: 66, baseType: !19, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !292, file: !291, line: 66, baseType: !13, size: 32, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !292, file: !291, line: 66, baseType: !14, size: 64, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !292, file: !291, line: 66, baseType: !23, size: 64, offset: 192)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !292, file: !291, line: 66, baseType: !23, size: 64, offset: 256)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !292, file: !291, line: 66, baseType: !28, size: 64, offset: 320)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !292, file: !291, line: 66, baseType: !14, size: 64, offset: 384)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !292, file: !291, line: 66, baseType: !14, size: 64, offset: 448)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !292, file: !291, line: 66, baseType: !34, size: 64, offset: 512)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !292, file: !291, line: 66, baseType: !38, size: 192, offset: 576)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !292, file: !291, line: 66, baseType: !50, size: 64, offset: 768)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !292, file: !291, line: 66, baseType: !50, size: 64, offset: 832)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !292, file: !291, line: 66, baseType: !45, size: 32, offset: 896)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !292, file: !291, line: 66, baseType: !56, size: 32, offset: 928)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "R", scope: !292, file: !291, line: 67, baseType: !64, size: 64, offset: 960)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !292, file: !291, line: 67, baseType: !64, size: 64, offset: 1024)
!310 = !{!0, !311, !314}
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression(DW_OP_constu, 4547007122018943789, DW_OP_stack_value))
!312 = distinct !DIGlobalVariable(name: "DEPTH_TOLERANCE", scope: !2, file: !3, line: 61, type: !313, isLocal: true, isDefinition: true)
!313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression(DW_OP_constu, 4547007122018943789, DW_OP_stack_value))
!315 = distinct !DIGlobalVariable(name: "ROOT_TOLERANCE", scope: !2, file: !3, line: 65, type: !313, isLocal: true, isDefinition: true)
!316 = !{!317, !324, !330, !332, !334, !338, !340, !342, !344, !346, !348, !350, !352, !357, !361, !363, !365, !369, !371, !373, !375, !377, !379, !381, !384, !386, !388, !392, !397, !399, !401, !403, !405, !407, !409, !411, !413, !415, !417, !421, !425, !427, !429, !431, !433, !435, !437, !439, !441, !443, !445, !447, !449, !451, !453, !455, !459, !463, !467, !469, !471, !473, !475, !477, !479, !481, !483, !485, !489, !493, !497, !499, !501, !503, !508, !512, !516, !518, !520, !522, !524, !526, !528, !530, !532, !534, !536, !538, !540, !545, !549, !553, !555, !557, !559, !566, !570, !574, !576, !578, !580, !582, !584, !586, !590, !594, !596, !598, !600, !602, !606, !610, !614, !616, !618, !620, !622, !624, !626, !630, !634, !638, !640, !644, !648, !650, !652, !654, !656, !658, !660, !666, !671, !675, !681, !685, !690, !692, !694, !698, !702, !715, !719, !723, !727, !731, !736, !740, !744, !748, !752, !760, !764, !768, !770, !774, !778, !782, !788, !792, !796, !798, !806, !810, !817, !819, !823, !827, !831, !835, !840, !844, !848, !849, !850, !851, !853, !854, !855, !856, !857, !858, !859, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !896, !898, !900, !902, !904, !906, !908, !910, !912, !914, !916, !918, !920, !922, !928, !932, !938, !942, !946, !950, !954, !956, !958, !962, !966, !970, !974, !978, !980, !982, !984, !988, !992, !996, !998, !1000, !1003, !1005, !1006, !1008, !1010, !1012, !1014, !1016, !1018, !1020, !1022, !1024, !1026, !1027, !1028, !1029, !1031, !1033, !1035, !1037, !1038}
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !319, file: !323, line: 52)
!318 = !DINamespace(name: "std", scope: null)
!319 = !DISubprogram(name: "abs", scope: !320, file: !320, line: 840, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!321 = !DISubroutineType(types: !322)
!322 = !{!13, !13}
!323 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !325, file: !329, line: 83)
!325 = !DISubprogram(name: "acos", scope: !326, file: !326, line: 53, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!327 = !DISubroutineType(types: !328)
!328 = !{!64, !64}
!329 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !331, file: !329, line: 102)
!331 = !DISubprogram(name: "asin", scope: !326, file: !326, line: 55, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !333, file: !329, line: 121)
!333 = !DISubprogram(name: "atan", scope: !326, file: !326, line: 57, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !335, file: !329, line: 140)
!335 = !DISubprogram(name: "atan2", scope: !326, file: !326, line: 59, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!64, !64, !64}
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !339, file: !329, line: 161)
!339 = !DISubprogram(name: "ceil", scope: !326, file: !326, line: 159, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !341, file: !329, line: 180)
!341 = !DISubprogram(name: "cos", scope: !326, file: !326, line: 62, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !343, file: !329, line: 199)
!343 = !DISubprogram(name: "cosh", scope: !326, file: !326, line: 71, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !345, file: !329, line: 218)
!345 = !DISubprogram(name: "exp", scope: !326, file: !326, line: 95, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !347, file: !329, line: 237)
!347 = !DISubprogram(name: "fabs", scope: !326, file: !326, line: 162, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !349, file: !329, line: 256)
!349 = !DISubprogram(name: "floor", scope: !326, file: !326, line: 165, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !351, file: !329, line: 275)
!351 = !DISubprogram(name: "fmod", scope: !326, file: !326, line: 168, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !353, file: !329, line: 296)
!353 = !DISubprogram(name: "frexp", scope: !326, file: !326, line: 98, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!64, !64, !356}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !358, file: !329, line: 315)
!358 = !DISubprogram(name: "ldexp", scope: !326, file: !326, line: 101, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!64, !64, !13}
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !362, file: !329, line: 334)
!362 = !DISubprogram(name: "log", scope: !326, file: !326, line: 104, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !364, file: !329, line: 353)
!364 = !DISubprogram(name: "log10", scope: !326, file: !326, line: 107, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !366, file: !329, line: 372)
!366 = !DISubprogram(name: "modf", scope: !326, file: !326, line: 110, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!64, !64, !113}
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !370, file: !329, line: 384)
!370 = !DISubprogram(name: "pow", scope: !326, file: !326, line: 140, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !372, file: !329, line: 421)
!372 = !DISubprogram(name: "sin", scope: !326, file: !326, line: 64, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !374, file: !329, line: 440)
!374 = !DISubprogram(name: "sinh", scope: !326, file: !326, line: 73, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !376, file: !329, line: 459)
!376 = !DISubprogram(name: "sqrt", scope: !326, file: !326, line: 143, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !378, file: !329, line: 478)
!378 = !DISubprogram(name: "tan", scope: !326, file: !326, line: 66, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !380, file: !329, line: 497)
!380 = !DISubprogram(name: "tanh", scope: !326, file: !326, line: 75, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !382, file: !329, line: 1065)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !383, line: 150, baseType: !64)
!383 = !DIFile(filename: "/usr/include/math.h", directory: "")
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !385, file: !329, line: 1066)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !383, line: 149, baseType: !45)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !387, file: !329, line: 1069)
!387 = !DISubprogram(name: "acosh", scope: !326, file: !326, line: 85, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !389, file: !329, line: 1070)
!389 = !DISubprogram(name: "acoshf", scope: !326, file: !326, line: 85, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!45, !45}
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !393, file: !329, line: 1071)
!393 = !DISubprogram(name: "acoshl", scope: !326, file: !326, line: 85, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{!396, !396}
!396 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !398, file: !329, line: 1073)
!398 = !DISubprogram(name: "asinh", scope: !326, file: !326, line: 87, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !400, file: !329, line: 1074)
!400 = !DISubprogram(name: "asinhf", scope: !326, file: !326, line: 87, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !402, file: !329, line: 1075)
!402 = !DISubprogram(name: "asinhl", scope: !326, file: !326, line: 87, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !404, file: !329, line: 1077)
!404 = !DISubprogram(name: "atanh", scope: !326, file: !326, line: 89, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !406, file: !329, line: 1078)
!406 = !DISubprogram(name: "atanhf", scope: !326, file: !326, line: 89, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !408, file: !329, line: 1079)
!408 = !DISubprogram(name: "atanhl", scope: !326, file: !326, line: 89, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !410, file: !329, line: 1081)
!410 = !DISubprogram(name: "cbrt", scope: !326, file: !326, line: 152, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !412, file: !329, line: 1082)
!412 = !DISubprogram(name: "cbrtf", scope: !326, file: !326, line: 152, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !414, file: !329, line: 1083)
!414 = !DISubprogram(name: "cbrtl", scope: !326, file: !326, line: 152, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !416, file: !329, line: 1085)
!416 = !DISubprogram(name: "copysign", scope: !326, file: !326, line: 196, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !418, file: !329, line: 1086)
!418 = !DISubprogram(name: "copysignf", scope: !326, file: !326, line: 196, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!45, !45, !45}
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !422, file: !329, line: 1087)
!422 = !DISubprogram(name: "copysignl", scope: !326, file: !326, line: 196, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!396, !396, !396}
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !426, file: !329, line: 1089)
!426 = !DISubprogram(name: "erf", scope: !326, file: !326, line: 228, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !428, file: !329, line: 1090)
!428 = !DISubprogram(name: "erff", scope: !326, file: !326, line: 228, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !430, file: !329, line: 1091)
!430 = !DISubprogram(name: "erfl", scope: !326, file: !326, line: 228, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !432, file: !329, line: 1093)
!432 = !DISubprogram(name: "erfc", scope: !326, file: !326, line: 229, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !434, file: !329, line: 1094)
!434 = !DISubprogram(name: "erfcf", scope: !326, file: !326, line: 229, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !436, file: !329, line: 1095)
!436 = !DISubprogram(name: "erfcl", scope: !326, file: !326, line: 229, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !438, file: !329, line: 1097)
!438 = !DISubprogram(name: "exp2", scope: !326, file: !326, line: 130, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !440, file: !329, line: 1098)
!440 = !DISubprogram(name: "exp2f", scope: !326, file: !326, line: 130, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !442, file: !329, line: 1099)
!442 = !DISubprogram(name: "exp2l", scope: !326, file: !326, line: 130, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !444, file: !329, line: 1101)
!444 = !DISubprogram(name: "expm1", scope: !326, file: !326, line: 119, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !446, file: !329, line: 1102)
!446 = !DISubprogram(name: "expm1f", scope: !326, file: !326, line: 119, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !448, file: !329, line: 1103)
!448 = !DISubprogram(name: "expm1l", scope: !326, file: !326, line: 119, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !450, file: !329, line: 1105)
!450 = !DISubprogram(name: "fdim", scope: !326, file: !326, line: 326, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !452, file: !329, line: 1106)
!452 = !DISubprogram(name: "fdimf", scope: !326, file: !326, line: 326, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !454, file: !329, line: 1107)
!454 = !DISubprogram(name: "fdiml", scope: !326, file: !326, line: 326, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !456, file: !329, line: 1109)
!456 = !DISubprogram(name: "fma", scope: !326, file: !326, line: 335, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!64, !64, !64, !64}
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !460, file: !329, line: 1110)
!460 = !DISubprogram(name: "fmaf", scope: !326, file: !326, line: 335, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!45, !45, !45, !45}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !464, file: !329, line: 1111)
!464 = !DISubprogram(name: "fmal", scope: !326, file: !326, line: 335, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!396, !396, !396, !396}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !468, file: !329, line: 1113)
!468 = !DISubprogram(name: "fmax", scope: !326, file: !326, line: 329, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !470, file: !329, line: 1114)
!470 = !DISubprogram(name: "fmaxf", scope: !326, file: !326, line: 329, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !472, file: !329, line: 1115)
!472 = !DISubprogram(name: "fmaxl", scope: !326, file: !326, line: 329, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !474, file: !329, line: 1117)
!474 = !DISubprogram(name: "fmin", scope: !326, file: !326, line: 332, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !476, file: !329, line: 1118)
!476 = !DISubprogram(name: "fminf", scope: !326, file: !326, line: 332, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !478, file: !329, line: 1119)
!478 = !DISubprogram(name: "fminl", scope: !326, file: !326, line: 332, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !480, file: !329, line: 1121)
!480 = !DISubprogram(name: "hypot", scope: !326, file: !326, line: 147, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !482, file: !329, line: 1122)
!482 = !DISubprogram(name: "hypotf", scope: !326, file: !326, line: 147, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !484, file: !329, line: 1123)
!484 = !DISubprogram(name: "hypotl", scope: !326, file: !326, line: 147, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !486, file: !329, line: 1125)
!486 = !DISubprogram(name: "ilogb", scope: !326, file: !326, line: 280, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!13, !64}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !490, file: !329, line: 1126)
!490 = !DISubprogram(name: "ilogbf", scope: !326, file: !326, line: 280, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!13, !45}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !494, file: !329, line: 1127)
!494 = !DISubprogram(name: "ilogbl", scope: !326, file: !326, line: 280, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!13, !396}
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !498, file: !329, line: 1129)
!498 = !DISubprogram(name: "lgamma", scope: !326, file: !326, line: 230, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !500, file: !329, line: 1130)
!500 = !DISubprogram(name: "lgammaf", scope: !326, file: !326, line: 230, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !502, file: !329, line: 1131)
!502 = !DISubprogram(name: "lgammal", scope: !326, file: !326, line: 230, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !504, file: !329, line: 1134)
!504 = !DISubprogram(name: "llrint", scope: !326, file: !326, line: 316, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!507, !64}
!507 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !509, file: !329, line: 1135)
!509 = !DISubprogram(name: "llrintf", scope: !326, file: !326, line: 316, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!507, !45}
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !513, file: !329, line: 1136)
!513 = !DISubprogram(name: "llrintl", scope: !326, file: !326, line: 316, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!507, !396}
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !517, file: !329, line: 1138)
!517 = !DISubprogram(name: "llround", scope: !326, file: !326, line: 322, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !519, file: !329, line: 1139)
!519 = !DISubprogram(name: "llroundf", scope: !326, file: !326, line: 322, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !521, file: !329, line: 1140)
!521 = !DISubprogram(name: "llroundl", scope: !326, file: !326, line: 322, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !523, file: !329, line: 1143)
!523 = !DISubprogram(name: "log1p", scope: !326, file: !326, line: 122, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !525, file: !329, line: 1144)
!525 = !DISubprogram(name: "log1pf", scope: !326, file: !326, line: 122, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !527, file: !329, line: 1145)
!527 = !DISubprogram(name: "log1pl", scope: !326, file: !326, line: 122, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !529, file: !329, line: 1147)
!529 = !DISubprogram(name: "log2", scope: !326, file: !326, line: 133, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !531, file: !329, line: 1148)
!531 = !DISubprogram(name: "log2f", scope: !326, file: !326, line: 133, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !533, file: !329, line: 1149)
!533 = !DISubprogram(name: "log2l", scope: !326, file: !326, line: 133, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !535, file: !329, line: 1151)
!535 = !DISubprogram(name: "logb", scope: !326, file: !326, line: 125, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !537, file: !329, line: 1152)
!537 = !DISubprogram(name: "logbf", scope: !326, file: !326, line: 125, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !539, file: !329, line: 1153)
!539 = !DISubprogram(name: "logbl", scope: !326, file: !326, line: 125, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !541, file: !329, line: 1155)
!541 = !DISubprogram(name: "lrint", scope: !326, file: !326, line: 314, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!544, !64}
!544 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !546, file: !329, line: 1156)
!546 = !DISubprogram(name: "lrintf", scope: !326, file: !326, line: 314, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!544, !45}
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !550, file: !329, line: 1157)
!550 = !DISubprogram(name: "lrintl", scope: !326, file: !326, line: 314, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!544, !396}
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !554, file: !329, line: 1159)
!554 = !DISubprogram(name: "lround", scope: !326, file: !326, line: 320, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !556, file: !329, line: 1160)
!556 = !DISubprogram(name: "lroundf", scope: !326, file: !326, line: 320, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !558, file: !329, line: 1161)
!558 = !DISubprogram(name: "lroundl", scope: !326, file: !326, line: 320, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !560, file: !329, line: 1163)
!560 = !DISubprogram(name: "nan", scope: !326, file: !326, line: 201, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!64, !563}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !565)
!565 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !567, file: !329, line: 1164)
!567 = !DISubprogram(name: "nanf", scope: !326, file: !326, line: 201, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!45, !563}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !571, file: !329, line: 1165)
!571 = !DISubprogram(name: "nanl", scope: !326, file: !326, line: 201, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!396, !563}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !575, file: !329, line: 1167)
!575 = !DISubprogram(name: "nearbyint", scope: !326, file: !326, line: 294, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !577, file: !329, line: 1168)
!577 = !DISubprogram(name: "nearbyintf", scope: !326, file: !326, line: 294, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !579, file: !329, line: 1169)
!579 = !DISubprogram(name: "nearbyintl", scope: !326, file: !326, line: 294, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !581, file: !329, line: 1171)
!581 = !DISubprogram(name: "nextafter", scope: !326, file: !326, line: 259, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !583, file: !329, line: 1172)
!583 = !DISubprogram(name: "nextafterf", scope: !326, file: !326, line: 259, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !585, file: !329, line: 1173)
!585 = !DISubprogram(name: "nextafterl", scope: !326, file: !326, line: 259, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !587, file: !329, line: 1175)
!587 = !DISubprogram(name: "nexttoward", scope: !326, file: !326, line: 261, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!64, !64, !396}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !591, file: !329, line: 1176)
!591 = !DISubprogram(name: "nexttowardf", scope: !326, file: !326, line: 261, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!45, !45, !396}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !595, file: !329, line: 1177)
!595 = !DISubprogram(name: "nexttowardl", scope: !326, file: !326, line: 261, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !597, file: !329, line: 1179)
!597 = !DISubprogram(name: "remainder", scope: !326, file: !326, line: 272, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !599, file: !329, line: 1180)
!599 = !DISubprogram(name: "remainderf", scope: !326, file: !326, line: 272, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !601, file: !329, line: 1181)
!601 = !DISubprogram(name: "remainderl", scope: !326, file: !326, line: 272, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !603, file: !329, line: 1183)
!603 = !DISubprogram(name: "remquo", scope: !326, file: !326, line: 307, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!64, !64, !64, !356}
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !607, file: !329, line: 1184)
!607 = !DISubprogram(name: "remquof", scope: !326, file: !326, line: 307, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!45, !45, !45, !356}
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !611, file: !329, line: 1185)
!611 = !DISubprogram(name: "remquol", scope: !326, file: !326, line: 307, type: !612, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!396, !396, !396, !356}
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !615, file: !329, line: 1187)
!615 = !DISubprogram(name: "rint", scope: !326, file: !326, line: 256, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !617, file: !329, line: 1188)
!617 = !DISubprogram(name: "rintf", scope: !326, file: !326, line: 256, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !619, file: !329, line: 1189)
!619 = !DISubprogram(name: "rintl", scope: !326, file: !326, line: 256, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !621, file: !329, line: 1191)
!621 = !DISubprogram(name: "round", scope: !326, file: !326, line: 298, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !623, file: !329, line: 1192)
!623 = !DISubprogram(name: "roundf", scope: !326, file: !326, line: 298, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !625, file: !329, line: 1193)
!625 = !DISubprogram(name: "roundl", scope: !326, file: !326, line: 298, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !627, file: !329, line: 1195)
!627 = !DISubprogram(name: "scalbln", scope: !326, file: !326, line: 290, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!64, !64, !544}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !631, file: !329, line: 1196)
!631 = !DISubprogram(name: "scalblnf", scope: !326, file: !326, line: 290, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!45, !45, !544}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !635, file: !329, line: 1197)
!635 = !DISubprogram(name: "scalblnl", scope: !326, file: !326, line: 290, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!396, !396, !544}
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !639, file: !329, line: 1199)
!639 = !DISubprogram(name: "scalbn", scope: !326, file: !326, line: 276, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !641, file: !329, line: 1200)
!641 = !DISubprogram(name: "scalbnf", scope: !326, file: !326, line: 276, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!45, !45, !13}
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !645, file: !329, line: 1201)
!645 = !DISubprogram(name: "scalbnl", scope: !326, file: !326, line: 276, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!396, !396, !13}
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !649, file: !329, line: 1203)
!649 = !DISubprogram(name: "tgamma", scope: !326, file: !326, line: 235, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !651, file: !329, line: 1204)
!651 = !DISubprogram(name: "tgammaf", scope: !326, file: !326, line: 235, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !653, file: !329, line: 1205)
!653 = !DISubprogram(name: "tgammal", scope: !326, file: !326, line: 235, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !655, file: !329, line: 1207)
!655 = !DISubprogram(name: "trunc", scope: !326, file: !326, line: 302, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !657, file: !329, line: 1208)
!657 = !DISubprogram(name: "truncf", scope: !326, file: !326, line: 302, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !659, file: !329, line: 1209)
!659 = !DISubprogram(name: "truncl", scope: !326, file: !326, line: 302, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !661, file: !665, line: 38)
!661 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !318, file: !323, line: 103, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!664, !664}
!664 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!665 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !667, file: !665, line: 54)
!667 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !318, file: !329, line: 380, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!396, !396, !670}
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !672, file: !674, line: 127)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !320, line: 62, baseType: !673)
!673 = !DICompositeType(tag: DW_TAG_structure_type, file: !320, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!674 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !676, file: !674, line: 128)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !320, line: 70, baseType: !677)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !320, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !678, identifier: "_ZTS6ldiv_t")
!678 = !{!679, !680}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !677, file: !320, line: 68, baseType: !544, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !677, file: !320, line: 69, baseType: !544, size: 64, offset: 64)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !682, file: !674, line: 130)
!682 = !DISubprogram(name: "abort", scope: !320, file: !320, line: 591, type: !683, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{null}
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !686, file: !674, line: 134)
!686 = !DISubprogram(name: "atexit", scope: !320, file: !320, line: 595, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!13, !689}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !691, file: !674, line: 137)
!691 = !DISubprogram(name: "at_quick_exit", scope: !320, file: !320, line: 600, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !693, file: !674, line: 140)
!693 = !DISubprogram(name: "atof", scope: !320, file: !320, line: 101, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !695, file: !674, line: 141)
!695 = !DISubprogram(name: "atoi", scope: !320, file: !320, line: 104, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!13, !563}
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !699, file: !674, line: 142)
!699 = !DISubprogram(name: "atol", scope: !320, file: !320, line: 107, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!544, !563}
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !703, file: !674, line: 143)
!703 = !DISubprogram(name: "bsearch", scope: !320, file: !320, line: 820, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!104, !706, !706, !708, !708, !711}
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !709, line: 46, baseType: !710)
!709 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!710 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !320, line: 808, baseType: !712)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{!13, !706, !706}
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !716, file: !674, line: 144)
!716 = !DISubprogram(name: "calloc", scope: !320, file: !320, line: 542, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!104, !708, !708}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !720, file: !674, line: 145)
!720 = !DISubprogram(name: "div", scope: !320, file: !320, line: 852, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!672, !13, !13}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !724, file: !674, line: 146)
!724 = !DISubprogram(name: "exit", scope: !320, file: !320, line: 617, type: !725, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !13}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !728, file: !674, line: 147)
!728 = !DISubprogram(name: "free", scope: !320, file: !320, line: 565, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !104}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !732, file: !674, line: 148)
!732 = !DISubprogram(name: "getenv", scope: !320, file: !320, line: 634, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!735, !563}
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !737, file: !674, line: 149)
!737 = !DISubprogram(name: "labs", scope: !320, file: !320, line: 841, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!544, !544}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !741, file: !674, line: 150)
!741 = !DISubprogram(name: "ldiv", scope: !320, file: !320, line: 854, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!676, !544, !544}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !745, file: !674, line: 151)
!745 = !DISubprogram(name: "malloc", scope: !320, file: !320, line: 539, type: !746, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!104, !708}
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !749, file: !674, line: 153)
!749 = !DISubprogram(name: "mblen", scope: !320, file: !320, line: 922, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!13, !563, !708}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !753, file: !674, line: 154)
!753 = !DISubprogram(name: "mbstowcs", scope: !320, file: !320, line: 933, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!708, !756, !759, !708}
!756 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !757)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!759 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !563)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !761, file: !674, line: 155)
!761 = !DISubprogram(name: "mbtowc", scope: !320, file: !320, line: 925, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!13, !756, !759, !708}
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !765, file: !674, line: 157)
!765 = !DISubprogram(name: "qsort", scope: !320, file: !320, line: 830, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !104, !708, !708, !711}
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !769, file: !674, line: 160)
!769 = !DISubprogram(name: "quick_exit", scope: !320, file: !320, line: 623, type: !725, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !771, file: !674, line: 163)
!771 = !DISubprogram(name: "rand", scope: !320, file: !320, line: 453, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!13}
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !775, file: !674, line: 164)
!775 = !DISubprogram(name: "realloc", scope: !320, file: !320, line: 550, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!104, !104, !708}
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !779, file: !674, line: 165)
!779 = !DISubprogram(name: "srand", scope: !320, file: !320, line: 455, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !56}
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !783, file: !674, line: 166)
!783 = !DISubprogram(name: "strtod", scope: !320, file: !320, line: 117, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!64, !759, !786}
!786 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !787)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !789, file: !674, line: 167)
!789 = !DISubprogram(name: "strtol", scope: !320, file: !320, line: 176, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!544, !759, !786, !13}
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !793, file: !674, line: 168)
!793 = !DISubprogram(name: "strtoul", scope: !320, file: !320, line: 180, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!710, !759, !786, !13}
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !797, file: !674, line: 169)
!797 = !DISubprogram(name: "system", scope: !320, file: !320, line: 784, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !799, file: !674, line: 171)
!799 = !DISubprogram(name: "wcstombs", scope: !320, file: !320, line: 936, type: !800, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!708, !802, !803, !708}
!802 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !735)
!803 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !804)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !758)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !807, file: !674, line: 172)
!807 = !DISubprogram(name: "wctomb", scope: !320, file: !320, line: 929, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!13, !735, !758}
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !811, entity: !812, file: !674, line: 200)
!811 = !DINamespace(name: "__gnu_cxx", scope: null)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !320, line: 80, baseType: !813)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !320, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !814, identifier: "_ZTS7lldiv_t")
!814 = !{!815, !816}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !813, file: !320, line: 78, baseType: !507, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !813, file: !320, line: 79, baseType: !507, size: 64, offset: 64)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !811, entity: !818, file: !674, line: 206)
!818 = !DISubprogram(name: "_Exit", scope: !320, file: !320, line: 629, type: !725, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !811, entity: !820, file: !674, line: 210)
!820 = !DISubprogram(name: "llabs", scope: !320, file: !320, line: 844, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!507, !507}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !811, entity: !824, file: !674, line: 216)
!824 = !DISubprogram(name: "lldiv", scope: !320, file: !320, line: 858, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!812, !507, !507}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !811, entity: !828, file: !674, line: 227)
!828 = !DISubprogram(name: "atoll", scope: !320, file: !320, line: 112, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!507, !563}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !811, entity: !832, file: !674, line: 228)
!832 = !DISubprogram(name: "strtoll", scope: !320, file: !320, line: 200, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!507, !759, !786, !13}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !811, entity: !836, file: !674, line: 229)
!836 = !DISubprogram(name: "strtoull", scope: !320, file: !320, line: 205, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!839, !759, !786, !13}
!839 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !811, entity: !841, file: !674, line: 231)
!841 = !DISubprogram(name: "strtof", scope: !320, file: !320, line: 123, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!45, !759, !786}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !811, entity: !845, file: !674, line: 232)
!845 = !DISubprogram(name: "strtold", scope: !320, file: !320, line: 126, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!396, !759, !786}
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !812, file: !674, line: 240)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !818, file: !674, line: 242)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !820, file: !674, line: 244)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !852, file: !674, line: 245)
!852 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !811, file: !674, line: 213, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !824, file: !674, line: 246)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !828, file: !674, line: 248)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !841, file: !674, line: 249)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !832, file: !674, line: 250)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !836, file: !674, line: 251)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !845, file: !674, line: 252)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !682, file: !860, line: 38)
!860 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !686, file: !860, line: 39)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !724, file: !860, line: 40)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !691, file: !860, line: 43)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !769, file: !860, line: 46)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !672, file: !860, line: 51)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !676, file: !860, line: 52)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !661, file: !860, line: 54)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !693, file: !860, line: 55)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !695, file: !860, line: 56)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !699, file: !860, line: 57)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !703, file: !860, line: 58)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !716, file: !860, line: 59)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !852, file: !860, line: 60)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !728, file: !860, line: 61)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !732, file: !860, line: 62)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !737, file: !860, line: 63)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !741, file: !860, line: 64)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !745, file: !860, line: 65)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !749, file: !860, line: 67)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !753, file: !860, line: 68)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !761, file: !860, line: 69)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !765, file: !860, line: 71)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !771, file: !860, line: 72)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !775, file: !860, line: 73)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !779, file: !860, line: 74)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !783, file: !860, line: 75)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !789, file: !860, line: 76)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !793, file: !860, line: 77)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !797, file: !860, line: 78)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !799, file: !860, line: 80)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !807, file: !860, line: 81)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !893, file: !895, line: 64)
!893 = !DISubprogram(name: "isalnum", scope: !894, file: !894, line: 108, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!895 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !897, file: !895, line: 65)
!897 = !DISubprogram(name: "isalpha", scope: !894, file: !894, line: 109, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !899, file: !895, line: 66)
!899 = !DISubprogram(name: "iscntrl", scope: !894, file: !894, line: 110, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !901, file: !895, line: 67)
!901 = !DISubprogram(name: "isdigit", scope: !894, file: !894, line: 111, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !903, file: !895, line: 68)
!903 = !DISubprogram(name: "isgraph", scope: !894, file: !894, line: 113, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !905, file: !895, line: 69)
!905 = !DISubprogram(name: "islower", scope: !894, file: !894, line: 112, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !907, file: !895, line: 70)
!907 = !DISubprogram(name: "isprint", scope: !894, file: !894, line: 114, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !909, file: !895, line: 71)
!909 = !DISubprogram(name: "ispunct", scope: !894, file: !894, line: 115, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !911, file: !895, line: 72)
!911 = !DISubprogram(name: "isspace", scope: !894, file: !894, line: 116, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !913, file: !895, line: 73)
!913 = !DISubprogram(name: "isupper", scope: !894, file: !894, line: 117, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !915, file: !895, line: 74)
!915 = !DISubprogram(name: "isxdigit", scope: !894, file: !894, line: 118, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !917, file: !895, line: 75)
!917 = !DISubprogram(name: "tolower", scope: !894, file: !894, line: 122, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !919, file: !895, line: 76)
!919 = !DISubprogram(name: "toupper", scope: !894, file: !894, line: 125, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !921, file: !895, line: 87)
!921 = !DISubprogram(name: "isblank", scope: !894, file: !894, line: 130, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !923, file: !927, line: 77)
!923 = !DISubprogram(name: "memchr", scope: !924, file: !924, line: 73, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DIFile(filename: "/usr/include/string.h", directory: "")
!925 = !DISubroutineType(types: !926)
!926 = !{!706, !706, !13, !708}
!927 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !929, file: !927, line: 78)
!929 = !DISubprogram(name: "memcmp", scope: !924, file: !924, line: 64, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!13, !706, !706, !708}
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !933, file: !927, line: 79)
!933 = !DISubprogram(name: "memcpy", scope: !924, file: !924, line: 43, type: !934, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!104, !936, !937, !708}
!936 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !104)
!937 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !706)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !939, file: !927, line: 80)
!939 = !DISubprogram(name: "memmove", scope: !924, file: !924, line: 47, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!104, !104, !706, !708}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !943, file: !927, line: 81)
!943 = !DISubprogram(name: "memset", scope: !924, file: !924, line: 61, type: !944, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!104, !104, !13, !708}
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !947, file: !927, line: 82)
!947 = !DISubprogram(name: "strcat", scope: !924, file: !924, line: 130, type: !948, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!735, !802, !759}
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !951, file: !927, line: 83)
!951 = !DISubprogram(name: "strcmp", scope: !924, file: !924, line: 137, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!13, !563, !563}
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !955, file: !927, line: 84)
!955 = !DISubprogram(name: "strcoll", scope: !924, file: !924, line: 144, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !957, file: !927, line: 85)
!957 = !DISubprogram(name: "strcpy", scope: !924, file: !924, line: 122, type: !948, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !959, file: !927, line: 86)
!959 = !DISubprogram(name: "strcspn", scope: !924, file: !924, line: 273, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!708, !563, !563}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !963, file: !927, line: 87)
!963 = !DISubprogram(name: "strerror", scope: !924, file: !924, line: 397, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!735, !13}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !967, file: !927, line: 88)
!967 = !DISubprogram(name: "strlen", scope: !924, file: !924, line: 385, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!708, !563}
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !971, file: !927, line: 89)
!971 = !DISubprogram(name: "strncat", scope: !924, file: !924, line: 133, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!735, !802, !759, !708}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !975, file: !927, line: 90)
!975 = !DISubprogram(name: "strncmp", scope: !924, file: !924, line: 140, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!13, !563, !563, !708}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !979, file: !927, line: 91)
!979 = !DISubprogram(name: "strncpy", scope: !924, file: !924, line: 125, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !981, file: !927, line: 92)
!981 = !DISubprogram(name: "strspn", scope: !924, file: !924, line: 277, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !983, file: !927, line: 93)
!983 = !DISubprogram(name: "strtok", scope: !924, file: !924, line: 336, type: !948, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !985, file: !927, line: 94)
!985 = !DISubprogram(name: "strxfrm", scope: !924, file: !924, line: 147, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!708, !802, !759, !708}
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !989, file: !927, line: 95)
!989 = !DISubprogram(name: "strchr", scope: !924, file: !924, line: 208, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!563, !563, !13}
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !993, file: !927, line: 96)
!993 = !DISubprogram(name: "strpbrk", scope: !924, file: !924, line: 285, type: !994, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!563, !563, !563}
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !997, file: !927, line: 97)
!997 = !DISubprogram(name: "strrchr", scope: !924, file: !924, line: 235, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !999, file: !927, line: 98)
!999 = !DISubprogram(name: "strstr", scope: !924, file: !924, line: 312, type: !994, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1001, entity: !318, file: !1002, line: 37)
!1001 = !DINamespace(name: "pov_base", scope: null)
!1002 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1003 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !318, file: !1004, line: 36)
!1004 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1005 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !318, file: !5, line: 78)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !318, file: !1007, line: 36)
!1007 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1008 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !318, file: !1009, line: 36)
!1009 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1010 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !318, file: !1011, line: 37)
!1011 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1012 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !318, file: !1013, line: 39)
!1013 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1014 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !318, file: !1015, line: 38)
!1015 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1016 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !318, file: !1017, line: 38)
!1017 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1018 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !318, file: !1019, line: 36)
!1019 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1020 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !318, file: !1021, line: 36)
!1021 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1022 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !318, file: !1023, line: 36)
!1023 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1024 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !318, file: !1025, line: 37)
!1025 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1026 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !318, file: !158, line: 48)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1001, file: !158, line: 50)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !318, file: !158, line: 485)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !318, file: !1030, line: 37)
!1030 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1031 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !318, file: !1032, line: 36)
!1032 = !DIFile(filename: "./polysolv.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1033 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !318, file: !1034, line: 36)
!1034 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1035 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !318, file: !1036, line: 37)
!1036 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1037 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !318, file: !291, line: 36)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !318, file: !3, line: 53)
!1039 = !{i32 7, !"Dwarf Version", i32 4}
!1040 = !{i32 2, !"Debug Info Version", i32 3}
!1041 = !{i32 1, !"wchar_size", i32 4}
!1042 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1043 = distinct !DISubprogram(name: "Create_Torus", linkageName: "_ZN3pov12Create_TorusEv", scope: !2, file: !3, line: 643, type: !1044, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!289}
!1046 = !{}
!1047 = !DILocalVariable(name: "New", scope: !1043, file: !3, line: 645, type: !289)
!1048 = !DILocation(line: 645, column: 10, scope: !1043)
!1049 = !DILocation(line: 647, column: 18, scope: !1043)
!1050 = !DILocation(line: 647, column: 9, scope: !1043)
!1051 = !DILocation(line: 647, column: 7, scope: !1043)
!1052 = !DILocation(line: 649, column: 3, scope: !1043)
!1053 = !DILocation(line: 651, column: 16, scope: !1043)
!1054 = !DILocation(line: 651, column: 3, scope: !1043)
!1055 = !DILocation(line: 651, column: 8, scope: !1043)
!1056 = !DILocation(line: 651, column: 14, scope: !1043)
!1057 = !DILocation(line: 654, column: 3, scope: !1043)
!1058 = !DILocation(line: 654, column: 8, scope: !1043)
!1059 = !DILocation(line: 654, column: 10, scope: !1043)
!1060 = !DILocation(line: 653, column: 3, scope: !1043)
!1061 = !DILocation(line: 653, column: 8, scope: !1043)
!1062 = !DILocation(line: 653, column: 10, scope: !1043)
!1063 = !DILocation(line: 656, column: 11, scope: !1043)
!1064 = !DILocation(line: 656, column: 3, scope: !1043)
!1065 = distinct !DISubprogram(name: "Make_BBox", linkageName: "_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff", scope: !2, file: !5, line: 916, type: !1066, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !1068, !44, !44, !44, !44, !44, !44}
!1068 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!1069 = !DILocalVariable(name: "BBox", arg: 1, scope: !1065, file: !5, line: 916, type: !1068)
!1070 = !DILocation(line: 916, column: 29, scope: !1065)
!1071 = !DILocalVariable(name: "llx", arg: 2, scope: !1065, file: !5, line: 916, type: !44)
!1072 = !DILocation(line: 916, column: 44, scope: !1065)
!1073 = !DILocalVariable(name: "lly", arg: 3, scope: !1065, file: !5, line: 916, type: !44)
!1074 = !DILocation(line: 916, column: 58, scope: !1065)
!1075 = !DILocalVariable(name: "llz", arg: 4, scope: !1065, file: !5, line: 916, type: !44)
!1076 = !DILocation(line: 916, column: 72, scope: !1065)
!1077 = !DILocalVariable(name: "lex", arg: 5, scope: !1065, file: !5, line: 916, type: !44)
!1078 = !DILocation(line: 916, column: 86, scope: !1065)
!1079 = !DILocalVariable(name: "ley", arg: 6, scope: !1065, file: !5, line: 916, type: !44)
!1080 = !DILocation(line: 916, column: 100, scope: !1065)
!1081 = !DILocalVariable(name: "lez", arg: 7, scope: !1065, file: !5, line: 916, type: !44)
!1082 = !DILocation(line: 916, column: 114, scope: !1065)
!1083 = !DILocation(line: 918, column: 34, scope: !1065)
!1084 = !DILocation(line: 918, column: 2, scope: !1065)
!1085 = !DILocation(line: 918, column: 7, scope: !1065)
!1086 = !DILocation(line: 918, column: 21, scope: !1065)
!1087 = !DILocation(line: 919, column: 34, scope: !1065)
!1088 = !DILocation(line: 919, column: 2, scope: !1065)
!1089 = !DILocation(line: 919, column: 7, scope: !1065)
!1090 = !DILocation(line: 919, column: 21, scope: !1065)
!1091 = !DILocation(line: 920, column: 34, scope: !1065)
!1092 = !DILocation(line: 920, column: 2, scope: !1065)
!1093 = !DILocation(line: 920, column: 7, scope: !1065)
!1094 = !DILocation(line: 920, column: 21, scope: !1065)
!1095 = !DILocation(line: 921, column: 31, scope: !1065)
!1096 = !DILocation(line: 921, column: 2, scope: !1065)
!1097 = !DILocation(line: 921, column: 7, scope: !1065)
!1098 = !DILocation(line: 921, column: 18, scope: !1065)
!1099 = !DILocation(line: 922, column: 31, scope: !1065)
!1100 = !DILocation(line: 922, column: 2, scope: !1065)
!1101 = !DILocation(line: 922, column: 7, scope: !1065)
!1102 = !DILocation(line: 922, column: 18, scope: !1065)
!1103 = !DILocation(line: 923, column: 31, scope: !1065)
!1104 = !DILocation(line: 923, column: 2, scope: !1065)
!1105 = !DILocation(line: 923, column: 7, scope: !1065)
!1106 = !DILocation(line: 923, column: 18, scope: !1065)
!1107 = !DILocation(line: 924, column: 1, scope: !1065)
!1108 = distinct !DISubprogram(name: "Compute_Torus_BBox", linkageName: "_ZN3pov18Compute_Torus_BBoxEPNS_12Torus_StructE", scope: !2, file: !3, line: 783, type: !1109, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{null, !289}
!1111 = !DILocalVariable(name: "Torus", arg: 1, scope: !1108, file: !3, line: 783, type: !289)
!1112 = !DILocation(line: 783, column: 32, scope: !1108)
!1113 = !DILocalVariable(name: "r1", scope: !1108, file: !3, line: 785, type: !64)
!1114 = !DILocation(line: 785, column: 7, scope: !1108)
!1115 = !DILocalVariable(name: "r2", scope: !1108, file: !3, line: 785, type: !64)
!1116 = !DILocation(line: 785, column: 11, scope: !1108)
!1117 = !DILocation(line: 787, column: 8, scope: !1108)
!1118 = !DILocation(line: 787, column: 15, scope: !1108)
!1119 = !DILocation(line: 787, column: 6, scope: !1108)
!1120 = !DILocation(line: 788, column: 8, scope: !1108)
!1121 = !DILocation(line: 788, column: 15, scope: !1108)
!1122 = !DILocation(line: 788, column: 19, scope: !1108)
!1123 = !DILocation(line: 788, column: 26, scope: !1108)
!1124 = !DILocation(line: 788, column: 17, scope: !1108)
!1125 = !DILocation(line: 788, column: 6, scope: !1108)
!1126 = !DILocation(line: 790, column: 13, scope: !1108)
!1127 = !DILocation(line: 790, column: 20, scope: !1108)
!1128 = !DILocation(line: 790, column: 27, scope: !1108)
!1129 = !DILocation(line: 790, column: 26, scope: !1108)
!1130 = !DILocation(line: 790, column: 32, scope: !1108)
!1131 = !DILocation(line: 790, column: 31, scope: !1108)
!1132 = !DILocation(line: 790, column: 37, scope: !1108)
!1133 = !DILocation(line: 790, column: 36, scope: !1108)
!1134 = !DILocation(line: 790, column: 47, scope: !1108)
!1135 = !DILocation(line: 790, column: 45, scope: !1108)
!1136 = !DILocation(line: 790, column: 41, scope: !1108)
!1137 = !DILocation(line: 790, column: 57, scope: !1108)
!1138 = !DILocation(line: 790, column: 55, scope: !1108)
!1139 = !DILocation(line: 790, column: 51, scope: !1108)
!1140 = !DILocation(line: 790, column: 67, scope: !1108)
!1141 = !DILocation(line: 790, column: 65, scope: !1108)
!1142 = !DILocation(line: 790, column: 61, scope: !1108)
!1143 = !DILocation(line: 790, column: 3, scope: !1108)
!1144 = !DILocation(line: 792, column: 19, scope: !1108)
!1145 = !DILocation(line: 792, column: 26, scope: !1108)
!1146 = !DILocation(line: 792, column: 32, scope: !1108)
!1147 = !DILocation(line: 792, column: 39, scope: !1108)
!1148 = !DILocation(line: 792, column: 3, scope: !1108)
!1149 = !DILocation(line: 793, column: 1, scope: !1108)
!1150 = distinct !DISubprogram(name: "Test_Thick_Cylinder", linkageName: "_ZN3pov19Test_Thick_CylinderEPdS0_dddd", scope: !2, file: !3, line: 833, type: !1151, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!13, !113, !113, !64, !64, !64, !64}
!1153 = !DILocalVariable(name: "P", arg: 1, scope: !1150, file: !3, line: 833, type: !113)
!1154 = !DILocation(line: 833, column: 32, scope: !1150)
!1155 = !DILocalVariable(name: "D", arg: 2, scope: !1150, file: !3, line: 833, type: !113)
!1156 = !DILocation(line: 833, column: 43, scope: !1150)
!1157 = !DILocalVariable(name: "h1", arg: 3, scope: !1150, file: !3, line: 833, type: !64)
!1158 = !DILocation(line: 833, column: 50, scope: !1150)
!1159 = !DILocalVariable(name: "h2", arg: 4, scope: !1150, file: !3, line: 833, type: !64)
!1160 = !DILocation(line: 833, column: 59, scope: !1150)
!1161 = !DILocalVariable(name: "r1", arg: 5, scope: !1150, file: !3, line: 833, type: !64)
!1162 = !DILocation(line: 833, column: 68, scope: !1150)
!1163 = !DILocalVariable(name: "r2", arg: 6, scope: !1150, file: !3, line: 833, type: !64)
!1164 = !DILocation(line: 833, column: 77, scope: !1150)
!1165 = !DILocalVariable(name: "a", scope: !1150, file: !3, line: 835, type: !64)
!1166 = !DILocation(line: 835, column: 7, scope: !1150)
!1167 = !DILocalVariable(name: "b", scope: !1150, file: !3, line: 835, type: !64)
!1168 = !DILocation(line: 835, column: 10, scope: !1150)
!1169 = !DILocalVariable(name: "c", scope: !1150, file: !3, line: 835, type: !64)
!1170 = !DILocation(line: 835, column: 13, scope: !1150)
!1171 = !DILocalVariable(name: "d", scope: !1150, file: !3, line: 835, type: !64)
!1172 = !DILocation(line: 835, column: 16, scope: !1150)
!1173 = !DILocalVariable(name: "u", scope: !1150, file: !3, line: 836, type: !64)
!1174 = !DILocation(line: 836, column: 7, scope: !1150)
!1175 = !DILocalVariable(name: "v", scope: !1150, file: !3, line: 836, type: !64)
!1176 = !DILocation(line: 836, column: 10, scope: !1150)
!1177 = !DILocalVariable(name: "k", scope: !1150, file: !3, line: 836, type: !64)
!1178 = !DILocation(line: 836, column: 13, scope: !1150)
!1179 = !DILocalVariable(name: "r", scope: !1150, file: !3, line: 836, type: !64)
!1180 = !DILocation(line: 836, column: 16, scope: !1150)
!1181 = !DILocalVariable(name: "h", scope: !1150, file: !3, line: 836, type: !64)
!1182 = !DILocation(line: 836, column: 19, scope: !1150)
!1183 = !DILocation(line: 838, column: 12, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 838, column: 7)
!1185 = !DILocation(line: 838, column: 7, scope: !1184)
!1186 = !DILocation(line: 838, column: 18, scope: !1184)
!1187 = !DILocation(line: 838, column: 7, scope: !1150)
!1188 = !DILocation(line: 840, column: 10, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !3, line: 840, column: 9)
!1190 = distinct !DILexicalBlock(scope: !1184, file: !3, line: 839, column: 3)
!1191 = !DILocation(line: 840, column: 17, scope: !1189)
!1192 = !DILocation(line: 840, column: 15, scope: !1189)
!1193 = !DILocation(line: 840, column: 21, scope: !1189)
!1194 = !DILocation(line: 840, column: 25, scope: !1189)
!1195 = !DILocation(line: 840, column: 32, scope: !1189)
!1196 = !DILocation(line: 840, column: 30, scope: !1189)
!1197 = !DILocation(line: 840, column: 9, scope: !1190)
!1198 = !DILocation(line: 842, column: 7, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1189, file: !3, line: 841, column: 5)
!1200 = !DILocation(line: 844, column: 3, scope: !1190)
!1201 = !DILocation(line: 849, column: 10, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1184, file: !3, line: 846, column: 3)
!1203 = !DILocation(line: 849, column: 15, scope: !1202)
!1204 = !DILocation(line: 849, column: 13, scope: !1202)
!1205 = !DILocation(line: 849, column: 23, scope: !1202)
!1206 = !DILocation(line: 849, column: 21, scope: !1202)
!1207 = !DILocation(line: 849, column: 7, scope: !1202)
!1208 = !DILocation(line: 851, column: 9, scope: !1202)
!1209 = !DILocation(line: 851, column: 16, scope: !1202)
!1210 = !DILocation(line: 851, column: 20, scope: !1202)
!1211 = !DILocation(line: 851, column: 18, scope: !1202)
!1212 = !DILocation(line: 851, column: 14, scope: !1202)
!1213 = !DILocation(line: 851, column: 7, scope: !1202)
!1214 = !DILocation(line: 852, column: 9, scope: !1202)
!1215 = !DILocation(line: 852, column: 16, scope: !1202)
!1216 = !DILocation(line: 852, column: 20, scope: !1202)
!1217 = !DILocation(line: 852, column: 18, scope: !1202)
!1218 = !DILocation(line: 852, column: 14, scope: !1202)
!1219 = !DILocation(line: 852, column: 7, scope: !1202)
!1220 = !DILocation(line: 854, column: 10, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1202, file: !3, line: 854, column: 9)
!1222 = !DILocation(line: 854, column: 12, scope: !1221)
!1223 = !DILocation(line: 854, column: 23, scope: !1221)
!1224 = !DILocation(line: 854, column: 27, scope: !1221)
!1225 = !DILocation(line: 854, column: 29, scope: !1221)
!1226 = !DILocation(line: 854, column: 9, scope: !1202)
!1227 = !DILocation(line: 856, column: 11, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1221, file: !3, line: 855, column: 5)
!1229 = !DILocation(line: 856, column: 15, scope: !1228)
!1230 = !DILocation(line: 856, column: 13, scope: !1228)
!1231 = !DILocation(line: 856, column: 19, scope: !1228)
!1232 = !DILocation(line: 856, column: 23, scope: !1228)
!1233 = !DILocation(line: 856, column: 21, scope: !1228)
!1234 = !DILocation(line: 856, column: 17, scope: !1228)
!1235 = !DILocation(line: 856, column: 9, scope: !1228)
!1236 = !DILocation(line: 858, column: 12, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1228, file: !3, line: 858, column: 11)
!1238 = !DILocation(line: 858, column: 17, scope: !1237)
!1239 = !DILocation(line: 858, column: 14, scope: !1237)
!1240 = !DILocation(line: 858, column: 21, scope: !1237)
!1241 = !DILocation(line: 858, column: 25, scope: !1237)
!1242 = !DILocation(line: 858, column: 30, scope: !1237)
!1243 = !DILocation(line: 858, column: 27, scope: !1237)
!1244 = !DILocation(line: 858, column: 11, scope: !1228)
!1245 = !DILocation(line: 860, column: 9, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1237, file: !3, line: 859, column: 7)
!1247 = !DILocation(line: 862, column: 5, scope: !1228)
!1248 = !DILocation(line: 866, column: 10, scope: !1202)
!1249 = !DILocation(line: 866, column: 15, scope: !1202)
!1250 = !DILocation(line: 866, column: 13, scope: !1202)
!1251 = !DILocation(line: 866, column: 23, scope: !1202)
!1252 = !DILocation(line: 866, column: 21, scope: !1202)
!1253 = !DILocation(line: 866, column: 7, scope: !1202)
!1254 = !DILocation(line: 868, column: 9, scope: !1202)
!1255 = !DILocation(line: 868, column: 16, scope: !1202)
!1256 = !DILocation(line: 868, column: 20, scope: !1202)
!1257 = !DILocation(line: 868, column: 18, scope: !1202)
!1258 = !DILocation(line: 868, column: 14, scope: !1202)
!1259 = !DILocation(line: 868, column: 7, scope: !1202)
!1260 = !DILocation(line: 869, column: 9, scope: !1202)
!1261 = !DILocation(line: 869, column: 16, scope: !1202)
!1262 = !DILocation(line: 869, column: 20, scope: !1202)
!1263 = !DILocation(line: 869, column: 18, scope: !1202)
!1264 = !DILocation(line: 869, column: 14, scope: !1202)
!1265 = !DILocation(line: 869, column: 7, scope: !1202)
!1266 = !DILocation(line: 871, column: 10, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1202, file: !3, line: 871, column: 9)
!1268 = !DILocation(line: 871, column: 12, scope: !1267)
!1269 = !DILocation(line: 871, column: 23, scope: !1267)
!1270 = !DILocation(line: 871, column: 27, scope: !1267)
!1271 = !DILocation(line: 871, column: 29, scope: !1267)
!1272 = !DILocation(line: 871, column: 9, scope: !1202)
!1273 = !DILocation(line: 873, column: 11, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1267, file: !3, line: 872, column: 5)
!1275 = !DILocation(line: 873, column: 15, scope: !1274)
!1276 = !DILocation(line: 873, column: 13, scope: !1274)
!1277 = !DILocation(line: 873, column: 19, scope: !1274)
!1278 = !DILocation(line: 873, column: 23, scope: !1274)
!1279 = !DILocation(line: 873, column: 21, scope: !1274)
!1280 = !DILocation(line: 873, column: 17, scope: !1274)
!1281 = !DILocation(line: 873, column: 9, scope: !1274)
!1282 = !DILocation(line: 875, column: 12, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1274, file: !3, line: 875, column: 11)
!1284 = !DILocation(line: 875, column: 17, scope: !1283)
!1285 = !DILocation(line: 875, column: 14, scope: !1283)
!1286 = !DILocation(line: 875, column: 21, scope: !1283)
!1287 = !DILocation(line: 875, column: 25, scope: !1283)
!1288 = !DILocation(line: 875, column: 30, scope: !1283)
!1289 = !DILocation(line: 875, column: 27, scope: !1283)
!1290 = !DILocation(line: 875, column: 11, scope: !1274)
!1291 = !DILocation(line: 877, column: 9, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1283, file: !3, line: 876, column: 7)
!1293 = !DILocation(line: 879, column: 5, scope: !1274)
!1294 = !DILocation(line: 882, column: 7, scope: !1150)
!1295 = !DILocation(line: 882, column: 14, scope: !1150)
!1296 = !DILocation(line: 882, column: 12, scope: !1150)
!1297 = !DILocation(line: 882, column: 21, scope: !1150)
!1298 = !DILocation(line: 882, column: 28, scope: !1150)
!1299 = !DILocation(line: 882, column: 26, scope: !1150)
!1300 = !DILocation(line: 882, column: 19, scope: !1150)
!1301 = !DILocation(line: 882, column: 5, scope: !1150)
!1302 = !DILocation(line: 884, column: 7, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 884, column: 7)
!1304 = !DILocation(line: 884, column: 9, scope: !1303)
!1305 = !DILocation(line: 884, column: 7, scope: !1150)
!1306 = !DILocation(line: 888, column: 9, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1303, file: !3, line: 885, column: 3)
!1308 = !DILocation(line: 888, column: 16, scope: !1307)
!1309 = !DILocation(line: 888, column: 14, scope: !1307)
!1310 = !DILocation(line: 888, column: 23, scope: !1307)
!1311 = !DILocation(line: 888, column: 30, scope: !1307)
!1312 = !DILocation(line: 888, column: 28, scope: !1307)
!1313 = !DILocation(line: 888, column: 21, scope: !1307)
!1314 = !DILocation(line: 888, column: 7, scope: !1307)
!1315 = !DILocation(line: 890, column: 9, scope: !1307)
!1316 = !DILocation(line: 890, column: 16, scope: !1307)
!1317 = !DILocation(line: 890, column: 14, scope: !1307)
!1318 = !DILocation(line: 890, column: 23, scope: !1307)
!1319 = !DILocation(line: 890, column: 30, scope: !1307)
!1320 = !DILocation(line: 890, column: 28, scope: !1307)
!1321 = !DILocation(line: 890, column: 21, scope: !1307)
!1322 = !DILocation(line: 890, column: 37, scope: !1307)
!1323 = !DILocation(line: 890, column: 35, scope: !1307)
!1324 = !DILocation(line: 890, column: 7, scope: !1307)
!1325 = !DILocation(line: 892, column: 9, scope: !1307)
!1326 = !DILocation(line: 892, column: 13, scope: !1307)
!1327 = !DILocation(line: 892, column: 11, scope: !1307)
!1328 = !DILocation(line: 892, column: 17, scope: !1307)
!1329 = !DILocation(line: 892, column: 21, scope: !1307)
!1330 = !DILocation(line: 892, column: 19, scope: !1307)
!1331 = !DILocation(line: 892, column: 15, scope: !1307)
!1332 = !DILocation(line: 892, column: 7, scope: !1307)
!1333 = !DILocation(line: 894, column: 9, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 894, column: 9)
!1335 = !DILocation(line: 894, column: 11, scope: !1334)
!1336 = !DILocation(line: 894, column: 9, scope: !1307)
!1337 = !DILocation(line: 896, column: 16, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1334, file: !3, line: 895, column: 5)
!1339 = !DILocation(line: 896, column: 11, scope: !1338)
!1340 = !DILocation(line: 896, column: 9, scope: !1338)
!1341 = !DILocation(line: 898, column: 13, scope: !1338)
!1342 = !DILocation(line: 898, column: 12, scope: !1338)
!1343 = !DILocation(line: 898, column: 17, scope: !1338)
!1344 = !DILocation(line: 898, column: 15, scope: !1338)
!1345 = !DILocation(line: 898, column: 22, scope: !1338)
!1346 = !DILocation(line: 898, column: 20, scope: !1338)
!1347 = !DILocation(line: 898, column: 9, scope: !1338)
!1348 = !DILocation(line: 900, column: 12, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1338, file: !3, line: 900, column: 11)
!1350 = !DILocation(line: 900, column: 14, scope: !1349)
!1351 = !DILocation(line: 900, column: 25, scope: !1349)
!1352 = !DILocation(line: 900, column: 29, scope: !1349)
!1353 = !DILocation(line: 900, column: 31, scope: !1349)
!1354 = !DILocation(line: 900, column: 11, scope: !1338)
!1355 = !DILocation(line: 902, column: 13, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1349, file: !3, line: 901, column: 7)
!1357 = !DILocation(line: 902, column: 20, scope: !1356)
!1358 = !DILocation(line: 902, column: 24, scope: !1356)
!1359 = !DILocation(line: 902, column: 22, scope: !1356)
!1360 = !DILocation(line: 902, column: 18, scope: !1356)
!1361 = !DILocation(line: 902, column: 11, scope: !1356)
!1362 = !DILocation(line: 904, column: 14, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1356, file: !3, line: 904, column: 13)
!1364 = !DILocation(line: 904, column: 19, scope: !1363)
!1365 = !DILocation(line: 904, column: 16, scope: !1363)
!1366 = !DILocation(line: 904, column: 23, scope: !1363)
!1367 = !DILocation(line: 904, column: 27, scope: !1363)
!1368 = !DILocation(line: 904, column: 32, scope: !1363)
!1369 = !DILocation(line: 904, column: 29, scope: !1363)
!1370 = !DILocation(line: 904, column: 13, scope: !1356)
!1371 = !DILocation(line: 906, column: 11, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1363, file: !3, line: 905, column: 9)
!1373 = !DILocation(line: 908, column: 7, scope: !1356)
!1374 = !DILocation(line: 910, column: 13, scope: !1338)
!1375 = !DILocation(line: 910, column: 12, scope: !1338)
!1376 = !DILocation(line: 910, column: 17, scope: !1338)
!1377 = !DILocation(line: 910, column: 15, scope: !1338)
!1378 = !DILocation(line: 910, column: 22, scope: !1338)
!1379 = !DILocation(line: 910, column: 20, scope: !1338)
!1380 = !DILocation(line: 910, column: 9, scope: !1338)
!1381 = !DILocation(line: 912, column: 12, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1338, file: !3, line: 912, column: 11)
!1383 = !DILocation(line: 912, column: 14, scope: !1382)
!1384 = !DILocation(line: 912, column: 25, scope: !1382)
!1385 = !DILocation(line: 912, column: 29, scope: !1382)
!1386 = !DILocation(line: 912, column: 31, scope: !1382)
!1387 = !DILocation(line: 912, column: 11, scope: !1338)
!1388 = !DILocation(line: 914, column: 13, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1382, file: !3, line: 913, column: 7)
!1390 = !DILocation(line: 914, column: 20, scope: !1389)
!1391 = !DILocation(line: 914, column: 24, scope: !1389)
!1392 = !DILocation(line: 914, column: 22, scope: !1389)
!1393 = !DILocation(line: 914, column: 18, scope: !1389)
!1394 = !DILocation(line: 914, column: 11, scope: !1389)
!1395 = !DILocation(line: 916, column: 14, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1389, file: !3, line: 916, column: 13)
!1397 = !DILocation(line: 916, column: 19, scope: !1396)
!1398 = !DILocation(line: 916, column: 16, scope: !1396)
!1399 = !DILocation(line: 916, column: 23, scope: !1396)
!1400 = !DILocation(line: 916, column: 27, scope: !1396)
!1401 = !DILocation(line: 916, column: 32, scope: !1396)
!1402 = !DILocation(line: 916, column: 29, scope: !1396)
!1403 = !DILocation(line: 916, column: 13, scope: !1389)
!1404 = !DILocation(line: 918, column: 11, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1396, file: !3, line: 917, column: 9)
!1406 = !DILocation(line: 920, column: 7, scope: !1389)
!1407 = !DILocation(line: 921, column: 5, scope: !1338)
!1408 = !DILocation(line: 925, column: 9, scope: !1307)
!1409 = !DILocation(line: 925, column: 16, scope: !1307)
!1410 = !DILocation(line: 925, column: 14, scope: !1307)
!1411 = !DILocation(line: 925, column: 23, scope: !1307)
!1412 = !DILocation(line: 925, column: 30, scope: !1307)
!1413 = !DILocation(line: 925, column: 28, scope: !1307)
!1414 = !DILocation(line: 925, column: 21, scope: !1307)
!1415 = !DILocation(line: 925, column: 37, scope: !1307)
!1416 = !DILocation(line: 925, column: 35, scope: !1307)
!1417 = !DILocation(line: 925, column: 7, scope: !1307)
!1418 = !DILocation(line: 927, column: 9, scope: !1307)
!1419 = !DILocation(line: 927, column: 13, scope: !1307)
!1420 = !DILocation(line: 927, column: 11, scope: !1307)
!1421 = !DILocation(line: 927, column: 17, scope: !1307)
!1422 = !DILocation(line: 927, column: 21, scope: !1307)
!1423 = !DILocation(line: 927, column: 19, scope: !1307)
!1424 = !DILocation(line: 927, column: 15, scope: !1307)
!1425 = !DILocation(line: 927, column: 7, scope: !1307)
!1426 = !DILocation(line: 929, column: 9, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 929, column: 9)
!1428 = !DILocation(line: 929, column: 11, scope: !1427)
!1429 = !DILocation(line: 929, column: 9, scope: !1307)
!1430 = !DILocation(line: 931, column: 16, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 930, column: 5)
!1432 = !DILocation(line: 931, column: 11, scope: !1431)
!1433 = !DILocation(line: 931, column: 9, scope: !1431)
!1434 = !DILocation(line: 933, column: 13, scope: !1431)
!1435 = !DILocation(line: 933, column: 12, scope: !1431)
!1436 = !DILocation(line: 933, column: 17, scope: !1431)
!1437 = !DILocation(line: 933, column: 15, scope: !1431)
!1438 = !DILocation(line: 933, column: 22, scope: !1431)
!1439 = !DILocation(line: 933, column: 20, scope: !1431)
!1440 = !DILocation(line: 933, column: 9, scope: !1431)
!1441 = !DILocation(line: 935, column: 12, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1431, file: !3, line: 935, column: 11)
!1443 = !DILocation(line: 935, column: 14, scope: !1442)
!1444 = !DILocation(line: 935, column: 25, scope: !1442)
!1445 = !DILocation(line: 935, column: 29, scope: !1442)
!1446 = !DILocation(line: 935, column: 31, scope: !1442)
!1447 = !DILocation(line: 935, column: 11, scope: !1431)
!1448 = !DILocation(line: 937, column: 13, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1442, file: !3, line: 936, column: 7)
!1450 = !DILocation(line: 937, column: 20, scope: !1449)
!1451 = !DILocation(line: 937, column: 24, scope: !1449)
!1452 = !DILocation(line: 937, column: 22, scope: !1449)
!1453 = !DILocation(line: 937, column: 18, scope: !1449)
!1454 = !DILocation(line: 937, column: 11, scope: !1449)
!1455 = !DILocation(line: 939, column: 14, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1449, file: !3, line: 939, column: 13)
!1457 = !DILocation(line: 939, column: 19, scope: !1456)
!1458 = !DILocation(line: 939, column: 16, scope: !1456)
!1459 = !DILocation(line: 939, column: 23, scope: !1456)
!1460 = !DILocation(line: 939, column: 27, scope: !1456)
!1461 = !DILocation(line: 939, column: 32, scope: !1456)
!1462 = !DILocation(line: 939, column: 29, scope: !1456)
!1463 = !DILocation(line: 939, column: 13, scope: !1449)
!1464 = !DILocation(line: 941, column: 11, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1456, file: !3, line: 940, column: 9)
!1466 = !DILocation(line: 943, column: 7, scope: !1449)
!1467 = !DILocation(line: 945, column: 13, scope: !1431)
!1468 = !DILocation(line: 945, column: 12, scope: !1431)
!1469 = !DILocation(line: 945, column: 17, scope: !1431)
!1470 = !DILocation(line: 945, column: 15, scope: !1431)
!1471 = !DILocation(line: 945, column: 22, scope: !1431)
!1472 = !DILocation(line: 945, column: 20, scope: !1431)
!1473 = !DILocation(line: 945, column: 9, scope: !1431)
!1474 = !DILocation(line: 947, column: 12, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1431, file: !3, line: 947, column: 11)
!1476 = !DILocation(line: 947, column: 14, scope: !1475)
!1477 = !DILocation(line: 947, column: 25, scope: !1475)
!1478 = !DILocation(line: 947, column: 29, scope: !1475)
!1479 = !DILocation(line: 947, column: 31, scope: !1475)
!1480 = !DILocation(line: 947, column: 11, scope: !1431)
!1481 = !DILocation(line: 949, column: 13, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1475, file: !3, line: 948, column: 7)
!1483 = !DILocation(line: 949, column: 20, scope: !1482)
!1484 = !DILocation(line: 949, column: 24, scope: !1482)
!1485 = !DILocation(line: 949, column: 22, scope: !1482)
!1486 = !DILocation(line: 949, column: 18, scope: !1482)
!1487 = !DILocation(line: 949, column: 11, scope: !1482)
!1488 = !DILocation(line: 951, column: 14, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1482, file: !3, line: 951, column: 13)
!1490 = !DILocation(line: 951, column: 19, scope: !1489)
!1491 = !DILocation(line: 951, column: 16, scope: !1489)
!1492 = !DILocation(line: 951, column: 23, scope: !1489)
!1493 = !DILocation(line: 951, column: 27, scope: !1489)
!1494 = !DILocation(line: 951, column: 32, scope: !1489)
!1495 = !DILocation(line: 951, column: 29, scope: !1489)
!1496 = !DILocation(line: 951, column: 13, scope: !1482)
!1497 = !DILocation(line: 953, column: 11, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1489, file: !3, line: 952, column: 9)
!1499 = !DILocation(line: 955, column: 7, scope: !1482)
!1500 = !DILocation(line: 956, column: 5, scope: !1431)
!1501 = !DILocation(line: 957, column: 3, scope: !1307)
!1502 = !DILocation(line: 959, column: 3, scope: !1150)
!1503 = !DILocation(line: 960, column: 1, scope: !1150)
!1504 = distinct !DISubprogram(name: "All_Torus_Intersections", linkageName: "_ZN3povL23All_Torus_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE", scope: !2, file: !3, line: 135, type: !11, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1505 = !DILocalVariable(name: "Object", arg: 1, scope: !1504, file: !3, line: 135, type: !14)
!1506 = !DILocation(line: 135, column: 44, scope: !1504)
!1507 = !DILocalVariable(name: "Ray", arg: 2, scope: !1504, file: !3, line: 135, type: !57)
!1508 = !DILocation(line: 135, column: 57, scope: !1504)
!1509 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !1504, file: !3, line: 135, type: !72)
!1510 = !DILocation(line: 135, column: 70, scope: !1504)
!1511 = !DILocalVariable(name: "i", scope: !1504, file: !3, line: 137, type: !13)
!1512 = !DILocation(line: 137, column: 7, scope: !1504)
!1513 = !DILocalVariable(name: "max_i", scope: !1504, file: !3, line: 137, type: !13)
!1514 = !DILocation(line: 137, column: 10, scope: !1504)
!1515 = !DILocalVariable(name: "Found", scope: !1504, file: !3, line: 137, type: !13)
!1516 = !DILocation(line: 137, column: 17, scope: !1504)
!1517 = !DILocalVariable(name: "Depth", scope: !1504, file: !3, line: 138, type: !1518)
!1518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 256, elements: !1519)
!1519 = !{!1520}
!1520 = !DISubrange(count: 4)
!1521 = !DILocation(line: 138, column: 7, scope: !1504)
!1522 = !DILocalVariable(name: "IPoint", scope: !1504, file: !3, line: 139, type: !62)
!1523 = !DILocation(line: 139, column: 10, scope: !1504)
!1524 = !DILocation(line: 141, column: 9, scope: !1504)
!1525 = !DILocation(line: 143, column: 32, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1504, file: !3, line: 143, column: 7)
!1527 = !DILocation(line: 143, column: 46, scope: !1526)
!1528 = !DILocation(line: 143, column: 37, scope: !1526)
!1529 = !DILocation(line: 143, column: 54, scope: !1526)
!1530 = !DILocation(line: 143, column: 16, scope: !1526)
!1531 = !DILocation(line: 143, column: 14, scope: !1526)
!1532 = !DILocation(line: 143, column: 62, scope: !1526)
!1533 = !DILocation(line: 143, column: 7, scope: !1504)
!1534 = !DILocation(line: 145, column: 12, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !3, line: 145, column: 5)
!1536 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 144, column: 3)
!1537 = !DILocation(line: 145, column: 10, scope: !1535)
!1538 = !DILocation(line: 145, column: 17, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1535, file: !3, line: 145, column: 5)
!1540 = !DILocation(line: 145, column: 21, scope: !1539)
!1541 = !DILocation(line: 145, column: 19, scope: !1539)
!1542 = !DILocation(line: 145, column: 5, scope: !1535)
!1543 = !DILocation(line: 147, column: 18, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !3, line: 147, column: 11)
!1545 = distinct !DILexicalBlock(scope: !1539, file: !3, line: 146, column: 5)
!1546 = !DILocation(line: 147, column: 12, scope: !1544)
!1547 = !DILocation(line: 147, column: 21, scope: !1544)
!1548 = !DILocation(line: 147, column: 40, scope: !1544)
!1549 = !DILocation(line: 147, column: 50, scope: !1544)
!1550 = !DILocation(line: 147, column: 44, scope: !1544)
!1551 = !DILocation(line: 147, column: 53, scope: !1544)
!1552 = !DILocation(line: 147, column: 11, scope: !1545)
!1553 = !DILocation(line: 149, column: 22, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1544, file: !3, line: 148, column: 7)
!1555 = !DILocation(line: 149, column: 30, scope: !1554)
!1556 = !DILocation(line: 149, column: 35, scope: !1554)
!1557 = !DILocation(line: 149, column: 50, scope: !1554)
!1558 = !DILocation(line: 149, column: 44, scope: !1554)
!1559 = !DILocation(line: 149, column: 54, scope: !1554)
!1560 = !DILocation(line: 149, column: 59, scope: !1554)
!1561 = !DILocation(line: 149, column: 9, scope: !1554)
!1562 = !DILocation(line: 151, column: 27, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 151, column: 13)
!1564 = !DILocation(line: 151, column: 35, scope: !1563)
!1565 = !DILocation(line: 151, column: 43, scope: !1563)
!1566 = !DILocation(line: 151, column: 13, scope: !1563)
!1567 = !DILocation(line: 151, column: 13, scope: !1554)
!1568 = !DILocation(line: 153, column: 28, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1563, file: !3, line: 152, column: 9)
!1570 = !DILocation(line: 153, column: 22, scope: !1569)
!1571 = !DILocation(line: 153, column: 32, scope: !1569)
!1572 = !DILocation(line: 153, column: 40, scope: !1569)
!1573 = !DILocation(line: 153, column: 48, scope: !1569)
!1574 = !DILocation(line: 153, column: 11, scope: !1569)
!1575 = !DILocation(line: 155, column: 17, scope: !1569)
!1576 = !DILocation(line: 156, column: 9, scope: !1569)
!1577 = !DILocation(line: 157, column: 7, scope: !1554)
!1578 = !DILocation(line: 158, column: 5, scope: !1545)
!1579 = !DILocation(line: 145, column: 29, scope: !1539)
!1580 = !DILocation(line: 145, column: 5, scope: !1539)
!1581 = distinct !{!1581, !1542, !1582}
!1582 = !DILocation(line: 158, column: 5, scope: !1535)
!1583 = !DILocation(line: 159, column: 3, scope: !1536)
!1584 = !DILocation(line: 161, column: 10, scope: !1504)
!1585 = !DILocation(line: 161, column: 3, scope: !1504)
!1586 = distinct !DISubprogram(name: "Inside_Torus", linkageName: "_ZN3povL12Inside_TorusEPdPNS_13Object_StructE", scope: !2, file: !3, line: 330, type: !111, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1587 = !DILocalVariable(name: "IPoint", arg: 1, scope: !1586, file: !3, line: 330, type: !113)
!1588 = !DILocation(line: 330, column: 32, scope: !1586)
!1589 = !DILocalVariable(name: "Object", arg: 2, scope: !1586, file: !3, line: 330, type: !14)
!1590 = !DILocation(line: 330, column: 48, scope: !1586)
!1591 = !DILocalVariable(name: "r", scope: !1586, file: !3, line: 332, type: !64)
!1592 = !DILocation(line: 332, column: 7, scope: !1586)
!1593 = !DILocalVariable(name: "r2", scope: !1586, file: !3, line: 332, type: !64)
!1594 = !DILocation(line: 332, column: 10, scope: !1586)
!1595 = !DILocalVariable(name: "P", scope: !1586, file: !3, line: 333, type: !62)
!1596 = !DILocation(line: 333, column: 10, scope: !1586)
!1597 = !DILocalVariable(name: "Torus", scope: !1586, file: !3, line: 334, type: !289)
!1598 = !DILocation(line: 334, column: 10, scope: !1586)
!1599 = !DILocation(line: 334, column: 27, scope: !1586)
!1600 = !DILocation(line: 334, column: 18, scope: !1586)
!1601 = !DILocation(line: 338, column: 18, scope: !1586)
!1602 = !DILocation(line: 338, column: 21, scope: !1586)
!1603 = !DILocation(line: 338, column: 29, scope: !1586)
!1604 = !DILocation(line: 338, column: 36, scope: !1586)
!1605 = !DILocation(line: 338, column: 3, scope: !1586)
!1606 = !DILocation(line: 340, column: 17, scope: !1586)
!1607 = !DILocation(line: 340, column: 13, scope: !1586)
!1608 = !DILocation(line: 340, column: 29, scope: !1586)
!1609 = !DILocation(line: 340, column: 25, scope: !1586)
!1610 = !DILocation(line: 340, column: 23, scope: !1586)
!1611 = !DILocation(line: 340, column: 8, scope: !1586)
!1612 = !DILocation(line: 340, column: 6, scope: !1586)
!1613 = !DILocation(line: 342, column: 12, scope: !1586)
!1614 = !DILocation(line: 342, column: 8, scope: !1586)
!1615 = !DILocation(line: 342, column: 24, scope: !1586)
!1616 = !DILocation(line: 342, column: 28, scope: !1586)
!1617 = !DILocation(line: 342, column: 35, scope: !1586)
!1618 = !DILocation(line: 342, column: 26, scope: !1586)
!1619 = !DILocation(line: 342, column: 20, scope: !1586)
!1620 = !DILocation(line: 342, column: 18, scope: !1586)
!1621 = !DILocation(line: 342, column: 6, scope: !1586)
!1622 = !DILocation(line: 344, column: 7, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1586, file: !3, line: 344, column: 7)
!1624 = !DILocation(line: 344, column: 17, scope: !1623)
!1625 = !DILocation(line: 344, column: 24, scope: !1623)
!1626 = !DILocation(line: 344, column: 13, scope: !1623)
!1627 = !DILocation(line: 344, column: 10, scope: !1623)
!1628 = !DILocation(line: 344, column: 7, scope: !1586)
!1629 = !DILocation(line: 346, column: 13, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1623, file: !3, line: 345, column: 3)
!1631 = !DILocation(line: 346, column: 12, scope: !1630)
!1632 = !DILocation(line: 346, column: 11, scope: !1630)
!1633 = !DILocation(line: 346, column: 5, scope: !1630)
!1634 = !DILocation(line: 350, column: 12, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1623, file: !3, line: 349, column: 3)
!1636 = !DILocation(line: 350, column: 11, scope: !1635)
!1637 = !DILocation(line: 350, column: 5, scope: !1635)
!1638 = !DILocation(line: 352, column: 1, scope: !1586)
!1639 = distinct !DISubprogram(name: "Torus_Normal", linkageName: "_ZN3povL12Torus_NormalEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 388, type: !117, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1640 = !DILocalVariable(name: "Result", arg: 1, scope: !1639, file: !3, line: 388, type: !113)
!1641 = !DILocation(line: 388, column: 33, scope: !1639)
!1642 = !DILocalVariable(name: "Object", arg: 2, scope: !1639, file: !3, line: 388, type: !14)
!1643 = !DILocation(line: 388, column: 49, scope: !1639)
!1644 = !DILocalVariable(name: "Inter", arg: 3, scope: !1639, file: !3, line: 388, type: !119)
!1645 = !DILocation(line: 388, column: 71, scope: !1639)
!1646 = !DILocalVariable(name: "dist", scope: !1639, file: !3, line: 390, type: !64)
!1647 = !DILocation(line: 390, column: 7, scope: !1639)
!1648 = !DILocalVariable(name: "P", scope: !1639, file: !3, line: 391, type: !62)
!1649 = !DILocation(line: 391, column: 10, scope: !1639)
!1650 = !DILocalVariable(name: "N", scope: !1639, file: !3, line: 391, type: !62)
!1651 = !DILocation(line: 391, column: 13, scope: !1639)
!1652 = !DILocalVariable(name: "M", scope: !1639, file: !3, line: 391, type: !62)
!1653 = !DILocation(line: 391, column: 16, scope: !1639)
!1654 = !DILocalVariable(name: "Torus", scope: !1639, file: !3, line: 392, type: !289)
!1655 = !DILocation(line: 392, column: 10, scope: !1639)
!1656 = !DILocation(line: 392, column: 27, scope: !1639)
!1657 = !DILocation(line: 392, column: 18, scope: !1639)
!1658 = !DILocation(line: 396, column: 18, scope: !1639)
!1659 = !DILocation(line: 396, column: 21, scope: !1639)
!1660 = !DILocation(line: 396, column: 28, scope: !1639)
!1661 = !DILocation(line: 396, column: 36, scope: !1639)
!1662 = !DILocation(line: 396, column: 43, scope: !1639)
!1663 = !DILocation(line: 396, column: 3, scope: !1639)
!1664 = !DILocation(line: 400, column: 15, scope: !1639)
!1665 = !DILocation(line: 400, column: 22, scope: !1639)
!1666 = !DILocation(line: 400, column: 20, scope: !1639)
!1667 = !DILocation(line: 400, column: 29, scope: !1639)
!1668 = !DILocation(line: 400, column: 36, scope: !1639)
!1669 = !DILocation(line: 400, column: 34, scope: !1639)
!1670 = !DILocation(line: 400, column: 27, scope: !1639)
!1671 = !DILocation(line: 400, column: 10, scope: !1639)
!1672 = !DILocation(line: 400, column: 8, scope: !1639)
!1673 = !DILocation(line: 402, column: 7, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1639, file: !3, line: 402, column: 7)
!1675 = !DILocation(line: 402, column: 12, scope: !1674)
!1676 = !DILocation(line: 402, column: 7, scope: !1639)
!1677 = !DILocation(line: 404, column: 12, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1674, file: !3, line: 403, column: 3)
!1679 = !DILocation(line: 404, column: 19, scope: !1678)
!1680 = !DILocation(line: 404, column: 23, scope: !1678)
!1681 = !DILocation(line: 404, column: 21, scope: !1678)
!1682 = !DILocation(line: 404, column: 30, scope: !1678)
!1683 = !DILocation(line: 404, column: 28, scope: !1678)
!1684 = !DILocation(line: 404, column: 5, scope: !1678)
!1685 = !DILocation(line: 404, column: 10, scope: !1678)
!1686 = !DILocation(line: 405, column: 5, scope: !1678)
!1687 = !DILocation(line: 405, column: 10, scope: !1678)
!1688 = !DILocation(line: 406, column: 12, scope: !1678)
!1689 = !DILocation(line: 406, column: 19, scope: !1678)
!1690 = !DILocation(line: 406, column: 23, scope: !1678)
!1691 = !DILocation(line: 406, column: 21, scope: !1678)
!1692 = !DILocation(line: 406, column: 30, scope: !1678)
!1693 = !DILocation(line: 406, column: 28, scope: !1678)
!1694 = !DILocation(line: 406, column: 5, scope: !1678)
!1695 = !DILocation(line: 406, column: 10, scope: !1678)
!1696 = !DILocation(line: 407, column: 3, scope: !1678)
!1697 = !DILocation(line: 410, column: 17, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1674, file: !3, line: 409, column: 3)
!1699 = !DILocation(line: 410, column: 5, scope: !1698)
!1700 = !DILocation(line: 413, column: 8, scope: !1639)
!1701 = !DILocation(line: 413, column: 11, scope: !1639)
!1702 = !DILocation(line: 413, column: 14, scope: !1639)
!1703 = !DILocation(line: 413, column: 3, scope: !1639)
!1704 = !DILocation(line: 417, column: 16, scope: !1639)
!1705 = !DILocation(line: 417, column: 24, scope: !1639)
!1706 = !DILocation(line: 417, column: 27, scope: !1639)
!1707 = !DILocation(line: 417, column: 34, scope: !1639)
!1708 = !DILocation(line: 417, column: 3, scope: !1639)
!1709 = !DILocation(line: 419, column: 14, scope: !1639)
!1710 = !DILocation(line: 419, column: 22, scope: !1639)
!1711 = !DILocation(line: 419, column: 3, scope: !1639)
!1712 = !DILocation(line: 420, column: 1, scope: !1639)
!1713 = distinct !DISubprogram(name: "Torus_UVCoord", linkageName: "_ZN3povL13Torus_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 987, type: !117, scopeLine: 988, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1714 = !DILocalVariable(name: "Result", arg: 1, scope: !1713, file: !3, line: 987, type: !113)
!1715 = !DILocation(line: 987, column: 35, scope: !1713)
!1716 = !DILocalVariable(name: "Object", arg: 2, scope: !1713, file: !3, line: 987, type: !14)
!1717 = !DILocation(line: 987, column: 51, scope: !1713)
!1718 = !DILocalVariable(name: "Inter", arg: 3, scope: !1713, file: !3, line: 987, type: !119)
!1719 = !DILocation(line: 987, column: 73, scope: !1713)
!1720 = !DILocation(line: 989, column: 21, scope: !1713)
!1721 = !DILocation(line: 989, column: 12, scope: !1713)
!1722 = !DILocation(line: 989, column: 29, scope: !1713)
!1723 = !DILocation(line: 989, column: 36, scope: !1713)
!1724 = !DILocation(line: 989, column: 44, scope: !1713)
!1725 = !DILocation(line: 989, column: 5, scope: !1713)
!1726 = !DILocation(line: 990, column: 1, scope: !1713)
!1727 = distinct !DISubprogram(name: "Copy_Torus", linkageName: "_ZN3povL10Copy_TorusEPNS_13Object_StructE", scope: !2, file: !3, line: 693, type: !1728, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!289, !14}
!1730 = !DILocalVariable(name: "Object", arg: 1, scope: !1727, file: !3, line: 693, type: !14)
!1731 = !DILocation(line: 693, column: 34, scope: !1727)
!1732 = !DILocalVariable(name: "New", scope: !1727, file: !3, line: 695, type: !289)
!1733 = !DILocation(line: 695, column: 10, scope: !1727)
!1734 = !DILocalVariable(name: "Torus", scope: !1727, file: !3, line: 695, type: !289)
!1735 = !DILocation(line: 695, column: 16, scope: !1727)
!1736 = !DILocation(line: 695, column: 33, scope: !1727)
!1737 = !DILocation(line: 695, column: 24, scope: !1727)
!1738 = !DILocation(line: 697, column: 9, scope: !1727)
!1739 = !DILocation(line: 697, column: 7, scope: !1727)
!1740 = !DILocation(line: 701, column: 21, scope: !1727)
!1741 = !DILocation(line: 701, column: 26, scope: !1727)
!1742 = !DILocation(line: 701, column: 3, scope: !1727)
!1743 = !DILocation(line: 705, column: 11, scope: !1727)
!1744 = !DILocation(line: 705, column: 4, scope: !1727)
!1745 = !DILocation(line: 705, column: 8, scope: !1727)
!1746 = !DILocation(line: 707, column: 31, scope: !1727)
!1747 = !DILocation(line: 707, column: 38, scope: !1727)
!1748 = !DILocation(line: 707, column: 16, scope: !1727)
!1749 = !DILocation(line: 707, column: 3, scope: !1727)
!1750 = !DILocation(line: 707, column: 8, scope: !1727)
!1751 = !DILocation(line: 707, column: 14, scope: !1727)
!1752 = !DILocation(line: 709, column: 11, scope: !1727)
!1753 = !DILocation(line: 709, column: 3, scope: !1727)
!1754 = distinct !DISubprogram(name: "Translate_Torus", linkageName: "_ZN3povL15Translate_TorusEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 455, type: !131, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1755 = !DILocalVariable(name: "Object", arg: 1, scope: !1754, file: !3, line: 455, type: !14)
!1756 = !DILocation(line: 455, column: 37, scope: !1754)
!1757 = !DILocalVariable(arg: 2, scope: !1754, file: !3, line: 455, type: !113)
!1758 = !DILocation(line: 455, column: 51, scope: !1754)
!1759 = !DILocalVariable(name: "Trans", arg: 3, scope: !1754, file: !3, line: 455, type: !50)
!1760 = !DILocation(line: 455, column: 64, scope: !1754)
!1761 = !DILocation(line: 457, column: 19, scope: !1754)
!1762 = !DILocation(line: 457, column: 27, scope: !1754)
!1763 = !DILocation(line: 457, column: 3, scope: !1754)
!1764 = !DILocation(line: 458, column: 1, scope: !1754)
!1765 = distinct !DISubprogram(name: "Rotate_Torus", linkageName: "_ZN3povL12Rotate_TorusEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 493, type: !131, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1766 = !DILocalVariable(name: "Object", arg: 1, scope: !1765, file: !3, line: 493, type: !14)
!1767 = !DILocation(line: 493, column: 34, scope: !1765)
!1768 = !DILocalVariable(arg: 2, scope: !1765, file: !3, line: 493, type: !113)
!1769 = !DILocation(line: 493, column: 48, scope: !1765)
!1770 = !DILocalVariable(name: "Trans", arg: 3, scope: !1765, file: !3, line: 493, type: !50)
!1771 = !DILocation(line: 493, column: 61, scope: !1765)
!1772 = !DILocation(line: 495, column: 19, scope: !1765)
!1773 = !DILocation(line: 495, column: 27, scope: !1765)
!1774 = !DILocation(line: 495, column: 3, scope: !1765)
!1775 = !DILocation(line: 496, column: 1, scope: !1765)
!1776 = distinct !DISubprogram(name: "Scale_Torus", linkageName: "_ZN3povL11Scale_TorusEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 531, type: !131, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1777 = !DILocalVariable(name: "Object", arg: 1, scope: !1776, file: !3, line: 531, type: !14)
!1778 = !DILocation(line: 531, column: 33, scope: !1776)
!1779 = !DILocalVariable(arg: 2, scope: !1776, file: !3, line: 531, type: !113)
!1780 = !DILocation(line: 531, column: 47, scope: !1776)
!1781 = !DILocalVariable(name: "Trans", arg: 3, scope: !1776, file: !3, line: 531, type: !50)
!1782 = !DILocation(line: 531, column: 60, scope: !1776)
!1783 = !DILocation(line: 533, column: 19, scope: !1776)
!1784 = !DILocation(line: 533, column: 27, scope: !1776)
!1785 = !DILocation(line: 533, column: 3, scope: !1776)
!1786 = !DILocation(line: 534, column: 1, scope: !1776)
!1787 = distinct !DISubprogram(name: "Transform_Torus", linkageName: "_ZN3povL15Transform_TorusEPNS_13Object_StructEPNS_16Transform_StructE", scope: !2, file: !3, line: 569, type: !140, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1788 = !DILocalVariable(name: "Object", arg: 1, scope: !1787, file: !3, line: 569, type: !14)
!1789 = !DILocation(line: 569, column: 37, scope: !1787)
!1790 = !DILocalVariable(name: "Trans", arg: 2, scope: !1787, file: !3, line: 569, type: !50)
!1791 = !DILocation(line: 569, column: 56, scope: !1787)
!1792 = !DILocation(line: 571, column: 32, scope: !1787)
!1793 = !DILocation(line: 571, column: 41, scope: !1787)
!1794 = !DILocation(line: 571, column: 48, scope: !1787)
!1795 = !DILocation(line: 571, column: 3, scope: !1787)
!1796 = !DILocation(line: 573, column: 31, scope: !1787)
!1797 = !DILocation(line: 573, column: 22, scope: !1787)
!1798 = !DILocation(line: 573, column: 3, scope: !1787)
!1799 = !DILocation(line: 574, column: 1, scope: !1787)
!1800 = distinct !DISubprogram(name: "Invert_Torus", linkageName: "_ZN3povL12Invert_TorusEPNS_13Object_StructE", scope: !2, file: !3, line: 608, type: !145, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1801 = !DILocalVariable(name: "Object", arg: 1, scope: !1800, file: !3, line: 608, type: !14)
!1802 = !DILocation(line: 608, column: 34, scope: !1800)
!1803 = !DILocation(line: 610, column: 3, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 610, column: 3)
!1805 = !DILocation(line: 611, column: 1, scope: !1800)
!1806 = distinct !DISubprogram(name: "Destroy_Torus", linkageName: "_ZN3povL13Destroy_TorusEPNS_13Object_StructE", scope: !2, file: !3, line: 744, type: !145, scopeLine: 745, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1807 = !DILocalVariable(name: "Object", arg: 1, scope: !1806, file: !3, line: 744, type: !14)
!1808 = !DILocation(line: 744, column: 36, scope: !1806)
!1809 = !DILocation(line: 746, column: 31, scope: !1806)
!1810 = !DILocation(line: 746, column: 40, scope: !1806)
!1811 = !DILocation(line: 746, column: 3, scope: !1806)
!1812 = !DILocation(line: 748, column: 3, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1806, file: !3, line: 748, column: 3)
!1814 = !DILocation(line: 749, column: 1, scope: !1806)
!1815 = distinct !DISubprogram(name: "intersect_torus", linkageName: "_ZN3povL15intersect_torusEPNS_10Ray_StructEPNS_12Torus_StructEPd", scope: !2, file: !3, line: 202, type: !1816, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!13, !57, !289, !113}
!1818 = !DILocalVariable(name: "Ray", arg: 1, scope: !1815, file: !3, line: 202, type: !57)
!1819 = !DILocation(line: 202, column: 33, scope: !1815)
!1820 = !DILocalVariable(name: "Torus", arg: 2, scope: !1815, file: !3, line: 202, type: !289)
!1821 = !DILocation(line: 202, column: 45, scope: !1815)
!1822 = !DILocalVariable(name: "Depth", arg: 3, scope: !1815, file: !3, line: 202, type: !113)
!1823 = !DILocation(line: 202, column: 57, scope: !1815)
!1824 = !DILocalVariable(name: "i", scope: !1815, file: !3, line: 204, type: !13)
!1825 = !DILocation(line: 204, column: 7, scope: !1815)
!1826 = !DILocalVariable(name: "n", scope: !1815, file: !3, line: 204, type: !13)
!1827 = !DILocation(line: 204, column: 10, scope: !1815)
!1828 = !DILocalVariable(name: "len", scope: !1815, file: !3, line: 205, type: !64)
!1829 = !DILocation(line: 205, column: 7, scope: !1815)
!1830 = !DILocalVariable(name: "R2", scope: !1815, file: !3, line: 205, type: !64)
!1831 = !DILocation(line: 205, column: 12, scope: !1815)
!1832 = !DILocalVariable(name: "Py2", scope: !1815, file: !3, line: 205, type: !64)
!1833 = !DILocation(line: 205, column: 16, scope: !1815)
!1834 = !DILocalVariable(name: "Dy2", scope: !1815, file: !3, line: 205, type: !64)
!1835 = !DILocation(line: 205, column: 21, scope: !1815)
!1836 = !DILocalVariable(name: "PDy2", scope: !1815, file: !3, line: 205, type: !64)
!1837 = !DILocation(line: 205, column: 26, scope: !1815)
!1838 = !DILocalVariable(name: "k1", scope: !1815, file: !3, line: 205, type: !64)
!1839 = !DILocation(line: 205, column: 32, scope: !1815)
!1840 = !DILocalVariable(name: "k2", scope: !1815, file: !3, line: 205, type: !64)
!1841 = !DILocation(line: 205, column: 36, scope: !1815)
!1842 = !DILocalVariable(name: "y1", scope: !1815, file: !3, line: 206, type: !64)
!1843 = !DILocation(line: 206, column: 7, scope: !1815)
!1844 = !DILocalVariable(name: "y2", scope: !1815, file: !3, line: 206, type: !64)
!1845 = !DILocation(line: 206, column: 11, scope: !1815)
!1846 = !DILocalVariable(name: "r1", scope: !1815, file: !3, line: 206, type: !64)
!1847 = !DILocation(line: 206, column: 15, scope: !1815)
!1848 = !DILocalVariable(name: "r2", scope: !1815, file: !3, line: 206, type: !64)
!1849 = !DILocation(line: 206, column: 19, scope: !1815)
!1850 = !DILocalVariable(name: "c", scope: !1815, file: !3, line: 207, type: !1851)
!1851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 320, elements: !1852)
!1852 = !{!1853}
!1853 = !DISubrange(count: 5)
!1854 = !DILocation(line: 207, column: 7, scope: !1815)
!1855 = !DILocalVariable(name: "r", scope: !1815, file: !3, line: 208, type: !1518)
!1856 = !DILocation(line: 208, column: 7, scope: !1815)
!1857 = !DILocalVariable(name: "P", scope: !1815, file: !3, line: 209, type: !62)
!1858 = !DILocation(line: 209, column: 10, scope: !1815)
!1859 = !DILocalVariable(name: "D", scope: !1815, file: !3, line: 209, type: !62)
!1860 = !DILocation(line: 209, column: 13, scope: !1815)
!1861 = !DILocalVariable(name: "DistanceP", scope: !1815, file: !3, line: 210, type: !64)
!1862 = !DILocation(line: 210, column: 7, scope: !1815)
!1863 = !DILocalVariable(name: "BoundingSphereRadius", scope: !1815, file: !3, line: 211, type: !64)
!1864 = !DILocation(line: 211, column: 7, scope: !1815)
!1865 = !DILocalVariable(name: "Closer", scope: !1815, file: !3, line: 212, type: !64)
!1866 = !DILocation(line: 212, column: 7, scope: !1815)
!1867 = !DILocation(line: 214, column: 3, scope: !1815)
!1868 = !DILocation(line: 218, column: 18, scope: !1815)
!1869 = !DILocation(line: 218, column: 21, scope: !1815)
!1870 = !DILocation(line: 218, column: 26, scope: !1815)
!1871 = !DILocation(line: 218, column: 35, scope: !1815)
!1872 = !DILocation(line: 218, column: 42, scope: !1815)
!1873 = !DILocation(line: 218, column: 3, scope: !1815)
!1874 = !DILocation(line: 220, column: 22, scope: !1815)
!1875 = !DILocation(line: 220, column: 25, scope: !1815)
!1876 = !DILocation(line: 220, column: 30, scope: !1815)
!1877 = !DILocation(line: 220, column: 41, scope: !1815)
!1878 = !DILocation(line: 220, column: 48, scope: !1815)
!1879 = !DILocation(line: 220, column: 3, scope: !1815)
!1880 = !DILocation(line: 222, column: 16, scope: !1815)
!1881 = !DILocation(line: 222, column: 3, scope: !1815)
!1882 = !DILocation(line: 224, column: 19, scope: !1815)
!1883 = !DILocation(line: 224, column: 22, scope: !1815)
!1884 = !DILocation(line: 224, column: 3, scope: !1815)
!1885 = !DILocation(line: 226, column: 5, scope: !1815)
!1886 = !DILocation(line: 228, column: 9, scope: !1815)
!1887 = !DILocation(line: 228, column: 16, scope: !1815)
!1888 = !DILocation(line: 228, column: 8, scope: !1815)
!1889 = !DILocation(line: 228, column: 6, scope: !1815)
!1890 = !DILocation(line: 229, column: 9, scope: !1815)
!1891 = !DILocation(line: 229, column: 16, scope: !1815)
!1892 = !DILocation(line: 229, column: 6, scope: !1815)
!1893 = !DILocation(line: 230, column: 12, scope: !1815)
!1894 = !DILocation(line: 230, column: 19, scope: !1815)
!1895 = !DILocation(line: 230, column: 23, scope: !1815)
!1896 = !DILocation(line: 230, column: 30, scope: !1815)
!1897 = !DILocation(line: 230, column: 21, scope: !1815)
!1898 = !DILocation(line: 230, column: 8, scope: !1815)
!1899 = !DILocation(line: 230, column: 6, scope: !1815)
!1900 = !DILocation(line: 232, column: 8, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 232, column: 8)
!1902 = !DILocation(line: 232, column: 15, scope: !1901)
!1903 = !DILocation(line: 232, column: 19, scope: !1901)
!1904 = !DILocation(line: 232, column: 26, scope: !1901)
!1905 = !DILocation(line: 232, column: 17, scope: !1901)
!1906 = !DILocation(line: 232, column: 8, scope: !1815)
!1907 = !DILocation(line: 233, column: 8, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1901, file: !3, line: 232, column: 30)
!1909 = !DILocation(line: 234, column: 3, scope: !1908)
!1910 = !DILocation(line: 236, column: 12, scope: !1815)
!1911 = !DILocation(line: 236, column: 19, scope: !1815)
!1912 = !DILocation(line: 236, column: 23, scope: !1815)
!1913 = !DILocation(line: 236, column: 30, scope: !1815)
!1914 = !DILocation(line: 236, column: 21, scope: !1815)
!1915 = !DILocation(line: 236, column: 8, scope: !1815)
!1916 = !DILocation(line: 236, column: 6, scope: !1815)
!1917 = !DILocation(line: 239, column: 3, scope: !1815)
!1918 = !DILocation(line: 242, column: 27, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 242, column: 7)
!1920 = !DILocation(line: 242, column: 30, scope: !1919)
!1921 = !DILocation(line: 242, column: 33, scope: !1919)
!1922 = !DILocation(line: 242, column: 37, scope: !1919)
!1923 = !DILocation(line: 242, column: 41, scope: !1919)
!1924 = !DILocation(line: 242, column: 45, scope: !1919)
!1925 = !DILocation(line: 242, column: 7, scope: !1919)
!1926 = !DILocation(line: 242, column: 7, scope: !1815)
!1927 = !DILocation(line: 245, column: 5, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1919, file: !3, line: 243, column: 3)
!1929 = !DILocation(line: 251, column: 28, scope: !1928)
!1930 = !DILocation(line: 251, column: 35, scope: !1928)
!1931 = !DILocation(line: 251, column: 39, scope: !1928)
!1932 = !DILocation(line: 251, column: 46, scope: !1928)
!1933 = !DILocation(line: 251, column: 37, scope: !1928)
!1934 = !DILocation(line: 251, column: 50, scope: !1928)
!1935 = !DILocation(line: 251, column: 57, scope: !1928)
!1936 = !DILocation(line: 251, column: 48, scope: !1928)
!1937 = !DILocation(line: 251, column: 26, scope: !1928)
!1938 = !DILocation(line: 252, column: 25, scope: !1928)
!1939 = !DILocation(line: 252, column: 17, scope: !1928)
!1940 = !DILocation(line: 252, column: 15, scope: !1928)
!1941 = !DILocation(line: 253, column: 12, scope: !1928)
!1942 = !DILocation(line: 254, column: 9, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1928, file: !3, line: 254, column: 9)
!1944 = !DILocation(line: 254, column: 25, scope: !1943)
!1945 = !DILocation(line: 254, column: 21, scope: !1943)
!1946 = !DILocation(line: 254, column: 19, scope: !1943)
!1947 = !DILocation(line: 254, column: 9, scope: !1928)
!1948 = !DILocation(line: 256, column: 24, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1943, file: !3, line: 255, column: 5)
!1950 = !DILocation(line: 256, column: 19, scope: !1949)
!1951 = !DILocation(line: 256, column: 17, scope: !1949)
!1952 = !DILocation(line: 257, column: 16, scope: !1949)
!1953 = !DILocation(line: 257, column: 28, scope: !1949)
!1954 = !DILocation(line: 257, column: 26, scope: !1949)
!1955 = !DILocation(line: 257, column: 14, scope: !1949)
!1956 = !DILocation(line: 258, column: 20, scope: !1949)
!1957 = !DILocation(line: 258, column: 23, scope: !1949)
!1958 = !DILocation(line: 258, column: 31, scope: !1949)
!1959 = !DILocation(line: 258, column: 7, scope: !1949)
!1960 = !DILocation(line: 259, column: 5, scope: !1949)
!1961 = !DILocation(line: 261, column: 16, scope: !1928)
!1962 = !DILocation(line: 261, column: 23, scope: !1928)
!1963 = !DILocation(line: 261, column: 12, scope: !1928)
!1964 = !DILocation(line: 261, column: 10, scope: !1928)
!1965 = !DILocation(line: 262, column: 16, scope: !1928)
!1966 = !DILocation(line: 262, column: 23, scope: !1928)
!1967 = !DILocation(line: 262, column: 12, scope: !1928)
!1968 = !DILocation(line: 262, column: 10, scope: !1928)
!1969 = !DILocation(line: 264, column: 12, scope: !1928)
!1970 = !DILocation(line: 264, column: 19, scope: !1928)
!1971 = !DILocation(line: 264, column: 17, scope: !1928)
!1972 = !DILocation(line: 264, column: 10, scope: !1928)
!1973 = !DILocation(line: 265, column: 12, scope: !1928)
!1974 = !DILocation(line: 265, column: 19, scope: !1928)
!1975 = !DILocation(line: 265, column: 17, scope: !1928)
!1976 = !DILocation(line: 265, column: 10, scope: !1928)
!1977 = !DILocation(line: 266, column: 12, scope: !1928)
!1978 = !DILocation(line: 266, column: 19, scope: !1928)
!1979 = !DILocation(line: 266, column: 17, scope: !1928)
!1980 = !DILocation(line: 266, column: 10, scope: !1928)
!1981 = !DILocation(line: 268, column: 12, scope: !1928)
!1982 = !DILocation(line: 268, column: 19, scope: !1928)
!1983 = !DILocation(line: 268, column: 17, scope: !1928)
!1984 = !DILocation(line: 268, column: 26, scope: !1928)
!1985 = !DILocation(line: 268, column: 33, scope: !1928)
!1986 = !DILocation(line: 268, column: 31, scope: !1928)
!1987 = !DILocation(line: 268, column: 24, scope: !1928)
!1988 = !DILocation(line: 268, column: 40, scope: !1928)
!1989 = !DILocation(line: 268, column: 38, scope: !1928)
!1990 = !DILocation(line: 268, column: 46, scope: !1928)
!1991 = !DILocation(line: 268, column: 44, scope: !1928)
!1992 = !DILocation(line: 268, column: 51, scope: !1928)
!1993 = !DILocation(line: 268, column: 49, scope: !1928)
!1994 = !DILocation(line: 268, column: 10, scope: !1928)
!1995 = !DILocation(line: 269, column: 12, scope: !1928)
!1996 = !DILocation(line: 269, column: 19, scope: !1928)
!1997 = !DILocation(line: 269, column: 17, scope: !1928)
!1998 = !DILocation(line: 269, column: 26, scope: !1928)
!1999 = !DILocation(line: 269, column: 33, scope: !1928)
!2000 = !DILocation(line: 269, column: 31, scope: !1928)
!2001 = !DILocation(line: 269, column: 24, scope: !1928)
!2002 = !DILocation(line: 269, column: 40, scope: !1928)
!2003 = !DILocation(line: 269, column: 38, scope: !1928)
!2004 = !DILocation(line: 269, column: 10, scope: !1928)
!2005 = !DILocation(line: 271, column: 5, scope: !1928)
!2006 = !DILocation(line: 271, column: 10, scope: !1928)
!2007 = !DILocation(line: 273, column: 18, scope: !1928)
!2008 = !DILocation(line: 273, column: 16, scope: !1928)
!2009 = !DILocation(line: 273, column: 5, scope: !1928)
!2010 = !DILocation(line: 273, column: 10, scope: !1928)
!2011 = !DILocation(line: 275, column: 19, scope: !1928)
!2012 = !DILocation(line: 275, column: 31, scope: !1928)
!2013 = !DILocation(line: 275, column: 36, scope: !1928)
!2014 = !DILocation(line: 275, column: 34, scope: !1928)
!2015 = !DILocation(line: 275, column: 41, scope: !1928)
!2016 = !DILocation(line: 275, column: 46, scope: !1928)
!2017 = !DILocation(line: 275, column: 44, scope: !1928)
!2018 = !DILocation(line: 275, column: 39, scope: !1928)
!2019 = !DILocation(line: 275, column: 28, scope: !1928)
!2020 = !DILocation(line: 275, column: 22, scope: !1928)
!2021 = !DILocation(line: 275, column: 16, scope: !1928)
!2022 = !DILocation(line: 275, column: 5, scope: !1928)
!2023 = !DILocation(line: 275, column: 10, scope: !1928)
!2024 = !DILocation(line: 277, column: 19, scope: !1928)
!2025 = !DILocation(line: 277, column: 24, scope: !1928)
!2026 = !DILocation(line: 277, column: 22, scope: !1928)
!2027 = !DILocation(line: 277, column: 35, scope: !1928)
!2028 = !DILocation(line: 277, column: 33, scope: !1928)
!2029 = !DILocation(line: 277, column: 40, scope: !1928)
!2030 = !DILocation(line: 277, column: 38, scope: !1928)
!2031 = !DILocation(line: 277, column: 27, scope: !1928)
!2032 = !DILocation(line: 277, column: 16, scope: !1928)
!2033 = !DILocation(line: 277, column: 5, scope: !1928)
!2034 = !DILocation(line: 277, column: 10, scope: !1928)
!2035 = !DILocation(line: 279, column: 12, scope: !1928)
!2036 = !DILocation(line: 279, column: 17, scope: !1928)
!2037 = !DILocation(line: 279, column: 15, scope: !1928)
!2038 = !DILocation(line: 279, column: 28, scope: !1928)
!2039 = !DILocation(line: 279, column: 26, scope: !1928)
!2040 = !DILocation(line: 279, column: 34, scope: !1928)
!2041 = !DILocation(line: 279, column: 40, scope: !1928)
!2042 = !DILocation(line: 279, column: 38, scope: !1928)
!2043 = !DILocation(line: 279, column: 31, scope: !1928)
!2044 = !DILocation(line: 279, column: 20, scope: !1928)
!2045 = !DILocation(line: 279, column: 5, scope: !1928)
!2046 = !DILocation(line: 279, column: 10, scope: !1928)
!2047 = !DILocation(line: 281, column: 29, scope: !1928)
!2048 = !DILocation(line: 281, column: 32, scope: !1928)
!2049 = !DILocation(line: 281, column: 35, scope: !1928)
!2050 = !DILocation(line: 281, column: 9, scope: !1928)
!2051 = !DILocation(line: 281, column: 7, scope: !1928)
!2052 = !DILocation(line: 283, column: 5, scope: !1928)
!2053 = !DILocation(line: 283, column: 12, scope: !1928)
!2054 = !DILocation(line: 283, column: 11, scope: !1928)
!2055 = !DILocation(line: 285, column: 23, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !1928, file: !3, line: 284, column: 5)
!2057 = !DILocation(line: 285, column: 21, scope: !2056)
!2058 = !DILocation(line: 285, column: 28, scope: !2056)
!2059 = !DILocation(line: 285, column: 26, scope: !2056)
!2060 = !DILocation(line: 285, column: 38, scope: !2056)
!2061 = !DILocation(line: 285, column: 36, scope: !2056)
!2062 = !DILocation(line: 285, column: 7, scope: !2056)
!2063 = !DILocation(line: 285, column: 14, scope: !2056)
!2064 = !DILocation(line: 285, column: 18, scope: !2056)
!2065 = distinct !{!2065, !2052, !2066}
!2066 = !DILocation(line: 286, column: 5, scope: !1928)
!2067 = !DILocation(line: 287, column: 3, scope: !1928)
!2068 = !DILocation(line: 289, column: 7, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 289, column: 7)
!2070 = !DILocation(line: 289, column: 7, scope: !1815)
!2071 = !DILocation(line: 291, column: 5, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2069, file: !3, line: 290, column: 3)
!2073 = !DILocation(line: 292, column: 3, scope: !2072)
!2074 = !DILocation(line: 294, column: 10, scope: !1815)
!2075 = !DILocation(line: 294, column: 3, scope: !1815)
!2076 = distinct !DISubprogram(name: "VEvaluateRay", linkageName: "_ZN3pov12VEvaluateRayEPdPKddS2_", scope: !2, file: !1030, line: 387, type: !2077, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{null, !113, !2079, !64, !2079}
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!2080 = !DILocalVariable(name: "IPoint", arg: 1, scope: !2076, file: !1030, line: 387, type: !113)
!2081 = !DILocation(line: 387, column: 33, scope: !2076)
!2082 = !DILocalVariable(name: "Initial", arg: 2, scope: !2076, file: !1030, line: 387, type: !2079)
!2083 = !DILocation(line: 387, column: 54, scope: !2076)
!2084 = !DILocalVariable(name: "depth", arg: 3, scope: !2076, file: !1030, line: 387, type: !64)
!2085 = !DILocation(line: 387, column: 67, scope: !2076)
!2086 = !DILocalVariable(name: "Direction", arg: 4, scope: !2076, file: !1030, line: 387, type: !2079)
!2087 = !DILocation(line: 387, column: 87, scope: !2076)
!2088 = !DILocation(line: 389, column: 14, scope: !2076)
!2089 = !DILocation(line: 389, column: 27, scope: !2076)
!2090 = !DILocation(line: 389, column: 35, scope: !2076)
!2091 = !DILocation(line: 389, column: 33, scope: !2076)
!2092 = !DILocation(line: 389, column: 25, scope: !2076)
!2093 = !DILocation(line: 389, column: 2, scope: !2076)
!2094 = !DILocation(line: 389, column: 12, scope: !2076)
!2095 = !DILocation(line: 390, column: 14, scope: !2076)
!2096 = !DILocation(line: 390, column: 27, scope: !2076)
!2097 = !DILocation(line: 390, column: 35, scope: !2076)
!2098 = !DILocation(line: 390, column: 33, scope: !2076)
!2099 = !DILocation(line: 390, column: 25, scope: !2076)
!2100 = !DILocation(line: 390, column: 2, scope: !2076)
!2101 = !DILocation(line: 390, column: 12, scope: !2076)
!2102 = !DILocation(line: 391, column: 14, scope: !2076)
!2103 = !DILocation(line: 391, column: 27, scope: !2076)
!2104 = !DILocation(line: 391, column: 35, scope: !2076)
!2105 = !DILocation(line: 391, column: 33, scope: !2076)
!2106 = !DILocation(line: 391, column: 25, scope: !2076)
!2107 = !DILocation(line: 391, column: 2, scope: !2076)
!2108 = !DILocation(line: 391, column: 12, scope: !2076)
!2109 = !DILocation(line: 392, column: 1, scope: !2076)
!2110 = distinct !DISubprogram(name: "push_entry", linkageName: "_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE", scope: !2, file: !5, line: 1652, type: !2111, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{null, !64, !113, !14, !77}
!2113 = !DILocalVariable(name: "d", arg: 1, scope: !2110, file: !5, line: 1652, type: !64)
!2114 = !DILocation(line: 1652, column: 28, scope: !2110)
!2115 = !DILocalVariable(name: "v", arg: 2, scope: !2110, file: !5, line: 1652, type: !113)
!2116 = !DILocation(line: 1652, column: 38, scope: !2110)
!2117 = !DILocalVariable(name: "o", arg: 3, scope: !2110, file: !5, line: 1652, type: !14)
!2118 = !DILocation(line: 1652, column: 49, scope: !2110)
!2119 = !DILocalVariable(name: "i", arg: 4, scope: !2110, file: !5, line: 1652, type: !77)
!2120 = !DILocation(line: 1652, column: 67, scope: !2110)
!2121 = !DILocation(line: 1654, column: 19, scope: !2110)
!2122 = !DILocation(line: 1654, column: 7, scope: !2110)
!2123 = !DILocation(line: 1654, column: 2, scope: !2110)
!2124 = !DILocation(line: 1654, column: 10, scope: !2110)
!2125 = !DILocation(line: 1654, column: 17, scope: !2110)
!2126 = !DILocation(line: 1655, column: 19, scope: !2110)
!2127 = !DILocation(line: 1655, column: 7, scope: !2110)
!2128 = !DILocation(line: 1655, column: 2, scope: !2110)
!2129 = !DILocation(line: 1655, column: 10, scope: !2110)
!2130 = !DILocation(line: 1655, column: 17, scope: !2110)
!2131 = !DILocation(line: 1656, column: 21, scope: !2110)
!2132 = !DILocation(line: 1656, column: 16, scope: !2110)
!2133 = !DILocation(line: 1656, column: 24, scope: !2110)
!2134 = !DILocation(line: 1656, column: 31, scope: !2110)
!2135 = !DILocation(line: 1656, column: 2, scope: !2110)
!2136 = !DILocation(line: 1657, column: 22, scope: !2110)
!2137 = !DILocation(line: 1657, column: 17, scope: !2110)
!2138 = !DILocation(line: 1657, column: 25, scope: !2110)
!2139 = !DILocation(line: 1657, column: 30, scope: !2110)
!2140 = !DILocation(line: 1657, column: 2, scope: !2110)
!2141 = !DILocation(line: 1658, column: 7, scope: !2110)
!2142 = !DILocation(line: 1658, column: 2, scope: !2110)
!2143 = !DILocation(line: 1658, column: 10, scope: !2110)
!2144 = !DILocation(line: 1658, column: 14, scope: !2110)
!2145 = !DILocation(line: 1659, column: 11, scope: !2110)
!2146 = !DILocation(line: 1659, column: 2, scope: !2110)
!2147 = !DILocation(line: 1660, column: 1, scope: !2110)
!2148 = distinct !DISubprogram(name: "Increase_Counter", linkageName: "_ZN3pov16Increase_CounterERx", scope: !2, file: !5, line: 992, type: !2149, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{null, !2151}
!2151 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2152, size: 64)
!2152 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !5, line: 975, baseType: !507)
!2153 = !DILocalVariable(name: "x", arg: 1, scope: !2148, file: !5, line: 992, type: !2151)
!2154 = !DILocation(line: 992, column: 39, scope: !2148)
!2155 = !DILocation(line: 994, column: 2, scope: !2148)
!2156 = !DILocation(line: 994, column: 3, scope: !2148)
!2157 = !DILocation(line: 995, column: 1, scope: !2148)
!2158 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !2, file: !1030, line: 313, type: !2159, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{null, !2161, !2079}
!2161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!2162 = !DILocalVariable(name: "a", arg: 1, scope: !2158, file: !1030, line: 313, type: !2161)
!2163 = !DILocation(line: 313, column: 26, scope: !2158)
!2164 = !DILocalVariable(name: "b", arg: 2, scope: !2158, file: !1030, line: 313, type: !2079)
!2165 = !DILocation(line: 313, column: 42, scope: !2158)
!2166 = !DILocation(line: 315, column: 11, scope: !2158)
!2167 = !DILocation(line: 315, column: 18, scope: !2158)
!2168 = !DILocation(line: 315, column: 16, scope: !2158)
!2169 = !DILocation(line: 315, column: 25, scope: !2158)
!2170 = !DILocation(line: 315, column: 32, scope: !2158)
!2171 = !DILocation(line: 315, column: 30, scope: !2158)
!2172 = !DILocation(line: 315, column: 23, scope: !2158)
!2173 = !DILocation(line: 315, column: 39, scope: !2158)
!2174 = !DILocation(line: 315, column: 46, scope: !2158)
!2175 = !DILocation(line: 315, column: 44, scope: !2158)
!2176 = !DILocation(line: 315, column: 37, scope: !2158)
!2177 = !DILocation(line: 315, column: 6, scope: !2158)
!2178 = !DILocation(line: 315, column: 2, scope: !2158)
!2179 = !DILocation(line: 315, column: 4, scope: !2158)
!2180 = !DILocation(line: 316, column: 1, scope: !2158)
!2181 = distinct !DISubprogram(name: "VInverseScaleEq", linkageName: "_ZN3pov15VInverseScaleEqEPdd", scope: !2, file: !1030, line: 204, type: !2182, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !113, !64}
!2184 = !DILocalVariable(name: "a", arg: 1, scope: !2181, file: !1030, line: 204, type: !113)
!2185 = !DILocation(line: 204, column: 36, scope: !2181)
!2186 = !DILocalVariable(name: "k", arg: 2, scope: !2181, file: !1030, line: 204, type: !64)
!2187 = !DILocation(line: 204, column: 43, scope: !2181)
!2188 = !DILocalVariable(name: "tmp", scope: !2181, file: !1030, line: 206, type: !64)
!2189 = !DILocation(line: 206, column: 6, scope: !2181)
!2190 = !DILocation(line: 206, column: 18, scope: !2181)
!2191 = !DILocation(line: 206, column: 16, scope: !2181)
!2192 = !DILocation(line: 207, column: 10, scope: !2181)
!2193 = !DILocation(line: 207, column: 2, scope: !2181)
!2194 = !DILocation(line: 207, column: 7, scope: !2181)
!2195 = !DILocation(line: 208, column: 10, scope: !2181)
!2196 = !DILocation(line: 208, column: 2, scope: !2181)
!2197 = !DILocation(line: 208, column: 7, scope: !2181)
!2198 = !DILocation(line: 209, column: 10, scope: !2181)
!2199 = !DILocation(line: 209, column: 2, scope: !2181)
!2200 = !DILocation(line: 209, column: 7, scope: !2181)
!2201 = !DILocation(line: 210, column: 1, scope: !2181)
!2202 = distinct !DISubprogram(name: "Sqr", linkageName: "_ZN3pov3SqrEd", scope: !2, file: !1030, line: 294, type: !327, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!2203 = !DILocalVariable(name: "a", arg: 1, scope: !2202, file: !1030, line: 294, type: !64)
!2204 = !DILocation(line: 294, column: 20, scope: !2202)
!2205 = !DILocation(line: 296, column: 9, scope: !2202)
!2206 = !DILocation(line: 296, column: 13, scope: !2202)
!2207 = !DILocation(line: 296, column: 11, scope: !2202)
!2208 = !DILocation(line: 296, column: 2, scope: !2202)
!2209 = distinct !DISubprogram(name: "VSumSqr", linkageName: "_ZN3pov7VSumSqrEPd", scope: !2, file: !1030, line: 362, type: !2210, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!64, !113}
!2212 = !DILocalVariable(name: "a", arg: 1, scope: !2209, file: !1030, line: 362, type: !113)
!2213 = !DILocation(line: 362, column: 27, scope: !2209)
!2214 = !DILocation(line: 364, column: 9, scope: !2209)
!2215 = !DILocation(line: 364, column: 16, scope: !2209)
!2216 = !DILocation(line: 364, column: 14, scope: !2209)
!2217 = !DILocation(line: 364, column: 23, scope: !2209)
!2218 = !DILocation(line: 364, column: 30, scope: !2209)
!2219 = !DILocation(line: 364, column: 28, scope: !2209)
!2220 = !DILocation(line: 364, column: 21, scope: !2209)
!2221 = !DILocation(line: 364, column: 37, scope: !2209)
!2222 = !DILocation(line: 364, column: 44, scope: !2209)
!2223 = !DILocation(line: 364, column: 42, scope: !2209)
!2224 = !DILocation(line: 364, column: 35, scope: !2209)
!2225 = !DILocation(line: 364, column: 2, scope: !2209)
!2226 = distinct !DISubprogram(name: "VAddScaledEq", linkageName: "_ZN3pov12VAddScaledEqEPddPKd", scope: !2, file: !1030, line: 404, type: !2227, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{null, !113, !64, !2079}
!2229 = !DILocalVariable(name: "v", arg: 1, scope: !2226, file: !1030, line: 404, type: !113)
!2230 = !DILocation(line: 404, column: 33, scope: !2226)
!2231 = !DILocalVariable(name: "k", arg: 2, scope: !2226, file: !1030, line: 404, type: !64)
!2232 = !DILocation(line: 404, column: 40, scope: !2226)
!2233 = !DILocalVariable(name: "v2", arg: 3, scope: !2226, file: !1030, line: 404, type: !2079)
!2234 = !DILocation(line: 404, column: 56, scope: !2226)
!2235 = !DILocation(line: 406, column: 10, scope: !2226)
!2236 = !DILocation(line: 406, column: 14, scope: !2226)
!2237 = !DILocation(line: 406, column: 12, scope: !2226)
!2238 = !DILocation(line: 406, column: 2, scope: !2226)
!2239 = !DILocation(line: 406, column: 7, scope: !2226)
!2240 = !DILocation(line: 407, column: 10, scope: !2226)
!2241 = !DILocation(line: 407, column: 14, scope: !2226)
!2242 = !DILocation(line: 407, column: 12, scope: !2226)
!2243 = !DILocation(line: 407, column: 2, scope: !2226)
!2244 = !DILocation(line: 407, column: 7, scope: !2226)
!2245 = !DILocation(line: 408, column: 10, scope: !2226)
!2246 = !DILocation(line: 408, column: 14, scope: !2226)
!2247 = !DILocation(line: 408, column: 12, scope: !2226)
!2248 = !DILocation(line: 408, column: 2, scope: !2226)
!2249 = !DILocation(line: 408, column: 7, scope: !2226)
!2250 = !DILocation(line: 409, column: 1, scope: !2226)
!2251 = distinct !DISubprogram(name: "itop", linkageName: "_ZN3pov4itopEPNS_13istack_structE", scope: !2, file: !5, line: 1643, type: !2252, scopeLine: 1644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!2254, !77}
!2254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!2255 = !DILocalVariable(name: "i", arg: 1, scope: !2251, file: !5, line: 1643, type: !77)
!2256 = !DILocation(line: 1643, column: 40, scope: !2251)
!2257 = !DILocation(line: 1645, column: 10, scope: !2251)
!2258 = !DILocation(line: 1645, column: 13, scope: !2251)
!2259 = !DILocation(line: 1645, column: 20, scope: !2251)
!2260 = !DILocation(line: 1645, column: 23, scope: !2251)
!2261 = !DILocation(line: 1645, column: 2, scope: !2251)
!2262 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !5, line: 726, type: !2263, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{null, !113, !113}
!2265 = !DILocalVariable(name: "d", arg: 1, scope: !2262, file: !5, line: 726, type: !113)
!2266 = !DILocation(line: 726, column: 34, scope: !2262)
!2267 = !DILocalVariable(name: "s", arg: 2, scope: !2262, file: !5, line: 726, type: !113)
!2268 = !DILocation(line: 726, column: 44, scope: !2262)
!2269 = !DILocation(line: 728, column: 9, scope: !2262)
!2270 = !DILocation(line: 728, column: 2, scope: !2262)
!2271 = !DILocation(line: 728, column: 7, scope: !2262)
!2272 = !DILocation(line: 729, column: 9, scope: !2262)
!2273 = !DILocation(line: 729, column: 2, scope: !2262)
!2274 = !DILocation(line: 729, column: 7, scope: !2262)
!2275 = !DILocation(line: 730, column: 9, scope: !2262)
!2276 = !DILocation(line: 730, column: 2, scope: !2262)
!2277 = !DILocation(line: 730, column: 7, scope: !2262)
!2278 = !DILocation(line: 731, column: 1, scope: !2262)
!2279 = distinct !DISubprogram(name: "Assign_UV_Vect", linkageName: "_ZN3pov14Assign_UV_VectEPdS0_", scope: !2, file: !5, line: 754, type: !2263, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!2280 = !DILocalVariable(name: "d", arg: 1, scope: !2279, file: !5, line: 754, type: !113)
!2281 = !DILocation(line: 754, column: 36, scope: !2279)
!2282 = !DILocalVariable(name: "s", arg: 2, scope: !2279, file: !5, line: 754, type: !113)
!2283 = !DILocation(line: 754, column: 47, scope: !2279)
!2284 = !DILocation(line: 756, column: 9, scope: !2279)
!2285 = !DILocation(line: 756, column: 2, scope: !2279)
!2286 = !DILocation(line: 756, column: 7, scope: !2279)
!2287 = !DILocation(line: 757, column: 9, scope: !2279)
!2288 = !DILocation(line: 757, column: 2, scope: !2279)
!2289 = !DILocation(line: 757, column: 7, scope: !2279)
!2290 = !DILocation(line: 758, column: 1, scope: !2279)
!2291 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !2, file: !5, line: 820, type: !2292, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{null, !113, !64, !64, !64}
!2294 = !DILocalVariable(name: "v", arg: 1, scope: !2291, file: !5, line: 820, type: !113)
!2295 = !DILocation(line: 820, column: 32, scope: !2291)
!2296 = !DILocalVariable(name: "a", arg: 2, scope: !2291, file: !5, line: 820, type: !64)
!2297 = !DILocation(line: 820, column: 39, scope: !2291)
!2298 = !DILocalVariable(name: "b", arg: 3, scope: !2291, file: !5, line: 820, type: !64)
!2299 = !DILocation(line: 820, column: 46, scope: !2291)
!2300 = !DILocalVariable(name: "c", arg: 4, scope: !2291, file: !5, line: 820, type: !64)
!2301 = !DILocation(line: 820, column: 53, scope: !2291)
!2302 = !DILocation(line: 822, column: 9, scope: !2291)
!2303 = !DILocation(line: 822, column: 2, scope: !2291)
!2304 = !DILocation(line: 822, column: 7, scope: !2291)
!2305 = !DILocation(line: 823, column: 9, scope: !2291)
!2306 = !DILocation(line: 823, column: 2, scope: !2291)
!2307 = !DILocation(line: 823, column: 7, scope: !2291)
!2308 = !DILocation(line: 824, column: 9, scope: !2291)
!2309 = !DILocation(line: 824, column: 2, scope: !2291)
!2310 = !DILocation(line: 824, column: 7, scope: !2291)
!2311 = !DILocation(line: 825, column: 1, scope: !2291)
!2312 = distinct !DISubprogram(name: "VSub", linkageName: "_ZN3pov4VSubEPdPKdS2_", scope: !2, file: !1030, line: 87, type: !2313, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{null, !113, !2079, !2079}
!2315 = !DILocalVariable(name: "a", arg: 1, scope: !2312, file: !1030, line: 87, type: !113)
!2316 = !DILocation(line: 87, column: 25, scope: !2312)
!2317 = !DILocalVariable(name: "b", arg: 2, scope: !2312, file: !1030, line: 87, type: !2079)
!2318 = !DILocation(line: 87, column: 41, scope: !2312)
!2319 = !DILocalVariable(name: "c", arg: 3, scope: !2312, file: !1030, line: 87, type: !2079)
!2320 = !DILocation(line: 87, column: 57, scope: !2312)
!2321 = !DILocation(line: 89, column: 9, scope: !2312)
!2322 = !DILocation(line: 89, column: 16, scope: !2312)
!2323 = !DILocation(line: 89, column: 14, scope: !2312)
!2324 = !DILocation(line: 89, column: 2, scope: !2312)
!2325 = !DILocation(line: 89, column: 7, scope: !2312)
!2326 = !DILocation(line: 90, column: 9, scope: !2312)
!2327 = !DILocation(line: 90, column: 16, scope: !2312)
!2328 = !DILocation(line: 90, column: 14, scope: !2312)
!2329 = !DILocation(line: 90, column: 2, scope: !2312)
!2330 = !DILocation(line: 90, column: 7, scope: !2312)
!2331 = !DILocation(line: 91, column: 9, scope: !2312)
!2332 = !DILocation(line: 91, column: 16, scope: !2312)
!2333 = !DILocation(line: 91, column: 14, scope: !2312)
!2334 = !DILocation(line: 91, column: 2, scope: !2312)
!2335 = !DILocation(line: 91, column: 7, scope: !2312)
!2336 = !DILocation(line: 92, column: 1, scope: !2312)
!2337 = distinct !DISubprogram(name: "VNormalize", linkageName: "_ZN3pov10VNormalizeEPdPKd", scope: !2, file: !1030, line: 332, type: !2338, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{null, !113, !2079}
!2340 = !DILocalVariable(name: "a", arg: 1, scope: !2337, file: !1030, line: 332, type: !113)
!2341 = !DILocation(line: 332, column: 31, scope: !2337)
!2342 = !DILocalVariable(name: "b", arg: 2, scope: !2337, file: !1030, line: 332, type: !2079)
!2343 = !DILocation(line: 332, column: 47, scope: !2337)
!2344 = !DILocalVariable(name: "tmp", scope: !2337, file: !1030, line: 334, type: !64)
!2345 = !DILocation(line: 334, column: 6, scope: !2337)
!2346 = !DILocation(line: 335, column: 15, scope: !2337)
!2347 = !DILocation(line: 335, column: 2, scope: !2337)
!2348 = !DILocation(line: 336, column: 16, scope: !2337)
!2349 = !DILocation(line: 336, column: 19, scope: !2337)
!2350 = !DILocation(line: 336, column: 22, scope: !2337)
!2351 = !DILocation(line: 336, column: 2, scope: !2337)
!2352 = !DILocation(line: 337, column: 1, scope: !2337)
!2353 = distinct !DISubprogram(name: "VInverseScale", linkageName: "_ZN3pov13VInverseScaleEPdPKdd", scope: !2, file: !1030, line: 188, type: !2354, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{null, !113, !2079, !64}
!2356 = !DILocalVariable(name: "a", arg: 1, scope: !2353, file: !1030, line: 188, type: !113)
!2357 = !DILocation(line: 188, column: 34, scope: !2353)
!2358 = !DILocalVariable(name: "b", arg: 2, scope: !2353, file: !1030, line: 188, type: !2079)
!2359 = !DILocation(line: 188, column: 50, scope: !2353)
!2360 = !DILocalVariable(name: "k", arg: 3, scope: !2353, file: !1030, line: 188, type: !64)
!2361 = !DILocation(line: 188, column: 57, scope: !2353)
!2362 = !DILocalVariable(name: "tmp", scope: !2353, file: !1030, line: 190, type: !64)
!2363 = !DILocation(line: 190, column: 6, scope: !2353)
!2364 = !DILocation(line: 190, column: 18, scope: !2353)
!2365 = !DILocation(line: 190, column: 16, scope: !2353)
!2366 = !DILocation(line: 191, column: 9, scope: !2353)
!2367 = !DILocation(line: 191, column: 16, scope: !2353)
!2368 = !DILocation(line: 191, column: 14, scope: !2353)
!2369 = !DILocation(line: 191, column: 2, scope: !2353)
!2370 = !DILocation(line: 191, column: 7, scope: !2353)
!2371 = !DILocation(line: 192, column: 9, scope: !2353)
!2372 = !DILocation(line: 192, column: 16, scope: !2353)
!2373 = !DILocation(line: 192, column: 14, scope: !2353)
!2374 = !DILocation(line: 192, column: 2, scope: !2353)
!2375 = !DILocation(line: 192, column: 7, scope: !2353)
!2376 = !DILocation(line: 193, column: 9, scope: !2353)
!2377 = !DILocation(line: 193, column: 16, scope: !2353)
!2378 = !DILocation(line: 193, column: 14, scope: !2353)
!2379 = !DILocation(line: 193, column: 2, scope: !2353)
!2380 = !DILocation(line: 193, column: 7, scope: !2353)
!2381 = !DILocation(line: 194, column: 1, scope: !2353)
!2382 = distinct !DISubprogram(name: "CalcUV", linkageName: "_ZN3povL6CalcUVEPNS_12Torus_StructEPdS2_", scope: !2, file: !3, line: 1019, type: !2383, scopeLine: 1020, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1046)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{null, !289, !113, !113}
!2385 = !DILocalVariable(name: "Torus", arg: 1, scope: !2382, file: !3, line: 1019, type: !289)
!2386 = !DILocation(line: 1019, column: 27, scope: !2382)
!2387 = !DILocalVariable(name: "IPoint", arg: 2, scope: !2382, file: !3, line: 1019, type: !113)
!2388 = !DILocation(line: 1019, column: 41, scope: !2382)
!2389 = !DILocalVariable(name: "Result", arg: 3, scope: !2382, file: !3, line: 1019, type: !113)
!2390 = !DILocation(line: 1019, column: 57, scope: !2382)
!2391 = !DILocalVariable(name: "len", scope: !2382, file: !3, line: 1021, type: !64)
!2392 = !DILocation(line: 1021, column: 6, scope: !2382)
!2393 = !DILocalVariable(name: "v", scope: !2382, file: !3, line: 1021, type: !64)
!2394 = !DILocation(line: 1021, column: 11, scope: !2382)
!2395 = !DILocalVariable(name: "u", scope: !2382, file: !3, line: 1021, type: !64)
!2396 = !DILocation(line: 1021, column: 14, scope: !2382)
!2397 = !DILocalVariable(name: "x", scope: !2382, file: !3, line: 1021, type: !64)
!2398 = !DILocation(line: 1021, column: 17, scope: !2382)
!2399 = !DILocalVariable(name: "y", scope: !2382, file: !3, line: 1021, type: !64)
!2400 = !DILocation(line: 1021, column: 20, scope: !2382)
!2401 = !DILocalVariable(name: "z", scope: !2382, file: !3, line: 1021, type: !64)
!2402 = !DILocation(line: 1021, column: 23, scope: !2382)
!2403 = !DILocalVariable(name: "P", scope: !2382, file: !3, line: 1022, type: !62)
!2404 = !DILocation(line: 1022, column: 9, scope: !2382)
!2405 = !DILocation(line: 1025, column: 17, scope: !2382)
!2406 = !DILocation(line: 1025, column: 20, scope: !2382)
!2407 = !DILocation(line: 1025, column: 28, scope: !2382)
!2408 = !DILocation(line: 1025, column: 35, scope: !2382)
!2409 = !DILocation(line: 1025, column: 2, scope: !2382)
!2410 = !DILocation(line: 1026, column: 6, scope: !2382)
!2411 = !DILocation(line: 1026, column: 4, scope: !2382)
!2412 = !DILocation(line: 1027, column: 6, scope: !2382)
!2413 = !DILocation(line: 1027, column: 4, scope: !2382)
!2414 = !DILocation(line: 1028, column: 6, scope: !2382)
!2415 = !DILocation(line: 1028, column: 4, scope: !2382)
!2416 = !DILocation(line: 1031, column: 20, scope: !2382)
!2417 = !DILocation(line: 1031, column: 23, scope: !2382)
!2418 = !DILocation(line: 1031, column: 14, scope: !2382)
!2419 = !DILocation(line: 1031, column: 26, scope: !2382)
!2420 = !DILocation(line: 1031, column: 34, scope: !2382)
!2421 = !DILocation(line: 1031, column: 11, scope: !2382)
!2422 = !DILocation(line: 1031, column: 4, scope: !2382)
!2423 = !DILocation(line: 1033, column: 13, scope: !2382)
!2424 = !DILocation(line: 1033, column: 17, scope: !2382)
!2425 = !DILocation(line: 1033, column: 15, scope: !2382)
!2426 = !DILocation(line: 1033, column: 21, scope: !2382)
!2427 = !DILocation(line: 1033, column: 25, scope: !2382)
!2428 = !DILocation(line: 1033, column: 23, scope: !2382)
!2429 = !DILocation(line: 1033, column: 19, scope: !2382)
!2430 = !DILocation(line: 1033, column: 8, scope: !2382)
!2431 = !DILocation(line: 1033, column: 6, scope: !2382)
!2432 = !DILocation(line: 1036, column: 6, scope: !2382)
!2433 = !DILocation(line: 1036, column: 12, scope: !2382)
!2434 = !DILocation(line: 1036, column: 19, scope: !2382)
!2435 = !DILocation(line: 1036, column: 10, scope: !2382)
!2436 = !DILocation(line: 1036, column: 4, scope: !2382)
!2437 = !DILocation(line: 1037, column: 13, scope: !2382)
!2438 = !DILocation(line: 1037, column: 16, scope: !2382)
!2439 = !DILocation(line: 1037, column: 7, scope: !2382)
!2440 = !DILocation(line: 1037, column: 19, scope: !2382)
!2441 = !DILocation(line: 1037, column: 27, scope: !2382)
!2442 = !DILocation(line: 1037, column: 4, scope: !2382)
!2443 = !DILocation(line: 1039, column: 14, scope: !2382)
!2444 = !DILocation(line: 1039, column: 2, scope: !2382)
!2445 = !DILocation(line: 1039, column: 12, scope: !2382)
!2446 = !DILocation(line: 1040, column: 14, scope: !2382)
!2447 = !DILocation(line: 1040, column: 2, scope: !2382)
!2448 = !DILocation(line: 1040, column: 12, scope: !2382)
!2449 = !DILocation(line: 1041, column: 1, scope: !2382)
