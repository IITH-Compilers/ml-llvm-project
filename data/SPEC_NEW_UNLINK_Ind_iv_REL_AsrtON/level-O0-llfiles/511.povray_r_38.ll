; ModuleID = 'discs.cpp'
source_filename = "discs.cpp"
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
%"struct.pov::Disc_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, [3 x double], [3 x double], double, double, double }

$_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN3pov12VEvaluateRayEPdPKddS2_ = comdat any

$_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE = comdat any

$_ZN3pov16Increase_CounterERx = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

$_ZN3pov3SqrEd = comdat any

$_ZN3pov4itopEPNS_13istack_structE = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov14Assign_UV_VectEPdS0_ = comdat any

$_ZN3pov10VNormalizeEPdPKd = comdat any

$_ZN3pov13VInverseScaleEPdPKdd = comdat any

@.str = private unnamed_addr constant [10 x i8] c"discs.cpp\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"disc\00", align 1
@_ZN3povL12Disc_MethodsE = internal global %"struct.pov::Method_Struct" { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)* @_ZN3povL22All_Disc_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, i32 (double*, %"struct.pov::Object_Struct"*)* @_ZN3povL11Inside_DiscEPdPNS_13Object_StructE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL11Disc_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, i8* (%"struct.pov::Object_Struct"*)* bitcast (%"struct.pov::Disc_Struct"* (%"struct.pov::Object_Struct"*)* @_ZN3povL9Copy_DiscEPNS_13Object_StructE to i8* (%"struct.pov::Object_Struct"*)*), void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL14Translate_DiscEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL11Rotate_DiscEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL10Scale_DiscEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)* @_ZN3povL14Transform_DiscEPNS_13Object_StructEPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL11Invert_DiscEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL12Destroy_DiscEPNS_13Object_StructE }, align 8, !dbg !0
@_ZN3pov5statsE = external dso_local global [123 x i64], align 16

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Disc_Struct"* @_ZN3pov11Create_DiscEv() #0 !dbg !1035 {
entry:
  %New = alloca %"struct.pov::Disc_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Disc_Struct"** %New, metadata !1039, metadata !DIExpression()), !dbg !1040
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 192, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 490, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)), !dbg !1041
  %0 = bitcast i8* %call to %"struct.pov::Disc_Struct"*, !dbg !1042
  store %"struct.pov::Disc_Struct"* %0, %"struct.pov::Disc_Struct"** %New, align 8, !dbg !1043
  %1 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %New, align 8, !dbg !1044
  %Type = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %1, i32 0, i32 1, !dbg !1044
  store i32 0, i32* %Type, align 8, !dbg !1044
  %2 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %New, align 8, !dbg !1044
  %Methods = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %2, i32 0, i32 0, !dbg !1044
  store %"struct.pov::Method_Struct"* @_ZN3povL12Disc_MethodsE, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1044
  %3 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %New, align 8, !dbg !1044
  %Sibling = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %3, i32 0, i32 2, !dbg !1044
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1044
  %4 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %New, align 8, !dbg !1044
  %Texture = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %4, i32 0, i32 3, !dbg !1044
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !1044
  %5 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %New, align 8, !dbg !1044
  %Interior_Texture = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %5, i32 0, i32 4, !dbg !1044
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !1044
  %6 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %New, align 8, !dbg !1044
  %Interior = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %6, i32 0, i32 5, !dbg !1044
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !1044
  %7 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %New, align 8, !dbg !1044
  %Bound = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %7, i32 0, i32 6, !dbg !1044
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1044
  %8 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %New, align 8, !dbg !1044
  %Clip = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %8, i32 0, i32 7, !dbg !1044
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1044
  %9 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %New, align 8, !dbg !1044
  %LLights = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %9, i32 0, i32 8, !dbg !1044
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !1044
  %10 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %New, align 8, !dbg !1044
  %Trans = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %10, i32 0, i32 10, !dbg !1044
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1044
  %11 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %New, align 8, !dbg !1044
  %UV_Trans = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %11, i32 0, i32 11, !dbg !1044
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !1044
  %12 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %New, align 8, !dbg !1044
  %Ph_Density = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %12, i32 0, i32 12, !dbg !1044
  store float 0.000000e+00, float* %Ph_Density, align 8, !dbg !1044
  %13 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %New, align 8, !dbg !1044
  %Flags = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %13, i32 0, i32 13, !dbg !1044
  store i32 0, i32* %Flags, align 4, !dbg !1044
  %14 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %New, align 8, !dbg !1044
  %BBox = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %14, i32 0, i32 9, !dbg !1044
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !1044
  %15 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %New, align 8, !dbg !1045
  %center = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %15, i32 0, i32 14, !dbg !1046
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %center, i64 0, i64 0, !dbg !1045
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !1047
  %16 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %New, align 8, !dbg !1048
  %normal = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %16, i32 0, i32 15, !dbg !1049
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %normal, i64 0, i64 0, !dbg !1048
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay1, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00), !dbg !1050
  %17 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %New, align 8, !dbg !1051
  %iradius2 = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %17, i32 0, i32 17, !dbg !1052
  store double 0.000000e+00, double* %iradius2, align 8, !dbg !1053
  %18 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %New, align 8, !dbg !1054
  %oradius2 = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %18, i32 0, i32 18, !dbg !1055
  store double 1.000000e+00, double* %oradius2, align 8, !dbg !1056
  %19 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %New, align 8, !dbg !1057
  %d = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %19, i32 0, i32 16, !dbg !1058
  store double 0.000000e+00, double* %d, align 8, !dbg !1059
  %call2 = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !1060
  %20 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %New, align 8, !dbg !1061
  %Trans3 = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %20, i32 0, i32 10, !dbg !1062
  store %"struct.pov::Transform_Struct"* %call2, %"struct.pov::Transform_Struct"** %Trans3, align 8, !dbg !1063
  %21 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %New, align 8, !dbg !1064
  %BBox4 = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %21, i32 0, i32 9, !dbg !1065
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox4, float -1.000000e+00, float -1.000000e+00, float 0xBF50624DE0000000, float 2.000000e+00, float 2.000000e+00, float 0x3F60624DE0000000), !dbg !1066
  %22 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %New, align 8, !dbg !1067
  ret %"struct.pov::Disc_Struct"* %22, !dbg !1068
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %llx, float %lly, float %llz, float %lex, float %ley, float %lez) #3 comdat !dbg !1069 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %llx.addr = alloca float, align 4
  %lly.addr = alloca float, align 4
  %llz.addr = alloca float, align 4
  %lex.addr = alloca float, align 4
  %ley.addr = alloca float, align 4
  %lez.addr = alloca float, align 4
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !1073, metadata !DIExpression()), !dbg !1074
  store float %llx, float* %llx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llx.addr, metadata !1075, metadata !DIExpression()), !dbg !1076
  store float %lly, float* %lly.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lly.addr, metadata !1077, metadata !DIExpression()), !dbg !1078
  store float %llz, float* %llz.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llz.addr, metadata !1079, metadata !DIExpression()), !dbg !1080
  store float %lex, float* %lex.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lex.addr, metadata !1081, metadata !DIExpression()), !dbg !1082
  store float %ley, float* %ley.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ley.addr, metadata !1083, metadata !DIExpression()), !dbg !1084
  store float %lez, float* %lez.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lez.addr, metadata !1085, metadata !DIExpression()), !dbg !1086
  %0 = load float, float* %llx.addr, align 4, !dbg !1087
  %1 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1088
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %1, i32 0, i32 0, !dbg !1089
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !1088
  store float %0, float* %arrayidx, align 4, !dbg !1090
  %2 = load float, float* %lly.addr, align 4, !dbg !1091
  %3 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1092
  %Lower_Left1 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %3, i32 0, i32 0, !dbg !1093
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left1, i64 0, i64 1, !dbg !1092
  store float %2, float* %arrayidx2, align 4, !dbg !1094
  %4 = load float, float* %llz.addr, align 4, !dbg !1095
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1096
  %Lower_Left3 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !1097
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left3, i64 0, i64 2, !dbg !1096
  store float %4, float* %arrayidx4, align 4, !dbg !1098
  %6 = load float, float* %lex.addr, align 4, !dbg !1099
  %7 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1100
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %7, i32 0, i32 1, !dbg !1101
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !1100
  store float %6, float* %arrayidx5, align 4, !dbg !1102
  %8 = load float, float* %ley.addr, align 4, !dbg !1103
  %9 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1104
  %Lengths6 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %9, i32 0, i32 1, !dbg !1105
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %Lengths6, i64 0, i64 1, !dbg !1104
  store float %8, float* %arrayidx7, align 4, !dbg !1106
  %10 = load float, float* %lez.addr, align 4, !dbg !1107
  %11 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1108
  %Lengths8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %11, i32 0, i32 1, !dbg !1109
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lengths8, i64 0, i64 2, !dbg !1108
  store float %10, float* %arrayidx9, align 4, !dbg !1110
  ret void, !dbg !1111
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #3 comdat !dbg !1112 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !1115, metadata !DIExpression()), !dbg !1116
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !1117, metadata !DIExpression()), !dbg !1118
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !1119, metadata !DIExpression()), !dbg !1120
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !1121, metadata !DIExpression()), !dbg !1122
  %0 = load double, double* %a.addr, align 8, !dbg !1123
  %1 = load double*, double** %v.addr, align 8, !dbg !1124
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !1124
  store double %0, double* %arrayidx, align 8, !dbg !1125
  %2 = load double, double* %b.addr, align 8, !dbg !1126
  %3 = load double*, double** %v.addr, align 8, !dbg !1127
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !1127
  store double %2, double* %arrayidx1, align 8, !dbg !1128
  %4 = load double, double* %c.addr, align 8, !dbg !1129
  %5 = load double*, double** %v.addr, align 8, !dbg !1130
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !1130
  store double %4, double* %arrayidx2, align 8, !dbg !1131
  ret void, !dbg !1132
}

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv() #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov12Compute_DiscEPNS_11Disc_StructE(%"struct.pov::Disc_Struct"* %Disc) #0 !dbg !1133 {
entry:
  %Disc.addr = alloca %"struct.pov::Disc_Struct"*, align 8
  store %"struct.pov::Disc_Struct"* %Disc, %"struct.pov::Disc_Struct"** %Disc.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Disc_Struct"** %Disc.addr, metadata !1136, metadata !DIExpression()), !dbg !1137
  %0 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %Disc.addr, align 8, !dbg !1138
  %Trans = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %0, i32 0, i32 10, !dbg !1139
  %1 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1139
  %2 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %Disc.addr, align 8, !dbg !1140
  %center = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %2, i32 0, i32 14, !dbg !1141
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %center, i64 0, i64 0, !dbg !1140
  %3 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %Disc.addr, align 8, !dbg !1142
  %normal = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %3, i32 0, i32 15, !dbg !1143
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %normal, i64 0, i64 0, !dbg !1142
  call void @_ZN3pov28Compute_Coordinate_TransformEPNS_16Transform_StructEPdS2_dd(%"struct.pov::Transform_Struct"* %1, double* %arraydecay, double* %arraydecay1, double 1.000000e+00, double 1.000000e+00), !dbg !1144
  %4 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %Disc.addr, align 8, !dbg !1145
  call void @_ZN3povL17Compute_Disc_BBoxEPNS_11Disc_StructE(%"struct.pov::Disc_Struct"* %4), !dbg !1146
  ret void, !dbg !1147
}

declare dso_local void @_ZN3pov28Compute_Coordinate_TransformEPNS_16Transform_StructEPdS2_dd(%"struct.pov::Transform_Struct"*, double*, double*, double, double) #2

; Function Attrs: noinline uwtable
define internal void @_ZN3povL17Compute_Disc_BBoxEPNS_11Disc_StructE(%"struct.pov::Disc_Struct"* %Disc) #0 !dbg !1148 {
entry:
  %Disc.addr = alloca %"struct.pov::Disc_Struct"*, align 8
  %rad = alloca double, align 8
  store %"struct.pov::Disc_Struct"* %Disc, %"struct.pov::Disc_Struct"** %Disc.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Disc_Struct"** %Disc.addr, metadata !1149, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.declare(metadata double* %rad, metadata !1151, metadata !DIExpression()), !dbg !1152
  %0 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %Disc.addr, align 8, !dbg !1153
  %oradius2 = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %0, i32 0, i32 18, !dbg !1154
  %1 = load double, double* %oradius2, align 8, !dbg !1154
  %call = call double @sqrt(double %1) #6, !dbg !1155
  store double %call, double* %rad, align 8, !dbg !1156
  %2 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %Disc.addr, align 8, !dbg !1157
  %BBox = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %2, i32 0, i32 9, !dbg !1158
  %3 = load double, double* %rad, align 8, !dbg !1159
  %fneg = fneg double %3, !dbg !1160
  %conv = fptrunc double %fneg to float, !dbg !1160
  %4 = load double, double* %rad, align 8, !dbg !1161
  %fneg1 = fneg double %4, !dbg !1162
  %conv2 = fptrunc double %fneg1 to float, !dbg !1162
  %5 = load double, double* %rad, align 8, !dbg !1163
  %mul = fmul double 2.000000e+00, %5, !dbg !1164
  %conv3 = fptrunc double %mul to float, !dbg !1165
  %6 = load double, double* %rad, align 8, !dbg !1166
  %mul4 = fmul double 2.000000e+00, %6, !dbg !1167
  %conv5 = fptrunc double %mul4 to float, !dbg !1168
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %conv, float %conv2, float 0xBF50624DE0000000, float %conv3, float %conv5, float 0x3F60624DE0000000), !dbg !1169
  %7 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %Disc.addr, align 8, !dbg !1170
  %BBox6 = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %7, i32 0, i32 9, !dbg !1171
  %8 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %Disc.addr, align 8, !dbg !1172
  %Trans = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %8, i32 0, i32 10, !dbg !1173
  %9 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1173
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"* %BBox6, %"struct.pov::Transform_Struct"* %9), !dbg !1174
  ret void, !dbg !1175
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL22All_Disc_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !1176 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %Intersection_Found = alloca i32, align 4
  %Depth = alloca double, align 8
  %IPoint = alloca [3 x double], align 16
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1177, metadata !DIExpression()), !dbg !1178
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1179, metadata !DIExpression()), !dbg !1180
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !1181, metadata !DIExpression()), !dbg !1182
  call void @llvm.dbg.declare(metadata i32* %Intersection_Found, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.declare(metadata double* %Depth, metadata !1185, metadata !DIExpression()), !dbg !1186
  call void @llvm.dbg.declare(metadata [3 x double]* %IPoint, metadata !1187, metadata !DIExpression()), !dbg !1188
  store i32 0, i32* %Intersection_Found, align 4, !dbg !1189
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1190
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1192
  %2 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::Disc_Struct"*, !dbg !1193
  %call = call i32 @_ZN3povL14Intersect_DiscEPNS_10Ray_StructEPNS_11Disc_StructEPd(%"struct.pov::Ray_Struct"* %0, %"struct.pov::Disc_Struct"* %2, double* %Depth), !dbg !1194
  %tobool = icmp ne i32 %call, 0, !dbg !1194
  br i1 %tobool, label %if.then, label %if.end7, !dbg !1195

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1196
  %3 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1198
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %3, i32 0, i32 0, !dbg !1199
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !1198
  %4 = load double, double* %Depth, align 8, !dbg !1200
  %5 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1201
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %5, i32 0, i32 1, !dbg !1202
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1201
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay, double* %arraydecay1, double %4, double* %arraydecay2), !dbg !1203
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1204
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1206
  %Clip = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %6, i32 0, i32 7, !dbg !1207
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1207
  %call4 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay3, %"struct.pov::Object_Struct"* %7), !dbg !1208
  br i1 %call4, label %if.then5, label %if.end, !dbg !1209

if.then5:                                         ; preds = %if.then
  %8 = load double, double* %Depth, align 8, !dbg !1210
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1212
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1213
  %10 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1214
  call void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %8, double* %arraydecay6, %"struct.pov::Object_Struct"* %9, %"struct.pov::istack_struct"* %10), !dbg !1215
  store i32 1, i32* %Intersection_Found, align 4, !dbg !1216
  br label %if.end, !dbg !1217

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end7, !dbg !1218

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i32, i32* %Intersection_Found, align 4, !dbg !1219
  ret i32 %11, !dbg !1220
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL11Inside_DiscEPdPNS_13Object_StructE(double* %IPoint, %"struct.pov::Object_Struct"* %Object) #0 !dbg !1221 {
entry:
  %retval = alloca i32, align 4
  %IPoint.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %New_Point = alloca [3 x double], align 16
  %disc = alloca %"struct.pov::Disc_Struct"*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !1222, metadata !DIExpression()), !dbg !1223
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1224, metadata !DIExpression()), !dbg !1225
  call void @llvm.dbg.declare(metadata [3 x double]* %New_Point, metadata !1226, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.declare(metadata %"struct.pov::Disc_Struct"** %disc, metadata !1228, metadata !DIExpression()), !dbg !1229
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1230
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Disc_Struct"*, !dbg !1231
  store %"struct.pov::Disc_Struct"* %1, %"struct.pov::Disc_Struct"** %disc, align 8, !dbg !1229
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !1232
  %2 = load double*, double** %IPoint.addr, align 8, !dbg !1233
  %3 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %disc, align 8, !dbg !1234
  %Trans = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %3, i32 0, i32 10, !dbg !1235
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1235
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %2, %"struct.pov::Transform_Struct"* %4), !dbg !1236
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 2, !dbg !1237
  %5 = load double, double* %arrayidx, align 16, !dbg !1237
  %cmp = fcmp oge double %5, 0.000000e+00, !dbg !1239
  br i1 %cmp, label %if.then, label %if.else, !dbg !1240

if.then:                                          ; preds = %entry
  %6 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %disc, align 8, !dbg !1241
  %Flags = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %6, i32 0, i32 13, !dbg !1241
  %7 = load i32, i32* %Flags, align 4, !dbg !1241
  %conv = zext i32 %7 to i64, !dbg !1241
  %and = and i64 %conv, 4, !dbg !1241
  %conv1 = trunc i64 %and to i32, !dbg !1243
  store i32 %conv1, i32* %retval, align 4, !dbg !1244
  br label %return, !dbg !1244

if.else:                                          ; preds = %entry
  %8 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %disc, align 8, !dbg !1245
  %Flags2 = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %8, i32 0, i32 13, !dbg !1245
  %9 = load i32, i32* %Flags2, align 4, !dbg !1245
  %conv3 = zext i32 %9 to i64, !dbg !1245
  %and4 = and i64 %conv3, 4, !dbg !1245
  %tobool = icmp ne i64 %and4, 0, !dbg !1245
  %lnot = xor i1 %tobool, true, !dbg !1247
  %conv5 = zext i1 %lnot to i32, !dbg !1248
  store i32 %conv5, i32* %retval, align 4, !dbg !1249
  br label %return, !dbg !1249

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !1250
  ret i32 %10, !dbg !1250
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL11Disc_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %Object, %"struct.pov::istk_entry"* %0) #3 !dbg !1251 {
entry:
  %Result.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca %"struct.pov::istk_entry"*, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !1252, metadata !DIExpression()), !dbg !1253
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1254, metadata !DIExpression()), !dbg !1255
  store %"struct.pov::istk_entry"* %0, %"struct.pov::istk_entry"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %.addr, metadata !1256, metadata !DIExpression()), !dbg !1257
  %1 = load double*, double** %Result.addr, align 8, !dbg !1258
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1259
  %3 = bitcast %"struct.pov::Object_Struct"* %2 to %"struct.pov::Disc_Struct"*, !dbg !1260
  %normal = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %3, i32 0, i32 15, !dbg !1260
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %normal, i64 0, i64 0, !dbg !1261
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %1, double* %arraydecay), !dbg !1262
  ret void, !dbg !1263
}

declare dso_local void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*) #2

; Function Attrs: noinline uwtable
define internal %"struct.pov::Disc_Struct"* @_ZN3povL9Copy_DiscEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1264 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %New = alloca %"struct.pov::Disc_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1267, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.declare(metadata %"struct.pov::Disc_Struct"** %New, metadata !1269, metadata !DIExpression()), !dbg !1270
  %call = call %"struct.pov::Disc_Struct"* @_ZN3pov11Create_DiscEv(), !dbg !1271
  store %"struct.pov::Disc_Struct"* %call, %"struct.pov::Disc_Struct"** %New, align 8, !dbg !1272
  %0 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %New, align 8, !dbg !1273
  %Trans = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %0, i32 0, i32 10, !dbg !1274
  %1 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1274
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %1), !dbg !1275
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1276
  %3 = bitcast %"struct.pov::Object_Struct"* %2 to %"struct.pov::Disc_Struct"*, !dbg !1277
  %4 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %New, align 8, !dbg !1278
  %5 = bitcast %"struct.pov::Disc_Struct"* %4 to i8*, !dbg !1279
  %6 = bitcast %"struct.pov::Disc_Struct"* %3 to i8*, !dbg !1279
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 192, i1 false), !dbg !1279
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1280
  %8 = bitcast %"struct.pov::Object_Struct"* %7 to %"struct.pov::Disc_Struct"*, !dbg !1281
  %Trans1 = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %8, i32 0, i32 10, !dbg !1281
  %9 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1281
  %call2 = call %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %9), !dbg !1282
  %10 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %New, align 8, !dbg !1283
  %Trans3 = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %10, i32 0, i32 10, !dbg !1284
  store %"struct.pov::Transform_Struct"* %call2, %"struct.pov::Transform_Struct"** %Trans3, align 8, !dbg !1285
  %11 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %New, align 8, !dbg !1286
  ret %"struct.pov::Disc_Struct"* %11, !dbg !1287
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14Translate_DiscEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1288 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1289, metadata !DIExpression()), !dbg !1290
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1291, metadata !DIExpression()), !dbg !1292
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1293, metadata !DIExpression()), !dbg !1294
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1295
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1296
  call void @_ZN3povL14Transform_DiscEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1297
  ret void, !dbg !1298
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL11Rotate_DiscEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1299 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1300, metadata !DIExpression()), !dbg !1301
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1302, metadata !DIExpression()), !dbg !1303
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1304, metadata !DIExpression()), !dbg !1305
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1306
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1307
  call void @_ZN3povL14Transform_DiscEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1308
  ret void, !dbg !1309
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL10Scale_DiscEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1310 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1311, metadata !DIExpression()), !dbg !1312
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1313, metadata !DIExpression()), !dbg !1314
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1315, metadata !DIExpression()), !dbg !1316
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1317
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1318
  call void @_ZN3povL14Transform_DiscEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1319
  ret void, !dbg !1320
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14Transform_DiscEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1321 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Disc = alloca %"struct.pov::Disc_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1322, metadata !DIExpression()), !dbg !1323
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1324, metadata !DIExpression()), !dbg !1325
  call void @llvm.dbg.declare(metadata %"struct.pov::Disc_Struct"** %Disc, metadata !1326, metadata !DIExpression()), !dbg !1327
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1328
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Disc_Struct"*, !dbg !1329
  store %"struct.pov::Disc_Struct"* %1, %"struct.pov::Disc_Struct"** %Disc, align 8, !dbg !1327
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1330
  %3 = bitcast %"struct.pov::Object_Struct"* %2 to %"struct.pov::Disc_Struct"*, !dbg !1331
  %normal = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %3, i32 0, i32 15, !dbg !1331
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %normal, i64 0, i64 0, !dbg !1332
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1333
  %5 = bitcast %"struct.pov::Object_Struct"* %4 to %"struct.pov::Disc_Struct"*, !dbg !1334
  %normal1 = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %5, i32 0, i32 15, !dbg !1334
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %normal1, i64 0, i64 0, !dbg !1335
  %6 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1336
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay2, %"struct.pov::Transform_Struct"* %6), !dbg !1337
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1338
  %8 = bitcast %"struct.pov::Object_Struct"* %7 to %"struct.pov::Disc_Struct"*, !dbg !1339
  %normal3 = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %8, i32 0, i32 15, !dbg !1339
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %normal3, i64 0, i64 0, !dbg !1340
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1341
  %10 = bitcast %"struct.pov::Object_Struct"* %9 to %"struct.pov::Disc_Struct"*, !dbg !1342
  %normal5 = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %10, i32 0, i32 15, !dbg !1342
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %normal5, i64 0, i64 0, !dbg !1343
  call void @_ZN3pov10VNormalizeEPdPKd(double* %arraydecay4, double* %arraydecay6), !dbg !1344
  %11 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %Disc, align 8, !dbg !1345
  %Trans7 = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %11, i32 0, i32 10, !dbg !1346
  %12 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans7, align 8, !dbg !1346
  %13 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1347
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %12, %"struct.pov::Transform_Struct"* %13), !dbg !1348
  %14 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %Disc, align 8, !dbg !1349
  call void @_ZN3povL17Compute_Disc_BBoxEPNS_11Disc_StructE(%"struct.pov::Disc_Struct"* %14), !dbg !1350
  ret void, !dbg !1351
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL11Invert_DiscEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #3 !dbg !1352 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1353, metadata !DIExpression()), !dbg !1354
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1355
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i32 0, i32 13, !dbg !1355
  %1 = load i32, i32* %Flags, align 4, !dbg !1355
  %conv = zext i32 %1 to i64, !dbg !1355
  %xor = xor i64 %conv, 4, !dbg !1355
  %conv1 = trunc i64 %xor to i32, !dbg !1355
  store i32 %conv1, i32* %Flags, align 4, !dbg !1355
  ret void, !dbg !1357
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12Destroy_DiscEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1358 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1359, metadata !DIExpression()), !dbg !1360
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1361
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Disc_Struct"*, !dbg !1362
  %Trans = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %1, i32 0, i32 10, !dbg !1362
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1362
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %2), !dbg !1363
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1364
  %4 = bitcast %"struct.pov::Object_Struct"* %3 to i8*, !dbg !1364
  call void @_ZN3pov8pov_freeEPvPKci(i8* %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 590), !dbg !1364
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1364
  ret void, !dbg !1366
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL14Intersect_DiscEPNS_10Ray_StructEPNS_11Disc_StructEPd(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Disc_Struct"* %disc, double* %Depth) #0 !dbg !1367 {
entry:
  %retval = alloca i32, align 4
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %disc.addr = alloca %"struct.pov::Disc_Struct"*, align 8
  %Depth.addr = alloca double*, align 8
  %t = alloca double, align 8
  %u = alloca double, align 8
  %v = alloca double, align 8
  %r2 = alloca double, align 8
  %len = alloca double, align 8
  %P = alloca [3 x double], align 16
  %D = alloca [3 x double], align 16
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1370, metadata !DIExpression()), !dbg !1371
  store %"struct.pov::Disc_Struct"* %disc, %"struct.pov::Disc_Struct"** %disc.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Disc_Struct"** %disc.addr, metadata !1372, metadata !DIExpression()), !dbg !1373
  store double* %Depth, double** %Depth.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Depth.addr, metadata !1374, metadata !DIExpression()), !dbg !1375
  call void @llvm.dbg.declare(metadata double* %t, metadata !1376, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.declare(metadata double* %u, metadata !1378, metadata !DIExpression()), !dbg !1379
  call void @llvm.dbg.declare(metadata double* %v, metadata !1380, metadata !DIExpression()), !dbg !1381
  call void @llvm.dbg.declare(metadata double* %r2, metadata !1382, metadata !DIExpression()), !dbg !1383
  call void @llvm.dbg.declare(metadata double* %len, metadata !1384, metadata !DIExpression()), !dbg !1385
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !1386, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.declare(metadata [3 x double]* %D, metadata !1388, metadata !DIExpression()), !dbg !1389
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 28)), !dbg !1390
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1391
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1392
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i32 0, i32 0, !dbg !1393
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !1392
  %1 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %disc.addr, align 8, !dbg !1394
  %Trans = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %1, i32 0, i32 10, !dbg !1395
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1395
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay1, %"struct.pov::Transform_Struct"* %2), !dbg !1396
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1397
  %3 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1398
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %3, i32 0, i32 1, !dbg !1399
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1398
  %4 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %disc.addr, align 8, !dbg !1400
  %Trans4 = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %4, i32 0, i32 10, !dbg !1401
  %5 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans4, align 8, !dbg !1401
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %arraydecay2, double* %arraydecay3, %"struct.pov::Transform_Struct"* %5), !dbg !1402
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1403
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %len, double* %arraydecay5), !dbg !1404
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1405
  %6 = load double, double* %len, align 8, !dbg !1406
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %arraydecay6, double %6), !dbg !1407
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !1408
  %7 = load double, double* %arrayidx, align 16, !dbg !1408
  %8 = call double @llvm.fabs.f64(double %7), !dbg !1410
  %cmp = fcmp ogt double %8, 0x3E7AD7F29ABCAF48, !dbg !1411
  br i1 %cmp, label %if.then, label %if.end29, !dbg !1412

if.then:                                          ; preds = %entry
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !1413
  %9 = load double, double* %arrayidx7, align 16, !dbg !1413
  %fneg = fneg double %9, !dbg !1415
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !1416
  %10 = load double, double* %arrayidx8, align 16, !dbg !1416
  %div = fdiv double %fneg, %10, !dbg !1417
  store double %div, double* %t, align 8, !dbg !1418
  %11 = load double, double* %t, align 8, !dbg !1419
  %cmp9 = fcmp oge double %11, 0.000000e+00, !dbg !1421
  br i1 %cmp9, label %if.then10, label %if.end28, !dbg !1422

if.then10:                                        ; preds = %if.then
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1423
  %12 = load double, double* %arrayidx11, align 16, !dbg !1423
  %13 = load double, double* %t, align 8, !dbg !1425
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1426
  %14 = load double, double* %arrayidx12, align 16, !dbg !1426
  %mul = fmul double %13, %14, !dbg !1427
  %add = fadd double %12, %mul, !dbg !1428
  store double %add, double* %u, align 8, !dbg !1429
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1430
  %15 = load double, double* %arrayidx13, align 8, !dbg !1430
  %16 = load double, double* %t, align 8, !dbg !1431
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !1432
  %17 = load double, double* %arrayidx14, align 8, !dbg !1432
  %mul15 = fmul double %16, %17, !dbg !1433
  %add16 = fadd double %15, %mul15, !dbg !1434
  store double %add16, double* %v, align 8, !dbg !1435
  %18 = load double, double* %u, align 8, !dbg !1436
  %call = call double @_ZN3pov3SqrEd(double %18), !dbg !1437
  %19 = load double, double* %v, align 8, !dbg !1438
  %call17 = call double @_ZN3pov3SqrEd(double %19), !dbg !1439
  %add18 = fadd double %call, %call17, !dbg !1440
  store double %add18, double* %r2, align 8, !dbg !1441
  %20 = load double, double* %r2, align 8, !dbg !1442
  %21 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %disc.addr, align 8, !dbg !1444
  %iradius2 = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %21, i32 0, i32 17, !dbg !1445
  %22 = load double, double* %iradius2, align 8, !dbg !1445
  %cmp19 = fcmp oge double %20, %22, !dbg !1446
  br i1 %cmp19, label %land.lhs.true, label %if.end27, !dbg !1447

land.lhs.true:                                    ; preds = %if.then10
  %23 = load double, double* %r2, align 8, !dbg !1448
  %24 = load %"struct.pov::Disc_Struct"*, %"struct.pov::Disc_Struct"** %disc.addr, align 8, !dbg !1449
  %oradius2 = getelementptr inbounds %"struct.pov::Disc_Struct", %"struct.pov::Disc_Struct"* %24, i32 0, i32 18, !dbg !1450
  %25 = load double, double* %oradius2, align 8, !dbg !1450
  %cmp20 = fcmp ole double %23, %25, !dbg !1451
  br i1 %cmp20, label %if.then21, label %if.end27, !dbg !1452

if.then21:                                        ; preds = %land.lhs.true
  %26 = load double, double* %t, align 8, !dbg !1453
  %27 = load double, double* %len, align 8, !dbg !1455
  %div22 = fdiv double %26, %27, !dbg !1456
  %28 = load double*, double** %Depth.addr, align 8, !dbg !1457
  store double %div22, double* %28, align 8, !dbg !1458
  %29 = load double*, double** %Depth.addr, align 8, !dbg !1459
  %30 = load double, double* %29, align 8, !dbg !1461
  %cmp23 = fcmp ogt double %30, 1.000000e-03, !dbg !1462
  br i1 %cmp23, label %land.lhs.true24, label %if.end, !dbg !1463

land.lhs.true24:                                  ; preds = %if.then21
  %31 = load double*, double** %Depth.addr, align 8, !dbg !1464
  %32 = load double, double* %31, align 8, !dbg !1465
  %cmp25 = fcmp olt double %32, 1.000000e+07, !dbg !1466
  br i1 %cmp25, label %if.then26, label %if.end, !dbg !1467

if.then26:                                        ; preds = %land.lhs.true24
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 29)), !dbg !1468
  store i32 1, i32* %retval, align 4, !dbg !1470
  br label %return, !dbg !1470

if.end:                                           ; preds = %land.lhs.true24, %if.then21
  br label %if.end27, !dbg !1471

if.end27:                                         ; preds = %if.end, %land.lhs.true, %if.then10
  br label %if.end28, !dbg !1472

if.end28:                                         ; preds = %if.end27, %if.then
  br label %if.end29, !dbg !1473

if.end29:                                         ; preds = %if.end28, %entry
  store i32 0, i32* %retval, align 4, !dbg !1474
  br label %return, !dbg !1474

return:                                           ; preds = %if.end29, %if.then26
  %33 = load i32, i32* %retval, align 4, !dbg !1475
  ret i32 %33, !dbg !1475
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %IPoint, double* %Initial, double %depth, double* %Direction) #3 comdat !dbg !1476 {
entry:
  %IPoint.addr = alloca double*, align 8
  %Initial.addr = alloca double*, align 8
  %depth.addr = alloca double, align 8
  %Direction.addr = alloca double*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !1481, metadata !DIExpression()), !dbg !1482
  store double* %Initial, double** %Initial.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Initial.addr, metadata !1483, metadata !DIExpression()), !dbg !1484
  store double %depth, double* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata double* %depth.addr, metadata !1485, metadata !DIExpression()), !dbg !1486
  store double* %Direction, double** %Direction.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Direction.addr, metadata !1487, metadata !DIExpression()), !dbg !1488
  %0 = load double*, double** %Initial.addr, align 8, !dbg !1489
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1489
  %1 = load double, double* %arrayidx, align 8, !dbg !1489
  %2 = load double, double* %depth.addr, align 8, !dbg !1490
  %3 = load double*, double** %Direction.addr, align 8, !dbg !1491
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !1491
  %4 = load double, double* %arrayidx1, align 8, !dbg !1491
  %mul = fmul double %2, %4, !dbg !1492
  %add = fadd double %1, %mul, !dbg !1493
  %5 = load double*, double** %IPoint.addr, align 8, !dbg !1494
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 0, !dbg !1494
  store double %add, double* %arrayidx2, align 8, !dbg !1495
  %6 = load double*, double** %Initial.addr, align 8, !dbg !1496
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !1496
  %7 = load double, double* %arrayidx3, align 8, !dbg !1496
  %8 = load double, double* %depth.addr, align 8, !dbg !1497
  %9 = load double*, double** %Direction.addr, align 8, !dbg !1498
  %arrayidx4 = getelementptr inbounds double, double* %9, i64 1, !dbg !1498
  %10 = load double, double* %arrayidx4, align 8, !dbg !1498
  %mul5 = fmul double %8, %10, !dbg !1499
  %add6 = fadd double %7, %mul5, !dbg !1500
  %11 = load double*, double** %IPoint.addr, align 8, !dbg !1501
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 1, !dbg !1501
  store double %add6, double* %arrayidx7, align 8, !dbg !1502
  %12 = load double*, double** %Initial.addr, align 8, !dbg !1503
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !1503
  %13 = load double, double* %arrayidx8, align 8, !dbg !1503
  %14 = load double, double* %depth.addr, align 8, !dbg !1504
  %15 = load double*, double** %Direction.addr, align 8, !dbg !1505
  %arrayidx9 = getelementptr inbounds double, double* %15, i64 2, !dbg !1505
  %16 = load double, double* %arrayidx9, align 8, !dbg !1505
  %mul10 = fmul double %14, %16, !dbg !1506
  %add11 = fadd double %13, %mul10, !dbg !1507
  %17 = load double*, double** %IPoint.addr, align 8, !dbg !1508
  %arrayidx12 = getelementptr inbounds double, double* %17, i64 2, !dbg !1508
  store double %add11, double* %arrayidx12, align 8, !dbg !1509
  ret void, !dbg !1510
}

declare dso_local zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %d, double* %v, %"struct.pov::Object_Struct"* %o, %"struct.pov::istack_struct"* %i) #0 comdat !dbg !1511 {
entry:
  %d.addr = alloca double, align 8
  %v.addr = alloca double*, align 8
  %o.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1514, metadata !DIExpression()), !dbg !1515
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !1516, metadata !DIExpression()), !dbg !1517
  store %"struct.pov::Object_Struct"* %o, %"struct.pov::Object_Struct"** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %o.addr, metadata !1518, metadata !DIExpression()), !dbg !1519
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !1520, metadata !DIExpression()), !dbg !1521
  %0 = load double, double* %d.addr, align 8, !dbg !1522
  %1 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !1523
  %call = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %1), !dbg !1524
  %Depth = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call, i32 0, i32 0, !dbg !1525
  store double %0, double* %Depth, align 8, !dbg !1526
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !1527
  %3 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !1528
  %call1 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %3), !dbg !1529
  %Object = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call1, i32 0, i32 5, !dbg !1530
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !1531
  %4 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !1532
  %call2 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %4), !dbg !1533
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call2, i32 0, i32 1, !dbg !1534
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1533
  %5 = load double*, double** %v.addr, align 8, !dbg !1535
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %5), !dbg !1536
  %6 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !1537
  %call3 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %6), !dbg !1538
  %Iuv = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call3, i32 0, i32 4, !dbg !1539
  %arraydecay4 = getelementptr inbounds [2 x double], [2 x double]* %Iuv, i64 0, i64 0, !dbg !1538
  %7 = load double*, double** %v.addr, align 8, !dbg !1540
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay4, double* %7), !dbg !1541
  %8 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !1542
  %call5 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %8), !dbg !1543
  %Csg = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call5, i32 0, i32 18, !dbg !1544
  store i8* null, i8** %Csg, align 8, !dbg !1545
  %9 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !1546
  call void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"* %9), !dbg !1547
  ret void, !dbg !1548
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) %x) #3 comdat !dbg !1549 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !1554, metadata !DIExpression()), !dbg !1555
  %0 = load i64*, i64** %x.addr, align 8, !dbg !1556
  %1 = load i64, i64* %0, align 8, !dbg !1557
  %inc = add nsw i64 %1, 1, !dbg !1557
  store i64 %inc, i64* %0, align 8, !dbg !1557
  ret void, !dbg !1558
}

declare dso_local void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

declare dso_local void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #3 comdat !dbg !1559 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1563, metadata !DIExpression()), !dbg !1564
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1565, metadata !DIExpression()), !dbg !1566
  %0 = load double*, double** %b.addr, align 8, !dbg !1567
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1567
  %1 = load double, double* %arrayidx, align 8, !dbg !1567
  %2 = load double*, double** %b.addr, align 8, !dbg !1568
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1568
  %3 = load double, double* %arrayidx1, align 8, !dbg !1568
  %mul = fmul double %1, %3, !dbg !1569
  %4 = load double*, double** %b.addr, align 8, !dbg !1570
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !1570
  %5 = load double, double* %arrayidx2, align 8, !dbg !1570
  %6 = load double*, double** %b.addr, align 8, !dbg !1571
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !1571
  %7 = load double, double* %arrayidx3, align 8, !dbg !1571
  %mul4 = fmul double %5, %7, !dbg !1572
  %add = fadd double %mul, %mul4, !dbg !1573
  %8 = load double*, double** %b.addr, align 8, !dbg !1574
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1574
  %9 = load double, double* %arrayidx5, align 8, !dbg !1574
  %10 = load double*, double** %b.addr, align 8, !dbg !1575
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !1575
  %11 = load double, double* %arrayidx6, align 8, !dbg !1575
  %mul7 = fmul double %9, %11, !dbg !1576
  %add8 = fadd double %add, %mul7, !dbg !1577
  %call = call double @sqrt(double %add8) #6, !dbg !1578
  %12 = load double*, double** %a.addr, align 8, !dbg !1579
  store double %call, double* %12, align 8, !dbg !1580
  ret void, !dbg !1581
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov15VInverseScaleEqEPdd(double* %a, double %k) #3 comdat !dbg !1582 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1585, metadata !DIExpression()), !dbg !1586
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !1587, metadata !DIExpression()), !dbg !1588
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !1589, metadata !DIExpression()), !dbg !1590
  %0 = load double, double* %k.addr, align 8, !dbg !1591
  %div = fdiv double 1.000000e+00, %0, !dbg !1592
  store double %div, double* %tmp, align 8, !dbg !1590
  %1 = load double, double* %tmp, align 8, !dbg !1593
  %2 = load double*, double** %a.addr, align 8, !dbg !1594
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !1594
  %3 = load double, double* %arrayidx, align 8, !dbg !1595
  %mul = fmul double %3, %1, !dbg !1595
  store double %mul, double* %arrayidx, align 8, !dbg !1595
  %4 = load double, double* %tmp, align 8, !dbg !1596
  %5 = load double*, double** %a.addr, align 8, !dbg !1597
  %arrayidx1 = getelementptr inbounds double, double* %5, i64 1, !dbg !1597
  %6 = load double, double* %arrayidx1, align 8, !dbg !1598
  %mul2 = fmul double %6, %4, !dbg !1598
  store double %mul2, double* %arrayidx1, align 8, !dbg !1598
  %7 = load double, double* %tmp, align 8, !dbg !1599
  %8 = load double*, double** %a.addr, align 8, !dbg !1600
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 2, !dbg !1600
  %9 = load double, double* %arrayidx3, align 8, !dbg !1601
  %mul4 = fmul double %9, %7, !dbg !1601
  store double %mul4, double* %arrayidx3, align 8, !dbg !1601
  ret void, !dbg !1602
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN3pov3SqrEd(double %a) #3 comdat !dbg !1603 {
entry:
  %a.addr = alloca double, align 8
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !1604, metadata !DIExpression()), !dbg !1605
  %0 = load double, double* %a.addr, align 8, !dbg !1606
  %1 = load double, double* %a.addr, align 8, !dbg !1607
  %mul = fmul double %0, %1, !dbg !1608
  ret double %mul, !dbg !1609
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %i) #3 comdat !dbg !1610 {
entry:
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !1614, metadata !DIExpression()), !dbg !1615
  %0 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !1616
  %istack = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %0, i32 0, i32 1, !dbg !1617
  %1 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %istack, align 8, !dbg !1617
  %2 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !1618
  %top_entry = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %2, i32 0, i32 3, !dbg !1619
  %3 = load i32, i32* %top_entry, align 4, !dbg !1619
  %idxprom = zext i32 %3 to i64, !dbg !1616
  %arrayidx = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1, i64 %idxprom, !dbg !1616
  ret %"struct.pov::istk_entry"* %arrayidx, !dbg !1620
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #3 comdat !dbg !1621 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !1624, metadata !DIExpression()), !dbg !1625
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !1626, metadata !DIExpression()), !dbg !1627
  %0 = load double*, double** %s.addr, align 8, !dbg !1628
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1628
  %1 = load double, double* %arrayidx, align 8, !dbg !1628
  %2 = load double*, double** %d.addr, align 8, !dbg !1629
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1629
  store double %1, double* %arrayidx1, align 8, !dbg !1630
  %3 = load double*, double** %s.addr, align 8, !dbg !1631
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !1631
  %4 = load double, double* %arrayidx2, align 8, !dbg !1631
  %5 = load double*, double** %d.addr, align 8, !dbg !1632
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !1632
  store double %4, double* %arrayidx3, align 8, !dbg !1633
  %6 = load double*, double** %s.addr, align 8, !dbg !1634
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !1634
  %7 = load double, double* %arrayidx4, align 8, !dbg !1634
  %8 = load double*, double** %d.addr, align 8, !dbg !1635
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1635
  store double %7, double* %arrayidx5, align 8, !dbg !1636
  ret void, !dbg !1637
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov14Assign_UV_VectEPdS0_(double* %d, double* %s) #3 comdat !dbg !1638 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !1639, metadata !DIExpression()), !dbg !1640
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !1641, metadata !DIExpression()), !dbg !1642
  %0 = load double*, double** %s.addr, align 8, !dbg !1643
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1643
  %1 = load double, double* %arrayidx, align 8, !dbg !1643
  %2 = load double*, double** %d.addr, align 8, !dbg !1644
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1644
  store double %1, double* %arrayidx1, align 8, !dbg !1645
  %3 = load double*, double** %s.addr, align 8, !dbg !1646
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !1646
  %4 = load double, double* %arrayidx2, align 8, !dbg !1646
  %5 = load double*, double** %d.addr, align 8, !dbg !1647
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !1647
  store double %4, double* %arrayidx3, align 8, !dbg !1648
  ret void, !dbg !1649
}

declare dso_local void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"*) #2

declare dso_local void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #2

declare dso_local void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10VNormalizeEPdPKd(double* %a, double* %b) #0 comdat !dbg !1650 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1653, metadata !DIExpression()), !dbg !1654
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1655, metadata !DIExpression()), !dbg !1656
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !1657, metadata !DIExpression()), !dbg !1658
  %0 = load double*, double** %b.addr, align 8, !dbg !1659
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !1660
  %1 = load double*, double** %a.addr, align 8, !dbg !1661
  %2 = load double*, double** %b.addr, align 8, !dbg !1662
  %3 = load double, double* %tmp, align 8, !dbg !1663
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %1, double* %2, double %3), !dbg !1664
  ret void, !dbg !1665
}

declare dso_local void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13VInverseScaleEPdPKdd(double* %a, double* %b, double %k) #3 comdat !dbg !1666 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1669, metadata !DIExpression()), !dbg !1670
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1671, metadata !DIExpression()), !dbg !1672
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !1673, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !1675, metadata !DIExpression()), !dbg !1676
  %0 = load double, double* %k.addr, align 8, !dbg !1677
  %div = fdiv double 1.000000e+00, %0, !dbg !1678
  store double %div, double* %tmp, align 8, !dbg !1676
  %1 = load double*, double** %b.addr, align 8, !dbg !1679
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !1679
  %2 = load double, double* %arrayidx, align 8, !dbg !1679
  %3 = load double, double* %tmp, align 8, !dbg !1680
  %mul = fmul double %2, %3, !dbg !1681
  %4 = load double*, double** %a.addr, align 8, !dbg !1682
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 0, !dbg !1682
  store double %mul, double* %arrayidx1, align 8, !dbg !1683
  %5 = load double*, double** %b.addr, align 8, !dbg !1684
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 1, !dbg !1684
  %6 = load double, double* %arrayidx2, align 8, !dbg !1684
  %7 = load double, double* %tmp, align 8, !dbg !1685
  %mul3 = fmul double %6, %7, !dbg !1686
  %8 = load double*, double** %a.addr, align 8, !dbg !1687
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !1687
  store double %mul3, double* %arrayidx4, align 8, !dbg !1688
  %9 = load double*, double** %b.addr, align 8, !dbg !1689
  %arrayidx5 = getelementptr inbounds double, double* %9, i64 2, !dbg !1689
  %10 = load double, double* %arrayidx5, align 8, !dbg !1689
  %11 = load double, double* %tmp, align 8, !dbg !1690
  %mul6 = fmul double %10, %11, !dbg !1691
  %12 = load double*, double** %a.addr, align 8, !dbg !1692
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 2, !dbg !1692
  store double %mul6, double* %arrayidx7, align 8, !dbg !1693
  ret void, !dbg !1694
}

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #2

declare dso_local void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Transform_Struct"*) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!149}
!llvm.module.flags = !{!1031, !1032, !1033}
!llvm.ident = !{!1034}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Disc_Methods", linkageName: "_ZN3povL12Disc_MethodsE", scope: !2, file: !3, line: 71, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "discs.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
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
!149 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !150, retainedTypes: !284, globals: !309, imports: !310, splitDebugInlining: false, nameTableKind: None)
!150 = !{!151, !278}
!151 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "STATS", scope: !2, file: !152, line: 149, baseType: !56, size: 32, elements: !153, identifier: "_ZTSN3pov5STATSE")
!152 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!153 = !{!154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277}
!154 = !DIEnumerator(name: "Number_Of_Pixels", value: 0, isUnsigned: true)
!155 = !DIEnumerator(name: "Number_Of_Pixels_Supersampled", value: 1, isUnsigned: true)
!156 = !DIEnumerator(name: "Number_Of_Samples", value: 2, isUnsigned: true)
!157 = !DIEnumerator(name: "Number_Of_Rays", value: 3, isUnsigned: true)
!158 = !DIEnumerator(name: "Calls_To_DNoise", value: 4, isUnsigned: true)
!159 = !DIEnumerator(name: "Calls_To_Noise", value: 5, isUnsigned: true)
!160 = !DIEnumerator(name: "ADC_Saves", value: 6, isUnsigned: true)
!161 = !DIEnumerator(name: "Istack_overflows", value: 7, isUnsigned: true)
!162 = !DIEnumerator(name: "Ray_RBezier_Tests", value: 8, isUnsigned: true)
!163 = !DIEnumerator(name: "Ray_RBezier_Tests_Succeeded", value: 9, isUnsigned: true)
!164 = !DIEnumerator(name: "Ray_Bicubic_Tests", value: 10, isUnsigned: true)
!165 = !DIEnumerator(name: "Ray_Bicubic_Tests_Succeeded", value: 11, isUnsigned: true)
!166 = !DIEnumerator(name: "Ray_Blob_Tests", value: 12, isUnsigned: true)
!167 = !DIEnumerator(name: "Ray_Blob_Tests_Succeeded", value: 13, isUnsigned: true)
!168 = !DIEnumerator(name: "Blob_Element_Tests", value: 14, isUnsigned: true)
!169 = !DIEnumerator(name: "Blob_Element_Tests_Succeeded", value: 15, isUnsigned: true)
!170 = !DIEnumerator(name: "Blob_Bound_Tests", value: 16, isUnsigned: true)
!171 = !DIEnumerator(name: "Blob_Bound_Tests_Succeeded", value: 17, isUnsigned: true)
!172 = !DIEnumerator(name: "Ray_Box_Tests", value: 18, isUnsigned: true)
!173 = !DIEnumerator(name: "Ray_Box_Tests_Succeeded", value: 19, isUnsigned: true)
!174 = !DIEnumerator(name: "Ray_Cone_Tests", value: 20, isUnsigned: true)
!175 = !DIEnumerator(name: "Ray_Cone_Tests_Succeeded", value: 21, isUnsigned: true)
!176 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests", value: 22, isUnsigned: true)
!177 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests_Succeeded", value: 23, isUnsigned: true)
!178 = !DIEnumerator(name: "Ray_CSG_Merge_Tests", value: 24, isUnsigned: true)
!179 = !DIEnumerator(name: "Ray_CSG_Merge_Tests_Succeeded", value: 25, isUnsigned: true)
!180 = !DIEnumerator(name: "Ray_CSG_Union_Tests", value: 26, isUnsigned: true)
!181 = !DIEnumerator(name: "Ray_CSG_Union_Tests_Succeeded", value: 27, isUnsigned: true)
!182 = !DIEnumerator(name: "Ray_Disc_Tests", value: 28, isUnsigned: true)
!183 = !DIEnumerator(name: "Ray_Disc_Tests_Succeeded", value: 29, isUnsigned: true)
!184 = !DIEnumerator(name: "Ray_Fractal_Tests", value: 30, isUnsigned: true)
!185 = !DIEnumerator(name: "Ray_Fractal_Tests_Succeeded", value: 31, isUnsigned: true)
!186 = !DIEnumerator(name: "Ray_HField_Tests", value: 32, isUnsigned: true)
!187 = !DIEnumerator(name: "Ray_HField_Tests_Succeeded", value: 33, isUnsigned: true)
!188 = !DIEnumerator(name: "Ray_HField_Box_Tests", value: 34, isUnsigned: true)
!189 = !DIEnumerator(name: "Ray_HField_Box_Tests_Succeeded", value: 35, isUnsigned: true)
!190 = !DIEnumerator(name: "Ray_HField_Triangle_Tests", value: 36, isUnsigned: true)
!191 = !DIEnumerator(name: "Ray_HField_Triangle_Tests_Succeeded", value: 37, isUnsigned: true)
!192 = !DIEnumerator(name: "Ray_HField_Block_Tests", value: 38, isUnsigned: true)
!193 = !DIEnumerator(name: "Ray_HField_Block_Tests_Succeeded", value: 39, isUnsigned: true)
!194 = !DIEnumerator(name: "Ray_HField_Cell_Tests", value: 40, isUnsigned: true)
!195 = !DIEnumerator(name: "Ray_HField_Cell_Tests_Succeeded", value: 41, isUnsigned: true)
!196 = !DIEnumerator(name: "Ray_IsoSurface_Tests", value: 42, isUnsigned: true)
!197 = !DIEnumerator(name: "Ray_IsoSurface_Tests_Succeeded", value: 43, isUnsigned: true)
!198 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests", value: 44, isUnsigned: true)
!199 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests_Succeeded", value: 45, isUnsigned: true)
!200 = !DIEnumerator(name: "Ray_IsoSurface_Cache", value: 46, isUnsigned: true)
!201 = !DIEnumerator(name: "Ray_IsoSurface_Cache_Succeeded", value: 47, isUnsigned: true)
!202 = !DIEnumerator(name: "Ray_Lathe_Tests", value: 48, isUnsigned: true)
!203 = !DIEnumerator(name: "Ray_Lathe_Tests_Succeeded", value: 49, isUnsigned: true)
!204 = !DIEnumerator(name: "Lathe_Bound_Tests", value: 50, isUnsigned: true)
!205 = !DIEnumerator(name: "Lathe_Bound_Tests_Succeeded", value: 51, isUnsigned: true)
!206 = !DIEnumerator(name: "Ray_Mesh_Tests", value: 52, isUnsigned: true)
!207 = !DIEnumerator(name: "Ray_Mesh_Tests_Succeeded", value: 53, isUnsigned: true)
!208 = !DIEnumerator(name: "Ray_Plane_Tests", value: 54, isUnsigned: true)
!209 = !DIEnumerator(name: "Ray_Plane_Tests_Succeeded", value: 55, isUnsigned: true)
!210 = !DIEnumerator(name: "Ray_Polygon_Tests", value: 56, isUnsigned: true)
!211 = !DIEnumerator(name: "Ray_Polygon_Tests_Succeeded", value: 57, isUnsigned: true)
!212 = !DIEnumerator(name: "Ray_Prism_Tests", value: 58, isUnsigned: true)
!213 = !DIEnumerator(name: "Ray_Prism_Tests_Succeeded", value: 59, isUnsigned: true)
!214 = !DIEnumerator(name: "Prism_Bound_Tests", value: 60, isUnsigned: true)
!215 = !DIEnumerator(name: "Prism_Bound_Tests_Succeeded", value: 61, isUnsigned: true)
!216 = !DIEnumerator(name: "Ray_Parametric_Tests", value: 62, isUnsigned: true)
!217 = !DIEnumerator(name: "Ray_Parametric_Tests_Succeeded", value: 63, isUnsigned: true)
!218 = !DIEnumerator(name: "Ray_Par_Bound_Tests", value: 64, isUnsigned: true)
!219 = !DIEnumerator(name: "Ray_Par_Bound_Tests_Succeeded", value: 65, isUnsigned: true)
!220 = !DIEnumerator(name: "Ray_Quadric_Tests", value: 66, isUnsigned: true)
!221 = !DIEnumerator(name: "Ray_Quadric_Tests_Succeeded", value: 67, isUnsigned: true)
!222 = !DIEnumerator(name: "Ray_Poly_Tests", value: 68, isUnsigned: true)
!223 = !DIEnumerator(name: "Ray_Poly_Tests_Succeeded", value: 69, isUnsigned: true)
!224 = !DIEnumerator(name: "Ray_Sphere_Tests", value: 70, isUnsigned: true)
!225 = !DIEnumerator(name: "Ray_Sphere_Tests_Succeeded", value: 71, isUnsigned: true)
!226 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests", value: 72, isUnsigned: true)
!227 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests_Succeeded", value: 73, isUnsigned: true)
!228 = !DIEnumerator(name: "Ray_Superellipsoid_Tests", value: 74, isUnsigned: true)
!229 = !DIEnumerator(name: "Ray_Superellipsoid_Tests_Succeeded", value: 75, isUnsigned: true)
!230 = !DIEnumerator(name: "Ray_Sor_Tests", value: 76, isUnsigned: true)
!231 = !DIEnumerator(name: "Ray_Sor_Tests_Succeeded", value: 77, isUnsigned: true)
!232 = !DIEnumerator(name: "Sor_Bound_Tests", value: 78, isUnsigned: true)
!233 = !DIEnumerator(name: "Sor_Bound_Tests_Succeeded", value: 79, isUnsigned: true)
!234 = !DIEnumerator(name: "Ray_Torus_Tests", value: 80, isUnsigned: true)
!235 = !DIEnumerator(name: "Ray_Torus_Tests_Succeeded", value: 81, isUnsigned: true)
!236 = !DIEnumerator(name: "Torus_Bound_Tests", value: 82, isUnsigned: true)
!237 = !DIEnumerator(name: "Torus_Bound_Tests_Succeeded", value: 83, isUnsigned: true)
!238 = !DIEnumerator(name: "Ray_Triangle_Tests", value: 84, isUnsigned: true)
!239 = !DIEnumerator(name: "Ray_Triangle_Tests_Succeeded", value: 85, isUnsigned: true)
!240 = !DIEnumerator(name: "Ray_TTF_Tests", value: 86, isUnsigned: true)
!241 = !DIEnumerator(name: "Ray_TTF_Tests_Succeeded", value: 87, isUnsigned: true)
!242 = !DIEnumerator(name: "Bounding_Region_Tests", value: 88, isUnsigned: true)
!243 = !DIEnumerator(name: "Bounding_Region_Tests_Succeeded", value: 89, isUnsigned: true)
!244 = !DIEnumerator(name: "Clipping_Region_Tests", value: 90, isUnsigned: true)
!245 = !DIEnumerator(name: "Clipping_Region_Tests_Succeeded", value: 91, isUnsigned: true)
!246 = !DIEnumerator(name: "Ray_IsoSurface_Find_Root", value: 92, isUnsigned: true)
!247 = !DIEnumerator(name: "Ray_Function_VM_Calls", value: 93, isUnsigned: true)
!248 = !DIEnumerator(name: "Ray_Function_VM_Instruction_Est", value: 94, isUnsigned: true)
!249 = !DIEnumerator(name: "VBuffer_Tests", value: 95, isUnsigned: true)
!250 = !DIEnumerator(name: "VBuffer_Tests_Succeeded", value: 96, isUnsigned: true)
!251 = !DIEnumerator(name: "LBuffer_Tests", value: 97, isUnsigned: true)
!252 = !DIEnumerator(name: "LBuffer_Tests_Succeeded", value: 98, isUnsigned: true)
!253 = !DIEnumerator(name: "Media_Samples", value: 99, isUnsigned: true)
!254 = !DIEnumerator(name: "Media_Intervals", value: 100, isUnsigned: true)
!255 = !DIEnumerator(name: "Reflected_Rays_Traced", value: 101, isUnsigned: true)
!256 = !DIEnumerator(name: "Refracted_Rays_Traced", value: 102, isUnsigned: true)
!257 = !DIEnumerator(name: "Transmitted_Rays_Traced", value: 103, isUnsigned: true)
!258 = !DIEnumerator(name: "Internal_Reflected_Rays_Traced", value: 104, isUnsigned: true)
!259 = !DIEnumerator(name: "Shadow_Cache_Hits", value: 105, isUnsigned: true)
!260 = !DIEnumerator(name: "Shadow_Rays_Succeeded", value: 106, isUnsigned: true)
!261 = !DIEnumerator(name: "Shadow_Ray_Tests", value: 107, isUnsigned: true)
!262 = !DIEnumerator(name: "nChecked", value: 108, isUnsigned: true)
!263 = !DIEnumerator(name: "nEnqueued", value: 109, isUnsigned: true)
!264 = !DIEnumerator(name: "totalQueues", value: 110, isUnsigned: true)
!265 = !DIEnumerator(name: "totalQueueResets", value: 111, isUnsigned: true)
!266 = !DIEnumerator(name: "totalQueueResizes", value: 112, isUnsigned: true)
!267 = !DIEnumerator(name: "Polynomials_Tested", value: 113, isUnsigned: true)
!268 = !DIEnumerator(name: "Roots_Eliminated", value: 114, isUnsigned: true)
!269 = !DIEnumerator(name: "Number_Of_Photons_Shot", value: 115, isUnsigned: true)
!270 = !DIEnumerator(name: "Number_Of_Photons_Stored", value: 116, isUnsigned: true)
!271 = !DIEnumerator(name: "Number_Of_Global_Photons_Stored", value: 117, isUnsigned: true)
!272 = !DIEnumerator(name: "Number_Of_Media_Photons_Stored", value: 118, isUnsigned: true)
!273 = !DIEnumerator(name: "Priority_Queue_Add", value: 119, isUnsigned: true)
!274 = !DIEnumerator(name: "Priority_Queue_Remove", value: 120, isUnsigned: true)
!275 = !DIEnumerator(name: "Gather_Performed_Count", value: 121, isUnsigned: true)
!276 = !DIEnumerator(name: "Gather_Expanded_Count", value: 122, isUnsigned: true)
!277 = !DIEnumerator(name: "MaxStat", value: 123, isUnsigned: true)
!278 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !5, line: 706, baseType: !56, size: 32, elements: !279)
!279 = !{!280, !281, !282, !283}
!280 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!281 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!282 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!283 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!284 = !{!285, !104, !44}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "DISC", scope: !2, file: !287, line: 50, baseType: !288)
!287 = !DIFile(filename: "./discs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Disc_Struct", scope: !2, file: !287, line: 52, size: 1536, flags: DIFlagTypePassByValue, elements: !289, identifier: "_ZTSN3pov11Disc_StructE")
!289 = !{!290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !288, file: !287, line: 54, baseType: !19, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !288, file: !287, line: 54, baseType: !13, size: 32, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !288, file: !287, line: 54, baseType: !14, size: 64, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !288, file: !287, line: 54, baseType: !23, size: 64, offset: 192)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !288, file: !287, line: 54, baseType: !23, size: 64, offset: 256)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !288, file: !287, line: 54, baseType: !28, size: 64, offset: 320)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !288, file: !287, line: 54, baseType: !14, size: 64, offset: 384)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !288, file: !287, line: 54, baseType: !14, size: 64, offset: 448)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !288, file: !287, line: 54, baseType: !34, size: 64, offset: 512)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !288, file: !287, line: 54, baseType: !38, size: 192, offset: 576)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !288, file: !287, line: 54, baseType: !50, size: 64, offset: 768)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !288, file: !287, line: 54, baseType: !50, size: 64, offset: 832)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !288, file: !287, line: 54, baseType: !45, size: 32, offset: 896)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !288, file: !287, line: 54, baseType: !56, size: 32, offset: 928)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !288, file: !287, line: 55, baseType: !62, size: 192, offset: 960)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "normal", scope: !288, file: !287, line: 56, baseType: !62, size: 192, offset: 1152)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !288, file: !287, line: 57, baseType: !64, size: 64, offset: 1344)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "iradius2", scope: !288, file: !287, line: 58, baseType: !64, size: 64, offset: 1408)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "oradius2", scope: !288, file: !287, line: 59, baseType: !64, size: 64, offset: 1472)
!309 = !{!0}
!310 = !{!311, !318, !324, !326, !328, !332, !334, !336, !338, !340, !342, !344, !346, !351, !355, !357, !359, !363, !365, !367, !369, !371, !373, !375, !378, !380, !382, !386, !391, !393, !395, !397, !399, !401, !403, !405, !407, !409, !411, !415, !419, !421, !423, !425, !427, !429, !431, !433, !435, !437, !439, !441, !443, !445, !447, !449, !453, !457, !461, !463, !465, !467, !469, !471, !473, !475, !477, !479, !483, !487, !491, !493, !495, !497, !502, !506, !510, !512, !514, !516, !518, !520, !522, !524, !526, !528, !530, !532, !534, !539, !543, !547, !549, !551, !553, !560, !564, !568, !570, !572, !574, !576, !578, !580, !584, !588, !590, !592, !594, !596, !600, !604, !608, !610, !612, !614, !616, !618, !620, !624, !628, !632, !634, !638, !642, !644, !646, !648, !650, !652, !654, !660, !665, !669, !675, !679, !684, !686, !688, !692, !696, !709, !713, !717, !721, !725, !730, !734, !738, !742, !746, !754, !758, !762, !764, !768, !772, !776, !782, !786, !790, !792, !800, !804, !811, !813, !817, !821, !825, !829, !834, !838, !842, !843, !844, !845, !847, !848, !849, !850, !851, !852, !853, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !890, !892, !894, !896, !898, !900, !902, !904, !906, !908, !910, !912, !914, !916, !922, !926, !932, !936, !940, !944, !948, !950, !952, !956, !960, !964, !968, !972, !974, !976, !978, !982, !986, !990, !992, !994, !997, !999, !1000, !1002, !1004, !1006, !1008, !1010, !1012, !1014, !1016, !1018, !1020, !1021, !1022, !1023, !1025, !1026, !1028, !1030}
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !313, file: !317, line: 52)
!312 = !DINamespace(name: "std", scope: null)
!313 = !DISubprogram(name: "abs", scope: !314, file: !314, line: 840, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!315 = !DISubroutineType(types: !316)
!316 = !{!13, !13}
!317 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !319, file: !323, line: 83)
!319 = !DISubprogram(name: "acos", scope: !320, file: !320, line: 53, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!321 = !DISubroutineType(types: !322)
!322 = !{!64, !64}
!323 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !325, file: !323, line: 102)
!325 = !DISubprogram(name: "asin", scope: !320, file: !320, line: 55, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !327, file: !323, line: 121)
!327 = !DISubprogram(name: "atan", scope: !320, file: !320, line: 57, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !329, file: !323, line: 140)
!329 = !DISubprogram(name: "atan2", scope: !320, file: !320, line: 59, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!64, !64, !64}
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !333, file: !323, line: 161)
!333 = !DISubprogram(name: "ceil", scope: !320, file: !320, line: 159, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !335, file: !323, line: 180)
!335 = !DISubprogram(name: "cos", scope: !320, file: !320, line: 62, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !337, file: !323, line: 199)
!337 = !DISubprogram(name: "cosh", scope: !320, file: !320, line: 71, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !339, file: !323, line: 218)
!339 = !DISubprogram(name: "exp", scope: !320, file: !320, line: 95, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !341, file: !323, line: 237)
!341 = !DISubprogram(name: "fabs", scope: !320, file: !320, line: 162, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !343, file: !323, line: 256)
!343 = !DISubprogram(name: "floor", scope: !320, file: !320, line: 165, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !345, file: !323, line: 275)
!345 = !DISubprogram(name: "fmod", scope: !320, file: !320, line: 168, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !347, file: !323, line: 296)
!347 = !DISubprogram(name: "frexp", scope: !320, file: !320, line: 98, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!64, !64, !350}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !352, file: !323, line: 315)
!352 = !DISubprogram(name: "ldexp", scope: !320, file: !320, line: 101, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!64, !64, !13}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !356, file: !323, line: 334)
!356 = !DISubprogram(name: "log", scope: !320, file: !320, line: 104, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !358, file: !323, line: 353)
!358 = !DISubprogram(name: "log10", scope: !320, file: !320, line: 107, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !360, file: !323, line: 372)
!360 = !DISubprogram(name: "modf", scope: !320, file: !320, line: 110, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!64, !64, !113}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !364, file: !323, line: 384)
!364 = !DISubprogram(name: "pow", scope: !320, file: !320, line: 140, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !366, file: !323, line: 421)
!366 = !DISubprogram(name: "sin", scope: !320, file: !320, line: 64, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !368, file: !323, line: 440)
!368 = !DISubprogram(name: "sinh", scope: !320, file: !320, line: 73, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !370, file: !323, line: 459)
!370 = !DISubprogram(name: "sqrt", scope: !320, file: !320, line: 143, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !372, file: !323, line: 478)
!372 = !DISubprogram(name: "tan", scope: !320, file: !320, line: 66, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !374, file: !323, line: 497)
!374 = !DISubprogram(name: "tanh", scope: !320, file: !320, line: 75, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !376, file: !323, line: 1065)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !377, line: 150, baseType: !64)
!377 = !DIFile(filename: "/usr/include/math.h", directory: "")
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !379, file: !323, line: 1066)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !377, line: 149, baseType: !45)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !381, file: !323, line: 1069)
!381 = !DISubprogram(name: "acosh", scope: !320, file: !320, line: 85, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !383, file: !323, line: 1070)
!383 = !DISubprogram(name: "acoshf", scope: !320, file: !320, line: 85, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!45, !45}
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !387, file: !323, line: 1071)
!387 = !DISubprogram(name: "acoshl", scope: !320, file: !320, line: 85, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!390, !390}
!390 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !392, file: !323, line: 1073)
!392 = !DISubprogram(name: "asinh", scope: !320, file: !320, line: 87, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !394, file: !323, line: 1074)
!394 = !DISubprogram(name: "asinhf", scope: !320, file: !320, line: 87, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !396, file: !323, line: 1075)
!396 = !DISubprogram(name: "asinhl", scope: !320, file: !320, line: 87, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !398, file: !323, line: 1077)
!398 = !DISubprogram(name: "atanh", scope: !320, file: !320, line: 89, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !400, file: !323, line: 1078)
!400 = !DISubprogram(name: "atanhf", scope: !320, file: !320, line: 89, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !402, file: !323, line: 1079)
!402 = !DISubprogram(name: "atanhl", scope: !320, file: !320, line: 89, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !404, file: !323, line: 1081)
!404 = !DISubprogram(name: "cbrt", scope: !320, file: !320, line: 152, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !406, file: !323, line: 1082)
!406 = !DISubprogram(name: "cbrtf", scope: !320, file: !320, line: 152, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !408, file: !323, line: 1083)
!408 = !DISubprogram(name: "cbrtl", scope: !320, file: !320, line: 152, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !410, file: !323, line: 1085)
!410 = !DISubprogram(name: "copysign", scope: !320, file: !320, line: 196, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !412, file: !323, line: 1086)
!412 = !DISubprogram(name: "copysignf", scope: !320, file: !320, line: 196, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!45, !45, !45}
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !416, file: !323, line: 1087)
!416 = !DISubprogram(name: "copysignl", scope: !320, file: !320, line: 196, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!390, !390, !390}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !420, file: !323, line: 1089)
!420 = !DISubprogram(name: "erf", scope: !320, file: !320, line: 228, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !422, file: !323, line: 1090)
!422 = !DISubprogram(name: "erff", scope: !320, file: !320, line: 228, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !424, file: !323, line: 1091)
!424 = !DISubprogram(name: "erfl", scope: !320, file: !320, line: 228, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !426, file: !323, line: 1093)
!426 = !DISubprogram(name: "erfc", scope: !320, file: !320, line: 229, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !428, file: !323, line: 1094)
!428 = !DISubprogram(name: "erfcf", scope: !320, file: !320, line: 229, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !430, file: !323, line: 1095)
!430 = !DISubprogram(name: "erfcl", scope: !320, file: !320, line: 229, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !432, file: !323, line: 1097)
!432 = !DISubprogram(name: "exp2", scope: !320, file: !320, line: 130, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !434, file: !323, line: 1098)
!434 = !DISubprogram(name: "exp2f", scope: !320, file: !320, line: 130, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !436, file: !323, line: 1099)
!436 = !DISubprogram(name: "exp2l", scope: !320, file: !320, line: 130, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !438, file: !323, line: 1101)
!438 = !DISubprogram(name: "expm1", scope: !320, file: !320, line: 119, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !440, file: !323, line: 1102)
!440 = !DISubprogram(name: "expm1f", scope: !320, file: !320, line: 119, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !442, file: !323, line: 1103)
!442 = !DISubprogram(name: "expm1l", scope: !320, file: !320, line: 119, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !444, file: !323, line: 1105)
!444 = !DISubprogram(name: "fdim", scope: !320, file: !320, line: 326, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !446, file: !323, line: 1106)
!446 = !DISubprogram(name: "fdimf", scope: !320, file: !320, line: 326, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !448, file: !323, line: 1107)
!448 = !DISubprogram(name: "fdiml", scope: !320, file: !320, line: 326, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !450, file: !323, line: 1109)
!450 = !DISubprogram(name: "fma", scope: !320, file: !320, line: 335, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!64, !64, !64, !64}
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !454, file: !323, line: 1110)
!454 = !DISubprogram(name: "fmaf", scope: !320, file: !320, line: 335, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!45, !45, !45, !45}
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !458, file: !323, line: 1111)
!458 = !DISubprogram(name: "fmal", scope: !320, file: !320, line: 335, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!390, !390, !390, !390}
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !462, file: !323, line: 1113)
!462 = !DISubprogram(name: "fmax", scope: !320, file: !320, line: 329, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !464, file: !323, line: 1114)
!464 = !DISubprogram(name: "fmaxf", scope: !320, file: !320, line: 329, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !466, file: !323, line: 1115)
!466 = !DISubprogram(name: "fmaxl", scope: !320, file: !320, line: 329, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !468, file: !323, line: 1117)
!468 = !DISubprogram(name: "fmin", scope: !320, file: !320, line: 332, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !470, file: !323, line: 1118)
!470 = !DISubprogram(name: "fminf", scope: !320, file: !320, line: 332, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !472, file: !323, line: 1119)
!472 = !DISubprogram(name: "fminl", scope: !320, file: !320, line: 332, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !474, file: !323, line: 1121)
!474 = !DISubprogram(name: "hypot", scope: !320, file: !320, line: 147, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !476, file: !323, line: 1122)
!476 = !DISubprogram(name: "hypotf", scope: !320, file: !320, line: 147, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !478, file: !323, line: 1123)
!478 = !DISubprogram(name: "hypotl", scope: !320, file: !320, line: 147, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !480, file: !323, line: 1125)
!480 = !DISubprogram(name: "ilogb", scope: !320, file: !320, line: 280, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!13, !64}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !484, file: !323, line: 1126)
!484 = !DISubprogram(name: "ilogbf", scope: !320, file: !320, line: 280, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!13, !45}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !488, file: !323, line: 1127)
!488 = !DISubprogram(name: "ilogbl", scope: !320, file: !320, line: 280, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!13, !390}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !492, file: !323, line: 1129)
!492 = !DISubprogram(name: "lgamma", scope: !320, file: !320, line: 230, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !494, file: !323, line: 1130)
!494 = !DISubprogram(name: "lgammaf", scope: !320, file: !320, line: 230, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !496, file: !323, line: 1131)
!496 = !DISubprogram(name: "lgammal", scope: !320, file: !320, line: 230, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !498, file: !323, line: 1134)
!498 = !DISubprogram(name: "llrint", scope: !320, file: !320, line: 316, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !64}
!501 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !503, file: !323, line: 1135)
!503 = !DISubprogram(name: "llrintf", scope: !320, file: !320, line: 316, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!501, !45}
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !507, file: !323, line: 1136)
!507 = !DISubprogram(name: "llrintl", scope: !320, file: !320, line: 316, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!501, !390}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !511, file: !323, line: 1138)
!511 = !DISubprogram(name: "llround", scope: !320, file: !320, line: 322, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !513, file: !323, line: 1139)
!513 = !DISubprogram(name: "llroundf", scope: !320, file: !320, line: 322, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !515, file: !323, line: 1140)
!515 = !DISubprogram(name: "llroundl", scope: !320, file: !320, line: 322, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !517, file: !323, line: 1143)
!517 = !DISubprogram(name: "log1p", scope: !320, file: !320, line: 122, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !519, file: !323, line: 1144)
!519 = !DISubprogram(name: "log1pf", scope: !320, file: !320, line: 122, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !521, file: !323, line: 1145)
!521 = !DISubprogram(name: "log1pl", scope: !320, file: !320, line: 122, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !523, file: !323, line: 1147)
!523 = !DISubprogram(name: "log2", scope: !320, file: !320, line: 133, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !525, file: !323, line: 1148)
!525 = !DISubprogram(name: "log2f", scope: !320, file: !320, line: 133, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !527, file: !323, line: 1149)
!527 = !DISubprogram(name: "log2l", scope: !320, file: !320, line: 133, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !529, file: !323, line: 1151)
!529 = !DISubprogram(name: "logb", scope: !320, file: !320, line: 125, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !531, file: !323, line: 1152)
!531 = !DISubprogram(name: "logbf", scope: !320, file: !320, line: 125, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !533, file: !323, line: 1153)
!533 = !DISubprogram(name: "logbl", scope: !320, file: !320, line: 125, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !535, file: !323, line: 1155)
!535 = !DISubprogram(name: "lrint", scope: !320, file: !320, line: 314, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!538, !64}
!538 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !540, file: !323, line: 1156)
!540 = !DISubprogram(name: "lrintf", scope: !320, file: !320, line: 314, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!538, !45}
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !544, file: !323, line: 1157)
!544 = !DISubprogram(name: "lrintl", scope: !320, file: !320, line: 314, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!538, !390}
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !548, file: !323, line: 1159)
!548 = !DISubprogram(name: "lround", scope: !320, file: !320, line: 320, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !550, file: !323, line: 1160)
!550 = !DISubprogram(name: "lroundf", scope: !320, file: !320, line: 320, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !552, file: !323, line: 1161)
!552 = !DISubprogram(name: "lroundl", scope: !320, file: !320, line: 320, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !554, file: !323, line: 1163)
!554 = !DISubprogram(name: "nan", scope: !320, file: !320, line: 201, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!64, !557}
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !559)
!559 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !561, file: !323, line: 1164)
!561 = !DISubprogram(name: "nanf", scope: !320, file: !320, line: 201, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!45, !557}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !565, file: !323, line: 1165)
!565 = !DISubprogram(name: "nanl", scope: !320, file: !320, line: 201, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!390, !557}
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !569, file: !323, line: 1167)
!569 = !DISubprogram(name: "nearbyint", scope: !320, file: !320, line: 294, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !571, file: !323, line: 1168)
!571 = !DISubprogram(name: "nearbyintf", scope: !320, file: !320, line: 294, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !573, file: !323, line: 1169)
!573 = !DISubprogram(name: "nearbyintl", scope: !320, file: !320, line: 294, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !575, file: !323, line: 1171)
!575 = !DISubprogram(name: "nextafter", scope: !320, file: !320, line: 259, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !577, file: !323, line: 1172)
!577 = !DISubprogram(name: "nextafterf", scope: !320, file: !320, line: 259, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !579, file: !323, line: 1173)
!579 = !DISubprogram(name: "nextafterl", scope: !320, file: !320, line: 259, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !581, file: !323, line: 1175)
!581 = !DISubprogram(name: "nexttoward", scope: !320, file: !320, line: 261, type: !582, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!64, !64, !390}
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !585, file: !323, line: 1176)
!585 = !DISubprogram(name: "nexttowardf", scope: !320, file: !320, line: 261, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!45, !45, !390}
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !589, file: !323, line: 1177)
!589 = !DISubprogram(name: "nexttowardl", scope: !320, file: !320, line: 261, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !591, file: !323, line: 1179)
!591 = !DISubprogram(name: "remainder", scope: !320, file: !320, line: 272, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !593, file: !323, line: 1180)
!593 = !DISubprogram(name: "remainderf", scope: !320, file: !320, line: 272, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !595, file: !323, line: 1181)
!595 = !DISubprogram(name: "remainderl", scope: !320, file: !320, line: 272, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !597, file: !323, line: 1183)
!597 = !DISubprogram(name: "remquo", scope: !320, file: !320, line: 307, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!64, !64, !64, !350}
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !601, file: !323, line: 1184)
!601 = !DISubprogram(name: "remquof", scope: !320, file: !320, line: 307, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!45, !45, !45, !350}
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !605, file: !323, line: 1185)
!605 = !DISubprogram(name: "remquol", scope: !320, file: !320, line: 307, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!390, !390, !390, !350}
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !609, file: !323, line: 1187)
!609 = !DISubprogram(name: "rint", scope: !320, file: !320, line: 256, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !611, file: !323, line: 1188)
!611 = !DISubprogram(name: "rintf", scope: !320, file: !320, line: 256, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !613, file: !323, line: 1189)
!613 = !DISubprogram(name: "rintl", scope: !320, file: !320, line: 256, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !615, file: !323, line: 1191)
!615 = !DISubprogram(name: "round", scope: !320, file: !320, line: 298, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !617, file: !323, line: 1192)
!617 = !DISubprogram(name: "roundf", scope: !320, file: !320, line: 298, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !619, file: !323, line: 1193)
!619 = !DISubprogram(name: "roundl", scope: !320, file: !320, line: 298, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !621, file: !323, line: 1195)
!621 = !DISubprogram(name: "scalbln", scope: !320, file: !320, line: 290, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!64, !64, !538}
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !625, file: !323, line: 1196)
!625 = !DISubprogram(name: "scalblnf", scope: !320, file: !320, line: 290, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!45, !45, !538}
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !629, file: !323, line: 1197)
!629 = !DISubprogram(name: "scalblnl", scope: !320, file: !320, line: 290, type: !630, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!390, !390, !538}
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !633, file: !323, line: 1199)
!633 = !DISubprogram(name: "scalbn", scope: !320, file: !320, line: 276, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !635, file: !323, line: 1200)
!635 = !DISubprogram(name: "scalbnf", scope: !320, file: !320, line: 276, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!45, !45, !13}
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !639, file: !323, line: 1201)
!639 = !DISubprogram(name: "scalbnl", scope: !320, file: !320, line: 276, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!390, !390, !13}
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !643, file: !323, line: 1203)
!643 = !DISubprogram(name: "tgamma", scope: !320, file: !320, line: 235, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !645, file: !323, line: 1204)
!645 = !DISubprogram(name: "tgammaf", scope: !320, file: !320, line: 235, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !647, file: !323, line: 1205)
!647 = !DISubprogram(name: "tgammal", scope: !320, file: !320, line: 235, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !649, file: !323, line: 1207)
!649 = !DISubprogram(name: "trunc", scope: !320, file: !320, line: 302, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !651, file: !323, line: 1208)
!651 = !DISubprogram(name: "truncf", scope: !320, file: !320, line: 302, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !653, file: !323, line: 1209)
!653 = !DISubprogram(name: "truncl", scope: !320, file: !320, line: 302, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !655, file: !659, line: 38)
!655 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !312, file: !317, line: 103, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!658, !658}
!658 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!659 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !661, file: !659, line: 54)
!661 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !312, file: !323, line: 380, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!390, !390, !664}
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !666, file: !668, line: 127)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !314, line: 62, baseType: !667)
!667 = !DICompositeType(tag: DW_TAG_structure_type, file: !314, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!668 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !670, file: !668, line: 128)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !314, line: 70, baseType: !671)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !314, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !672, identifier: "_ZTS6ldiv_t")
!672 = !{!673, !674}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !671, file: !314, line: 68, baseType: !538, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !671, file: !314, line: 69, baseType: !538, size: 64, offset: 64)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !676, file: !668, line: 130)
!676 = !DISubprogram(name: "abort", scope: !314, file: !314, line: 591, type: !677, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{null}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !680, file: !668, line: 134)
!680 = !DISubprogram(name: "atexit", scope: !314, file: !314, line: 595, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!13, !683}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !685, file: !668, line: 137)
!685 = !DISubprogram(name: "at_quick_exit", scope: !314, file: !314, line: 600, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !687, file: !668, line: 140)
!687 = !DISubprogram(name: "atof", scope: !314, file: !314, line: 101, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !689, file: !668, line: 141)
!689 = !DISubprogram(name: "atoi", scope: !314, file: !314, line: 104, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!13, !557}
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !693, file: !668, line: 142)
!693 = !DISubprogram(name: "atol", scope: !314, file: !314, line: 107, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!538, !557}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !697, file: !668, line: 143)
!697 = !DISubprogram(name: "bsearch", scope: !314, file: !314, line: 820, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!104, !700, !700, !702, !702, !705}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !703, line: 46, baseType: !704)
!703 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!704 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !314, line: 808, baseType: !706)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!13, !700, !700}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !710, file: !668, line: 144)
!710 = !DISubprogram(name: "calloc", scope: !314, file: !314, line: 542, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!104, !702, !702}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !714, file: !668, line: 145)
!714 = !DISubprogram(name: "div", scope: !314, file: !314, line: 852, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!666, !13, !13}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !718, file: !668, line: 146)
!718 = !DISubprogram(name: "exit", scope: !314, file: !314, line: 617, type: !719, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !13}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !722, file: !668, line: 147)
!722 = !DISubprogram(name: "free", scope: !314, file: !314, line: 565, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !104}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !726, file: !668, line: 148)
!726 = !DISubprogram(name: "getenv", scope: !314, file: !314, line: 634, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!729, !557}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !731, file: !668, line: 149)
!731 = !DISubprogram(name: "labs", scope: !314, file: !314, line: 841, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!538, !538}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !735, file: !668, line: 150)
!735 = !DISubprogram(name: "ldiv", scope: !314, file: !314, line: 854, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!670, !538, !538}
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !739, file: !668, line: 151)
!739 = !DISubprogram(name: "malloc", scope: !314, file: !314, line: 539, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!104, !702}
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !743, file: !668, line: 153)
!743 = !DISubprogram(name: "mblen", scope: !314, file: !314, line: 922, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!13, !557, !702}
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !747, file: !668, line: 154)
!747 = !DISubprogram(name: "mbstowcs", scope: !314, file: !314, line: 933, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!702, !750, !753, !702}
!750 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !751)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!753 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !557)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !755, file: !668, line: 155)
!755 = !DISubprogram(name: "mbtowc", scope: !314, file: !314, line: 925, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!13, !750, !753, !702}
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !759, file: !668, line: 157)
!759 = !DISubprogram(name: "qsort", scope: !314, file: !314, line: 830, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !104, !702, !702, !705}
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !763, file: !668, line: 160)
!763 = !DISubprogram(name: "quick_exit", scope: !314, file: !314, line: 623, type: !719, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !765, file: !668, line: 163)
!765 = !DISubprogram(name: "rand", scope: !314, file: !314, line: 453, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!13}
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !769, file: !668, line: 164)
!769 = !DISubprogram(name: "realloc", scope: !314, file: !314, line: 550, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!104, !104, !702}
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !773, file: !668, line: 165)
!773 = !DISubprogram(name: "srand", scope: !314, file: !314, line: 455, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !56}
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !777, file: !668, line: 166)
!777 = !DISubprogram(name: "strtod", scope: !314, file: !314, line: 117, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!64, !753, !780}
!780 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !781)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !783, file: !668, line: 167)
!783 = !DISubprogram(name: "strtol", scope: !314, file: !314, line: 176, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!538, !753, !780, !13}
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !787, file: !668, line: 168)
!787 = !DISubprogram(name: "strtoul", scope: !314, file: !314, line: 180, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!704, !753, !780, !13}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !791, file: !668, line: 169)
!791 = !DISubprogram(name: "system", scope: !314, file: !314, line: 784, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !793, file: !668, line: 171)
!793 = !DISubprogram(name: "wcstombs", scope: !314, file: !314, line: 936, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!702, !796, !797, !702}
!796 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !729)
!797 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !798)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !752)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !801, file: !668, line: 172)
!801 = !DISubprogram(name: "wctomb", scope: !314, file: !314, line: 929, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!13, !729, !752}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !806, file: !668, line: 200)
!805 = !DINamespace(name: "__gnu_cxx", scope: null)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !314, line: 80, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !314, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !808, identifier: "_ZTS7lldiv_t")
!808 = !{!809, !810}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !807, file: !314, line: 78, baseType: !501, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !807, file: !314, line: 79, baseType: !501, size: 64, offset: 64)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !812, file: !668, line: 206)
!812 = !DISubprogram(name: "_Exit", scope: !314, file: !314, line: 629, type: !719, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !814, file: !668, line: 210)
!814 = !DISubprogram(name: "llabs", scope: !314, file: !314, line: 844, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!501, !501}
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !818, file: !668, line: 216)
!818 = !DISubprogram(name: "lldiv", scope: !314, file: !314, line: 858, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!806, !501, !501}
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !822, file: !668, line: 227)
!822 = !DISubprogram(name: "atoll", scope: !314, file: !314, line: 112, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!501, !557}
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !826, file: !668, line: 228)
!826 = !DISubprogram(name: "strtoll", scope: !314, file: !314, line: 200, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!501, !753, !780, !13}
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !830, file: !668, line: 229)
!830 = !DISubprogram(name: "strtoull", scope: !314, file: !314, line: 205, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!833, !753, !780, !13}
!833 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !835, file: !668, line: 231)
!835 = !DISubprogram(name: "strtof", scope: !314, file: !314, line: 123, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!45, !753, !780}
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !839, file: !668, line: 232)
!839 = !DISubprogram(name: "strtold", scope: !314, file: !314, line: 126, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!390, !753, !780}
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !806, file: !668, line: 240)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !812, file: !668, line: 242)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !814, file: !668, line: 244)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !846, file: !668, line: 245)
!846 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !805, file: !668, line: 213, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !818, file: !668, line: 246)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !822, file: !668, line: 248)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !835, file: !668, line: 249)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !826, file: !668, line: 250)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !830, file: !668, line: 251)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !839, file: !668, line: 252)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !676, file: !854, line: 38)
!854 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !680, file: !854, line: 39)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !718, file: !854, line: 40)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !685, file: !854, line: 43)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !763, file: !854, line: 46)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !666, file: !854, line: 51)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !670, file: !854, line: 52)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !655, file: !854, line: 54)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !687, file: !854, line: 55)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !689, file: !854, line: 56)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !693, file: !854, line: 57)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !697, file: !854, line: 58)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !710, file: !854, line: 59)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !846, file: !854, line: 60)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !722, file: !854, line: 61)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !726, file: !854, line: 62)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !731, file: !854, line: 63)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !735, file: !854, line: 64)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !739, file: !854, line: 65)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !743, file: !854, line: 67)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !747, file: !854, line: 68)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !755, file: !854, line: 69)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !759, file: !854, line: 71)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !765, file: !854, line: 72)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !769, file: !854, line: 73)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !773, file: !854, line: 74)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !777, file: !854, line: 75)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !783, file: !854, line: 76)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !787, file: !854, line: 77)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !791, file: !854, line: 78)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !793, file: !854, line: 80)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !801, file: !854, line: 81)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !887, file: !889, line: 64)
!887 = !DISubprogram(name: "isalnum", scope: !888, file: !888, line: 108, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!889 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !891, file: !889, line: 65)
!891 = !DISubprogram(name: "isalpha", scope: !888, file: !888, line: 109, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !893, file: !889, line: 66)
!893 = !DISubprogram(name: "iscntrl", scope: !888, file: !888, line: 110, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !895, file: !889, line: 67)
!895 = !DISubprogram(name: "isdigit", scope: !888, file: !888, line: 111, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !897, file: !889, line: 68)
!897 = !DISubprogram(name: "isgraph", scope: !888, file: !888, line: 113, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !899, file: !889, line: 69)
!899 = !DISubprogram(name: "islower", scope: !888, file: !888, line: 112, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !901, file: !889, line: 70)
!901 = !DISubprogram(name: "isprint", scope: !888, file: !888, line: 114, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !903, file: !889, line: 71)
!903 = !DISubprogram(name: "ispunct", scope: !888, file: !888, line: 115, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !905, file: !889, line: 72)
!905 = !DISubprogram(name: "isspace", scope: !888, file: !888, line: 116, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !907, file: !889, line: 73)
!907 = !DISubprogram(name: "isupper", scope: !888, file: !888, line: 117, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !909, file: !889, line: 74)
!909 = !DISubprogram(name: "isxdigit", scope: !888, file: !888, line: 118, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !911, file: !889, line: 75)
!911 = !DISubprogram(name: "tolower", scope: !888, file: !888, line: 122, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !913, file: !889, line: 76)
!913 = !DISubprogram(name: "toupper", scope: !888, file: !888, line: 125, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !915, file: !889, line: 87)
!915 = !DISubprogram(name: "isblank", scope: !888, file: !888, line: 130, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !917, file: !921, line: 77)
!917 = !DISubprogram(name: "memchr", scope: !918, file: !918, line: 73, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DIFile(filename: "/usr/include/string.h", directory: "")
!919 = !DISubroutineType(types: !920)
!920 = !{!700, !700, !13, !702}
!921 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !923, file: !921, line: 78)
!923 = !DISubprogram(name: "memcmp", scope: !918, file: !918, line: 64, type: !924, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!13, !700, !700, !702}
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !927, file: !921, line: 79)
!927 = !DISubprogram(name: "memcpy", scope: !918, file: !918, line: 43, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!104, !930, !931, !702}
!930 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !104)
!931 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !700)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !933, file: !921, line: 80)
!933 = !DISubprogram(name: "memmove", scope: !918, file: !918, line: 47, type: !934, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!104, !104, !700, !702}
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !937, file: !921, line: 81)
!937 = !DISubprogram(name: "memset", scope: !918, file: !918, line: 61, type: !938, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!104, !104, !13, !702}
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !941, file: !921, line: 82)
!941 = !DISubprogram(name: "strcat", scope: !918, file: !918, line: 130, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!729, !796, !753}
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !945, file: !921, line: 83)
!945 = !DISubprogram(name: "strcmp", scope: !918, file: !918, line: 137, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!13, !557, !557}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !949, file: !921, line: 84)
!949 = !DISubprogram(name: "strcoll", scope: !918, file: !918, line: 144, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !951, file: !921, line: 85)
!951 = !DISubprogram(name: "strcpy", scope: !918, file: !918, line: 122, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !953, file: !921, line: 86)
!953 = !DISubprogram(name: "strcspn", scope: !918, file: !918, line: 273, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!702, !557, !557}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !957, file: !921, line: 87)
!957 = !DISubprogram(name: "strerror", scope: !918, file: !918, line: 397, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!729, !13}
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !961, file: !921, line: 88)
!961 = !DISubprogram(name: "strlen", scope: !918, file: !918, line: 385, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!702, !557}
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !965, file: !921, line: 89)
!965 = !DISubprogram(name: "strncat", scope: !918, file: !918, line: 133, type: !966, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!729, !796, !753, !702}
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !969, file: !921, line: 90)
!969 = !DISubprogram(name: "strncmp", scope: !918, file: !918, line: 140, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!13, !557, !557, !702}
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !973, file: !921, line: 91)
!973 = !DISubprogram(name: "strncpy", scope: !918, file: !918, line: 125, type: !966, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !975, file: !921, line: 92)
!975 = !DISubprogram(name: "strspn", scope: !918, file: !918, line: 277, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !977, file: !921, line: 93)
!977 = !DISubprogram(name: "strtok", scope: !918, file: !918, line: 336, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !979, file: !921, line: 94)
!979 = !DISubprogram(name: "strxfrm", scope: !918, file: !918, line: 147, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!702, !796, !753, !702}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !983, file: !921, line: 95)
!983 = !DISubprogram(name: "strchr", scope: !918, file: !918, line: 208, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!557, !557, !13}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !987, file: !921, line: 96)
!987 = !DISubprogram(name: "strpbrk", scope: !918, file: !918, line: 285, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!557, !557, !557}
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !991, file: !921, line: 97)
!991 = !DISubprogram(name: "strrchr", scope: !918, file: !918, line: 235, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !312, entity: !993, file: !921, line: 98)
!993 = !DISubprogram(name: "strstr", scope: !918, file: !918, line: 312, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !995, entity: !312, file: !996, line: 37)
!995 = !DINamespace(name: "pov_base", scope: null)
!996 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!997 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !998, line: 36)
!998 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!999 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !5, line: 78)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !1001, line: 36)
!1001 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1002 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !1003, line: 36)
!1003 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1004 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !1005, line: 37)
!1005 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1006 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !1007, line: 39)
!1007 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1008 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !1009, line: 38)
!1009 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1010 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !1011, line: 38)
!1011 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1012 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !1013, line: 36)
!1013 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1014 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !1015, line: 36)
!1015 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1016 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !1017, line: 36)
!1017 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1018 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !1019, line: 37)
!1019 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1020 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !152, line: 48)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !995, file: !152, line: 50)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !152, line: 485)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !1024, line: 37)
!1024 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1025 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !287, line: 35)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !1027, line: 36)
!1027 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1028 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !1029, line: 37)
!1029 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1030 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !312, file: !3, line: 42)
!1031 = !{i32 7, !"Dwarf Version", i32 4}
!1032 = !{i32 2, !"Debug Info Version", i32 3}
!1033 = !{i32 1, !"wchar_size", i32 4}
!1034 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1035 = distinct !DISubprogram(name: "Create_Disc", linkageName: "_ZN3pov11Create_DiscEv", scope: !2, file: !3, line: 486, type: !1036, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1038)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!285}
!1038 = !{}
!1039 = !DILocalVariable(name: "New", scope: !1035, file: !3, line: 488, type: !285)
!1040 = !DILocation(line: 488, column: 9, scope: !1035)
!1041 = !DILocation(line: 490, column: 17, scope: !1035)
!1042 = !DILocation(line: 490, column: 9, scope: !1035)
!1043 = !DILocation(line: 490, column: 7, scope: !1035)
!1044 = !DILocation(line: 492, column: 3, scope: !1035)
!1045 = !DILocation(line: 494, column: 16, scope: !1035)
!1046 = !DILocation(line: 494, column: 21, scope: !1035)
!1047 = !DILocation(line: 494, column: 3, scope: !1035)
!1048 = !DILocation(line: 495, column: 16, scope: !1035)
!1049 = !DILocation(line: 495, column: 21, scope: !1035)
!1050 = !DILocation(line: 495, column: 3, scope: !1035)
!1051 = !DILocation(line: 497, column: 3, scope: !1035)
!1052 = !DILocation(line: 497, column: 8, scope: !1035)
!1053 = !DILocation(line: 497, column: 17, scope: !1035)
!1054 = !DILocation(line: 498, column: 3, scope: !1035)
!1055 = !DILocation(line: 498, column: 8, scope: !1035)
!1056 = !DILocation(line: 498, column: 17, scope: !1035)
!1057 = !DILocation(line: 500, column: 3, scope: !1035)
!1058 = !DILocation(line: 500, column: 8, scope: !1035)
!1059 = !DILocation(line: 500, column: 10, scope: !1035)
!1060 = !DILocation(line: 502, column: 16, scope: !1035)
!1061 = !DILocation(line: 502, column: 3, scope: !1035)
!1062 = !DILocation(line: 502, column: 8, scope: !1035)
!1063 = !DILocation(line: 502, column: 14, scope: !1035)
!1064 = !DILocation(line: 506, column: 13, scope: !1035)
!1065 = !DILocation(line: 506, column: 18, scope: !1035)
!1066 = !DILocation(line: 506, column: 3, scope: !1035)
!1067 = !DILocation(line: 508, column: 11, scope: !1035)
!1068 = !DILocation(line: 508, column: 3, scope: !1035)
!1069 = distinct !DISubprogram(name: "Make_BBox", linkageName: "_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff", scope: !2, file: !5, line: 916, type: !1070, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1038)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !1072, !44, !44, !44, !44, !44, !44}
!1072 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!1073 = !DILocalVariable(name: "BBox", arg: 1, scope: !1069, file: !5, line: 916, type: !1072)
!1074 = !DILocation(line: 916, column: 29, scope: !1069)
!1075 = !DILocalVariable(name: "llx", arg: 2, scope: !1069, file: !5, line: 916, type: !44)
!1076 = !DILocation(line: 916, column: 44, scope: !1069)
!1077 = !DILocalVariable(name: "lly", arg: 3, scope: !1069, file: !5, line: 916, type: !44)
!1078 = !DILocation(line: 916, column: 58, scope: !1069)
!1079 = !DILocalVariable(name: "llz", arg: 4, scope: !1069, file: !5, line: 916, type: !44)
!1080 = !DILocation(line: 916, column: 72, scope: !1069)
!1081 = !DILocalVariable(name: "lex", arg: 5, scope: !1069, file: !5, line: 916, type: !44)
!1082 = !DILocation(line: 916, column: 86, scope: !1069)
!1083 = !DILocalVariable(name: "ley", arg: 6, scope: !1069, file: !5, line: 916, type: !44)
!1084 = !DILocation(line: 916, column: 100, scope: !1069)
!1085 = !DILocalVariable(name: "lez", arg: 7, scope: !1069, file: !5, line: 916, type: !44)
!1086 = !DILocation(line: 916, column: 114, scope: !1069)
!1087 = !DILocation(line: 918, column: 34, scope: !1069)
!1088 = !DILocation(line: 918, column: 2, scope: !1069)
!1089 = !DILocation(line: 918, column: 7, scope: !1069)
!1090 = !DILocation(line: 918, column: 21, scope: !1069)
!1091 = !DILocation(line: 919, column: 34, scope: !1069)
!1092 = !DILocation(line: 919, column: 2, scope: !1069)
!1093 = !DILocation(line: 919, column: 7, scope: !1069)
!1094 = !DILocation(line: 919, column: 21, scope: !1069)
!1095 = !DILocation(line: 920, column: 34, scope: !1069)
!1096 = !DILocation(line: 920, column: 2, scope: !1069)
!1097 = !DILocation(line: 920, column: 7, scope: !1069)
!1098 = !DILocation(line: 920, column: 21, scope: !1069)
!1099 = !DILocation(line: 921, column: 31, scope: !1069)
!1100 = !DILocation(line: 921, column: 2, scope: !1069)
!1101 = !DILocation(line: 921, column: 7, scope: !1069)
!1102 = !DILocation(line: 921, column: 18, scope: !1069)
!1103 = !DILocation(line: 922, column: 31, scope: !1069)
!1104 = !DILocation(line: 922, column: 2, scope: !1069)
!1105 = !DILocation(line: 922, column: 7, scope: !1069)
!1106 = !DILocation(line: 922, column: 18, scope: !1069)
!1107 = !DILocation(line: 923, column: 31, scope: !1069)
!1108 = !DILocation(line: 923, column: 2, scope: !1069)
!1109 = !DILocation(line: 923, column: 7, scope: !1069)
!1110 = !DILocation(line: 923, column: 18, scope: !1069)
!1111 = !DILocation(line: 924, column: 1, scope: !1069)
!1112 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !2, file: !5, line: 820, type: !1113, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1038)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{null, !113, !64, !64, !64}
!1115 = !DILocalVariable(name: "v", arg: 1, scope: !1112, file: !5, line: 820, type: !113)
!1116 = !DILocation(line: 820, column: 32, scope: !1112)
!1117 = !DILocalVariable(name: "a", arg: 2, scope: !1112, file: !5, line: 820, type: !64)
!1118 = !DILocation(line: 820, column: 39, scope: !1112)
!1119 = !DILocalVariable(name: "b", arg: 3, scope: !1112, file: !5, line: 820, type: !64)
!1120 = !DILocation(line: 820, column: 46, scope: !1112)
!1121 = !DILocalVariable(name: "c", arg: 4, scope: !1112, file: !5, line: 820, type: !64)
!1122 = !DILocation(line: 820, column: 53, scope: !1112)
!1123 = !DILocation(line: 822, column: 9, scope: !1112)
!1124 = !DILocation(line: 822, column: 2, scope: !1112)
!1125 = !DILocation(line: 822, column: 7, scope: !1112)
!1126 = !DILocation(line: 823, column: 9, scope: !1112)
!1127 = !DILocation(line: 823, column: 2, scope: !1112)
!1128 = !DILocation(line: 823, column: 7, scope: !1112)
!1129 = !DILocation(line: 824, column: 9, scope: !1112)
!1130 = !DILocation(line: 824, column: 2, scope: !1112)
!1131 = !DILocation(line: 824, column: 7, scope: !1112)
!1132 = !DILocation(line: 825, column: 1, scope: !1112)
!1133 = distinct !DISubprogram(name: "Compute_Disc", linkageName: "_ZN3pov12Compute_DiscEPNS_11Disc_StructE", scope: !2, file: !3, line: 626, type: !1134, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1038)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !285}
!1136 = !DILocalVariable(name: "Disc", arg: 1, scope: !1133, file: !3, line: 626, type: !285)
!1137 = !DILocation(line: 626, column: 25, scope: !1133)
!1138 = !DILocation(line: 628, column: 32, scope: !1133)
!1139 = !DILocation(line: 628, column: 38, scope: !1133)
!1140 = !DILocation(line: 628, column: 45, scope: !1133)
!1141 = !DILocation(line: 628, column: 51, scope: !1133)
!1142 = !DILocation(line: 628, column: 59, scope: !1133)
!1143 = !DILocation(line: 628, column: 65, scope: !1133)
!1144 = !DILocation(line: 628, column: 3, scope: !1133)
!1145 = !DILocation(line: 630, column: 21, scope: !1133)
!1146 = !DILocation(line: 630, column: 3, scope: !1133)
!1147 = !DILocation(line: 631, column: 1, scope: !1133)
!1148 = distinct !DISubprogram(name: "Compute_Disc_BBox", linkageName: "_ZN3povL17Compute_Disc_BBoxEPNS_11Disc_StructE", scope: !2, file: !3, line: 665, type: !1134, scopeLine: 666, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1038)
!1149 = !DILocalVariable(name: "Disc", arg: 1, scope: !1148, file: !3, line: 665, type: !285)
!1150 = !DILocation(line: 665, column: 37, scope: !1148)
!1151 = !DILocalVariable(name: "rad", scope: !1148, file: !3, line: 667, type: !64)
!1152 = !DILocation(line: 667, column: 7, scope: !1148)
!1153 = !DILocation(line: 669, column: 14, scope: !1148)
!1154 = !DILocation(line: 669, column: 20, scope: !1148)
!1155 = !DILocation(line: 669, column: 9, scope: !1148)
!1156 = !DILocation(line: 669, column: 7, scope: !1148)
!1157 = !DILocation(line: 671, column: 13, scope: !1148)
!1158 = !DILocation(line: 671, column: 19, scope: !1148)
!1159 = !DILocation(line: 671, column: 26, scope: !1148)
!1160 = !DILocation(line: 671, column: 25, scope: !1148)
!1161 = !DILocation(line: 671, column: 32, scope: !1148)
!1162 = !DILocation(line: 671, column: 31, scope: !1148)
!1163 = !DILocation(line: 671, column: 59, scope: !1148)
!1164 = !DILocation(line: 671, column: 58, scope: !1148)
!1165 = !DILocation(line: 671, column: 55, scope: !1148)
!1166 = !DILocation(line: 671, column: 68, scope: !1148)
!1167 = !DILocation(line: 671, column: 67, scope: !1148)
!1168 = !DILocation(line: 671, column: 64, scope: !1148)
!1169 = !DILocation(line: 671, column: 3, scope: !1148)
!1170 = !DILocation(line: 673, column: 19, scope: !1148)
!1171 = !DILocation(line: 673, column: 25, scope: !1148)
!1172 = !DILocation(line: 673, column: 31, scope: !1148)
!1173 = !DILocation(line: 673, column: 37, scope: !1148)
!1174 = !DILocation(line: 673, column: 3, scope: !1148)
!1175 = !DILocation(line: 674, column: 1, scope: !1148)
!1176 = distinct !DISubprogram(name: "All_Disc_Intersections", linkageName: "_ZN3povL22All_Disc_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE", scope: !2, file: !3, line: 106, type: !11, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1038)
!1177 = !DILocalVariable(name: "Object", arg: 1, scope: !1176, file: !3, line: 106, type: !14)
!1178 = !DILocation(line: 106, column: 44, scope: !1176)
!1179 = !DILocalVariable(name: "Ray", arg: 2, scope: !1176, file: !3, line: 106, type: !57)
!1180 = !DILocation(line: 106, column: 57, scope: !1176)
!1181 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !1176, file: !3, line: 106, type: !72)
!1182 = !DILocation(line: 106, column: 70, scope: !1176)
!1183 = !DILocalVariable(name: "Intersection_Found", scope: !1176, file: !3, line: 108, type: !13)
!1184 = !DILocation(line: 108, column: 7, scope: !1176)
!1185 = !DILocalVariable(name: "Depth", scope: !1176, file: !3, line: 109, type: !64)
!1186 = !DILocation(line: 109, column: 7, scope: !1176)
!1187 = !DILocalVariable(name: "IPoint", scope: !1176, file: !3, line: 110, type: !62)
!1188 = !DILocation(line: 110, column: 10, scope: !1176)
!1189 = !DILocation(line: 112, column: 22, scope: !1176)
!1190 = !DILocation(line: 114, column: 23, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1176, file: !3, line: 114, column: 7)
!1192 = !DILocation(line: 114, column: 36, scope: !1191)
!1193 = !DILocation(line: 114, column: 28, scope: !1191)
!1194 = !DILocation(line: 114, column: 7, scope: !1191)
!1195 = !DILocation(line: 114, column: 7, scope: !1176)
!1196 = !DILocation(line: 116, column: 18, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 115, column: 3)
!1198 = !DILocation(line: 116, column: 26, scope: !1197)
!1199 = !DILocation(line: 116, column: 31, scope: !1197)
!1200 = !DILocation(line: 116, column: 40, scope: !1197)
!1201 = !DILocation(line: 116, column: 47, scope: !1197)
!1202 = !DILocation(line: 116, column: 52, scope: !1197)
!1203 = !DILocation(line: 116, column: 5, scope: !1197)
!1204 = !DILocation(line: 118, column: 24, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1197, file: !3, line: 118, column: 9)
!1206 = !DILocation(line: 118, column: 32, scope: !1205)
!1207 = !DILocation(line: 118, column: 40, scope: !1205)
!1208 = !DILocation(line: 118, column: 9, scope: !1205)
!1209 = !DILocation(line: 118, column: 9, scope: !1197)
!1210 = !DILocation(line: 120, column: 18, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1205, file: !3, line: 119, column: 5)
!1212 = !DILocation(line: 120, column: 24, scope: !1211)
!1213 = !DILocation(line: 120, column: 31, scope: !1211)
!1214 = !DILocation(line: 120, column: 38, scope: !1211)
!1215 = !DILocation(line: 120, column: 7, scope: !1211)
!1216 = !DILocation(line: 121, column: 26, scope: !1211)
!1217 = !DILocation(line: 122, column: 5, scope: !1211)
!1218 = !DILocation(line: 123, column: 3, scope: !1197)
!1219 = !DILocation(line: 125, column: 11, scope: !1176)
!1220 = !DILocation(line: 125, column: 3, scope: !1176)
!1221 = distinct !DISubprogram(name: "Inside_Disc", linkageName: "_ZN3povL11Inside_DiscEPdPNS_13Object_StructE", scope: !2, file: !3, line: 227, type: !111, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1038)
!1222 = !DILocalVariable(name: "IPoint", arg: 1, scope: !1221, file: !3, line: 227, type: !113)
!1223 = !DILocation(line: 227, column: 32, scope: !1221)
!1224 = !DILocalVariable(name: "Object", arg: 2, scope: !1221, file: !3, line: 227, type: !14)
!1225 = !DILocation(line: 227, column: 48, scope: !1221)
!1226 = !DILocalVariable(name: "New_Point", scope: !1221, file: !3, line: 229, type: !62)
!1227 = !DILocation(line: 229, column: 10, scope: !1221)
!1228 = !DILocalVariable(name: "disc", scope: !1221, file: !3, line: 230, type: !285)
!1229 = !DILocation(line: 230, column: 9, scope: !1221)
!1230 = !DILocation(line: 230, column: 25, scope: !1221)
!1231 = !DILocation(line: 230, column: 16, scope: !1221)
!1232 = !DILocation(line: 234, column: 18, scope: !1221)
!1233 = !DILocation(line: 234, column: 29, scope: !1221)
!1234 = !DILocation(line: 234, column: 37, scope: !1221)
!1235 = !DILocation(line: 234, column: 43, scope: !1221)
!1236 = !DILocation(line: 234, column: 3, scope: !1221)
!1237 = !DILocation(line: 236, column: 7, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1221, file: !3, line: 236, column: 7)
!1239 = !DILocation(line: 236, column: 20, scope: !1238)
!1240 = !DILocation(line: 236, column: 7, scope: !1221)
!1241 = !DILocation(line: 240, column: 13, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 237, column: 3)
!1243 = !DILocation(line: 240, column: 12, scope: !1242)
!1244 = !DILocation(line: 240, column: 5, scope: !1242)
!1245 = !DILocation(line: 246, column: 14, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 243, column: 3)
!1247 = !DILocation(line: 246, column: 13, scope: !1246)
!1248 = !DILocation(line: 246, column: 12, scope: !1246)
!1249 = !DILocation(line: 246, column: 5, scope: !1246)
!1250 = !DILocation(line: 248, column: 1, scope: !1221)
!1251 = distinct !DISubprogram(name: "Disc_Normal", linkageName: "_ZN3povL11Disc_NormalEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 278, type: !117, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1038)
!1252 = !DILocalVariable(name: "Result", arg: 1, scope: !1251, file: !3, line: 278, type: !113)
!1253 = !DILocation(line: 278, column: 33, scope: !1251)
!1254 = !DILocalVariable(name: "Object", arg: 2, scope: !1251, file: !3, line: 278, type: !14)
!1255 = !DILocation(line: 278, column: 49, scope: !1251)
!1256 = !DILocalVariable(arg: 3, scope: !1251, file: !3, line: 278, type: !119)
!1257 = !DILocation(line: 278, column: 71, scope: !1251)
!1258 = !DILocation(line: 280, column: 17, scope: !1251)
!1259 = !DILocation(line: 280, column: 34, scope: !1251)
!1260 = !DILocation(line: 280, column: 43, scope: !1251)
!1261 = !DILocation(line: 280, column: 25, scope: !1251)
!1262 = !DILocation(line: 280, column: 3, scope: !1251)
!1263 = !DILocation(line: 281, column: 1, scope: !1251)
!1264 = distinct !DISubprogram(name: "Copy_Disc", linkageName: "_ZN3povL9Copy_DiscEPNS_13Object_StructE", scope: !2, file: !3, line: 539, type: !1265, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1038)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!285, !14}
!1267 = !DILocalVariable(name: "Object", arg: 1, scope: !1264, file: !3, line: 539, type: !14)
!1268 = !DILocation(line: 539, column: 33, scope: !1264)
!1269 = !DILocalVariable(name: "New", scope: !1264, file: !3, line: 541, type: !285)
!1270 = !DILocation(line: 541, column: 9, scope: !1264)
!1271 = !DILocation(line: 543, column: 10, scope: !1264)
!1272 = !DILocation(line: 543, column: 8, scope: !1264)
!1273 = !DILocation(line: 547, column: 21, scope: !1264)
!1274 = !DILocation(line: 547, column: 26, scope: !1264)
!1275 = !DILocation(line: 547, column: 3, scope: !1264)
!1276 = !DILocation(line: 551, column: 21, scope: !1264)
!1277 = !DILocation(line: 551, column: 10, scope: !1264)
!1278 = !DILocation(line: 551, column: 4, scope: !1264)
!1279 = !DILocation(line: 551, column: 8, scope: !1264)
!1280 = !DILocation(line: 553, column: 40, scope: !1264)
!1281 = !DILocation(line: 553, column: 49, scope: !1264)
!1282 = !DILocation(line: 553, column: 16, scope: !1264)
!1283 = !DILocation(line: 553, column: 3, scope: !1264)
!1284 = !DILocation(line: 553, column: 8, scope: !1264)
!1285 = !DILocation(line: 553, column: 14, scope: !1264)
!1286 = !DILocation(line: 555, column: 11, scope: !1264)
!1287 = !DILocation(line: 555, column: 3, scope: !1264)
!1288 = distinct !DISubprogram(name: "Translate_Disc", linkageName: "_ZN3povL14Translate_DiscEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 311, type: !131, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1038)
!1289 = !DILocalVariable(name: "Object", arg: 1, scope: !1288, file: !3, line: 311, type: !14)
!1290 = !DILocation(line: 311, column: 37, scope: !1288)
!1291 = !DILocalVariable(arg: 2, scope: !1288, file: !3, line: 311, type: !113)
!1292 = !DILocation(line: 311, column: 51, scope: !1288)
!1293 = !DILocalVariable(name: "Trans", arg: 3, scope: !1288, file: !3, line: 311, type: !50)
!1294 = !DILocation(line: 311, column: 64, scope: !1288)
!1295 = !DILocation(line: 313, column: 18, scope: !1288)
!1296 = !DILocation(line: 313, column: 26, scope: !1288)
!1297 = !DILocation(line: 313, column: 3, scope: !1288)
!1298 = !DILocation(line: 314, column: 1, scope: !1288)
!1299 = distinct !DISubprogram(name: "Rotate_Disc", linkageName: "_ZN3povL11Rotate_DiscEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 344, type: !131, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1038)
!1300 = !DILocalVariable(name: "Object", arg: 1, scope: !1299, file: !3, line: 344, type: !14)
!1301 = !DILocation(line: 344, column: 33, scope: !1299)
!1302 = !DILocalVariable(arg: 2, scope: !1299, file: !3, line: 344, type: !113)
!1303 = !DILocation(line: 344, column: 47, scope: !1299)
!1304 = !DILocalVariable(name: "Trans", arg: 3, scope: !1299, file: !3, line: 344, type: !50)
!1305 = !DILocation(line: 344, column: 60, scope: !1299)
!1306 = !DILocation(line: 346, column: 18, scope: !1299)
!1307 = !DILocation(line: 346, column: 26, scope: !1299)
!1308 = !DILocation(line: 346, column: 3, scope: !1299)
!1309 = !DILocation(line: 347, column: 1, scope: !1299)
!1310 = distinct !DISubprogram(name: "Scale_Disc", linkageName: "_ZN3povL10Scale_DiscEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 377, type: !131, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1038)
!1311 = !DILocalVariable(name: "Object", arg: 1, scope: !1310, file: !3, line: 377, type: !14)
!1312 = !DILocation(line: 377, column: 32, scope: !1310)
!1313 = !DILocalVariable(arg: 2, scope: !1310, file: !3, line: 377, type: !113)
!1314 = !DILocation(line: 377, column: 46, scope: !1310)
!1315 = !DILocalVariable(name: "Trans", arg: 3, scope: !1310, file: !3, line: 377, type: !50)
!1316 = !DILocation(line: 377, column: 59, scope: !1310)
!1317 = !DILocation(line: 379, column: 18, scope: !1310)
!1318 = !DILocation(line: 379, column: 26, scope: !1310)
!1319 = !DILocation(line: 379, column: 3, scope: !1310)
!1320 = !DILocation(line: 380, column: 1, scope: !1310)
!1321 = distinct !DISubprogram(name: "Transform_Disc", linkageName: "_ZN3povL14Transform_DiscEPNS_13Object_StructEPNS_16Transform_StructE", scope: !2, file: !3, line: 443, type: !140, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1038)
!1322 = !DILocalVariable(name: "Object", arg: 1, scope: !1321, file: !3, line: 443, type: !14)
!1323 = !DILocation(line: 443, column: 37, scope: !1321)
!1324 = !DILocalVariable(name: "Trans", arg: 2, scope: !1321, file: !3, line: 443, type: !50)
!1325 = !DILocation(line: 443, column: 56, scope: !1321)
!1326 = !DILocalVariable(name: "Disc", scope: !1321, file: !3, line: 445, type: !285)
!1327 = !DILocation(line: 445, column: 9, scope: !1321)
!1328 = !DILocation(line: 445, column: 24, scope: !1321)
!1329 = !DILocation(line: 445, column: 16, scope: !1321)
!1330 = !DILocation(line: 447, column: 25, scope: !1321)
!1331 = !DILocation(line: 447, column: 34, scope: !1321)
!1332 = !DILocation(line: 447, column: 16, scope: !1321)
!1333 = !DILocation(line: 447, column: 51, scope: !1321)
!1334 = !DILocation(line: 447, column: 60, scope: !1321)
!1335 = !DILocation(line: 447, column: 42, scope: !1321)
!1336 = !DILocation(line: 447, column: 68, scope: !1321)
!1337 = !DILocation(line: 447, column: 3, scope: !1321)
!1338 = !DILocation(line: 449, column: 23, scope: !1321)
!1339 = !DILocation(line: 449, column: 32, scope: !1321)
!1340 = !DILocation(line: 449, column: 14, scope: !1321)
!1341 = !DILocation(line: 449, column: 49, scope: !1321)
!1342 = !DILocation(line: 449, column: 58, scope: !1321)
!1343 = !DILocation(line: 449, column: 40, scope: !1321)
!1344 = !DILocation(line: 449, column: 3, scope: !1321)
!1345 = !DILocation(line: 451, column: 22, scope: !1321)
!1346 = !DILocation(line: 451, column: 28, scope: !1321)
!1347 = !DILocation(line: 451, column: 35, scope: !1321)
!1348 = !DILocation(line: 451, column: 3, scope: !1321)
!1349 = !DILocation(line: 455, column: 21, scope: !1321)
!1350 = !DILocation(line: 455, column: 3, scope: !1321)
!1351 = !DILocation(line: 456, column: 1, scope: !1321)
!1352 = distinct !DISubprogram(name: "Invert_Disc", linkageName: "_ZN3povL11Invert_DiscEPNS_13Object_StructE", scope: !2, file: !3, line: 410, type: !145, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1038)
!1353 = !DILocalVariable(name: "Object", arg: 1, scope: !1352, file: !3, line: 410, type: !14)
!1354 = !DILocation(line: 410, column: 34, scope: !1352)
!1355 = !DILocation(line: 412, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 412, column: 3)
!1357 = !DILocation(line: 413, column: 1, scope: !1352)
!1358 = distinct !DISubprogram(name: "Destroy_Disc", linkageName: "_ZN3povL12Destroy_DiscEPNS_13Object_StructE", scope: !2, file: !3, line: 586, type: !145, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1038)
!1359 = !DILocalVariable(name: "Object", arg: 1, scope: !1358, file: !3, line: 586, type: !14)
!1360 = !DILocation(line: 586, column: 35, scope: !1358)
!1361 = !DILocation(line: 588, column: 30, scope: !1358)
!1362 = !DILocation(line: 588, column: 39, scope: !1358)
!1363 = !DILocation(line: 588, column: 3, scope: !1358)
!1364 = !DILocation(line: 590, column: 3, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1358, file: !3, line: 590, column: 3)
!1366 = !DILocation(line: 591, column: 1, scope: !1358)
!1367 = distinct !DISubprogram(name: "Intersect_Disc", linkageName: "_ZN3povL14Intersect_DiscEPNS_10Ray_StructEPNS_11Disc_StructEPd", scope: !2, file: !3, line: 156, type: !1368, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1038)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!13, !57, !285, !113}
!1370 = !DILocalVariable(name: "Ray", arg: 1, scope: !1367, file: !3, line: 156, type: !57)
!1371 = !DILocation(line: 156, column: 33, scope: !1367)
!1372 = !DILocalVariable(name: "disc", arg: 2, scope: !1367, file: !3, line: 156, type: !285)
!1373 = !DILocation(line: 156, column: 44, scope: !1367)
!1374 = !DILocalVariable(name: "Depth", arg: 3, scope: !1367, file: !3, line: 156, type: !113)
!1375 = !DILocation(line: 156, column: 55, scope: !1367)
!1376 = !DILocalVariable(name: "t", scope: !1367, file: !3, line: 158, type: !64)
!1377 = !DILocation(line: 158, column: 7, scope: !1367)
!1378 = !DILocalVariable(name: "u", scope: !1367, file: !3, line: 158, type: !64)
!1379 = !DILocation(line: 158, column: 10, scope: !1367)
!1380 = !DILocalVariable(name: "v", scope: !1367, file: !3, line: 158, type: !64)
!1381 = !DILocation(line: 158, column: 13, scope: !1367)
!1382 = !DILocalVariable(name: "r2", scope: !1367, file: !3, line: 158, type: !64)
!1383 = !DILocation(line: 158, column: 16, scope: !1367)
!1384 = !DILocalVariable(name: "len", scope: !1367, file: !3, line: 158, type: !64)
!1385 = !DILocation(line: 158, column: 20, scope: !1367)
!1386 = !DILocalVariable(name: "P", scope: !1367, file: !3, line: 159, type: !62)
!1387 = !DILocation(line: 159, column: 10, scope: !1367)
!1388 = !DILocalVariable(name: "D", scope: !1367, file: !3, line: 159, type: !62)
!1389 = !DILocation(line: 159, column: 13, scope: !1367)
!1390 = !DILocation(line: 161, column: 3, scope: !1367)
!1391 = !DILocation(line: 165, column: 18, scope: !1367)
!1392 = !DILocation(line: 165, column: 21, scope: !1367)
!1393 = !DILocation(line: 165, column: 26, scope: !1367)
!1394 = !DILocation(line: 165, column: 35, scope: !1367)
!1395 = !DILocation(line: 165, column: 41, scope: !1367)
!1396 = !DILocation(line: 165, column: 3, scope: !1367)
!1397 = !DILocation(line: 166, column: 22, scope: !1367)
!1398 = !DILocation(line: 166, column: 25, scope: !1367)
!1399 = !DILocation(line: 166, column: 30, scope: !1367)
!1400 = !DILocation(line: 166, column: 41, scope: !1367)
!1401 = !DILocation(line: 166, column: 47, scope: !1367)
!1402 = !DILocation(line: 166, column: 3, scope: !1367)
!1403 = !DILocation(line: 168, column: 16, scope: !1367)
!1404 = !DILocation(line: 168, column: 3, scope: !1367)
!1405 = !DILocation(line: 169, column: 19, scope: !1367)
!1406 = !DILocation(line: 169, column: 22, scope: !1367)
!1407 = !DILocation(line: 169, column: 3, scope: !1367)
!1408 = !DILocation(line: 171, column: 12, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1367, file: !3, line: 171, column: 7)
!1410 = !DILocation(line: 171, column: 7, scope: !1409)
!1411 = !DILocation(line: 171, column: 18, scope: !1409)
!1412 = !DILocation(line: 171, column: 7, scope: !1367)
!1413 = !DILocation(line: 173, column: 10, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1409, file: !3, line: 172, column: 3)
!1415 = !DILocation(line: 173, column: 9, scope: !1414)
!1416 = !DILocation(line: 173, column: 17, scope: !1414)
!1417 = !DILocation(line: 173, column: 15, scope: !1414)
!1418 = !DILocation(line: 173, column: 7, scope: !1414)
!1419 = !DILocation(line: 175, column: 9, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1414, file: !3, line: 175, column: 9)
!1421 = !DILocation(line: 175, column: 11, scope: !1420)
!1422 = !DILocation(line: 175, column: 9, scope: !1414)
!1423 = !DILocation(line: 177, column: 11, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1420, file: !3, line: 176, column: 5)
!1425 = !DILocation(line: 177, column: 18, scope: !1424)
!1426 = !DILocation(line: 177, column: 22, scope: !1424)
!1427 = !DILocation(line: 177, column: 20, scope: !1424)
!1428 = !DILocation(line: 177, column: 16, scope: !1424)
!1429 = !DILocation(line: 177, column: 9, scope: !1424)
!1430 = !DILocation(line: 178, column: 11, scope: !1424)
!1431 = !DILocation(line: 178, column: 18, scope: !1424)
!1432 = !DILocation(line: 178, column: 22, scope: !1424)
!1433 = !DILocation(line: 178, column: 20, scope: !1424)
!1434 = !DILocation(line: 178, column: 16, scope: !1424)
!1435 = !DILocation(line: 178, column: 9, scope: !1424)
!1436 = !DILocation(line: 180, column: 16, scope: !1424)
!1437 = !DILocation(line: 180, column: 12, scope: !1424)
!1438 = !DILocation(line: 180, column: 25, scope: !1424)
!1439 = !DILocation(line: 180, column: 21, scope: !1424)
!1440 = !DILocation(line: 180, column: 19, scope: !1424)
!1441 = !DILocation(line: 180, column: 10, scope: !1424)
!1442 = !DILocation(line: 182, column: 12, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 182, column: 11)
!1444 = !DILocation(line: 182, column: 18, scope: !1443)
!1445 = !DILocation(line: 182, column: 24, scope: !1443)
!1446 = !DILocation(line: 182, column: 15, scope: !1443)
!1447 = !DILocation(line: 182, column: 34, scope: !1443)
!1448 = !DILocation(line: 182, column: 38, scope: !1443)
!1449 = !DILocation(line: 182, column: 44, scope: !1443)
!1450 = !DILocation(line: 182, column: 50, scope: !1443)
!1451 = !DILocation(line: 182, column: 41, scope: !1443)
!1452 = !DILocation(line: 182, column: 11, scope: !1424)
!1453 = !DILocation(line: 184, column: 18, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 183, column: 7)
!1455 = !DILocation(line: 184, column: 22, scope: !1454)
!1456 = !DILocation(line: 184, column: 20, scope: !1454)
!1457 = !DILocation(line: 184, column: 10, scope: !1454)
!1458 = !DILocation(line: 184, column: 16, scope: !1454)
!1459 = !DILocation(line: 186, column: 15, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1454, file: !3, line: 186, column: 13)
!1461 = !DILocation(line: 186, column: 14, scope: !1460)
!1462 = !DILocation(line: 186, column: 21, scope: !1460)
!1463 = !DILocation(line: 186, column: 40, scope: !1460)
!1464 = !DILocation(line: 186, column: 45, scope: !1460)
!1465 = !DILocation(line: 186, column: 44, scope: !1460)
!1466 = !DILocation(line: 186, column: 51, scope: !1460)
!1467 = !DILocation(line: 186, column: 13, scope: !1454)
!1468 = !DILocation(line: 188, column: 11, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1460, file: !3, line: 187, column: 9)
!1470 = !DILocation(line: 190, column: 11, scope: !1469)
!1471 = !DILocation(line: 192, column: 7, scope: !1454)
!1472 = !DILocation(line: 193, column: 5, scope: !1424)
!1473 = !DILocation(line: 194, column: 3, scope: !1414)
!1474 = !DILocation(line: 196, column: 3, scope: !1367)
!1475 = !DILocation(line: 197, column: 1, scope: !1367)
!1476 = distinct !DISubprogram(name: "VEvaluateRay", linkageName: "_ZN3pov12VEvaluateRayEPdPKddS2_", scope: !2, file: !1024, line: 387, type: !1477, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1038)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !113, !1479, !64, !1479}
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!1481 = !DILocalVariable(name: "IPoint", arg: 1, scope: !1476, file: !1024, line: 387, type: !113)
!1482 = !DILocation(line: 387, column: 33, scope: !1476)
!1483 = !DILocalVariable(name: "Initial", arg: 2, scope: !1476, file: !1024, line: 387, type: !1479)
!1484 = !DILocation(line: 387, column: 54, scope: !1476)
!1485 = !DILocalVariable(name: "depth", arg: 3, scope: !1476, file: !1024, line: 387, type: !64)
!1486 = !DILocation(line: 387, column: 67, scope: !1476)
!1487 = !DILocalVariable(name: "Direction", arg: 4, scope: !1476, file: !1024, line: 387, type: !1479)
!1488 = !DILocation(line: 387, column: 87, scope: !1476)
!1489 = !DILocation(line: 389, column: 14, scope: !1476)
!1490 = !DILocation(line: 389, column: 27, scope: !1476)
!1491 = !DILocation(line: 389, column: 35, scope: !1476)
!1492 = !DILocation(line: 389, column: 33, scope: !1476)
!1493 = !DILocation(line: 389, column: 25, scope: !1476)
!1494 = !DILocation(line: 389, column: 2, scope: !1476)
!1495 = !DILocation(line: 389, column: 12, scope: !1476)
!1496 = !DILocation(line: 390, column: 14, scope: !1476)
!1497 = !DILocation(line: 390, column: 27, scope: !1476)
!1498 = !DILocation(line: 390, column: 35, scope: !1476)
!1499 = !DILocation(line: 390, column: 33, scope: !1476)
!1500 = !DILocation(line: 390, column: 25, scope: !1476)
!1501 = !DILocation(line: 390, column: 2, scope: !1476)
!1502 = !DILocation(line: 390, column: 12, scope: !1476)
!1503 = !DILocation(line: 391, column: 14, scope: !1476)
!1504 = !DILocation(line: 391, column: 27, scope: !1476)
!1505 = !DILocation(line: 391, column: 35, scope: !1476)
!1506 = !DILocation(line: 391, column: 33, scope: !1476)
!1507 = !DILocation(line: 391, column: 25, scope: !1476)
!1508 = !DILocation(line: 391, column: 2, scope: !1476)
!1509 = !DILocation(line: 391, column: 12, scope: !1476)
!1510 = !DILocation(line: 392, column: 1, scope: !1476)
!1511 = distinct !DISubprogram(name: "push_entry", linkageName: "_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE", scope: !2, file: !5, line: 1652, type: !1512, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1038)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !64, !113, !14, !77}
!1514 = !DILocalVariable(name: "d", arg: 1, scope: !1511, file: !5, line: 1652, type: !64)
!1515 = !DILocation(line: 1652, column: 28, scope: !1511)
!1516 = !DILocalVariable(name: "v", arg: 2, scope: !1511, file: !5, line: 1652, type: !113)
!1517 = !DILocation(line: 1652, column: 38, scope: !1511)
!1518 = !DILocalVariable(name: "o", arg: 3, scope: !1511, file: !5, line: 1652, type: !14)
!1519 = !DILocation(line: 1652, column: 49, scope: !1511)
!1520 = !DILocalVariable(name: "i", arg: 4, scope: !1511, file: !5, line: 1652, type: !77)
!1521 = !DILocation(line: 1652, column: 67, scope: !1511)
!1522 = !DILocation(line: 1654, column: 19, scope: !1511)
!1523 = !DILocation(line: 1654, column: 7, scope: !1511)
!1524 = !DILocation(line: 1654, column: 2, scope: !1511)
!1525 = !DILocation(line: 1654, column: 10, scope: !1511)
!1526 = !DILocation(line: 1654, column: 17, scope: !1511)
!1527 = !DILocation(line: 1655, column: 19, scope: !1511)
!1528 = !DILocation(line: 1655, column: 7, scope: !1511)
!1529 = !DILocation(line: 1655, column: 2, scope: !1511)
!1530 = !DILocation(line: 1655, column: 10, scope: !1511)
!1531 = !DILocation(line: 1655, column: 17, scope: !1511)
!1532 = !DILocation(line: 1656, column: 21, scope: !1511)
!1533 = !DILocation(line: 1656, column: 16, scope: !1511)
!1534 = !DILocation(line: 1656, column: 24, scope: !1511)
!1535 = !DILocation(line: 1656, column: 31, scope: !1511)
!1536 = !DILocation(line: 1656, column: 2, scope: !1511)
!1537 = !DILocation(line: 1657, column: 22, scope: !1511)
!1538 = !DILocation(line: 1657, column: 17, scope: !1511)
!1539 = !DILocation(line: 1657, column: 25, scope: !1511)
!1540 = !DILocation(line: 1657, column: 30, scope: !1511)
!1541 = !DILocation(line: 1657, column: 2, scope: !1511)
!1542 = !DILocation(line: 1658, column: 7, scope: !1511)
!1543 = !DILocation(line: 1658, column: 2, scope: !1511)
!1544 = !DILocation(line: 1658, column: 10, scope: !1511)
!1545 = !DILocation(line: 1658, column: 14, scope: !1511)
!1546 = !DILocation(line: 1659, column: 11, scope: !1511)
!1547 = !DILocation(line: 1659, column: 2, scope: !1511)
!1548 = !DILocation(line: 1660, column: 1, scope: !1511)
!1549 = distinct !DISubprogram(name: "Increase_Counter", linkageName: "_ZN3pov16Increase_CounterERx", scope: !2, file: !5, line: 992, type: !1550, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1038)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !1552}
!1552 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1553, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !5, line: 975, baseType: !501)
!1554 = !DILocalVariable(name: "x", arg: 1, scope: !1549, file: !5, line: 992, type: !1552)
!1555 = !DILocation(line: 992, column: 39, scope: !1549)
!1556 = !DILocation(line: 994, column: 2, scope: !1549)
!1557 = !DILocation(line: 994, column: 3, scope: !1549)
!1558 = !DILocation(line: 995, column: 1, scope: !1549)
!1559 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !2, file: !1024, line: 313, type: !1560, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1038)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !1562, !1479}
!1562 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!1563 = !DILocalVariable(name: "a", arg: 1, scope: !1559, file: !1024, line: 313, type: !1562)
!1564 = !DILocation(line: 313, column: 26, scope: !1559)
!1565 = !DILocalVariable(name: "b", arg: 2, scope: !1559, file: !1024, line: 313, type: !1479)
!1566 = !DILocation(line: 313, column: 42, scope: !1559)
!1567 = !DILocation(line: 315, column: 11, scope: !1559)
!1568 = !DILocation(line: 315, column: 18, scope: !1559)
!1569 = !DILocation(line: 315, column: 16, scope: !1559)
!1570 = !DILocation(line: 315, column: 25, scope: !1559)
!1571 = !DILocation(line: 315, column: 32, scope: !1559)
!1572 = !DILocation(line: 315, column: 30, scope: !1559)
!1573 = !DILocation(line: 315, column: 23, scope: !1559)
!1574 = !DILocation(line: 315, column: 39, scope: !1559)
!1575 = !DILocation(line: 315, column: 46, scope: !1559)
!1576 = !DILocation(line: 315, column: 44, scope: !1559)
!1577 = !DILocation(line: 315, column: 37, scope: !1559)
!1578 = !DILocation(line: 315, column: 6, scope: !1559)
!1579 = !DILocation(line: 315, column: 2, scope: !1559)
!1580 = !DILocation(line: 315, column: 4, scope: !1559)
!1581 = !DILocation(line: 316, column: 1, scope: !1559)
!1582 = distinct !DISubprogram(name: "VInverseScaleEq", linkageName: "_ZN3pov15VInverseScaleEqEPdd", scope: !2, file: !1024, line: 204, type: !1583, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1038)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !113, !64}
!1585 = !DILocalVariable(name: "a", arg: 1, scope: !1582, file: !1024, line: 204, type: !113)
!1586 = !DILocation(line: 204, column: 36, scope: !1582)
!1587 = !DILocalVariable(name: "k", arg: 2, scope: !1582, file: !1024, line: 204, type: !64)
!1588 = !DILocation(line: 204, column: 43, scope: !1582)
!1589 = !DILocalVariable(name: "tmp", scope: !1582, file: !1024, line: 206, type: !64)
!1590 = !DILocation(line: 206, column: 6, scope: !1582)
!1591 = !DILocation(line: 206, column: 18, scope: !1582)
!1592 = !DILocation(line: 206, column: 16, scope: !1582)
!1593 = !DILocation(line: 207, column: 10, scope: !1582)
!1594 = !DILocation(line: 207, column: 2, scope: !1582)
!1595 = !DILocation(line: 207, column: 7, scope: !1582)
!1596 = !DILocation(line: 208, column: 10, scope: !1582)
!1597 = !DILocation(line: 208, column: 2, scope: !1582)
!1598 = !DILocation(line: 208, column: 7, scope: !1582)
!1599 = !DILocation(line: 209, column: 10, scope: !1582)
!1600 = !DILocation(line: 209, column: 2, scope: !1582)
!1601 = !DILocation(line: 209, column: 7, scope: !1582)
!1602 = !DILocation(line: 210, column: 1, scope: !1582)
!1603 = distinct !DISubprogram(name: "Sqr", linkageName: "_ZN3pov3SqrEd", scope: !2, file: !1024, line: 294, type: !321, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1038)
!1604 = !DILocalVariable(name: "a", arg: 1, scope: !1603, file: !1024, line: 294, type: !64)
!1605 = !DILocation(line: 294, column: 20, scope: !1603)
!1606 = !DILocation(line: 296, column: 9, scope: !1603)
!1607 = !DILocation(line: 296, column: 13, scope: !1603)
!1608 = !DILocation(line: 296, column: 11, scope: !1603)
!1609 = !DILocation(line: 296, column: 2, scope: !1603)
!1610 = distinct !DISubprogram(name: "itop", linkageName: "_ZN3pov4itopEPNS_13istack_structE", scope: !2, file: !5, line: 1643, type: !1611, scopeLine: 1644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1038)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1613, !77}
!1613 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!1614 = !DILocalVariable(name: "i", arg: 1, scope: !1610, file: !5, line: 1643, type: !77)
!1615 = !DILocation(line: 1643, column: 40, scope: !1610)
!1616 = !DILocation(line: 1645, column: 10, scope: !1610)
!1617 = !DILocation(line: 1645, column: 13, scope: !1610)
!1618 = !DILocation(line: 1645, column: 20, scope: !1610)
!1619 = !DILocation(line: 1645, column: 23, scope: !1610)
!1620 = !DILocation(line: 1645, column: 2, scope: !1610)
!1621 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !5, line: 726, type: !1622, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1038)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !113, !113}
!1624 = !DILocalVariable(name: "d", arg: 1, scope: !1621, file: !5, line: 726, type: !113)
!1625 = !DILocation(line: 726, column: 34, scope: !1621)
!1626 = !DILocalVariable(name: "s", arg: 2, scope: !1621, file: !5, line: 726, type: !113)
!1627 = !DILocation(line: 726, column: 44, scope: !1621)
!1628 = !DILocation(line: 728, column: 9, scope: !1621)
!1629 = !DILocation(line: 728, column: 2, scope: !1621)
!1630 = !DILocation(line: 728, column: 7, scope: !1621)
!1631 = !DILocation(line: 729, column: 9, scope: !1621)
!1632 = !DILocation(line: 729, column: 2, scope: !1621)
!1633 = !DILocation(line: 729, column: 7, scope: !1621)
!1634 = !DILocation(line: 730, column: 9, scope: !1621)
!1635 = !DILocation(line: 730, column: 2, scope: !1621)
!1636 = !DILocation(line: 730, column: 7, scope: !1621)
!1637 = !DILocation(line: 731, column: 1, scope: !1621)
!1638 = distinct !DISubprogram(name: "Assign_UV_Vect", linkageName: "_ZN3pov14Assign_UV_VectEPdS0_", scope: !2, file: !5, line: 754, type: !1622, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1038)
!1639 = !DILocalVariable(name: "d", arg: 1, scope: !1638, file: !5, line: 754, type: !113)
!1640 = !DILocation(line: 754, column: 36, scope: !1638)
!1641 = !DILocalVariable(name: "s", arg: 2, scope: !1638, file: !5, line: 754, type: !113)
!1642 = !DILocation(line: 754, column: 47, scope: !1638)
!1643 = !DILocation(line: 756, column: 9, scope: !1638)
!1644 = !DILocation(line: 756, column: 2, scope: !1638)
!1645 = !DILocation(line: 756, column: 7, scope: !1638)
!1646 = !DILocation(line: 757, column: 9, scope: !1638)
!1647 = !DILocation(line: 757, column: 2, scope: !1638)
!1648 = !DILocation(line: 757, column: 7, scope: !1638)
!1649 = !DILocation(line: 758, column: 1, scope: !1638)
!1650 = distinct !DISubprogram(name: "VNormalize", linkageName: "_ZN3pov10VNormalizeEPdPKd", scope: !2, file: !1024, line: 332, type: !1651, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1038)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !113, !1479}
!1653 = !DILocalVariable(name: "a", arg: 1, scope: !1650, file: !1024, line: 332, type: !113)
!1654 = !DILocation(line: 332, column: 31, scope: !1650)
!1655 = !DILocalVariable(name: "b", arg: 2, scope: !1650, file: !1024, line: 332, type: !1479)
!1656 = !DILocation(line: 332, column: 47, scope: !1650)
!1657 = !DILocalVariable(name: "tmp", scope: !1650, file: !1024, line: 334, type: !64)
!1658 = !DILocation(line: 334, column: 6, scope: !1650)
!1659 = !DILocation(line: 335, column: 15, scope: !1650)
!1660 = !DILocation(line: 335, column: 2, scope: !1650)
!1661 = !DILocation(line: 336, column: 16, scope: !1650)
!1662 = !DILocation(line: 336, column: 19, scope: !1650)
!1663 = !DILocation(line: 336, column: 22, scope: !1650)
!1664 = !DILocation(line: 336, column: 2, scope: !1650)
!1665 = !DILocation(line: 337, column: 1, scope: !1650)
!1666 = distinct !DISubprogram(name: "VInverseScale", linkageName: "_ZN3pov13VInverseScaleEPdPKdd", scope: !2, file: !1024, line: 188, type: !1667, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1038)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !113, !1479, !64}
!1669 = !DILocalVariable(name: "a", arg: 1, scope: !1666, file: !1024, line: 188, type: !113)
!1670 = !DILocation(line: 188, column: 34, scope: !1666)
!1671 = !DILocalVariable(name: "b", arg: 2, scope: !1666, file: !1024, line: 188, type: !1479)
!1672 = !DILocation(line: 188, column: 50, scope: !1666)
!1673 = !DILocalVariable(name: "k", arg: 3, scope: !1666, file: !1024, line: 188, type: !64)
!1674 = !DILocation(line: 188, column: 57, scope: !1666)
!1675 = !DILocalVariable(name: "tmp", scope: !1666, file: !1024, line: 190, type: !64)
!1676 = !DILocation(line: 190, column: 6, scope: !1666)
!1677 = !DILocation(line: 190, column: 18, scope: !1666)
!1678 = !DILocation(line: 190, column: 16, scope: !1666)
!1679 = !DILocation(line: 191, column: 9, scope: !1666)
!1680 = !DILocation(line: 191, column: 16, scope: !1666)
!1681 = !DILocation(line: 191, column: 14, scope: !1666)
!1682 = !DILocation(line: 191, column: 2, scope: !1666)
!1683 = !DILocation(line: 191, column: 7, scope: !1666)
!1684 = !DILocation(line: 192, column: 9, scope: !1666)
!1685 = !DILocation(line: 192, column: 16, scope: !1666)
!1686 = !DILocation(line: 192, column: 14, scope: !1666)
!1687 = !DILocation(line: 192, column: 2, scope: !1666)
!1688 = !DILocation(line: 192, column: 7, scope: !1666)
!1689 = !DILocation(line: 193, column: 9, scope: !1666)
!1690 = !DILocation(line: 193, column: 16, scope: !1666)
!1691 = !DILocation(line: 193, column: 14, scope: !1666)
!1692 = !DILocation(line: 193, column: 2, scope: !1666)
!1693 = !DILocation(line: 193, column: 7, scope: !1666)
!1694 = !DILocation(line: 194, column: 1, scope: !1666)
