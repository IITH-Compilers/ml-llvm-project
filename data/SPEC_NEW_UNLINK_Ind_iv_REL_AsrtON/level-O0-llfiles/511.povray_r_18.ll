; ModuleID = 'polygon.cpp'
source_filename = "polygon.cpp"
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
%"struct.pov::Polygon_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, [3 x double], %"struct.pov::Polygon_Data_Struct"* }
%"struct.pov::Polygon_Data_Struct" = type { i32, i32, [2 x double]* }

$_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov4VSubEPdPKdS2_ = comdat any

$_ZN3pov7VSumSqrEPd = comdat any

$_ZN3pov6VCrossEPdPKdS2_ = comdat any

$_ZN3pov10VNormalizeEPdPKd = comdat any

$_ZN3pov12VNormalizeEqEPd = comdat any

$_ZN3pov12VEvaluateRayEPdPKddS2_ = comdat any

$_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE = comdat any

$_ZN3pov16Increase_CounterERx = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

$_ZN3pov4itopEPNS_13istack_structE = comdat any

$_ZN3pov14Assign_UV_VectEPdS0_ = comdat any

$_ZN3pov13VInverseScaleEPdPKdd = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_ = comdat any

$_ZSt4fabsf = comdat any

@.str = private unnamed_addr constant [12 x i8] c"polygon.cpp\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"polygon\00", align 1
@_ZN3povL15Polygon_MethodsE = internal global %"struct.pov::Method_Struct" { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)* @_ZN3povL25All_Polygon_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, i32 (double*, %"struct.pov::Object_Struct"*)* @_ZN3povL14Inside_PolygonEPdPNS_13Object_StructE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL14Polygon_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, i8* (%"struct.pov::Object_Struct"*)* bitcast (%"struct.pov::Polygon_Struct"* (%"struct.pov::Object_Struct"*)* @_ZN3povL12Copy_PolygonEPNS_13Object_StructE to i8* (%"struct.pov::Object_Struct"*)*), void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL17Translate_PolygonEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL14Rotate_PolygonEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL13Scale_PolygonEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)* @_ZN3povL17Transform_PolygonEPNS_13Object_StructEPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL14Invert_PolygonEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL15Destroy_PolygonEPNS_13Object_StructE }, align 8, !dbg !0
@.str.2 = private unnamed_addr constant [15 x i8] c"polygon points\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Polygon data already computed.\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Points in polygon are co-linear. Ignoring polygon.\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Points in polygon are not co-planar. Ignoring polygons.\00", align 1
@_ZN3pov5statsE = external dso_local global [123 x i64], align 16

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Polygon_Struct"* @_ZN3pov14Create_PolygonEv() #0 !dbg !1116 {
entry:
  %New = alloca %"struct.pov::Polygon_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Polygon_Struct"** %New, metadata !1120, metadata !DIExpression()), !dbg !1121
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 152, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 573, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)), !dbg !1122
  %0 = bitcast i8* %call to %"struct.pov::Polygon_Struct"*, !dbg !1123
  store %"struct.pov::Polygon_Struct"* %0, %"struct.pov::Polygon_Struct"** %New, align 8, !dbg !1124
  %1 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %New, align 8, !dbg !1125
  %Type = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %1, i32 0, i32 1, !dbg !1125
  store i32 0, i32* %Type, align 8, !dbg !1125
  %2 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %New, align 8, !dbg !1125
  %Methods = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %2, i32 0, i32 0, !dbg !1125
  store %"struct.pov::Method_Struct"* @_ZN3povL15Polygon_MethodsE, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1125
  %3 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %New, align 8, !dbg !1125
  %Sibling = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %3, i32 0, i32 2, !dbg !1125
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1125
  %4 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %New, align 8, !dbg !1125
  %Texture = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %4, i32 0, i32 3, !dbg !1125
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !1125
  %5 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %New, align 8, !dbg !1125
  %Interior_Texture = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %5, i32 0, i32 4, !dbg !1125
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !1125
  %6 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %New, align 8, !dbg !1125
  %Interior = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %6, i32 0, i32 5, !dbg !1125
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !1125
  %7 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %New, align 8, !dbg !1125
  %Bound = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %7, i32 0, i32 6, !dbg !1125
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1125
  %8 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %New, align 8, !dbg !1125
  %Clip = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %8, i32 0, i32 7, !dbg !1125
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1125
  %9 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %New, align 8, !dbg !1125
  %LLights = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %9, i32 0, i32 8, !dbg !1125
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !1125
  %10 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %New, align 8, !dbg !1125
  %Trans = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %10, i32 0, i32 10, !dbg !1125
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1125
  %11 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %New, align 8, !dbg !1125
  %UV_Trans = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %11, i32 0, i32 11, !dbg !1125
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !1125
  %12 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %New, align 8, !dbg !1125
  %Ph_Density = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %12, i32 0, i32 12, !dbg !1125
  store float 0.000000e+00, float* %Ph_Density, align 8, !dbg !1125
  %13 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %New, align 8, !dbg !1125
  %Flags = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %13, i32 0, i32 13, !dbg !1125
  store i32 0, i32* %Flags, align 4, !dbg !1125
  %14 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %New, align 8, !dbg !1125
  %BBox = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %14, i32 0, i32 9, !dbg !1125
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !1125
  %call1 = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !1126
  %15 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %New, align 8, !dbg !1127
  %Trans2 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %15, i32 0, i32 10, !dbg !1128
  store %"struct.pov::Transform_Struct"* %call1, %"struct.pov::Transform_Struct"** %Trans2, align 8, !dbg !1129
  %16 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %New, align 8, !dbg !1130
  %S_Normal = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %16, i32 0, i32 14, !dbg !1131
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %S_Normal, i64 0, i64 0, !dbg !1130
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00), !dbg !1132
  %17 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %New, align 8, !dbg !1133
  %Data = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %17, i32 0, i32 15, !dbg !1134
  store %"struct.pov::Polygon_Data_Struct"* null, %"struct.pov::Polygon_Data_Struct"** %Data, align 8, !dbg !1135
  %18 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %New, align 8, !dbg !1136
  ret %"struct.pov::Polygon_Struct"* %18, !dbg !1137
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %llx, float %lly, float %llz, float %lex, float %ley, float %lez) #3 comdat !dbg !1138 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %llx.addr = alloca float, align 4
  %lly.addr = alloca float, align 4
  %llz.addr = alloca float, align 4
  %lex.addr = alloca float, align 4
  %ley.addr = alloca float, align 4
  %lez.addr = alloca float, align 4
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !1142, metadata !DIExpression()), !dbg !1143
  store float %llx, float* %llx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llx.addr, metadata !1144, metadata !DIExpression()), !dbg !1145
  store float %lly, float* %lly.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lly.addr, metadata !1146, metadata !DIExpression()), !dbg !1147
  store float %llz, float* %llz.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llz.addr, metadata !1148, metadata !DIExpression()), !dbg !1149
  store float %lex, float* %lex.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lex.addr, metadata !1150, metadata !DIExpression()), !dbg !1151
  store float %ley, float* %ley.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ley.addr, metadata !1152, metadata !DIExpression()), !dbg !1153
  store float %lez, float* %lez.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lez.addr, metadata !1154, metadata !DIExpression()), !dbg !1155
  %0 = load float, float* %llx.addr, align 4, !dbg !1156
  %1 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1157
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %1, i32 0, i32 0, !dbg !1158
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !1157
  store float %0, float* %arrayidx, align 4, !dbg !1159
  %2 = load float, float* %lly.addr, align 4, !dbg !1160
  %3 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1161
  %Lower_Left1 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %3, i32 0, i32 0, !dbg !1162
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left1, i64 0, i64 1, !dbg !1161
  store float %2, float* %arrayidx2, align 4, !dbg !1163
  %4 = load float, float* %llz.addr, align 4, !dbg !1164
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1165
  %Lower_Left3 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !1166
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left3, i64 0, i64 2, !dbg !1165
  store float %4, float* %arrayidx4, align 4, !dbg !1167
  %6 = load float, float* %lex.addr, align 4, !dbg !1168
  %7 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1169
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %7, i32 0, i32 1, !dbg !1170
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !1169
  store float %6, float* %arrayidx5, align 4, !dbg !1171
  %8 = load float, float* %ley.addr, align 4, !dbg !1172
  %9 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1173
  %Lengths6 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %9, i32 0, i32 1, !dbg !1174
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %Lengths6, i64 0, i64 1, !dbg !1173
  store float %8, float* %arrayidx7, align 4, !dbg !1175
  %10 = load float, float* %lez.addr, align 4, !dbg !1176
  %11 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1177
  %Lengths8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %11, i32 0, i32 1, !dbg !1178
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lengths8, i64 0, i64 2, !dbg !1177
  store float %10, float* %arrayidx9, align 4, !dbg !1179
  ret void, !dbg !1180
}

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #3 comdat !dbg !1181 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !1184, metadata !DIExpression()), !dbg !1185
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !1186, metadata !DIExpression()), !dbg !1187
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !1188, metadata !DIExpression()), !dbg !1189
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !1190, metadata !DIExpression()), !dbg !1191
  %0 = load double, double* %a.addr, align 8, !dbg !1192
  %1 = load double*, double** %v.addr, align 8, !dbg !1193
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !1193
  store double %0, double* %arrayidx, align 8, !dbg !1194
  %2 = load double, double* %b.addr, align 8, !dbg !1195
  %3 = load double*, double** %v.addr, align 8, !dbg !1196
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !1196
  store double %2, double* %arrayidx1, align 8, !dbg !1197
  %4 = load double, double* %c.addr, align 8, !dbg !1198
  %5 = load double*, double** %v.addr, align 8, !dbg !1199
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !1199
  store double %4, double* %arrayidx2, align 8, !dbg !1200
  ret void, !dbg !1201
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov15Compute_PolygonEPNS_14Polygon_StructEiPA3_d(%"struct.pov::Polygon_Struct"* %Polyg, i32 %Number, [3 x double]* %Points) #0 !dbg !1202 {
entry:
  %Polyg.addr = alloca %"struct.pov::Polygon_Struct"*, align 8
  %Number.addr = alloca i32, align 4
  %Points.addr = alloca [3 x double]*, align 8
  %i = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %d = alloca double, align 8
  %o = alloca [3 x double], align 16
  %u = alloca [3 x double], align 16
  %v = alloca [3 x double], align 16
  %w = alloca [3 x double], align 16
  %N = alloca [3 x double], align 16
  %a = alloca [4 x [4 x double]], align 16
  %b = alloca [4 x [4 x double]], align 16
  store %"struct.pov::Polygon_Struct"* %Polyg, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Polygon_Struct"** %Polyg.addr, metadata !1206, metadata !DIExpression()), !dbg !1207
  store i32 %Number, i32* %Number.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Number.addr, metadata !1208, metadata !DIExpression()), !dbg !1209
  store [3 x double]* %Points, [3 x double]** %Points.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %Points.addr, metadata !1210, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1212, metadata !DIExpression()), !dbg !1213
  call void @llvm.dbg.declare(metadata double* %x, metadata !1214, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.declare(metadata double* %y, metadata !1216, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.declare(metadata double* %z, metadata !1218, metadata !DIExpression()), !dbg !1219
  call void @llvm.dbg.declare(metadata double* %d, metadata !1220, metadata !DIExpression()), !dbg !1221
  call void @llvm.dbg.declare(metadata [3 x double]* %o, metadata !1222, metadata !DIExpression()), !dbg !1223
  call void @llvm.dbg.declare(metadata [3 x double]* %u, metadata !1224, metadata !DIExpression()), !dbg !1225
  call void @llvm.dbg.declare(metadata [3 x double]* %v, metadata !1226, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.declare(metadata [3 x double]* %w, metadata !1228, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.declare(metadata [3 x double]* %N, metadata !1230, metadata !DIExpression()), !dbg !1231
  call void @llvm.dbg.declare(metadata [4 x [4 x double]]* %a, metadata !1232, metadata !DIExpression()), !dbg !1233
  call void @llvm.dbg.declare(metadata [4 x [4 x double]]* %b, metadata !1234, metadata !DIExpression()), !dbg !1235
  %0 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1236
  %Data = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %0, i32 0, i32 15, !dbg !1238
  %1 = load %"struct.pov::Polygon_Data_Struct"*, %"struct.pov::Polygon_Data_Struct"** %Data, align 8, !dbg !1238
  %cmp = icmp eq %"struct.pov::Polygon_Data_Struct"* %1, null, !dbg !1239
  br i1 %cmp, label %if.then, label %if.else, !dbg !1240

if.then:                                          ; preds = %entry
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 737, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)), !dbg !1241
  %2 = bitcast i8* %call to %"struct.pov::Polygon_Data_Struct"*, !dbg !1243
  %3 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1244
  %Data1 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %3, i32 0, i32 15, !dbg !1245
  store %"struct.pov::Polygon_Data_Struct"* %2, %"struct.pov::Polygon_Data_Struct"** %Data1, align 8, !dbg !1246
  %4 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1247
  %Data2 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %4, i32 0, i32 15, !dbg !1248
  %5 = load %"struct.pov::Polygon_Data_Struct"*, %"struct.pov::Polygon_Data_Struct"** %Data2, align 8, !dbg !1248
  %References = getelementptr inbounds %"struct.pov::Polygon_Data_Struct", %"struct.pov::Polygon_Data_Struct"* %5, i32 0, i32 0, !dbg !1249
  store i32 1, i32* %References, align 8, !dbg !1250
  %6 = load i32, i32* %Number.addr, align 4, !dbg !1251
  %7 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1252
  %Data3 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %7, i32 0, i32 15, !dbg !1253
  %8 = load %"struct.pov::Polygon_Data_Struct"*, %"struct.pov::Polygon_Data_Struct"** %Data3, align 8, !dbg !1253
  %Number4 = getelementptr inbounds %"struct.pov::Polygon_Data_Struct", %"struct.pov::Polygon_Data_Struct"* %8, i32 0, i32 1, !dbg !1254
  store i32 %6, i32* %Number4, align 4, !dbg !1255
  %9 = load i32, i32* %Number.addr, align 4, !dbg !1256
  %conv = sext i32 %9 to i64, !dbg !1256
  %mul = mul i64 %conv, 16, !dbg !1256
  %call5 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 743, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)), !dbg !1256
  %10 = bitcast i8* %call5 to [2 x double]*, !dbg !1257
  %11 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1258
  %Data6 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %11, i32 0, i32 15, !dbg !1259
  %12 = load %"struct.pov::Polygon_Data_Struct"*, %"struct.pov::Polygon_Data_Struct"** %Data6, align 8, !dbg !1259
  %Points7 = getelementptr inbounds %"struct.pov::Polygon_Data_Struct", %"struct.pov::Polygon_Data_Struct"* %12, i32 0, i32 2, !dbg !1260
  store [2 x double]* %10, [2 x double]** %Points7, align 8, !dbg !1261
  br label %if.end, !dbg !1262

if.else:                                          ; preds = %entry
  %call8 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0)), !dbg !1263
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %o, i64 0, i64 0, !dbg !1265
  %13 = load [3 x double]*, [3 x double]** %Points.addr, align 8, !dbg !1266
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, !dbg !1266
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !1266
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %arraydecay9), !dbg !1267
  store i32 1, i32* %i, align 4, !dbg !1268
  br label %for.cond, !dbg !1270

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, i32* %i, align 4, !dbg !1271
  %15 = load i32, i32* %Number.addr, align 4, !dbg !1273
  %cmp10 = icmp slt i32 %14, %15, !dbg !1274
  br i1 %cmp10, label %for.body, label %for.end, !dbg !1275

for.body:                                         ; preds = %for.cond
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %u, i64 0, i64 0, !dbg !1276
  %16 = load [3 x double]*, [3 x double]** %Points.addr, align 8, !dbg !1278
  %17 = load i32, i32* %i, align 4, !dbg !1279
  %idxprom = sext i32 %17 to i64, !dbg !1278
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 %idxprom, !dbg !1278
  %arraydecay13 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx12, i64 0, i64 0, !dbg !1278
  %arraydecay14 = getelementptr inbounds [3 x double], [3 x double]* %o, i64 0, i64 0, !dbg !1280
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay11, double* %arraydecay13, double* %arraydecay14), !dbg !1281
  %arraydecay15 = getelementptr inbounds [3 x double], [3 x double]* %u, i64 0, i64 0, !dbg !1282
  %call16 = call double @_ZN3pov7VSumSqrEPd(double* %arraydecay15), !dbg !1284
  %cmp17 = fcmp ogt double %call16, 0x3E7AD7F29ABCAF48, !dbg !1285
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !1286

if.then18:                                        ; preds = %for.body
  br label %for.end, !dbg !1287

if.end19:                                         ; preds = %for.body
  br label %for.inc, !dbg !1289

for.inc:                                          ; preds = %if.end19
  %18 = load i32, i32* %i, align 4, !dbg !1290
  %inc = add nsw i32 %18, 1, !dbg !1290
  store i32 %inc, i32* %i, align 4, !dbg !1290
  br label %for.cond, !dbg !1291, !llvm.loop !1292

for.end:                                          ; preds = %if.then18, %for.cond
  %19 = load i32, i32* %i, align 4, !dbg !1294
  %20 = load i32, i32* %Number.addr, align 4, !dbg !1296
  %cmp20 = icmp eq i32 %19, %20, !dbg !1297
  br i1 %cmp20, label %if.then21, label %if.end25, !dbg !1298

if.then21:                                        ; preds = %for.end
  %21 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1299
  %Flags = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %21, i32 0, i32 13, !dbg !1299
  %22 = load i32, i32* %Flags, align 4, !dbg !1299
  %conv22 = zext i32 %22 to i64, !dbg !1299
  %or = or i64 %conv22, 32, !dbg !1299
  %conv23 = trunc i64 %or to i32, !dbg !1299
  store i32 %conv23, i32* %Flags, align 4, !dbg !1299
  %call24 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0)), !dbg !1302
  br label %if.end25, !dbg !1303

if.end25:                                         ; preds = %if.then21, %for.end
  %23 = load i32, i32* %i, align 4, !dbg !1304
  %inc26 = add nsw i32 %23, 1, !dbg !1304
  store i32 %inc26, i32* %i, align 4, !dbg !1304
  br label %for.cond27, !dbg !1306

for.cond27:                                       ; preds = %for.inc46, %if.end25
  %24 = load i32, i32* %i, align 4, !dbg !1307
  %25 = load i32, i32* %Number.addr, align 4, !dbg !1309
  %cmp28 = icmp slt i32 %24, %25, !dbg !1310
  br i1 %cmp28, label %for.body29, label %for.end48, !dbg !1311

for.body29:                                       ; preds = %for.cond27
  %arraydecay30 = getelementptr inbounds [3 x double], [3 x double]* %v, i64 0, i64 0, !dbg !1312
  %26 = load [3 x double]*, [3 x double]** %Points.addr, align 8, !dbg !1314
  %27 = load i32, i32* %i, align 4, !dbg !1315
  %idxprom31 = sext i32 %27 to i64, !dbg !1314
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 %idxprom31, !dbg !1314
  %arraydecay33 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx32, i64 0, i64 0, !dbg !1314
  %arraydecay34 = getelementptr inbounds [3 x double], [3 x double]* %o, i64 0, i64 0, !dbg !1316
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay30, double* %arraydecay33, double* %arraydecay34), !dbg !1317
  %arraydecay35 = getelementptr inbounds [3 x double], [3 x double]* %w, i64 0, i64 0, !dbg !1318
  %arraydecay36 = getelementptr inbounds [3 x double], [3 x double]* %u, i64 0, i64 0, !dbg !1319
  %arraydecay37 = getelementptr inbounds [3 x double], [3 x double]* %v, i64 0, i64 0, !dbg !1320
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %arraydecay35, double* %arraydecay36, double* %arraydecay37), !dbg !1321
  %arraydecay38 = getelementptr inbounds [3 x double], [3 x double]* %v, i64 0, i64 0, !dbg !1322
  %call39 = call double @_ZN3pov7VSumSqrEPd(double* %arraydecay38), !dbg !1324
  %cmp40 = fcmp ogt double %call39, 0x3E7AD7F29ABCAF48, !dbg !1325
  br i1 %cmp40, label %land.lhs.true, label %if.end45, !dbg !1326

land.lhs.true:                                    ; preds = %for.body29
  %arraydecay41 = getelementptr inbounds [3 x double], [3 x double]* %w, i64 0, i64 0, !dbg !1327
  %call42 = call double @_ZN3pov7VSumSqrEPd(double* %arraydecay41), !dbg !1328
  %cmp43 = fcmp ogt double %call42, 0x3E7AD7F29ABCAF48, !dbg !1329
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !1330

if.then44:                                        ; preds = %land.lhs.true
  br label %for.end48, !dbg !1331

if.end45:                                         ; preds = %land.lhs.true, %for.body29
  br label %for.inc46, !dbg !1333

for.inc46:                                        ; preds = %if.end45
  %28 = load i32, i32* %i, align 4, !dbg !1334
  %inc47 = add nsw i32 %28, 1, !dbg !1334
  store i32 %inc47, i32* %i, align 4, !dbg !1334
  br label %for.cond27, !dbg !1335, !llvm.loop !1336

for.end48:                                        ; preds = %if.then44, %for.cond27
  %29 = load i32, i32* %i, align 4, !dbg !1338
  %30 = load i32, i32* %Number.addr, align 4, !dbg !1340
  %cmp49 = icmp eq i32 %29, %30, !dbg !1341
  br i1 %cmp49, label %if.then50, label %if.end56, !dbg !1342

if.then50:                                        ; preds = %for.end48
  %31 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1343
  %Flags51 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %31, i32 0, i32 13, !dbg !1343
  %32 = load i32, i32* %Flags51, align 4, !dbg !1343
  %conv52 = zext i32 %32 to i64, !dbg !1343
  %or53 = or i64 %conv52, 32, !dbg !1343
  %conv54 = trunc i64 %or53 to i32, !dbg !1343
  store i32 %conv54, i32* %Flags51, align 4, !dbg !1343
  %call55 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0)), !dbg !1346
  br label %if.end56, !dbg !1347

if.end56:                                         ; preds = %if.then50, %for.end48
  %arraydecay57 = getelementptr inbounds [3 x double], [3 x double]* %u, i64 0, i64 0, !dbg !1348
  %arraydecay58 = getelementptr inbounds [3 x double], [3 x double]* %v, i64 0, i64 0, !dbg !1349
  %arraydecay59 = getelementptr inbounds [3 x double], [3 x double]* %w, i64 0, i64 0, !dbg !1350
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %arraydecay57, double* %arraydecay58, double* %arraydecay59), !dbg !1351
  %arraydecay60 = getelementptr inbounds [3 x double], [3 x double]* %v, i64 0, i64 0, !dbg !1352
  %arraydecay61 = getelementptr inbounds [3 x double], [3 x double]* %w, i64 0, i64 0, !dbg !1353
  %arraydecay62 = getelementptr inbounds [3 x double], [3 x double]* %u, i64 0, i64 0, !dbg !1354
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %arraydecay60, double* %arraydecay61, double* %arraydecay62), !dbg !1355
  %arraydecay63 = getelementptr inbounds [3 x double], [3 x double]* %u, i64 0, i64 0, !dbg !1356
  %arraydecay64 = getelementptr inbounds [3 x double], [3 x double]* %u, i64 0, i64 0, !dbg !1357
  call void @_ZN3pov10VNormalizeEPdPKd(double* %arraydecay63, double* %arraydecay64), !dbg !1358
  %arraydecay65 = getelementptr inbounds [3 x double], [3 x double]* %v, i64 0, i64 0, !dbg !1359
  %arraydecay66 = getelementptr inbounds [3 x double], [3 x double]* %v, i64 0, i64 0, !dbg !1360
  call void @_ZN3pov10VNormalizeEPdPKd(double* %arraydecay65, double* %arraydecay66), !dbg !1361
  %arraydecay67 = getelementptr inbounds [3 x double], [3 x double]* %w, i64 0, i64 0, !dbg !1362
  %arraydecay68 = getelementptr inbounds [3 x double], [3 x double]* %w, i64 0, i64 0, !dbg !1363
  call void @_ZN3pov10VNormalizeEPdPKd(double* %arraydecay67, double* %arraydecay68), !dbg !1364
  %arraydecay69 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %a, i64 0, i64 0, !dbg !1365
  call void @_ZN3pov9MIdentityEPA4_d([4 x double]* %arraydecay69), !dbg !1366
  %arraydecay70 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %b, i64 0, i64 0, !dbg !1367
  call void @_ZN3pov9MIdentityEPA4_d([4 x double]* %arraydecay70), !dbg !1368
  %arrayidx71 = getelementptr inbounds [3 x double], [3 x double]* %o, i64 0, i64 0, !dbg !1369
  %33 = load double, double* %arrayidx71, align 16, !dbg !1369
  %fneg = fneg double %33, !dbg !1370
  %arrayidx72 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %a, i64 0, i64 3, !dbg !1371
  %arrayidx73 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx72, i64 0, i64 0, !dbg !1371
  store double %fneg, double* %arrayidx73, align 16, !dbg !1372
  %arrayidx74 = getelementptr inbounds [3 x double], [3 x double]* %o, i64 0, i64 1, !dbg !1373
  %34 = load double, double* %arrayidx74, align 8, !dbg !1373
  %fneg75 = fneg double %34, !dbg !1374
  %arrayidx76 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %a, i64 0, i64 3, !dbg !1375
  %arrayidx77 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx76, i64 0, i64 1, !dbg !1375
  store double %fneg75, double* %arrayidx77, align 8, !dbg !1376
  %arrayidx78 = getelementptr inbounds [3 x double], [3 x double]* %o, i64 0, i64 2, !dbg !1377
  %35 = load double, double* %arrayidx78, align 16, !dbg !1377
  %fneg79 = fneg double %35, !dbg !1378
  %arrayidx80 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %a, i64 0, i64 3, !dbg !1379
  %arrayidx81 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx80, i64 0, i64 2, !dbg !1379
  store double %fneg79, double* %arrayidx81, align 16, !dbg !1380
  %arrayidx82 = getelementptr inbounds [3 x double], [3 x double]* %u, i64 0, i64 0, !dbg !1381
  %36 = load double, double* %arrayidx82, align 16, !dbg !1381
  %arrayidx83 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %b, i64 0, i64 0, !dbg !1382
  %arrayidx84 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx83, i64 0, i64 0, !dbg !1382
  store double %36, double* %arrayidx84, align 16, !dbg !1383
  %arrayidx85 = getelementptr inbounds [3 x double], [3 x double]* %u, i64 0, i64 1, !dbg !1384
  %37 = load double, double* %arrayidx85, align 8, !dbg !1384
  %arrayidx86 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %b, i64 0, i64 1, !dbg !1385
  %arrayidx87 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx86, i64 0, i64 0, !dbg !1385
  store double %37, double* %arrayidx87, align 16, !dbg !1386
  %arrayidx88 = getelementptr inbounds [3 x double], [3 x double]* %u, i64 0, i64 2, !dbg !1387
  %38 = load double, double* %arrayidx88, align 16, !dbg !1387
  %arrayidx89 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %b, i64 0, i64 2, !dbg !1388
  %arrayidx90 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx89, i64 0, i64 0, !dbg !1388
  store double %38, double* %arrayidx90, align 16, !dbg !1389
  %arrayidx91 = getelementptr inbounds [3 x double], [3 x double]* %v, i64 0, i64 0, !dbg !1390
  %39 = load double, double* %arrayidx91, align 16, !dbg !1390
  %arrayidx92 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %b, i64 0, i64 0, !dbg !1391
  %arrayidx93 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx92, i64 0, i64 1, !dbg !1391
  store double %39, double* %arrayidx93, align 8, !dbg !1392
  %arrayidx94 = getelementptr inbounds [3 x double], [3 x double]* %v, i64 0, i64 1, !dbg !1393
  %40 = load double, double* %arrayidx94, align 8, !dbg !1393
  %arrayidx95 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %b, i64 0, i64 1, !dbg !1394
  %arrayidx96 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx95, i64 0, i64 1, !dbg !1394
  store double %40, double* %arrayidx96, align 8, !dbg !1395
  %arrayidx97 = getelementptr inbounds [3 x double], [3 x double]* %v, i64 0, i64 2, !dbg !1396
  %41 = load double, double* %arrayidx97, align 16, !dbg !1396
  %arrayidx98 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %b, i64 0, i64 2, !dbg !1397
  %arrayidx99 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx98, i64 0, i64 1, !dbg !1397
  store double %41, double* %arrayidx99, align 8, !dbg !1398
  %arrayidx100 = getelementptr inbounds [3 x double], [3 x double]* %w, i64 0, i64 0, !dbg !1399
  %42 = load double, double* %arrayidx100, align 16, !dbg !1399
  %arrayidx101 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %b, i64 0, i64 0, !dbg !1400
  %arrayidx102 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx101, i64 0, i64 2, !dbg !1400
  store double %42, double* %arrayidx102, align 16, !dbg !1401
  %arrayidx103 = getelementptr inbounds [3 x double], [3 x double]* %w, i64 0, i64 1, !dbg !1402
  %43 = load double, double* %arrayidx103, align 8, !dbg !1402
  %arrayidx104 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %b, i64 0, i64 1, !dbg !1403
  %arrayidx105 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx104, i64 0, i64 2, !dbg !1403
  store double %43, double* %arrayidx105, align 16, !dbg !1404
  %arrayidx106 = getelementptr inbounds [3 x double], [3 x double]* %w, i64 0, i64 2, !dbg !1405
  %44 = load double, double* %arrayidx106, align 16, !dbg !1405
  %arrayidx107 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %b, i64 0, i64 2, !dbg !1406
  %arrayidx108 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx107, i64 0, i64 2, !dbg !1406
  store double %44, double* %arrayidx108, align 16, !dbg !1407
  %45 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1408
  %Trans = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %45, i32 0, i32 10, !dbg !1409
  %46 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1409
  %inverse = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %46, i32 0, i32 1, !dbg !1410
  %arraydecay109 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %inverse, i64 0, i64 0, !dbg !1408
  %arraydecay110 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %a, i64 0, i64 0, !dbg !1411
  %arraydecay111 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %b, i64 0, i64 0, !dbg !1412
  call void @_ZN3pov7MTimesCEPA4_dS1_S1_([4 x double]* %arraydecay109, [4 x double]* %arraydecay110, [4 x double]* %arraydecay111), !dbg !1413
  %47 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1414
  %Trans112 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %47, i32 0, i32 10, !dbg !1415
  %48 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans112, align 8, !dbg !1415
  %matrix = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %48, i32 0, i32 0, !dbg !1416
  %arraydecay113 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix, i64 0, i64 0, !dbg !1414
  %49 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1417
  %Trans114 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %49, i32 0, i32 10, !dbg !1418
  %50 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans114, align 8, !dbg !1418
  %inverse115 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %50, i32 0, i32 1, !dbg !1419
  %arraydecay116 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %inverse115, i64 0, i64 0, !dbg !1417
  call void @_ZN3pov7MInversEPA4_dS1_([4 x double]* %arraydecay113, [4 x double]* %arraydecay116), !dbg !1420
  store i32 0, i32* %i, align 4, !dbg !1421
  br label %for.cond117, !dbg !1423

for.cond117:                                      ; preds = %for.inc175, %if.end56
  %51 = load i32, i32* %i, align 4, !dbg !1424
  %52 = load i32, i32* %Number.addr, align 4, !dbg !1426
  %cmp118 = icmp slt i32 %51, %52, !dbg !1427
  br i1 %cmp118, label %for.body119, label %for.end177, !dbg !1428

for.body119:                                      ; preds = %for.cond117
  %53 = load [3 x double]*, [3 x double]** %Points.addr, align 8, !dbg !1429
  %54 = load i32, i32* %i, align 4, !dbg !1431
  %idxprom120 = sext i32 %54 to i64, !dbg !1429
  %arrayidx121 = getelementptr inbounds [3 x double], [3 x double]* %53, i64 %idxprom120, !dbg !1429
  %arrayidx122 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx121, i64 0, i64 0, !dbg !1429
  %55 = load double, double* %arrayidx122, align 8, !dbg !1429
  %arrayidx123 = getelementptr inbounds [3 x double], [3 x double]* %o, i64 0, i64 0, !dbg !1432
  %56 = load double, double* %arrayidx123, align 16, !dbg !1432
  %sub = fsub double %55, %56, !dbg !1433
  store double %sub, double* %x, align 8, !dbg !1434
  %57 = load [3 x double]*, [3 x double]** %Points.addr, align 8, !dbg !1435
  %58 = load i32, i32* %i, align 4, !dbg !1436
  %idxprom124 = sext i32 %58 to i64, !dbg !1435
  %arrayidx125 = getelementptr inbounds [3 x double], [3 x double]* %57, i64 %idxprom124, !dbg !1435
  %arrayidx126 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx125, i64 0, i64 1, !dbg !1435
  %59 = load double, double* %arrayidx126, align 8, !dbg !1435
  %arrayidx127 = getelementptr inbounds [3 x double], [3 x double]* %o, i64 0, i64 1, !dbg !1437
  %60 = load double, double* %arrayidx127, align 8, !dbg !1437
  %sub128 = fsub double %59, %60, !dbg !1438
  store double %sub128, double* %y, align 8, !dbg !1439
  %61 = load [3 x double]*, [3 x double]** %Points.addr, align 8, !dbg !1440
  %62 = load i32, i32* %i, align 4, !dbg !1441
  %idxprom129 = sext i32 %62 to i64, !dbg !1440
  %arrayidx130 = getelementptr inbounds [3 x double], [3 x double]* %61, i64 %idxprom129, !dbg !1440
  %arrayidx131 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx130, i64 0, i64 2, !dbg !1440
  %63 = load double, double* %arrayidx131, align 8, !dbg !1440
  %arrayidx132 = getelementptr inbounds [3 x double], [3 x double]* %o, i64 0, i64 2, !dbg !1442
  %64 = load double, double* %arrayidx132, align 16, !dbg !1442
  %sub133 = fsub double %63, %64, !dbg !1443
  store double %sub133, double* %z, align 8, !dbg !1444
  %65 = load double, double* %x, align 8, !dbg !1445
  %arrayidx134 = getelementptr inbounds [3 x double], [3 x double]* %w, i64 0, i64 0, !dbg !1446
  %66 = load double, double* %arrayidx134, align 16, !dbg !1446
  %mul135 = fmul double %65, %66, !dbg !1447
  %67 = load double, double* %y, align 8, !dbg !1448
  %arrayidx136 = getelementptr inbounds [3 x double], [3 x double]* %w, i64 0, i64 1, !dbg !1449
  %68 = load double, double* %arrayidx136, align 8, !dbg !1449
  %mul137 = fmul double %67, %68, !dbg !1450
  %add = fadd double %mul135, %mul137, !dbg !1451
  %69 = load double, double* %z, align 8, !dbg !1452
  %arrayidx138 = getelementptr inbounds [3 x double], [3 x double]* %w, i64 0, i64 2, !dbg !1453
  %70 = load double, double* %arrayidx138, align 16, !dbg !1453
  %mul139 = fmul double %69, %70, !dbg !1454
  %add140 = fadd double %add, %mul139, !dbg !1455
  store double %add140, double* %d, align 8, !dbg !1456
  %71 = load double, double* %d, align 8, !dbg !1457
  %72 = call double @llvm.fabs.f64(double %71), !dbg !1459
  %cmp141 = fcmp ogt double %72, 1.000000e-10, !dbg !1460
  br i1 %cmp141, label %if.then142, label %if.end148, !dbg !1461

if.then142:                                       ; preds = %for.body119
  %73 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1462
  %Flags143 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %73, i32 0, i32 13, !dbg !1462
  %74 = load i32, i32* %Flags143, align 4, !dbg !1462
  %conv144 = zext i32 %74 to i64, !dbg !1462
  %or145 = or i64 %conv144, 32, !dbg !1462
  %conv146 = trunc i64 %or145 to i32, !dbg !1462
  store i32 %conv146, i32* %Flags143, align 4, !dbg !1462
  %call147 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.5, i64 0, i64 0)), !dbg !1465
  br label %if.end148, !dbg !1466

if.end148:                                        ; preds = %if.then142, %for.body119
  %75 = load double, double* %x, align 8, !dbg !1467
  %arrayidx149 = getelementptr inbounds [3 x double], [3 x double]* %u, i64 0, i64 0, !dbg !1468
  %76 = load double, double* %arrayidx149, align 16, !dbg !1468
  %mul150 = fmul double %75, %76, !dbg !1469
  %77 = load double, double* %y, align 8, !dbg !1470
  %arrayidx151 = getelementptr inbounds [3 x double], [3 x double]* %u, i64 0, i64 1, !dbg !1471
  %78 = load double, double* %arrayidx151, align 8, !dbg !1471
  %mul152 = fmul double %77, %78, !dbg !1472
  %add153 = fadd double %mul150, %mul152, !dbg !1473
  %79 = load double, double* %z, align 8, !dbg !1474
  %arrayidx154 = getelementptr inbounds [3 x double], [3 x double]* %u, i64 0, i64 2, !dbg !1475
  %80 = load double, double* %arrayidx154, align 16, !dbg !1475
  %mul155 = fmul double %79, %80, !dbg !1476
  %add156 = fadd double %add153, %mul155, !dbg !1477
  %81 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1478
  %Data157 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %81, i32 0, i32 15, !dbg !1479
  %82 = load %"struct.pov::Polygon_Data_Struct"*, %"struct.pov::Polygon_Data_Struct"** %Data157, align 8, !dbg !1479
  %Points158 = getelementptr inbounds %"struct.pov::Polygon_Data_Struct", %"struct.pov::Polygon_Data_Struct"* %82, i32 0, i32 2, !dbg !1480
  %83 = load [2 x double]*, [2 x double]** %Points158, align 8, !dbg !1480
  %84 = load i32, i32* %i, align 4, !dbg !1481
  %idxprom159 = sext i32 %84 to i64, !dbg !1478
  %arrayidx160 = getelementptr inbounds [2 x double], [2 x double]* %83, i64 %idxprom159, !dbg !1478
  %arrayidx161 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx160, i64 0, i64 0, !dbg !1478
  store double %add156, double* %arrayidx161, align 8, !dbg !1482
  %85 = load double, double* %x, align 8, !dbg !1483
  %arrayidx162 = getelementptr inbounds [3 x double], [3 x double]* %v, i64 0, i64 0, !dbg !1484
  %86 = load double, double* %arrayidx162, align 16, !dbg !1484
  %mul163 = fmul double %85, %86, !dbg !1485
  %87 = load double, double* %y, align 8, !dbg !1486
  %arrayidx164 = getelementptr inbounds [3 x double], [3 x double]* %v, i64 0, i64 1, !dbg !1487
  %88 = load double, double* %arrayidx164, align 8, !dbg !1487
  %mul165 = fmul double %87, %88, !dbg !1488
  %add166 = fadd double %mul163, %mul165, !dbg !1489
  %89 = load double, double* %z, align 8, !dbg !1490
  %arrayidx167 = getelementptr inbounds [3 x double], [3 x double]* %v, i64 0, i64 2, !dbg !1491
  %90 = load double, double* %arrayidx167, align 16, !dbg !1491
  %mul168 = fmul double %89, %90, !dbg !1492
  %add169 = fadd double %add166, %mul168, !dbg !1493
  %91 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1494
  %Data170 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %91, i32 0, i32 15, !dbg !1495
  %92 = load %"struct.pov::Polygon_Data_Struct"*, %"struct.pov::Polygon_Data_Struct"** %Data170, align 8, !dbg !1495
  %Points171 = getelementptr inbounds %"struct.pov::Polygon_Data_Struct", %"struct.pov::Polygon_Data_Struct"* %92, i32 0, i32 2, !dbg !1496
  %93 = load [2 x double]*, [2 x double]** %Points171, align 8, !dbg !1496
  %94 = load i32, i32* %i, align 4, !dbg !1497
  %idxprom172 = sext i32 %94 to i64, !dbg !1494
  %arrayidx173 = getelementptr inbounds [2 x double], [2 x double]* %93, i64 %idxprom172, !dbg !1494
  %arrayidx174 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx173, i64 0, i64 1, !dbg !1494
  store double %add169, double* %arrayidx174, align 8, !dbg !1498
  br label %for.inc175, !dbg !1499

for.inc175:                                       ; preds = %if.end148
  %95 = load i32, i32* %i, align 4, !dbg !1500
  %inc176 = add nsw i32 %95, 1, !dbg !1500
  store i32 %inc176, i32* %i, align 4, !dbg !1500
  br label %for.cond117, !dbg !1501, !llvm.loop !1502

for.end177:                                       ; preds = %for.cond117
  %arraydecay178 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !1504
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay178, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00), !dbg !1505
  %96 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1506
  %S_Normal = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %96, i32 0, i32 14, !dbg !1507
  %arraydecay179 = getelementptr inbounds [3 x double], [3 x double]* %S_Normal, i64 0, i64 0, !dbg !1506
  %arraydecay180 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !1508
  %97 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1509
  %Trans181 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %97, i32 0, i32 10, !dbg !1510
  %98 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans181, align 8, !dbg !1510
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %arraydecay179, double* %arraydecay180, %"struct.pov::Transform_Struct"* %98), !dbg !1511
  %99 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1512
  %S_Normal182 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %99, i32 0, i32 14, !dbg !1513
  %arraydecay183 = getelementptr inbounds [3 x double], [3 x double]* %S_Normal182, i64 0, i64 0, !dbg !1512
  call void @_ZN3pov12VNormalizeEqEPd(double* %arraydecay183), !dbg !1514
  %100 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1515
  call void @_ZN3povL20Compute_Polygon_BBoxEPNS_14Polygon_StructE(%"struct.pov::Polygon_Struct"* %100), !dbg !1516
  ret void, !dbg !1517
}

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #3 comdat !dbg !1518 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !1521, metadata !DIExpression()), !dbg !1522
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !1523, metadata !DIExpression()), !dbg !1524
  %0 = load double*, double** %s.addr, align 8, !dbg !1525
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1525
  %1 = load double, double* %arrayidx, align 8, !dbg !1525
  %2 = load double*, double** %d.addr, align 8, !dbg !1526
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1526
  store double %1, double* %arrayidx1, align 8, !dbg !1527
  %3 = load double*, double** %s.addr, align 8, !dbg !1528
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !1528
  %4 = load double, double* %arrayidx2, align 8, !dbg !1528
  %5 = load double*, double** %d.addr, align 8, !dbg !1529
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !1529
  store double %4, double* %arrayidx3, align 8, !dbg !1530
  %6 = load double*, double** %s.addr, align 8, !dbg !1531
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !1531
  %7 = load double, double* %arrayidx4, align 8, !dbg !1531
  %8 = load double*, double** %d.addr, align 8, !dbg !1532
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1532
  store double %7, double* %arrayidx5, align 8, !dbg !1533
  ret void, !dbg !1534
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VSubEPdPKdS2_(double* %a, double* %b, double* %c) #3 comdat !dbg !1535 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1539, metadata !DIExpression()), !dbg !1540
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1541, metadata !DIExpression()), !dbg !1542
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !1543, metadata !DIExpression()), !dbg !1544
  %0 = load double*, double** %b.addr, align 8, !dbg !1545
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1545
  %1 = load double, double* %arrayidx, align 8, !dbg !1545
  %2 = load double*, double** %c.addr, align 8, !dbg !1546
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1546
  %3 = load double, double* %arrayidx1, align 8, !dbg !1546
  %sub = fsub double %1, %3, !dbg !1547
  %4 = load double*, double** %a.addr, align 8, !dbg !1548
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !1548
  store double %sub, double* %arrayidx2, align 8, !dbg !1549
  %5 = load double*, double** %b.addr, align 8, !dbg !1550
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !1550
  %6 = load double, double* %arrayidx3, align 8, !dbg !1550
  %7 = load double*, double** %c.addr, align 8, !dbg !1551
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !1551
  %8 = load double, double* %arrayidx4, align 8, !dbg !1551
  %sub5 = fsub double %6, %8, !dbg !1552
  %9 = load double*, double** %a.addr, align 8, !dbg !1553
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 1, !dbg !1553
  store double %sub5, double* %arrayidx6, align 8, !dbg !1554
  %10 = load double*, double** %b.addr, align 8, !dbg !1555
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 2, !dbg !1555
  %11 = load double, double* %arrayidx7, align 8, !dbg !1555
  %12 = load double*, double** %c.addr, align 8, !dbg !1556
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !1556
  %13 = load double, double* %arrayidx8, align 8, !dbg !1556
  %sub9 = fsub double %11, %13, !dbg !1557
  %14 = load double*, double** %a.addr, align 8, !dbg !1558
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !1558
  store double %sub9, double* %arrayidx10, align 8, !dbg !1559
  ret void, !dbg !1560
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN3pov7VSumSqrEPd(double* %a) #3 comdat !dbg !1561 {
entry:
  %a.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1564, metadata !DIExpression()), !dbg !1565
  %0 = load double*, double** %a.addr, align 8, !dbg !1566
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1566
  %1 = load double, double* %arrayidx, align 8, !dbg !1566
  %2 = load double*, double** %a.addr, align 8, !dbg !1567
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1567
  %3 = load double, double* %arrayidx1, align 8, !dbg !1567
  %mul = fmul double %1, %3, !dbg !1568
  %4 = load double*, double** %a.addr, align 8, !dbg !1569
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !1569
  %5 = load double, double* %arrayidx2, align 8, !dbg !1569
  %6 = load double*, double** %a.addr, align 8, !dbg !1570
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !1570
  %7 = load double, double* %arrayidx3, align 8, !dbg !1570
  %mul4 = fmul double %5, %7, !dbg !1571
  %add = fadd double %mul, %mul4, !dbg !1572
  %8 = load double*, double** %a.addr, align 8, !dbg !1573
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1573
  %9 = load double, double* %arrayidx5, align 8, !dbg !1573
  %10 = load double*, double** %a.addr, align 8, !dbg !1574
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !1574
  %11 = load double, double* %arrayidx6, align 8, !dbg !1574
  %mul7 = fmul double %9, %11, !dbg !1575
  %add8 = fadd double %add, %mul7, !dbg !1576
  ret double %add8, !dbg !1577
}

declare dso_local i32 @_ZN3pov7WarningEjPKcz(i32, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VCrossEPdPKdS2_(double* %a, double* %b, double* %c) #3 comdat !dbg !1578 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  %tmp = alloca [3 x double], align 16
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1579, metadata !DIExpression()), !dbg !1580
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1581, metadata !DIExpression()), !dbg !1582
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !1583, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.declare(metadata [3 x double]* %tmp, metadata !1585, metadata !DIExpression()), !dbg !1586
  %0 = load double*, double** %b.addr, align 8, !dbg !1587
  %arrayidx = getelementptr inbounds double, double* %0, i64 1, !dbg !1587
  %1 = load double, double* %arrayidx, align 8, !dbg !1587
  %2 = load double*, double** %c.addr, align 8, !dbg !1588
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 2, !dbg !1588
  %3 = load double, double* %arrayidx1, align 8, !dbg !1588
  %mul = fmul double %1, %3, !dbg !1589
  %4 = load double*, double** %b.addr, align 8, !dbg !1590
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 2, !dbg !1590
  %5 = load double, double* %arrayidx2, align 8, !dbg !1590
  %6 = load double*, double** %c.addr, align 8, !dbg !1591
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !1591
  %7 = load double, double* %arrayidx3, align 8, !dbg !1591
  %mul4 = fmul double %5, %7, !dbg !1592
  %sub = fsub double %mul, %mul4, !dbg !1593
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 0, !dbg !1594
  store double %sub, double* %arrayidx5, align 16, !dbg !1595
  %8 = load double*, double** %b.addr, align 8, !dbg !1596
  %arrayidx6 = getelementptr inbounds double, double* %8, i64 2, !dbg !1596
  %9 = load double, double* %arrayidx6, align 8, !dbg !1596
  %10 = load double*, double** %c.addr, align 8, !dbg !1597
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 0, !dbg !1597
  %11 = load double, double* %arrayidx7, align 8, !dbg !1597
  %mul8 = fmul double %9, %11, !dbg !1598
  %12 = load double*, double** %b.addr, align 8, !dbg !1599
  %arrayidx9 = getelementptr inbounds double, double* %12, i64 0, !dbg !1599
  %13 = load double, double* %arrayidx9, align 8, !dbg !1599
  %14 = load double*, double** %c.addr, align 8, !dbg !1600
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !1600
  %15 = load double, double* %arrayidx10, align 8, !dbg !1600
  %mul11 = fmul double %13, %15, !dbg !1601
  %sub12 = fsub double %mul8, %mul11, !dbg !1602
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 1, !dbg !1603
  store double %sub12, double* %arrayidx13, align 8, !dbg !1604
  %16 = load double*, double** %b.addr, align 8, !dbg !1605
  %arrayidx14 = getelementptr inbounds double, double* %16, i64 0, !dbg !1605
  %17 = load double, double* %arrayidx14, align 8, !dbg !1605
  %18 = load double*, double** %c.addr, align 8, !dbg !1606
  %arrayidx15 = getelementptr inbounds double, double* %18, i64 1, !dbg !1606
  %19 = load double, double* %arrayidx15, align 8, !dbg !1606
  %mul16 = fmul double %17, %19, !dbg !1607
  %20 = load double*, double** %b.addr, align 8, !dbg !1608
  %arrayidx17 = getelementptr inbounds double, double* %20, i64 1, !dbg !1608
  %21 = load double, double* %arrayidx17, align 8, !dbg !1608
  %22 = load double*, double** %c.addr, align 8, !dbg !1609
  %arrayidx18 = getelementptr inbounds double, double* %22, i64 0, !dbg !1609
  %23 = load double, double* %arrayidx18, align 8, !dbg !1609
  %mul19 = fmul double %21, %23, !dbg !1610
  %sub20 = fsub double %mul16, %mul19, !dbg !1611
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 2, !dbg !1612
  store double %sub20, double* %arrayidx21, align 16, !dbg !1613
  %24 = load double*, double** %a.addr, align 8, !dbg !1614
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 0, !dbg !1615
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %24, double* %arraydecay), !dbg !1616
  ret void, !dbg !1617
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10VNormalizeEPdPKd(double* %a, double* %b) #0 comdat !dbg !1618 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1621, metadata !DIExpression()), !dbg !1622
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1623, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !1625, metadata !DIExpression()), !dbg !1626
  %0 = load double*, double** %b.addr, align 8, !dbg !1627
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !1628
  %1 = load double*, double** %a.addr, align 8, !dbg !1629
  %2 = load double*, double** %b.addr, align 8, !dbg !1630
  %3 = load double, double* %tmp, align 8, !dbg !1631
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %1, double* %2, double %3), !dbg !1632
  ret void, !dbg !1633
}

declare dso_local void @_ZN3pov9MIdentityEPA4_d([4 x double]*) #2

declare dso_local void @_ZN3pov7MTimesCEPA4_dS1_S1_([4 x double]*, [4 x double]*, [4 x double]*) #2

declare dso_local void @_ZN3pov7MInversEPA4_dS1_([4 x double]*, [4 x double]*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

declare dso_local void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12VNormalizeEqEPd(double* %a) #3 comdat !dbg !1634 {
entry:
  %a.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1637, metadata !DIExpression()), !dbg !1638
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !1639, metadata !DIExpression()), !dbg !1640
  %0 = load double*, double** %a.addr, align 8, !dbg !1641
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !1642
  %1 = load double*, double** %a.addr, align 8, !dbg !1643
  %2 = load double, double* %tmp, align 8, !dbg !1644
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %1, double %2), !dbg !1645
  ret void, !dbg !1646
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL20Compute_Polygon_BBoxEPNS_14Polygon_StructE(%"struct.pov::Polygon_Struct"* %Polyg) #0 !dbg !1647 {
entry:
  %Polyg.addr = alloca %"struct.pov::Polygon_Struct"*, align 8
  %i = alloca i32, align 4
  %p = alloca [3 x double], align 16
  %Puv = alloca [3 x double], align 16
  %Min = alloca [3 x double], align 16
  %Max = alloca [3 x double], align 16
  store %"struct.pov::Polygon_Struct"* %Polyg, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Polygon_Struct"** %Polyg.addr, metadata !1650, metadata !DIExpression()), !dbg !1651
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1652, metadata !DIExpression()), !dbg !1653
  call void @llvm.dbg.declare(metadata [3 x double]* %p, metadata !1654, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.declare(metadata [3 x double]* %Puv, metadata !1656, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.declare(metadata [3 x double]* %Min, metadata !1658, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.declare(metadata [3 x double]* %Max, metadata !1660, metadata !DIExpression()), !dbg !1661
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 2, !dbg !1662
  store double 2.000000e+10, double* %arrayidx, align 16, !dbg !1663
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 1, !dbg !1664
  store double 2.000000e+10, double* %arrayidx1, align 8, !dbg !1665
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 0, !dbg !1666
  store double 2.000000e+10, double* %arrayidx2, align 16, !dbg !1667
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 2, !dbg !1668
  store double -2.000000e+10, double* %arrayidx3, align 16, !dbg !1669
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 1, !dbg !1670
  store double -2.000000e+10, double* %arrayidx4, align 8, !dbg !1671
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 0, !dbg !1672
  store double -2.000000e+10, double* %arrayidx5, align 16, !dbg !1673
  store i32 0, i32* %i, align 4, !dbg !1674
  br label %for.cond, !dbg !1676

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1677
  %1 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1679
  %Data = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %1, i32 0, i32 15, !dbg !1680
  %2 = load %"struct.pov::Polygon_Data_Struct"*, %"struct.pov::Polygon_Data_Struct"** %Data, align 8, !dbg !1680
  %Number = getelementptr inbounds %"struct.pov::Polygon_Data_Struct", %"struct.pov::Polygon_Data_Struct"* %2, i32 0, i32 1, !dbg !1681
  %3 = load i32, i32* %Number, align 4, !dbg !1681
  %cmp = icmp slt i32 %0, %3, !dbg !1682
  br i1 %cmp, label %for.body, label %for.end, !dbg !1683

for.body:                                         ; preds = %for.cond
  %4 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1684
  %Data6 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %4, i32 0, i32 15, !dbg !1686
  %5 = load %"struct.pov::Polygon_Data_Struct"*, %"struct.pov::Polygon_Data_Struct"** %Data6, align 8, !dbg !1686
  %Points = getelementptr inbounds %"struct.pov::Polygon_Data_Struct", %"struct.pov::Polygon_Data_Struct"* %5, i32 0, i32 2, !dbg !1687
  %6 = load [2 x double]*, [2 x double]** %Points, align 8, !dbg !1687
  %7 = load i32, i32* %i, align 4, !dbg !1688
  %idxprom = sext i32 %7 to i64, !dbg !1684
  %arrayidx7 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 %idxprom, !dbg !1684
  %arrayidx8 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx7, i64 0, i64 0, !dbg !1684
  %8 = load double, double* %arrayidx8, align 8, !dbg !1684
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %Puv, i64 0, i64 0, !dbg !1689
  store double %8, double* %arrayidx9, align 16, !dbg !1690
  %9 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1691
  %Data10 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %9, i32 0, i32 15, !dbg !1692
  %10 = load %"struct.pov::Polygon_Data_Struct"*, %"struct.pov::Polygon_Data_Struct"** %Data10, align 8, !dbg !1692
  %Points11 = getelementptr inbounds %"struct.pov::Polygon_Data_Struct", %"struct.pov::Polygon_Data_Struct"* %10, i32 0, i32 2, !dbg !1693
  %11 = load [2 x double]*, [2 x double]** %Points11, align 8, !dbg !1693
  %12 = load i32, i32* %i, align 4, !dbg !1694
  %idxprom12 = sext i32 %12 to i64, !dbg !1691
  %arrayidx13 = getelementptr inbounds [2 x double], [2 x double]* %11, i64 %idxprom12, !dbg !1691
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13, i64 0, i64 1, !dbg !1691
  %13 = load double, double* %arrayidx14, align 8, !dbg !1691
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %Puv, i64 0, i64 1, !dbg !1695
  store double %13, double* %arrayidx15, align 8, !dbg !1696
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %Puv, i64 0, i64 2, !dbg !1697
  store double 0.000000e+00, double* %arrayidx16, align 16, !dbg !1698
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %p, i64 0, i64 0, !dbg !1699
  %arraydecay17 = getelementptr inbounds [3 x double], [3 x double]* %Puv, i64 0, i64 0, !dbg !1700
  %14 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1701
  %Trans = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %14, i32 0, i32 10, !dbg !1702
  %15 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1702
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay17, %"struct.pov::Transform_Struct"* %15), !dbg !1703
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 0, !dbg !1704
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %p, i64 0, i64 0, !dbg !1705
  %call = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx18, double* dereferenceable(8) %arrayidx19), !dbg !1706
  %16 = load double, double* %call, align 8, !dbg !1706
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 0, !dbg !1707
  store double %16, double* %arrayidx20, align 16, !dbg !1708
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 1, !dbg !1709
  %arrayidx22 = getelementptr inbounds [3 x double], [3 x double]* %p, i64 0, i64 1, !dbg !1710
  %call23 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx21, double* dereferenceable(8) %arrayidx22), !dbg !1711
  %17 = load double, double* %call23, align 8, !dbg !1711
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 1, !dbg !1712
  store double %17, double* %arrayidx24, align 8, !dbg !1713
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 2, !dbg !1714
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %p, i64 0, i64 2, !dbg !1715
  %call27 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx25, double* dereferenceable(8) %arrayidx26), !dbg !1716
  %18 = load double, double* %call27, align 8, !dbg !1716
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 2, !dbg !1717
  store double %18, double* %arrayidx28, align 16, !dbg !1718
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 0, !dbg !1719
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %p, i64 0, i64 0, !dbg !1720
  %call31 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx29, double* dereferenceable(8) %arrayidx30), !dbg !1721
  %19 = load double, double* %call31, align 8, !dbg !1721
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 0, !dbg !1722
  store double %19, double* %arrayidx32, align 16, !dbg !1723
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 1, !dbg !1724
  %arrayidx34 = getelementptr inbounds [3 x double], [3 x double]* %p, i64 0, i64 1, !dbg !1725
  %call35 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx33, double* dereferenceable(8) %arrayidx34), !dbg !1726
  %20 = load double, double* %call35, align 8, !dbg !1726
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 1, !dbg !1727
  store double %20, double* %arrayidx36, align 8, !dbg !1728
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 2, !dbg !1729
  %arrayidx38 = getelementptr inbounds [3 x double], [3 x double]* %p, i64 0, i64 2, !dbg !1730
  %call39 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx37, double* dereferenceable(8) %arrayidx38), !dbg !1731
  %21 = load double, double* %call39, align 8, !dbg !1731
  %arrayidx40 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 2, !dbg !1732
  store double %21, double* %arrayidx40, align 16, !dbg !1733
  br label %for.inc, !dbg !1734

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !1735
  %inc = add nsw i32 %22, 1, !dbg !1735
  store i32 %inc, i32* %i, align 4, !dbg !1735
  br label %for.cond, !dbg !1736, !llvm.loop !1737

for.end:                                          ; preds = %for.cond
  %23 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1739
  %BBox = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %23, i32 0, i32 9, !dbg !1740
  %arraydecay41 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 0, !dbg !1741
  %arraydecay42 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 0, !dbg !1742
  call void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, double* %arraydecay41, double* %arraydecay42), !dbg !1743
  %24 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1744
  %BBox43 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %24, i32 0, i32 9, !dbg !1746
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox43, i32 0, i32 1, !dbg !1747
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !1744
  %25 = load float, float* %arrayidx44, align 4, !dbg !1744
  %call45 = call float @_ZSt4fabsf(float %25), !dbg !1748
  %conv = fpext float %call45 to double, !dbg !1748
  %cmp46 = fcmp olt double %conv, 1.000000e-03, !dbg !1749
  br i1 %cmp46, label %if.then, label %if.end, !dbg !1750

if.then:                                          ; preds = %for.end
  %26 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1751
  %BBox47 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %26, i32 0, i32 9, !dbg !1753
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox47, i32 0, i32 0, !dbg !1754
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !1751
  %27 = load float, float* %arrayidx48, align 8, !dbg !1755
  %conv49 = fpext float %27 to double, !dbg !1755
  %sub = fsub double %conv49, 1.000000e-03, !dbg !1755
  %conv50 = fptrunc double %sub to float, !dbg !1755
  store float %conv50, float* %arrayidx48, align 8, !dbg !1755
  %28 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1756
  %BBox51 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %28, i32 0, i32 9, !dbg !1757
  %Lengths52 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox51, i32 0, i32 1, !dbg !1758
  %arrayidx53 = getelementptr inbounds [3 x float], [3 x float]* %Lengths52, i64 0, i64 0, !dbg !1756
  %29 = load float, float* %arrayidx53, align 4, !dbg !1759
  %conv54 = fpext float %29 to double, !dbg !1759
  %add = fadd double %conv54, 2.000000e-03, !dbg !1759
  %conv55 = fptrunc double %add to float, !dbg !1759
  store float %conv55, float* %arrayidx53, align 4, !dbg !1759
  br label %if.end, !dbg !1760

if.end:                                           ; preds = %if.then, %for.end
  %30 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1761
  %BBox56 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %30, i32 0, i32 9, !dbg !1763
  %Lengths57 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox56, i32 0, i32 1, !dbg !1764
  %arrayidx58 = getelementptr inbounds [3 x float], [3 x float]* %Lengths57, i64 0, i64 1, !dbg !1761
  %31 = load float, float* %arrayidx58, align 4, !dbg !1761
  %call59 = call float @_ZSt4fabsf(float %31), !dbg !1765
  %conv60 = fpext float %call59 to double, !dbg !1765
  %cmp61 = fcmp olt double %conv60, 1.000000e-03, !dbg !1766
  br i1 %cmp61, label %if.then62, label %if.end75, !dbg !1767

if.then62:                                        ; preds = %if.end
  %32 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1768
  %BBox63 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %32, i32 0, i32 9, !dbg !1770
  %Lower_Left64 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox63, i32 0, i32 0, !dbg !1771
  %arrayidx65 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left64, i64 0, i64 1, !dbg !1768
  %33 = load float, float* %arrayidx65, align 4, !dbg !1772
  %conv66 = fpext float %33 to double, !dbg !1772
  %sub67 = fsub double %conv66, 1.000000e-03, !dbg !1772
  %conv68 = fptrunc double %sub67 to float, !dbg !1772
  store float %conv68, float* %arrayidx65, align 4, !dbg !1772
  %34 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1773
  %BBox69 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %34, i32 0, i32 9, !dbg !1774
  %Lengths70 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox69, i32 0, i32 1, !dbg !1775
  %arrayidx71 = getelementptr inbounds [3 x float], [3 x float]* %Lengths70, i64 0, i64 1, !dbg !1773
  %35 = load float, float* %arrayidx71, align 4, !dbg !1776
  %conv72 = fpext float %35 to double, !dbg !1776
  %add73 = fadd double %conv72, 2.000000e-03, !dbg !1776
  %conv74 = fptrunc double %add73 to float, !dbg !1776
  store float %conv74, float* %arrayidx71, align 4, !dbg !1776
  br label %if.end75, !dbg !1777

if.end75:                                         ; preds = %if.then62, %if.end
  %36 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1778
  %BBox76 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %36, i32 0, i32 9, !dbg !1780
  %Lengths77 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox76, i32 0, i32 1, !dbg !1781
  %arrayidx78 = getelementptr inbounds [3 x float], [3 x float]* %Lengths77, i64 0, i64 2, !dbg !1778
  %37 = load float, float* %arrayidx78, align 4, !dbg !1778
  %call79 = call float @_ZSt4fabsf(float %37), !dbg !1782
  %conv80 = fpext float %call79 to double, !dbg !1782
  %cmp81 = fcmp olt double %conv80, 1.000000e-03, !dbg !1783
  br i1 %cmp81, label %if.then82, label %if.end95, !dbg !1784

if.then82:                                        ; preds = %if.end75
  %38 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1785
  %BBox83 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %38, i32 0, i32 9, !dbg !1787
  %Lower_Left84 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox83, i32 0, i32 0, !dbg !1788
  %arrayidx85 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left84, i64 0, i64 2, !dbg !1785
  %39 = load float, float* %arrayidx85, align 8, !dbg !1789
  %conv86 = fpext float %39 to double, !dbg !1789
  %sub87 = fsub double %conv86, 1.000000e-03, !dbg !1789
  %conv88 = fptrunc double %sub87 to float, !dbg !1789
  store float %conv88, float* %arrayidx85, align 8, !dbg !1789
  %40 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1790
  %BBox89 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %40, i32 0, i32 9, !dbg !1791
  %Lengths90 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox89, i32 0, i32 1, !dbg !1792
  %arrayidx91 = getelementptr inbounds [3 x float], [3 x float]* %Lengths90, i64 0, i64 2, !dbg !1790
  %41 = load float, float* %arrayidx91, align 4, !dbg !1793
  %conv92 = fpext float %41 to double, !dbg !1793
  %add93 = fadd double %conv92, 2.000000e-03, !dbg !1793
  %conv94 = fptrunc double %add93 to float, !dbg !1793
  store float %conv94, float* %arrayidx91, align 4, !dbg !1793
  br label %if.end95, !dbg !1794

if.end95:                                         ; preds = %if.then82, %if.end75
  ret void, !dbg !1795
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL25All_Polygon_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !1796 {
entry:
  %retval = alloca i32, align 4
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %Depth = alloca double, align 8
  %IPoint = alloca [3 x double], align 16
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1797, metadata !DIExpression()), !dbg !1798
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1799, metadata !DIExpression()), !dbg !1800
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !1801, metadata !DIExpression()), !dbg !1802
  call void @llvm.dbg.declare(metadata double* %Depth, metadata !1803, metadata !DIExpression()), !dbg !1804
  call void @llvm.dbg.declare(metadata [3 x double]* %IPoint, metadata !1805, metadata !DIExpression()), !dbg !1806
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1807
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1809
  %2 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::Polygon_Struct"*, !dbg !1810
  %call = call i32 @_ZN3povL17intersect_poylgonEPNS_10Ray_StructEPNS_14Polygon_StructEPd(%"struct.pov::Ray_Struct"* %0, %"struct.pov::Polygon_Struct"* %2, double* %Depth), !dbg !1811
  %tobool = icmp ne i32 %call, 0, !dbg !1811
  br i1 %tobool, label %if.then, label %if.end7, !dbg !1812

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1813
  %3 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1815
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %3, i32 0, i32 0, !dbg !1816
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !1815
  %4 = load double, double* %Depth, align 8, !dbg !1817
  %5 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1818
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %5, i32 0, i32 1, !dbg !1819
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1818
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay, double* %arraydecay1, double %4, double* %arraydecay2), !dbg !1820
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1821
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1823
  %Clip = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %6, i32 0, i32 7, !dbg !1824
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1824
  %call4 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay3, %"struct.pov::Object_Struct"* %7), !dbg !1825
  br i1 %call4, label %if.then5, label %if.end, !dbg !1826

if.then5:                                         ; preds = %if.then
  %8 = load double, double* %Depth, align 8, !dbg !1827
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1829
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1830
  %10 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1831
  call void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %8, double* %arraydecay6, %"struct.pov::Object_Struct"* %9, %"struct.pov::istack_struct"* %10), !dbg !1832
  store i32 1, i32* %retval, align 4, !dbg !1833
  br label %return, !dbg !1833

if.end:                                           ; preds = %if.then
  br label %if.end7, !dbg !1834

if.end7:                                          ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !1835
  br label %return, !dbg !1835

return:                                           ; preds = %if.end7, %if.then5
  %11 = load i32, i32* %retval, align 4, !dbg !1836
  ret i32 %11, !dbg !1836
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL14Inside_PolygonEPdPNS_13Object_StructE(double* %0, %"struct.pov::Object_Struct"* %1) #3 !dbg !1837 {
entry:
  %.addr = alloca double*, align 8
  %.addr1 = alloca %"struct.pov::Object_Struct"*, align 8
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1838, metadata !DIExpression()), !dbg !1839
  store %"struct.pov::Object_Struct"* %1, %"struct.pov::Object_Struct"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %.addr1, metadata !1840, metadata !DIExpression()), !dbg !1841
  ret i32 0, !dbg !1842
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14Polygon_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %Object, %"struct.pov::istk_entry"* %0) #0 !dbg !1843 {
entry:
  %Result.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca %"struct.pov::istk_entry"*, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !1844, metadata !DIExpression()), !dbg !1845
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1846, metadata !DIExpression()), !dbg !1847
  store %"struct.pov::istk_entry"* %0, %"struct.pov::istk_entry"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %.addr, metadata !1848, metadata !DIExpression()), !dbg !1849
  %1 = load double*, double** %Result.addr, align 8, !dbg !1850
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1851
  %3 = bitcast %"struct.pov::Object_Struct"* %2 to %"struct.pov::Polygon_Struct"*, !dbg !1852
  %S_Normal = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %3, i32 0, i32 14, !dbg !1852
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %S_Normal, i64 0, i64 0, !dbg !1853
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %1, double* %arraydecay), !dbg !1854
  ret void, !dbg !1855
}

declare dso_local void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*) #2

; Function Attrs: noinline uwtable
define internal %"struct.pov::Polygon_Struct"* @_ZN3povL12Copy_PolygonEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1856 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %New = alloca %"struct.pov::Polygon_Struct"*, align 8
  %Polyg = alloca %"struct.pov::Polygon_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1859, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.declare(metadata %"struct.pov::Polygon_Struct"** %New, metadata !1861, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.declare(metadata %"struct.pov::Polygon_Struct"** %Polyg, metadata !1863, metadata !DIExpression()), !dbg !1864
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1865
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Polygon_Struct"*, !dbg !1866
  store %"struct.pov::Polygon_Struct"* %1, %"struct.pov::Polygon_Struct"** %Polyg, align 8, !dbg !1864
  %call = call %"struct.pov::Polygon_Struct"* @_ZN3pov14Create_PolygonEv(), !dbg !1867
  store %"struct.pov::Polygon_Struct"* %call, %"struct.pov::Polygon_Struct"** %New, align 8, !dbg !1868
  %2 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %New, align 8, !dbg !1869
  %Trans = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %2, i32 0, i32 10, !dbg !1870
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1870
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %3), !dbg !1871
  %4 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg, align 8, !dbg !1872
  %5 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %New, align 8, !dbg !1873
  %6 = bitcast %"struct.pov::Polygon_Struct"* %5 to i8*, !dbg !1874
  %7 = bitcast %"struct.pov::Polygon_Struct"* %4 to i8*, !dbg !1874
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 152, i1 false), !dbg !1874
  %8 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg, align 8, !dbg !1875
  %Trans1 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %8, i32 0, i32 10, !dbg !1876
  %9 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1876
  %call2 = call %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %9), !dbg !1877
  %10 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %New, align 8, !dbg !1878
  %Trans3 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %10, i32 0, i32 10, !dbg !1879
  store %"struct.pov::Transform_Struct"* %call2, %"struct.pov::Transform_Struct"** %Trans3, align 8, !dbg !1880
  %11 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %New, align 8, !dbg !1881
  %Data = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %11, i32 0, i32 15, !dbg !1882
  %12 = load %"struct.pov::Polygon_Data_Struct"*, %"struct.pov::Polygon_Data_Struct"** %Data, align 8, !dbg !1882
  %References = getelementptr inbounds %"struct.pov::Polygon_Data_Struct", %"struct.pov::Polygon_Data_Struct"* %12, i32 0, i32 0, !dbg !1883
  %13 = load i32, i32* %References, align 8, !dbg !1884
  %inc = add nsw i32 %13, 1, !dbg !1884
  store i32 %inc, i32* %References, align 8, !dbg !1884
  %14 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %New, align 8, !dbg !1885
  ret %"struct.pov::Polygon_Struct"* %14, !dbg !1886
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL17Translate_PolygonEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1887 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1888, metadata !DIExpression()), !dbg !1889
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1890, metadata !DIExpression()), !dbg !1891
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1894
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1895
  call void @_ZN3povL17Transform_PolygonEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1896
  ret void, !dbg !1897
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14Rotate_PolygonEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1898 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1899, metadata !DIExpression()), !dbg !1900
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1901, metadata !DIExpression()), !dbg !1902
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1905
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1906
  call void @_ZN3povL17Transform_PolygonEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1907
  ret void, !dbg !1908
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL13Scale_PolygonEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1909 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1910, metadata !DIExpression()), !dbg !1911
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1912, metadata !DIExpression()), !dbg !1913
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1914, metadata !DIExpression()), !dbg !1915
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1916
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1917
  call void @_ZN3povL17Transform_PolygonEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1918
  ret void, !dbg !1919
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL17Transform_PolygonEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1920 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %N = alloca [3 x double], align 16
  %Polyg = alloca %"struct.pov::Polygon_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1921, metadata !DIExpression()), !dbg !1922
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1923, metadata !DIExpression()), !dbg !1924
  call void @llvm.dbg.declare(metadata [3 x double]* %N, metadata !1925, metadata !DIExpression()), !dbg !1926
  call void @llvm.dbg.declare(metadata %"struct.pov::Polygon_Struct"** %Polyg, metadata !1927, metadata !DIExpression()), !dbg !1928
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1929
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Polygon_Struct"*, !dbg !1930
  store %"struct.pov::Polygon_Struct"* %1, %"struct.pov::Polygon_Struct"** %Polyg, align 8, !dbg !1928
  %2 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg, align 8, !dbg !1931
  %Trans1 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %2, i32 0, i32 10, !dbg !1932
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1932
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1933
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %3, %"struct.pov::Transform_Struct"* %4), !dbg !1934
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !1935
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00), !dbg !1936
  %5 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg, align 8, !dbg !1937
  %S_Normal = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %5, i32 0, i32 14, !dbg !1938
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %S_Normal, i64 0, i64 0, !dbg !1937
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !1939
  %6 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg, align 8, !dbg !1940
  %Trans4 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %6, i32 0, i32 10, !dbg !1941
  %7 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans4, align 8, !dbg !1941
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %arraydecay2, double* %arraydecay3, %"struct.pov::Transform_Struct"* %7), !dbg !1942
  %8 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg, align 8, !dbg !1943
  %S_Normal5 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %8, i32 0, i32 14, !dbg !1944
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %S_Normal5, i64 0, i64 0, !dbg !1943
  call void @_ZN3pov12VNormalizeEqEPd(double* %arraydecay6), !dbg !1945
  %9 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg, align 8, !dbg !1946
  call void @_ZN3povL20Compute_Polygon_BBoxEPNS_14Polygon_StructE(%"struct.pov::Polygon_Struct"* %9), !dbg !1947
  ret void, !dbg !1948
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL14Invert_PolygonEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %0) #3 !dbg !1949 {
entry:
  %.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %.addr, metadata !1950, metadata !DIExpression()), !dbg !1951
  ret void, !dbg !1952
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL15Destroy_PolygonEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1953 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Polyg = alloca %"struct.pov::Polygon_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1954, metadata !DIExpression()), !dbg !1955
  call void @llvm.dbg.declare(metadata %"struct.pov::Polygon_Struct"** %Polyg, metadata !1956, metadata !DIExpression()), !dbg !1957
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1958
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Polygon_Struct"*, !dbg !1959
  store %"struct.pov::Polygon_Struct"* %1, %"struct.pov::Polygon_Struct"** %Polyg, align 8, !dbg !1957
  %2 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg, align 8, !dbg !1960
  %Data = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %2, i32 0, i32 15, !dbg !1962
  %3 = load %"struct.pov::Polygon_Data_Struct"*, %"struct.pov::Polygon_Data_Struct"** %Data, align 8, !dbg !1962
  %References = getelementptr inbounds %"struct.pov::Polygon_Data_Struct", %"struct.pov::Polygon_Data_Struct"* %3, i32 0, i32 0, !dbg !1963
  %4 = load i32, i32* %References, align 8, !dbg !1964
  %dec = add nsw i32 %4, -1, !dbg !1964
  store i32 %dec, i32* %References, align 8, !dbg !1964
  %cmp = icmp eq i32 %dec, 0, !dbg !1965
  br i1 %cmp, label %if.then, label %if.end, !dbg !1966

if.then:                                          ; preds = %entry
  %5 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg, align 8, !dbg !1967
  %Data1 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %5, i32 0, i32 15, !dbg !1967
  %6 = load %"struct.pov::Polygon_Data_Struct"*, %"struct.pov::Polygon_Data_Struct"** %Data1, align 8, !dbg !1967
  %Points = getelementptr inbounds %"struct.pov::Polygon_Data_Struct", %"struct.pov::Polygon_Data_Struct"* %6, i32 0, i32 2, !dbg !1967
  %7 = load [2 x double]*, [2 x double]** %Points, align 8, !dbg !1967
  %8 = bitcast [2 x double]* %7 to i8*, !dbg !1967
  call void @_ZN3pov8pov_freeEPvPKci(i8* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 679), !dbg !1967
  %9 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg, align 8, !dbg !1967
  %Data2 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %9, i32 0, i32 15, !dbg !1967
  %10 = load %"struct.pov::Polygon_Data_Struct"*, %"struct.pov::Polygon_Data_Struct"** %Data2, align 8, !dbg !1967
  %Points3 = getelementptr inbounds %"struct.pov::Polygon_Data_Struct", %"struct.pov::Polygon_Data_Struct"* %10, i32 0, i32 2, !dbg !1967
  store [2 x double]* null, [2 x double]** %Points3, align 8, !dbg !1967
  %11 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg, align 8, !dbg !1970
  %Data4 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %11, i32 0, i32 15, !dbg !1970
  %12 = load %"struct.pov::Polygon_Data_Struct"*, %"struct.pov::Polygon_Data_Struct"** %Data4, align 8, !dbg !1970
  %13 = bitcast %"struct.pov::Polygon_Data_Struct"* %12 to i8*, !dbg !1970
  call void @_ZN3pov8pov_freeEPvPKci(i8* %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 681), !dbg !1970
  %14 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg, align 8, !dbg !1970
  %Data5 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %14, i32 0, i32 15, !dbg !1970
  store %"struct.pov::Polygon_Data_Struct"* null, %"struct.pov::Polygon_Data_Struct"** %Data5, align 8, !dbg !1970
  br label %if.end, !dbg !1972

if.end:                                           ; preds = %if.then, %entry
  %15 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg, align 8, !dbg !1973
  %Trans = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %15, i32 0, i32 10, !dbg !1974
  %16 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1974
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %16), !dbg !1975
  %17 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1976
  %18 = bitcast %"struct.pov::Object_Struct"* %17 to i8*, !dbg !1976
  call void @_ZN3pov8pov_freeEPvPKci(i8* %18, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 686), !dbg !1976
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1976
  ret void, !dbg !1978
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL17intersect_poylgonEPNS_10Ray_StructEPNS_14Polygon_StructEPd(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Polygon_Struct"* %Polyg, double* %Depth) #0 !dbg !1979 {
entry:
  %retval = alloca i32, align 4
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Polyg.addr = alloca %"struct.pov::Polygon_Struct"*, align 8
  %Depth.addr = alloca double*, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %len = alloca double, align 8
  %p = alloca [3 x double], align 16
  %d = alloca [3 x double], align 16
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1982, metadata !DIExpression()), !dbg !1983
  store %"struct.pov::Polygon_Struct"* %Polyg, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Polygon_Struct"** %Polyg.addr, metadata !1984, metadata !DIExpression()), !dbg !1985
  store double* %Depth, double** %Depth.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Depth.addr, metadata !1986, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.declare(metadata double* %x, metadata !1988, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.declare(metadata double* %y, metadata !1990, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.declare(metadata double* %len, metadata !1992, metadata !DIExpression()), !dbg !1993
  call void @llvm.dbg.declare(metadata [3 x double]* %p, metadata !1994, metadata !DIExpression()), !dbg !1995
  call void @llvm.dbg.declare(metadata [3 x double]* %d, metadata !1996, metadata !DIExpression()), !dbg !1997
  %0 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !1998
  %Flags = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %0, i32 0, i32 13, !dbg !1998
  %1 = load i32, i32* %Flags, align 4, !dbg !1998
  %conv = zext i32 %1 to i64, !dbg !1998
  %and = and i64 %conv, 32, !dbg !1998
  %tobool = icmp ne i64 %and, 0, !dbg !1998
  br i1 %tobool, label %if.then, label %if.end, !dbg !2000

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2001
  br label %return, !dbg !2001

if.end:                                           ; preds = %entry
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 56)), !dbg !2003
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %p, i64 0, i64 0, !dbg !2004
  %2 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2005
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i32 0, i32 0, !dbg !2006
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !2005
  %3 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !2007
  %Trans = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %3, i32 0, i32 10, !dbg !2008
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2008
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay1, %"struct.pov::Transform_Struct"* %4), !dbg !2009
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !2010
  %5 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2011
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %5, i32 0, i32 1, !dbg !2012
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !2011
  %6 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !2013
  %Trans4 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %6, i32 0, i32 10, !dbg !2014
  %7 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans4, align 8, !dbg !2014
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %arraydecay2, double* %arraydecay3, %"struct.pov::Transform_Struct"* %7), !dbg !2015
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !2016
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %len, double* %arraydecay5), !dbg !2017
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !2018
  %8 = load double, double* %len, align 8, !dbg !2019
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %arraydecay6, double %8), !dbg !2020
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !2021
  %9 = load double, double* %arrayidx, align 16, !dbg !2021
  %10 = call double @llvm.fabs.f64(double %9), !dbg !2023
  %cmp = fcmp olt double %10, 1.000000e-10, !dbg !2024
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !2025

if.then7:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2026
  br label %return, !dbg !2026

if.end8:                                          ; preds = %if.end
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %p, i64 0, i64 2, !dbg !2028
  %11 = load double, double* %arrayidx9, align 16, !dbg !2028
  %fneg = fneg double %11, !dbg !2029
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 2, !dbg !2030
  %12 = load double, double* %arrayidx10, align 16, !dbg !2030
  %div = fdiv double %fneg, %12, !dbg !2031
  %13 = load double*, double** %Depth.addr, align 8, !dbg !2032
  store double %div, double* %13, align 8, !dbg !2033
  %14 = load double*, double** %Depth.addr, align 8, !dbg !2034
  %15 = load double, double* %14, align 8, !dbg !2036
  %cmp11 = fcmp olt double %15, 1.000000e-08, !dbg !2037
  br i1 %cmp11, label %if.then13, label %lor.lhs.false, !dbg !2038

lor.lhs.false:                                    ; preds = %if.end8
  %16 = load double*, double** %Depth.addr, align 8, !dbg !2039
  %17 = load double, double* %16, align 8, !dbg !2040
  %cmp12 = fcmp ogt double %17, 1.000000e+07, !dbg !2041
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !2042

if.then13:                                        ; preds = %lor.lhs.false, %if.end8
  store i32 0, i32* %retval, align 4, !dbg !2043
  br label %return, !dbg !2043

if.end14:                                         ; preds = %lor.lhs.false
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %p, i64 0, i64 0, !dbg !2045
  %18 = load double, double* %arrayidx15, align 16, !dbg !2045
  %19 = load double*, double** %Depth.addr, align 8, !dbg !2046
  %20 = load double, double* %19, align 8, !dbg !2047
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 0, !dbg !2048
  %21 = load double, double* %arrayidx16, align 16, !dbg !2048
  %mul = fmul double %20, %21, !dbg !2049
  %add = fadd double %18, %mul, !dbg !2050
  store double %add, double* %x, align 8, !dbg !2051
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %p, i64 0, i64 1, !dbg !2052
  %22 = load double, double* %arrayidx17, align 8, !dbg !2052
  %23 = load double*, double** %Depth.addr, align 8, !dbg !2053
  %24 = load double, double* %23, align 8, !dbg !2054
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %d, i64 0, i64 1, !dbg !2055
  %25 = load double, double* %arrayidx18, align 8, !dbg !2055
  %mul19 = fmul double %24, %25, !dbg !2056
  %add20 = fadd double %22, %mul19, !dbg !2057
  store double %add20, double* %y, align 8, !dbg !2058
  %26 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !2059
  %Data = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %26, i32 0, i32 15, !dbg !2061
  %27 = load %"struct.pov::Polygon_Data_Struct"*, %"struct.pov::Polygon_Data_Struct"** %Data, align 8, !dbg !2061
  %Number = getelementptr inbounds %"struct.pov::Polygon_Data_Struct", %"struct.pov::Polygon_Data_Struct"* %27, i32 0, i32 1, !dbg !2062
  %28 = load i32, i32* %Number, align 4, !dbg !2062
  %29 = load %"struct.pov::Polygon_Struct"*, %"struct.pov::Polygon_Struct"** %Polyg.addr, align 8, !dbg !2063
  %Data21 = getelementptr inbounds %"struct.pov::Polygon_Struct", %"struct.pov::Polygon_Struct"* %29, i32 0, i32 15, !dbg !2064
  %30 = load %"struct.pov::Polygon_Data_Struct"*, %"struct.pov::Polygon_Data_Struct"** %Data21, align 8, !dbg !2064
  %Points = getelementptr inbounds %"struct.pov::Polygon_Data_Struct", %"struct.pov::Polygon_Data_Struct"* %30, i32 0, i32 2, !dbg !2065
  %31 = load [2 x double]*, [2 x double]** %Points, align 8, !dbg !2065
  %32 = load double, double* %x, align 8, !dbg !2066
  %33 = load double, double* %y, align 8, !dbg !2067
  %call = call i32 @_ZN3povL10in_polygonEiPA2_ddd(i32 %28, [2 x double]* %31, double %32, double %33), !dbg !2068
  %tobool22 = icmp ne i32 %call, 0, !dbg !2068
  br i1 %tobool22, label %if.then23, label %if.else, !dbg !2069

if.then23:                                        ; preds = %if.end14
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 57)), !dbg !2070
  %34 = load double, double* %len, align 8, !dbg !2072
  %35 = load double*, double** %Depth.addr, align 8, !dbg !2073
  %36 = load double, double* %35, align 8, !dbg !2074
  %div24 = fdiv double %36, %34, !dbg !2074
  store double %div24, double* %35, align 8, !dbg !2074
  store i32 1, i32* %retval, align 4, !dbg !2075
  br label %return, !dbg !2075

if.else:                                          ; preds = %if.end14
  store i32 0, i32* %retval, align 4, !dbg !2076
  br label %return, !dbg !2076

return:                                           ; preds = %if.else, %if.then23, %if.then13, %if.then7, %if.then
  %37 = load i32, i32* %retval, align 4, !dbg !2078
  ret i32 %37, !dbg !2078
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %IPoint, double* %Initial, double %depth, double* %Direction) #3 comdat !dbg !2079 {
entry:
  %IPoint.addr = alloca double*, align 8
  %Initial.addr = alloca double*, align 8
  %depth.addr = alloca double, align 8
  %Direction.addr = alloca double*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !2082, metadata !DIExpression()), !dbg !2083
  store double* %Initial, double** %Initial.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Initial.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  store double %depth, double* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata double* %depth.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  store double* %Direction, double** %Direction.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Direction.addr, metadata !2088, metadata !DIExpression()), !dbg !2089
  %0 = load double*, double** %Initial.addr, align 8, !dbg !2090
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2090
  %1 = load double, double* %arrayidx, align 8, !dbg !2090
  %2 = load double, double* %depth.addr, align 8, !dbg !2091
  %3 = load double*, double** %Direction.addr, align 8, !dbg !2092
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !2092
  %4 = load double, double* %arrayidx1, align 8, !dbg !2092
  %mul = fmul double %2, %4, !dbg !2093
  %add = fadd double %1, %mul, !dbg !2094
  %5 = load double*, double** %IPoint.addr, align 8, !dbg !2095
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 0, !dbg !2095
  store double %add, double* %arrayidx2, align 8, !dbg !2096
  %6 = load double*, double** %Initial.addr, align 8, !dbg !2097
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2097
  %7 = load double, double* %arrayidx3, align 8, !dbg !2097
  %8 = load double, double* %depth.addr, align 8, !dbg !2098
  %9 = load double*, double** %Direction.addr, align 8, !dbg !2099
  %arrayidx4 = getelementptr inbounds double, double* %9, i64 1, !dbg !2099
  %10 = load double, double* %arrayidx4, align 8, !dbg !2099
  %mul5 = fmul double %8, %10, !dbg !2100
  %add6 = fadd double %7, %mul5, !dbg !2101
  %11 = load double*, double** %IPoint.addr, align 8, !dbg !2102
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 1, !dbg !2102
  store double %add6, double* %arrayidx7, align 8, !dbg !2103
  %12 = load double*, double** %Initial.addr, align 8, !dbg !2104
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !2104
  %13 = load double, double* %arrayidx8, align 8, !dbg !2104
  %14 = load double, double* %depth.addr, align 8, !dbg !2105
  %15 = load double*, double** %Direction.addr, align 8, !dbg !2106
  %arrayidx9 = getelementptr inbounds double, double* %15, i64 2, !dbg !2106
  %16 = load double, double* %arrayidx9, align 8, !dbg !2106
  %mul10 = fmul double %14, %16, !dbg !2107
  %add11 = fadd double %13, %mul10, !dbg !2108
  %17 = load double*, double** %IPoint.addr, align 8, !dbg !2109
  %arrayidx12 = getelementptr inbounds double, double* %17, i64 2, !dbg !2109
  store double %add11, double* %arrayidx12, align 8, !dbg !2110
  ret void, !dbg !2111
}

declare dso_local zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %d, double* %v, %"struct.pov::Object_Struct"* %o, %"struct.pov::istack_struct"* %i) #0 comdat !dbg !2112 {
entry:
  %d.addr = alloca double, align 8
  %v.addr = alloca double*, align 8
  %o.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2115, metadata !DIExpression()), !dbg !2116
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !2117, metadata !DIExpression()), !dbg !2118
  store %"struct.pov::Object_Struct"* %o, %"struct.pov::Object_Struct"** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %o.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  %0 = load double, double* %d.addr, align 8, !dbg !2123
  %1 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2124
  %call = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %1), !dbg !2125
  %Depth = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call, i32 0, i32 0, !dbg !2126
  store double %0, double* %Depth, align 8, !dbg !2127
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !2128
  %3 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2129
  %call1 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %3), !dbg !2130
  %Object = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call1, i32 0, i32 5, !dbg !2131
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2132
  %4 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2133
  %call2 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %4), !dbg !2134
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call2, i32 0, i32 1, !dbg !2135
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !2134
  %5 = load double*, double** %v.addr, align 8, !dbg !2136
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %5), !dbg !2137
  %6 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2138
  %call3 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %6), !dbg !2139
  %Iuv = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call3, i32 0, i32 4, !dbg !2140
  %arraydecay4 = getelementptr inbounds [2 x double], [2 x double]* %Iuv, i64 0, i64 0, !dbg !2139
  %7 = load double*, double** %v.addr, align 8, !dbg !2141
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay4, double* %7), !dbg !2142
  %8 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2143
  %call5 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %8), !dbg !2144
  %Csg = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call5, i32 0, i32 18, !dbg !2145
  store i8* null, i8** %Csg, align 8, !dbg !2146
  %9 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2147
  call void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"* %9), !dbg !2148
  ret void, !dbg !2149
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) %x) #3 comdat !dbg !2150 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !2155, metadata !DIExpression()), !dbg !2156
  %0 = load i64*, i64** %x.addr, align 8, !dbg !2157
  %1 = load i64, i64* %0, align 8, !dbg !2158
  %inc = add nsw i64 %1, 1, !dbg !2158
  store i64 %inc, i64* %0, align 8, !dbg !2158
  ret void, !dbg !2159
}

declare dso_local void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

declare dso_local void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #3 comdat !dbg !2160 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  %0 = load double*, double** %b.addr, align 8, !dbg !2168
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2168
  %1 = load double, double* %arrayidx, align 8, !dbg !2168
  %2 = load double*, double** %b.addr, align 8, !dbg !2169
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2169
  %3 = load double, double* %arrayidx1, align 8, !dbg !2169
  %mul = fmul double %1, %3, !dbg !2170
  %4 = load double*, double** %b.addr, align 8, !dbg !2171
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2171
  %5 = load double, double* %arrayidx2, align 8, !dbg !2171
  %6 = load double*, double** %b.addr, align 8, !dbg !2172
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2172
  %7 = load double, double* %arrayidx3, align 8, !dbg !2172
  %mul4 = fmul double %5, %7, !dbg !2173
  %add = fadd double %mul, %mul4, !dbg !2174
  %8 = load double*, double** %b.addr, align 8, !dbg !2175
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2175
  %9 = load double, double* %arrayidx5, align 8, !dbg !2175
  %10 = load double*, double** %b.addr, align 8, !dbg !2176
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2176
  %11 = load double, double* %arrayidx6, align 8, !dbg !2176
  %mul7 = fmul double %9, %11, !dbg !2177
  %add8 = fadd double %add, %mul7, !dbg !2178
  %call = call double @sqrt(double %add8) #6, !dbg !2179
  %12 = load double*, double** %a.addr, align 8, !dbg !2180
  store double %call, double* %12, align 8, !dbg !2181
  ret void, !dbg !2182
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov15VInverseScaleEqEPdd(double* %a, double %k) #3 comdat !dbg !2183 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2186, metadata !DIExpression()), !dbg !2187
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2188, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2190, metadata !DIExpression()), !dbg !2191
  %0 = load double, double* %k.addr, align 8, !dbg !2192
  %div = fdiv double 1.000000e+00, %0, !dbg !2193
  store double %div, double* %tmp, align 8, !dbg !2191
  %1 = load double, double* %tmp, align 8, !dbg !2194
  %2 = load double*, double** %a.addr, align 8, !dbg !2195
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !2195
  %3 = load double, double* %arrayidx, align 8, !dbg !2196
  %mul = fmul double %3, %1, !dbg !2196
  store double %mul, double* %arrayidx, align 8, !dbg !2196
  %4 = load double, double* %tmp, align 8, !dbg !2197
  %5 = load double*, double** %a.addr, align 8, !dbg !2198
  %arrayidx1 = getelementptr inbounds double, double* %5, i64 1, !dbg !2198
  %6 = load double, double* %arrayidx1, align 8, !dbg !2199
  %mul2 = fmul double %6, %4, !dbg !2199
  store double %mul2, double* %arrayidx1, align 8, !dbg !2199
  %7 = load double, double* %tmp, align 8, !dbg !2200
  %8 = load double*, double** %a.addr, align 8, !dbg !2201
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 2, !dbg !2201
  %9 = load double, double* %arrayidx3, align 8, !dbg !2202
  %mul4 = fmul double %9, %7, !dbg !2202
  store double %mul4, double* %arrayidx3, align 8, !dbg !2202
  ret void, !dbg !2203
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL10in_polygonEiPA2_ddd(i32 %Number, [2 x double]* %Points, double %u, double %v) #3 !dbg !2204 {
entry:
  %Number.addr = alloca i32, align 4
  %Points.addr = alloca [2 x double]*, align 8
  %u.addr = alloca double, align 8
  %v.addr = alloca double, align 8
  %i = alloca i32, align 4
  %yflag0 = alloca i32, align 4
  %yflag1 = alloca i32, align 4
  %inside_flag = alloca i32, align 4
  %ty = alloca double, align 8
  %tx = alloca double, align 8
  %vtx0 = alloca double*, align 8
  %vtx1 = alloca double*, align 8
  %first = alloca double*, align 8
  store i32 %Number, i32* %Number.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Number.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  store [2 x double]* %Points, [2 x double]** %Points.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x double]** %Points.addr, metadata !2209, metadata !DIExpression()), !dbg !2210
  store double %u, double* %u.addr, align 8
  call void @llvm.dbg.declare(metadata double* %u.addr, metadata !2211, metadata !DIExpression()), !dbg !2212
  store double %v, double* %v.addr, align 8
  call void @llvm.dbg.declare(metadata double* %v.addr, metadata !2213, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2215, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.declare(metadata i32* %yflag0, metadata !2217, metadata !DIExpression()), !dbg !2218
  call void @llvm.dbg.declare(metadata i32* %yflag1, metadata !2219, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.declare(metadata i32* %inside_flag, metadata !2221, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.declare(metadata double* %ty, metadata !2223, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.declare(metadata double* %tx, metadata !2225, metadata !DIExpression()), !dbg !2226
  call void @llvm.dbg.declare(metadata double** %vtx0, metadata !2227, metadata !DIExpression()), !dbg !2228
  call void @llvm.dbg.declare(metadata double** %vtx1, metadata !2229, metadata !DIExpression()), !dbg !2230
  call void @llvm.dbg.declare(metadata double** %first, metadata !2231, metadata !DIExpression()), !dbg !2232
  %0 = load double, double* %u.addr, align 8, !dbg !2233
  store double %0, double* %tx, align 8, !dbg !2234
  %1 = load double, double* %v.addr, align 8, !dbg !2235
  store double %1, double* %ty, align 8, !dbg !2236
  %2 = load [2 x double]*, [2 x double]** %Points.addr, align 8, !dbg !2237
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, !dbg !2237
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0, !dbg !2237
  store double* %arrayidx1, double** %vtx0, align 8, !dbg !2238
  %3 = load [2 x double]*, [2 x double]** %Points.addr, align 8, !dbg !2239
  %arrayidx2 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 1, !dbg !2239
  %arrayidx3 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx2, i64 0, i64 0, !dbg !2239
  store double* %arrayidx3, double** %vtx1, align 8, !dbg !2240
  %4 = load double*, double** %vtx0, align 8, !dbg !2241
  store double* %4, double** %first, align 8, !dbg !2242
  %5 = load double*, double** %vtx0, align 8, !dbg !2243
  %arrayidx4 = getelementptr inbounds double, double* %5, i64 1, !dbg !2243
  %6 = load double, double* %arrayidx4, align 8, !dbg !2243
  %7 = load double, double* %ty, align 8, !dbg !2244
  %cmp = fcmp oge double %6, %7, !dbg !2245
  %conv = zext i1 %cmp to i32, !dbg !2246
  store i32 %conv, i32* %yflag0, align 4, !dbg !2247
  store i32 0, i32* %inside_flag, align 4, !dbg !2248
  store i32 1, i32* %i, align 4, !dbg !2249
  br label %for.cond, !dbg !2251

for.cond:                                         ; preds = %if.end49, %entry
  %8 = load i32, i32* %i, align 4, !dbg !2252
  %9 = load i32, i32* %Number.addr, align 4, !dbg !2254
  %cmp5 = icmp slt i32 %8, %9, !dbg !2255
  br i1 %cmp5, label %for.body, label %for.end, !dbg !2256

for.body:                                         ; preds = %for.cond
  %10 = load double*, double** %vtx1, align 8, !dbg !2257
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 1, !dbg !2257
  %11 = load double, double* %arrayidx6, align 8, !dbg !2257
  %12 = load double, double* %ty, align 8, !dbg !2259
  %cmp7 = fcmp oge double %11, %12, !dbg !2260
  %conv8 = zext i1 %cmp7 to i32, !dbg !2261
  store i32 %conv8, i32* %yflag1, align 4, !dbg !2262
  %13 = load i32, i32* %yflag0, align 4, !dbg !2263
  %14 = load i32, i32* %yflag1, align 4, !dbg !2265
  %cmp9 = icmp ne i32 %13, %14, !dbg !2266
  br i1 %cmp9, label %if.then, label %if.end25, !dbg !2267

if.then:                                          ; preds = %for.body
  %15 = load double*, double** %vtx1, align 8, !dbg !2268
  %arrayidx10 = getelementptr inbounds double, double* %15, i64 1, !dbg !2268
  %16 = load double, double* %arrayidx10, align 8, !dbg !2268
  %17 = load double, double* %ty, align 8, !dbg !2271
  %sub = fsub double %16, %17, !dbg !2272
  %18 = load double*, double** %vtx0, align 8, !dbg !2273
  %arrayidx11 = getelementptr inbounds double, double* %18, i64 0, !dbg !2273
  %19 = load double, double* %arrayidx11, align 8, !dbg !2273
  %20 = load double*, double** %vtx1, align 8, !dbg !2274
  %arrayidx12 = getelementptr inbounds double, double* %20, i64 0, !dbg !2274
  %21 = load double, double* %arrayidx12, align 8, !dbg !2274
  %sub13 = fsub double %19, %21, !dbg !2275
  %mul = fmul double %sub, %sub13, !dbg !2276
  %22 = load double*, double** %vtx1, align 8, !dbg !2277
  %arrayidx14 = getelementptr inbounds double, double* %22, i64 0, !dbg !2277
  %23 = load double, double* %arrayidx14, align 8, !dbg !2277
  %24 = load double, double* %tx, align 8, !dbg !2278
  %sub15 = fsub double %23, %24, !dbg !2279
  %25 = load double*, double** %vtx0, align 8, !dbg !2280
  %arrayidx16 = getelementptr inbounds double, double* %25, i64 1, !dbg !2280
  %26 = load double, double* %arrayidx16, align 8, !dbg !2280
  %27 = load double*, double** %vtx1, align 8, !dbg !2281
  %arrayidx17 = getelementptr inbounds double, double* %27, i64 1, !dbg !2281
  %28 = load double, double* %arrayidx17, align 8, !dbg !2281
  %sub18 = fsub double %26, %28, !dbg !2282
  %mul19 = fmul double %sub15, %sub18, !dbg !2283
  %cmp20 = fcmp oge double %mul, %mul19, !dbg !2284
  %conv21 = zext i1 %cmp20 to i32, !dbg !2285
  %29 = load i32, i32* %yflag1, align 4, !dbg !2286
  %cmp22 = icmp eq i32 %conv21, %29, !dbg !2287
  br i1 %cmp22, label %if.then23, label %if.end, !dbg !2288

if.then23:                                        ; preds = %if.then
  %30 = load i32, i32* %inside_flag, align 4, !dbg !2289
  %tobool = icmp ne i32 %30, 0, !dbg !2289
  %lnot = xor i1 %tobool, true, !dbg !2291
  %conv24 = zext i1 %lnot to i32, !dbg !2291
  store i32 %conv24, i32* %inside_flag, align 4, !dbg !2292
  br label %if.end, !dbg !2293

if.end:                                           ; preds = %if.then23, %if.then
  br label %if.end25, !dbg !2294

if.end25:                                         ; preds = %if.end, %for.body
  %31 = load i32, i32* %i, align 4, !dbg !2295
  %32 = load i32, i32* %Number.addr, align 4, !dbg !2297
  %sub26 = sub nsw i32 %32, 2, !dbg !2298
  %cmp27 = icmp slt i32 %31, %sub26, !dbg !2299
  br i1 %cmp27, label %land.lhs.true, label %if.else, !dbg !2300

land.lhs.true:                                    ; preds = %if.end25
  %33 = load double*, double** %vtx1, align 8, !dbg !2301
  %arrayidx28 = getelementptr inbounds double, double* %33, i64 0, !dbg !2301
  %34 = load double, double* %arrayidx28, align 8, !dbg !2301
  %35 = load double*, double** %first, align 8, !dbg !2302
  %arrayidx29 = getelementptr inbounds double, double* %35, i64 0, !dbg !2302
  %36 = load double, double* %arrayidx29, align 8, !dbg !2302
  %cmp30 = fcmp oeq double %34, %36, !dbg !2303
  br i1 %cmp30, label %land.lhs.true31, label %if.else, !dbg !2304

land.lhs.true31:                                  ; preds = %land.lhs.true
  %37 = load double*, double** %vtx1, align 8, !dbg !2305
  %arrayidx32 = getelementptr inbounds double, double* %37, i64 1, !dbg !2305
  %38 = load double, double* %arrayidx32, align 8, !dbg !2305
  %39 = load double*, double** %first, align 8, !dbg !2306
  %arrayidx33 = getelementptr inbounds double, double* %39, i64 1, !dbg !2306
  %40 = load double, double* %arrayidx33, align 8, !dbg !2306
  %cmp34 = fcmp oeq double %38, %40, !dbg !2307
  br i1 %cmp34, label %if.then35, label %if.else, !dbg !2308

if.then35:                                        ; preds = %land.lhs.true31
  %41 = load [2 x double]*, [2 x double]** %Points.addr, align 8, !dbg !2309
  %42 = load i32, i32* %i, align 4, !dbg !2311
  %inc = add nsw i32 %42, 1, !dbg !2311
  store i32 %inc, i32* %i, align 4, !dbg !2311
  %idxprom = sext i32 %inc to i64, !dbg !2309
  %arrayidx36 = getelementptr inbounds [2 x double], [2 x double]* %41, i64 %idxprom, !dbg !2309
  %arrayidx37 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx36, i64 0, i64 0, !dbg !2309
  store double* %arrayidx37, double** %vtx0, align 8, !dbg !2312
  %43 = load [2 x double]*, [2 x double]** %Points.addr, align 8, !dbg !2313
  %44 = load i32, i32* %i, align 4, !dbg !2314
  %inc38 = add nsw i32 %44, 1, !dbg !2314
  store i32 %inc38, i32* %i, align 4, !dbg !2314
  %idxprom39 = sext i32 %inc38 to i64, !dbg !2313
  %arrayidx40 = getelementptr inbounds [2 x double], [2 x double]* %43, i64 %idxprom39, !dbg !2313
  %arrayidx41 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx40, i64 0, i64 0, !dbg !2313
  store double* %arrayidx41, double** %vtx1, align 8, !dbg !2315
  %45 = load double*, double** %vtx0, align 8, !dbg !2316
  %arrayidx42 = getelementptr inbounds double, double* %45, i64 1, !dbg !2316
  %46 = load double, double* %arrayidx42, align 8, !dbg !2316
  %47 = load double, double* %ty, align 8, !dbg !2317
  %cmp43 = fcmp oge double %46, %47, !dbg !2318
  %conv44 = zext i1 %cmp43 to i32, !dbg !2319
  store i32 %conv44, i32* %yflag0, align 4, !dbg !2320
  %48 = load double*, double** %vtx0, align 8, !dbg !2321
  store double* %48, double** %first, align 8, !dbg !2322
  br label %if.end49, !dbg !2323

if.else:                                          ; preds = %land.lhs.true31, %land.lhs.true, %if.end25
  %49 = load double*, double** %vtx1, align 8, !dbg !2324
  store double* %49, double** %vtx0, align 8, !dbg !2326
  %50 = load [2 x double]*, [2 x double]** %Points.addr, align 8, !dbg !2327
  %51 = load i32, i32* %i, align 4, !dbg !2328
  %inc45 = add nsw i32 %51, 1, !dbg !2328
  store i32 %inc45, i32* %i, align 4, !dbg !2328
  %idxprom46 = sext i32 %inc45 to i64, !dbg !2327
  %arrayidx47 = getelementptr inbounds [2 x double], [2 x double]* %50, i64 %idxprom46, !dbg !2327
  %arrayidx48 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx47, i64 0, i64 0, !dbg !2327
  store double* %arrayidx48, double** %vtx1, align 8, !dbg !2329
  %52 = load i32, i32* %yflag1, align 4, !dbg !2330
  store i32 %52, i32* %yflag0, align 4, !dbg !2331
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then35
  br label %for.cond, !dbg !2332, !llvm.loop !2333

for.end:                                          ; preds = %for.cond
  %53 = load i32, i32* %inside_flag, align 4, !dbg !2335
  ret i32 %53, !dbg !2336
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %i) #3 comdat !dbg !2337 {
entry:
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  %0 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2343
  %istack = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %0, i32 0, i32 1, !dbg !2344
  %1 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %istack, align 8, !dbg !2344
  %2 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2345
  %top_entry = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %2, i32 0, i32 3, !dbg !2346
  %3 = load i32, i32* %top_entry, align 4, !dbg !2346
  %idxprom = zext i32 %3 to i64, !dbg !2343
  %arrayidx = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1, i64 %idxprom, !dbg !2343
  ret %"struct.pov::istk_entry"* %arrayidx, !dbg !2347
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov14Assign_UV_VectEPdS0_(double* %d, double* %s) #3 comdat !dbg !2348 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  %0 = load double*, double** %s.addr, align 8, !dbg !2353
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2353
  %1 = load double, double* %arrayidx, align 8, !dbg !2353
  %2 = load double*, double** %d.addr, align 8, !dbg !2354
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2354
  store double %1, double* %arrayidx1, align 8, !dbg !2355
  %3 = load double*, double** %s.addr, align 8, !dbg !2356
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2356
  %4 = load double, double* %arrayidx2, align 8, !dbg !2356
  %5 = load double*, double** %d.addr, align 8, !dbg !2357
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2357
  store double %4, double* %arrayidx3, align 8, !dbg !2358
  ret void, !dbg !2359
}

declare dso_local void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"*) #2

declare dso_local void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #2

declare dso_local void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*) #2

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13VInverseScaleEPdPKdd(double* %a, double* %b, double %k) #3 comdat !dbg !2360 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2363, metadata !DIExpression()), !dbg !2364
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2365, metadata !DIExpression()), !dbg !2366
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2367, metadata !DIExpression()), !dbg !2368
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2369, metadata !DIExpression()), !dbg !2370
  %0 = load double, double* %k.addr, align 8, !dbg !2371
  %div = fdiv double 1.000000e+00, %0, !dbg !2372
  store double %div, double* %tmp, align 8, !dbg !2370
  %1 = load double*, double** %b.addr, align 8, !dbg !2373
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2373
  %2 = load double, double* %arrayidx, align 8, !dbg !2373
  %3 = load double, double* %tmp, align 8, !dbg !2374
  %mul = fmul double %2, %3, !dbg !2375
  %4 = load double*, double** %a.addr, align 8, !dbg !2376
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 0, !dbg !2376
  store double %mul, double* %arrayidx1, align 8, !dbg !2377
  %5 = load double*, double** %b.addr, align 8, !dbg !2378
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 1, !dbg !2378
  %6 = load double, double* %arrayidx2, align 8, !dbg !2378
  %7 = load double, double* %tmp, align 8, !dbg !2379
  %mul3 = fmul double %6, %7, !dbg !2380
  %8 = load double*, double** %a.addr, align 8, !dbg !2381
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !2381
  store double %mul3, double* %arrayidx4, align 8, !dbg !2382
  %9 = load double*, double** %b.addr, align 8, !dbg !2383
  %arrayidx5 = getelementptr inbounds double, double* %9, i64 2, !dbg !2383
  %10 = load double, double* %arrayidx5, align 8, !dbg !2383
  %11 = load double, double* %tmp, align 8, !dbg !2384
  %mul6 = fmul double %10, %11, !dbg !2385
  %12 = load double*, double** %a.addr, align 8, !dbg !2386
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 2, !dbg !2386
  store double %mul6, double* %arrayidx7, align 8, !dbg !2387
  ret void, !dbg !2388
}

declare dso_local void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #3 comdat !dbg !2389 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !2396, metadata !DIExpression()), !dbg !2398
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !2399, metadata !DIExpression()), !dbg !2400
  %0 = load double*, double** %__b.addr, align 8, !dbg !2401
  %1 = load double, double* %0, align 8, !dbg !2401
  %2 = load double*, double** %__a.addr, align 8, !dbg !2403
  %3 = load double, double* %2, align 8, !dbg !2403
  %cmp = fcmp olt double %1, %3, !dbg !2404
  br i1 %cmp, label %if.then, label %if.end, !dbg !2405

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !2406
  store double* %4, double** %retval, align 8, !dbg !2407
  br label %return, !dbg !2407

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !2408
  store double* %5, double** %retval, align 8, !dbg !2409
  br label %return, !dbg !2409

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !2410
  ret double* %6, !dbg !2410
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #3 comdat !dbg !2411 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !2414, metadata !DIExpression()), !dbg !2415
  %0 = load double*, double** %__a.addr, align 8, !dbg !2416
  %1 = load double, double* %0, align 8, !dbg !2416
  %2 = load double*, double** %__b.addr, align 8, !dbg !2418
  %3 = load double, double* %2, align 8, !dbg !2418
  %cmp = fcmp olt double %1, %3, !dbg !2419
  br i1 %cmp, label %if.then, label %if.end, !dbg !2420

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !2421
  store double* %4, double** %retval, align 8, !dbg !2422
  br label %return, !dbg !2422

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !2423
  store double* %5, double** %retval, align 8, !dbg !2424
  br label %return, !dbg !2424

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !2425
  ret double* %6, !dbg !2425
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, double* %mins, double* %maxs) #3 comdat !dbg !2426 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %mins.addr = alloca double*, align 8
  %maxs.addr = alloca double*, align 8
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !2429, metadata !DIExpression()), !dbg !2430
  store double* %mins, double** %mins.addr, align 8
  call void @llvm.dbg.declare(metadata double** %mins.addr, metadata !2431, metadata !DIExpression()), !dbg !2432
  store double* %maxs, double** %maxs.addr, align 8
  call void @llvm.dbg.declare(metadata double** %maxs.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  %0 = load double*, double** %mins.addr, align 8, !dbg !2435
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2435
  %1 = load double, double* %arrayidx, align 8, !dbg !2435
  %conv = fptrunc double %1 to float, !dbg !2436
  %2 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2437
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %2, i32 0, i32 0, !dbg !2438
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !2437
  store float %conv, float* %arrayidx1, align 4, !dbg !2439
  %3 = load double*, double** %mins.addr, align 8, !dbg !2440
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2440
  %4 = load double, double* %arrayidx2, align 8, !dbg !2440
  %conv3 = fptrunc double %4 to float, !dbg !2441
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2442
  %Lower_Left4 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !2443
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left4, i64 0, i64 1, !dbg !2442
  store float %conv3, float* %arrayidx5, align 4, !dbg !2444
  %6 = load double*, double** %mins.addr, align 8, !dbg !2445
  %arrayidx6 = getelementptr inbounds double, double* %6, i64 2, !dbg !2445
  %7 = load double, double* %arrayidx6, align 8, !dbg !2445
  %conv7 = fptrunc double %7 to float, !dbg !2446
  %8 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2447
  %Lower_Left8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %8, i32 0, i32 0, !dbg !2448
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left8, i64 0, i64 2, !dbg !2447
  store float %conv7, float* %arrayidx9, align 4, !dbg !2449
  %9 = load double*, double** %maxs.addr, align 8, !dbg !2450
  %arrayidx10 = getelementptr inbounds double, double* %9, i64 0, !dbg !2450
  %10 = load double, double* %arrayidx10, align 8, !dbg !2450
  %11 = load double*, double** %mins.addr, align 8, !dbg !2451
  %arrayidx11 = getelementptr inbounds double, double* %11, i64 0, !dbg !2451
  %12 = load double, double* %arrayidx11, align 8, !dbg !2451
  %sub = fsub double %10, %12, !dbg !2452
  %conv12 = fptrunc double %sub to float, !dbg !2453
  %13 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2454
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %13, i32 0, i32 1, !dbg !2455
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !2454
  store float %conv12, float* %arrayidx13, align 4, !dbg !2456
  %14 = load double*, double** %maxs.addr, align 8, !dbg !2457
  %arrayidx14 = getelementptr inbounds double, double* %14, i64 1, !dbg !2457
  %15 = load double, double* %arrayidx14, align 8, !dbg !2457
  %16 = load double*, double** %mins.addr, align 8, !dbg !2458
  %arrayidx15 = getelementptr inbounds double, double* %16, i64 1, !dbg !2458
  %17 = load double, double* %arrayidx15, align 8, !dbg !2458
  %sub16 = fsub double %15, %17, !dbg !2459
  %conv17 = fptrunc double %sub16 to float, !dbg !2460
  %18 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2461
  %Lengths18 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %18, i32 0, i32 1, !dbg !2462
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %Lengths18, i64 0, i64 1, !dbg !2461
  store float %conv17, float* %arrayidx19, align 4, !dbg !2463
  %19 = load double*, double** %maxs.addr, align 8, !dbg !2464
  %arrayidx20 = getelementptr inbounds double, double* %19, i64 2, !dbg !2464
  %20 = load double, double* %arrayidx20, align 8, !dbg !2464
  %21 = load double*, double** %mins.addr, align 8, !dbg !2465
  %arrayidx21 = getelementptr inbounds double, double* %21, i64 2, !dbg !2465
  %22 = load double, double* %arrayidx21, align 8, !dbg !2465
  %sub22 = fsub double %20, %22, !dbg !2466
  %conv23 = fptrunc double %sub22 to float, !dbg !2467
  %23 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2468
  %Lengths24 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %23, i32 0, i32 1, !dbg !2469
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %Lengths24, i64 0, i64 2, !dbg !2468
  store float %conv23, float* %arrayidx25, align 4, !dbg !2470
  ret void, !dbg !2471
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4fabsf(float %__x) #3 comdat !dbg !2472 {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, float* %__x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %__x.addr, metadata !2473, metadata !DIExpression()), !dbg !2474
  %0 = load float, float* %__x.addr, align 4, !dbg !2475
  %1 = call float @llvm.fabs.f32(float %0), !dbg !2476
  ret float %1, !dbg !2477
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!156}
!llvm.module.flags = !{!1112, !1113, !1114}
!llvm.ident = !{!1115}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Polygon_Methods", linkageName: "_ZN3povL15Polygon_MethodsE", scope: !2, file: !3, line: 105, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "polygon.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "METHODS", scope: !2, file: !5, line: 1432, baseType: !6)
!5 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!6 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Method_Struct", scope: !2, file: !5, line: 1517, size: 704, flags: DIFlagTypePassByValue, elements: !7, identifier: "_ZTSN3pov13Method_StructE")
!7 = !{!8, !115, !121, !128, !130, !135, !140, !142, !144, !149, !154}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "All_Intersections_Method", scope: !6, file: !5, line: 1519, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "ALL_INTERSECTIONS_METHOD", scope: !2, file: !5, line: 1434, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !14, !65, !79}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "OBJECT", scope: !2, file: !5, line: 678, baseType: !16)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object_Struct", scope: !2, file: !5, line: 1535, size: 960, flags: DIFlagTypePassByValue, elements: !17, identifier: "_ZTSN3pov13Object_StructE")
!17 = !{!18, !20, !21, !22, !26, !27, !31, !32, !33, !37, !49, !61, !62, !63}
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
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Transform_Struct", scope: !2, file: !5, line: 1016, size: 2048, flags: DIFlagTypePassByValue, elements: !53, identifier: "_ZTSN3pov16Transform_StructE")
!53 = !{!54, !60}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !52, file: !5, line: 1018, baseType: !55, size: 1024)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "MATRIX", scope: !2, file: !5, line: 693, baseType: !56)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 1024, elements: !58)
!57 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!58 = !{!59, !59}
!59 = !DISubrange(count: 4)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !52, file: !5, line: 1019, baseType: !55, size: 1024, offset: 1024)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !16, file: !5, line: 1537, baseType: !50, size: 64, offset: 832)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !16, file: !5, line: 1537, baseType: !45, size: 32, offset: 896)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !16, file: !5, line: 1537, baseType: !64, size: 32, offset: 928)
!64 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAY", scope: !2, file: !5, line: 680, baseType: !67)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Ray_Struct", scope: !2, file: !5, line: 1797, size: 6848, flags: DIFlagTypePassByValue, elements: !68, identifier: "_ZTSN3pov10Ray_StructE")
!68 = !{!69, !72, !73, !74, !75}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "Initial", scope: !67, file: !5, line: 1799, baseType: !70, size: 192)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !2, file: !5, line: 691, baseType: !71)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 192, elements: !46)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "Direction", scope: !67, file: !5, line: 1800, baseType: !70, size: 192, offset: 192)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "Index", scope: !67, file: !5, line: 1801, baseType: !13, size: 32, offset: 384)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "Optimisiation_Flags", scope: !67, file: !5, line: 1802, baseType: !64, size: 32, offset: 416)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "Interiors", scope: !67, file: !5, line: 1803, baseType: !76, size: 6400, offset: 448)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 6400, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 100)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISTACK", scope: !2, file: !5, line: 681, baseType: !81)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "istack_struct", scope: !2, file: !5, line: 1635, size: 192, flags: DIFlagTypePassByValue, elements: !82, identifier: "_ZTSN3pov13istack_structE")
!82 = !{!83, !85, !113, !114}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !81, file: !5, line: 1637, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "istack", scope: !81, file: !5, line: 1638, baseType: !86, size: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "istk_entry", scope: !2, file: !5, line: 1610, size: 1600, flags: DIFlagTypePassByValue, elements: !88, identifier: "_ZTSN3pov10istk_entryE")
!88 = !{!89, !90, !91, !92, !93, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !112}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "Depth", scope: !87, file: !5, line: 1612, baseType: !57, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "IPoint", scope: !87, file: !5, line: 1613, baseType: !70, size: 192, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "INormal", scope: !87, file: !5, line: 1614, baseType: !70, size: 192, offset: 256)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "PNormal", scope: !87, file: !5, line: 1615, baseType: !70, size: 192, offset: 448)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "Iuv", scope: !87, file: !5, line: 1616, baseType: !94, size: 128, offset: 640)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "UV_VECT", scope: !2, file: !5, line: 690, baseType: !95)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 128, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 2)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !87, file: !5, line: 1617, baseType: !14, size: 64, offset: 768)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !87, file: !5, line: 1624, baseType: !13, size: 32, offset: 832)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !87, file: !5, line: 1624, baseType: !13, size: 32, offset: 864)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !87, file: !5, line: 1625, baseType: !57, size: 64, offset: 896)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !87, file: !5, line: 1625, baseType: !57, size: 64, offset: 960)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !87, file: !5, line: 1626, baseType: !57, size: 64, offset: 1024)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !87, file: !5, line: 1626, baseType: !57, size: 64, offset: 1088)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !87, file: !5, line: 1627, baseType: !57, size: 64, offset: 1152)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "d4", scope: !87, file: !5, line: 1627, baseType: !57, size: 64, offset: 1216)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !87, file: !5, line: 1628, baseType: !57, size: 64, offset: 1280)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !87, file: !5, line: 1628, baseType: !57, size: 64, offset: 1344)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !87, file: !5, line: 1628, baseType: !57, size: 64, offset: 1408)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "Pointer", scope: !87, file: !5, line: 1630, baseType: !111, size: 64, offset: 1472)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "Csg", scope: !87, file: !5, line: 1632, baseType: !111, size: 64, offset: 1536)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "max_entries", scope: !81, file: !5, line: 1639, baseType: !64, size: 32, offset: 128)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "top_entry", scope: !81, file: !5, line: 1640, baseType: !64, size: 32, offset: 160)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "Inside_Method", scope: !6, file: !5, line: 1520, baseType: !116, size: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "INSIDE_METHOD", scope: !2, file: !5, line: 1435, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{!13, !120, !14}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "Normal_Method", scope: !6, file: !5, line: 1521, baseType: !122, size: 64, offset: 128)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "NORMAL_METHOD", scope: !2, file: !5, line: 1436, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !120, !14, !126}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERSECTION", scope: !2, file: !5, line: 682, baseType: !87)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "UVCoord_Method", scope: !6, file: !5, line: 1522, baseType: !129, size: 64, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "UVCOORD_METHOD", scope: !2, file: !5, line: 1437, baseType: !123)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "Copy_Method", scope: !6, file: !5, line: 1523, baseType: !131, size: 64, offset: 256)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "COPY_METHOD", scope: !2, file: !5, line: 1438, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{!111, !14}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "Translate_Method", scope: !6, file: !5, line: 1524, baseType: !136, size: 64, offset: 320)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSLATE_METHOD", scope: !2, file: !5, line: 1439, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !14, !120, !50}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "Rotate_Method", scope: !6, file: !5, line: 1525, baseType: !141, size: 64, offset: 384)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "ROTATE_METHOD", scope: !2, file: !5, line: 1440, baseType: !137)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "Scale_Method", scope: !6, file: !5, line: 1526, baseType: !143, size: 64, offset: 448)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "SCALE_METHOD", scope: !2, file: !5, line: 1441, baseType: !137)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "Transform_Method", scope: !6, file: !5, line: 1527, baseType: !145, size: 64, offset: 512)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM_METHOD", scope: !2, file: !5, line: 1442, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !14, !50}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "Invert_Method", scope: !6, file: !5, line: 1528, baseType: !150, size: 64, offset: 576)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "INVERT_METHOD", scope: !2, file: !5, line: 1443, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !14}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "Destroy_Method", scope: !6, file: !5, line: 1529, baseType: !155, size: 64, offset: 640)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "DESTROY_METHOD", scope: !2, file: !5, line: 1444, baseType: !151)
!156 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !157, retainedTypes: !291, globals: !321, imports: !327, splitDebugInlining: false, nameTableKind: None)
!157 = !{!158, !164}
!158 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !5, line: 706, baseType: !64, size: 32, elements: !159)
!159 = !{!160, !161, !162, !163}
!160 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!161 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!162 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!163 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!164 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "STATS", scope: !2, file: !165, line: 149, baseType: !64, size: 32, elements: !166, identifier: "_ZTSN3pov5STATSE")
!165 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!166 = !{!167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290}
!167 = !DIEnumerator(name: "Number_Of_Pixels", value: 0, isUnsigned: true)
!168 = !DIEnumerator(name: "Number_Of_Pixels_Supersampled", value: 1, isUnsigned: true)
!169 = !DIEnumerator(name: "Number_Of_Samples", value: 2, isUnsigned: true)
!170 = !DIEnumerator(name: "Number_Of_Rays", value: 3, isUnsigned: true)
!171 = !DIEnumerator(name: "Calls_To_DNoise", value: 4, isUnsigned: true)
!172 = !DIEnumerator(name: "Calls_To_Noise", value: 5, isUnsigned: true)
!173 = !DIEnumerator(name: "ADC_Saves", value: 6, isUnsigned: true)
!174 = !DIEnumerator(name: "Istack_overflows", value: 7, isUnsigned: true)
!175 = !DIEnumerator(name: "Ray_RBezier_Tests", value: 8, isUnsigned: true)
!176 = !DIEnumerator(name: "Ray_RBezier_Tests_Succeeded", value: 9, isUnsigned: true)
!177 = !DIEnumerator(name: "Ray_Bicubic_Tests", value: 10, isUnsigned: true)
!178 = !DIEnumerator(name: "Ray_Bicubic_Tests_Succeeded", value: 11, isUnsigned: true)
!179 = !DIEnumerator(name: "Ray_Blob_Tests", value: 12, isUnsigned: true)
!180 = !DIEnumerator(name: "Ray_Blob_Tests_Succeeded", value: 13, isUnsigned: true)
!181 = !DIEnumerator(name: "Blob_Element_Tests", value: 14, isUnsigned: true)
!182 = !DIEnumerator(name: "Blob_Element_Tests_Succeeded", value: 15, isUnsigned: true)
!183 = !DIEnumerator(name: "Blob_Bound_Tests", value: 16, isUnsigned: true)
!184 = !DIEnumerator(name: "Blob_Bound_Tests_Succeeded", value: 17, isUnsigned: true)
!185 = !DIEnumerator(name: "Ray_Box_Tests", value: 18, isUnsigned: true)
!186 = !DIEnumerator(name: "Ray_Box_Tests_Succeeded", value: 19, isUnsigned: true)
!187 = !DIEnumerator(name: "Ray_Cone_Tests", value: 20, isUnsigned: true)
!188 = !DIEnumerator(name: "Ray_Cone_Tests_Succeeded", value: 21, isUnsigned: true)
!189 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests", value: 22, isUnsigned: true)
!190 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests_Succeeded", value: 23, isUnsigned: true)
!191 = !DIEnumerator(name: "Ray_CSG_Merge_Tests", value: 24, isUnsigned: true)
!192 = !DIEnumerator(name: "Ray_CSG_Merge_Tests_Succeeded", value: 25, isUnsigned: true)
!193 = !DIEnumerator(name: "Ray_CSG_Union_Tests", value: 26, isUnsigned: true)
!194 = !DIEnumerator(name: "Ray_CSG_Union_Tests_Succeeded", value: 27, isUnsigned: true)
!195 = !DIEnumerator(name: "Ray_Disc_Tests", value: 28, isUnsigned: true)
!196 = !DIEnumerator(name: "Ray_Disc_Tests_Succeeded", value: 29, isUnsigned: true)
!197 = !DIEnumerator(name: "Ray_Fractal_Tests", value: 30, isUnsigned: true)
!198 = !DIEnumerator(name: "Ray_Fractal_Tests_Succeeded", value: 31, isUnsigned: true)
!199 = !DIEnumerator(name: "Ray_HField_Tests", value: 32, isUnsigned: true)
!200 = !DIEnumerator(name: "Ray_HField_Tests_Succeeded", value: 33, isUnsigned: true)
!201 = !DIEnumerator(name: "Ray_HField_Box_Tests", value: 34, isUnsigned: true)
!202 = !DIEnumerator(name: "Ray_HField_Box_Tests_Succeeded", value: 35, isUnsigned: true)
!203 = !DIEnumerator(name: "Ray_HField_Triangle_Tests", value: 36, isUnsigned: true)
!204 = !DIEnumerator(name: "Ray_HField_Triangle_Tests_Succeeded", value: 37, isUnsigned: true)
!205 = !DIEnumerator(name: "Ray_HField_Block_Tests", value: 38, isUnsigned: true)
!206 = !DIEnumerator(name: "Ray_HField_Block_Tests_Succeeded", value: 39, isUnsigned: true)
!207 = !DIEnumerator(name: "Ray_HField_Cell_Tests", value: 40, isUnsigned: true)
!208 = !DIEnumerator(name: "Ray_HField_Cell_Tests_Succeeded", value: 41, isUnsigned: true)
!209 = !DIEnumerator(name: "Ray_IsoSurface_Tests", value: 42, isUnsigned: true)
!210 = !DIEnumerator(name: "Ray_IsoSurface_Tests_Succeeded", value: 43, isUnsigned: true)
!211 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests", value: 44, isUnsigned: true)
!212 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests_Succeeded", value: 45, isUnsigned: true)
!213 = !DIEnumerator(name: "Ray_IsoSurface_Cache", value: 46, isUnsigned: true)
!214 = !DIEnumerator(name: "Ray_IsoSurface_Cache_Succeeded", value: 47, isUnsigned: true)
!215 = !DIEnumerator(name: "Ray_Lathe_Tests", value: 48, isUnsigned: true)
!216 = !DIEnumerator(name: "Ray_Lathe_Tests_Succeeded", value: 49, isUnsigned: true)
!217 = !DIEnumerator(name: "Lathe_Bound_Tests", value: 50, isUnsigned: true)
!218 = !DIEnumerator(name: "Lathe_Bound_Tests_Succeeded", value: 51, isUnsigned: true)
!219 = !DIEnumerator(name: "Ray_Mesh_Tests", value: 52, isUnsigned: true)
!220 = !DIEnumerator(name: "Ray_Mesh_Tests_Succeeded", value: 53, isUnsigned: true)
!221 = !DIEnumerator(name: "Ray_Plane_Tests", value: 54, isUnsigned: true)
!222 = !DIEnumerator(name: "Ray_Plane_Tests_Succeeded", value: 55, isUnsigned: true)
!223 = !DIEnumerator(name: "Ray_Polygon_Tests", value: 56, isUnsigned: true)
!224 = !DIEnumerator(name: "Ray_Polygon_Tests_Succeeded", value: 57, isUnsigned: true)
!225 = !DIEnumerator(name: "Ray_Prism_Tests", value: 58, isUnsigned: true)
!226 = !DIEnumerator(name: "Ray_Prism_Tests_Succeeded", value: 59, isUnsigned: true)
!227 = !DIEnumerator(name: "Prism_Bound_Tests", value: 60, isUnsigned: true)
!228 = !DIEnumerator(name: "Prism_Bound_Tests_Succeeded", value: 61, isUnsigned: true)
!229 = !DIEnumerator(name: "Ray_Parametric_Tests", value: 62, isUnsigned: true)
!230 = !DIEnumerator(name: "Ray_Parametric_Tests_Succeeded", value: 63, isUnsigned: true)
!231 = !DIEnumerator(name: "Ray_Par_Bound_Tests", value: 64, isUnsigned: true)
!232 = !DIEnumerator(name: "Ray_Par_Bound_Tests_Succeeded", value: 65, isUnsigned: true)
!233 = !DIEnumerator(name: "Ray_Quadric_Tests", value: 66, isUnsigned: true)
!234 = !DIEnumerator(name: "Ray_Quadric_Tests_Succeeded", value: 67, isUnsigned: true)
!235 = !DIEnumerator(name: "Ray_Poly_Tests", value: 68, isUnsigned: true)
!236 = !DIEnumerator(name: "Ray_Poly_Tests_Succeeded", value: 69, isUnsigned: true)
!237 = !DIEnumerator(name: "Ray_Sphere_Tests", value: 70, isUnsigned: true)
!238 = !DIEnumerator(name: "Ray_Sphere_Tests_Succeeded", value: 71, isUnsigned: true)
!239 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests", value: 72, isUnsigned: true)
!240 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests_Succeeded", value: 73, isUnsigned: true)
!241 = !DIEnumerator(name: "Ray_Superellipsoid_Tests", value: 74, isUnsigned: true)
!242 = !DIEnumerator(name: "Ray_Superellipsoid_Tests_Succeeded", value: 75, isUnsigned: true)
!243 = !DIEnumerator(name: "Ray_Sor_Tests", value: 76, isUnsigned: true)
!244 = !DIEnumerator(name: "Ray_Sor_Tests_Succeeded", value: 77, isUnsigned: true)
!245 = !DIEnumerator(name: "Sor_Bound_Tests", value: 78, isUnsigned: true)
!246 = !DIEnumerator(name: "Sor_Bound_Tests_Succeeded", value: 79, isUnsigned: true)
!247 = !DIEnumerator(name: "Ray_Torus_Tests", value: 80, isUnsigned: true)
!248 = !DIEnumerator(name: "Ray_Torus_Tests_Succeeded", value: 81, isUnsigned: true)
!249 = !DIEnumerator(name: "Torus_Bound_Tests", value: 82, isUnsigned: true)
!250 = !DIEnumerator(name: "Torus_Bound_Tests_Succeeded", value: 83, isUnsigned: true)
!251 = !DIEnumerator(name: "Ray_Triangle_Tests", value: 84, isUnsigned: true)
!252 = !DIEnumerator(name: "Ray_Triangle_Tests_Succeeded", value: 85, isUnsigned: true)
!253 = !DIEnumerator(name: "Ray_TTF_Tests", value: 86, isUnsigned: true)
!254 = !DIEnumerator(name: "Ray_TTF_Tests_Succeeded", value: 87, isUnsigned: true)
!255 = !DIEnumerator(name: "Bounding_Region_Tests", value: 88, isUnsigned: true)
!256 = !DIEnumerator(name: "Bounding_Region_Tests_Succeeded", value: 89, isUnsigned: true)
!257 = !DIEnumerator(name: "Clipping_Region_Tests", value: 90, isUnsigned: true)
!258 = !DIEnumerator(name: "Clipping_Region_Tests_Succeeded", value: 91, isUnsigned: true)
!259 = !DIEnumerator(name: "Ray_IsoSurface_Find_Root", value: 92, isUnsigned: true)
!260 = !DIEnumerator(name: "Ray_Function_VM_Calls", value: 93, isUnsigned: true)
!261 = !DIEnumerator(name: "Ray_Function_VM_Instruction_Est", value: 94, isUnsigned: true)
!262 = !DIEnumerator(name: "VBuffer_Tests", value: 95, isUnsigned: true)
!263 = !DIEnumerator(name: "VBuffer_Tests_Succeeded", value: 96, isUnsigned: true)
!264 = !DIEnumerator(name: "LBuffer_Tests", value: 97, isUnsigned: true)
!265 = !DIEnumerator(name: "LBuffer_Tests_Succeeded", value: 98, isUnsigned: true)
!266 = !DIEnumerator(name: "Media_Samples", value: 99, isUnsigned: true)
!267 = !DIEnumerator(name: "Media_Intervals", value: 100, isUnsigned: true)
!268 = !DIEnumerator(name: "Reflected_Rays_Traced", value: 101, isUnsigned: true)
!269 = !DIEnumerator(name: "Refracted_Rays_Traced", value: 102, isUnsigned: true)
!270 = !DIEnumerator(name: "Transmitted_Rays_Traced", value: 103, isUnsigned: true)
!271 = !DIEnumerator(name: "Internal_Reflected_Rays_Traced", value: 104, isUnsigned: true)
!272 = !DIEnumerator(name: "Shadow_Cache_Hits", value: 105, isUnsigned: true)
!273 = !DIEnumerator(name: "Shadow_Rays_Succeeded", value: 106, isUnsigned: true)
!274 = !DIEnumerator(name: "Shadow_Ray_Tests", value: 107, isUnsigned: true)
!275 = !DIEnumerator(name: "nChecked", value: 108, isUnsigned: true)
!276 = !DIEnumerator(name: "nEnqueued", value: 109, isUnsigned: true)
!277 = !DIEnumerator(name: "totalQueues", value: 110, isUnsigned: true)
!278 = !DIEnumerator(name: "totalQueueResets", value: 111, isUnsigned: true)
!279 = !DIEnumerator(name: "totalQueueResizes", value: 112, isUnsigned: true)
!280 = !DIEnumerator(name: "Polynomials_Tested", value: 113, isUnsigned: true)
!281 = !DIEnumerator(name: "Roots_Eliminated", value: 114, isUnsigned: true)
!282 = !DIEnumerator(name: "Number_Of_Photons_Shot", value: 115, isUnsigned: true)
!283 = !DIEnumerator(name: "Number_Of_Photons_Stored", value: 116, isUnsigned: true)
!284 = !DIEnumerator(name: "Number_Of_Global_Photons_Stored", value: 117, isUnsigned: true)
!285 = !DIEnumerator(name: "Number_Of_Media_Photons_Stored", value: 118, isUnsigned: true)
!286 = !DIEnumerator(name: "Priority_Queue_Add", value: 119, isUnsigned: true)
!287 = !DIEnumerator(name: "Priority_Queue_Remove", value: 120, isUnsigned: true)
!288 = !DIEnumerator(name: "Gather_Performed_Count", value: 121, isUnsigned: true)
!289 = !DIEnumerator(name: "Gather_Expanded_Count", value: 122, isUnsigned: true)
!290 = !DIEnumerator(name: "MaxStat", value: 123, isUnsigned: true)
!291 = !{!292, !313, !320, !111, !44}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "POLYGON", scope: !2, file: !294, line: 51, baseType: !295)
!294 = !DIFile(filename: "./polygon.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Polygon_Struct", scope: !2, file: !294, line: 60, size: 1216, flags: DIFlagTypePassByValue, elements: !296, identifier: "_ZTSN3pov14Polygon_StructE")
!296 = !{!297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !295, file: !294, line: 62, baseType: !19, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !295, file: !294, line: 62, baseType: !13, size: 32, offset: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !295, file: !294, line: 62, baseType: !14, size: 64, offset: 128)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !295, file: !294, line: 62, baseType: !23, size: 64, offset: 192)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !295, file: !294, line: 62, baseType: !23, size: 64, offset: 256)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !295, file: !294, line: 62, baseType: !28, size: 64, offset: 320)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !295, file: !294, line: 62, baseType: !14, size: 64, offset: 384)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !295, file: !294, line: 62, baseType: !14, size: 64, offset: 448)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !295, file: !294, line: 62, baseType: !34, size: 64, offset: 512)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !295, file: !294, line: 62, baseType: !38, size: 192, offset: 576)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !295, file: !294, line: 62, baseType: !50, size: 64, offset: 768)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !295, file: !294, line: 62, baseType: !50, size: 64, offset: 832)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !295, file: !294, line: 62, baseType: !45, size: 32, offset: 896)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !295, file: !294, line: 62, baseType: !64, size: 32, offset: 928)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "S_Normal", scope: !295, file: !294, line: 63, baseType: !70, size: 192, offset: 960)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !295, file: !294, line: 64, baseType: !313, size: 64, offset: 1152)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "POLYGON_DATA", scope: !2, file: !294, line: 50, baseType: !315)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Polygon_Data_Struct", scope: !2, file: !294, line: 53, size: 128, flags: DIFlagTypePassByValue, elements: !316, identifier: "_ZTSN3pov19Polygon_Data_StructE")
!316 = !{!317, !318, !319}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "References", scope: !315, file: !294, line: 55, baseType: !13, size: 32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "Number", scope: !315, file: !294, line: 56, baseType: !13, size: 32, offset: 32)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "Points", scope: !315, file: !294, line: 57, baseType: !320, size: 64, offset: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!321 = !{!322, !0, !325}
!322 = !DIGlobalVariableExpression(var: !323, expr: !DIExpression(DW_OP_constu, 4457293557087583675, DW_OP_stack_value))
!323 = distinct !DIGlobalVariable(name: "ZERO_TOLERANCE", scope: !2, file: !3, line: 76, type: !324, isLocal: true, isDefinition: true)
!324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression(DW_OP_constu, 4487126258331716666, DW_OP_stack_value))
!326 = distinct !DIGlobalVariable(name: "DEPTH_TOLERANCE", scope: !2, file: !3, line: 73, type: !324, isLocal: true, isDefinition: true)
!327 = !{!328, !335, !341, !343, !345, !349, !351, !353, !355, !357, !359, !361, !363, !368, !372, !374, !376, !380, !382, !384, !386, !388, !390, !392, !395, !397, !399, !403, !408, !410, !412, !414, !416, !418, !420, !422, !424, !426, !428, !432, !436, !438, !440, !442, !444, !446, !448, !450, !452, !454, !456, !458, !460, !462, !464, !466, !470, !474, !478, !480, !482, !484, !486, !488, !490, !492, !494, !496, !500, !504, !508, !510, !512, !514, !519, !523, !527, !529, !531, !533, !535, !537, !539, !541, !543, !545, !547, !549, !551, !556, !560, !564, !566, !568, !570, !577, !581, !585, !587, !589, !591, !593, !595, !597, !601, !605, !607, !609, !611, !613, !617, !621, !625, !627, !629, !631, !633, !635, !637, !641, !645, !649, !651, !655, !659, !661, !663, !665, !667, !669, !671, !677, !682, !686, !692, !696, !701, !703, !705, !709, !713, !726, !730, !734, !738, !742, !747, !751, !755, !759, !763, !771, !775, !779, !781, !785, !789, !793, !799, !803, !807, !809, !817, !821, !828, !830, !834, !838, !842, !846, !851, !855, !859, !860, !861, !862, !864, !865, !866, !867, !868, !869, !870, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !907, !909, !911, !913, !915, !917, !919, !921, !923, !925, !927, !929, !931, !933, !939, !943, !949, !953, !957, !961, !965, !967, !969, !973, !977, !981, !985, !989, !991, !993, !995, !999, !1003, !1007, !1009, !1011, !1014, !1016, !1017, !1019, !1021, !1023, !1024, !1026, !1028, !1030, !1032, !1034, !1036, !1038, !1040, !1042, !1044, !1045, !1046, !1047, !1051, !1107, !1111}
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !330, file: !334, line: 52)
!329 = !DINamespace(name: "std", scope: null)
!330 = !DISubprogram(name: "abs", scope: !331, file: !331, line: 840, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!332 = !DISubroutineType(types: !333)
!333 = !{!13, !13}
!334 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !336, file: !340, line: 83)
!336 = !DISubprogram(name: "acos", scope: !337, file: !337, line: 53, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!338 = !DISubroutineType(types: !339)
!339 = !{!57, !57}
!340 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !342, file: !340, line: 102)
!342 = !DISubprogram(name: "asin", scope: !337, file: !337, line: 55, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !344, file: !340, line: 121)
!344 = !DISubprogram(name: "atan", scope: !337, file: !337, line: 57, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !346, file: !340, line: 140)
!346 = !DISubprogram(name: "atan2", scope: !337, file: !337, line: 59, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!57, !57, !57}
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !350, file: !340, line: 161)
!350 = !DISubprogram(name: "ceil", scope: !337, file: !337, line: 159, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !352, file: !340, line: 180)
!352 = !DISubprogram(name: "cos", scope: !337, file: !337, line: 62, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !354, file: !340, line: 199)
!354 = !DISubprogram(name: "cosh", scope: !337, file: !337, line: 71, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !356, file: !340, line: 218)
!356 = !DISubprogram(name: "exp", scope: !337, file: !337, line: 95, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !358, file: !340, line: 237)
!358 = !DISubprogram(name: "fabs", scope: !337, file: !337, line: 162, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !360, file: !340, line: 256)
!360 = !DISubprogram(name: "floor", scope: !337, file: !337, line: 165, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !362, file: !340, line: 275)
!362 = !DISubprogram(name: "fmod", scope: !337, file: !337, line: 168, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !364, file: !340, line: 296)
!364 = !DISubprogram(name: "frexp", scope: !337, file: !337, line: 98, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!57, !57, !367}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !369, file: !340, line: 315)
!369 = !DISubprogram(name: "ldexp", scope: !337, file: !337, line: 101, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!57, !57, !13}
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !373, file: !340, line: 334)
!373 = !DISubprogram(name: "log", scope: !337, file: !337, line: 104, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !375, file: !340, line: 353)
!375 = !DISubprogram(name: "log10", scope: !337, file: !337, line: 107, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !377, file: !340, line: 372)
!377 = !DISubprogram(name: "modf", scope: !337, file: !337, line: 110, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!57, !57, !120}
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !381, file: !340, line: 384)
!381 = !DISubprogram(name: "pow", scope: !337, file: !337, line: 140, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !383, file: !340, line: 421)
!383 = !DISubprogram(name: "sin", scope: !337, file: !337, line: 64, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !385, file: !340, line: 440)
!385 = !DISubprogram(name: "sinh", scope: !337, file: !337, line: 73, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !387, file: !340, line: 459)
!387 = !DISubprogram(name: "sqrt", scope: !337, file: !337, line: 143, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !389, file: !340, line: 478)
!389 = !DISubprogram(name: "tan", scope: !337, file: !337, line: 66, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !391, file: !340, line: 497)
!391 = !DISubprogram(name: "tanh", scope: !337, file: !337, line: 75, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !393, file: !340, line: 1065)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !394, line: 150, baseType: !57)
!394 = !DIFile(filename: "/usr/include/math.h", directory: "")
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !396, file: !340, line: 1066)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !394, line: 149, baseType: !45)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !398, file: !340, line: 1069)
!398 = !DISubprogram(name: "acosh", scope: !337, file: !337, line: 85, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !400, file: !340, line: 1070)
!400 = !DISubprogram(name: "acoshf", scope: !337, file: !337, line: 85, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!45, !45}
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !404, file: !340, line: 1071)
!404 = !DISubprogram(name: "acoshl", scope: !337, file: !337, line: 85, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!407, !407}
!407 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !409, file: !340, line: 1073)
!409 = !DISubprogram(name: "asinh", scope: !337, file: !337, line: 87, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !411, file: !340, line: 1074)
!411 = !DISubprogram(name: "asinhf", scope: !337, file: !337, line: 87, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !413, file: !340, line: 1075)
!413 = !DISubprogram(name: "asinhl", scope: !337, file: !337, line: 87, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !415, file: !340, line: 1077)
!415 = !DISubprogram(name: "atanh", scope: !337, file: !337, line: 89, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !417, file: !340, line: 1078)
!417 = !DISubprogram(name: "atanhf", scope: !337, file: !337, line: 89, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !419, file: !340, line: 1079)
!419 = !DISubprogram(name: "atanhl", scope: !337, file: !337, line: 89, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !421, file: !340, line: 1081)
!421 = !DISubprogram(name: "cbrt", scope: !337, file: !337, line: 152, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !423, file: !340, line: 1082)
!423 = !DISubprogram(name: "cbrtf", scope: !337, file: !337, line: 152, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !425, file: !340, line: 1083)
!425 = !DISubprogram(name: "cbrtl", scope: !337, file: !337, line: 152, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !427, file: !340, line: 1085)
!427 = !DISubprogram(name: "copysign", scope: !337, file: !337, line: 196, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !429, file: !340, line: 1086)
!429 = !DISubprogram(name: "copysignf", scope: !337, file: !337, line: 196, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!45, !45, !45}
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !433, file: !340, line: 1087)
!433 = !DISubprogram(name: "copysignl", scope: !337, file: !337, line: 196, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!407, !407, !407}
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !437, file: !340, line: 1089)
!437 = !DISubprogram(name: "erf", scope: !337, file: !337, line: 228, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !439, file: !340, line: 1090)
!439 = !DISubprogram(name: "erff", scope: !337, file: !337, line: 228, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !441, file: !340, line: 1091)
!441 = !DISubprogram(name: "erfl", scope: !337, file: !337, line: 228, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !443, file: !340, line: 1093)
!443 = !DISubprogram(name: "erfc", scope: !337, file: !337, line: 229, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !445, file: !340, line: 1094)
!445 = !DISubprogram(name: "erfcf", scope: !337, file: !337, line: 229, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !447, file: !340, line: 1095)
!447 = !DISubprogram(name: "erfcl", scope: !337, file: !337, line: 229, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !449, file: !340, line: 1097)
!449 = !DISubprogram(name: "exp2", scope: !337, file: !337, line: 130, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !451, file: !340, line: 1098)
!451 = !DISubprogram(name: "exp2f", scope: !337, file: !337, line: 130, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !453, file: !340, line: 1099)
!453 = !DISubprogram(name: "exp2l", scope: !337, file: !337, line: 130, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !455, file: !340, line: 1101)
!455 = !DISubprogram(name: "expm1", scope: !337, file: !337, line: 119, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !457, file: !340, line: 1102)
!457 = !DISubprogram(name: "expm1f", scope: !337, file: !337, line: 119, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !459, file: !340, line: 1103)
!459 = !DISubprogram(name: "expm1l", scope: !337, file: !337, line: 119, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !461, file: !340, line: 1105)
!461 = !DISubprogram(name: "fdim", scope: !337, file: !337, line: 326, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !463, file: !340, line: 1106)
!463 = !DISubprogram(name: "fdimf", scope: !337, file: !337, line: 326, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !465, file: !340, line: 1107)
!465 = !DISubprogram(name: "fdiml", scope: !337, file: !337, line: 326, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !467, file: !340, line: 1109)
!467 = !DISubprogram(name: "fma", scope: !337, file: !337, line: 335, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!57, !57, !57, !57}
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !471, file: !340, line: 1110)
!471 = !DISubprogram(name: "fmaf", scope: !337, file: !337, line: 335, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!45, !45, !45, !45}
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !475, file: !340, line: 1111)
!475 = !DISubprogram(name: "fmal", scope: !337, file: !337, line: 335, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!407, !407, !407, !407}
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !479, file: !340, line: 1113)
!479 = !DISubprogram(name: "fmax", scope: !337, file: !337, line: 329, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !481, file: !340, line: 1114)
!481 = !DISubprogram(name: "fmaxf", scope: !337, file: !337, line: 329, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !483, file: !340, line: 1115)
!483 = !DISubprogram(name: "fmaxl", scope: !337, file: !337, line: 329, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !485, file: !340, line: 1117)
!485 = !DISubprogram(name: "fmin", scope: !337, file: !337, line: 332, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !487, file: !340, line: 1118)
!487 = !DISubprogram(name: "fminf", scope: !337, file: !337, line: 332, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !489, file: !340, line: 1119)
!489 = !DISubprogram(name: "fminl", scope: !337, file: !337, line: 332, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !491, file: !340, line: 1121)
!491 = !DISubprogram(name: "hypot", scope: !337, file: !337, line: 147, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !493, file: !340, line: 1122)
!493 = !DISubprogram(name: "hypotf", scope: !337, file: !337, line: 147, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !495, file: !340, line: 1123)
!495 = !DISubprogram(name: "hypotl", scope: !337, file: !337, line: 147, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !497, file: !340, line: 1125)
!497 = !DISubprogram(name: "ilogb", scope: !337, file: !337, line: 280, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!13, !57}
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !501, file: !340, line: 1126)
!501 = !DISubprogram(name: "ilogbf", scope: !337, file: !337, line: 280, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!13, !45}
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !505, file: !340, line: 1127)
!505 = !DISubprogram(name: "ilogbl", scope: !337, file: !337, line: 280, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!13, !407}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !509, file: !340, line: 1129)
!509 = !DISubprogram(name: "lgamma", scope: !337, file: !337, line: 230, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !511, file: !340, line: 1130)
!511 = !DISubprogram(name: "lgammaf", scope: !337, file: !337, line: 230, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !513, file: !340, line: 1131)
!513 = !DISubprogram(name: "lgammal", scope: !337, file: !337, line: 230, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !515, file: !340, line: 1134)
!515 = !DISubprogram(name: "llrint", scope: !337, file: !337, line: 316, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!518, !57}
!518 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !520, file: !340, line: 1135)
!520 = !DISubprogram(name: "llrintf", scope: !337, file: !337, line: 316, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!518, !45}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !524, file: !340, line: 1136)
!524 = !DISubprogram(name: "llrintl", scope: !337, file: !337, line: 316, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!518, !407}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !528, file: !340, line: 1138)
!528 = !DISubprogram(name: "llround", scope: !337, file: !337, line: 322, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !530, file: !340, line: 1139)
!530 = !DISubprogram(name: "llroundf", scope: !337, file: !337, line: 322, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !532, file: !340, line: 1140)
!532 = !DISubprogram(name: "llroundl", scope: !337, file: !337, line: 322, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !534, file: !340, line: 1143)
!534 = !DISubprogram(name: "log1p", scope: !337, file: !337, line: 122, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !536, file: !340, line: 1144)
!536 = !DISubprogram(name: "log1pf", scope: !337, file: !337, line: 122, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !538, file: !340, line: 1145)
!538 = !DISubprogram(name: "log1pl", scope: !337, file: !337, line: 122, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !540, file: !340, line: 1147)
!540 = !DISubprogram(name: "log2", scope: !337, file: !337, line: 133, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !542, file: !340, line: 1148)
!542 = !DISubprogram(name: "log2f", scope: !337, file: !337, line: 133, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !544, file: !340, line: 1149)
!544 = !DISubprogram(name: "log2l", scope: !337, file: !337, line: 133, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !546, file: !340, line: 1151)
!546 = !DISubprogram(name: "logb", scope: !337, file: !337, line: 125, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !548, file: !340, line: 1152)
!548 = !DISubprogram(name: "logbf", scope: !337, file: !337, line: 125, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !550, file: !340, line: 1153)
!550 = !DISubprogram(name: "logbl", scope: !337, file: !337, line: 125, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !552, file: !340, line: 1155)
!552 = !DISubprogram(name: "lrint", scope: !337, file: !337, line: 314, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!555, !57}
!555 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !557, file: !340, line: 1156)
!557 = !DISubprogram(name: "lrintf", scope: !337, file: !337, line: 314, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!555, !45}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !561, file: !340, line: 1157)
!561 = !DISubprogram(name: "lrintl", scope: !337, file: !337, line: 314, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!555, !407}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !565, file: !340, line: 1159)
!565 = !DISubprogram(name: "lround", scope: !337, file: !337, line: 320, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !567, file: !340, line: 1160)
!567 = !DISubprogram(name: "lroundf", scope: !337, file: !337, line: 320, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !569, file: !340, line: 1161)
!569 = !DISubprogram(name: "lroundl", scope: !337, file: !337, line: 320, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !571, file: !340, line: 1163)
!571 = !DISubprogram(name: "nan", scope: !337, file: !337, line: 201, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!57, !574}
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !576)
!576 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !578, file: !340, line: 1164)
!578 = !DISubprogram(name: "nanf", scope: !337, file: !337, line: 201, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!45, !574}
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !582, file: !340, line: 1165)
!582 = !DISubprogram(name: "nanl", scope: !337, file: !337, line: 201, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!407, !574}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !586, file: !340, line: 1167)
!586 = !DISubprogram(name: "nearbyint", scope: !337, file: !337, line: 294, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !588, file: !340, line: 1168)
!588 = !DISubprogram(name: "nearbyintf", scope: !337, file: !337, line: 294, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !590, file: !340, line: 1169)
!590 = !DISubprogram(name: "nearbyintl", scope: !337, file: !337, line: 294, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !592, file: !340, line: 1171)
!592 = !DISubprogram(name: "nextafter", scope: !337, file: !337, line: 259, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !594, file: !340, line: 1172)
!594 = !DISubprogram(name: "nextafterf", scope: !337, file: !337, line: 259, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !596, file: !340, line: 1173)
!596 = !DISubprogram(name: "nextafterl", scope: !337, file: !337, line: 259, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !598, file: !340, line: 1175)
!598 = !DISubprogram(name: "nexttoward", scope: !337, file: !337, line: 261, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!57, !57, !407}
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !602, file: !340, line: 1176)
!602 = !DISubprogram(name: "nexttowardf", scope: !337, file: !337, line: 261, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!45, !45, !407}
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !606, file: !340, line: 1177)
!606 = !DISubprogram(name: "nexttowardl", scope: !337, file: !337, line: 261, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !608, file: !340, line: 1179)
!608 = !DISubprogram(name: "remainder", scope: !337, file: !337, line: 272, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !610, file: !340, line: 1180)
!610 = !DISubprogram(name: "remainderf", scope: !337, file: !337, line: 272, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !612, file: !340, line: 1181)
!612 = !DISubprogram(name: "remainderl", scope: !337, file: !337, line: 272, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !614, file: !340, line: 1183)
!614 = !DISubprogram(name: "remquo", scope: !337, file: !337, line: 307, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!57, !57, !57, !367}
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !618, file: !340, line: 1184)
!618 = !DISubprogram(name: "remquof", scope: !337, file: !337, line: 307, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!45, !45, !45, !367}
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !622, file: !340, line: 1185)
!622 = !DISubprogram(name: "remquol", scope: !337, file: !337, line: 307, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!407, !407, !407, !367}
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !626, file: !340, line: 1187)
!626 = !DISubprogram(name: "rint", scope: !337, file: !337, line: 256, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !628, file: !340, line: 1188)
!628 = !DISubprogram(name: "rintf", scope: !337, file: !337, line: 256, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !630, file: !340, line: 1189)
!630 = !DISubprogram(name: "rintl", scope: !337, file: !337, line: 256, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !632, file: !340, line: 1191)
!632 = !DISubprogram(name: "round", scope: !337, file: !337, line: 298, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !634, file: !340, line: 1192)
!634 = !DISubprogram(name: "roundf", scope: !337, file: !337, line: 298, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !636, file: !340, line: 1193)
!636 = !DISubprogram(name: "roundl", scope: !337, file: !337, line: 298, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !638, file: !340, line: 1195)
!638 = !DISubprogram(name: "scalbln", scope: !337, file: !337, line: 290, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!57, !57, !555}
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !642, file: !340, line: 1196)
!642 = !DISubprogram(name: "scalblnf", scope: !337, file: !337, line: 290, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!45, !45, !555}
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !646, file: !340, line: 1197)
!646 = !DISubprogram(name: "scalblnl", scope: !337, file: !337, line: 290, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!407, !407, !555}
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !650, file: !340, line: 1199)
!650 = !DISubprogram(name: "scalbn", scope: !337, file: !337, line: 276, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !652, file: !340, line: 1200)
!652 = !DISubprogram(name: "scalbnf", scope: !337, file: !337, line: 276, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!45, !45, !13}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !656, file: !340, line: 1201)
!656 = !DISubprogram(name: "scalbnl", scope: !337, file: !337, line: 276, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!407, !407, !13}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !660, file: !340, line: 1203)
!660 = !DISubprogram(name: "tgamma", scope: !337, file: !337, line: 235, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !662, file: !340, line: 1204)
!662 = !DISubprogram(name: "tgammaf", scope: !337, file: !337, line: 235, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !664, file: !340, line: 1205)
!664 = !DISubprogram(name: "tgammal", scope: !337, file: !337, line: 235, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !666, file: !340, line: 1207)
!666 = !DISubprogram(name: "trunc", scope: !337, file: !337, line: 302, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !668, file: !340, line: 1208)
!668 = !DISubprogram(name: "truncf", scope: !337, file: !337, line: 302, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !670, file: !340, line: 1209)
!670 = !DISubprogram(name: "truncl", scope: !337, file: !337, line: 302, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !672, file: !676, line: 38)
!672 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !329, file: !334, line: 103, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!675, !675}
!675 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!676 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !678, file: !676, line: 54)
!678 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !329, file: !340, line: 380, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!407, !407, !681}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !683, file: !685, line: 127)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !331, line: 62, baseType: !684)
!684 = !DICompositeType(tag: DW_TAG_structure_type, file: !331, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!685 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !687, file: !685, line: 128)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !331, line: 70, baseType: !688)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !331, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !689, identifier: "_ZTS6ldiv_t")
!689 = !{!690, !691}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !688, file: !331, line: 68, baseType: !555, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !688, file: !331, line: 69, baseType: !555, size: 64, offset: 64)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !693, file: !685, line: 130)
!693 = !DISubprogram(name: "abort", scope: !331, file: !331, line: 591, type: !694, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{null}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !697, file: !685, line: 134)
!697 = !DISubprogram(name: "atexit", scope: !331, file: !331, line: 595, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!13, !700}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !702, file: !685, line: 137)
!702 = !DISubprogram(name: "at_quick_exit", scope: !331, file: !331, line: 600, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !704, file: !685, line: 140)
!704 = !DISubprogram(name: "atof", scope: !331, file: !331, line: 101, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !706, file: !685, line: 141)
!706 = !DISubprogram(name: "atoi", scope: !331, file: !331, line: 104, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!13, !574}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !710, file: !685, line: 142)
!710 = !DISubprogram(name: "atol", scope: !331, file: !331, line: 107, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!555, !574}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !714, file: !685, line: 143)
!714 = !DISubprogram(name: "bsearch", scope: !331, file: !331, line: 820, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!111, !717, !717, !719, !719, !722}
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !720, line: 46, baseType: !721)
!720 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!721 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !331, line: 808, baseType: !723)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{!13, !717, !717}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !727, file: !685, line: 144)
!727 = !DISubprogram(name: "calloc", scope: !331, file: !331, line: 542, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!111, !719, !719}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !731, file: !685, line: 145)
!731 = !DISubprogram(name: "div", scope: !331, file: !331, line: 852, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!683, !13, !13}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !735, file: !685, line: 146)
!735 = !DISubprogram(name: "exit", scope: !331, file: !331, line: 617, type: !736, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !13}
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !739, file: !685, line: 147)
!739 = !DISubprogram(name: "free", scope: !331, file: !331, line: 565, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !111}
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !743, file: !685, line: 148)
!743 = !DISubprogram(name: "getenv", scope: !331, file: !331, line: 634, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!746, !574}
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !748, file: !685, line: 149)
!748 = !DISubprogram(name: "labs", scope: !331, file: !331, line: 841, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!555, !555}
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !752, file: !685, line: 150)
!752 = !DISubprogram(name: "ldiv", scope: !331, file: !331, line: 854, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!687, !555, !555}
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !756, file: !685, line: 151)
!756 = !DISubprogram(name: "malloc", scope: !331, file: !331, line: 539, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!111, !719}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !760, file: !685, line: 153)
!760 = !DISubprogram(name: "mblen", scope: !331, file: !331, line: 922, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!13, !574, !719}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !764, file: !685, line: 154)
!764 = !DISubprogram(name: "mbstowcs", scope: !331, file: !331, line: 933, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!719, !767, !770, !719}
!767 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !768)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!770 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !574)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !772, file: !685, line: 155)
!772 = !DISubprogram(name: "mbtowc", scope: !331, file: !331, line: 925, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!13, !767, !770, !719}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !776, file: !685, line: 157)
!776 = !DISubprogram(name: "qsort", scope: !331, file: !331, line: 830, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !111, !719, !719, !722}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !780, file: !685, line: 160)
!780 = !DISubprogram(name: "quick_exit", scope: !331, file: !331, line: 623, type: !736, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !782, file: !685, line: 163)
!782 = !DISubprogram(name: "rand", scope: !331, file: !331, line: 453, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!13}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !786, file: !685, line: 164)
!786 = !DISubprogram(name: "realloc", scope: !331, file: !331, line: 550, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!111, !111, !719}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !790, file: !685, line: 165)
!790 = !DISubprogram(name: "srand", scope: !331, file: !331, line: 455, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !64}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !794, file: !685, line: 166)
!794 = !DISubprogram(name: "strtod", scope: !331, file: !331, line: 117, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!57, !770, !797}
!797 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !798)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !800, file: !685, line: 167)
!800 = !DISubprogram(name: "strtol", scope: !331, file: !331, line: 176, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!555, !770, !797, !13}
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !804, file: !685, line: 168)
!804 = !DISubprogram(name: "strtoul", scope: !331, file: !331, line: 180, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!721, !770, !797, !13}
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !808, file: !685, line: 169)
!808 = !DISubprogram(name: "system", scope: !331, file: !331, line: 784, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !810, file: !685, line: 171)
!810 = !DISubprogram(name: "wcstombs", scope: !331, file: !331, line: 936, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!719, !813, !814, !719}
!813 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !746)
!814 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !815)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !769)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !818, file: !685, line: 172)
!818 = !DISubprogram(name: "wctomb", scope: !331, file: !331, line: 929, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!13, !746, !769}
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !822, entity: !823, file: !685, line: 200)
!822 = !DINamespace(name: "__gnu_cxx", scope: null)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !331, line: 80, baseType: !824)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !331, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !825, identifier: "_ZTS7lldiv_t")
!825 = !{!826, !827}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !824, file: !331, line: 78, baseType: !518, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !824, file: !331, line: 79, baseType: !518, size: 64, offset: 64)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !822, entity: !829, file: !685, line: 206)
!829 = !DISubprogram(name: "_Exit", scope: !331, file: !331, line: 629, type: !736, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !822, entity: !831, file: !685, line: 210)
!831 = !DISubprogram(name: "llabs", scope: !331, file: !331, line: 844, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!518, !518}
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !822, entity: !835, file: !685, line: 216)
!835 = !DISubprogram(name: "lldiv", scope: !331, file: !331, line: 858, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!823, !518, !518}
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !822, entity: !839, file: !685, line: 227)
!839 = !DISubprogram(name: "atoll", scope: !331, file: !331, line: 112, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!518, !574}
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !822, entity: !843, file: !685, line: 228)
!843 = !DISubprogram(name: "strtoll", scope: !331, file: !331, line: 200, type: !844, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!518, !770, !797, !13}
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !822, entity: !847, file: !685, line: 229)
!847 = !DISubprogram(name: "strtoull", scope: !331, file: !331, line: 205, type: !848, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!850, !770, !797, !13}
!850 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !822, entity: !852, file: !685, line: 231)
!852 = !DISubprogram(name: "strtof", scope: !331, file: !331, line: 123, type: !853, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!45, !770, !797}
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !822, entity: !856, file: !685, line: 232)
!856 = !DISubprogram(name: "strtold", scope: !331, file: !331, line: 126, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!407, !770, !797}
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !823, file: !685, line: 240)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !829, file: !685, line: 242)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !831, file: !685, line: 244)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !863, file: !685, line: 245)
!863 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !822, file: !685, line: 213, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !835, file: !685, line: 246)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !839, file: !685, line: 248)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !852, file: !685, line: 249)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !843, file: !685, line: 250)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !847, file: !685, line: 251)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !856, file: !685, line: 252)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !693, file: !871, line: 38)
!871 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !697, file: !871, line: 39)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !735, file: !871, line: 40)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !702, file: !871, line: 43)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !780, file: !871, line: 46)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !683, file: !871, line: 51)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !687, file: !871, line: 52)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !672, file: !871, line: 54)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !704, file: !871, line: 55)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !706, file: !871, line: 56)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !710, file: !871, line: 57)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !714, file: !871, line: 58)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !727, file: !871, line: 59)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !863, file: !871, line: 60)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !739, file: !871, line: 61)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !743, file: !871, line: 62)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !748, file: !871, line: 63)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !752, file: !871, line: 64)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !756, file: !871, line: 65)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !760, file: !871, line: 67)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !764, file: !871, line: 68)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !772, file: !871, line: 69)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !776, file: !871, line: 71)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !782, file: !871, line: 72)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !786, file: !871, line: 73)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !790, file: !871, line: 74)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !794, file: !871, line: 75)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !800, file: !871, line: 76)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !804, file: !871, line: 77)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !808, file: !871, line: 78)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !810, file: !871, line: 80)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !818, file: !871, line: 81)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !904, file: !906, line: 64)
!904 = !DISubprogram(name: "isalnum", scope: !905, file: !905, line: 108, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!906 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !908, file: !906, line: 65)
!908 = !DISubprogram(name: "isalpha", scope: !905, file: !905, line: 109, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !910, file: !906, line: 66)
!910 = !DISubprogram(name: "iscntrl", scope: !905, file: !905, line: 110, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !912, file: !906, line: 67)
!912 = !DISubprogram(name: "isdigit", scope: !905, file: !905, line: 111, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !914, file: !906, line: 68)
!914 = !DISubprogram(name: "isgraph", scope: !905, file: !905, line: 113, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !916, file: !906, line: 69)
!916 = !DISubprogram(name: "islower", scope: !905, file: !905, line: 112, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !918, file: !906, line: 70)
!918 = !DISubprogram(name: "isprint", scope: !905, file: !905, line: 114, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !920, file: !906, line: 71)
!920 = !DISubprogram(name: "ispunct", scope: !905, file: !905, line: 115, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !922, file: !906, line: 72)
!922 = !DISubprogram(name: "isspace", scope: !905, file: !905, line: 116, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !924, file: !906, line: 73)
!924 = !DISubprogram(name: "isupper", scope: !905, file: !905, line: 117, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !926, file: !906, line: 74)
!926 = !DISubprogram(name: "isxdigit", scope: !905, file: !905, line: 118, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !928, file: !906, line: 75)
!928 = !DISubprogram(name: "tolower", scope: !905, file: !905, line: 122, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !930, file: !906, line: 76)
!930 = !DISubprogram(name: "toupper", scope: !905, file: !905, line: 125, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !932, file: !906, line: 87)
!932 = !DISubprogram(name: "isblank", scope: !905, file: !905, line: 130, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !934, file: !938, line: 77)
!934 = !DISubprogram(name: "memchr", scope: !935, file: !935, line: 73, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DIFile(filename: "/usr/include/string.h", directory: "")
!936 = !DISubroutineType(types: !937)
!937 = !{!717, !717, !13, !719}
!938 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !940, file: !938, line: 78)
!940 = !DISubprogram(name: "memcmp", scope: !935, file: !935, line: 64, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!13, !717, !717, !719}
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !944, file: !938, line: 79)
!944 = !DISubprogram(name: "memcpy", scope: !935, file: !935, line: 43, type: !945, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!111, !947, !948, !719}
!947 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !111)
!948 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !717)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !950, file: !938, line: 80)
!950 = !DISubprogram(name: "memmove", scope: !935, file: !935, line: 47, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!111, !111, !717, !719}
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !954, file: !938, line: 81)
!954 = !DISubprogram(name: "memset", scope: !935, file: !935, line: 61, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!111, !111, !13, !719}
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !958, file: !938, line: 82)
!958 = !DISubprogram(name: "strcat", scope: !935, file: !935, line: 130, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!746, !813, !770}
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !962, file: !938, line: 83)
!962 = !DISubprogram(name: "strcmp", scope: !935, file: !935, line: 137, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!13, !574, !574}
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !966, file: !938, line: 84)
!966 = !DISubprogram(name: "strcoll", scope: !935, file: !935, line: 144, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !968, file: !938, line: 85)
!968 = !DISubprogram(name: "strcpy", scope: !935, file: !935, line: 122, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !970, file: !938, line: 86)
!970 = !DISubprogram(name: "strcspn", scope: !935, file: !935, line: 273, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!719, !574, !574}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !974, file: !938, line: 87)
!974 = !DISubprogram(name: "strerror", scope: !935, file: !935, line: 397, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!746, !13}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !978, file: !938, line: 88)
!978 = !DISubprogram(name: "strlen", scope: !935, file: !935, line: 385, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!719, !574}
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !982, file: !938, line: 89)
!982 = !DISubprogram(name: "strncat", scope: !935, file: !935, line: 133, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!746, !813, !770, !719}
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !986, file: !938, line: 90)
!986 = !DISubprogram(name: "strncmp", scope: !935, file: !935, line: 140, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!13, !574, !574, !719}
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !990, file: !938, line: 91)
!990 = !DISubprogram(name: "strncpy", scope: !935, file: !935, line: 125, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !992, file: !938, line: 92)
!992 = !DISubprogram(name: "strspn", scope: !935, file: !935, line: 277, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !994, file: !938, line: 93)
!994 = !DISubprogram(name: "strtok", scope: !935, file: !935, line: 336, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !996, file: !938, line: 94)
!996 = !DISubprogram(name: "strxfrm", scope: !935, file: !935, line: 147, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!719, !813, !770, !719}
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !1000, file: !938, line: 95)
!1000 = !DISubprogram(name: "strchr", scope: !935, file: !935, line: 208, type: !1001, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!574, !574, !13}
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !1004, file: !938, line: 96)
!1004 = !DISubprogram(name: "strpbrk", scope: !935, file: !935, line: 285, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!574, !574, !574}
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !1008, file: !938, line: 97)
!1008 = !DISubprogram(name: "strrchr", scope: !935, file: !935, line: 235, type: !1001, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !1010, file: !938, line: 98)
!1010 = !DISubprogram(name: "strstr", scope: !935, file: !935, line: 312, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1012, entity: !329, file: !1013, line: 37)
!1012 = !DINamespace(name: "pov_base", scope: null)
!1013 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1014 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !329, file: !1015, line: 36)
!1015 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1016 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !329, file: !5, line: 78)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !329, file: !1018, line: 37)
!1018 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1019 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !329, file: !1020, line: 36)
!1020 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1021 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !329, file: !1022, line: 37)
!1022 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1023 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !329, file: !294, line: 36)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !329, file: !1025, line: 36)
!1025 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1026 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !329, file: !1027, line: 36)
!1027 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1028 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !329, file: !1029, line: 37)
!1029 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1030 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !329, file: !1031, line: 39)
!1031 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1032 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !329, file: !1033, line: 38)
!1033 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1034 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !329, file: !1035, line: 38)
!1035 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1036 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !329, file: !1037, line: 36)
!1037 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1038 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !329, file: !1039, line: 36)
!1039 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1040 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !329, file: !1041, line: 36)
!1041 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1042 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !329, file: !1043, line: 37)
!1043 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1044 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !329, file: !165, line: 48)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1012, file: !165, line: 50)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !329, file: !165, line: 485)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1048, entity: !1049, file: !1050, line: 58)
!1048 = !DINamespace(name: "__gnu_debug", scope: null)
!1049 = !DINamespace(name: "__debug", scope: !329)
!1050 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !1052, file: !1053, line: 58)
!1052 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1054, file: !1053, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1055, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1053 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1054 = !DINamespace(name: "__exception_ptr", scope: !329)
!1055 = !{!1056, !1057, !1061, !1064, !1065, !1070, !1071, !1075, !1081, !1085, !1089, !1092, !1093, !1096, !1100}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1052, file: !1053, line: 82, baseType: !111, size: 64)
!1057 = !DISubprogram(name: "exception_ptr", scope: !1052, file: !1053, line: 84, type: !1058, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !1060, !111}
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1061 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1052, file: !1053, line: 86, type: !1062, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{null, !1060}
!1064 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1052, file: !1053, line: 87, type: !1062, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1052, file: !1053, line: 89, type: !1066, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!111, !1068}
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1069 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1052)
!1070 = !DISubprogram(name: "exception_ptr", scope: !1052, file: !1053, line: 97, type: !1062, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1071 = !DISubprogram(name: "exception_ptr", scope: !1052, file: !1053, line: 99, type: !1072, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !1060, !1074}
!1074 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1069, size: 64)
!1075 = !DISubprogram(name: "exception_ptr", scope: !1052, file: !1053, line: 102, type: !1076, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !1060, !1078}
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !329, file: !1079, line: 264, baseType: !1080)
!1079 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1080 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1081 = !DISubprogram(name: "exception_ptr", scope: !1052, file: !1053, line: 106, type: !1082, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !1060, !1084}
!1084 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1052, size: 64)
!1085 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1052, file: !1053, line: 119, type: !1086, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!1088, !1060, !1074}
!1088 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1052, size: 64)
!1089 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1052, file: !1053, line: 123, type: !1090, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!1088, !1060, !1084}
!1092 = !DISubprogram(name: "~exception_ptr", scope: !1052, file: !1053, line: 130, type: !1062, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1093 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1052, file: !1053, line: 133, type: !1094, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !1060, !1088}
!1096 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1052, file: !1053, line: 145, type: !1097, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!1099, !1068}
!1099 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1100 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1052, file: !1053, line: 154, type: !1101, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!1103, !1068}
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1105)
!1105 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !329, file: !1106, line: 88, flags: DIFlagFwdDecl)
!1106 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1108, file: !1053, line: 74)
!1108 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !329, file: !1053, line: 70, type: !1109, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{null, !1052}
!1111 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !329, file: !3, line: 66)
!1112 = !{i32 7, !"Dwarf Version", i32 4}
!1113 = !{i32 2, !"Debug Info Version", i32 3}
!1114 = !{i32 1, !"wchar_size", i32 4}
!1115 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1116 = distinct !DISubprogram(name: "Create_Polygon", linkageName: "_ZN3pov14Create_PolygonEv", scope: !2, file: !3, line: 569, type: !1117, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!292}
!1119 = !{}
!1120 = !DILocalVariable(name: "New", scope: !1116, file: !3, line: 571, type: !292)
!1121 = !DILocation(line: 571, column: 12, scope: !1116)
!1122 = !DILocation(line: 573, column: 20, scope: !1116)
!1123 = !DILocation(line: 573, column: 9, scope: !1116)
!1124 = !DILocation(line: 573, column: 7, scope: !1116)
!1125 = !DILocation(line: 575, column: 3, scope: !1116)
!1126 = !DILocation(line: 577, column: 16, scope: !1116)
!1127 = !DILocation(line: 577, column: 3, scope: !1116)
!1128 = !DILocation(line: 577, column: 8, scope: !1116)
!1129 = !DILocation(line: 577, column: 14, scope: !1116)
!1130 = !DILocation(line: 579, column: 15, scope: !1116)
!1131 = !DILocation(line: 579, column: 20, scope: !1116)
!1132 = !DILocation(line: 579, column: 3, scope: !1116)
!1133 = !DILocation(line: 581, column: 3, scope: !1116)
!1134 = !DILocation(line: 581, column: 8, scope: !1116)
!1135 = !DILocation(line: 581, column: 13, scope: !1116)
!1136 = !DILocation(line: 583, column: 11, scope: !1116)
!1137 = !DILocation(line: 583, column: 3, scope: !1116)
!1138 = distinct !DISubprogram(name: "Make_BBox", linkageName: "_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff", scope: !2, file: !5, line: 916, type: !1139, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !1141, !44, !44, !44, !44, !44, !44}
!1141 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!1142 = !DILocalVariable(name: "BBox", arg: 1, scope: !1138, file: !5, line: 916, type: !1141)
!1143 = !DILocation(line: 916, column: 29, scope: !1138)
!1144 = !DILocalVariable(name: "llx", arg: 2, scope: !1138, file: !5, line: 916, type: !44)
!1145 = !DILocation(line: 916, column: 44, scope: !1138)
!1146 = !DILocalVariable(name: "lly", arg: 3, scope: !1138, file: !5, line: 916, type: !44)
!1147 = !DILocation(line: 916, column: 58, scope: !1138)
!1148 = !DILocalVariable(name: "llz", arg: 4, scope: !1138, file: !5, line: 916, type: !44)
!1149 = !DILocation(line: 916, column: 72, scope: !1138)
!1150 = !DILocalVariable(name: "lex", arg: 5, scope: !1138, file: !5, line: 916, type: !44)
!1151 = !DILocation(line: 916, column: 86, scope: !1138)
!1152 = !DILocalVariable(name: "ley", arg: 6, scope: !1138, file: !5, line: 916, type: !44)
!1153 = !DILocation(line: 916, column: 100, scope: !1138)
!1154 = !DILocalVariable(name: "lez", arg: 7, scope: !1138, file: !5, line: 916, type: !44)
!1155 = !DILocation(line: 916, column: 114, scope: !1138)
!1156 = !DILocation(line: 918, column: 34, scope: !1138)
!1157 = !DILocation(line: 918, column: 2, scope: !1138)
!1158 = !DILocation(line: 918, column: 7, scope: !1138)
!1159 = !DILocation(line: 918, column: 21, scope: !1138)
!1160 = !DILocation(line: 919, column: 34, scope: !1138)
!1161 = !DILocation(line: 919, column: 2, scope: !1138)
!1162 = !DILocation(line: 919, column: 7, scope: !1138)
!1163 = !DILocation(line: 919, column: 21, scope: !1138)
!1164 = !DILocation(line: 920, column: 34, scope: !1138)
!1165 = !DILocation(line: 920, column: 2, scope: !1138)
!1166 = !DILocation(line: 920, column: 7, scope: !1138)
!1167 = !DILocation(line: 920, column: 21, scope: !1138)
!1168 = !DILocation(line: 921, column: 31, scope: !1138)
!1169 = !DILocation(line: 921, column: 2, scope: !1138)
!1170 = !DILocation(line: 921, column: 7, scope: !1138)
!1171 = !DILocation(line: 921, column: 18, scope: !1138)
!1172 = !DILocation(line: 922, column: 31, scope: !1138)
!1173 = !DILocation(line: 922, column: 2, scope: !1138)
!1174 = !DILocation(line: 922, column: 7, scope: !1138)
!1175 = !DILocation(line: 922, column: 18, scope: !1138)
!1176 = !DILocation(line: 923, column: 31, scope: !1138)
!1177 = !DILocation(line: 923, column: 2, scope: !1138)
!1178 = !DILocation(line: 923, column: 7, scope: !1138)
!1179 = !DILocation(line: 923, column: 18, scope: !1138)
!1180 = !DILocation(line: 924, column: 1, scope: !1138)
!1181 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !2, file: !5, line: 820, type: !1182, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !120, !57, !57, !57}
!1184 = !DILocalVariable(name: "v", arg: 1, scope: !1181, file: !5, line: 820, type: !120)
!1185 = !DILocation(line: 820, column: 32, scope: !1181)
!1186 = !DILocalVariable(name: "a", arg: 2, scope: !1181, file: !5, line: 820, type: !57)
!1187 = !DILocation(line: 820, column: 39, scope: !1181)
!1188 = !DILocalVariable(name: "b", arg: 3, scope: !1181, file: !5, line: 820, type: !57)
!1189 = !DILocation(line: 820, column: 46, scope: !1181)
!1190 = !DILocalVariable(name: "c", arg: 4, scope: !1181, file: !5, line: 820, type: !57)
!1191 = !DILocation(line: 820, column: 53, scope: !1181)
!1192 = !DILocation(line: 822, column: 9, scope: !1181)
!1193 = !DILocation(line: 822, column: 2, scope: !1181)
!1194 = !DILocation(line: 822, column: 7, scope: !1181)
!1195 = !DILocation(line: 823, column: 9, scope: !1181)
!1196 = !DILocation(line: 823, column: 2, scope: !1181)
!1197 = !DILocation(line: 823, column: 7, scope: !1181)
!1198 = !DILocation(line: 824, column: 9, scope: !1181)
!1199 = !DILocation(line: 824, column: 2, scope: !1181)
!1200 = !DILocation(line: 824, column: 7, scope: !1181)
!1201 = !DILocation(line: 825, column: 1, scope: !1181)
!1202 = distinct !DISubprogram(name: "Compute_Polygon", linkageName: "_ZN3pov15Compute_PolygonEPNS_14Polygon_StructEiPA3_d", scope: !2, file: !3, line: 726, type: !1203, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !292, !13, !1205}
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1206 = !DILocalVariable(name: "Polyg", arg: 1, scope: !1202, file: !3, line: 726, type: !292)
!1207 = !DILocation(line: 726, column: 31, scope: !1202)
!1208 = !DILocalVariable(name: "Number", arg: 2, scope: !1202, file: !3, line: 726, type: !13)
!1209 = !DILocation(line: 726, column: 42, scope: !1202)
!1210 = !DILocalVariable(name: "Points", arg: 3, scope: !1202, file: !3, line: 726, type: !1205)
!1211 = !DILocation(line: 726, column: 58, scope: !1202)
!1212 = !DILocalVariable(name: "i", scope: !1202, file: !3, line: 728, type: !13)
!1213 = !DILocation(line: 728, column: 7, scope: !1202)
!1214 = !DILocalVariable(name: "x", scope: !1202, file: !3, line: 729, type: !57)
!1215 = !DILocation(line: 729, column: 7, scope: !1202)
!1216 = !DILocalVariable(name: "y", scope: !1202, file: !3, line: 729, type: !57)
!1217 = !DILocation(line: 729, column: 10, scope: !1202)
!1218 = !DILocalVariable(name: "z", scope: !1202, file: !3, line: 729, type: !57)
!1219 = !DILocation(line: 729, column: 13, scope: !1202)
!1220 = !DILocalVariable(name: "d", scope: !1202, file: !3, line: 729, type: !57)
!1221 = !DILocation(line: 729, column: 16, scope: !1202)
!1222 = !DILocalVariable(name: "o", scope: !1202, file: !3, line: 730, type: !70)
!1223 = !DILocation(line: 730, column: 10, scope: !1202)
!1224 = !DILocalVariable(name: "u", scope: !1202, file: !3, line: 730, type: !70)
!1225 = !DILocation(line: 730, column: 13, scope: !1202)
!1226 = !DILocalVariable(name: "v", scope: !1202, file: !3, line: 730, type: !70)
!1227 = !DILocation(line: 730, column: 16, scope: !1202)
!1228 = !DILocalVariable(name: "w", scope: !1202, file: !3, line: 730, type: !70)
!1229 = !DILocation(line: 730, column: 19, scope: !1202)
!1230 = !DILocalVariable(name: "N", scope: !1202, file: !3, line: 730, type: !70)
!1231 = !DILocation(line: 730, column: 22, scope: !1202)
!1232 = !DILocalVariable(name: "a", scope: !1202, file: !3, line: 731, type: !55)
!1233 = !DILocation(line: 731, column: 10, scope: !1202)
!1234 = !DILocalVariable(name: "b", scope: !1202, file: !3, line: 731, type: !55)
!1235 = !DILocation(line: 731, column: 13, scope: !1202)
!1236 = !DILocation(line: 735, column: 7, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1202, file: !3, line: 735, column: 7)
!1238 = !DILocation(line: 735, column: 14, scope: !1237)
!1239 = !DILocation(line: 735, column: 19, scope: !1237)
!1240 = !DILocation(line: 735, column: 7, scope: !1202)
!1241 = !DILocation(line: 737, column: 35, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1237, file: !3, line: 736, column: 3)
!1243 = !DILocation(line: 737, column: 19, scope: !1242)
!1244 = !DILocation(line: 737, column: 5, scope: !1242)
!1245 = !DILocation(line: 737, column: 12, scope: !1242)
!1246 = !DILocation(line: 737, column: 17, scope: !1242)
!1247 = !DILocation(line: 739, column: 5, scope: !1242)
!1248 = !DILocation(line: 739, column: 12, scope: !1242)
!1249 = !DILocation(line: 739, column: 18, scope: !1242)
!1250 = !DILocation(line: 739, column: 29, scope: !1242)
!1251 = !DILocation(line: 741, column: 27, scope: !1242)
!1252 = !DILocation(line: 741, column: 5, scope: !1242)
!1253 = !DILocation(line: 741, column: 12, scope: !1242)
!1254 = !DILocation(line: 741, column: 18, scope: !1242)
!1255 = !DILocation(line: 741, column: 25, scope: !1242)
!1256 = !DILocation(line: 743, column: 38, scope: !1242)
!1257 = !DILocation(line: 743, column: 27, scope: !1242)
!1258 = !DILocation(line: 743, column: 5, scope: !1242)
!1259 = !DILocation(line: 743, column: 12, scope: !1242)
!1260 = !DILocation(line: 743, column: 18, scope: !1242)
!1261 = !DILocation(line: 743, column: 25, scope: !1242)
!1262 = !DILocation(line: 744, column: 3, scope: !1242)
!1263 = !DILocation(line: 747, column: 5, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1237, file: !3, line: 746, column: 3)
!1265 = !DILocation(line: 752, column: 17, scope: !1202)
!1266 = !DILocation(line: 752, column: 20, scope: !1202)
!1267 = !DILocation(line: 752, column: 3, scope: !1202)
!1268 = !DILocation(line: 756, column: 10, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1202, file: !3, line: 756, column: 3)
!1270 = !DILocation(line: 756, column: 8, scope: !1269)
!1271 = !DILocation(line: 756, column: 15, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1269, file: !3, line: 756, column: 3)
!1273 = !DILocation(line: 756, column: 19, scope: !1272)
!1274 = !DILocation(line: 756, column: 17, scope: !1272)
!1275 = !DILocation(line: 756, column: 3, scope: !1269)
!1276 = !DILocation(line: 758, column: 10, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1272, file: !3, line: 757, column: 3)
!1278 = !DILocation(line: 758, column: 13, scope: !1277)
!1279 = !DILocation(line: 758, column: 20, scope: !1277)
!1280 = !DILocation(line: 758, column: 24, scope: !1277)
!1281 = !DILocation(line: 758, column: 5, scope: !1277)
!1282 = !DILocation(line: 760, column: 17, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1277, file: !3, line: 760, column: 9)
!1284 = !DILocation(line: 760, column: 9, scope: !1283)
!1285 = !DILocation(line: 760, column: 20, scope: !1283)
!1286 = !DILocation(line: 760, column: 9, scope: !1277)
!1287 = !DILocation(line: 762, column: 7, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1283, file: !3, line: 761, column: 5)
!1289 = !DILocation(line: 764, column: 3, scope: !1277)
!1290 = !DILocation(line: 756, column: 28, scope: !1272)
!1291 = !DILocation(line: 756, column: 3, scope: !1272)
!1292 = distinct !{!1292, !1275, !1293}
!1293 = !DILocation(line: 764, column: 3, scope: !1269)
!1294 = !DILocation(line: 766, column: 7, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1202, file: !3, line: 766, column: 7)
!1296 = !DILocation(line: 766, column: 12, scope: !1295)
!1297 = !DILocation(line: 766, column: 9, scope: !1295)
!1298 = !DILocation(line: 766, column: 7, scope: !1202)
!1299 = !DILocation(line: 768, column: 5, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !3, line: 768, column: 5)
!1301 = distinct !DILexicalBlock(scope: !1295, file: !3, line: 767, column: 3)
!1302 = !DILocation(line: 770, column: 5, scope: !1301)
!1303 = !DILocation(line: 771, column: 3, scope: !1301)
!1304 = !DILocation(line: 775, column: 9, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1202, file: !3, line: 775, column: 3)
!1306 = !DILocation(line: 775, column: 8, scope: !1305)
!1307 = !DILocation(line: 775, column: 13, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1305, file: !3, line: 775, column: 3)
!1309 = !DILocation(line: 775, column: 17, scope: !1308)
!1310 = !DILocation(line: 775, column: 15, scope: !1308)
!1311 = !DILocation(line: 775, column: 3, scope: !1305)
!1312 = !DILocation(line: 777, column: 10, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1308, file: !3, line: 776, column: 3)
!1314 = !DILocation(line: 777, column: 13, scope: !1313)
!1315 = !DILocation(line: 777, column: 20, scope: !1313)
!1316 = !DILocation(line: 777, column: 24, scope: !1313)
!1317 = !DILocation(line: 777, column: 5, scope: !1313)
!1318 = !DILocation(line: 779, column: 12, scope: !1313)
!1319 = !DILocation(line: 779, column: 15, scope: !1313)
!1320 = !DILocation(line: 779, column: 18, scope: !1313)
!1321 = !DILocation(line: 779, column: 5, scope: !1313)
!1322 = !DILocation(line: 781, column: 18, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1313, file: !3, line: 781, column: 9)
!1324 = !DILocation(line: 781, column: 10, scope: !1323)
!1325 = !DILocation(line: 781, column: 21, scope: !1323)
!1326 = !DILocation(line: 781, column: 32, scope: !1323)
!1327 = !DILocation(line: 781, column: 44, scope: !1323)
!1328 = !DILocation(line: 781, column: 36, scope: !1323)
!1329 = !DILocation(line: 781, column: 47, scope: !1323)
!1330 = !DILocation(line: 781, column: 9, scope: !1313)
!1331 = !DILocation(line: 783, column: 7, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1323, file: !3, line: 782, column: 5)
!1333 = !DILocation(line: 785, column: 3, scope: !1313)
!1334 = !DILocation(line: 775, column: 26, scope: !1308)
!1335 = !DILocation(line: 775, column: 3, scope: !1308)
!1336 = distinct !{!1336, !1311, !1337}
!1337 = !DILocation(line: 785, column: 3, scope: !1305)
!1338 = !DILocation(line: 787, column: 7, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1202, file: !3, line: 787, column: 7)
!1340 = !DILocation(line: 787, column: 12, scope: !1339)
!1341 = !DILocation(line: 787, column: 9, scope: !1339)
!1342 = !DILocation(line: 787, column: 7, scope: !1202)
!1343 = !DILocation(line: 789, column: 5, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !3, line: 789, column: 5)
!1345 = distinct !DILexicalBlock(scope: !1339, file: !3, line: 788, column: 3)
!1346 = !DILocation(line: 791, column: 5, scope: !1345)
!1347 = !DILocation(line: 792, column: 3, scope: !1345)
!1348 = !DILocation(line: 794, column: 10, scope: !1202)
!1349 = !DILocation(line: 794, column: 13, scope: !1202)
!1350 = !DILocation(line: 794, column: 16, scope: !1202)
!1351 = !DILocation(line: 794, column: 3, scope: !1202)
!1352 = !DILocation(line: 795, column: 10, scope: !1202)
!1353 = !DILocation(line: 795, column: 13, scope: !1202)
!1354 = !DILocation(line: 795, column: 16, scope: !1202)
!1355 = !DILocation(line: 795, column: 3, scope: !1202)
!1356 = !DILocation(line: 797, column: 14, scope: !1202)
!1357 = !DILocation(line: 797, column: 17, scope: !1202)
!1358 = !DILocation(line: 797, column: 3, scope: !1202)
!1359 = !DILocation(line: 798, column: 14, scope: !1202)
!1360 = !DILocation(line: 798, column: 17, scope: !1202)
!1361 = !DILocation(line: 798, column: 3, scope: !1202)
!1362 = !DILocation(line: 799, column: 14, scope: !1202)
!1363 = !DILocation(line: 799, column: 17, scope: !1202)
!1364 = !DILocation(line: 799, column: 3, scope: !1202)
!1365 = !DILocation(line: 801, column: 13, scope: !1202)
!1366 = !DILocation(line: 801, column: 3, scope: !1202)
!1367 = !DILocation(line: 802, column: 13, scope: !1202)
!1368 = !DILocation(line: 802, column: 3, scope: !1202)
!1369 = !DILocation(line: 804, column: 14, scope: !1202)
!1370 = !DILocation(line: 804, column: 13, scope: !1202)
!1371 = !DILocation(line: 804, column: 3, scope: !1202)
!1372 = !DILocation(line: 804, column: 11, scope: !1202)
!1373 = !DILocation(line: 805, column: 14, scope: !1202)
!1374 = !DILocation(line: 805, column: 13, scope: !1202)
!1375 = !DILocation(line: 805, column: 3, scope: !1202)
!1376 = !DILocation(line: 805, column: 11, scope: !1202)
!1377 = !DILocation(line: 806, column: 14, scope: !1202)
!1378 = !DILocation(line: 806, column: 13, scope: !1202)
!1379 = !DILocation(line: 806, column: 3, scope: !1202)
!1380 = !DILocation(line: 806, column: 11, scope: !1202)
!1381 = !DILocation(line: 808, column: 14, scope: !1202)
!1382 = !DILocation(line: 808, column: 3, scope: !1202)
!1383 = !DILocation(line: 808, column: 11, scope: !1202)
!1384 = !DILocation(line: 809, column: 14, scope: !1202)
!1385 = !DILocation(line: 809, column: 3, scope: !1202)
!1386 = !DILocation(line: 809, column: 11, scope: !1202)
!1387 = !DILocation(line: 810, column: 14, scope: !1202)
!1388 = !DILocation(line: 810, column: 3, scope: !1202)
!1389 = !DILocation(line: 810, column: 11, scope: !1202)
!1390 = !DILocation(line: 812, column: 14, scope: !1202)
!1391 = !DILocation(line: 812, column: 3, scope: !1202)
!1392 = !DILocation(line: 812, column: 11, scope: !1202)
!1393 = !DILocation(line: 813, column: 14, scope: !1202)
!1394 = !DILocation(line: 813, column: 3, scope: !1202)
!1395 = !DILocation(line: 813, column: 11, scope: !1202)
!1396 = !DILocation(line: 814, column: 14, scope: !1202)
!1397 = !DILocation(line: 814, column: 3, scope: !1202)
!1398 = !DILocation(line: 814, column: 11, scope: !1202)
!1399 = !DILocation(line: 816, column: 14, scope: !1202)
!1400 = !DILocation(line: 816, column: 3, scope: !1202)
!1401 = !DILocation(line: 816, column: 11, scope: !1202)
!1402 = !DILocation(line: 817, column: 14, scope: !1202)
!1403 = !DILocation(line: 817, column: 3, scope: !1202)
!1404 = !DILocation(line: 817, column: 11, scope: !1202)
!1405 = !DILocation(line: 818, column: 14, scope: !1202)
!1406 = !DILocation(line: 818, column: 3, scope: !1202)
!1407 = !DILocation(line: 818, column: 11, scope: !1202)
!1408 = !DILocation(line: 820, column: 11, scope: !1202)
!1409 = !DILocation(line: 820, column: 18, scope: !1202)
!1410 = !DILocation(line: 820, column: 25, scope: !1202)
!1411 = !DILocation(line: 820, column: 34, scope: !1202)
!1412 = !DILocation(line: 820, column: 37, scope: !1202)
!1413 = !DILocation(line: 820, column: 3, scope: !1202)
!1414 = !DILocation(line: 822, column: 11, scope: !1202)
!1415 = !DILocation(line: 822, column: 18, scope: !1202)
!1416 = !DILocation(line: 822, column: 25, scope: !1202)
!1417 = !DILocation(line: 822, column: 33, scope: !1202)
!1418 = !DILocation(line: 822, column: 40, scope: !1202)
!1419 = !DILocation(line: 822, column: 47, scope: !1202)
!1420 = !DILocation(line: 822, column: 3, scope: !1202)
!1421 = !DILocation(line: 826, column: 10, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1202, file: !3, line: 826, column: 3)
!1423 = !DILocation(line: 826, column: 8, scope: !1422)
!1424 = !DILocation(line: 826, column: 15, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1422, file: !3, line: 826, column: 3)
!1426 = !DILocation(line: 826, column: 19, scope: !1425)
!1427 = !DILocation(line: 826, column: 17, scope: !1425)
!1428 = !DILocation(line: 826, column: 3, scope: !1422)
!1429 = !DILocation(line: 828, column: 9, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1425, file: !3, line: 827, column: 3)
!1431 = !DILocation(line: 828, column: 16, scope: !1430)
!1432 = !DILocation(line: 828, column: 24, scope: !1430)
!1433 = !DILocation(line: 828, column: 22, scope: !1430)
!1434 = !DILocation(line: 828, column: 7, scope: !1430)
!1435 = !DILocation(line: 829, column: 9, scope: !1430)
!1436 = !DILocation(line: 829, column: 16, scope: !1430)
!1437 = !DILocation(line: 829, column: 24, scope: !1430)
!1438 = !DILocation(line: 829, column: 22, scope: !1430)
!1439 = !DILocation(line: 829, column: 7, scope: !1430)
!1440 = !DILocation(line: 830, column: 9, scope: !1430)
!1441 = !DILocation(line: 830, column: 16, scope: !1430)
!1442 = !DILocation(line: 830, column: 24, scope: !1430)
!1443 = !DILocation(line: 830, column: 22, scope: !1430)
!1444 = !DILocation(line: 830, column: 7, scope: !1430)
!1445 = !DILocation(line: 832, column: 9, scope: !1430)
!1446 = !DILocation(line: 832, column: 13, scope: !1430)
!1447 = !DILocation(line: 832, column: 11, scope: !1430)
!1448 = !DILocation(line: 832, column: 20, scope: !1430)
!1449 = !DILocation(line: 832, column: 24, scope: !1430)
!1450 = !DILocation(line: 832, column: 22, scope: !1430)
!1451 = !DILocation(line: 832, column: 18, scope: !1430)
!1452 = !DILocation(line: 832, column: 31, scope: !1430)
!1453 = !DILocation(line: 832, column: 35, scope: !1430)
!1454 = !DILocation(line: 832, column: 33, scope: !1430)
!1455 = !DILocation(line: 832, column: 29, scope: !1430)
!1456 = !DILocation(line: 832, column: 7, scope: !1430)
!1457 = !DILocation(line: 834, column: 14, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1430, file: !3, line: 834, column: 9)
!1459 = !DILocation(line: 834, column: 9, scope: !1458)
!1460 = !DILocation(line: 834, column: 17, scope: !1458)
!1461 = !DILocation(line: 834, column: 9, scope: !1430)
!1462 = !DILocation(line: 836, column: 7, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !3, line: 836, column: 7)
!1464 = distinct !DILexicalBlock(scope: !1458, file: !3, line: 835, column: 5)
!1465 = !DILocation(line: 838, column: 7, scope: !1464)
!1466 = !DILocation(line: 839, column: 5, scope: !1464)
!1467 = !DILocation(line: 841, column: 33, scope: !1430)
!1468 = !DILocation(line: 841, column: 37, scope: !1430)
!1469 = !DILocation(line: 841, column: 35, scope: !1430)
!1470 = !DILocation(line: 841, column: 44, scope: !1430)
!1471 = !DILocation(line: 841, column: 48, scope: !1430)
!1472 = !DILocation(line: 841, column: 46, scope: !1430)
!1473 = !DILocation(line: 841, column: 42, scope: !1430)
!1474 = !DILocation(line: 841, column: 55, scope: !1430)
!1475 = !DILocation(line: 841, column: 59, scope: !1430)
!1476 = !DILocation(line: 841, column: 57, scope: !1430)
!1477 = !DILocation(line: 841, column: 53, scope: !1430)
!1478 = !DILocation(line: 841, column: 5, scope: !1430)
!1479 = !DILocation(line: 841, column: 12, scope: !1430)
!1480 = !DILocation(line: 841, column: 18, scope: !1430)
!1481 = !DILocation(line: 841, column: 25, scope: !1430)
!1482 = !DILocation(line: 841, column: 31, scope: !1430)
!1483 = !DILocation(line: 842, column: 33, scope: !1430)
!1484 = !DILocation(line: 842, column: 37, scope: !1430)
!1485 = !DILocation(line: 842, column: 35, scope: !1430)
!1486 = !DILocation(line: 842, column: 44, scope: !1430)
!1487 = !DILocation(line: 842, column: 48, scope: !1430)
!1488 = !DILocation(line: 842, column: 46, scope: !1430)
!1489 = !DILocation(line: 842, column: 42, scope: !1430)
!1490 = !DILocation(line: 842, column: 55, scope: !1430)
!1491 = !DILocation(line: 842, column: 59, scope: !1430)
!1492 = !DILocation(line: 842, column: 57, scope: !1430)
!1493 = !DILocation(line: 842, column: 53, scope: !1430)
!1494 = !DILocation(line: 842, column: 5, scope: !1430)
!1495 = !DILocation(line: 842, column: 12, scope: !1430)
!1496 = !DILocation(line: 842, column: 18, scope: !1430)
!1497 = !DILocation(line: 842, column: 25, scope: !1430)
!1498 = !DILocation(line: 842, column: 31, scope: !1430)
!1499 = !DILocation(line: 843, column: 3, scope: !1430)
!1500 = !DILocation(line: 826, column: 28, scope: !1425)
!1501 = !DILocation(line: 826, column: 3, scope: !1425)
!1502 = distinct !{!1502, !1428, !1503}
!1503 = !DILocation(line: 843, column: 3, scope: !1422)
!1504 = !DILocation(line: 845, column: 15, scope: !1202)
!1505 = !DILocation(line: 845, column: 3, scope: !1202)
!1506 = !DILocation(line: 846, column: 16, scope: !1202)
!1507 = !DILocation(line: 846, column: 23, scope: !1202)
!1508 = !DILocation(line: 846, column: 33, scope: !1202)
!1509 = !DILocation(line: 846, column: 36, scope: !1202)
!1510 = !DILocation(line: 846, column: 43, scope: !1202)
!1511 = !DILocation(line: 846, column: 3, scope: !1202)
!1512 = !DILocation(line: 848, column: 16, scope: !1202)
!1513 = !DILocation(line: 848, column: 23, scope: !1202)
!1514 = !DILocation(line: 848, column: 3, scope: !1202)
!1515 = !DILocation(line: 850, column: 24, scope: !1202)
!1516 = !DILocation(line: 850, column: 3, scope: !1202)
!1517 = !DILocation(line: 851, column: 1, scope: !1202)
!1518 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !5, line: 726, type: !1519, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !120, !120}
!1521 = !DILocalVariable(name: "d", arg: 1, scope: !1518, file: !5, line: 726, type: !120)
!1522 = !DILocation(line: 726, column: 34, scope: !1518)
!1523 = !DILocalVariable(name: "s", arg: 2, scope: !1518, file: !5, line: 726, type: !120)
!1524 = !DILocation(line: 726, column: 44, scope: !1518)
!1525 = !DILocation(line: 728, column: 9, scope: !1518)
!1526 = !DILocation(line: 728, column: 2, scope: !1518)
!1527 = !DILocation(line: 728, column: 7, scope: !1518)
!1528 = !DILocation(line: 729, column: 9, scope: !1518)
!1529 = !DILocation(line: 729, column: 2, scope: !1518)
!1530 = !DILocation(line: 729, column: 7, scope: !1518)
!1531 = !DILocation(line: 730, column: 9, scope: !1518)
!1532 = !DILocation(line: 730, column: 2, scope: !1518)
!1533 = !DILocation(line: 730, column: 7, scope: !1518)
!1534 = !DILocation(line: 731, column: 1, scope: !1518)
!1535 = distinct !DISubprogram(name: "VSub", linkageName: "_ZN3pov4VSubEPdPKdS2_", scope: !2, file: !1018, line: 87, type: !1536, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !120, !1538, !1538}
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!1539 = !DILocalVariable(name: "a", arg: 1, scope: !1535, file: !1018, line: 87, type: !120)
!1540 = !DILocation(line: 87, column: 25, scope: !1535)
!1541 = !DILocalVariable(name: "b", arg: 2, scope: !1535, file: !1018, line: 87, type: !1538)
!1542 = !DILocation(line: 87, column: 41, scope: !1535)
!1543 = !DILocalVariable(name: "c", arg: 3, scope: !1535, file: !1018, line: 87, type: !1538)
!1544 = !DILocation(line: 87, column: 57, scope: !1535)
!1545 = !DILocation(line: 89, column: 9, scope: !1535)
!1546 = !DILocation(line: 89, column: 16, scope: !1535)
!1547 = !DILocation(line: 89, column: 14, scope: !1535)
!1548 = !DILocation(line: 89, column: 2, scope: !1535)
!1549 = !DILocation(line: 89, column: 7, scope: !1535)
!1550 = !DILocation(line: 90, column: 9, scope: !1535)
!1551 = !DILocation(line: 90, column: 16, scope: !1535)
!1552 = !DILocation(line: 90, column: 14, scope: !1535)
!1553 = !DILocation(line: 90, column: 2, scope: !1535)
!1554 = !DILocation(line: 90, column: 7, scope: !1535)
!1555 = !DILocation(line: 91, column: 9, scope: !1535)
!1556 = !DILocation(line: 91, column: 16, scope: !1535)
!1557 = !DILocation(line: 91, column: 14, scope: !1535)
!1558 = !DILocation(line: 91, column: 2, scope: !1535)
!1559 = !DILocation(line: 91, column: 7, scope: !1535)
!1560 = !DILocation(line: 92, column: 1, scope: !1535)
!1561 = distinct !DISubprogram(name: "VSumSqr", linkageName: "_ZN3pov7VSumSqrEPd", scope: !2, file: !1018, line: 362, type: !1562, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!57, !120}
!1564 = !DILocalVariable(name: "a", arg: 1, scope: !1561, file: !1018, line: 362, type: !120)
!1565 = !DILocation(line: 362, column: 27, scope: !1561)
!1566 = !DILocation(line: 364, column: 9, scope: !1561)
!1567 = !DILocation(line: 364, column: 16, scope: !1561)
!1568 = !DILocation(line: 364, column: 14, scope: !1561)
!1569 = !DILocation(line: 364, column: 23, scope: !1561)
!1570 = !DILocation(line: 364, column: 30, scope: !1561)
!1571 = !DILocation(line: 364, column: 28, scope: !1561)
!1572 = !DILocation(line: 364, column: 21, scope: !1561)
!1573 = !DILocation(line: 364, column: 37, scope: !1561)
!1574 = !DILocation(line: 364, column: 44, scope: !1561)
!1575 = !DILocation(line: 364, column: 42, scope: !1561)
!1576 = !DILocation(line: 364, column: 35, scope: !1561)
!1577 = !DILocation(line: 364, column: 2, scope: !1561)
!1578 = distinct !DISubprogram(name: "VCross", linkageName: "_ZN3pov6VCrossEPdPKdS2_", scope: !2, file: !1018, line: 252, type: !1536, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!1579 = !DILocalVariable(name: "a", arg: 1, scope: !1578, file: !1018, line: 252, type: !120)
!1580 = !DILocation(line: 252, column: 27, scope: !1578)
!1581 = !DILocalVariable(name: "b", arg: 2, scope: !1578, file: !1018, line: 252, type: !1538)
!1582 = !DILocation(line: 252, column: 43, scope: !1578)
!1583 = !DILocalVariable(name: "c", arg: 3, scope: !1578, file: !1018, line: 252, type: !1538)
!1584 = !DILocation(line: 252, column: 59, scope: !1578)
!1585 = !DILocalVariable(name: "tmp", scope: !1578, file: !1018, line: 254, type: !70)
!1586 = !DILocation(line: 254, column: 9, scope: !1578)
!1587 = !DILocation(line: 256, column: 11, scope: !1578)
!1588 = !DILocation(line: 256, column: 18, scope: !1578)
!1589 = !DILocation(line: 256, column: 16, scope: !1578)
!1590 = !DILocation(line: 256, column: 25, scope: !1578)
!1591 = !DILocation(line: 256, column: 32, scope: !1578)
!1592 = !DILocation(line: 256, column: 30, scope: !1578)
!1593 = !DILocation(line: 256, column: 23, scope: !1578)
!1594 = !DILocation(line: 256, column: 2, scope: !1578)
!1595 = !DILocation(line: 256, column: 9, scope: !1578)
!1596 = !DILocation(line: 257, column: 11, scope: !1578)
!1597 = !DILocation(line: 257, column: 18, scope: !1578)
!1598 = !DILocation(line: 257, column: 16, scope: !1578)
!1599 = !DILocation(line: 257, column: 25, scope: !1578)
!1600 = !DILocation(line: 257, column: 32, scope: !1578)
!1601 = !DILocation(line: 257, column: 30, scope: !1578)
!1602 = !DILocation(line: 257, column: 23, scope: !1578)
!1603 = !DILocation(line: 257, column: 2, scope: !1578)
!1604 = !DILocation(line: 257, column: 9, scope: !1578)
!1605 = !DILocation(line: 258, column: 11, scope: !1578)
!1606 = !DILocation(line: 258, column: 18, scope: !1578)
!1607 = !DILocation(line: 258, column: 16, scope: !1578)
!1608 = !DILocation(line: 258, column: 25, scope: !1578)
!1609 = !DILocation(line: 258, column: 32, scope: !1578)
!1610 = !DILocation(line: 258, column: 30, scope: !1578)
!1611 = !DILocation(line: 258, column: 23, scope: !1578)
!1612 = !DILocation(line: 258, column: 2, scope: !1578)
!1613 = !DILocation(line: 258, column: 9, scope: !1578)
!1614 = !DILocation(line: 260, column: 16, scope: !1578)
!1615 = !DILocation(line: 260, column: 19, scope: !1578)
!1616 = !DILocation(line: 260, column: 2, scope: !1578)
!1617 = !DILocation(line: 261, column: 1, scope: !1578)
!1618 = distinct !DISubprogram(name: "VNormalize", linkageName: "_ZN3pov10VNormalizeEPdPKd", scope: !2, file: !1018, line: 332, type: !1619, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null, !120, !1538}
!1621 = !DILocalVariable(name: "a", arg: 1, scope: !1618, file: !1018, line: 332, type: !120)
!1622 = !DILocation(line: 332, column: 31, scope: !1618)
!1623 = !DILocalVariable(name: "b", arg: 2, scope: !1618, file: !1018, line: 332, type: !1538)
!1624 = !DILocation(line: 332, column: 47, scope: !1618)
!1625 = !DILocalVariable(name: "tmp", scope: !1618, file: !1018, line: 334, type: !57)
!1626 = !DILocation(line: 334, column: 6, scope: !1618)
!1627 = !DILocation(line: 335, column: 15, scope: !1618)
!1628 = !DILocation(line: 335, column: 2, scope: !1618)
!1629 = !DILocation(line: 336, column: 16, scope: !1618)
!1630 = !DILocation(line: 336, column: 19, scope: !1618)
!1631 = !DILocation(line: 336, column: 22, scope: !1618)
!1632 = !DILocation(line: 336, column: 2, scope: !1618)
!1633 = !DILocation(line: 337, column: 1, scope: !1618)
!1634 = distinct !DISubprogram(name: "VNormalizeEq", linkageName: "_ZN3pov12VNormalizeEqEPd", scope: !2, file: !1018, line: 346, type: !1635, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !120}
!1637 = !DILocalVariable(name: "a", arg: 1, scope: !1634, file: !1018, line: 346, type: !120)
!1638 = !DILocation(line: 346, column: 33, scope: !1634)
!1639 = !DILocalVariable(name: "tmp", scope: !1634, file: !1018, line: 348, type: !57)
!1640 = !DILocation(line: 348, column: 6, scope: !1634)
!1641 = !DILocation(line: 349, column: 15, scope: !1634)
!1642 = !DILocation(line: 349, column: 2, scope: !1634)
!1643 = !DILocation(line: 350, column: 18, scope: !1634)
!1644 = !DILocation(line: 350, column: 21, scope: !1634)
!1645 = !DILocation(line: 350, column: 2, scope: !1634)
!1646 = !DILocation(line: 351, column: 1, scope: !1634)
!1647 = distinct !DISubprogram(name: "Compute_Polygon_BBox", linkageName: "_ZN3povL20Compute_Polygon_BBoxEPNS_14Polygon_StructE", scope: !2, file: !3, line: 885, type: !1648, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !292}
!1650 = !DILocalVariable(name: "Polyg", arg: 1, scope: !1647, file: !3, line: 885, type: !292)
!1651 = !DILocation(line: 885, column: 43, scope: !1647)
!1652 = !DILocalVariable(name: "i", scope: !1647, file: !3, line: 887, type: !13)
!1653 = !DILocation(line: 887, column: 7, scope: !1647)
!1654 = !DILocalVariable(name: "p", scope: !1647, file: !3, line: 888, type: !70)
!1655 = !DILocation(line: 888, column: 10, scope: !1647)
!1656 = !DILocalVariable(name: "Puv", scope: !1647, file: !3, line: 888, type: !70)
!1657 = !DILocation(line: 888, column: 13, scope: !1647)
!1658 = !DILocalVariable(name: "Min", scope: !1647, file: !3, line: 888, type: !70)
!1659 = !DILocation(line: 888, column: 18, scope: !1647)
!1660 = !DILocalVariable(name: "Max", scope: !1647, file: !3, line: 888, type: !70)
!1661 = !DILocation(line: 888, column: 23, scope: !1647)
!1662 = !DILocation(line: 890, column: 21, scope: !1647)
!1663 = !DILocation(line: 890, column: 28, scope: !1647)
!1664 = !DILocation(line: 890, column: 12, scope: !1647)
!1665 = !DILocation(line: 890, column: 19, scope: !1647)
!1666 = !DILocation(line: 890, column: 3, scope: !1647)
!1667 = !DILocation(line: 890, column: 10, scope: !1647)
!1668 = !DILocation(line: 891, column: 21, scope: !1647)
!1669 = !DILocation(line: 891, column: 28, scope: !1647)
!1670 = !DILocation(line: 891, column: 12, scope: !1647)
!1671 = !DILocation(line: 891, column: 19, scope: !1647)
!1672 = !DILocation(line: 891, column: 3, scope: !1647)
!1673 = !DILocation(line: 891, column: 10, scope: !1647)
!1674 = !DILocation(line: 893, column: 10, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1647, file: !3, line: 893, column: 3)
!1676 = !DILocation(line: 893, column: 8, scope: !1675)
!1677 = !DILocation(line: 893, column: 15, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1675, file: !3, line: 893, column: 3)
!1679 = !DILocation(line: 893, column: 19, scope: !1678)
!1680 = !DILocation(line: 893, column: 26, scope: !1678)
!1681 = !DILocation(line: 893, column: 32, scope: !1678)
!1682 = !DILocation(line: 893, column: 17, scope: !1678)
!1683 = !DILocation(line: 893, column: 3, scope: !1675)
!1684 = !DILocation(line: 895, column: 14, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1678, file: !3, line: 894, column: 3)
!1686 = !DILocation(line: 895, column: 21, scope: !1685)
!1687 = !DILocation(line: 895, column: 27, scope: !1685)
!1688 = !DILocation(line: 895, column: 34, scope: !1685)
!1689 = !DILocation(line: 895, column: 5, scope: !1685)
!1690 = !DILocation(line: 895, column: 12, scope: !1685)
!1691 = !DILocation(line: 896, column: 14, scope: !1685)
!1692 = !DILocation(line: 896, column: 21, scope: !1685)
!1693 = !DILocation(line: 896, column: 27, scope: !1685)
!1694 = !DILocation(line: 896, column: 34, scope: !1685)
!1695 = !DILocation(line: 896, column: 5, scope: !1685)
!1696 = !DILocation(line: 896, column: 12, scope: !1685)
!1697 = !DILocation(line: 897, column: 5, scope: !1685)
!1698 = !DILocation(line: 897, column: 12, scope: !1685)
!1699 = !DILocation(line: 899, column: 17, scope: !1685)
!1700 = !DILocation(line: 899, column: 20, scope: !1685)
!1701 = !DILocation(line: 899, column: 25, scope: !1685)
!1702 = !DILocation(line: 899, column: 32, scope: !1685)
!1703 = !DILocation(line: 899, column: 5, scope: !1685)
!1704 = !DILocation(line: 901, column: 18, scope: !1685)
!1705 = !DILocation(line: 901, column: 26, scope: !1685)
!1706 = !DILocation(line: 901, column: 14, scope: !1685)
!1707 = !DILocation(line: 901, column: 5, scope: !1685)
!1708 = !DILocation(line: 901, column: 12, scope: !1685)
!1709 = !DILocation(line: 902, column: 18, scope: !1685)
!1710 = !DILocation(line: 902, column: 26, scope: !1685)
!1711 = !DILocation(line: 902, column: 14, scope: !1685)
!1712 = !DILocation(line: 902, column: 5, scope: !1685)
!1713 = !DILocation(line: 902, column: 12, scope: !1685)
!1714 = !DILocation(line: 903, column: 18, scope: !1685)
!1715 = !DILocation(line: 903, column: 26, scope: !1685)
!1716 = !DILocation(line: 903, column: 14, scope: !1685)
!1717 = !DILocation(line: 903, column: 5, scope: !1685)
!1718 = !DILocation(line: 903, column: 12, scope: !1685)
!1719 = !DILocation(line: 904, column: 18, scope: !1685)
!1720 = !DILocation(line: 904, column: 26, scope: !1685)
!1721 = !DILocation(line: 904, column: 14, scope: !1685)
!1722 = !DILocation(line: 904, column: 5, scope: !1685)
!1723 = !DILocation(line: 904, column: 12, scope: !1685)
!1724 = !DILocation(line: 905, column: 18, scope: !1685)
!1725 = !DILocation(line: 905, column: 26, scope: !1685)
!1726 = !DILocation(line: 905, column: 14, scope: !1685)
!1727 = !DILocation(line: 905, column: 5, scope: !1685)
!1728 = !DILocation(line: 905, column: 12, scope: !1685)
!1729 = !DILocation(line: 906, column: 18, scope: !1685)
!1730 = !DILocation(line: 906, column: 26, scope: !1685)
!1731 = !DILocation(line: 906, column: 14, scope: !1685)
!1732 = !DILocation(line: 906, column: 5, scope: !1685)
!1733 = !DILocation(line: 906, column: 12, scope: !1685)
!1734 = !DILocation(line: 907, column: 3, scope: !1685)
!1735 = !DILocation(line: 893, column: 41, scope: !1678)
!1736 = !DILocation(line: 893, column: 3, scope: !1678)
!1737 = distinct !{!1737, !1683, !1738}
!1738 = !DILocation(line: 907, column: 3, scope: !1675)
!1739 = !DILocation(line: 909, column: 26, scope: !1647)
!1740 = !DILocation(line: 909, column: 33, scope: !1647)
!1741 = !DILocation(line: 909, column: 39, scope: !1647)
!1742 = !DILocation(line: 909, column: 44, scope: !1647)
!1743 = !DILocation(line: 909, column: 3, scope: !1647)
!1744 = !DILocation(line: 911, column: 12, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1647, file: !3, line: 911, column: 7)
!1746 = !DILocation(line: 911, column: 19, scope: !1745)
!1747 = !DILocation(line: 911, column: 24, scope: !1745)
!1748 = !DILocation(line: 911, column: 7, scope: !1745)
!1749 = !DILocation(line: 911, column: 36, scope: !1745)
!1750 = !DILocation(line: 911, column: 7, scope: !1647)
!1751 = !DILocation(line: 913, column: 5, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1745, file: !3, line: 912, column: 3)
!1753 = !DILocation(line: 913, column: 12, scope: !1752)
!1754 = !DILocation(line: 913, column: 17, scope: !1752)
!1755 = !DILocation(line: 913, column: 31, scope: !1752)
!1756 = !DILocation(line: 914, column: 5, scope: !1752)
!1757 = !DILocation(line: 914, column: 12, scope: !1752)
!1758 = !DILocation(line: 914, column: 17, scope: !1752)
!1759 = !DILocation(line: 914, column: 31, scope: !1752)
!1760 = !DILocation(line: 915, column: 3, scope: !1752)
!1761 = !DILocation(line: 917, column: 12, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1647, file: !3, line: 917, column: 7)
!1763 = !DILocation(line: 917, column: 19, scope: !1762)
!1764 = !DILocation(line: 917, column: 24, scope: !1762)
!1765 = !DILocation(line: 917, column: 7, scope: !1762)
!1766 = !DILocation(line: 917, column: 36, scope: !1762)
!1767 = !DILocation(line: 917, column: 7, scope: !1647)
!1768 = !DILocation(line: 919, column: 5, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1762, file: !3, line: 918, column: 3)
!1770 = !DILocation(line: 919, column: 12, scope: !1769)
!1771 = !DILocation(line: 919, column: 17, scope: !1769)
!1772 = !DILocation(line: 919, column: 31, scope: !1769)
!1773 = !DILocation(line: 920, column: 5, scope: !1769)
!1774 = !DILocation(line: 920, column: 12, scope: !1769)
!1775 = !DILocation(line: 920, column: 17, scope: !1769)
!1776 = !DILocation(line: 920, column: 31, scope: !1769)
!1777 = !DILocation(line: 921, column: 3, scope: !1769)
!1778 = !DILocation(line: 923, column: 12, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1647, file: !3, line: 923, column: 7)
!1780 = !DILocation(line: 923, column: 19, scope: !1779)
!1781 = !DILocation(line: 923, column: 24, scope: !1779)
!1782 = !DILocation(line: 923, column: 7, scope: !1779)
!1783 = !DILocation(line: 923, column: 36, scope: !1779)
!1784 = !DILocation(line: 923, column: 7, scope: !1647)
!1785 = !DILocation(line: 925, column: 5, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1779, file: !3, line: 924, column: 3)
!1787 = !DILocation(line: 925, column: 12, scope: !1786)
!1788 = !DILocation(line: 925, column: 17, scope: !1786)
!1789 = !DILocation(line: 925, column: 31, scope: !1786)
!1790 = !DILocation(line: 926, column: 5, scope: !1786)
!1791 = !DILocation(line: 926, column: 12, scope: !1786)
!1792 = !DILocation(line: 926, column: 17, scope: !1786)
!1793 = !DILocation(line: 926, column: 31, scope: !1786)
!1794 = !DILocation(line: 927, column: 3, scope: !1786)
!1795 = !DILocation(line: 928, column: 1, scope: !1647)
!1796 = distinct !DISubprogram(name: "All_Polygon_Intersections", linkageName: "_ZN3povL25All_Polygon_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE", scope: !2, file: !3, line: 150, type: !11, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!1797 = !DILocalVariable(name: "Object", arg: 1, scope: !1796, file: !3, line: 150, type: !14)
!1798 = !DILocation(line: 150, column: 46, scope: !1796)
!1799 = !DILocalVariable(name: "Ray", arg: 2, scope: !1796, file: !3, line: 150, type: !65)
!1800 = !DILocation(line: 150, column: 59, scope: !1796)
!1801 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !1796, file: !3, line: 150, type: !79)
!1802 = !DILocation(line: 150, column: 72, scope: !1796)
!1803 = !DILocalVariable(name: "Depth", scope: !1796, file: !3, line: 152, type: !57)
!1804 = !DILocation(line: 152, column: 7, scope: !1796)
!1805 = !DILocalVariable(name: "IPoint", scope: !1796, file: !3, line: 153, type: !70)
!1806 = !DILocation(line: 153, column: 10, scope: !1796)
!1807 = !DILocation(line: 155, column: 25, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1796, file: !3, line: 155, column: 7)
!1809 = !DILocation(line: 155, column: 41, scope: !1808)
!1810 = !DILocation(line: 155, column: 30, scope: !1808)
!1811 = !DILocation(line: 155, column: 7, scope: !1808)
!1812 = !DILocation(line: 155, column: 7, scope: !1796)
!1813 = !DILocation(line: 157, column: 18, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1808, file: !3, line: 156, column: 3)
!1815 = !DILocation(line: 157, column: 26, scope: !1814)
!1816 = !DILocation(line: 157, column: 31, scope: !1814)
!1817 = !DILocation(line: 157, column: 40, scope: !1814)
!1818 = !DILocation(line: 157, column: 47, scope: !1814)
!1819 = !DILocation(line: 157, column: 52, scope: !1814)
!1820 = !DILocation(line: 157, column: 5, scope: !1814)
!1821 = !DILocation(line: 159, column: 23, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1814, file: !3, line: 159, column: 9)
!1823 = !DILocation(line: 159, column: 31, scope: !1822)
!1824 = !DILocation(line: 159, column: 39, scope: !1822)
!1825 = !DILocation(line: 159, column: 9, scope: !1822)
!1826 = !DILocation(line: 159, column: 9, scope: !1814)
!1827 = !DILocation(line: 161, column: 18, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1822, file: !3, line: 160, column: 5)
!1829 = !DILocation(line: 161, column: 25, scope: !1828)
!1830 = !DILocation(line: 161, column: 33, scope: !1828)
!1831 = !DILocation(line: 161, column: 41, scope: !1828)
!1832 = !DILocation(line: 161, column: 7, scope: !1828)
!1833 = !DILocation(line: 163, column: 7, scope: !1828)
!1834 = !DILocation(line: 165, column: 3, scope: !1814)
!1835 = !DILocation(line: 167, column: 3, scope: !1796)
!1836 = !DILocation(line: 168, column: 1, scope: !1796)
!1837 = distinct !DISubprogram(name: "Inside_Polygon", linkageName: "_ZN3povL14Inside_PolygonEPdPNS_13Object_StructE", scope: !2, file: !3, line: 296, type: !118, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!1838 = !DILocalVariable(arg: 1, scope: !1837, file: !3, line: 296, type: !120)
!1839 = !DILocation(line: 296, column: 33, scope: !1837)
!1840 = !DILocalVariable(arg: 2, scope: !1837, file: !3, line: 296, type: !14)
!1841 = !DILocation(line: 296, column: 43, scope: !1837)
!1842 = !DILocation(line: 298, column: 3, scope: !1837)
!1843 = distinct !DISubprogram(name: "Polygon_Normal", linkageName: "_ZN3povL14Polygon_NormalEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 335, type: !124, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!1844 = !DILocalVariable(name: "Result", arg: 1, scope: !1843, file: !3, line: 335, type: !120)
!1845 = !DILocation(line: 335, column: 35, scope: !1843)
!1846 = !DILocalVariable(name: "Object", arg: 2, scope: !1843, file: !3, line: 335, type: !14)
!1847 = !DILocation(line: 335, column: 51, scope: !1843)
!1848 = !DILocalVariable(arg: 3, scope: !1843, file: !3, line: 335, type: !126)
!1849 = !DILocation(line: 335, column: 73, scope: !1843)
!1850 = !DILocation(line: 337, column: 17, scope: !1843)
!1851 = !DILocation(line: 337, column: 37, scope: !1843)
!1852 = !DILocation(line: 337, column: 46, scope: !1843)
!1853 = !DILocation(line: 337, column: 25, scope: !1843)
!1854 = !DILocation(line: 337, column: 3, scope: !1843)
!1855 = !DILocation(line: 338, column: 1, scope: !1843)
!1856 = distinct !DISubprogram(name: "Copy_Polygon", linkageName: "_ZN3povL12Copy_PolygonEPNS_13Object_StructE", scope: !2, file: !3, line: 618, type: !1857, scopeLine: 619, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!292, !14}
!1859 = !DILocalVariable(name: "Object", arg: 1, scope: !1856, file: !3, line: 618, type: !14)
!1860 = !DILocation(line: 618, column: 38, scope: !1856)
!1861 = !DILocalVariable(name: "New", scope: !1856, file: !3, line: 620, type: !292)
!1862 = !DILocation(line: 620, column: 12, scope: !1856)
!1863 = !DILocalVariable(name: "Polyg", scope: !1856, file: !3, line: 620, type: !292)
!1864 = !DILocation(line: 620, column: 18, scope: !1856)
!1865 = !DILocation(line: 620, column: 37, scope: !1856)
!1866 = !DILocation(line: 620, column: 26, scope: !1856)
!1867 = !DILocation(line: 622, column: 9, scope: !1856)
!1868 = !DILocation(line: 622, column: 7, scope: !1856)
!1869 = !DILocation(line: 626, column: 21, scope: !1856)
!1870 = !DILocation(line: 626, column: 26, scope: !1856)
!1871 = !DILocation(line: 626, column: 3, scope: !1856)
!1872 = !DILocation(line: 630, column: 11, scope: !1856)
!1873 = !DILocation(line: 630, column: 4, scope: !1856)
!1874 = !DILocation(line: 630, column: 8, scope: !1856)
!1875 = !DILocation(line: 632, column: 31, scope: !1856)
!1876 = !DILocation(line: 632, column: 38, scope: !1856)
!1877 = !DILocation(line: 632, column: 16, scope: !1856)
!1878 = !DILocation(line: 632, column: 3, scope: !1856)
!1879 = !DILocation(line: 632, column: 8, scope: !1856)
!1880 = !DILocation(line: 632, column: 14, scope: !1856)
!1881 = !DILocation(line: 634, column: 3, scope: !1856)
!1882 = !DILocation(line: 634, column: 8, scope: !1856)
!1883 = !DILocation(line: 634, column: 14, scope: !1856)
!1884 = !DILocation(line: 634, column: 24, scope: !1856)
!1885 = !DILocation(line: 636, column: 11, scope: !1856)
!1886 = !DILocation(line: 636, column: 3, scope: !1856)
!1887 = distinct !DISubprogram(name: "Translate_Polygon", linkageName: "_ZN3povL17Translate_PolygonEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 373, type: !138, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!1888 = !DILocalVariable(name: "Object", arg: 1, scope: !1887, file: !3, line: 373, type: !14)
!1889 = !DILocation(line: 373, column: 39, scope: !1887)
!1890 = !DILocalVariable(arg: 2, scope: !1887, file: !3, line: 373, type: !120)
!1891 = !DILocation(line: 373, column: 53, scope: !1887)
!1892 = !DILocalVariable(name: "Trans", arg: 3, scope: !1887, file: !3, line: 373, type: !50)
!1893 = !DILocation(line: 373, column: 66, scope: !1887)
!1894 = !DILocation(line: 375, column: 21, scope: !1887)
!1895 = !DILocation(line: 375, column: 29, scope: !1887)
!1896 = !DILocation(line: 375, column: 3, scope: !1887)
!1897 = !DILocation(line: 376, column: 1, scope: !1887)
!1898 = distinct !DISubprogram(name: "Rotate_Polygon", linkageName: "_ZN3povL14Rotate_PolygonEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 411, type: !138, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!1899 = !DILocalVariable(name: "Object", arg: 1, scope: !1898, file: !3, line: 411, type: !14)
!1900 = !DILocation(line: 411, column: 36, scope: !1898)
!1901 = !DILocalVariable(arg: 2, scope: !1898, file: !3, line: 411, type: !120)
!1902 = !DILocation(line: 411, column: 50, scope: !1898)
!1903 = !DILocalVariable(name: "Trans", arg: 3, scope: !1898, file: !3, line: 411, type: !50)
!1904 = !DILocation(line: 411, column: 63, scope: !1898)
!1905 = !DILocation(line: 413, column: 21, scope: !1898)
!1906 = !DILocation(line: 413, column: 29, scope: !1898)
!1907 = !DILocation(line: 413, column: 3, scope: !1898)
!1908 = !DILocation(line: 414, column: 1, scope: !1898)
!1909 = distinct !DISubprogram(name: "Scale_Polygon", linkageName: "_ZN3povL13Scale_PolygonEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 449, type: !138, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!1910 = !DILocalVariable(name: "Object", arg: 1, scope: !1909, file: !3, line: 449, type: !14)
!1911 = !DILocation(line: 449, column: 35, scope: !1909)
!1912 = !DILocalVariable(arg: 2, scope: !1909, file: !3, line: 449, type: !120)
!1913 = !DILocation(line: 449, column: 49, scope: !1909)
!1914 = !DILocalVariable(name: "Trans", arg: 3, scope: !1909, file: !3, line: 449, type: !50)
!1915 = !DILocation(line: 449, column: 62, scope: !1909)
!1916 = !DILocation(line: 451, column: 21, scope: !1909)
!1917 = !DILocation(line: 451, column: 29, scope: !1909)
!1918 = !DILocation(line: 451, column: 3, scope: !1909)
!1919 = !DILocation(line: 452, column: 1, scope: !1909)
!1920 = distinct !DISubprogram(name: "Transform_Polygon", linkageName: "_ZN3povL17Transform_PolygonEPNS_13Object_StructEPNS_16Transform_StructE", scope: !2, file: !3, line: 488, type: !147, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!1921 = !DILocalVariable(name: "Object", arg: 1, scope: !1920, file: !3, line: 488, type: !14)
!1922 = !DILocation(line: 488, column: 39, scope: !1920)
!1923 = !DILocalVariable(name: "Trans", arg: 2, scope: !1920, file: !3, line: 488, type: !50)
!1924 = !DILocation(line: 488, column: 58, scope: !1920)
!1925 = !DILocalVariable(name: "N", scope: !1920, file: !3, line: 490, type: !70)
!1926 = !DILocation(line: 490, column: 10, scope: !1920)
!1927 = !DILocalVariable(name: "Polyg", scope: !1920, file: !3, line: 491, type: !292)
!1928 = !DILocation(line: 491, column: 12, scope: !1920)
!1929 = !DILocation(line: 491, column: 31, scope: !1920)
!1930 = !DILocation(line: 491, column: 20, scope: !1920)
!1931 = !DILocation(line: 493, column: 22, scope: !1920)
!1932 = !DILocation(line: 493, column: 29, scope: !1920)
!1933 = !DILocation(line: 493, column: 36, scope: !1920)
!1934 = !DILocation(line: 493, column: 3, scope: !1920)
!1935 = !DILocation(line: 495, column: 15, scope: !1920)
!1936 = !DILocation(line: 495, column: 3, scope: !1920)
!1937 = !DILocation(line: 496, column: 16, scope: !1920)
!1938 = !DILocation(line: 496, column: 23, scope: !1920)
!1939 = !DILocation(line: 496, column: 33, scope: !1920)
!1940 = !DILocation(line: 496, column: 36, scope: !1920)
!1941 = !DILocation(line: 496, column: 43, scope: !1920)
!1942 = !DILocation(line: 496, column: 3, scope: !1920)
!1943 = !DILocation(line: 498, column: 16, scope: !1920)
!1944 = !DILocation(line: 498, column: 23, scope: !1920)
!1945 = !DILocation(line: 498, column: 3, scope: !1920)
!1946 = !DILocation(line: 500, column: 24, scope: !1920)
!1947 = !DILocation(line: 500, column: 3, scope: !1920)
!1948 = !DILocation(line: 501, column: 1, scope: !1920)
!1949 = distinct !DISubprogram(name: "Invert_Polygon", linkageName: "_ZN3povL14Invert_PolygonEPNS_13Object_StructE", scope: !2, file: !3, line: 535, type: !152, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!1950 = !DILocalVariable(arg: 1, scope: !1949, file: !3, line: 535, type: !14)
!1951 = !DILocation(line: 535, column: 36, scope: !1949)
!1952 = !DILocation(line: 537, column: 1, scope: !1949)
!1953 = distinct !DISubprogram(name: "Destroy_Polygon", linkageName: "_ZN3povL15Destroy_PolygonEPNS_13Object_StructE", scope: !2, file: !3, line: 673, type: !152, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!1954 = !DILocalVariable(name: "Object", arg: 1, scope: !1953, file: !3, line: 673, type: !14)
!1955 = !DILocation(line: 673, column: 37, scope: !1953)
!1956 = !DILocalVariable(name: "Polyg", scope: !1953, file: !3, line: 675, type: !292)
!1957 = !DILocation(line: 675, column: 12, scope: !1953)
!1958 = !DILocation(line: 675, column: 31, scope: !1953)
!1959 = !DILocation(line: 675, column: 20, scope: !1953)
!1960 = !DILocation(line: 677, column: 10, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 677, column: 7)
!1962 = !DILocation(line: 677, column: 17, scope: !1961)
!1963 = !DILocation(line: 677, column: 23, scope: !1961)
!1964 = !DILocation(line: 677, column: 7, scope: !1961)
!1965 = !DILocation(line: 677, column: 35, scope: !1961)
!1966 = !DILocation(line: 677, column: 7, scope: !1953)
!1967 = !DILocation(line: 679, column: 5, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 679, column: 5)
!1969 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 678, column: 3)
!1970 = !DILocation(line: 681, column: 5, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 681, column: 5)
!1972 = !DILocation(line: 682, column: 3, scope: !1969)
!1973 = !DILocation(line: 684, column: 21, scope: !1953)
!1974 = !DILocation(line: 684, column: 28, scope: !1953)
!1975 = !DILocation(line: 684, column: 3, scope: !1953)
!1976 = !DILocation(line: 686, column: 3, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 686, column: 3)
!1978 = !DILocation(line: 687, column: 1, scope: !1953)
!1979 = distinct !DISubprogram(name: "intersect_poylgon", linkageName: "_ZN3povL17intersect_poylgonEPNS_10Ray_StructEPNS_14Polygon_StructEPd", scope: !2, file: !3, line: 206, type: !1980, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!13, !65, !292, !120}
!1982 = !DILocalVariable(name: "Ray", arg: 1, scope: !1979, file: !3, line: 206, type: !65)
!1983 = !DILocation(line: 206, column: 35, scope: !1979)
!1984 = !DILocalVariable(name: "Polyg", arg: 2, scope: !1979, file: !3, line: 206, type: !292)
!1985 = !DILocation(line: 206, column: 49, scope: !1979)
!1986 = !DILocalVariable(name: "Depth", arg: 3, scope: !1979, file: !3, line: 206, type: !120)
!1987 = !DILocation(line: 206, column: 61, scope: !1979)
!1988 = !DILocalVariable(name: "x", scope: !1979, file: !3, line: 208, type: !57)
!1989 = !DILocation(line: 208, column: 7, scope: !1979)
!1990 = !DILocalVariable(name: "y", scope: !1979, file: !3, line: 208, type: !57)
!1991 = !DILocation(line: 208, column: 10, scope: !1979)
!1992 = !DILocalVariable(name: "len", scope: !1979, file: !3, line: 208, type: !57)
!1993 = !DILocation(line: 208, column: 13, scope: !1979)
!1994 = !DILocalVariable(name: "p", scope: !1979, file: !3, line: 209, type: !70)
!1995 = !DILocation(line: 209, column: 10, scope: !1979)
!1996 = !DILocalVariable(name: "d", scope: !1979, file: !3, line: 209, type: !70)
!1997 = !DILocation(line: 209, column: 13, scope: !1979)
!1998 = !DILocation(line: 213, column: 7, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 213, column: 7)
!2000 = !DILocation(line: 213, column: 7, scope: !1979)
!2001 = !DILocation(line: 215, column: 5, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 214, column: 3)
!2003 = !DILocation(line: 218, column: 3, scope: !1979)
!2004 = !DILocation(line: 222, column: 18, scope: !1979)
!2005 = !DILocation(line: 222, column: 21, scope: !1979)
!2006 = !DILocation(line: 222, column: 26, scope: !1979)
!2007 = !DILocation(line: 222, column: 35, scope: !1979)
!2008 = !DILocation(line: 222, column: 42, scope: !1979)
!2009 = !DILocation(line: 222, column: 3, scope: !1979)
!2010 = !DILocation(line: 224, column: 22, scope: !1979)
!2011 = !DILocation(line: 224, column: 25, scope: !1979)
!2012 = !DILocation(line: 224, column: 30, scope: !1979)
!2013 = !DILocation(line: 224, column: 41, scope: !1979)
!2014 = !DILocation(line: 224, column: 48, scope: !1979)
!2015 = !DILocation(line: 224, column: 3, scope: !1979)
!2016 = !DILocation(line: 226, column: 16, scope: !1979)
!2017 = !DILocation(line: 226, column: 3, scope: !1979)
!2018 = !DILocation(line: 228, column: 19, scope: !1979)
!2019 = !DILocation(line: 228, column: 22, scope: !1979)
!2020 = !DILocation(line: 228, column: 3, scope: !1979)
!2021 = !DILocation(line: 232, column: 12, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 232, column: 7)
!2023 = !DILocation(line: 232, column: 7, scope: !2022)
!2024 = !DILocation(line: 232, column: 18, scope: !2022)
!2025 = !DILocation(line: 232, column: 7, scope: !1979)
!2026 = !DILocation(line: 234, column: 5, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 233, column: 3)
!2028 = !DILocation(line: 237, column: 13, scope: !1979)
!2029 = !DILocation(line: 237, column: 12, scope: !1979)
!2030 = !DILocation(line: 237, column: 20, scope: !1979)
!2031 = !DILocation(line: 237, column: 18, scope: !1979)
!2032 = !DILocation(line: 237, column: 4, scope: !1979)
!2033 = !DILocation(line: 237, column: 10, scope: !1979)
!2034 = !DILocation(line: 239, column: 9, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 239, column: 7)
!2036 = !DILocation(line: 239, column: 8, scope: !2035)
!2037 = !DILocation(line: 239, column: 15, scope: !2035)
!2038 = !DILocation(line: 239, column: 34, scope: !2035)
!2039 = !DILocation(line: 239, column: 39, scope: !2035)
!2040 = !DILocation(line: 239, column: 38, scope: !2035)
!2041 = !DILocation(line: 239, column: 45, scope: !2035)
!2042 = !DILocation(line: 239, column: 7, scope: !1979)
!2043 = !DILocation(line: 241, column: 5, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 240, column: 3)
!2045 = !DILocation(line: 246, column: 7, scope: !1979)
!2046 = !DILocation(line: 246, column: 15, scope: !1979)
!2047 = !DILocation(line: 246, column: 14, scope: !1979)
!2048 = !DILocation(line: 246, column: 23, scope: !1979)
!2049 = !DILocation(line: 246, column: 21, scope: !1979)
!2050 = !DILocation(line: 246, column: 12, scope: !1979)
!2051 = !DILocation(line: 246, column: 5, scope: !1979)
!2052 = !DILocation(line: 247, column: 7, scope: !1979)
!2053 = !DILocation(line: 247, column: 15, scope: !1979)
!2054 = !DILocation(line: 247, column: 14, scope: !1979)
!2055 = !DILocation(line: 247, column: 23, scope: !1979)
!2056 = !DILocation(line: 247, column: 21, scope: !1979)
!2057 = !DILocation(line: 247, column: 12, scope: !1979)
!2058 = !DILocation(line: 247, column: 5, scope: !1979)
!2059 = !DILocation(line: 249, column: 18, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 249, column: 7)
!2061 = !DILocation(line: 249, column: 25, scope: !2060)
!2062 = !DILocation(line: 249, column: 31, scope: !2060)
!2063 = !DILocation(line: 249, column: 39, scope: !2060)
!2064 = !DILocation(line: 249, column: 46, scope: !2060)
!2065 = !DILocation(line: 249, column: 52, scope: !2060)
!2066 = !DILocation(line: 249, column: 60, scope: !2060)
!2067 = !DILocation(line: 249, column: 63, scope: !2060)
!2068 = !DILocation(line: 249, column: 7, scope: !2060)
!2069 = !DILocation(line: 249, column: 7, scope: !1979)
!2070 = !DILocation(line: 251, column: 5, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2060, file: !3, line: 250, column: 3)
!2072 = !DILocation(line: 253, column: 15, scope: !2071)
!2073 = !DILocation(line: 253, column: 6, scope: !2071)
!2074 = !DILocation(line: 253, column: 12, scope: !2071)
!2075 = !DILocation(line: 255, column: 5, scope: !2071)
!2076 = !DILocation(line: 259, column: 5, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2060, file: !3, line: 258, column: 3)
!2078 = !DILocation(line: 261, column: 1, scope: !1979)
!2079 = distinct !DISubprogram(name: "VEvaluateRay", linkageName: "_ZN3pov12VEvaluateRayEPdPKddS2_", scope: !2, file: !1018, line: 387, type: !2080, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{null, !120, !1538, !57, !1538}
!2082 = !DILocalVariable(name: "IPoint", arg: 1, scope: !2079, file: !1018, line: 387, type: !120)
!2083 = !DILocation(line: 387, column: 33, scope: !2079)
!2084 = !DILocalVariable(name: "Initial", arg: 2, scope: !2079, file: !1018, line: 387, type: !1538)
!2085 = !DILocation(line: 387, column: 54, scope: !2079)
!2086 = !DILocalVariable(name: "depth", arg: 3, scope: !2079, file: !1018, line: 387, type: !57)
!2087 = !DILocation(line: 387, column: 67, scope: !2079)
!2088 = !DILocalVariable(name: "Direction", arg: 4, scope: !2079, file: !1018, line: 387, type: !1538)
!2089 = !DILocation(line: 387, column: 87, scope: !2079)
!2090 = !DILocation(line: 389, column: 14, scope: !2079)
!2091 = !DILocation(line: 389, column: 27, scope: !2079)
!2092 = !DILocation(line: 389, column: 35, scope: !2079)
!2093 = !DILocation(line: 389, column: 33, scope: !2079)
!2094 = !DILocation(line: 389, column: 25, scope: !2079)
!2095 = !DILocation(line: 389, column: 2, scope: !2079)
!2096 = !DILocation(line: 389, column: 12, scope: !2079)
!2097 = !DILocation(line: 390, column: 14, scope: !2079)
!2098 = !DILocation(line: 390, column: 27, scope: !2079)
!2099 = !DILocation(line: 390, column: 35, scope: !2079)
!2100 = !DILocation(line: 390, column: 33, scope: !2079)
!2101 = !DILocation(line: 390, column: 25, scope: !2079)
!2102 = !DILocation(line: 390, column: 2, scope: !2079)
!2103 = !DILocation(line: 390, column: 12, scope: !2079)
!2104 = !DILocation(line: 391, column: 14, scope: !2079)
!2105 = !DILocation(line: 391, column: 27, scope: !2079)
!2106 = !DILocation(line: 391, column: 35, scope: !2079)
!2107 = !DILocation(line: 391, column: 33, scope: !2079)
!2108 = !DILocation(line: 391, column: 25, scope: !2079)
!2109 = !DILocation(line: 391, column: 2, scope: !2079)
!2110 = !DILocation(line: 391, column: 12, scope: !2079)
!2111 = !DILocation(line: 392, column: 1, scope: !2079)
!2112 = distinct !DISubprogram(name: "push_entry", linkageName: "_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE", scope: !2, file: !5, line: 1652, type: !2113, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{null, !57, !120, !14, !84}
!2115 = !DILocalVariable(name: "d", arg: 1, scope: !2112, file: !5, line: 1652, type: !57)
!2116 = !DILocation(line: 1652, column: 28, scope: !2112)
!2117 = !DILocalVariable(name: "v", arg: 2, scope: !2112, file: !5, line: 1652, type: !120)
!2118 = !DILocation(line: 1652, column: 38, scope: !2112)
!2119 = !DILocalVariable(name: "o", arg: 3, scope: !2112, file: !5, line: 1652, type: !14)
!2120 = !DILocation(line: 1652, column: 49, scope: !2112)
!2121 = !DILocalVariable(name: "i", arg: 4, scope: !2112, file: !5, line: 1652, type: !84)
!2122 = !DILocation(line: 1652, column: 67, scope: !2112)
!2123 = !DILocation(line: 1654, column: 19, scope: !2112)
!2124 = !DILocation(line: 1654, column: 7, scope: !2112)
!2125 = !DILocation(line: 1654, column: 2, scope: !2112)
!2126 = !DILocation(line: 1654, column: 10, scope: !2112)
!2127 = !DILocation(line: 1654, column: 17, scope: !2112)
!2128 = !DILocation(line: 1655, column: 19, scope: !2112)
!2129 = !DILocation(line: 1655, column: 7, scope: !2112)
!2130 = !DILocation(line: 1655, column: 2, scope: !2112)
!2131 = !DILocation(line: 1655, column: 10, scope: !2112)
!2132 = !DILocation(line: 1655, column: 17, scope: !2112)
!2133 = !DILocation(line: 1656, column: 21, scope: !2112)
!2134 = !DILocation(line: 1656, column: 16, scope: !2112)
!2135 = !DILocation(line: 1656, column: 24, scope: !2112)
!2136 = !DILocation(line: 1656, column: 31, scope: !2112)
!2137 = !DILocation(line: 1656, column: 2, scope: !2112)
!2138 = !DILocation(line: 1657, column: 22, scope: !2112)
!2139 = !DILocation(line: 1657, column: 17, scope: !2112)
!2140 = !DILocation(line: 1657, column: 25, scope: !2112)
!2141 = !DILocation(line: 1657, column: 30, scope: !2112)
!2142 = !DILocation(line: 1657, column: 2, scope: !2112)
!2143 = !DILocation(line: 1658, column: 7, scope: !2112)
!2144 = !DILocation(line: 1658, column: 2, scope: !2112)
!2145 = !DILocation(line: 1658, column: 10, scope: !2112)
!2146 = !DILocation(line: 1658, column: 14, scope: !2112)
!2147 = !DILocation(line: 1659, column: 11, scope: !2112)
!2148 = !DILocation(line: 1659, column: 2, scope: !2112)
!2149 = !DILocation(line: 1660, column: 1, scope: !2112)
!2150 = distinct !DISubprogram(name: "Increase_Counter", linkageName: "_ZN3pov16Increase_CounterERx", scope: !2, file: !5, line: 992, type: !2151, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{null, !2153}
!2153 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2154, size: 64)
!2154 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !5, line: 975, baseType: !518)
!2155 = !DILocalVariable(name: "x", arg: 1, scope: !2150, file: !5, line: 992, type: !2153)
!2156 = !DILocation(line: 992, column: 39, scope: !2150)
!2157 = !DILocation(line: 994, column: 2, scope: !2150)
!2158 = !DILocation(line: 994, column: 3, scope: !2150)
!2159 = !DILocation(line: 995, column: 1, scope: !2150)
!2160 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !2, file: !1018, line: 313, type: !2161, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !2163, !1538}
!2163 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !57, size: 64)
!2164 = !DILocalVariable(name: "a", arg: 1, scope: !2160, file: !1018, line: 313, type: !2163)
!2165 = !DILocation(line: 313, column: 26, scope: !2160)
!2166 = !DILocalVariable(name: "b", arg: 2, scope: !2160, file: !1018, line: 313, type: !1538)
!2167 = !DILocation(line: 313, column: 42, scope: !2160)
!2168 = !DILocation(line: 315, column: 11, scope: !2160)
!2169 = !DILocation(line: 315, column: 18, scope: !2160)
!2170 = !DILocation(line: 315, column: 16, scope: !2160)
!2171 = !DILocation(line: 315, column: 25, scope: !2160)
!2172 = !DILocation(line: 315, column: 32, scope: !2160)
!2173 = !DILocation(line: 315, column: 30, scope: !2160)
!2174 = !DILocation(line: 315, column: 23, scope: !2160)
!2175 = !DILocation(line: 315, column: 39, scope: !2160)
!2176 = !DILocation(line: 315, column: 46, scope: !2160)
!2177 = !DILocation(line: 315, column: 44, scope: !2160)
!2178 = !DILocation(line: 315, column: 37, scope: !2160)
!2179 = !DILocation(line: 315, column: 6, scope: !2160)
!2180 = !DILocation(line: 315, column: 2, scope: !2160)
!2181 = !DILocation(line: 315, column: 4, scope: !2160)
!2182 = !DILocation(line: 316, column: 1, scope: !2160)
!2183 = distinct !DISubprogram(name: "VInverseScaleEq", linkageName: "_ZN3pov15VInverseScaleEqEPdd", scope: !2, file: !1018, line: 204, type: !2184, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{null, !120, !57}
!2186 = !DILocalVariable(name: "a", arg: 1, scope: !2183, file: !1018, line: 204, type: !120)
!2187 = !DILocation(line: 204, column: 36, scope: !2183)
!2188 = !DILocalVariable(name: "k", arg: 2, scope: !2183, file: !1018, line: 204, type: !57)
!2189 = !DILocation(line: 204, column: 43, scope: !2183)
!2190 = !DILocalVariable(name: "tmp", scope: !2183, file: !1018, line: 206, type: !57)
!2191 = !DILocation(line: 206, column: 6, scope: !2183)
!2192 = !DILocation(line: 206, column: 18, scope: !2183)
!2193 = !DILocation(line: 206, column: 16, scope: !2183)
!2194 = !DILocation(line: 207, column: 10, scope: !2183)
!2195 = !DILocation(line: 207, column: 2, scope: !2183)
!2196 = !DILocation(line: 207, column: 7, scope: !2183)
!2197 = !DILocation(line: 208, column: 10, scope: !2183)
!2198 = !DILocation(line: 208, column: 2, scope: !2183)
!2199 = !DILocation(line: 208, column: 7, scope: !2183)
!2200 = !DILocation(line: 209, column: 10, scope: !2183)
!2201 = !DILocation(line: 209, column: 2, scope: !2183)
!2202 = !DILocation(line: 209, column: 7, scope: !2183)
!2203 = !DILocation(line: 210, column: 1, scope: !2183)
!2204 = distinct !DISubprogram(name: "in_polygon", linkageName: "_ZN3povL10in_polygonEiPA2_ddd", scope: !2, file: !3, line: 989, type: !2205, scopeLine: 990, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!13, !13, !320, !57, !57}
!2207 = !DILocalVariable(name: "Number", arg: 1, scope: !2204, file: !3, line: 989, type: !13)
!2208 = !DILocation(line: 989, column: 27, scope: !2204)
!2209 = !DILocalVariable(name: "Points", arg: 2, scope: !2204, file: !3, line: 989, type: !320)
!2210 = !DILocation(line: 989, column: 44, scope: !2204)
!2211 = !DILocalVariable(name: "u", arg: 3, scope: !2204, file: !3, line: 989, type: !57)
!2212 = !DILocation(line: 989, column: 56, scope: !2204)
!2213 = !DILocalVariable(name: "v", arg: 4, scope: !2204, file: !3, line: 989, type: !57)
!2214 = !DILocation(line: 989, column: 64, scope: !2204)
!2215 = !DILocalVariable(name: "i", scope: !2204, file: !3, line: 991, type: !13)
!2216 = !DILocation(line: 991, column: 16, scope: !2204)
!2217 = !DILocalVariable(name: "yflag0", scope: !2204, file: !3, line: 991, type: !13)
!2218 = !DILocation(line: 991, column: 19, scope: !2204)
!2219 = !DILocalVariable(name: "yflag1", scope: !2204, file: !3, line: 991, type: !13)
!2220 = !DILocation(line: 991, column: 27, scope: !2204)
!2221 = !DILocalVariable(name: "inside_flag", scope: !2204, file: !3, line: 991, type: !13)
!2222 = !DILocation(line: 991, column: 35, scope: !2204)
!2223 = !DILocalVariable(name: "ty", scope: !2204, file: !3, line: 992, type: !57)
!2224 = !DILocation(line: 992, column: 16, scope: !2204)
!2225 = !DILocalVariable(name: "tx", scope: !2204, file: !3, line: 992, type: !57)
!2226 = !DILocation(line: 992, column: 20, scope: !2204)
!2227 = !DILocalVariable(name: "vtx0", scope: !2204, file: !3, line: 993, type: !120)
!2228 = !DILocation(line: 993, column: 17, scope: !2204)
!2229 = !DILocalVariable(name: "vtx1", scope: !2204, file: !3, line: 993, type: !120)
!2230 = !DILocation(line: 993, column: 24, scope: !2204)
!2231 = !DILocalVariable(name: "first", scope: !2204, file: !3, line: 993, type: !120)
!2232 = !DILocation(line: 993, column: 31, scope: !2204)
!2233 = !DILocation(line: 995, column: 8, scope: !2204)
!2234 = !DILocation(line: 995, column: 6, scope: !2204)
!2235 = !DILocation(line: 996, column: 8, scope: !2204)
!2236 = !DILocation(line: 996, column: 6, scope: !2204)
!2237 = !DILocation(line: 998, column: 11, scope: !2204)
!2238 = !DILocation(line: 998, column: 8, scope: !2204)
!2239 = !DILocation(line: 999, column: 11, scope: !2204)
!2240 = !DILocation(line: 999, column: 8, scope: !2204)
!2241 = !DILocation(line: 1001, column: 11, scope: !2204)
!2242 = !DILocation(line: 1001, column: 9, scope: !2204)
!2243 = !DILocation(line: 1005, column: 13, scope: !2204)
!2244 = !DILocation(line: 1005, column: 24, scope: !2204)
!2245 = !DILocation(line: 1005, column: 21, scope: !2204)
!2246 = !DILocation(line: 1005, column: 12, scope: !2204)
!2247 = !DILocation(line: 1005, column: 10, scope: !2204)
!2248 = !DILocation(line: 1007, column: 15, scope: !2204)
!2249 = !DILocation(line: 1009, column: 10, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 1009, column: 3)
!2251 = !DILocation(line: 1009, column: 8, scope: !2250)
!2252 = !DILocation(line: 1009, column: 15, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 1009, column: 3)
!2254 = !DILocation(line: 1009, column: 19, scope: !2253)
!2255 = !DILocation(line: 1009, column: 17, scope: !2253)
!2256 = !DILocation(line: 1009, column: 3, scope: !2250)
!2257 = !DILocation(line: 1011, column: 15, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 1010, column: 3)
!2259 = !DILocation(line: 1011, column: 26, scope: !2258)
!2260 = !DILocation(line: 1011, column: 23, scope: !2258)
!2261 = !DILocation(line: 1011, column: 14, scope: !2258)
!2262 = !DILocation(line: 1011, column: 12, scope: !2258)
!2263 = !DILocation(line: 1026, column: 9, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 1026, column: 9)
!2265 = !DILocation(line: 1026, column: 19, scope: !2264)
!2266 = !DILocation(line: 1026, column: 16, scope: !2264)
!2267 = !DILocation(line: 1026, column: 9, scope: !2258)
!2268 = !DILocation(line: 1037, column: 13, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 1037, column: 11)
!2270 = distinct !DILexicalBlock(scope: !2264, file: !3, line: 1027, column: 5)
!2271 = !DILocation(line: 1037, column: 21, scope: !2269)
!2272 = !DILocation(line: 1037, column: 20, scope: !2269)
!2273 = !DILocation(line: 1037, column: 28, scope: !2269)
!2274 = !DILocation(line: 1037, column: 36, scope: !2269)
!2275 = !DILocation(line: 1037, column: 35, scope: !2269)
!2276 = !DILocation(line: 1037, column: 25, scope: !2269)
!2277 = !DILocation(line: 1037, column: 49, scope: !2269)
!2278 = !DILocation(line: 1037, column: 57, scope: !2269)
!2279 = !DILocation(line: 1037, column: 56, scope: !2269)
!2280 = !DILocation(line: 1037, column: 64, scope: !2269)
!2281 = !DILocation(line: 1037, column: 72, scope: !2269)
!2282 = !DILocation(line: 1037, column: 71, scope: !2269)
!2283 = !DILocation(line: 1037, column: 61, scope: !2269)
!2284 = !DILocation(line: 1037, column: 45, scope: !2269)
!2285 = !DILocation(line: 1037, column: 11, scope: !2269)
!2286 = !DILocation(line: 1037, column: 85, scope: !2269)
!2287 = !DILocation(line: 1037, column: 82, scope: !2269)
!2288 = !DILocation(line: 1037, column: 11, scope: !2270)
!2289 = !DILocation(line: 1039, column: 24, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2269, file: !3, line: 1038, column: 7)
!2291 = !DILocation(line: 1039, column: 23, scope: !2290)
!2292 = !DILocation(line: 1039, column: 21, scope: !2290)
!2293 = !DILocation(line: 1040, column: 7, scope: !2290)
!2294 = !DILocation(line: 1041, column: 5, scope: !2270)
!2295 = !DILocation(line: 1045, column: 10, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 1045, column: 9)
!2297 = !DILocation(line: 1045, column: 14, scope: !2296)
!2298 = !DILocation(line: 1045, column: 20, scope: !2296)
!2299 = !DILocation(line: 1045, column: 12, scope: !2296)
!2300 = !DILocation(line: 1045, column: 24, scope: !2296)
!2301 = !DILocation(line: 1045, column: 28, scope: !2296)
!2302 = !DILocation(line: 1045, column: 39, scope: !2296)
!2303 = !DILocation(line: 1045, column: 36, scope: !2296)
!2304 = !DILocation(line: 1045, column: 49, scope: !2296)
!2305 = !DILocation(line: 1045, column: 53, scope: !2296)
!2306 = !DILocation(line: 1045, column: 64, scope: !2296)
!2307 = !DILocation(line: 1045, column: 61, scope: !2296)
!2308 = !DILocation(line: 1045, column: 9, scope: !2258)
!2309 = !DILocation(line: 1047, column: 15, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 1046, column: 5)
!2311 = !DILocation(line: 1047, column: 22, scope: !2310)
!2312 = !DILocation(line: 1047, column: 12, scope: !2310)
!2313 = !DILocation(line: 1048, column: 15, scope: !2310)
!2314 = !DILocation(line: 1048, column: 22, scope: !2310)
!2315 = !DILocation(line: 1048, column: 12, scope: !2310)
!2316 = !DILocation(line: 1050, column: 17, scope: !2310)
!2317 = !DILocation(line: 1050, column: 28, scope: !2310)
!2318 = !DILocation(line: 1050, column: 25, scope: !2310)
!2319 = !DILocation(line: 1050, column: 16, scope: !2310)
!2320 = !DILocation(line: 1050, column: 14, scope: !2310)
!2321 = !DILocation(line: 1052, column: 15, scope: !2310)
!2322 = !DILocation(line: 1052, column: 13, scope: !2310)
!2323 = !DILocation(line: 1053, column: 5, scope: !2310)
!2324 = !DILocation(line: 1056, column: 14, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 1055, column: 5)
!2326 = !DILocation(line: 1056, column: 12, scope: !2325)
!2327 = !DILocation(line: 1057, column: 15, scope: !2325)
!2328 = !DILocation(line: 1057, column: 22, scope: !2325)
!2329 = !DILocation(line: 1057, column: 12, scope: !2325)
!2330 = !DILocation(line: 1059, column: 16, scope: !2325)
!2331 = !DILocation(line: 1059, column: 14, scope: !2325)
!2332 = !DILocation(line: 1009, column: 3, scope: !2253)
!2333 = distinct !{!2333, !2256, !2334}
!2334 = !DILocation(line: 1061, column: 3, scope: !2250)
!2335 = !DILocation(line: 1063, column: 10, scope: !2204)
!2336 = !DILocation(line: 1063, column: 3, scope: !2204)
!2337 = distinct !DISubprogram(name: "itop", linkageName: "_ZN3pov4itopEPNS_13istack_structE", scope: !2, file: !5, line: 1643, type: !2338, scopeLine: 1644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!2340, !84}
!2340 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !87, size: 64)
!2341 = !DILocalVariable(name: "i", arg: 1, scope: !2337, file: !5, line: 1643, type: !84)
!2342 = !DILocation(line: 1643, column: 40, scope: !2337)
!2343 = !DILocation(line: 1645, column: 10, scope: !2337)
!2344 = !DILocation(line: 1645, column: 13, scope: !2337)
!2345 = !DILocation(line: 1645, column: 20, scope: !2337)
!2346 = !DILocation(line: 1645, column: 23, scope: !2337)
!2347 = !DILocation(line: 1645, column: 2, scope: !2337)
!2348 = distinct !DISubprogram(name: "Assign_UV_Vect", linkageName: "_ZN3pov14Assign_UV_VectEPdS0_", scope: !2, file: !5, line: 754, type: !1519, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!2349 = !DILocalVariable(name: "d", arg: 1, scope: !2348, file: !5, line: 754, type: !120)
!2350 = !DILocation(line: 754, column: 36, scope: !2348)
!2351 = !DILocalVariable(name: "s", arg: 2, scope: !2348, file: !5, line: 754, type: !120)
!2352 = !DILocation(line: 754, column: 47, scope: !2348)
!2353 = !DILocation(line: 756, column: 9, scope: !2348)
!2354 = !DILocation(line: 756, column: 2, scope: !2348)
!2355 = !DILocation(line: 756, column: 7, scope: !2348)
!2356 = !DILocation(line: 757, column: 9, scope: !2348)
!2357 = !DILocation(line: 757, column: 2, scope: !2348)
!2358 = !DILocation(line: 757, column: 7, scope: !2348)
!2359 = !DILocation(line: 758, column: 1, scope: !2348)
!2360 = distinct !DISubprogram(name: "VInverseScale", linkageName: "_ZN3pov13VInverseScaleEPdPKdd", scope: !2, file: !1018, line: 188, type: !2361, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{null, !120, !1538, !57}
!2363 = !DILocalVariable(name: "a", arg: 1, scope: !2360, file: !1018, line: 188, type: !120)
!2364 = !DILocation(line: 188, column: 34, scope: !2360)
!2365 = !DILocalVariable(name: "b", arg: 2, scope: !2360, file: !1018, line: 188, type: !1538)
!2366 = !DILocation(line: 188, column: 50, scope: !2360)
!2367 = !DILocalVariable(name: "k", arg: 3, scope: !2360, file: !1018, line: 188, type: !57)
!2368 = !DILocation(line: 188, column: 57, scope: !2360)
!2369 = !DILocalVariable(name: "tmp", scope: !2360, file: !1018, line: 190, type: !57)
!2370 = !DILocation(line: 190, column: 6, scope: !2360)
!2371 = !DILocation(line: 190, column: 18, scope: !2360)
!2372 = !DILocation(line: 190, column: 16, scope: !2360)
!2373 = !DILocation(line: 191, column: 9, scope: !2360)
!2374 = !DILocation(line: 191, column: 16, scope: !2360)
!2375 = !DILocation(line: 191, column: 14, scope: !2360)
!2376 = !DILocation(line: 191, column: 2, scope: !2360)
!2377 = !DILocation(line: 191, column: 7, scope: !2360)
!2378 = !DILocation(line: 192, column: 9, scope: !2360)
!2379 = !DILocation(line: 192, column: 16, scope: !2360)
!2380 = !DILocation(line: 192, column: 14, scope: !2360)
!2381 = !DILocation(line: 192, column: 2, scope: !2360)
!2382 = !DILocation(line: 192, column: 7, scope: !2360)
!2383 = !DILocation(line: 193, column: 9, scope: !2360)
!2384 = !DILocation(line: 193, column: 16, scope: !2360)
!2385 = !DILocation(line: 193, column: 14, scope: !2360)
!2386 = !DILocation(line: 193, column: 2, scope: !2360)
!2387 = !DILocation(line: 193, column: 7, scope: !2360)
!2388 = !DILocation(line: 194, column: 1, scope: !2360)
!2389 = distinct !DISubprogram(name: "min<double>", linkageName: "_ZSt3minIdERKT_S2_S2_", scope: !329, file: !2390, line: 230, type: !2391, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, templateParams: !2394, retainedNodes: !1119)
!2390 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!2393, !2393, !2393}
!2393 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !324, size: 64)
!2394 = !{!2395}
!2395 = !DITemplateTypeParameter(name: "_Tp", type: !57)
!2396 = !DILocalVariable(name: "__a", arg: 1, scope: !2389, file: !2397, line: 420, type: !2393)
!2397 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2398 = !DILocation(line: 420, column: 19, scope: !2389)
!2399 = !DILocalVariable(name: "__b", arg: 2, scope: !2389, file: !2397, line: 420, type: !2393)
!2400 = !DILocation(line: 420, column: 31, scope: !2389)
!2401 = !DILocation(line: 235, column: 11, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2389, file: !2390, line: 235, column: 11)
!2403 = !DILocation(line: 235, column: 17, scope: !2402)
!2404 = !DILocation(line: 235, column: 15, scope: !2402)
!2405 = !DILocation(line: 235, column: 11, scope: !2389)
!2406 = !DILocation(line: 236, column: 9, scope: !2402)
!2407 = !DILocation(line: 236, column: 2, scope: !2402)
!2408 = !DILocation(line: 237, column: 14, scope: !2389)
!2409 = !DILocation(line: 237, column: 7, scope: !2389)
!2410 = !DILocation(line: 238, column: 5, scope: !2389)
!2411 = distinct !DISubprogram(name: "max<double>", linkageName: "_ZSt3maxIdERKT_S2_S2_", scope: !329, file: !2390, line: 254, type: !2391, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, templateParams: !2394, retainedNodes: !1119)
!2412 = !DILocalVariable(name: "__a", arg: 1, scope: !2411, file: !2397, line: 407, type: !2393)
!2413 = !DILocation(line: 407, column: 19, scope: !2411)
!2414 = !DILocalVariable(name: "__b", arg: 2, scope: !2411, file: !2397, line: 407, type: !2393)
!2415 = !DILocation(line: 407, column: 31, scope: !2411)
!2416 = !DILocation(line: 259, column: 11, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2411, file: !2390, line: 259, column: 11)
!2418 = !DILocation(line: 259, column: 17, scope: !2417)
!2419 = !DILocation(line: 259, column: 15, scope: !2417)
!2420 = !DILocation(line: 259, column: 11, scope: !2411)
!2421 = !DILocation(line: 260, column: 9, scope: !2417)
!2422 = !DILocation(line: 260, column: 2, scope: !2417)
!2423 = !DILocation(line: 261, column: 14, scope: !2411)
!2424 = !DILocation(line: 261, column: 7, scope: !2411)
!2425 = !DILocation(line: 262, column: 5, scope: !2411)
!2426 = distinct !DISubprogram(name: "Make_BBox_from_min_max", linkageName: "_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_", scope: !2, file: !5, line: 936, type: !2427, scopeLine: 937, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{null, !1141, !120, !120}
!2429 = !DILocalVariable(name: "BBox", arg: 1, scope: !2426, file: !5, line: 936, type: !1141)
!2430 = !DILocation(line: 936, column: 42, scope: !2426)
!2431 = !DILocalVariable(name: "mins", arg: 2, scope: !2426, file: !5, line: 936, type: !120)
!2432 = !DILocation(line: 936, column: 55, scope: !2426)
!2433 = !DILocalVariable(name: "maxs", arg: 3, scope: !2426, file: !5, line: 936, type: !120)
!2434 = !DILocation(line: 936, column: 68, scope: !2426)
!2435 = !DILocation(line: 938, column: 34, scope: !2426)
!2436 = !DILocation(line: 938, column: 33, scope: !2426)
!2437 = !DILocation(line: 938, column: 2, scope: !2426)
!2438 = !DILocation(line: 938, column: 7, scope: !2426)
!2439 = !DILocation(line: 938, column: 21, scope: !2426)
!2440 = !DILocation(line: 939, column: 34, scope: !2426)
!2441 = !DILocation(line: 939, column: 33, scope: !2426)
!2442 = !DILocation(line: 939, column: 2, scope: !2426)
!2443 = !DILocation(line: 939, column: 7, scope: !2426)
!2444 = !DILocation(line: 939, column: 21, scope: !2426)
!2445 = !DILocation(line: 940, column: 34, scope: !2426)
!2446 = !DILocation(line: 940, column: 33, scope: !2426)
!2447 = !DILocation(line: 940, column: 2, scope: !2426)
!2448 = !DILocation(line: 940, column: 7, scope: !2426)
!2449 = !DILocation(line: 940, column: 21, scope: !2426)
!2450 = !DILocation(line: 941, column: 31, scope: !2426)
!2451 = !DILocation(line: 941, column: 39, scope: !2426)
!2452 = !DILocation(line: 941, column: 38, scope: !2426)
!2453 = !DILocation(line: 941, column: 30, scope: !2426)
!2454 = !DILocation(line: 941, column: 2, scope: !2426)
!2455 = !DILocation(line: 941, column: 7, scope: !2426)
!2456 = !DILocation(line: 941, column: 18, scope: !2426)
!2457 = !DILocation(line: 942, column: 31, scope: !2426)
!2458 = !DILocation(line: 942, column: 39, scope: !2426)
!2459 = !DILocation(line: 942, column: 38, scope: !2426)
!2460 = !DILocation(line: 942, column: 30, scope: !2426)
!2461 = !DILocation(line: 942, column: 2, scope: !2426)
!2462 = !DILocation(line: 942, column: 7, scope: !2426)
!2463 = !DILocation(line: 942, column: 18, scope: !2426)
!2464 = !DILocation(line: 943, column: 31, scope: !2426)
!2465 = !DILocation(line: 943, column: 39, scope: !2426)
!2466 = !DILocation(line: 943, column: 38, scope: !2426)
!2467 = !DILocation(line: 943, column: 30, scope: !2426)
!2468 = !DILocation(line: 943, column: 2, scope: !2426)
!2469 = !DILocation(line: 943, column: 7, scope: !2426)
!2470 = !DILocation(line: 943, column: 18, scope: !2426)
!2471 = !DILocation(line: 944, column: 1, scope: !2426)
!2472 = distinct !DISubprogram(name: "fabs", linkageName: "_ZSt4fabsf", scope: !329, file: !340, line: 241, type: !401, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1119)
!2473 = !DILocalVariable(name: "__x", arg: 1, scope: !2472, file: !340, line: 241, type: !45)
!2474 = !DILocation(line: 241, column: 14, scope: !2472)
!2475 = !DILocation(line: 242, column: 28, scope: !2472)
!2476 = !DILocation(line: 242, column: 12, scope: !2472)
!2477 = !DILocation(line: 242, column: 5, scope: !2472)
