; ModuleID = 'csg.cpp'
source_filename = "csg.cpp"
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
%"struct.pov::CSG_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, %"struct.pov::Object_Struct"*, i32 }
%"struct.pov::Quadric_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, [3 x double], [3 x double], [3 x double], double, i8 }
%"struct.pov::Plane_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, [3 x double], double }

$_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN3pov22Make_min_max_from_BBoxERA3_dS1_NS_19Bounding_Box_StructE = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov13BOUNDS_VOLUMEERdRKNS_19Bounding_Box_StructE = comdat any

$_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_ = comdat any

$_ZN3pov16Increase_CounterERx = comdat any

$_ZN3pov9pop_entryEPNS_13istack_structE = comdat any

$_ZN3pov9push_copyEPNS_13istack_structEPNS_10istk_entryE = comdat any

$_ZN3pov4itopEPNS_13istack_structE = comdat any

@_ZN3pov17CSG_Union_MethodsE = dso_local global { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* } { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)* @_ZN3povL27All_CSG_Union_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, i32 (double*, %"struct.pov::Object_Struct"*)* @_ZN3povL16Inside_CSG_UnionEPdPNS_13Object_StructE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* null, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, i8* (%"struct.pov::Object_Struct"*)* bitcast (%"struct.pov::CSG_Struct"* (%"struct.pov::Object_Struct"*)* @_ZN3povL8Copy_CSGEPNS_13Object_StructE to i8* (%"struct.pov::Object_Struct"*)*), void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL13Translate_CSGEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL10Rotate_CSGEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL9Scale_CSGEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)* @_ZN3povL13Transform_CSGEPNS_13Object_StructEPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL16Invert_CSG_UnionEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL11Destroy_CSGEPNS_13Object_StructE }, align 8, !dbg !0
@_ZN3pov17CSG_Merge_MethodsE = dso_local global { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* } { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)* @_ZN3povL27All_CSG_Merge_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, i32 (double*, %"struct.pov::Object_Struct"*)* @_ZN3povL16Inside_CSG_UnionEPdPNS_13Object_StructE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* null, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, i8* (%"struct.pov::Object_Struct"*)* bitcast (%"struct.pov::CSG_Struct"* (%"struct.pov::Object_Struct"*)* @_ZN3povL8Copy_CSGEPNS_13Object_StructE to i8* (%"struct.pov::Object_Struct"*)*), void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL13Translate_CSGEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL10Rotate_CSGEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL9Scale_CSGEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)* @_ZN3povL13Transform_CSGEPNS_13Object_StructEPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL16Invert_CSG_UnionEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL11Destroy_CSGEPNS_13Object_StructE }, align 8, !dbg !212
@_ZN3pov24CSG_Intersection_MethodsE = dso_local global { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* } { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)* @_ZN3povL31All_CSG_Intersect_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, i32 (double*, %"struct.pov::Object_Struct"*)* @_ZN3povL23Inside_CSG_IntersectionEPdPNS_13Object_StructE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* null, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, i8* (%"struct.pov::Object_Struct"*)* bitcast (%"struct.pov::CSG_Struct"* (%"struct.pov::Object_Struct"*)* @_ZN3povL8Copy_CSGEPNS_13Object_StructE to i8* (%"struct.pov::Object_Struct"*)*), void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL13Translate_CSGEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL10Rotate_CSGEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL9Scale_CSGEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)* @_ZN3povL13Transform_CSGEPNS_13Object_StructEPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL23Invert_CSG_IntersectionEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL11Destroy_CSGEPNS_13Object_StructE }, align 8, !dbg !214
@.str = private unnamed_addr constant [8 x i8] c"csg.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"intersection\00", align 1
@_ZN3pov14HField_MethodsE = external dso_local global %"struct.pov::Method_Struct", align 8
@_ZN3pov15Quadric_MethodsE = external dso_local global %"struct.pov::Method_Struct", align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"temporary quadric list\00", align 1
@_ZN3pov13Plane_MethodsE = external dso_local global %"struct.pov::Method_Struct", align 8
@.str.5 = private unnamed_addr constant [41 x i8] c"Degenerate CSG bounding box (not used!).\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"No textures in multi-texture CSG object.\00", align 1
@_ZN3pov5statsE = external dso_local global [123 x i64], align 16
@_ZN3pov13backtraceFlagE = external dso_local global i32, align 4
@_ZN3pov20Performing_SDL_TraceE = external dso_local global i8, align 1
@_ZN3pov17In_Reflection_RayE = external dso_local global i8, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"csg\00", align 1

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL27All_CSG_Union_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !1201 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %Found = alloca i32, align 4
  %Current_Sib = alloca %"struct.pov::Object_Struct"*, align 8
  %Clip = alloca %"struct.pov::Object_Struct"*, align 8
  %Local_Stack = alloca %"struct.pov::istack_struct"*, align 8
  %Sibling_Intersection = alloca %"struct.pov::istk_entry"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1203, metadata !DIExpression()), !dbg !1204
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1205, metadata !DIExpression()), !dbg !1206
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !1207, metadata !DIExpression()), !dbg !1208
  call void @llvm.dbg.declare(metadata i32* %Found, metadata !1209, metadata !DIExpression()), !dbg !1210
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Current_Sib, metadata !1211, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Clip, metadata !1213, metadata !DIExpression()), !dbg !1214
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Local_Stack, metadata !1215, metadata !DIExpression()), !dbg !1216
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Sibling_Intersection, metadata !1217, metadata !DIExpression()), !dbg !1218
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 26)), !dbg !1219
  store i32 0, i32* %Found, align 4, !dbg !1220
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1221
  %Clip1 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i32 0, i32 7, !dbg !1223
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip1, align 8, !dbg !1223
  store %"struct.pov::Object_Struct"* %1, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1224
  %cmp = icmp eq %"struct.pov::Object_Struct"* %1, null, !dbg !1225
  br i1 %cmp, label %if.then, label %if.else, !dbg !1226

if.then:                                          ; preds = %entry
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1227
  %3 = bitcast %"struct.pov::Object_Struct"* %2 to %"struct.pov::CSG_Struct"*, !dbg !1230
  %Children = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %3, i32 0, i32 14, !dbg !1230
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !1230
  store %"struct.pov::Object_Struct"* %4, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1231
  br label %for.cond, !dbg !1232

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1233
  %cmp2 = icmp ne %"struct.pov::Object_Struct"* %5, null, !dbg !1235
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1236

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4, !dbg !1237
  %tobool = icmp ne i32 %6, 0, !dbg !1237
  br i1 %tobool, label %lor.lhs.false18, label %land.lhs.true, !dbg !1237

land.lhs.true:                                    ; preds = %for.body
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1237
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %7, i32 0, i32 13, !dbg !1237
  %8 = load i32, i32* %Flags, align 4, !dbg !1237
  %conv = zext i32 %8 to i64, !dbg !1237
  %and = and i64 %conv, 32768, !dbg !1237
  %tobool3 = icmp ne i64 %and, 0, !dbg !1237
  br i1 %tobool3, label %lor.lhs.false, label %land.lhs.true9, !dbg !1237

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load i8, i8* @_ZN3pov20Performing_SDL_TraceE, align 1, !dbg !1237
  %tobool4 = trunc i8 %9 to i1, !dbg !1237
  br i1 %tobool4, label %land.lhs.true9, label %lor.lhs.false5, !dbg !1237

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %10 = load i8, i8* @_ZN3pov17In_Reflection_RayE, align 1, !dbg !1237
  %tobool6 = trunc i8 %10 to i1, !dbg !1237
  %conv7 = zext i1 %tobool6 to i32, !dbg !1237
  %cmp8 = icmp eq i32 %conv7, 1, !dbg !1237
  br i1 %cmp8, label %land.lhs.true9, label %lor.lhs.false18, !dbg !1237

land.lhs.true9:                                   ; preds = %lor.lhs.false5, %lor.lhs.false, %land.lhs.true
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1237
  %Flags10 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %11, i32 0, i32 13, !dbg !1237
  %12 = load i32, i32* %Flags10, align 4, !dbg !1237
  %conv11 = zext i32 %12 to i64, !dbg !1237
  %and12 = and i64 %conv11, 65536, !dbg !1237
  %tobool13 = icmp ne i64 %and12, 0, !dbg !1237
  br i1 %tobool13, label %lor.lhs.false14, label %if.then25, !dbg !1237

lor.lhs.false14:                                  ; preds = %land.lhs.true9
  %13 = load i8, i8* @_ZN3pov17In_Reflection_RayE, align 1, !dbg !1237
  %tobool15 = trunc i8 %13 to i1, !dbg !1237
  %conv16 = zext i1 %tobool15 to i32, !dbg !1237
  %cmp17 = icmp eq i32 %conv16, 0, !dbg !1237
  br i1 %cmp17, label %if.then25, label %lor.lhs.false18, !dbg !1237

lor.lhs.false18:                                  ; preds = %lor.lhs.false14, %lor.lhs.false5, %for.body
  %14 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4, !dbg !1237
  %tobool19 = icmp ne i32 %14, 0, !dbg !1237
  br i1 %tobool19, label %land.lhs.true20, label %if.end32, !dbg !1237

land.lhs.true20:                                  ; preds = %lor.lhs.false18
  %15 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1237
  %Flags21 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %15, i32 0, i32 13, !dbg !1237
  %16 = load i32, i32* %Flags21, align 4, !dbg !1237
  %conv22 = zext i32 %16 to i64, !dbg !1237
  %and23 = and i64 %conv22, 1, !dbg !1237
  %tobool24 = icmp ne i64 %and23, 0, !dbg !1237
  br i1 %tobool24, label %if.end32, label %if.then25, !dbg !1240

if.then25:                                        ; preds = %land.lhs.true20, %lor.lhs.false14, %land.lhs.true9
  %17 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1241
  %18 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1244
  %Bound = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %18, i32 0, i32 6, !dbg !1245
  %19 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1245
  %call = call zeroext i1 @_ZN3pov12Ray_In_BoundEPNS_10Ray_StructEPNS_13Object_StructE(%"struct.pov::Ray_Struct"* %17, %"struct.pov::Object_Struct"* %19), !dbg !1246
  br i1 %call, label %if.then26, label %if.end31, !dbg !1247

if.then26:                                        ; preds = %if.then25
  %20 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1248
  %Methods = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %20, i32 0, i32 0, !dbg !1248
  %21 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1248
  %All_Intersections_Method = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %21, i32 0, i32 0, !dbg !1248
  %All_Intersections_Method27 = bitcast {}** %All_Intersections_Method to i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)**, !dbg !1248
  %22 = load i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)** %All_Intersections_Method27, align 8, !dbg !1248
  %23 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1248
  %24 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1248
  %25 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1248
  %call28 = call i32 %22(%"struct.pov::Object_Struct"* %23, %"struct.pov::Ray_Struct"* %24, %"struct.pov::istack_struct"* %25), !dbg !1248
  %tobool29 = icmp ne i32 %call28, 0, !dbg !1248
  br i1 %tobool29, label %if.then30, label %if.end, !dbg !1251

if.then30:                                        ; preds = %if.then26
  store i32 1, i32* %Found, align 4, !dbg !1252
  br label %if.end, !dbg !1254

if.end:                                           ; preds = %if.then30, %if.then26
  br label %if.end31, !dbg !1255

if.end31:                                         ; preds = %if.end, %if.then25
  br label %if.end32, !dbg !1256

if.end32:                                         ; preds = %if.end31, %land.lhs.true20, %lor.lhs.false18
  br label %for.inc, !dbg !1257

for.inc:                                          ; preds = %if.end32
  %26 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1258
  %Sibling = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %26, i32 0, i32 2, !dbg !1259
  %27 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1259
  store %"struct.pov::Object_Struct"* %27, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1260
  br label %for.cond, !dbg !1261, !llvm.loop !1262

for.end:                                          ; preds = %for.cond
  br label %if.end93, !dbg !1264

if.else:                                          ; preds = %entry
  %call33 = call %"struct.pov::istack_struct"* @_ZN3pov11open_istackEv(), !dbg !1265
  store %"struct.pov::istack_struct"* %call33, %"struct.pov::istack_struct"** %Local_Stack, align 8, !dbg !1267
  %28 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1268
  %29 = bitcast %"struct.pov::Object_Struct"* %28 to %"struct.pov::CSG_Struct"*, !dbg !1270
  %Children34 = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %29, i32 0, i32 14, !dbg !1270
  %30 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children34, align 8, !dbg !1270
  store %"struct.pov::Object_Struct"* %30, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1271
  br label %for.cond35, !dbg !1272

for.cond35:                                       ; preds = %for.inc90, %if.else
  %31 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1273
  %cmp36 = icmp ne %"struct.pov::Object_Struct"* %31, null, !dbg !1275
  br i1 %cmp36, label %for.body37, label %for.end92, !dbg !1276

for.body37:                                       ; preds = %for.cond35
  %32 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4, !dbg !1277
  %tobool38 = icmp ne i32 %32, 0, !dbg !1277
  br i1 %tobool38, label %lor.lhs.false59, label %land.lhs.true39, !dbg !1277

land.lhs.true39:                                  ; preds = %for.body37
  %33 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1277
  %Flags40 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %33, i32 0, i32 13, !dbg !1277
  %34 = load i32, i32* %Flags40, align 4, !dbg !1277
  %conv41 = zext i32 %34 to i64, !dbg !1277
  %and42 = and i64 %conv41, 32768, !dbg !1277
  %tobool43 = icmp ne i64 %and42, 0, !dbg !1277
  br i1 %tobool43, label %lor.lhs.false44, label %land.lhs.true50, !dbg !1277

lor.lhs.false44:                                  ; preds = %land.lhs.true39
  %35 = load i8, i8* @_ZN3pov20Performing_SDL_TraceE, align 1, !dbg !1277
  %tobool45 = trunc i8 %35 to i1, !dbg !1277
  br i1 %tobool45, label %land.lhs.true50, label %lor.lhs.false46, !dbg !1277

lor.lhs.false46:                                  ; preds = %lor.lhs.false44
  %36 = load i8, i8* @_ZN3pov17In_Reflection_RayE, align 1, !dbg !1277
  %tobool47 = trunc i8 %36 to i1, !dbg !1277
  %conv48 = zext i1 %tobool47 to i32, !dbg !1277
  %cmp49 = icmp eq i32 %conv48, 1, !dbg !1277
  br i1 %cmp49, label %land.lhs.true50, label %lor.lhs.false59, !dbg !1277

land.lhs.true50:                                  ; preds = %lor.lhs.false46, %lor.lhs.false44, %land.lhs.true39
  %37 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1277
  %Flags51 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %37, i32 0, i32 13, !dbg !1277
  %38 = load i32, i32* %Flags51, align 4, !dbg !1277
  %conv52 = zext i32 %38 to i64, !dbg !1277
  %and53 = and i64 %conv52, 65536, !dbg !1277
  %tobool54 = icmp ne i64 %and53, 0, !dbg !1277
  br i1 %tobool54, label %lor.lhs.false55, label %if.then66, !dbg !1277

lor.lhs.false55:                                  ; preds = %land.lhs.true50
  %39 = load i8, i8* @_ZN3pov17In_Reflection_RayE, align 1, !dbg !1277
  %tobool56 = trunc i8 %39 to i1, !dbg !1277
  %conv57 = zext i1 %tobool56 to i32, !dbg !1277
  %cmp58 = icmp eq i32 %conv57, 0, !dbg !1277
  br i1 %cmp58, label %if.then66, label %lor.lhs.false59, !dbg !1277

lor.lhs.false59:                                  ; preds = %lor.lhs.false55, %lor.lhs.false46, %for.body37
  %40 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4, !dbg !1277
  %tobool60 = icmp ne i32 %40, 0, !dbg !1277
  br i1 %tobool60, label %land.lhs.true61, label %if.end89, !dbg !1277

land.lhs.true61:                                  ; preds = %lor.lhs.false59
  %41 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1277
  %Flags62 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %41, i32 0, i32 13, !dbg !1277
  %42 = load i32, i32* %Flags62, align 4, !dbg !1277
  %conv63 = zext i32 %42 to i64, !dbg !1277
  %and64 = and i64 %conv63, 1, !dbg !1277
  %tobool65 = icmp ne i64 %and64, 0, !dbg !1277
  br i1 %tobool65, label %if.end89, label %if.then66, !dbg !1280

if.then66:                                        ; preds = %land.lhs.true61, %lor.lhs.false55, %land.lhs.true50
  %43 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1281
  %44 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1284
  %Bound67 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %44, i32 0, i32 6, !dbg !1285
  %45 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Bound67, align 8, !dbg !1285
  %call68 = call zeroext i1 @_ZN3pov12Ray_In_BoundEPNS_10Ray_StructEPNS_13Object_StructE(%"struct.pov::Ray_Struct"* %43, %"struct.pov::Object_Struct"* %45), !dbg !1286
  br i1 %call68, label %if.then69, label %if.end88, !dbg !1287

if.then69:                                        ; preds = %if.then66
  %46 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1288
  %Methods70 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %46, i32 0, i32 0, !dbg !1288
  %47 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods70, align 8, !dbg !1288
  %All_Intersections_Method71 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %47, i32 0, i32 0, !dbg !1288
  %All_Intersections_Method72 = bitcast {}** %All_Intersections_Method71 to i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)**, !dbg !1288
  %48 = load i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)** %All_Intersections_Method72, align 8, !dbg !1288
  %49 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1288
  %50 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1288
  %51 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Local_Stack, align 8, !dbg !1288
  %call73 = call i32 %48(%"struct.pov::Object_Struct"* %49, %"struct.pov::Ray_Struct"* %50, %"struct.pov::istack_struct"* %51), !dbg !1288
  %tobool74 = icmp ne i32 %call73, 0, !dbg !1288
  br i1 %tobool74, label %if.then75, label %if.end87, !dbg !1291

if.then75:                                        ; preds = %if.then69
  br label %while.cond, !dbg !1292

while.cond:                                       ; preds = %if.end86, %if.then75
  %52 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Local_Stack, align 8, !dbg !1294
  %call76 = call %"struct.pov::istk_entry"* @_ZN3pov9pop_entryEPNS_13istack_structE(%"struct.pov::istack_struct"* %52), !dbg !1295
  store %"struct.pov::istk_entry"* %call76, %"struct.pov::istk_entry"** %Sibling_Intersection, align 8, !dbg !1296
  %cmp77 = icmp ne %"struct.pov::istk_entry"* %call76, null, !dbg !1297
  br i1 %cmp77, label %while.body, label %while.end, !dbg !1292

while.body:                                       ; preds = %while.cond
  %53 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Sibling_Intersection, align 8, !dbg !1298
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %53, i32 0, i32 1, !dbg !1301
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1298
  %54 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1302
  %call78 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay, %"struct.pov::Object_Struct"* %54), !dbg !1303
  br i1 %call78, label %if.then79, label %if.end86, !dbg !1304

if.then79:                                        ; preds = %while.body
  %55 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1305
  %Flags80 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %55, i32 0, i32 13, !dbg !1305
  %56 = load i32, i32* %Flags80, align 4, !dbg !1305
  %conv81 = zext i32 %56 to i64, !dbg !1305
  %and82 = and i64 %conv81, 256, !dbg !1305
  %tobool83 = icmp ne i64 %and82, 0, !dbg !1305
  br i1 %tobool83, label %if.then84, label %if.end85, !dbg !1308

if.then84:                                        ; preds = %if.then79
  %57 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1309
  %58 = bitcast %"struct.pov::Object_Struct"* %57 to i8*, !dbg !1309
  %59 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Sibling_Intersection, align 8, !dbg !1311
  %Csg = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %59, i32 0, i32 18, !dbg !1312
  store i8* %58, i8** %Csg, align 8, !dbg !1313
  br label %if.end85, !dbg !1314

if.end85:                                         ; preds = %if.then84, %if.then79
  %60 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1315
  %61 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Sibling_Intersection, align 8, !dbg !1316
  call void @_ZN3pov9push_copyEPNS_13istack_structEPNS_10istk_entryE(%"struct.pov::istack_struct"* %60, %"struct.pov::istk_entry"* %61), !dbg !1317
  store i32 1, i32* %Found, align 4, !dbg !1318
  br label %if.end86, !dbg !1319

if.end86:                                         ; preds = %if.end85, %while.body
  br label %while.cond, !dbg !1292, !llvm.loop !1320

while.end:                                        ; preds = %while.cond
  br label %if.end87, !dbg !1322

if.end87:                                         ; preds = %while.end, %if.then69
  br label %if.end88, !dbg !1323

if.end88:                                         ; preds = %if.end87, %if.then66
  br label %if.end89, !dbg !1324

if.end89:                                         ; preds = %if.end88, %land.lhs.true61, %lor.lhs.false59
  br label %for.inc90, !dbg !1325

for.inc90:                                        ; preds = %if.end89
  %62 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1326
  %Sibling91 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %62, i32 0, i32 2, !dbg !1327
  %63 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling91, align 8, !dbg !1327
  store %"struct.pov::Object_Struct"* %63, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1328
  br label %for.cond35, !dbg !1329, !llvm.loop !1330

for.end92:                                        ; preds = %for.cond35
  %64 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Local_Stack, align 8, !dbg !1332
  call void @_ZN3pov12close_istackEPNS_13istack_structE(%"struct.pov::istack_struct"* %64), !dbg !1333
  br label %if.end93

if.end93:                                         ; preds = %for.end92, %for.end
  %65 = load i32, i32* %Found, align 4, !dbg !1334
  %tobool94 = icmp ne i32 %65, 0, !dbg !1334
  br i1 %tobool94, label %if.then95, label %if.end96, !dbg !1336

if.then95:                                        ; preds = %if.end93
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 27)), !dbg !1337
  br label %if.end96, !dbg !1339

if.end96:                                         ; preds = %if.then95, %if.end93
  %66 = load i32, i32* %Found, align 4, !dbg !1340
  ret i32 %66, !dbg !1341
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL16Inside_CSG_UnionEPdPNS_13Object_StructE(double* %IPoint, %"struct.pov::Object_Struct"* %Object) #0 !dbg !1342 {
entry:
  %retval = alloca i32, align 4
  %IPoint.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Current_Sib = alloca %"struct.pov::Object_Struct"*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !1343, metadata !DIExpression()), !dbg !1344
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1345, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Current_Sib, metadata !1347, metadata !DIExpression()), !dbg !1348
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1349
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::CSG_Struct"*, !dbg !1351
  %Children = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %1, i32 0, i32 14, !dbg !1351
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !1351
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1352
  br label %for.cond, !dbg !1353

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1354
  %cmp = icmp ne %"struct.pov::Object_Struct"* %3, null, !dbg !1356
  br i1 %cmp, label %for.body, label %for.end, !dbg !1357

for.body:                                         ; preds = %for.cond
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1358
  %Type = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %4, i32 0, i32 1, !dbg !1361
  %5 = load i32, i32* %Type, align 8, !dbg !1361
  %and = and i32 %5, 32, !dbg !1362
  %tobool = icmp ne i32 %and, 0, !dbg !1363
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1364

lor.lhs.false:                                    ; preds = %for.body
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1365
  %7 = bitcast %"struct.pov::Object_Struct"* %6 to %"struct.pov::Light_Source_Struct"*, !dbg !1366
  %Children1 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %7, i32 0, i32 14, !dbg !1366
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children1, align 8, !dbg !1366
  %tobool2 = icmp ne %"struct.pov::Object_Struct"* %8, null, !dbg !1367
  br i1 %tobool2, label %if.then, label %if.end4, !dbg !1368

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %9 = load double*, double** %IPoint.addr, align 8, !dbg !1369
  %10 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1372
  %call = call zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(double* %9, %"struct.pov::Object_Struct"* %10), !dbg !1373
  br i1 %call, label %if.then3, label %if.end, !dbg !1374

if.then3:                                         ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !1375
  br label %return, !dbg !1375

if.end:                                           ; preds = %if.then
  br label %if.end4, !dbg !1377

if.end4:                                          ; preds = %if.end, %lor.lhs.false
  br label %for.inc, !dbg !1378

for.inc:                                          ; preds = %if.end4
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1379
  %Sibling = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %11, i32 0, i32 2, !dbg !1380
  %12 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1380
  store %"struct.pov::Object_Struct"* %12, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1381
  br label %for.cond, !dbg !1382, !llvm.loop !1383

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1385
  br label %return, !dbg !1385

return:                                           ; preds = %for.end, %if.then3
  %13 = load i32, i32* %retval, align 4, !dbg !1386
  ret i32 %13, !dbg !1386
}

declare dso_local void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*) #1

; Function Attrs: noinline uwtable
define internal %"struct.pov::CSG_Struct"* @_ZN3povL8Copy_CSGEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1387 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %New = alloca %"struct.pov::CSG_Struct"*, align 8
  %Old_Sib = alloca %"struct.pov::Object_Struct"*, align 8
  %New_Sib = alloca %"struct.pov::Object_Struct"*, align 8
  %Prev_Sib = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1390, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.declare(metadata %"struct.pov::CSG_Struct"** %New, metadata !1392, metadata !DIExpression()), !dbg !1393
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Old_Sib, metadata !1394, metadata !DIExpression()), !dbg !1395
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %New_Sib, metadata !1396, metadata !DIExpression()), !dbg !1397
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Prev_Sib, metadata !1398, metadata !DIExpression()), !dbg !1399
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 136, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 902, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0)), !dbg !1400
  %0 = bitcast i8* %call to %"struct.pov::CSG_Struct"*, !dbg !1401
  store %"struct.pov::CSG_Struct"* %0, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !1402
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1403
  %2 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::CSG_Struct"*, !dbg !1404
  %3 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !1405
  %4 = bitcast %"struct.pov::CSG_Struct"* %3 to i8*, !dbg !1406
  %5 = bitcast %"struct.pov::CSG_Struct"* %2 to i8*, !dbg !1406
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 136, i1 false), !dbg !1406
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Prev_Sib, align 8, !dbg !1407
  %6 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !1408
  %Children = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %6, i32 0, i32 14, !dbg !1409
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !1410
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1411
  %8 = bitcast %"struct.pov::Object_Struct"* %7 to %"struct.pov::CSG_Struct"*, !dbg !1413
  %Children1 = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %8, i32 0, i32 14, !dbg !1413
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children1, align 8, !dbg !1413
  store %"struct.pov::Object_Struct"* %9, %"struct.pov::Object_Struct"** %Old_Sib, align 8, !dbg !1414
  br label %for.cond, !dbg !1415

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Old_Sib, align 8, !dbg !1416
  %cmp = icmp ne %"struct.pov::Object_Struct"* %10, null, !dbg !1418
  br i1 %cmp, label %for.body, label %for.end, !dbg !1419

for.body:                                         ; preds = %for.cond
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Old_Sib, align 8, !dbg !1420
  %call2 = call %"struct.pov::Object_Struct"* @_ZN3pov11Copy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %11), !dbg !1422
  store %"struct.pov::Object_Struct"* %call2, %"struct.pov::Object_Struct"** %New_Sib, align 8, !dbg !1423
  %12 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !1424
  %Children3 = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %12, i32 0, i32 14, !dbg !1426
  %13 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children3, align 8, !dbg !1426
  %cmp4 = icmp eq %"struct.pov::Object_Struct"* %13, null, !dbg !1427
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1428

if.then:                                          ; preds = %for.body
  %14 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %New_Sib, align 8, !dbg !1429
  %15 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !1431
  %Children5 = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %15, i32 0, i32 14, !dbg !1432
  store %"struct.pov::Object_Struct"* %14, %"struct.pov::Object_Struct"** %Children5, align 8, !dbg !1433
  br label %if.end, !dbg !1434

if.end:                                           ; preds = %if.then, %for.body
  %16 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Prev_Sib, align 8, !dbg !1435
  %cmp6 = icmp ne %"struct.pov::Object_Struct"* %16, null, !dbg !1437
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1438

if.then7:                                         ; preds = %if.end
  %17 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %New_Sib, align 8, !dbg !1439
  %18 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Prev_Sib, align 8, !dbg !1441
  %Sibling = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %18, i32 0, i32 2, !dbg !1442
  store %"struct.pov::Object_Struct"* %17, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1443
  br label %if.end8, !dbg !1444

if.end8:                                          ; preds = %if.then7, %if.end
  %19 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %New_Sib, align 8, !dbg !1445
  store %"struct.pov::Object_Struct"* %19, %"struct.pov::Object_Struct"** %Prev_Sib, align 8, !dbg !1446
  br label %for.inc, !dbg !1447

for.inc:                                          ; preds = %if.end8
  %20 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Old_Sib, align 8, !dbg !1448
  %Sibling9 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %20, i32 0, i32 2, !dbg !1449
  %21 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling9, align 8, !dbg !1449
  store %"struct.pov::Object_Struct"* %21, %"struct.pov::Object_Struct"** %Old_Sib, align 8, !dbg !1450
  br label %for.cond, !dbg !1451, !llvm.loop !1452

for.end:                                          ; preds = %for.cond
  %22 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1454
  %Type = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %22, i32 0, i32 1, !dbg !1456
  %23 = load i32, i32* %Type, align 8, !dbg !1456
  %and = and i32 %23, 2048, !dbg !1457
  %tobool = icmp ne i32 %and, 0, !dbg !1454
  br i1 %tobool, label %if.then10, label %if.end11, !dbg !1458

if.then10:                                        ; preds = %for.end
  %24 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !1459
  %LLights = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %24, i32 0, i32 8, !dbg !1461
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !1462
  %25 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !1463
  call void @_ZN3pov20Promote_Local_LightsEPNS_10CSG_StructE(%"struct.pov::CSG_Struct"* %25), !dbg !1464
  br label %if.end11, !dbg !1465

if.end11:                                         ; preds = %if.then10, %for.end
  %26 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !1466
  ret %"struct.pov::CSG_Struct"* %26, !dbg !1467
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL13Translate_CSGEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %Vector, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1468 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Vector.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Sib = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1469, metadata !DIExpression()), !dbg !1470
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !1471, metadata !DIExpression()), !dbg !1472
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1473, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Sib, metadata !1475, metadata !DIExpression()), !dbg !1476
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1477
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::CSG_Struct"*, !dbg !1479
  %Children = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %1, i32 0, i32 14, !dbg !1479
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !1479
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1480
  br label %for.cond, !dbg !1481

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1482
  %cmp = icmp ne %"struct.pov::Object_Struct"* %3, null, !dbg !1484
  br i1 %cmp, label %for.body, label %for.end, !dbg !1485

for.body:                                         ; preds = %for.cond
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1486
  %5 = load double*, double** %Vector.addr, align 8, !dbg !1488
  %6 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1489
  call void @_ZN3pov16Translate_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %4, double* %5, %"struct.pov::Transform_Struct"* %6), !dbg !1490
  br label %for.inc, !dbg !1491

for.inc:                                          ; preds = %for.body
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1492
  %Sibling = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %7, i32 0, i32 2, !dbg !1493
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1493
  store %"struct.pov::Object_Struct"* %8, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1494
  br label %for.cond, !dbg !1495, !llvm.loop !1496

for.end:                                          ; preds = %for.cond
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1498
  %BBox = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %9, i32 0, i32 9, !dbg !1499
  %10 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1500
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Transform_Struct"* %10), !dbg !1501
  ret void, !dbg !1502
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL10Rotate_CSGEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %Vector, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1503 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Vector.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Sib = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1504, metadata !DIExpression()), !dbg !1505
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !1506, metadata !DIExpression()), !dbg !1507
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1508, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Sib, metadata !1510, metadata !DIExpression()), !dbg !1511
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1512
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::CSG_Struct"*, !dbg !1514
  %Children = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %1, i32 0, i32 14, !dbg !1514
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !1514
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1515
  br label %for.cond, !dbg !1516

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1517
  %cmp = icmp ne %"struct.pov::Object_Struct"* %3, null, !dbg !1519
  br i1 %cmp, label %for.body, label %for.end, !dbg !1520

for.body:                                         ; preds = %for.cond
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1521
  %5 = load double*, double** %Vector.addr, align 8, !dbg !1523
  %6 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1524
  call void @_ZN3pov13Rotate_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %4, double* %5, %"struct.pov::Transform_Struct"* %6), !dbg !1525
  br label %for.inc, !dbg !1526

for.inc:                                          ; preds = %for.body
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1527
  %Sibling = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %7, i32 0, i32 2, !dbg !1528
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1528
  store %"struct.pov::Object_Struct"* %8, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1529
  br label %for.cond, !dbg !1530, !llvm.loop !1531

for.end:                                          ; preds = %for.cond
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1533
  %BBox = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %9, i32 0, i32 9, !dbg !1534
  %10 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1535
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Transform_Struct"* %10), !dbg !1536
  ret void, !dbg !1537
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL9Scale_CSGEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %Vector, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1538 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Vector.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Sib = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1539, metadata !DIExpression()), !dbg !1540
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !1541, metadata !DIExpression()), !dbg !1542
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1543, metadata !DIExpression()), !dbg !1544
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Sib, metadata !1545, metadata !DIExpression()), !dbg !1546
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1547
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::CSG_Struct"*, !dbg !1549
  %Children = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %1, i32 0, i32 14, !dbg !1549
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !1549
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1550
  br label %for.cond, !dbg !1551

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1552
  %cmp = icmp ne %"struct.pov::Object_Struct"* %3, null, !dbg !1554
  br i1 %cmp, label %for.body, label %for.end, !dbg !1555

for.body:                                         ; preds = %for.cond
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1556
  %5 = load double*, double** %Vector.addr, align 8, !dbg !1558
  %6 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1559
  call void @_ZN3pov12Scale_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %4, double* %5, %"struct.pov::Transform_Struct"* %6), !dbg !1560
  br label %for.inc, !dbg !1561

for.inc:                                          ; preds = %for.body
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1562
  %Sibling = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %7, i32 0, i32 2, !dbg !1563
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1563
  store %"struct.pov::Object_Struct"* %8, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1564
  br label %for.cond, !dbg !1565, !llvm.loop !1566

for.end:                                          ; preds = %for.cond
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1568
  %BBox = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %9, i32 0, i32 9, !dbg !1569
  %10 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1570
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Transform_Struct"* %10), !dbg !1571
  ret void, !dbg !1572
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL13Transform_CSGEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1573 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Sib = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1574, metadata !DIExpression()), !dbg !1575
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1576, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Sib, metadata !1578, metadata !DIExpression()), !dbg !1579
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1580
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::CSG_Struct"*, !dbg !1582
  %Children = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %1, i32 0, i32 14, !dbg !1582
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !1582
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1583
  br label %for.cond, !dbg !1584

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1585
  %cmp = icmp ne %"struct.pov::Object_Struct"* %3, null, !dbg !1587
  br i1 %cmp, label %for.body, label %for.end, !dbg !1588

for.body:                                         ; preds = %for.cond
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1589
  %5 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1591
  call void @_ZN3pov16Transform_ObjectEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %4, %"struct.pov::Transform_Struct"* %5), !dbg !1592
  br label %for.inc, !dbg !1593

for.inc:                                          ; preds = %for.body
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1594
  %Sibling = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %6, i32 0, i32 2, !dbg !1595
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1595
  store %"struct.pov::Object_Struct"* %7, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1596
  br label %for.cond, !dbg !1597, !llvm.loop !1598

for.end:                                          ; preds = %for.cond
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1600
  %BBox = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %8, i32 0, i32 9, !dbg !1601
  %9 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1602
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Transform_Struct"* %9), !dbg !1603
  ret void, !dbg !1604
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL16Invert_CSG_UnionEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1605 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Sib = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1606, metadata !DIExpression()), !dbg !1607
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Sib, metadata !1608, metadata !DIExpression()), !dbg !1609
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1610
  %Methods = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i32 0, i32 0, !dbg !1611
  store %"struct.pov::Method_Struct"* bitcast ({ i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }* @_ZN3pov24CSG_Intersection_MethodsE to %"struct.pov::Method_Struct"*), %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1612
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1613
  %2 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::CSG_Struct"*, !dbg !1615
  %Children = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %2, i32 0, i32 14, !dbg !1615
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !1615
  store %"struct.pov::Object_Struct"* %3, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1616
  br label %for.cond, !dbg !1617

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1618
  %cmp = icmp ne %"struct.pov::Object_Struct"* %4, null, !dbg !1620
  br i1 %cmp, label %for.body, label %for.end, !dbg !1621

for.body:                                         ; preds = %for.cond
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1622
  call void @_ZN3pov13Invert_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %5), !dbg !1624
  br label %for.inc, !dbg !1625

for.inc:                                          ; preds = %for.body
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1626
  %Sibling = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %6, i32 0, i32 2, !dbg !1627
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1627
  store %"struct.pov::Object_Struct"* %7, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1628
  br label %for.cond, !dbg !1629, !llvm.loop !1630

for.end:                                          ; preds = %for.cond
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1632
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %8, i32 0, i32 13, !dbg !1632
  %9 = load i32, i32* %Flags, align 4, !dbg !1632
  %conv = zext i32 %9 to i64, !dbg !1632
  %xor = xor i64 %conv, 4, !dbg !1632
  %conv1 = trunc i64 %xor to i32, !dbg !1632
  store i32 %conv1, i32* %Flags, align 4, !dbg !1632
  ret void, !dbg !1634
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL11Destroy_CSGEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1635 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1636, metadata !DIExpression()), !dbg !1637
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1638
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::CSG_Struct"*, !dbg !1639
  %Children = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %1, i32 0, i32 14, !dbg !1639
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !1639
  call void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %2), !dbg !1640
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1641
  %4 = bitcast %"struct.pov::Object_Struct"* %3 to i8*, !dbg !1641
  call void @_ZN3pov8pov_freeEPvPKci(i8* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 966), !dbg !1641
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1641
  ret void, !dbg !1643
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL27All_CSG_Merge_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !1644 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %Found = alloca i32, align 4
  %inside_flag = alloca i8, align 1
  %Sib1 = alloca %"struct.pov::Object_Struct"*, align 8
  %Sib2 = alloca %"struct.pov::Object_Struct"*, align 8
  %Local_Stack = alloca %"struct.pov::istack_struct"*, align 8
  %Sibling_Intersection = alloca %"struct.pov::istk_entry"*, align 8
  %shadow_flag = alloca i32, align 4
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1645, metadata !DIExpression()), !dbg !1646
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1647, metadata !DIExpression()), !dbg !1648
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !1649, metadata !DIExpression()), !dbg !1650
  call void @llvm.dbg.declare(metadata i32* %Found, metadata !1651, metadata !DIExpression()), !dbg !1652
  call void @llvm.dbg.declare(metadata i8* %inside_flag, metadata !1653, metadata !DIExpression()), !dbg !1654
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Sib1, metadata !1655, metadata !DIExpression()), !dbg !1656
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Sib2, metadata !1657, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Local_Stack, metadata !1659, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Sibling_Intersection, metadata !1661, metadata !DIExpression()), !dbg !1662
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 24)), !dbg !1663
  store i32 0, i32* %Found, align 4, !dbg !1664
  %call = call %"struct.pov::istack_struct"* @_ZN3pov11open_istackEv(), !dbg !1665
  store %"struct.pov::istack_struct"* %call, %"struct.pov::istack_struct"** %Local_Stack, align 8, !dbg !1666
  call void @llvm.dbg.declare(metadata i32* %shadow_flag, metadata !1667, metadata !DIExpression()), !dbg !1668
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1669
  %Optimisiation_Flags = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i32 0, i32 3, !dbg !1670
  %1 = load i32, i32* %Optimisiation_Flags, align 4, !dbg !1670
  %and = and i32 %1, 1, !dbg !1671
  %cmp = icmp eq i32 %and, 1, !dbg !1672
  %conv = zext i1 %cmp to i32, !dbg !1673
  store i32 %conv, i32* %shadow_flag, align 4, !dbg !1668
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1674
  %3 = bitcast %"struct.pov::Object_Struct"* %2 to %"struct.pov::CSG_Struct"*, !dbg !1676
  %Children = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %3, i32 0, i32 14, !dbg !1676
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !1676
  store %"struct.pov::Object_Struct"* %4, %"struct.pov::Object_Struct"** %Sib1, align 8, !dbg !1677
  br label %for.cond, !dbg !1678

for.cond:                                         ; preds = %for.inc112, %entry
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib1, align 8, !dbg !1679
  %cmp1 = icmp ne %"struct.pov::Object_Struct"* %5, null, !dbg !1681
  br i1 %cmp1, label %for.body, label %for.end114, !dbg !1682

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4, !dbg !1683
  %tobool = icmp ne i32 %6, 0, !dbg !1683
  br i1 %tobool, label %lor.lhs.false17, label %land.lhs.true, !dbg !1683

land.lhs.true:                                    ; preds = %for.body
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib1, align 8, !dbg !1683
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %7, i32 0, i32 13, !dbg !1683
  %8 = load i32, i32* %Flags, align 4, !dbg !1683
  %conv2 = zext i32 %8 to i64, !dbg !1683
  %and3 = and i64 %conv2, 32768, !dbg !1683
  %tobool4 = icmp ne i64 %and3, 0, !dbg !1683
  br i1 %tobool4, label %lor.lhs.false, label %land.lhs.true8, !dbg !1683

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load i8, i8* @_ZN3pov17In_Reflection_RayE, align 1, !dbg !1683
  %tobool5 = trunc i8 %9 to i1, !dbg !1683
  %conv6 = zext i1 %tobool5 to i32, !dbg !1683
  %cmp7 = icmp eq i32 %conv6, 1, !dbg !1683
  br i1 %cmp7, label %land.lhs.true8, label %lor.lhs.false17, !dbg !1683

land.lhs.true8:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %10 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib1, align 8, !dbg !1683
  %Flags9 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %10, i32 0, i32 13, !dbg !1683
  %11 = load i32, i32* %Flags9, align 4, !dbg !1683
  %conv10 = zext i32 %11 to i64, !dbg !1683
  %and11 = and i64 %conv10, 65536, !dbg !1683
  %tobool12 = icmp ne i64 %and11, 0, !dbg !1683
  br i1 %tobool12, label %lor.lhs.false13, label %if.then, !dbg !1683

lor.lhs.false13:                                  ; preds = %land.lhs.true8
  %12 = load i8, i8* @_ZN3pov17In_Reflection_RayE, align 1, !dbg !1683
  %tobool14 = trunc i8 %12 to i1, !dbg !1683
  %conv15 = zext i1 %tobool14 to i32, !dbg !1683
  %cmp16 = icmp eq i32 %conv15, 0, !dbg !1683
  br i1 %cmp16, label %if.then, label %lor.lhs.false17, !dbg !1683

lor.lhs.false17:                                  ; preds = %lor.lhs.false13, %lor.lhs.false, %for.body
  %13 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4, !dbg !1683
  %tobool18 = icmp ne i32 %13, 0, !dbg !1683
  br i1 %tobool18, label %land.lhs.true19, label %lor.lhs.false24, !dbg !1683

land.lhs.true19:                                  ; preds = %lor.lhs.false17
  %14 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib1, align 8, !dbg !1683
  %Flags20 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %14, i32 0, i32 13, !dbg !1683
  %15 = load i32, i32* %Flags20, align 4, !dbg !1683
  %conv21 = zext i32 %15 to i64, !dbg !1683
  %and22 = and i64 %conv21, 1, !dbg !1683
  %tobool23 = icmp ne i64 %and22, 0, !dbg !1683
  br i1 %tobool23, label %lor.lhs.false24, label %if.then, !dbg !1683

lor.lhs.false24:                                  ; preds = %land.lhs.true19, %lor.lhs.false17
  %16 = load i32, i32* %shadow_flag, align 4, !dbg !1683
  %tobool25 = icmp ne i32 %16, 0, !dbg !1683
  br i1 %tobool25, label %land.lhs.true26, label %if.end111, !dbg !1683

land.lhs.true26:                                  ; preds = %lor.lhs.false24
  %17 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib1, align 8, !dbg !1683
  %Flags27 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %17, i32 0, i32 13, !dbg !1683
  %18 = load i32, i32* %Flags27, align 4, !dbg !1683
  %conv28 = zext i32 %18 to i64, !dbg !1683
  %and29 = and i64 %conv28, 1, !dbg !1683
  %tobool30 = icmp ne i64 %and29, 0, !dbg !1683
  br i1 %tobool30, label %if.end111, label %if.then, !dbg !1686

if.then:                                          ; preds = %land.lhs.true26, %land.lhs.true19, %lor.lhs.false13, %land.lhs.true8
  %19 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1687
  %20 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib1, align 8, !dbg !1690
  %Bound = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %20, i32 0, i32 6, !dbg !1691
  %21 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1691
  %call31 = call zeroext i1 @_ZN3pov12Ray_In_BoundEPNS_10Ray_StructEPNS_13Object_StructE(%"struct.pov::Ray_Struct"* %19, %"struct.pov::Object_Struct"* %21), !dbg !1692
  br i1 %call31, label %if.then32, label %if.end110, !dbg !1693

if.then32:                                        ; preds = %if.then
  %22 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib1, align 8, !dbg !1694
  %Methods = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %22, i32 0, i32 0, !dbg !1694
  %23 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1694
  %All_Intersections_Method = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %23, i32 0, i32 0, !dbg !1694
  %All_Intersections_Method33 = bitcast {}** %All_Intersections_Method to i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)**, !dbg !1694
  %24 = load i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)** %All_Intersections_Method33, align 8, !dbg !1694
  %25 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib1, align 8, !dbg !1694
  %26 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1694
  %27 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Local_Stack, align 8, !dbg !1694
  %call34 = call i32 %24(%"struct.pov::Object_Struct"* %25, %"struct.pov::Ray_Struct"* %26, %"struct.pov::istack_struct"* %27), !dbg !1694
  %tobool35 = icmp ne i32 %call34, 0, !dbg !1694
  br i1 %tobool35, label %if.then36, label %if.end109, !dbg !1697

if.then36:                                        ; preds = %if.then32
  br label %while.cond, !dbg !1698

while.cond:                                       ; preds = %if.end108, %if.then36
  %28 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Local_Stack, align 8, !dbg !1700
  %call37 = call %"struct.pov::istk_entry"* @_ZN3pov9pop_entryEPNS_13istack_structE(%"struct.pov::istack_struct"* %28), !dbg !1701
  store %"struct.pov::istk_entry"* %call37, %"struct.pov::istk_entry"** %Sibling_Intersection, align 8, !dbg !1702
  %cmp38 = icmp ne %"struct.pov::istk_entry"* %call37, null, !dbg !1703
  br i1 %cmp38, label %while.body, label %while.end, !dbg !1698

while.body:                                       ; preds = %while.cond
  %29 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Sibling_Intersection, align 8, !dbg !1704
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %29, i32 0, i32 1, !dbg !1707
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1704
  %30 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1708
  %Clip = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %30, i32 0, i32 7, !dbg !1709
  %31 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1709
  %call39 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay, %"struct.pov::Object_Struct"* %31), !dbg !1710
  br i1 %call39, label %if.then40, label %if.end108, !dbg !1711

if.then40:                                        ; preds = %while.body
  store i8 1, i8* %inside_flag, align 1, !dbg !1712
  %32 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1714
  %33 = bitcast %"struct.pov::Object_Struct"* %32 to %"struct.pov::CSG_Struct"*, !dbg !1716
  %Children41 = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %33, i32 0, i32 14, !dbg !1716
  %34 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children41, align 8, !dbg !1716
  store %"struct.pov::Object_Struct"* %34, %"struct.pov::Object_Struct"** %Sib2, align 8, !dbg !1717
  br label %for.cond42, !dbg !1718

for.cond42:                                       ; preds = %for.inc, %if.then40
  %35 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib2, align 8, !dbg !1719
  %cmp43 = icmp ne %"struct.pov::Object_Struct"* %35, null, !dbg !1721
  br i1 %cmp43, label %land.rhs, label %land.end, !dbg !1722

land.rhs:                                         ; preds = %for.cond42
  %36 = load i8, i8* %inside_flag, align 1, !dbg !1723
  %tobool44 = trunc i8 %36 to i1, !dbg !1723
  %conv45 = zext i1 %tobool44 to i32, !dbg !1723
  %cmp46 = icmp eq i32 %conv45, 1, !dbg !1724
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond42
  %37 = phi i1 [ false, %for.cond42 ], [ %cmp46, %land.rhs ], !dbg !1725
  br i1 %37, label %for.body47, label %for.end, !dbg !1726

for.body47:                                       ; preds = %land.end
  %38 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib1, align 8, !dbg !1727
  %39 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib2, align 8, !dbg !1730
  %cmp48 = icmp ne %"struct.pov::Object_Struct"* %38, %39, !dbg !1731
  br i1 %cmp48, label %if.then49, label %if.end96, !dbg !1732

if.then49:                                        ; preds = %for.body47
  %40 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib2, align 8, !dbg !1733
  %Type = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %40, i32 0, i32 1, !dbg !1736
  %41 = load i32, i32* %Type, align 8, !dbg !1736
  %and50 = and i32 %41, 32, !dbg !1737
  %tobool51 = icmp ne i32 %and50, 0, !dbg !1738
  br i1 %tobool51, label %lor.lhs.false52, label %if.then55, !dbg !1739

lor.lhs.false52:                                  ; preds = %if.then49
  %42 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib2, align 8, !dbg !1740
  %43 = bitcast %"struct.pov::Object_Struct"* %42 to %"struct.pov::Light_Source_Struct"*, !dbg !1741
  %Children53 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %43, i32 0, i32 14, !dbg !1741
  %44 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children53, align 8, !dbg !1741
  %tobool54 = icmp ne %"struct.pov::Object_Struct"* %44, null, !dbg !1742
  br i1 %tobool54, label %if.then55, label %if.end95, !dbg !1743

if.then55:                                        ; preds = %lor.lhs.false52, %if.then49
  %45 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4, !dbg !1744
  %tobool56 = icmp ne i32 %45, 0, !dbg !1744
  br i1 %tobool56, label %lor.lhs.false75, label %land.lhs.true57, !dbg !1744

land.lhs.true57:                                  ; preds = %if.then55
  %46 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib2, align 8, !dbg !1744
  %Flags58 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %46, i32 0, i32 13, !dbg !1744
  %47 = load i32, i32* %Flags58, align 4, !dbg !1744
  %conv59 = zext i32 %47 to i64, !dbg !1744
  %and60 = and i64 %conv59, 32768, !dbg !1744
  %tobool61 = icmp ne i64 %and60, 0, !dbg !1744
  br i1 %tobool61, label %lor.lhs.false62, label %land.lhs.true66, !dbg !1744

lor.lhs.false62:                                  ; preds = %land.lhs.true57
  %48 = load i8, i8* @_ZN3pov17In_Reflection_RayE, align 1, !dbg !1744
  %tobool63 = trunc i8 %48 to i1, !dbg !1744
  %conv64 = zext i1 %tobool63 to i32, !dbg !1744
  %cmp65 = icmp eq i32 %conv64, 1, !dbg !1744
  br i1 %cmp65, label %land.lhs.true66, label %lor.lhs.false75, !dbg !1744

land.lhs.true66:                                  ; preds = %lor.lhs.false62, %land.lhs.true57
  %49 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib2, align 8, !dbg !1744
  %Flags67 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %49, i32 0, i32 13, !dbg !1744
  %50 = load i32, i32* %Flags67, align 4, !dbg !1744
  %conv68 = zext i32 %50 to i64, !dbg !1744
  %and69 = and i64 %conv68, 65536, !dbg !1744
  %tobool70 = icmp ne i64 %and69, 0, !dbg !1744
  br i1 %tobool70, label %lor.lhs.false71, label %if.then89, !dbg !1744

lor.lhs.false71:                                  ; preds = %land.lhs.true66
  %51 = load i8, i8* @_ZN3pov17In_Reflection_RayE, align 1, !dbg !1744
  %tobool72 = trunc i8 %51 to i1, !dbg !1744
  %conv73 = zext i1 %tobool72 to i32, !dbg !1744
  %cmp74 = icmp eq i32 %conv73, 0, !dbg !1744
  br i1 %cmp74, label %if.then89, label %lor.lhs.false75, !dbg !1744

lor.lhs.false75:                                  ; preds = %lor.lhs.false71, %lor.lhs.false62, %if.then55
  %52 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4, !dbg !1744
  %tobool76 = icmp ne i32 %52, 0, !dbg !1744
  br i1 %tobool76, label %land.lhs.true77, label %lor.lhs.false82, !dbg !1744

land.lhs.true77:                                  ; preds = %lor.lhs.false75
  %53 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib2, align 8, !dbg !1744
  %Flags78 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %53, i32 0, i32 13, !dbg !1744
  %54 = load i32, i32* %Flags78, align 4, !dbg !1744
  %conv79 = zext i32 %54 to i64, !dbg !1744
  %and80 = and i64 %conv79, 1, !dbg !1744
  %tobool81 = icmp ne i64 %and80, 0, !dbg !1744
  br i1 %tobool81, label %lor.lhs.false82, label %if.then89, !dbg !1744

lor.lhs.false82:                                  ; preds = %land.lhs.true77, %lor.lhs.false75
  %55 = load i32, i32* %shadow_flag, align 4, !dbg !1744
  %tobool83 = icmp ne i32 %55, 0, !dbg !1744
  br i1 %tobool83, label %land.lhs.true84, label %if.end94, !dbg !1744

land.lhs.true84:                                  ; preds = %lor.lhs.false82
  %56 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib2, align 8, !dbg !1744
  %Flags85 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %56, i32 0, i32 13, !dbg !1744
  %57 = load i32, i32* %Flags85, align 4, !dbg !1744
  %conv86 = zext i32 %57 to i64, !dbg !1744
  %and87 = and i64 %conv86, 1, !dbg !1744
  %tobool88 = icmp ne i64 %and87, 0, !dbg !1744
  br i1 %tobool88, label %if.end94, label %if.then89, !dbg !1747

if.then89:                                        ; preds = %land.lhs.true84, %land.lhs.true77, %lor.lhs.false71, %land.lhs.true66
  %58 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Sibling_Intersection, align 8, !dbg !1748
  %IPoint90 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %58, i32 0, i32 1, !dbg !1751
  %arraydecay91 = getelementptr inbounds [3 x double], [3 x double]* %IPoint90, i64 0, i64 0, !dbg !1748
  %59 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib2, align 8, !dbg !1752
  %call92 = call zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(double* %arraydecay91, %"struct.pov::Object_Struct"* %59), !dbg !1753
  br i1 %call92, label %if.then93, label %if.end, !dbg !1754

if.then93:                                        ; preds = %if.then89
  store i8 0, i8* %inside_flag, align 1, !dbg !1755
  br label %if.end, !dbg !1757

if.end:                                           ; preds = %if.then93, %if.then89
  br label %if.end94, !dbg !1758

if.end94:                                         ; preds = %if.end, %land.lhs.true84, %lor.lhs.false82
  br label %if.end95, !dbg !1759

if.end95:                                         ; preds = %if.end94, %lor.lhs.false52
  br label %if.end96, !dbg !1760

if.end96:                                         ; preds = %if.end95, %for.body47
  br label %for.inc, !dbg !1761

for.inc:                                          ; preds = %if.end96
  %60 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib2, align 8, !dbg !1762
  %Sibling = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %60, i32 0, i32 2, !dbg !1763
  %61 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1763
  store %"struct.pov::Object_Struct"* %61, %"struct.pov::Object_Struct"** %Sib2, align 8, !dbg !1764
  br label %for.cond42, !dbg !1765, !llvm.loop !1766

for.end:                                          ; preds = %land.end
  %62 = load i8, i8* %inside_flag, align 1, !dbg !1768
  %tobool97 = trunc i8 %62 to i1, !dbg !1768
  %conv98 = zext i1 %tobool97 to i32, !dbg !1768
  %cmp99 = icmp eq i32 %conv98, 1, !dbg !1770
  br i1 %cmp99, label %if.then100, label %if.end107, !dbg !1771

if.then100:                                       ; preds = %for.end
  %63 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1772
  %Flags101 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %63, i32 0, i32 13, !dbg !1772
  %64 = load i32, i32* %Flags101, align 4, !dbg !1772
  %conv102 = zext i32 %64 to i64, !dbg !1772
  %and103 = and i64 %conv102, 256, !dbg !1772
  %tobool104 = icmp ne i64 %and103, 0, !dbg !1772
  br i1 %tobool104, label %if.then105, label %if.end106, !dbg !1775

if.then105:                                       ; preds = %if.then100
  %65 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1776
  %66 = bitcast %"struct.pov::Object_Struct"* %65 to i8*, !dbg !1776
  %67 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Sibling_Intersection, align 8, !dbg !1778
  %Csg = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %67, i32 0, i32 18, !dbg !1779
  store i8* %66, i8** %Csg, align 8, !dbg !1780
  br label %if.end106, !dbg !1781

if.end106:                                        ; preds = %if.then105, %if.then100
  store i32 1, i32* %Found, align 4, !dbg !1782
  %68 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1783
  %69 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Sibling_Intersection, align 8, !dbg !1784
  call void @_ZN3pov9push_copyEPNS_13istack_structEPNS_10istk_entryE(%"struct.pov::istack_struct"* %68, %"struct.pov::istk_entry"* %69), !dbg !1785
  br label %if.end107, !dbg !1786

if.end107:                                        ; preds = %if.end106, %for.end
  br label %if.end108, !dbg !1787

if.end108:                                        ; preds = %if.end107, %while.body
  br label %while.cond, !dbg !1698, !llvm.loop !1788

while.end:                                        ; preds = %while.cond
  br label %if.end109, !dbg !1790

if.end109:                                        ; preds = %while.end, %if.then32
  br label %if.end110, !dbg !1791

if.end110:                                        ; preds = %if.end109, %if.then
  br label %if.end111, !dbg !1792

if.end111:                                        ; preds = %if.end110, %land.lhs.true26, %lor.lhs.false24
  br label %for.inc112, !dbg !1793

for.inc112:                                       ; preds = %if.end111
  %70 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib1, align 8, !dbg !1794
  %Sibling113 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %70, i32 0, i32 2, !dbg !1795
  %71 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling113, align 8, !dbg !1795
  store %"struct.pov::Object_Struct"* %71, %"struct.pov::Object_Struct"** %Sib1, align 8, !dbg !1796
  br label %for.cond, !dbg !1797, !llvm.loop !1798

for.end114:                                       ; preds = %for.cond
  %72 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Local_Stack, align 8, !dbg !1800
  call void @_ZN3pov12close_istackEPNS_13istack_structE(%"struct.pov::istack_struct"* %72), !dbg !1801
  %73 = load i32, i32* %Found, align 4, !dbg !1802
  %tobool115 = icmp ne i32 %73, 0, !dbg !1802
  br i1 %tobool115, label %if.then116, label %if.end117, !dbg !1804

if.then116:                                       ; preds = %for.end114
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 25)), !dbg !1805
  br label %if.end117, !dbg !1807

if.end117:                                        ; preds = %if.then116, %for.end114
  %74 = load i32, i32* %Found, align 4, !dbg !1808
  ret i32 %74, !dbg !1809
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL31All_CSG_Intersect_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !1810 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %Maybe_Found = alloca i32, align 4
  %Found = alloca i32, align 4
  %Current_Sib = alloca %"struct.pov::Object_Struct"*, align 8
  %Inside_Sib = alloca %"struct.pov::Object_Struct"*, align 8
  %Local_Stack = alloca %"struct.pov::istack_struct"*, align 8
  %Sibling_Intersection = alloca %"struct.pov::istk_entry"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1811, metadata !DIExpression()), !dbg !1812
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1813, metadata !DIExpression()), !dbg !1814
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !1815, metadata !DIExpression()), !dbg !1816
  call void @llvm.dbg.declare(metadata i32* %Maybe_Found, metadata !1817, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.declare(metadata i32* %Found, metadata !1819, metadata !DIExpression()), !dbg !1820
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Current_Sib, metadata !1821, metadata !DIExpression()), !dbg !1822
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Inside_Sib, metadata !1823, metadata !DIExpression()), !dbg !1824
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Local_Stack, metadata !1825, metadata !DIExpression()), !dbg !1826
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Sibling_Intersection, metadata !1827, metadata !DIExpression()), !dbg !1828
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 22)), !dbg !1829
  %call = call %"struct.pov::istack_struct"* @_ZN3pov11open_istackEv(), !dbg !1830
  store %"struct.pov::istack_struct"* %call, %"struct.pov::istack_struct"** %Local_Stack, align 8, !dbg !1831
  store i32 0, i32* %Found, align 4, !dbg !1832
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1833
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::CSG_Struct"*, !dbg !1835
  %Children = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %1, i32 0, i32 14, !dbg !1835
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !1835
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1836
  br label %for.cond, !dbg !1837

for.cond:                                         ; preds = %for.inc35, %entry
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1838
  %cmp = icmp ne %"struct.pov::Object_Struct"* %3, null, !dbg !1840
  br i1 %cmp, label %for.body, label %for.end37, !dbg !1841

for.body:                                         ; preds = %for.cond
  %4 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1842
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1845
  %Bound = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %5, i32 0, i32 6, !dbg !1846
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1846
  %call1 = call zeroext i1 @_ZN3pov12Ray_In_BoundEPNS_10Ray_StructEPNS_13Object_StructE(%"struct.pov::Ray_Struct"* %4, %"struct.pov::Object_Struct"* %6), !dbg !1847
  br i1 %call1, label %if.then, label %if.end34, !dbg !1848

if.then:                                          ; preds = %for.body
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1849
  %Methods = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %7, i32 0, i32 0, !dbg !1849
  %8 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1849
  %All_Intersections_Method = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %8, i32 0, i32 0, !dbg !1849
  %All_Intersections_Method2 = bitcast {}** %All_Intersections_Method to i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)**, !dbg !1849
  %9 = load i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)** %All_Intersections_Method2, align 8, !dbg !1849
  %10 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1849
  %11 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1849
  %12 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Local_Stack, align 8, !dbg !1849
  %call3 = call i32 %9(%"struct.pov::Object_Struct"* %10, %"struct.pov::Ray_Struct"* %11, %"struct.pov::istack_struct"* %12), !dbg !1849
  %tobool = icmp ne i32 %call3, 0, !dbg !1849
  br i1 %tobool, label %if.then4, label %if.end33, !dbg !1852

if.then4:                                         ; preds = %if.then
  br label %while.cond, !dbg !1853

while.cond:                                       ; preds = %if.end32, %if.then4
  %13 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Local_Stack, align 8, !dbg !1855
  %call5 = call %"struct.pov::istk_entry"* @_ZN3pov9pop_entryEPNS_13istack_structE(%"struct.pov::istack_struct"* %13), !dbg !1856
  store %"struct.pov::istk_entry"* %call5, %"struct.pov::istk_entry"** %Sibling_Intersection, align 8, !dbg !1857
  %cmp6 = icmp ne %"struct.pov::istk_entry"* %call5, null, !dbg !1858
  br i1 %cmp6, label %while.body, label %while.end, !dbg !1853

while.body:                                       ; preds = %while.cond
  store i32 1, i32* %Maybe_Found, align 4, !dbg !1859
  %14 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1861
  %15 = bitcast %"struct.pov::Object_Struct"* %14 to %"struct.pov::CSG_Struct"*, !dbg !1863
  %Children7 = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %15, i32 0, i32 14, !dbg !1863
  %16 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children7, align 8, !dbg !1863
  store %"struct.pov::Object_Struct"* %16, %"struct.pov::Object_Struct"** %Inside_Sib, align 8, !dbg !1864
  br label %for.cond8, !dbg !1865

for.cond8:                                        ; preds = %for.inc, %while.body
  %17 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Inside_Sib, align 8, !dbg !1866
  %cmp9 = icmp ne %"struct.pov::Object_Struct"* %17, null, !dbg !1868
  br i1 %cmp9, label %for.body10, label %for.end, !dbg !1869

for.body10:                                       ; preds = %for.cond8
  %18 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Inside_Sib, align 8, !dbg !1870
  %19 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1873
  %cmp11 = icmp ne %"struct.pov::Object_Struct"* %18, %19, !dbg !1874
  br i1 %cmp11, label %if.then12, label %if.end20, !dbg !1875

if.then12:                                        ; preds = %for.body10
  %20 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Inside_Sib, align 8, !dbg !1876
  %Type = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %20, i32 0, i32 1, !dbg !1879
  %21 = load i32, i32* %Type, align 8, !dbg !1879
  %and = and i32 %21, 32, !dbg !1880
  %tobool13 = icmp ne i32 %and, 0, !dbg !1881
  br i1 %tobool13, label %lor.lhs.false, label %if.then16, !dbg !1882

lor.lhs.false:                                    ; preds = %if.then12
  %22 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Inside_Sib, align 8, !dbg !1883
  %23 = bitcast %"struct.pov::Object_Struct"* %22 to %"struct.pov::Light_Source_Struct"*, !dbg !1884
  %Children14 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %23, i32 0, i32 14, !dbg !1884
  %24 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children14, align 8, !dbg !1884
  %tobool15 = icmp ne %"struct.pov::Object_Struct"* %24, null, !dbg !1885
  br i1 %tobool15, label %if.then16, label %if.end19, !dbg !1886

if.then16:                                        ; preds = %lor.lhs.false, %if.then12
  %25 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Sibling_Intersection, align 8, !dbg !1887
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %25, i32 0, i32 1, !dbg !1890
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1887
  %26 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Inside_Sib, align 8, !dbg !1891
  %call17 = call zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(double* %arraydecay, %"struct.pov::Object_Struct"* %26), !dbg !1892
  br i1 %call17, label %if.end, label %if.then18, !dbg !1893

if.then18:                                        ; preds = %if.then16
  store i32 0, i32* %Maybe_Found, align 4, !dbg !1894
  br label %for.end, !dbg !1896

if.end:                                           ; preds = %if.then16
  br label %if.end19, !dbg !1897

if.end19:                                         ; preds = %if.end, %lor.lhs.false
  br label %if.end20, !dbg !1898

if.end20:                                         ; preds = %if.end19, %for.body10
  br label %for.inc, !dbg !1899

for.inc:                                          ; preds = %if.end20
  %27 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Inside_Sib, align 8, !dbg !1900
  %Sibling = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %27, i32 0, i32 2, !dbg !1901
  %28 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1901
  store %"struct.pov::Object_Struct"* %28, %"struct.pov::Object_Struct"** %Inside_Sib, align 8, !dbg !1902
  br label %for.cond8, !dbg !1903, !llvm.loop !1904

for.end:                                          ; preds = %if.then18, %for.cond8
  %29 = load i32, i32* %Maybe_Found, align 4, !dbg !1906
  %tobool21 = icmp ne i32 %29, 0, !dbg !1906
  br i1 %tobool21, label %if.then22, label %if.end32, !dbg !1908

if.then22:                                        ; preds = %for.end
  %30 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Sibling_Intersection, align 8, !dbg !1909
  %IPoint23 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %30, i32 0, i32 1, !dbg !1912
  %arraydecay24 = getelementptr inbounds [3 x double], [3 x double]* %IPoint23, i64 0, i64 0, !dbg !1909
  %31 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1913
  %Clip = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %31, i32 0, i32 7, !dbg !1914
  %32 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1914
  %call25 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay24, %"struct.pov::Object_Struct"* %32), !dbg !1915
  br i1 %call25, label %if.then26, label %if.end31, !dbg !1916

if.then26:                                        ; preds = %if.then22
  %33 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1917
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %33, i32 0, i32 13, !dbg !1917
  %34 = load i32, i32* %Flags, align 4, !dbg !1917
  %conv = zext i32 %34 to i64, !dbg !1917
  %and27 = and i64 %conv, 256, !dbg !1917
  %tobool28 = icmp ne i64 %and27, 0, !dbg !1917
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !1920

if.then29:                                        ; preds = %if.then26
  %35 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1921
  %36 = bitcast %"struct.pov::Object_Struct"* %35 to i8*, !dbg !1921
  %37 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Sibling_Intersection, align 8, !dbg !1923
  %Csg = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %37, i32 0, i32 18, !dbg !1924
  store i8* %36, i8** %Csg, align 8, !dbg !1925
  br label %if.end30, !dbg !1926

if.end30:                                         ; preds = %if.then29, %if.then26
  %38 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1927
  %39 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Sibling_Intersection, align 8, !dbg !1928
  call void @_ZN3pov9push_copyEPNS_13istack_structEPNS_10istk_entryE(%"struct.pov::istack_struct"* %38, %"struct.pov::istk_entry"* %39), !dbg !1929
  store i32 1, i32* %Found, align 4, !dbg !1930
  br label %if.end31, !dbg !1931

if.end31:                                         ; preds = %if.end30, %if.then22
  br label %if.end32, !dbg !1932

if.end32:                                         ; preds = %if.end31, %for.end
  br label %while.cond, !dbg !1853, !llvm.loop !1933

while.end:                                        ; preds = %while.cond
  br label %if.end33, !dbg !1935

if.end33:                                         ; preds = %while.end, %if.then
  br label %if.end34, !dbg !1936

if.end34:                                         ; preds = %if.end33, %for.body
  br label %for.inc35, !dbg !1937

for.inc35:                                        ; preds = %if.end34
  %40 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1938
  %Sibling36 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %40, i32 0, i32 2, !dbg !1939
  %41 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling36, align 8, !dbg !1939
  store %"struct.pov::Object_Struct"* %41, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1940
  br label %for.cond, !dbg !1941, !llvm.loop !1942

for.end37:                                        ; preds = %for.cond
  %42 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Local_Stack, align 8, !dbg !1944
  call void @_ZN3pov12close_istackEPNS_13istack_structE(%"struct.pov::istack_struct"* %42), !dbg !1945
  %43 = load i32, i32* %Found, align 4, !dbg !1946
  %tobool38 = icmp ne i32 %43, 0, !dbg !1946
  br i1 %tobool38, label %if.then39, label %if.end40, !dbg !1948

if.then39:                                        ; preds = %for.end37
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 23)), !dbg !1949
  br label %if.end40, !dbg !1951

if.end40:                                         ; preds = %if.then39, %for.end37
  %44 = load i32, i32* %Found, align 4, !dbg !1952
  ret i32 %44, !dbg !1953
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL23Inside_CSG_IntersectionEPdPNS_13Object_StructE(double* %IPoint, %"struct.pov::Object_Struct"* %Object) #0 !dbg !1954 {
entry:
  %retval = alloca i32, align 4
  %IPoint.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Current_Sib = alloca %"struct.pov::Object_Struct"*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !1955, metadata !DIExpression()), !dbg !1956
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1957, metadata !DIExpression()), !dbg !1958
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Current_Sib, metadata !1959, metadata !DIExpression()), !dbg !1960
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1961
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::CSG_Struct"*, !dbg !1963
  %Children = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %1, i32 0, i32 14, !dbg !1963
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !1963
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1964
  br label %for.cond, !dbg !1965

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1966
  %cmp = icmp ne %"struct.pov::Object_Struct"* %3, null, !dbg !1968
  br i1 %cmp, label %for.body, label %for.end, !dbg !1969

for.body:                                         ; preds = %for.cond
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1970
  %Type = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %4, i32 0, i32 1, !dbg !1973
  %5 = load i32, i32* %Type, align 8, !dbg !1973
  %and = and i32 %5, 32, !dbg !1974
  %tobool = icmp ne i32 %and, 0, !dbg !1975
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1976

lor.lhs.false:                                    ; preds = %for.body
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1977
  %7 = bitcast %"struct.pov::Object_Struct"* %6 to %"struct.pov::Light_Source_Struct"*, !dbg !1978
  %Children1 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %7, i32 0, i32 14, !dbg !1978
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children1, align 8, !dbg !1978
  %tobool2 = icmp ne %"struct.pov::Object_Struct"* %8, null, !dbg !1979
  br i1 %tobool2, label %if.then, label %if.end4, !dbg !1980

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %9 = load double*, double** %IPoint.addr, align 8, !dbg !1981
  %10 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1984
  %call = call zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(double* %9, %"struct.pov::Object_Struct"* %10), !dbg !1985
  br i1 %call, label %if.end, label %if.then3, !dbg !1986

if.then3:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !1987
  br label %return, !dbg !1987

if.end:                                           ; preds = %if.then
  br label %if.end4, !dbg !1989

if.end4:                                          ; preds = %if.end, %lor.lhs.false
  br label %for.inc, !dbg !1990

for.inc:                                          ; preds = %if.end4
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1991
  %Sibling = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %11, i32 0, i32 2, !dbg !1992
  %12 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1992
  store %"struct.pov::Object_Struct"* %12, %"struct.pov::Object_Struct"** %Current_Sib, align 8, !dbg !1993
  br label %for.cond, !dbg !1994, !llvm.loop !1995

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !1997
  br label %return, !dbg !1997

return:                                           ; preds = %for.end, %if.then3
  %13 = load i32, i32* %retval, align 4, !dbg !1998
  ret i32 %13, !dbg !1998
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL23Invert_CSG_IntersectionEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1999 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Sib = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2000, metadata !DIExpression()), !dbg !2001
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Sib, metadata !2002, metadata !DIExpression()), !dbg !2003
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2004
  %Methods = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i32 0, i32 0, !dbg !2005
  store %"struct.pov::Method_Struct"* bitcast ({ i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }* @_ZN3pov17CSG_Merge_MethodsE to %"struct.pov::Method_Struct"*), %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !2006
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2007
  %2 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::CSG_Struct"*, !dbg !2009
  %Children = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %2, i32 0, i32 14, !dbg !2009
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !2009
  store %"struct.pov::Object_Struct"* %3, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2010
  br label %for.cond, !dbg !2011

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2012
  %cmp = icmp ne %"struct.pov::Object_Struct"* %4, null, !dbg !2014
  br i1 %cmp, label %for.body, label %for.end, !dbg !2015

for.body:                                         ; preds = %for.cond
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2016
  call void @_ZN3pov13Invert_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %5), !dbg !2018
  br label %for.inc, !dbg !2019

for.inc:                                          ; preds = %for.body
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2020
  %Sibling = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %6, i32 0, i32 2, !dbg !2021
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !2021
  store %"struct.pov::Object_Struct"* %7, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2022
  br label %for.cond, !dbg !2023, !llvm.loop !2024

for.end:                                          ; preds = %for.cond
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2026
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %8, i32 0, i32 13, !dbg !2026
  %9 = load i32, i32* %Flags, align 4, !dbg !2026
  %conv = zext i32 %9 to i64, !dbg !2026
  %xor = xor i64 %conv, 4, !dbg !2026
  %conv1 = trunc i64 %xor to i32, !dbg !2026
  store i32 %conv1, i32* %Flags, align 4, !dbg !2026
  ret void, !dbg !2028
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::CSG_Struct"* @_ZN3pov16Create_CSG_UnionEv() #0 !dbg !2029 {
entry:
  %New = alloca %"struct.pov::CSG_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::CSG_Struct"** %New, metadata !2032, metadata !DIExpression()), !dbg !2033
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 136, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 776, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)), !dbg !2034
  %0 = bitcast i8* %call to %"struct.pov::CSG_Struct"*, !dbg !2035
  store %"struct.pov::CSG_Struct"* %0, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2036
  %1 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2037
  %Type = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %1, i32 0, i32 1, !dbg !2037
  store i32 4, i32* %Type, align 8, !dbg !2037
  %2 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2037
  %Methods = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %2, i32 0, i32 0, !dbg !2037
  store %"struct.pov::Method_Struct"* bitcast ({ i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }* @_ZN3pov17CSG_Union_MethodsE to %"struct.pov::Method_Struct"*), %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !2037
  %3 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2037
  %Sibling = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %3, i32 0, i32 2, !dbg !2037
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !2037
  %4 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2037
  %Texture = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %4, i32 0, i32 3, !dbg !2037
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !2037
  %5 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2037
  %Interior_Texture = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %5, i32 0, i32 4, !dbg !2037
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !2037
  %6 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2037
  %Interior = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %6, i32 0, i32 5, !dbg !2037
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !2037
  %7 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2037
  %Bound = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %7, i32 0, i32 6, !dbg !2037
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !2037
  %8 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2037
  %Clip = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %8, i32 0, i32 7, !dbg !2037
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !2037
  %9 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2037
  %LLights = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %9, i32 0, i32 8, !dbg !2037
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !2037
  %10 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2037
  %Trans = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %10, i32 0, i32 10, !dbg !2037
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2037
  %11 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2037
  %UV_Trans = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %11, i32 0, i32 11, !dbg !2037
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !2037
  %12 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2037
  %Ph_Density = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %12, i32 0, i32 12, !dbg !2037
  store float 0.000000e+00, float* %Ph_Density, align 8, !dbg !2037
  %13 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2037
  %Flags = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %13, i32 0, i32 13, !dbg !2037
  store i32 0, i32* %Flags, align 4, !dbg !2037
  %14 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2037
  %BBox = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %14, i32 0, i32 9, !dbg !2037
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !2037
  %15 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2038
  %Children = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %15, i32 0, i32 14, !dbg !2039
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !2040
  %16 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2041
  %do_split = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %16, i32 0, i32 15, !dbg !2042
  store i32 1, i32* %do_split, align 8, !dbg !2043
  %17 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2044
  ret %"struct.pov::CSG_Struct"* %17, !dbg !2045
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %llx, float %lly, float %llz, float %lex, float %ley, float %lez) #3 comdat !dbg !2046 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %llx.addr = alloca float, align 4
  %lly.addr = alloca float, align 4
  %llz.addr = alloca float, align 4
  %lex.addr = alloca float, align 4
  %ley.addr = alloca float, align 4
  %lez.addr = alloca float, align 4
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !2050, metadata !DIExpression()), !dbg !2051
  store float %llx, float* %llx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llx.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  store float %lly, float* %lly.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lly.addr, metadata !2054, metadata !DIExpression()), !dbg !2055
  store float %llz, float* %llz.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llz.addr, metadata !2056, metadata !DIExpression()), !dbg !2057
  store float %lex, float* %lex.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lex.addr, metadata !2058, metadata !DIExpression()), !dbg !2059
  store float %ley, float* %ley.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ley.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  store float %lez, float* %lez.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lez.addr, metadata !2062, metadata !DIExpression()), !dbg !2063
  %0 = load float, float* %llx.addr, align 4, !dbg !2064
  %1 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2065
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %1, i32 0, i32 0, !dbg !2066
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !2065
  store float %0, float* %arrayidx, align 4, !dbg !2067
  %2 = load float, float* %lly.addr, align 4, !dbg !2068
  %3 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2069
  %Lower_Left1 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %3, i32 0, i32 0, !dbg !2070
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left1, i64 0, i64 1, !dbg !2069
  store float %2, float* %arrayidx2, align 4, !dbg !2071
  %4 = load float, float* %llz.addr, align 4, !dbg !2072
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2073
  %Lower_Left3 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !2074
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left3, i64 0, i64 2, !dbg !2073
  store float %4, float* %arrayidx4, align 4, !dbg !2075
  %6 = load float, float* %lex.addr, align 4, !dbg !2076
  %7 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2077
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %7, i32 0, i32 1, !dbg !2078
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !2077
  store float %6, float* %arrayidx5, align 4, !dbg !2079
  %8 = load float, float* %ley.addr, align 4, !dbg !2080
  %9 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2081
  %Lengths6 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %9, i32 0, i32 1, !dbg !2082
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %Lengths6, i64 0, i64 1, !dbg !2081
  store float %8, float* %arrayidx7, align 4, !dbg !2083
  %10 = load float, float* %lez.addr, align 4, !dbg !2084
  %11 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2085
  %Lengths8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %11, i32 0, i32 1, !dbg !2086
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lengths8, i64 0, i64 2, !dbg !2085
  store float %10, float* %arrayidx9, align 4, !dbg !2087
  ret void, !dbg !2088
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::CSG_Struct"* @_ZN3pov16Create_CSG_MergeEv() #0 !dbg !2089 {
entry:
  %New = alloca %"struct.pov::CSG_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::CSG_Struct"** %New, metadata !2090, metadata !DIExpression()), !dbg !2091
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 136, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 819, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)), !dbg !2092
  %0 = bitcast i8* %call to %"struct.pov::CSG_Struct"*, !dbg !2093
  store %"struct.pov::CSG_Struct"* %0, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2094
  %1 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2095
  %Type = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %1, i32 0, i32 1, !dbg !2095
  store i32 4, i32* %Type, align 8, !dbg !2095
  %2 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2095
  %Methods = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %2, i32 0, i32 0, !dbg !2095
  store %"struct.pov::Method_Struct"* bitcast ({ i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }* @_ZN3pov17CSG_Merge_MethodsE to %"struct.pov::Method_Struct"*), %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !2095
  %3 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2095
  %Sibling = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %3, i32 0, i32 2, !dbg !2095
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !2095
  %4 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2095
  %Texture = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %4, i32 0, i32 3, !dbg !2095
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !2095
  %5 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2095
  %Interior_Texture = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %5, i32 0, i32 4, !dbg !2095
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !2095
  %6 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2095
  %Interior = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %6, i32 0, i32 5, !dbg !2095
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !2095
  %7 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2095
  %Bound = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %7, i32 0, i32 6, !dbg !2095
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !2095
  %8 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2095
  %Clip = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %8, i32 0, i32 7, !dbg !2095
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !2095
  %9 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2095
  %LLights = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %9, i32 0, i32 8, !dbg !2095
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !2095
  %10 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2095
  %Trans = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %10, i32 0, i32 10, !dbg !2095
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2095
  %11 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2095
  %UV_Trans = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %11, i32 0, i32 11, !dbg !2095
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !2095
  %12 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2095
  %Ph_Density = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %12, i32 0, i32 12, !dbg !2095
  store float 0.000000e+00, float* %Ph_Density, align 8, !dbg !2095
  %13 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2095
  %Flags = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %13, i32 0, i32 13, !dbg !2095
  store i32 0, i32* %Flags, align 4, !dbg !2095
  %14 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2095
  %BBox = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %14, i32 0, i32 9, !dbg !2095
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !2095
  %15 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2096
  %Children = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %15, i32 0, i32 14, !dbg !2097
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !2098
  %16 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2099
  ret %"struct.pov::CSG_Struct"* %16, !dbg !2100
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::CSG_Struct"* @_ZN3pov23Create_CSG_IntersectionEv() #0 !dbg !2101 {
entry:
  %New = alloca %"struct.pov::CSG_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::CSG_Struct"** %New, metadata !2102, metadata !DIExpression()), !dbg !2103
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 136, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0)), !dbg !2104
  %0 = bitcast i8* %call to %"struct.pov::CSG_Struct"*, !dbg !2105
  store %"struct.pov::CSG_Struct"* %0, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2106
  %1 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2107
  %Type = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %1, i32 0, i32 1, !dbg !2107
  store i32 4, i32* %Type, align 8, !dbg !2107
  %2 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2107
  %Methods = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %2, i32 0, i32 0, !dbg !2107
  store %"struct.pov::Method_Struct"* bitcast ({ i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }* @_ZN3pov24CSG_Intersection_MethodsE to %"struct.pov::Method_Struct"*), %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !2107
  %3 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2107
  %Sibling = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %3, i32 0, i32 2, !dbg !2107
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !2107
  %4 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2107
  %Texture = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %4, i32 0, i32 3, !dbg !2107
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !2107
  %5 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2107
  %Interior_Texture = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %5, i32 0, i32 4, !dbg !2107
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !2107
  %6 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2107
  %Interior = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %6, i32 0, i32 5, !dbg !2107
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !2107
  %7 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2107
  %Bound = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %7, i32 0, i32 6, !dbg !2107
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !2107
  %8 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2107
  %Clip = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %8, i32 0, i32 7, !dbg !2107
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !2107
  %9 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2107
  %LLights = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %9, i32 0, i32 8, !dbg !2107
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !2107
  %10 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2107
  %Trans = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %10, i32 0, i32 10, !dbg !2107
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2107
  %11 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2107
  %UV_Trans = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %11, i32 0, i32 11, !dbg !2107
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !2107
  %12 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2107
  %Ph_Density = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %12, i32 0, i32 12, !dbg !2107
  store float 0.000000e+00, float* %Ph_Density, align 8, !dbg !2107
  %13 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2107
  %Flags = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %13, i32 0, i32 13, !dbg !2107
  store i32 0, i32* %Flags, align 4, !dbg !2107
  %14 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2107
  %BBox = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %14, i32 0, i32 9, !dbg !2107
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !2107
  %15 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2108
  %Children = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %15, i32 0, i32 14, !dbg !2109
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !2110
  %16 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %New, align 8, !dbg !2111
  ret %"struct.pov::CSG_Struct"* %16, !dbg !2112
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov16Compute_CSG_BBoxEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !2113 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %Old_Volume = alloca double, align 8
  %New_Volume = alloca double, align 8
  %NewMin = alloca [3 x double], align 16
  %NewMax = alloca [3 x double], align 16
  %TmpMin = alloca [3 x double], align 16
  %TmpMax = alloca [3 x double], align 16
  %Min = alloca [3 x double], align 16
  %Max = alloca [3 x double], align 16
  %Sib = alloca %"struct.pov::Object_Struct"*, align 8
  %Quadrics = alloca %"struct.pov::Quadric_Struct"**, align 8
  %agg.tmp = alloca %"struct.pov::Bounding_Box_Struct", align 8
  %agg.tmp53 = alloca %"struct.pov::Bounding_Box_Struct", align 8
  %agg.tmp94 = alloca %"struct.pov::Bounding_Box_Struct", align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2114, metadata !DIExpression()), !dbg !2115
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2116, metadata !DIExpression()), !dbg !2117
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2118, metadata !DIExpression()), !dbg !2119
  call void @llvm.dbg.declare(metadata double* %Old_Volume, metadata !2120, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.declare(metadata double* %New_Volume, metadata !2122, metadata !DIExpression()), !dbg !2123
  call void @llvm.dbg.declare(metadata [3 x double]* %NewMin, metadata !2124, metadata !DIExpression()), !dbg !2125
  call void @llvm.dbg.declare(metadata [3 x double]* %NewMax, metadata !2126, metadata !DIExpression()), !dbg !2127
  call void @llvm.dbg.declare(metadata [3 x double]* %TmpMin, metadata !2128, metadata !DIExpression()), !dbg !2129
  call void @llvm.dbg.declare(metadata [3 x double]* %TmpMax, metadata !2130, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.declare(metadata [3 x double]* %Min, metadata !2132, metadata !DIExpression()), !dbg !2133
  call void @llvm.dbg.declare(metadata [3 x double]* %Max, metadata !2134, metadata !DIExpression()), !dbg !2135
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Sib, metadata !2136, metadata !DIExpression()), !dbg !2137
  call void @llvm.dbg.declare(metadata %"struct.pov::Quadric_Struct"*** %Quadrics, metadata !2138, metadata !DIExpression()), !dbg !2139
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2140
  %Methods = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i32 0, i32 0, !dbg !2142
  %1 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !2142
  %cmp = icmp eq %"struct.pov::Method_Struct"* %1, bitcast ({ i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }* @_ZN3pov24CSG_Intersection_MethodsE to %"struct.pov::Method_Struct"*), !dbg !2143
  br i1 %cmp, label %if.then, label %if.else87, !dbg !2144

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 0, !dbg !2145
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double -2.000000e+10, double -2.000000e+10, double -2.000000e+10), !dbg !2147
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 0, !dbg !2148
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay1, double 2.000000e+10, double 2.000000e+10, double 2.000000e+10), !dbg !2149
  store i32 0, i32* %count, align 4, !dbg !2150
  store %"struct.pov::Quadric_Struct"** null, %"struct.pov::Quadric_Struct"*** %Quadrics, align 8, !dbg !2151
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2152
  %3 = bitcast %"struct.pov::Object_Struct"* %2 to %"struct.pov::CSG_Struct"*, !dbg !2154
  %Children = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %3, i32 0, i32 14, !dbg !2154
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !2154
  store %"struct.pov::Object_Struct"* %4, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2155
  br label %for.cond, !dbg !2156

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2157
  %cmp2 = icmp ne %"struct.pov::Object_Struct"* %5, null, !dbg !2159
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2160

for.body:                                         ; preds = %for.cond
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2161
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %6, i32 0, i32 13, !dbg !2161
  %7 = load i32, i32* %Flags, align 4, !dbg !2161
  %conv = zext i32 %7 to i64, !dbg !2161
  %and = and i64 %conv, 4, !dbg !2161
  %tobool = icmp ne i64 %and, 0, !dbg !2161
  br i1 %tobool, label %if.end41, label %land.lhs.true, !dbg !2164

land.lhs.true:                                    ; preds = %for.body
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2165
  %Methods3 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %8, i32 0, i32 0, !dbg !2166
  %9 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods3, align 8, !dbg !2166
  %cmp4 = icmp ne %"struct.pov::Method_Struct"* %9, @_ZN3pov14HField_MethodsE, !dbg !2167
  br i1 %cmp4, label %if.then5, label %if.end41, !dbg !2168

if.then5:                                         ; preds = %land.lhs.true
  %10 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2169
  %Methods6 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %10, i32 0, i32 0, !dbg !2172
  %11 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods6, align 8, !dbg !2172
  %cmp7 = icmp eq %"struct.pov::Method_Struct"* %11, @_ZN3pov15Quadric_MethodsE, !dbg !2173
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !2174

if.then8:                                         ; preds = %if.then5
  %12 = load %"struct.pov::Quadric_Struct"**, %"struct.pov::Quadric_Struct"*** %Quadrics, align 8, !dbg !2175
  %13 = bitcast %"struct.pov::Quadric_Struct"** %12 to i8*, !dbg !2175
  %14 = load i32, i32* %count, align 4, !dbg !2175
  %add = add nsw i32 %14, 1, !dbg !2175
  %conv9 = sext i32 %add to i64, !dbg !2175
  %mul = mul i64 %conv9, 8, !dbg !2175
  %call = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %13, i64 %mul, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1031, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)), !dbg !2175
  %15 = bitcast i8* %call to %"struct.pov::Quadric_Struct"**, !dbg !2177
  store %"struct.pov::Quadric_Struct"** %15, %"struct.pov::Quadric_Struct"*** %Quadrics, align 8, !dbg !2178
  %16 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2179
  %17 = bitcast %"struct.pov::Object_Struct"* %16 to %"struct.pov::Quadric_Struct"*, !dbg !2180
  %18 = load %"struct.pov::Quadric_Struct"**, %"struct.pov::Quadric_Struct"*** %Quadrics, align 8, !dbg !2181
  %19 = load i32, i32* %count, align 4, !dbg !2182
  %inc = add nsw i32 %19, 1, !dbg !2182
  store i32 %inc, i32* %count, align 4, !dbg !2182
  %idxprom = sext i32 %19 to i64, !dbg !2181
  %arrayidx = getelementptr inbounds %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %18, i64 %idxprom, !dbg !2181
  store %"struct.pov::Quadric_Struct"* %17, %"struct.pov::Quadric_Struct"** %arrayidx, align 8, !dbg !2183
  br label %if.end40, !dbg !2184

if.else:                                          ; preds = %if.then5
  %20 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2185
  %Methods10 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %20, i32 0, i32 0, !dbg !2188
  %21 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods10, align 8, !dbg !2188
  %cmp11 = icmp eq %"struct.pov::Method_Struct"* %21, @_ZN3pov13Plane_MethodsE, !dbg !2189
  br i1 %cmp11, label %if.then12, label %if.else15, !dbg !2190

if.then12:                                        ; preds = %if.else
  %22 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2191
  %23 = bitcast %"struct.pov::Object_Struct"* %22 to %"struct.pov::Plane_Struct"*, !dbg !2193
  %arraydecay13 = getelementptr inbounds [3 x double], [3 x double]* %TmpMin, i64 0, i64 0, !dbg !2194
  %arraydecay14 = getelementptr inbounds [3 x double], [3 x double]* %TmpMax, i64 0, i64 0, !dbg !2195
  call void @_ZN3pov21Compute_Plane_Min_MaxEPNS_12Plane_StructEPdS2_(%"struct.pov::Plane_Struct"* %23, double* %arraydecay13, double* %arraydecay14), !dbg !2196
  br label %if.end, !dbg !2197

if.else15:                                        ; preds = %if.else
  %24 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2198
  %BBox = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %24, i32 0, i32 9, !dbg !2200
  %25 = bitcast %"struct.pov::Bounding_Box_Struct"* %agg.tmp to i8*, !dbg !2198
  %26 = bitcast %"struct.pov::Bounding_Box_Struct"* %BBox to i8*, !dbg !2198
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %25, i8* align 8 %26, i64 24, i1 false), !dbg !2198
  call void @_ZN3pov22Make_min_max_from_BBoxERA3_dS1_NS_19Bounding_Box_StructE([3 x double]* dereferenceable(24) %TmpMin, [3 x double]* dereferenceable(24) %TmpMax, %"struct.pov::Bounding_Box_Struct"* byval(%"struct.pov::Bounding_Box_Struct") align 8 %agg.tmp), !dbg !2201
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then12
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 0, !dbg !2202
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %TmpMin, i64 0, i64 0, !dbg !2203
  %call18 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx16, double* dereferenceable(8) %arrayidx17), !dbg !2204
  %27 = load double, double* %call18, align 8, !dbg !2204
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 0, !dbg !2205
  store double %27, double* %arrayidx19, align 16, !dbg !2206
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 1, !dbg !2207
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %TmpMin, i64 0, i64 1, !dbg !2208
  %call22 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx20, double* dereferenceable(8) %arrayidx21), !dbg !2209
  %28 = load double, double* %call22, align 8, !dbg !2209
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 1, !dbg !2210
  store double %28, double* %arrayidx23, align 8, !dbg !2211
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 2, !dbg !2212
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %TmpMin, i64 0, i64 2, !dbg !2213
  %call26 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx24, double* dereferenceable(8) %arrayidx25), !dbg !2214
  %29 = load double, double* %call26, align 8, !dbg !2214
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 2, !dbg !2215
  store double %29, double* %arrayidx27, align 16, !dbg !2216
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 0, !dbg !2217
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %TmpMax, i64 0, i64 0, !dbg !2218
  %call30 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx28, double* dereferenceable(8) %arrayidx29), !dbg !2219
  %30 = load double, double* %call30, align 8, !dbg !2219
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 0, !dbg !2220
  store double %30, double* %arrayidx31, align 16, !dbg !2221
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 1, !dbg !2222
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %TmpMax, i64 0, i64 1, !dbg !2223
  %call34 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx32, double* dereferenceable(8) %arrayidx33), !dbg !2224
  %31 = load double, double* %call34, align 8, !dbg !2224
  %arrayidx35 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 1, !dbg !2225
  store double %31, double* %arrayidx35, align 8, !dbg !2226
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 2, !dbg !2227
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %TmpMax, i64 0, i64 2, !dbg !2228
  %call38 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx36, double* dereferenceable(8) %arrayidx37), !dbg !2229
  %32 = load double, double* %call38, align 8, !dbg !2229
  %arrayidx39 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 2, !dbg !2230
  store double %32, double* %arrayidx39, align 16, !dbg !2231
  br label %if.end40

if.end40:                                         ; preds = %if.end, %if.then8
  br label %if.end41, !dbg !2232

if.end41:                                         ; preds = %if.end40, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2233

for.inc:                                          ; preds = %if.end41
  %33 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2234
  %Sibling = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %33, i32 0, i32 2, !dbg !2235
  %34 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !2235
  store %"struct.pov::Object_Struct"* %34, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2236
  br label %for.cond, !dbg !2237, !llvm.loop !2238

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2240
  br label %for.cond42, !dbg !2242

for.cond42:                                       ; preds = %for.inc81, %for.end
  %35 = load i32, i32* %i, align 4, !dbg !2243
  %36 = load i32, i32* %count, align 4, !dbg !2245
  %cmp43 = icmp slt i32 %35, %36, !dbg !2246
  br i1 %cmp43, label %for.body44, label %for.end83, !dbg !2247

for.body44:                                       ; preds = %for.cond42
  %arraydecay45 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 0, !dbg !2248
  %arraydecay46 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 0, !dbg !2250
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay45, double* %arraydecay46), !dbg !2251
  %arraydecay47 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 0, !dbg !2252
  %arraydecay48 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 0, !dbg !2253
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay47, double* %arraydecay48), !dbg !2254
  %37 = load %"struct.pov::Quadric_Struct"**, %"struct.pov::Quadric_Struct"*** %Quadrics, align 8, !dbg !2255
  %38 = load i32, i32* %i, align 4, !dbg !2256
  %idxprom49 = sext i32 %38 to i64, !dbg !2255
  %arrayidx50 = getelementptr inbounds %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %37, i64 %idxprom49, !dbg !2255
  %39 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %arrayidx50, align 8, !dbg !2255
  %arraydecay51 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 0, !dbg !2257
  %arraydecay52 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 0, !dbg !2258
  call void @_ZN3pov20Compute_Quadric_BBoxEPNS_14Quadric_StructEPdS2_(%"struct.pov::Quadric_Struct"* %39, double* %arraydecay51, double* %arraydecay52), !dbg !2259
  %40 = load %"struct.pov::Quadric_Struct"**, %"struct.pov::Quadric_Struct"*** %Quadrics, align 8, !dbg !2260
  %41 = load i32, i32* %i, align 4, !dbg !2261
  %idxprom54 = sext i32 %41 to i64, !dbg !2260
  %arrayidx55 = getelementptr inbounds %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %40, i64 %idxprom54, !dbg !2260
  %42 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %arrayidx55, align 8, !dbg !2260
  %BBox56 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %42, i32 0, i32 9, !dbg !2262
  %43 = bitcast %"struct.pov::Bounding_Box_Struct"* %agg.tmp53 to i8*, !dbg !2260
  %44 = bitcast %"struct.pov::Bounding_Box_Struct"* %BBox56 to i8*, !dbg !2260
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %43, i8* align 8 %44, i64 24, i1 false), !dbg !2260
  call void @_ZN3pov22Make_min_max_from_BBoxERA3_dS1_NS_19Bounding_Box_StructE([3 x double]* dereferenceable(24) %TmpMin, [3 x double]* dereferenceable(24) %TmpMax, %"struct.pov::Bounding_Box_Struct"* byval(%"struct.pov::Bounding_Box_Struct") align 8 %agg.tmp53), !dbg !2263
  %arrayidx57 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 0, !dbg !2264
  %arrayidx58 = getelementptr inbounds [3 x double], [3 x double]* %TmpMin, i64 0, i64 0, !dbg !2265
  %call59 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx57, double* dereferenceable(8) %arrayidx58), !dbg !2266
  %45 = load double, double* %call59, align 8, !dbg !2266
  %arrayidx60 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 0, !dbg !2267
  store double %45, double* %arrayidx60, align 16, !dbg !2268
  %arrayidx61 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 1, !dbg !2269
  %arrayidx62 = getelementptr inbounds [3 x double], [3 x double]* %TmpMin, i64 0, i64 1, !dbg !2270
  %call63 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx61, double* dereferenceable(8) %arrayidx62), !dbg !2271
  %46 = load double, double* %call63, align 8, !dbg !2271
  %arrayidx64 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 1, !dbg !2272
  store double %46, double* %arrayidx64, align 8, !dbg !2273
  %arrayidx65 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 2, !dbg !2274
  %arrayidx66 = getelementptr inbounds [3 x double], [3 x double]* %TmpMin, i64 0, i64 2, !dbg !2275
  %call67 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx65, double* dereferenceable(8) %arrayidx66), !dbg !2276
  %47 = load double, double* %call67, align 8, !dbg !2276
  %arrayidx68 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 2, !dbg !2277
  store double %47, double* %arrayidx68, align 16, !dbg !2278
  %arrayidx69 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 0, !dbg !2279
  %arrayidx70 = getelementptr inbounds [3 x double], [3 x double]* %TmpMax, i64 0, i64 0, !dbg !2280
  %call71 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx69, double* dereferenceable(8) %arrayidx70), !dbg !2281
  %48 = load double, double* %call71, align 8, !dbg !2281
  %arrayidx72 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 0, !dbg !2282
  store double %48, double* %arrayidx72, align 16, !dbg !2283
  %arrayidx73 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 1, !dbg !2284
  %arrayidx74 = getelementptr inbounds [3 x double], [3 x double]* %TmpMax, i64 0, i64 1, !dbg !2285
  %call75 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx73, double* dereferenceable(8) %arrayidx74), !dbg !2286
  %49 = load double, double* %call75, align 8, !dbg !2286
  %arrayidx76 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 1, !dbg !2287
  store double %49, double* %arrayidx76, align 8, !dbg !2288
  %arrayidx77 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 2, !dbg !2289
  %arrayidx78 = getelementptr inbounds [3 x double], [3 x double]* %TmpMax, i64 0, i64 2, !dbg !2290
  %call79 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx77, double* dereferenceable(8) %arrayidx78), !dbg !2291
  %50 = load double, double* %call79, align 8, !dbg !2291
  %arrayidx80 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 2, !dbg !2292
  store double %50, double* %arrayidx80, align 16, !dbg !2293
  br label %for.inc81, !dbg !2294

for.inc81:                                        ; preds = %for.body44
  %51 = load i32, i32* %i, align 4, !dbg !2295
  %inc82 = add nsw i32 %51, 1, !dbg !2295
  store i32 %inc82, i32* %i, align 4, !dbg !2295
  br label %for.cond42, !dbg !2296, !llvm.loop !2297

for.end83:                                        ; preds = %for.cond42
  %52 = load %"struct.pov::Quadric_Struct"**, %"struct.pov::Quadric_Struct"*** %Quadrics, align 8, !dbg !2299
  %cmp84 = icmp ne %"struct.pov::Quadric_Struct"** %52, null, !dbg !2301
  br i1 %cmp84, label %if.then85, label %if.end86, !dbg !2302

if.then85:                                        ; preds = %for.end83
  %53 = load %"struct.pov::Quadric_Struct"**, %"struct.pov::Quadric_Struct"*** %Quadrics, align 8, !dbg !2303
  %54 = bitcast %"struct.pov::Quadric_Struct"** %53 to i8*, !dbg !2303
  call void @_ZN3pov8pov_freeEPvPKci(i8* %54, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1077), !dbg !2303
  store %"struct.pov::Quadric_Struct"** null, %"struct.pov::Quadric_Struct"*** %Quadrics, align 8, !dbg !2303
  br label %if.end86, !dbg !2306

if.end86:                                         ; preds = %if.then85, %for.end83
  br label %if.end123, !dbg !2307

if.else87:                                        ; preds = %entry
  %arraydecay88 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 0, !dbg !2308
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay88, double 2.000000e+10, double 2.000000e+10, double 2.000000e+10), !dbg !2310
  %arraydecay89 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 0, !dbg !2311
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay89, double -2.000000e+10, double -2.000000e+10, double -2.000000e+10), !dbg !2312
  %55 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2313
  %56 = bitcast %"struct.pov::Object_Struct"* %55 to %"struct.pov::CSG_Struct"*, !dbg !2315
  %Children90 = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %56, i32 0, i32 14, !dbg !2315
  %57 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children90, align 8, !dbg !2315
  store %"struct.pov::Object_Struct"* %57, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2316
  br label %for.cond91, !dbg !2317

for.cond91:                                       ; preds = %for.inc120, %if.else87
  %58 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2318
  %cmp92 = icmp ne %"struct.pov::Object_Struct"* %58, null, !dbg !2320
  br i1 %cmp92, label %for.body93, label %for.end122, !dbg !2321

for.body93:                                       ; preds = %for.cond91
  %59 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2322
  %BBox95 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %59, i32 0, i32 9, !dbg !2324
  %60 = bitcast %"struct.pov::Bounding_Box_Struct"* %agg.tmp94 to i8*, !dbg !2322
  %61 = bitcast %"struct.pov::Bounding_Box_Struct"* %BBox95 to i8*, !dbg !2322
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %60, i8* align 8 %61, i64 24, i1 false), !dbg !2322
  call void @_ZN3pov22Make_min_max_from_BBoxERA3_dS1_NS_19Bounding_Box_StructE([3 x double]* dereferenceable(24) %TmpMin, [3 x double]* dereferenceable(24) %TmpMax, %"struct.pov::Bounding_Box_Struct"* byval(%"struct.pov::Bounding_Box_Struct") align 8 %agg.tmp94), !dbg !2325
  %arrayidx96 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 0, !dbg !2326
  %arrayidx97 = getelementptr inbounds [3 x double], [3 x double]* %TmpMin, i64 0, i64 0, !dbg !2327
  %call98 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx96, double* dereferenceable(8) %arrayidx97), !dbg !2328
  %62 = load double, double* %call98, align 8, !dbg !2328
  %arrayidx99 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 0, !dbg !2329
  store double %62, double* %arrayidx99, align 16, !dbg !2330
  %arrayidx100 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 1, !dbg !2331
  %arrayidx101 = getelementptr inbounds [3 x double], [3 x double]* %TmpMin, i64 0, i64 1, !dbg !2332
  %call102 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx100, double* dereferenceable(8) %arrayidx101), !dbg !2333
  %63 = load double, double* %call102, align 8, !dbg !2333
  %arrayidx103 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 1, !dbg !2334
  store double %63, double* %arrayidx103, align 8, !dbg !2335
  %arrayidx104 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 2, !dbg !2336
  %arrayidx105 = getelementptr inbounds [3 x double], [3 x double]* %TmpMin, i64 0, i64 2, !dbg !2337
  %call106 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx104, double* dereferenceable(8) %arrayidx105), !dbg !2338
  %64 = load double, double* %call106, align 8, !dbg !2338
  %arrayidx107 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 2, !dbg !2339
  store double %64, double* %arrayidx107, align 16, !dbg !2340
  %arrayidx108 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 0, !dbg !2341
  %arrayidx109 = getelementptr inbounds [3 x double], [3 x double]* %TmpMax, i64 0, i64 0, !dbg !2342
  %call110 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx108, double* dereferenceable(8) %arrayidx109), !dbg !2343
  %65 = load double, double* %call110, align 8, !dbg !2343
  %arrayidx111 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 0, !dbg !2344
  store double %65, double* %arrayidx111, align 16, !dbg !2345
  %arrayidx112 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 1, !dbg !2346
  %arrayidx113 = getelementptr inbounds [3 x double], [3 x double]* %TmpMax, i64 0, i64 1, !dbg !2347
  %call114 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx112, double* dereferenceable(8) %arrayidx113), !dbg !2348
  %66 = load double, double* %call114, align 8, !dbg !2348
  %arrayidx115 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 1, !dbg !2349
  store double %66, double* %arrayidx115, align 8, !dbg !2350
  %arrayidx116 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 2, !dbg !2351
  %arrayidx117 = getelementptr inbounds [3 x double], [3 x double]* %TmpMax, i64 0, i64 2, !dbg !2352
  %call118 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx116, double* dereferenceable(8) %arrayidx117), !dbg !2353
  %67 = load double, double* %call118, align 8, !dbg !2353
  %arrayidx119 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 2, !dbg !2354
  store double %67, double* %arrayidx119, align 16, !dbg !2355
  br label %for.inc120, !dbg !2356

for.inc120:                                       ; preds = %for.body93
  %68 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2357
  %Sibling121 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %68, i32 0, i32 2, !dbg !2358
  %69 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling121, align 8, !dbg !2358
  store %"struct.pov::Object_Struct"* %69, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2359
  br label %for.cond91, !dbg !2360, !llvm.loop !2361

for.end122:                                       ; preds = %for.cond91
  br label %if.end123

if.end123:                                        ; preds = %for.end122, %if.end86
  %arrayidx124 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 0, !dbg !2363
  %70 = load double, double* %arrayidx124, align 16, !dbg !2363
  %arrayidx125 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 0, !dbg !2365
  %71 = load double, double* %arrayidx125, align 16, !dbg !2365
  %cmp126 = fcmp ogt double %70, %71, !dbg !2366
  br i1 %cmp126, label %if.then134, label %lor.lhs.false, !dbg !2367

lor.lhs.false:                                    ; preds = %if.end123
  %arrayidx127 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 1, !dbg !2368
  %72 = load double, double* %arrayidx127, align 8, !dbg !2368
  %arrayidx128 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 1, !dbg !2369
  %73 = load double, double* %arrayidx128, align 8, !dbg !2369
  %cmp129 = fcmp ogt double %72, %73, !dbg !2370
  br i1 %cmp129, label %if.then134, label %lor.lhs.false130, !dbg !2371

lor.lhs.false130:                                 ; preds = %lor.lhs.false
  %arrayidx131 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 2, !dbg !2372
  %74 = load double, double* %arrayidx131, align 16, !dbg !2372
  %arrayidx132 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 2, !dbg !2373
  %75 = load double, double* %arrayidx132, align 16, !dbg !2373
  %cmp133 = fcmp ogt double %74, %75, !dbg !2374
  br i1 %cmp133, label %if.then134, label %if.else136, !dbg !2375

if.then134:                                       ; preds = %lor.lhs.false130, %lor.lhs.false, %if.end123
  %call135 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.5, i64 0, i64 0)), !dbg !2376
  br label %if.end173, !dbg !2378

if.else136:                                       ; preds = %lor.lhs.false130
  %arrayidx137 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 0, !dbg !2379
  %76 = load double, double* %arrayidx137, align 16, !dbg !2379
  %arrayidx138 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 0, !dbg !2381
  %77 = load double, double* %arrayidx138, align 16, !dbg !2381
  %sub = fsub double %76, %77, !dbg !2382
  %arrayidx139 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 1, !dbg !2383
  %78 = load double, double* %arrayidx139, align 8, !dbg !2383
  %arrayidx140 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 1, !dbg !2384
  %79 = load double, double* %arrayidx140, align 8, !dbg !2384
  %sub141 = fsub double %78, %79, !dbg !2385
  %mul142 = fmul double %sub, %sub141, !dbg !2386
  %arrayidx143 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 2, !dbg !2387
  %80 = load double, double* %arrayidx143, align 16, !dbg !2387
  %arrayidx144 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 2, !dbg !2388
  %81 = load double, double* %arrayidx144, align 16, !dbg !2388
  %sub145 = fsub double %80, %81, !dbg !2389
  %mul146 = fmul double %mul142, %sub145, !dbg !2390
  store double %mul146, double* %New_Volume, align 8, !dbg !2391
  %82 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2392
  %BBox147 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %82, i32 0, i32 9, !dbg !2393
  call void @_ZN3pov13BOUNDS_VOLUMEERdRKNS_19Bounding_Box_StructE(double* dereferenceable(8) %Old_Volume, %"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox147), !dbg !2394
  %83 = load double, double* %New_Volume, align 8, !dbg !2395
  %84 = load double, double* %Old_Volume, align 8, !dbg !2397
  %cmp148 = fcmp olt double %83, %84, !dbg !2398
  br i1 %cmp148, label %if.then149, label %if.end172, !dbg !2399

if.then149:                                       ; preds = %if.else136
  %85 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2400
  %BBox150 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %85, i32 0, i32 9, !dbg !2402
  %arraydecay151 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 0, !dbg !2403
  %arraydecay152 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 0, !dbg !2404
  call void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox150, double* %arraydecay151, double* %arraydecay152), !dbg !2405
  %86 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2406
  %BBox153 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %86, i32 0, i32 9, !dbg !2408
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox153, i32 0, i32 1, !dbg !2409
  %arrayidx154 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !2406
  %87 = load float, float* %arrayidx154, align 4, !dbg !2406
  %conv155 = fpext float %87 to double, !dbg !2406
  %cmp156 = fcmp ogt double %conv155, 1.000000e+06, !dbg !2410
  br i1 %cmp156, label %if.then169, label %lor.lhs.false157, !dbg !2411

lor.lhs.false157:                                 ; preds = %if.then149
  %88 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2412
  %BBox158 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %88, i32 0, i32 9, !dbg !2413
  %Lengths159 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox158, i32 0, i32 1, !dbg !2414
  %arrayidx160 = getelementptr inbounds [3 x float], [3 x float]* %Lengths159, i64 0, i64 1, !dbg !2412
  %89 = load float, float* %arrayidx160, align 4, !dbg !2412
  %conv161 = fpext float %89 to double, !dbg !2412
  %cmp162 = fcmp ogt double %conv161, 1.000000e+06, !dbg !2415
  br i1 %cmp162, label %if.then169, label %lor.lhs.false163, !dbg !2416

lor.lhs.false163:                                 ; preds = %lor.lhs.false157
  %90 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2417
  %BBox164 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %90, i32 0, i32 9, !dbg !2418
  %Lengths165 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox164, i32 0, i32 1, !dbg !2419
  %arrayidx166 = getelementptr inbounds [3 x float], [3 x float]* %Lengths165, i64 0, i64 2, !dbg !2417
  %91 = load float, float* %arrayidx166, align 4, !dbg !2417
  %conv167 = fpext float %91 to double, !dbg !2417
  %cmp168 = fcmp ogt double %conv167, 1.000000e+06, !dbg !2420
  br i1 %cmp168, label %if.then169, label %if.end171, !dbg !2421

if.then169:                                       ; preds = %lor.lhs.false163, %lor.lhs.false157, %if.then149
  %92 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2422
  %BBox170 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %92, i32 0, i32 9, !dbg !2424
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox170, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !2425
  br label %if.end171, !dbg !2426

if.end171:                                        ; preds = %if.then169, %lor.lhs.false163
  br label %if.end172, !dbg !2427

if.end172:                                        ; preds = %if.end171, %if.else136
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.then134
  ret void, !dbg !2428
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #3 comdat !dbg !2429 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !2434, metadata !DIExpression()), !dbg !2435
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !2436, metadata !DIExpression()), !dbg !2437
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  %0 = load double, double* %a.addr, align 8, !dbg !2440
  %1 = load double*, double** %v.addr, align 8, !dbg !2441
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2441
  store double %0, double* %arrayidx, align 8, !dbg !2442
  %2 = load double, double* %b.addr, align 8, !dbg !2443
  %3 = load double*, double** %v.addr, align 8, !dbg !2444
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !2444
  store double %2, double* %arrayidx1, align 8, !dbg !2445
  %4 = load double, double* %c.addr, align 8, !dbg !2446
  %5 = load double*, double** %v.addr, align 8, !dbg !2447
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !2447
  store double %4, double* %arrayidx2, align 8, !dbg !2448
  ret void, !dbg !2449
}

declare dso_local i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8*, i64, i8*, i32, i8*) #1

declare dso_local void @_ZN3pov21Compute_Plane_Min_MaxEPNS_12Plane_StructEPdS2_(%"struct.pov::Plane_Struct"*, double*, double*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov22Make_min_max_from_BBoxERA3_dS1_NS_19Bounding_Box_StructE([3 x double]* dereferenceable(24) %mins, [3 x double]* dereferenceable(24) %maxs, %"struct.pov::Bounding_Box_Struct"* byval(%"struct.pov::Bounding_Box_Struct") align 8 %BBox) #3 comdat !dbg !2450 {
entry:
  %mins.addr = alloca [3 x double]*, align 8
  %maxs.addr = alloca [3 x double]*, align 8
  store [3 x double]* %mins, [3 x double]** %mins.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %mins.addr, metadata !2454, metadata !DIExpression()), !dbg !2455
  store [3 x double]* %maxs, [3 x double]** %maxs.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %maxs.addr, metadata !2456, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"* %BBox, metadata !2458, metadata !DIExpression()), !dbg !2459
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox, i32 0, i32 0, !dbg !2460
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !2461
  %0 = load float, float* %arrayidx, align 8, !dbg !2461
  %conv = fpext float %0 to double, !dbg !2461
  %1 = load [3 x double]*, [3 x double]** %mins.addr, align 8, !dbg !2462
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %1, i64 0, i64 0, !dbg !2462
  store double %conv, double* %arrayidx1, align 8, !dbg !2463
  %Lower_Left2 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox, i32 0, i32 0, !dbg !2464
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left2, i64 0, i64 1, !dbg !2465
  %2 = load float, float* %arrayidx3, align 4, !dbg !2465
  %conv4 = fpext float %2 to double, !dbg !2465
  %3 = load [3 x double]*, [3 x double]** %mins.addr, align 8, !dbg !2466
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 1, !dbg !2466
  store double %conv4, double* %arrayidx5, align 8, !dbg !2467
  %Lower_Left6 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox, i32 0, i32 0, !dbg !2468
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left6, i64 0, i64 2, !dbg !2469
  %4 = load float, float* %arrayidx7, align 8, !dbg !2469
  %conv8 = fpext float %4 to double, !dbg !2469
  %5 = load [3 x double]*, [3 x double]** %mins.addr, align 8, !dbg !2470
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2, !dbg !2470
  store double %conv8, double* %arrayidx9, align 8, !dbg !2471
  %6 = load [3 x double]*, [3 x double]** %mins.addr, align 8, !dbg !2472
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0, !dbg !2472
  %7 = load double, double* %arrayidx10, align 8, !dbg !2472
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox, i32 0, i32 1, !dbg !2473
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !2474
  %8 = load float, float* %arrayidx11, align 4, !dbg !2474
  %conv12 = fpext float %8 to double, !dbg !2474
  %add = fadd double %7, %conv12, !dbg !2475
  %9 = load [3 x double]*, [3 x double]** %maxs.addr, align 8, !dbg !2476
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0, !dbg !2476
  store double %add, double* %arrayidx13, align 8, !dbg !2477
  %10 = load [3 x double]*, [3 x double]** %mins.addr, align 8, !dbg !2478
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 1, !dbg !2478
  %11 = load double, double* %arrayidx14, align 8, !dbg !2478
  %Lengths15 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox, i32 0, i32 1, !dbg !2479
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %Lengths15, i64 0, i64 1, !dbg !2480
  %12 = load float, float* %arrayidx16, align 4, !dbg !2480
  %conv17 = fpext float %12 to double, !dbg !2480
  %add18 = fadd double %11, %conv17, !dbg !2481
  %13 = load [3 x double]*, [3 x double]** %maxs.addr, align 8, !dbg !2482
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 1, !dbg !2482
  store double %add18, double* %arrayidx19, align 8, !dbg !2483
  %14 = load [3 x double]*, [3 x double]** %mins.addr, align 8, !dbg !2484
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2, !dbg !2484
  %15 = load double, double* %arrayidx20, align 8, !dbg !2484
  %Lengths21 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox, i32 0, i32 1, !dbg !2485
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %Lengths21, i64 0, i64 2, !dbg !2486
  %16 = load float, float* %arrayidx22, align 4, !dbg !2486
  %conv23 = fpext float %16 to double, !dbg !2486
  %add24 = fadd double %15, %conv23, !dbg !2487
  %17 = load [3 x double]*, [3 x double]** %maxs.addr, align 8, !dbg !2488
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 2, !dbg !2488
  store double %add24, double* %arrayidx25, align 8, !dbg !2489
  ret void, !dbg !2490
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #3 comdat !dbg !2491 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !2499, metadata !DIExpression()), !dbg !2501
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  %0 = load double*, double** %__a.addr, align 8, !dbg !2504
  %1 = load double, double* %0, align 8, !dbg !2504
  %2 = load double*, double** %__b.addr, align 8, !dbg !2506
  %3 = load double, double* %2, align 8, !dbg !2506
  %cmp = fcmp olt double %1, %3, !dbg !2507
  br i1 %cmp, label %if.then, label %if.end, !dbg !2508

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !2509
  store double* %4, double** %retval, align 8, !dbg !2510
  br label %return, !dbg !2510

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !2511
  store double* %5, double** %retval, align 8, !dbg !2512
  br label %return, !dbg !2512

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !2513
  ret double* %6, !dbg !2513
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #3 comdat !dbg !2514 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !2515, metadata !DIExpression()), !dbg !2516
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !2517, metadata !DIExpression()), !dbg !2518
  %0 = load double*, double** %__b.addr, align 8, !dbg !2519
  %1 = load double, double* %0, align 8, !dbg !2519
  %2 = load double*, double** %__a.addr, align 8, !dbg !2521
  %3 = load double, double* %2, align 8, !dbg !2521
  %cmp = fcmp olt double %1, %3, !dbg !2522
  br i1 %cmp, label %if.then, label %if.end, !dbg !2523

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !2524
  store double* %4, double** %retval, align 8, !dbg !2525
  br label %return, !dbg !2525

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !2526
  store double* %5, double** %retval, align 8, !dbg !2527
  br label %return, !dbg !2527

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !2528
  ret double* %6, !dbg !2528
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #3 comdat !dbg !2529 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !2532, metadata !DIExpression()), !dbg !2533
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !2534, metadata !DIExpression()), !dbg !2535
  %0 = load double*, double** %s.addr, align 8, !dbg !2536
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2536
  %1 = load double, double* %arrayidx, align 8, !dbg !2536
  %2 = load double*, double** %d.addr, align 8, !dbg !2537
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2537
  store double %1, double* %arrayidx1, align 8, !dbg !2538
  %3 = load double*, double** %s.addr, align 8, !dbg !2539
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2539
  %4 = load double, double* %arrayidx2, align 8, !dbg !2539
  %5 = load double*, double** %d.addr, align 8, !dbg !2540
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2540
  store double %4, double* %arrayidx3, align 8, !dbg !2541
  %6 = load double*, double** %s.addr, align 8, !dbg !2542
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !2542
  %7 = load double, double* %arrayidx4, align 8, !dbg !2542
  %8 = load double*, double** %d.addr, align 8, !dbg !2543
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2543
  store double %7, double* %arrayidx5, align 8, !dbg !2544
  ret void, !dbg !2545
}

declare dso_local void @_ZN3pov20Compute_Quadric_BBoxEPNS_14Quadric_StructEPdS2_(%"struct.pov::Quadric_Struct"*, double*, double*) #1

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #1

declare dso_local i32 @_ZN3pov7WarningEjPKcz(i32, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13BOUNDS_VOLUMEERdRKNS_19Bounding_Box_StructE(double* dereferenceable(8) %a, %"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %b) #3 comdat !dbg !2546 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2552, metadata !DIExpression()), !dbg !2553
  store %"struct.pov::Bounding_Box_Struct"* %b, %"struct.pov::Bounding_Box_Struct"** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %b.addr, metadata !2554, metadata !DIExpression()), !dbg !2555
  %0 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %b.addr, align 8, !dbg !2556
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %0, i32 0, i32 1, !dbg !2557
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !2556
  %1 = load float, float* %arrayidx, align 4, !dbg !2556
  %2 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %b.addr, align 8, !dbg !2558
  %Lengths1 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %2, i32 0, i32 1, !dbg !2559
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %Lengths1, i64 0, i64 1, !dbg !2558
  %3 = load float, float* %arrayidx2, align 4, !dbg !2558
  %mul = fmul float %1, %3, !dbg !2560
  %4 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %b.addr, align 8, !dbg !2561
  %Lengths3 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %4, i32 0, i32 1, !dbg !2562
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %Lengths3, i64 0, i64 2, !dbg !2561
  %5 = load float, float* %arrayidx4, align 4, !dbg !2561
  %mul5 = fmul float %mul, %5, !dbg !2563
  %conv = fpext float %mul5 to double, !dbg !2556
  %6 = load double*, double** %a.addr, align 8, !dbg !2564
  store double %conv, double* %6, align 8, !dbg !2565
  ret void, !dbg !2566
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, double* %mins, double* %maxs) #3 comdat !dbg !2567 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %mins.addr = alloca double*, align 8
  %maxs.addr = alloca double*, align 8
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !2570, metadata !DIExpression()), !dbg !2571
  store double* %mins, double** %mins.addr, align 8
  call void @llvm.dbg.declare(metadata double** %mins.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  store double* %maxs, double** %maxs.addr, align 8
  call void @llvm.dbg.declare(metadata double** %maxs.addr, metadata !2574, metadata !DIExpression()), !dbg !2575
  %0 = load double*, double** %mins.addr, align 8, !dbg !2576
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2576
  %1 = load double, double* %arrayidx, align 8, !dbg !2576
  %conv = fptrunc double %1 to float, !dbg !2577
  %2 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2578
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %2, i32 0, i32 0, !dbg !2579
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !2578
  store float %conv, float* %arrayidx1, align 4, !dbg !2580
  %3 = load double*, double** %mins.addr, align 8, !dbg !2581
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2581
  %4 = load double, double* %arrayidx2, align 8, !dbg !2581
  %conv3 = fptrunc double %4 to float, !dbg !2582
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2583
  %Lower_Left4 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !2584
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left4, i64 0, i64 1, !dbg !2583
  store float %conv3, float* %arrayidx5, align 4, !dbg !2585
  %6 = load double*, double** %mins.addr, align 8, !dbg !2586
  %arrayidx6 = getelementptr inbounds double, double* %6, i64 2, !dbg !2586
  %7 = load double, double* %arrayidx6, align 8, !dbg !2586
  %conv7 = fptrunc double %7 to float, !dbg !2587
  %8 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2588
  %Lower_Left8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %8, i32 0, i32 0, !dbg !2589
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left8, i64 0, i64 2, !dbg !2588
  store float %conv7, float* %arrayidx9, align 4, !dbg !2590
  %9 = load double*, double** %maxs.addr, align 8, !dbg !2591
  %arrayidx10 = getelementptr inbounds double, double* %9, i64 0, !dbg !2591
  %10 = load double, double* %arrayidx10, align 8, !dbg !2591
  %11 = load double*, double** %mins.addr, align 8, !dbg !2592
  %arrayidx11 = getelementptr inbounds double, double* %11, i64 0, !dbg !2592
  %12 = load double, double* %arrayidx11, align 8, !dbg !2592
  %sub = fsub double %10, %12, !dbg !2593
  %conv12 = fptrunc double %sub to float, !dbg !2594
  %13 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2595
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %13, i32 0, i32 1, !dbg !2596
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !2595
  store float %conv12, float* %arrayidx13, align 4, !dbg !2597
  %14 = load double*, double** %maxs.addr, align 8, !dbg !2598
  %arrayidx14 = getelementptr inbounds double, double* %14, i64 1, !dbg !2598
  %15 = load double, double* %arrayidx14, align 8, !dbg !2598
  %16 = load double*, double** %mins.addr, align 8, !dbg !2599
  %arrayidx15 = getelementptr inbounds double, double* %16, i64 1, !dbg !2599
  %17 = load double, double* %arrayidx15, align 8, !dbg !2599
  %sub16 = fsub double %15, %17, !dbg !2600
  %conv17 = fptrunc double %sub16 to float, !dbg !2601
  %18 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2602
  %Lengths18 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %18, i32 0, i32 1, !dbg !2603
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %Lengths18, i64 0, i64 1, !dbg !2602
  store float %conv17, float* %arrayidx19, align 4, !dbg !2604
  %19 = load double*, double** %maxs.addr, align 8, !dbg !2605
  %arrayidx20 = getelementptr inbounds double, double* %19, i64 2, !dbg !2605
  %20 = load double, double* %arrayidx20, align 8, !dbg !2605
  %21 = load double*, double** %mins.addr, align 8, !dbg !2606
  %arrayidx21 = getelementptr inbounds double, double* %21, i64 2, !dbg !2606
  %22 = load double, double* %arrayidx21, align 8, !dbg !2606
  %sub22 = fsub double %20, %22, !dbg !2607
  %conv23 = fptrunc double %sub22 to float, !dbg !2608
  %23 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2609
  %Lengths24 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %23, i32 0, i32 1, !dbg !2610
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %Lengths24, i64 0, i64 2, !dbg !2609
  store float %conv23, float* %arrayidx25, align 4, !dbg !2611
  ret void, !dbg !2612
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov22Determine_CSG_TexturesEPNS_10CSG_StructEPdPiPPNS_14Texture_StructES2_(%"struct.pov::CSG_Struct"* %Csg, double* %IPoint, i32* %Count, %"struct.pov::Texture_Struct"** %Textures, double* %Weights) #0 !dbg !2613 {
entry:
  %Csg.addr = alloca %"struct.pov::CSG_Struct"*, align 8
  %IPoint.addr = alloca double*, align 8
  %Count.addr = alloca i32*, align 8
  %Textures.addr = alloca %"struct.pov::Texture_Struct"**, align 8
  %Weights.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %weight = alloca double, align 8
  store %"struct.pov::CSG_Struct"* %Csg, %"struct.pov::CSG_Struct"** %Csg.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::CSG_Struct"** %Csg.addr, metadata !2617, metadata !DIExpression()), !dbg !2618
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  store i32* %Count, i32** %Count.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %Count.addr, metadata !2621, metadata !DIExpression()), !dbg !2622
  store %"struct.pov::Texture_Struct"** %Textures, %"struct.pov::Texture_Struct"*** %Textures.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Texture_Struct"*** %Textures.addr, metadata !2623, metadata !DIExpression()), !dbg !2624
  store double* %Weights, double** %Weights.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Weights.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2627, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.declare(metadata double* %weight, metadata !2629, metadata !DIExpression()), !dbg !2630
  %0 = load i32*, i32** %Count.addr, align 8, !dbg !2631
  store i32 0, i32* %0, align 4, !dbg !2632
  %1 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %Csg.addr, align 8, !dbg !2633
  %2 = load double*, double** %IPoint.addr, align 8, !dbg !2634
  %3 = load i32*, i32** %Count.addr, align 8, !dbg !2635
  call void @_ZN3povL17Find_CSG_TexturesEPNS_10CSG_StructEPdPiPPNS_14Texture_StructE(%"struct.pov::CSG_Struct"* %1, double* %2, i32* %3, %"struct.pov::Texture_Struct"** null), !dbg !2636
  %4 = load i32*, i32** %Count.addr, align 8, !dbg !2637
  %5 = load i32, i32* %4, align 4, !dbg !2639
  %cmp = icmp eq i32 %5, 0, !dbg !2640
  br i1 %cmp, label %if.then, label %if.end, !dbg !2641

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.6, i64 0, i64 0)), !dbg !2642
  br label %if.end, !dbg !2644

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32*, i32** %Count.addr, align 8, !dbg !2645
  %7 = load i32, i32* %6, align 4, !dbg !2646
  call void @_ZN3pov26Reinitialize_Lighting_CodeEiPPPNS_14Texture_StructEPPd(i32 %7, %"struct.pov::Texture_Struct"*** %Textures.addr, double** %Weights.addr), !dbg !2647
  %8 = load i32*, i32** %Count.addr, align 8, !dbg !2648
  %9 = load i32, i32* %8, align 4, !dbg !2649
  %conv = sitofp i32 %9 to double, !dbg !2650
  %div = fdiv double 1.000000e+00, %conv, !dbg !2651
  store double %div, double* %weight, align 8, !dbg !2652
  store i32 0, i32* %i, align 4, !dbg !2653
  %10 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %Csg.addr, align 8, !dbg !2654
  %11 = load double*, double** %IPoint.addr, align 8, !dbg !2655
  %12 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %Textures.addr, align 8, !dbg !2656
  call void @_ZN3povL17Find_CSG_TexturesEPNS_10CSG_StructEPdPiPPNS_14Texture_StructE(%"struct.pov::CSG_Struct"* %10, double* %11, i32* %i, %"struct.pov::Texture_Struct"** %12), !dbg !2657
  store i32 0, i32* %i, align 4, !dbg !2658
  br label %for.cond, !dbg !2660

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i32, i32* %i, align 4, !dbg !2661
  %14 = load i32*, i32** %Count.addr, align 8, !dbg !2663
  %15 = load i32, i32* %14, align 4, !dbg !2664
  %cmp1 = icmp slt i32 %13, %15, !dbg !2665
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2666

for.body:                                         ; preds = %for.cond
  %16 = load double, double* %weight, align 8, !dbg !2667
  %17 = load double*, double** %Weights.addr, align 8, !dbg !2669
  %18 = load i32, i32* %i, align 4, !dbg !2670
  %idxprom = sext i32 %18 to i64, !dbg !2669
  %arrayidx = getelementptr inbounds double, double* %17, i64 %idxprom, !dbg !2669
  store double %16, double* %arrayidx, align 8, !dbg !2671
  br label %for.inc, !dbg !2672

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !2673
  %inc = add nsw i32 %19, 1, !dbg !2673
  store i32 %inc, i32* %i, align 4, !dbg !2673
  br label %for.cond, !dbg !2674, !llvm.loop !2675

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2677
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL17Find_CSG_TexturesEPNS_10CSG_StructEPdPiPPNS_14Texture_StructE(%"struct.pov::CSG_Struct"* %Csg, double* %IPoint, i32* %Number, %"struct.pov::Texture_Struct"** %Textures) #0 !dbg !2678 {
entry:
  %Csg.addr = alloca %"struct.pov::CSG_Struct"*, align 8
  %IPoint.addr = alloca double*, align 8
  %Number.addr = alloca i32*, align 8
  %Textures.addr = alloca %"struct.pov::Texture_Struct"**, align 8
  %Sib = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::CSG_Struct"* %Csg, %"struct.pov::CSG_Struct"** %Csg.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::CSG_Struct"** %Csg.addr, metadata !2681, metadata !DIExpression()), !dbg !2682
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !2683, metadata !DIExpression()), !dbg !2684
  store i32* %Number, i32** %Number.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %Number.addr, metadata !2685, metadata !DIExpression()), !dbg !2686
  store %"struct.pov::Texture_Struct"** %Textures, %"struct.pov::Texture_Struct"*** %Textures.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Texture_Struct"*** %Textures.addr, metadata !2687, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Sib, metadata !2689, metadata !DIExpression()), !dbg !2690
  %0 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %Csg.addr, align 8, !dbg !2691
  %Children = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %0, i32 0, i32 14, !dbg !2693
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Children, align 8, !dbg !2693
  store %"struct.pov::Object_Struct"* %1, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2694
  br label %for.cond, !dbg !2695

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2696
  %cmp = icmp ne %"struct.pov::Object_Struct"* %2, null, !dbg !2698
  br i1 %cmp, label %for.body, label %for.end, !dbg !2699

for.body:                                         ; preds = %for.cond
  %3 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %Csg.addr, align 8, !dbg !2700
  %Type = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %3, i32 0, i32 1, !dbg !2703
  %4 = load i32, i32* %Type, align 8, !dbg !2703
  %and = and i32 %4, 8192, !dbg !2704
  %tobool = icmp ne i32 %and, 0, !dbg !2705
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2706

lor.lhs.false:                                    ; preds = %for.body
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2707
  %Sibling = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %5, i32 0, i32 2, !dbg !2708
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !2708
  %cmp1 = icmp eq %"struct.pov::Object_Struct"* %6, null, !dbg !2709
  br i1 %cmp1, label %if.then, label %if.end15, !dbg !2710

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %7 = load double*, double** %IPoint.addr, align 8, !dbg !2711
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2714
  %call = call zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(double* %7, %"struct.pov::Object_Struct"* %8), !dbg !2715
  br i1 %call, label %if.then2, label %if.end14, !dbg !2716

if.then2:                                         ; preds = %if.then
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2717
  %Type3 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %9, i32 0, i32 1, !dbg !2720
  %10 = load i32, i32* %Type3, align 8, !dbg !2720
  %and4 = and i32 %10, 4, !dbg !2721
  %tobool5 = icmp ne i32 %and4, 0, !dbg !2717
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !2722

if.then6:                                         ; preds = %if.then2
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2723
  %12 = bitcast %"struct.pov::Object_Struct"* %11 to %"struct.pov::CSG_Struct"*, !dbg !2725
  %13 = load double*, double** %IPoint.addr, align 8, !dbg !2726
  %14 = load i32*, i32** %Number.addr, align 8, !dbg !2727
  %15 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %Textures.addr, align 8, !dbg !2728
  call void @_ZN3povL17Find_CSG_TexturesEPNS_10CSG_StructEPdPiPPNS_14Texture_StructE(%"struct.pov::CSG_Struct"* %12, double* %13, i32* %14, %"struct.pov::Texture_Struct"** %15), !dbg !2729
  br label %if.end13, !dbg !2730

if.else:                                          ; preds = %if.then2
  %16 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2731
  %Texture = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %16, i32 0, i32 3, !dbg !2733
  %17 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !2733
  %tobool7 = icmp ne %"struct.pov::Texture_Struct"* %17, null, !dbg !2731
  br i1 %tobool7, label %if.then8, label %if.end12, !dbg !2734

if.then8:                                         ; preds = %if.else
  %18 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %Textures.addr, align 8, !dbg !2735
  %tobool9 = icmp ne %"struct.pov::Texture_Struct"** %18, null, !dbg !2735
  br i1 %tobool9, label %if.then10, label %if.end, !dbg !2738

if.then10:                                        ; preds = %if.then8
  %19 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2739
  %Texture11 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %19, i32 0, i32 3, !dbg !2740
  %20 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture11, align 8, !dbg !2740
  %21 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %Textures.addr, align 8, !dbg !2741
  %22 = load i32*, i32** %Number.addr, align 8, !dbg !2742
  %23 = load i32, i32* %22, align 4, !dbg !2743
  %idxprom = sext i32 %23 to i64, !dbg !2741
  %arrayidx = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %21, i64 %idxprom, !dbg !2741
  store %"struct.pov::Texture_Struct"* %20, %"struct.pov::Texture_Struct"** %arrayidx, align 8, !dbg !2744
  br label %if.end, !dbg !2741

if.end:                                           ; preds = %if.then10, %if.then8
  %24 = load i32*, i32** %Number.addr, align 8, !dbg !2745
  %25 = load i32, i32* %24, align 4, !dbg !2746
  %inc = add nsw i32 %25, 1, !dbg !2746
  store i32 %inc, i32* %24, align 4, !dbg !2746
  br label %if.end12, !dbg !2747

if.end12:                                         ; preds = %if.end, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then6
  br label %if.end14, !dbg !2748

if.end14:                                         ; preds = %if.end13, %if.then
  br label %if.end15, !dbg !2749

if.end15:                                         ; preds = %if.end14, %lor.lhs.false
  br label %for.inc, !dbg !2750

for.inc:                                          ; preds = %if.end15
  %26 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2751
  %Sibling16 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %26, i32 0, i32 2, !dbg !2752
  %27 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling16, align 8, !dbg !2752
  store %"struct.pov::Object_Struct"* %27, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !2753
  br label %for.cond, !dbg !2754, !llvm.loop !2755

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2757
}

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #1

declare dso_local void @_ZN3pov26Reinitialize_Lighting_CodeEiPPPNS_14Texture_StructEPPd(i32, %"struct.pov::Texture_Struct"***, double**) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) %x) #3 comdat !dbg !2758 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !2763, metadata !DIExpression()), !dbg !2764
  %0 = load i64*, i64** %x.addr, align 8, !dbg !2765
  %1 = load i64, i64* %0, align 8, !dbg !2766
  %inc = add nsw i64 %1, 1, !dbg !2766
  store i64 %inc, i64* %0, align 8, !dbg !2766
  ret void, !dbg !2767
}

declare dso_local zeroext i1 @_ZN3pov12Ray_In_BoundEPNS_10Ray_StructEPNS_13Object_StructE(%"struct.pov::Ray_Struct"*, %"struct.pov::Object_Struct"*) #1

declare dso_local %"struct.pov::istack_struct"* @_ZN3pov11open_istackEv() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.pov::istk_entry"* @_ZN3pov9pop_entryEPNS_13istack_structE(%"struct.pov::istack_struct"* %i) #3 comdat !dbg !2768 {
entry:
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !2771, metadata !DIExpression()), !dbg !2772
  %0 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2773
  %top_entry = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %0, i32 0, i32 3, !dbg !2774
  %1 = load i32, i32* %top_entry, align 4, !dbg !2774
  %cmp = icmp ugt i32 %1, 0, !dbg !2775
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2776

cond.true:                                        ; preds = %entry
  %2 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2777
  %istack = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %2, i32 0, i32 1, !dbg !2778
  %3 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %istack, align 8, !dbg !2778
  %4 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2779
  %top_entry1 = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %4, i32 0, i32 3, !dbg !2780
  %5 = load i32, i32* %top_entry1, align 4, !dbg !2781
  %dec = add i32 %5, -1, !dbg !2781
  store i32 %dec, i32* %top_entry1, align 4, !dbg !2781
  %idxprom = zext i32 %dec to i64, !dbg !2777
  %arrayidx = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %3, i64 %idxprom, !dbg !2777
  br label %cond.end, !dbg !2776

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2776

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"struct.pov::istk_entry"* [ %arrayidx, %cond.true ], [ null, %cond.false ], !dbg !2776
  ret %"struct.pov::istk_entry"* %cond, !dbg !2782
}

declare dso_local zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov9push_copyEPNS_13istack_structEPNS_10istk_entryE(%"struct.pov::istack_struct"* %i, %"struct.pov::istk_entry"* %e) #0 comdat !dbg !2783 {
entry:
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  %e.addr = alloca %"struct.pov::istk_entry"*, align 8
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !2786, metadata !DIExpression()), !dbg !2787
  store %"struct.pov::istk_entry"* %e, %"struct.pov::istk_entry"** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %e.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  %0 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %e.addr, align 8, !dbg !2790
  %1 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2791
  %call = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %1), !dbg !2792
  %2 = bitcast %"struct.pov::istk_entry"* %call to i8*, !dbg !2793
  %3 = bitcast %"struct.pov::istk_entry"* %0 to i8*, !dbg !2793
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 200, i1 false), !dbg !2793
  %4 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2794
  call void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"* %4), !dbg !2795
  ret void, !dbg !2796
}

declare dso_local void @_ZN3pov12close_istackEPNS_13istack_structE(%"struct.pov::istack_struct"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %i) #3 comdat !dbg !2797 {
entry:
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !2801, metadata !DIExpression()), !dbg !2802
  %0 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2803
  %istack = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %0, i32 0, i32 1, !dbg !2804
  %1 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %istack, align 8, !dbg !2804
  %2 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2805
  %top_entry = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %2, i32 0, i32 3, !dbg !2806
  %3 = load i32, i32* %top_entry, align 4, !dbg !2806
  %idxprom = zext i32 %3 to i64, !dbg !2803
  %arrayidx = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1, i64 %idxprom, !dbg !2803
  ret %"struct.pov::istk_entry"* %arrayidx, !dbg !2807
}

declare dso_local void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"*) #1

declare dso_local zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #1

declare dso_local void @_ZN3pov16Translate_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*) #1

declare dso_local void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Transform_Struct"*) #1

declare dso_local void @_ZN3pov13Rotate_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*) #1

declare dso_local void @_ZN3pov12Scale_ObjectEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*) #1

declare dso_local void @_ZN3pov16Transform_ObjectEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*) #1

declare dso_local void @_ZN3pov13Invert_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"*) #1

declare dso_local %"struct.pov::Object_Struct"* @_ZN3pov11Copy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"*) #1

declare dso_local void @_ZN3pov20Promote_Local_LightsEPNS_10CSG_StructE(%"struct.pov::CSG_Struct"*) #1

declare dso_local void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!216}
!llvm.module.flags = !{!1197, !1198, !1199}
!llvm.ident = !{!1200}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CSG_Union_Methods", linkageName: "_ZN3pov17CSG_Union_MethodsE", scope: !2, file: !3, line: 81, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "csg.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "METHODS", scope: !2, file: !5, line: 1432, baseType: !6)
!5 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!6 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Method_Struct", scope: !2, file: !5, line: 1517, size: 704, flags: DIFlagTypePassByValue, elements: !7, identifier: "_ZTSN3pov13Method_StructE")
!7 = !{!8, !171, !177, !184, !186, !191, !196, !198, !200, !205, !210}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "All_Intersections_Method", scope: !6, file: !5, line: 1519, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "ALL_INTERSECTIONS_METHOD", scope: !2, file: !5, line: 1434, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !14, !123, !135}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "OBJECT", scope: !2, file: !5, line: 678, baseType: !16)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object_Struct", scope: !2, file: !5, line: 1535, size: 960, flags: DIFlagTypePassByValue, elements: !17, identifier: "_ZTSN3pov13Object_StructE")
!17 = !{!18, !20, !21, !22, !26, !27, !31, !32, !33, !118, !119, !120, !121, !122}
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
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Light_Source_Struct", scope: !2, file: !5, line: 1580, size: 3456, flags: DIFlagTypePassByValue, elements: !37, identifier: "_ZTSN3pov19Light_Source_StructE")
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !59, !63, !64, !65, !67, !68, !73, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !89, !90, !91, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !105, !106, !107, !111}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !36, file: !5, line: 1582, baseType: !19, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !36, file: !5, line: 1582, baseType: !13, size: 32, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !36, file: !5, line: 1582, baseType: !14, size: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !36, file: !5, line: 1582, baseType: !23, size: 64, offset: 192)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !36, file: !5, line: 1582, baseType: !23, size: 64, offset: 256)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !36, file: !5, line: 1582, baseType: !28, size: 64, offset: 320)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !36, file: !5, line: 1582, baseType: !14, size: 64, offset: 384)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !36, file: !5, line: 1582, baseType: !14, size: 64, offset: 448)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !36, file: !5, line: 1582, baseType: !34, size: 64, offset: 512)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !36, file: !5, line: 1582, baseType: !48, size: 192, offset: 576)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX", scope: !2, file: !5, line: 888, baseType: !49)
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bounding_Box_Struct", scope: !2, file: !5, line: 890, size: 192, flags: DIFlagTypePassByValue, elements: !50, identifier: "_ZTSN3pov19Bounding_Box_StructE")
!50 = !{!51, !58}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "Lower_Left", scope: !49, file: !5, line: 892, baseType: !52, size: 96)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VECT", scope: !2, file: !5, line: 886, baseType: !53)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 96, elements: !56)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VAL", scope: !2, file: !5, line: 884, baseType: !55)
!55 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!56 = !{!57}
!57 = !DISubrange(count: 3)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "Lengths", scope: !49, file: !5, line: 892, baseType: !52, size: 96, offset: 96)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !36, file: !5, line: 1582, baseType: !60, size: 64, offset: 768)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM", scope: !2, file: !5, line: 1014, baseType: !62)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "Transform_Struct", scope: !2, file: !5, line: 1016, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov16Transform_StructE")
!63 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !36, file: !5, line: 1582, baseType: !60, size: 64, offset: 832)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !36, file: !5, line: 1582, baseType: !55, size: 32, offset: 896)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !36, file: !5, line: 1582, baseType: !66, size: 32, offset: 928)
!66 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "Children", scope: !36, file: !5, line: 1582, baseType: !14, size: 64, offset: 960)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "Colour", scope: !36, file: !5, line: 1583, baseType: !69, size: 160, offset: 1024)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "COLOUR", scope: !2, file: !5, line: 695, baseType: !70)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 160, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 5)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "Direction", scope: !36, file: !5, line: 1584, baseType: !74, size: 192, offset: 1216)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !2, file: !5, line: 691, baseType: !75)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 192, elements: !56)
!76 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "Center", scope: !36, file: !5, line: 1584, baseType: !74, size: 192, offset: 1408)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "Points_At", scope: !36, file: !5, line: 1584, baseType: !74, size: 192, offset: 1600)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "Axis1", scope: !36, file: !5, line: 1584, baseType: !74, size: 192, offset: 1792)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "Axis2", scope: !36, file: !5, line: 1584, baseType: !74, size: 192, offset: 1984)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "Coeff", scope: !36, file: !5, line: 1585, baseType: !76, size: 64, offset: 2176)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "Radius", scope: !36, file: !5, line: 1585, baseType: !76, size: 64, offset: 2240)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "Falloff", scope: !36, file: !5, line: 1585, baseType: !76, size: 64, offset: 2304)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "Fade_Distance", scope: !36, file: !5, line: 1586, baseType: !76, size: 64, offset: 2368)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "Fade_Power", scope: !36, file: !5, line: 1586, baseType: !76, size: 64, offset: 2432)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "Next_Light_Source", scope: !36, file: !5, line: 1587, baseType: !34, size: 64, offset: 2496)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "Light_Type", scope: !36, file: !5, line: 1588, baseType: !88, size: 8, offset: 2560)
!88 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "Area_Light", scope: !36, file: !5, line: 1588, baseType: !88, size: 8, offset: 2568)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "Jitter", scope: !36, file: !5, line: 1588, baseType: !88, size: 8, offset: 2576)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "Orient", scope: !36, file: !5, line: 1589, baseType: !92, size: 8, offset: 2584)
!92 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "Circular", scope: !36, file: !5, line: 1590, baseType: !92, size: 8, offset: 2592)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "Track", scope: !36, file: !5, line: 1591, baseType: !88, size: 8, offset: 2600)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "Parallel", scope: !36, file: !5, line: 1591, baseType: !88, size: 8, offset: 2608)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "Photon_Area_Light", scope: !36, file: !5, line: 1592, baseType: !88, size: 8, offset: 2616)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "Area_Size1", scope: !36, file: !5, line: 1593, baseType: !13, size: 32, offset: 2624)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "Area_Size2", scope: !36, file: !5, line: 1593, baseType: !13, size: 32, offset: 2656)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "Adaptive_Level", scope: !36, file: !5, line: 1594, baseType: !13, size: 32, offset: 2688)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "Media_Attenuation", scope: !36, file: !5, line: 1595, baseType: !13, size: 32, offset: 2720)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "Media_Interaction", scope: !36, file: !5, line: 1596, baseType: !13, size: 32, offset: 2752)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "Light_Grid", scope: !36, file: !5, line: 1597, baseType: !103, size: 64, offset: 2816)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "Shadow_Cached_Object", scope: !36, file: !5, line: 1598, baseType: !14, size: 64, offset: 2880)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "Projected_Through_Object", scope: !36, file: !5, line: 1598, baseType: !14, size: 64, offset: 2944)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "blend_map", scope: !36, file: !5, line: 1599, baseType: !108, size: 64, offset: 3008)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLEND_MAP", scope: !2, file: !5, line: 1033, baseType: !110)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "Blend_Map_Struct", scope: !2, file: !5, line: 1059, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov16Blend_Map_StructE")
!111 = !DIDerivedType(tag: DW_TAG_member, name: "Light_Buffer", scope: !36, file: !5, line: 1600, baseType: !112, size: 384, offset: 3072)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 384, elements: !116)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PROJECT_TREE_NODE", scope: !2, file: !5, line: 1557, baseType: !115)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "Project_Tree_Node_Struct", scope: !2, file: !5, line: 1571, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov24Project_Tree_Node_StructE")
!116 = !{!117}
!117 = !DISubrange(count: 6)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !16, file: !5, line: 1537, baseType: !48, size: 192, offset: 576)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !16, file: !5, line: 1537, baseType: !60, size: 64, offset: 768)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !16, file: !5, line: 1537, baseType: !60, size: 64, offset: 832)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !16, file: !5, line: 1537, baseType: !55, size: 32, offset: 896)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !16, file: !5, line: 1537, baseType: !66, size: 32, offset: 928)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAY", scope: !2, file: !5, line: 680, baseType: !125)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Ray_Struct", scope: !2, file: !5, line: 1797, size: 6848, flags: DIFlagTypePassByValue, elements: !126, identifier: "_ZTSN3pov10Ray_StructE")
!126 = !{!127, !128, !129, !130, !131}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "Initial", scope: !125, file: !5, line: 1799, baseType: !74, size: 192)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "Direction", scope: !125, file: !5, line: 1800, baseType: !74, size: 192, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "Index", scope: !125, file: !5, line: 1801, baseType: !13, size: 32, offset: 384)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "Optimisiation_Flags", scope: !125, file: !5, line: 1802, baseType: !66, size: 32, offset: 416)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "Interiors", scope: !125, file: !5, line: 1803, baseType: !132, size: 6400, offset: 448)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 6400, elements: !133)
!133 = !{!134}
!134 = !DISubrange(count: 100)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISTACK", scope: !2, file: !5, line: 681, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "istack_struct", scope: !2, file: !5, line: 1635, size: 192, flags: DIFlagTypePassByValue, elements: !138, identifier: "_ZTSN3pov13istack_structE")
!138 = !{!139, !141, !169, !170}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !137, file: !5, line: 1637, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "istack", scope: !137, file: !5, line: 1638, baseType: !142, size: 64, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "istk_entry", scope: !2, file: !5, line: 1610, size: 1600, flags: DIFlagTypePassByValue, elements: !144, identifier: "_ZTSN3pov10istk_entryE")
!144 = !{!145, !146, !147, !148, !149, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !168}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "Depth", scope: !143, file: !5, line: 1612, baseType: !76, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "IPoint", scope: !143, file: !5, line: 1613, baseType: !74, size: 192, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "INormal", scope: !143, file: !5, line: 1614, baseType: !74, size: 192, offset: 256)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "PNormal", scope: !143, file: !5, line: 1615, baseType: !74, size: 192, offset: 448)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "Iuv", scope: !143, file: !5, line: 1616, baseType: !150, size: 128, offset: 640)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "UV_VECT", scope: !2, file: !5, line: 690, baseType: !151)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 128, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 2)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !143, file: !5, line: 1617, baseType: !14, size: 64, offset: 768)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !143, file: !5, line: 1624, baseType: !13, size: 32, offset: 832)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !143, file: !5, line: 1624, baseType: !13, size: 32, offset: 864)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !143, file: !5, line: 1625, baseType: !76, size: 64, offset: 896)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !143, file: !5, line: 1625, baseType: !76, size: 64, offset: 960)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !143, file: !5, line: 1626, baseType: !76, size: 64, offset: 1024)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !143, file: !5, line: 1626, baseType: !76, size: 64, offset: 1088)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !143, file: !5, line: 1627, baseType: !76, size: 64, offset: 1152)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "d4", scope: !143, file: !5, line: 1627, baseType: !76, size: 64, offset: 1216)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !143, file: !5, line: 1628, baseType: !76, size: 64, offset: 1280)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !143, file: !5, line: 1628, baseType: !76, size: 64, offset: 1344)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !143, file: !5, line: 1628, baseType: !76, size: 64, offset: 1408)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "Pointer", scope: !143, file: !5, line: 1630, baseType: !167, size: 64, offset: 1472)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "Csg", scope: !143, file: !5, line: 1632, baseType: !167, size: 64, offset: 1536)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "max_entries", scope: !137, file: !5, line: 1639, baseType: !66, size: 32, offset: 128)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "top_entry", scope: !137, file: !5, line: 1640, baseType: !66, size: 32, offset: 160)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "Inside_Method", scope: !6, file: !5, line: 1520, baseType: !172, size: 64, offset: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "INSIDE_METHOD", scope: !2, file: !5, line: 1435, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{!13, !176, !14}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "Normal_Method", scope: !6, file: !5, line: 1521, baseType: !178, size: 64, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "NORMAL_METHOD", scope: !2, file: !5, line: 1436, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !176, !14, !182}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERSECTION", scope: !2, file: !5, line: 682, baseType: !143)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "UVCoord_Method", scope: !6, file: !5, line: 1522, baseType: !185, size: 64, offset: 192)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "UVCOORD_METHOD", scope: !2, file: !5, line: 1437, baseType: !179)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "Copy_Method", scope: !6, file: !5, line: 1523, baseType: !187, size: 64, offset: 256)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "COPY_METHOD", scope: !2, file: !5, line: 1438, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!167, !14}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "Translate_Method", scope: !6, file: !5, line: 1524, baseType: !192, size: 64, offset: 320)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSLATE_METHOD", scope: !2, file: !5, line: 1439, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !14, !176, !60}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "Rotate_Method", scope: !6, file: !5, line: 1525, baseType: !197, size: 64, offset: 384)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "ROTATE_METHOD", scope: !2, file: !5, line: 1440, baseType: !193)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "Scale_Method", scope: !6, file: !5, line: 1526, baseType: !199, size: 64, offset: 448)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "SCALE_METHOD", scope: !2, file: !5, line: 1441, baseType: !193)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "Transform_Method", scope: !6, file: !5, line: 1527, baseType: !201, size: 64, offset: 512)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM_METHOD", scope: !2, file: !5, line: 1442, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !14, !60}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "Invert_Method", scope: !6, file: !5, line: 1528, baseType: !206, size: 64, offset: 576)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "INVERT_METHOD", scope: !2, file: !5, line: 1443, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !14}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "Destroy_Method", scope: !6, file: !5, line: 1529, baseType: !211, size: 64, offset: 640)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "DESTROY_METHOD", scope: !2, file: !5, line: 1444, baseType: !207)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(name: "CSG_Merge_Methods", linkageName: "_ZN3pov17CSG_Merge_MethodsE", scope: !2, file: !3, line: 90, type: !4, isLocal: false, isDefinition: true)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(name: "CSG_Intersection_Methods", linkageName: "_ZN3pov24CSG_Intersection_MethodsE", scope: !2, file: !3, line: 99, type: !4, isLocal: false, isDefinition: true)
!216 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !217, retainedTypes: !351, globals: !402, imports: !403, splitDebugInlining: false, nameTableKind: None)
!217 = !{!218, !224}
!218 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !5, line: 706, baseType: !66, size: 32, elements: !219)
!219 = !{!220, !221, !222, !223}
!220 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!221 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!222 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!223 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!224 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "STATS", scope: !2, file: !225, line: 149, baseType: !66, size: 32, elements: !226, identifier: "_ZTSN3pov5STATSE")
!225 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!226 = !{!227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350}
!227 = !DIEnumerator(name: "Number_Of_Pixels", value: 0, isUnsigned: true)
!228 = !DIEnumerator(name: "Number_Of_Pixels_Supersampled", value: 1, isUnsigned: true)
!229 = !DIEnumerator(name: "Number_Of_Samples", value: 2, isUnsigned: true)
!230 = !DIEnumerator(name: "Number_Of_Rays", value: 3, isUnsigned: true)
!231 = !DIEnumerator(name: "Calls_To_DNoise", value: 4, isUnsigned: true)
!232 = !DIEnumerator(name: "Calls_To_Noise", value: 5, isUnsigned: true)
!233 = !DIEnumerator(name: "ADC_Saves", value: 6, isUnsigned: true)
!234 = !DIEnumerator(name: "Istack_overflows", value: 7, isUnsigned: true)
!235 = !DIEnumerator(name: "Ray_RBezier_Tests", value: 8, isUnsigned: true)
!236 = !DIEnumerator(name: "Ray_RBezier_Tests_Succeeded", value: 9, isUnsigned: true)
!237 = !DIEnumerator(name: "Ray_Bicubic_Tests", value: 10, isUnsigned: true)
!238 = !DIEnumerator(name: "Ray_Bicubic_Tests_Succeeded", value: 11, isUnsigned: true)
!239 = !DIEnumerator(name: "Ray_Blob_Tests", value: 12, isUnsigned: true)
!240 = !DIEnumerator(name: "Ray_Blob_Tests_Succeeded", value: 13, isUnsigned: true)
!241 = !DIEnumerator(name: "Blob_Element_Tests", value: 14, isUnsigned: true)
!242 = !DIEnumerator(name: "Blob_Element_Tests_Succeeded", value: 15, isUnsigned: true)
!243 = !DIEnumerator(name: "Blob_Bound_Tests", value: 16, isUnsigned: true)
!244 = !DIEnumerator(name: "Blob_Bound_Tests_Succeeded", value: 17, isUnsigned: true)
!245 = !DIEnumerator(name: "Ray_Box_Tests", value: 18, isUnsigned: true)
!246 = !DIEnumerator(name: "Ray_Box_Tests_Succeeded", value: 19, isUnsigned: true)
!247 = !DIEnumerator(name: "Ray_Cone_Tests", value: 20, isUnsigned: true)
!248 = !DIEnumerator(name: "Ray_Cone_Tests_Succeeded", value: 21, isUnsigned: true)
!249 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests", value: 22, isUnsigned: true)
!250 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests_Succeeded", value: 23, isUnsigned: true)
!251 = !DIEnumerator(name: "Ray_CSG_Merge_Tests", value: 24, isUnsigned: true)
!252 = !DIEnumerator(name: "Ray_CSG_Merge_Tests_Succeeded", value: 25, isUnsigned: true)
!253 = !DIEnumerator(name: "Ray_CSG_Union_Tests", value: 26, isUnsigned: true)
!254 = !DIEnumerator(name: "Ray_CSG_Union_Tests_Succeeded", value: 27, isUnsigned: true)
!255 = !DIEnumerator(name: "Ray_Disc_Tests", value: 28, isUnsigned: true)
!256 = !DIEnumerator(name: "Ray_Disc_Tests_Succeeded", value: 29, isUnsigned: true)
!257 = !DIEnumerator(name: "Ray_Fractal_Tests", value: 30, isUnsigned: true)
!258 = !DIEnumerator(name: "Ray_Fractal_Tests_Succeeded", value: 31, isUnsigned: true)
!259 = !DIEnumerator(name: "Ray_HField_Tests", value: 32, isUnsigned: true)
!260 = !DIEnumerator(name: "Ray_HField_Tests_Succeeded", value: 33, isUnsigned: true)
!261 = !DIEnumerator(name: "Ray_HField_Box_Tests", value: 34, isUnsigned: true)
!262 = !DIEnumerator(name: "Ray_HField_Box_Tests_Succeeded", value: 35, isUnsigned: true)
!263 = !DIEnumerator(name: "Ray_HField_Triangle_Tests", value: 36, isUnsigned: true)
!264 = !DIEnumerator(name: "Ray_HField_Triangle_Tests_Succeeded", value: 37, isUnsigned: true)
!265 = !DIEnumerator(name: "Ray_HField_Block_Tests", value: 38, isUnsigned: true)
!266 = !DIEnumerator(name: "Ray_HField_Block_Tests_Succeeded", value: 39, isUnsigned: true)
!267 = !DIEnumerator(name: "Ray_HField_Cell_Tests", value: 40, isUnsigned: true)
!268 = !DIEnumerator(name: "Ray_HField_Cell_Tests_Succeeded", value: 41, isUnsigned: true)
!269 = !DIEnumerator(name: "Ray_IsoSurface_Tests", value: 42, isUnsigned: true)
!270 = !DIEnumerator(name: "Ray_IsoSurface_Tests_Succeeded", value: 43, isUnsigned: true)
!271 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests", value: 44, isUnsigned: true)
!272 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests_Succeeded", value: 45, isUnsigned: true)
!273 = !DIEnumerator(name: "Ray_IsoSurface_Cache", value: 46, isUnsigned: true)
!274 = !DIEnumerator(name: "Ray_IsoSurface_Cache_Succeeded", value: 47, isUnsigned: true)
!275 = !DIEnumerator(name: "Ray_Lathe_Tests", value: 48, isUnsigned: true)
!276 = !DIEnumerator(name: "Ray_Lathe_Tests_Succeeded", value: 49, isUnsigned: true)
!277 = !DIEnumerator(name: "Lathe_Bound_Tests", value: 50, isUnsigned: true)
!278 = !DIEnumerator(name: "Lathe_Bound_Tests_Succeeded", value: 51, isUnsigned: true)
!279 = !DIEnumerator(name: "Ray_Mesh_Tests", value: 52, isUnsigned: true)
!280 = !DIEnumerator(name: "Ray_Mesh_Tests_Succeeded", value: 53, isUnsigned: true)
!281 = !DIEnumerator(name: "Ray_Plane_Tests", value: 54, isUnsigned: true)
!282 = !DIEnumerator(name: "Ray_Plane_Tests_Succeeded", value: 55, isUnsigned: true)
!283 = !DIEnumerator(name: "Ray_Polygon_Tests", value: 56, isUnsigned: true)
!284 = !DIEnumerator(name: "Ray_Polygon_Tests_Succeeded", value: 57, isUnsigned: true)
!285 = !DIEnumerator(name: "Ray_Prism_Tests", value: 58, isUnsigned: true)
!286 = !DIEnumerator(name: "Ray_Prism_Tests_Succeeded", value: 59, isUnsigned: true)
!287 = !DIEnumerator(name: "Prism_Bound_Tests", value: 60, isUnsigned: true)
!288 = !DIEnumerator(name: "Prism_Bound_Tests_Succeeded", value: 61, isUnsigned: true)
!289 = !DIEnumerator(name: "Ray_Parametric_Tests", value: 62, isUnsigned: true)
!290 = !DIEnumerator(name: "Ray_Parametric_Tests_Succeeded", value: 63, isUnsigned: true)
!291 = !DIEnumerator(name: "Ray_Par_Bound_Tests", value: 64, isUnsigned: true)
!292 = !DIEnumerator(name: "Ray_Par_Bound_Tests_Succeeded", value: 65, isUnsigned: true)
!293 = !DIEnumerator(name: "Ray_Quadric_Tests", value: 66, isUnsigned: true)
!294 = !DIEnumerator(name: "Ray_Quadric_Tests_Succeeded", value: 67, isUnsigned: true)
!295 = !DIEnumerator(name: "Ray_Poly_Tests", value: 68, isUnsigned: true)
!296 = !DIEnumerator(name: "Ray_Poly_Tests_Succeeded", value: 69, isUnsigned: true)
!297 = !DIEnumerator(name: "Ray_Sphere_Tests", value: 70, isUnsigned: true)
!298 = !DIEnumerator(name: "Ray_Sphere_Tests_Succeeded", value: 71, isUnsigned: true)
!299 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests", value: 72, isUnsigned: true)
!300 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests_Succeeded", value: 73, isUnsigned: true)
!301 = !DIEnumerator(name: "Ray_Superellipsoid_Tests", value: 74, isUnsigned: true)
!302 = !DIEnumerator(name: "Ray_Superellipsoid_Tests_Succeeded", value: 75, isUnsigned: true)
!303 = !DIEnumerator(name: "Ray_Sor_Tests", value: 76, isUnsigned: true)
!304 = !DIEnumerator(name: "Ray_Sor_Tests_Succeeded", value: 77, isUnsigned: true)
!305 = !DIEnumerator(name: "Sor_Bound_Tests", value: 78, isUnsigned: true)
!306 = !DIEnumerator(name: "Sor_Bound_Tests_Succeeded", value: 79, isUnsigned: true)
!307 = !DIEnumerator(name: "Ray_Torus_Tests", value: 80, isUnsigned: true)
!308 = !DIEnumerator(name: "Ray_Torus_Tests_Succeeded", value: 81, isUnsigned: true)
!309 = !DIEnumerator(name: "Torus_Bound_Tests", value: 82, isUnsigned: true)
!310 = !DIEnumerator(name: "Torus_Bound_Tests_Succeeded", value: 83, isUnsigned: true)
!311 = !DIEnumerator(name: "Ray_Triangle_Tests", value: 84, isUnsigned: true)
!312 = !DIEnumerator(name: "Ray_Triangle_Tests_Succeeded", value: 85, isUnsigned: true)
!313 = !DIEnumerator(name: "Ray_TTF_Tests", value: 86, isUnsigned: true)
!314 = !DIEnumerator(name: "Ray_TTF_Tests_Succeeded", value: 87, isUnsigned: true)
!315 = !DIEnumerator(name: "Bounding_Region_Tests", value: 88, isUnsigned: true)
!316 = !DIEnumerator(name: "Bounding_Region_Tests_Succeeded", value: 89, isUnsigned: true)
!317 = !DIEnumerator(name: "Clipping_Region_Tests", value: 90, isUnsigned: true)
!318 = !DIEnumerator(name: "Clipping_Region_Tests_Succeeded", value: 91, isUnsigned: true)
!319 = !DIEnumerator(name: "Ray_IsoSurface_Find_Root", value: 92, isUnsigned: true)
!320 = !DIEnumerator(name: "Ray_Function_VM_Calls", value: 93, isUnsigned: true)
!321 = !DIEnumerator(name: "Ray_Function_VM_Instruction_Est", value: 94, isUnsigned: true)
!322 = !DIEnumerator(name: "VBuffer_Tests", value: 95, isUnsigned: true)
!323 = !DIEnumerator(name: "VBuffer_Tests_Succeeded", value: 96, isUnsigned: true)
!324 = !DIEnumerator(name: "LBuffer_Tests", value: 97, isUnsigned: true)
!325 = !DIEnumerator(name: "LBuffer_Tests_Succeeded", value: 98, isUnsigned: true)
!326 = !DIEnumerator(name: "Media_Samples", value: 99, isUnsigned: true)
!327 = !DIEnumerator(name: "Media_Intervals", value: 100, isUnsigned: true)
!328 = !DIEnumerator(name: "Reflected_Rays_Traced", value: 101, isUnsigned: true)
!329 = !DIEnumerator(name: "Refracted_Rays_Traced", value: 102, isUnsigned: true)
!330 = !DIEnumerator(name: "Transmitted_Rays_Traced", value: 103, isUnsigned: true)
!331 = !DIEnumerator(name: "Internal_Reflected_Rays_Traced", value: 104, isUnsigned: true)
!332 = !DIEnumerator(name: "Shadow_Cache_Hits", value: 105, isUnsigned: true)
!333 = !DIEnumerator(name: "Shadow_Rays_Succeeded", value: 106, isUnsigned: true)
!334 = !DIEnumerator(name: "Shadow_Ray_Tests", value: 107, isUnsigned: true)
!335 = !DIEnumerator(name: "nChecked", value: 108, isUnsigned: true)
!336 = !DIEnumerator(name: "nEnqueued", value: 109, isUnsigned: true)
!337 = !DIEnumerator(name: "totalQueues", value: 110, isUnsigned: true)
!338 = !DIEnumerator(name: "totalQueueResets", value: 111, isUnsigned: true)
!339 = !DIEnumerator(name: "totalQueueResizes", value: 112, isUnsigned: true)
!340 = !DIEnumerator(name: "Polynomials_Tested", value: 113, isUnsigned: true)
!341 = !DIEnumerator(name: "Roots_Eliminated", value: 114, isUnsigned: true)
!342 = !DIEnumerator(name: "Number_Of_Photons_Shot", value: 115, isUnsigned: true)
!343 = !DIEnumerator(name: "Number_Of_Photons_Stored", value: 116, isUnsigned: true)
!344 = !DIEnumerator(name: "Number_Of_Global_Photons_Stored", value: 117, isUnsigned: true)
!345 = !DIEnumerator(name: "Number_Of_Media_Photons_Stored", value: 118, isUnsigned: true)
!346 = !DIEnumerator(name: "Priority_Queue_Add", value: 119, isUnsigned: true)
!347 = !DIEnumerator(name: "Priority_Queue_Remove", value: 120, isUnsigned: true)
!348 = !DIEnumerator(name: "Gather_Performed_Count", value: 121, isUnsigned: true)
!349 = !DIEnumerator(name: "Gather_Expanded_Count", value: 122, isUnsigned: true)
!350 = !DIEnumerator(name: "MaxStat", value: 123, isUnsigned: true)
!351 = !{!352, !373, !374, !398, !167, !34, !54}
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "CSG", scope: !2, file: !354, line: 60, baseType: !355)
!354 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CSG_Struct", scope: !2, file: !354, line: 62, size: 1088, flags: DIFlagTypePassByValue, elements: !356, identifier: "_ZTSN3pov10CSG_StructE")
!356 = !{!357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !355, file: !354, line: 64, baseType: !19, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !355, file: !354, line: 64, baseType: !13, size: 32, offset: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !355, file: !354, line: 64, baseType: !14, size: 64, offset: 128)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !355, file: !354, line: 64, baseType: !23, size: 64, offset: 192)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !355, file: !354, line: 64, baseType: !23, size: 64, offset: 256)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !355, file: !354, line: 64, baseType: !28, size: 64, offset: 320)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !355, file: !354, line: 64, baseType: !14, size: 64, offset: 384)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !355, file: !354, line: 64, baseType: !14, size: 64, offset: 448)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !355, file: !354, line: 64, baseType: !34, size: 64, offset: 512)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !355, file: !354, line: 64, baseType: !48, size: 192, offset: 576)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !355, file: !354, line: 64, baseType: !60, size: 64, offset: 768)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !355, file: !354, line: 64, baseType: !60, size: 64, offset: 832)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !355, file: !354, line: 64, baseType: !55, size: 32, offset: 896)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !355, file: !354, line: 64, baseType: !66, size: 32, offset: 928)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "Children", scope: !355, file: !354, line: 64, baseType: !14, size: 64, offset: 960)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "do_split", scope: !355, file: !354, line: 65, baseType: !13, size: 32, offset: 1024)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "QUADRIC", scope: !2, file: !376, line: 52, baseType: !377)
!376 = !DIFile(filename: "./quadrics.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Quadric_Struct", scope: !2, file: !376, line: 54, size: 1664, flags: DIFlagTypePassByValue, elements: !378, identifier: "_ZTSN3pov14Quadric_StructE")
!378 = !{!379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !377, file: !376, line: 56, baseType: !19, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !377, file: !376, line: 56, baseType: !13, size: 32, offset: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !377, file: !376, line: 56, baseType: !14, size: 64, offset: 128)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !377, file: !376, line: 56, baseType: !23, size: 64, offset: 192)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !377, file: !376, line: 56, baseType: !23, size: 64, offset: 256)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !377, file: !376, line: 56, baseType: !28, size: 64, offset: 320)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !377, file: !376, line: 56, baseType: !14, size: 64, offset: 384)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !377, file: !376, line: 56, baseType: !14, size: 64, offset: 448)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !377, file: !376, line: 56, baseType: !34, size: 64, offset: 512)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !377, file: !376, line: 56, baseType: !48, size: 192, offset: 576)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !377, file: !376, line: 56, baseType: !60, size: 64, offset: 768)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !377, file: !376, line: 56, baseType: !60, size: 64, offset: 832)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !377, file: !376, line: 56, baseType: !55, size: 32, offset: 896)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !377, file: !376, line: 56, baseType: !66, size: 32, offset: 928)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "Square_Terms", scope: !377, file: !376, line: 57, baseType: !74, size: 192, offset: 960)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "Mixed_Terms", scope: !377, file: !376, line: 58, baseType: !74, size: 192, offset: 1152)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "Terms", scope: !377, file: !376, line: 59, baseType: !74, size: 192, offset: 1344)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "Constant", scope: !377, file: !376, line: 60, baseType: !76, size: 64, offset: 1536)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "Automatic_Bounds", scope: !377, file: !376, line: 61, baseType: !92, size: 8, offset: 1600)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "PLANE", scope: !2, file: !400, line: 50, baseType: !401)
!400 = !DIFile(filename: "./planes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "Plane_Struct", scope: !2, file: !400, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov12Plane_StructE")
!402 = !{!0, !212, !214}
!403 = !{!404, !411, !417, !419, !421, !425, !427, !429, !431, !433, !435, !437, !439, !444, !448, !450, !452, !456, !458, !460, !462, !464, !466, !468, !471, !473, !475, !479, !484, !486, !488, !490, !492, !494, !496, !498, !500, !502, !504, !508, !512, !514, !516, !518, !520, !522, !524, !526, !528, !530, !532, !534, !536, !538, !540, !542, !546, !550, !554, !556, !558, !560, !562, !564, !566, !568, !570, !572, !576, !580, !584, !586, !588, !590, !595, !599, !603, !605, !607, !609, !611, !613, !615, !617, !619, !621, !623, !625, !627, !632, !636, !640, !642, !644, !646, !653, !657, !661, !663, !665, !667, !669, !671, !673, !677, !681, !683, !685, !687, !689, !693, !697, !701, !703, !705, !707, !709, !711, !713, !717, !721, !725, !727, !731, !735, !737, !739, !741, !743, !745, !747, !753, !758, !762, !768, !772, !777, !779, !781, !785, !789, !802, !806, !810, !814, !818, !823, !827, !831, !835, !839, !847, !851, !855, !857, !861, !865, !869, !875, !879, !883, !885, !893, !897, !904, !906, !910, !914, !918, !922, !927, !931, !935, !936, !937, !938, !940, !941, !942, !943, !944, !945, !946, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !983, !985, !987, !989, !991, !993, !995, !997, !999, !1001, !1003, !1005, !1007, !1009, !1015, !1019, !1025, !1029, !1033, !1037, !1041, !1043, !1045, !1049, !1053, !1057, !1061, !1065, !1067, !1069, !1071, !1075, !1079, !1083, !1085, !1087, !1090, !1092, !1093, !1095, !1097, !1099, !1101, !1103, !1105, !1107, !1109, !1110, !1112, !1113, !1114, !1115, !1117, !1119, !1121, !1123, !1125, !1126, !1127, !1129, !1131, !1133, !1137, !1192, !1196}
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !406, file: !410, line: 52)
!405 = !DINamespace(name: "std", scope: null)
!406 = !DISubprogram(name: "abs", scope: !407, file: !407, line: 840, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!408 = !DISubroutineType(types: !409)
!409 = !{!13, !13}
!410 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !412, file: !416, line: 83)
!412 = !DISubprogram(name: "acos", scope: !413, file: !413, line: 53, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!414 = !DISubroutineType(types: !415)
!415 = !{!76, !76}
!416 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !418, file: !416, line: 102)
!418 = !DISubprogram(name: "asin", scope: !413, file: !413, line: 55, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !420, file: !416, line: 121)
!420 = !DISubprogram(name: "atan", scope: !413, file: !413, line: 57, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !422, file: !416, line: 140)
!422 = !DISubprogram(name: "atan2", scope: !413, file: !413, line: 59, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!76, !76, !76}
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !426, file: !416, line: 161)
!426 = !DISubprogram(name: "ceil", scope: !413, file: !413, line: 159, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !428, file: !416, line: 180)
!428 = !DISubprogram(name: "cos", scope: !413, file: !413, line: 62, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !430, file: !416, line: 199)
!430 = !DISubprogram(name: "cosh", scope: !413, file: !413, line: 71, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !432, file: !416, line: 218)
!432 = !DISubprogram(name: "exp", scope: !413, file: !413, line: 95, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !434, file: !416, line: 237)
!434 = !DISubprogram(name: "fabs", scope: !413, file: !413, line: 162, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !436, file: !416, line: 256)
!436 = !DISubprogram(name: "floor", scope: !413, file: !413, line: 165, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !438, file: !416, line: 275)
!438 = !DISubprogram(name: "fmod", scope: !413, file: !413, line: 168, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !440, file: !416, line: 296)
!440 = !DISubprogram(name: "frexp", scope: !413, file: !413, line: 98, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!76, !76, !443}
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !445, file: !416, line: 315)
!445 = !DISubprogram(name: "ldexp", scope: !413, file: !413, line: 101, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!76, !76, !13}
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !449, file: !416, line: 334)
!449 = !DISubprogram(name: "log", scope: !413, file: !413, line: 104, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !451, file: !416, line: 353)
!451 = !DISubprogram(name: "log10", scope: !413, file: !413, line: 107, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !453, file: !416, line: 372)
!453 = !DISubprogram(name: "modf", scope: !413, file: !413, line: 110, type: !454, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!76, !76, !176}
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !457, file: !416, line: 384)
!457 = !DISubprogram(name: "pow", scope: !413, file: !413, line: 140, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !459, file: !416, line: 421)
!459 = !DISubprogram(name: "sin", scope: !413, file: !413, line: 64, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !461, file: !416, line: 440)
!461 = !DISubprogram(name: "sinh", scope: !413, file: !413, line: 73, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !463, file: !416, line: 459)
!463 = !DISubprogram(name: "sqrt", scope: !413, file: !413, line: 143, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !465, file: !416, line: 478)
!465 = !DISubprogram(name: "tan", scope: !413, file: !413, line: 66, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !467, file: !416, line: 497)
!467 = !DISubprogram(name: "tanh", scope: !413, file: !413, line: 75, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !469, file: !416, line: 1065)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !470, line: 150, baseType: !76)
!470 = !DIFile(filename: "/usr/include/math.h", directory: "")
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !472, file: !416, line: 1066)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !470, line: 149, baseType: !55)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !474, file: !416, line: 1069)
!474 = !DISubprogram(name: "acosh", scope: !413, file: !413, line: 85, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !476, file: !416, line: 1070)
!476 = !DISubprogram(name: "acoshf", scope: !413, file: !413, line: 85, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!55, !55}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !480, file: !416, line: 1071)
!480 = !DISubprogram(name: "acoshl", scope: !413, file: !413, line: 85, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!483, !483}
!483 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !485, file: !416, line: 1073)
!485 = !DISubprogram(name: "asinh", scope: !413, file: !413, line: 87, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !487, file: !416, line: 1074)
!487 = !DISubprogram(name: "asinhf", scope: !413, file: !413, line: 87, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !489, file: !416, line: 1075)
!489 = !DISubprogram(name: "asinhl", scope: !413, file: !413, line: 87, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !491, file: !416, line: 1077)
!491 = !DISubprogram(name: "atanh", scope: !413, file: !413, line: 89, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !493, file: !416, line: 1078)
!493 = !DISubprogram(name: "atanhf", scope: !413, file: !413, line: 89, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !495, file: !416, line: 1079)
!495 = !DISubprogram(name: "atanhl", scope: !413, file: !413, line: 89, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !497, file: !416, line: 1081)
!497 = !DISubprogram(name: "cbrt", scope: !413, file: !413, line: 152, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !499, file: !416, line: 1082)
!499 = !DISubprogram(name: "cbrtf", scope: !413, file: !413, line: 152, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !501, file: !416, line: 1083)
!501 = !DISubprogram(name: "cbrtl", scope: !413, file: !413, line: 152, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !503, file: !416, line: 1085)
!503 = !DISubprogram(name: "copysign", scope: !413, file: !413, line: 196, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !505, file: !416, line: 1086)
!505 = !DISubprogram(name: "copysignf", scope: !413, file: !413, line: 196, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!55, !55, !55}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !509, file: !416, line: 1087)
!509 = !DISubprogram(name: "copysignl", scope: !413, file: !413, line: 196, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!483, !483, !483}
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !513, file: !416, line: 1089)
!513 = !DISubprogram(name: "erf", scope: !413, file: !413, line: 228, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !515, file: !416, line: 1090)
!515 = !DISubprogram(name: "erff", scope: !413, file: !413, line: 228, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !517, file: !416, line: 1091)
!517 = !DISubprogram(name: "erfl", scope: !413, file: !413, line: 228, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !519, file: !416, line: 1093)
!519 = !DISubprogram(name: "erfc", scope: !413, file: !413, line: 229, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !521, file: !416, line: 1094)
!521 = !DISubprogram(name: "erfcf", scope: !413, file: !413, line: 229, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !523, file: !416, line: 1095)
!523 = !DISubprogram(name: "erfcl", scope: !413, file: !413, line: 229, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !525, file: !416, line: 1097)
!525 = !DISubprogram(name: "exp2", scope: !413, file: !413, line: 130, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !527, file: !416, line: 1098)
!527 = !DISubprogram(name: "exp2f", scope: !413, file: !413, line: 130, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !529, file: !416, line: 1099)
!529 = !DISubprogram(name: "exp2l", scope: !413, file: !413, line: 130, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !531, file: !416, line: 1101)
!531 = !DISubprogram(name: "expm1", scope: !413, file: !413, line: 119, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !533, file: !416, line: 1102)
!533 = !DISubprogram(name: "expm1f", scope: !413, file: !413, line: 119, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !535, file: !416, line: 1103)
!535 = !DISubprogram(name: "expm1l", scope: !413, file: !413, line: 119, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !537, file: !416, line: 1105)
!537 = !DISubprogram(name: "fdim", scope: !413, file: !413, line: 326, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !539, file: !416, line: 1106)
!539 = !DISubprogram(name: "fdimf", scope: !413, file: !413, line: 326, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !541, file: !416, line: 1107)
!541 = !DISubprogram(name: "fdiml", scope: !413, file: !413, line: 326, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !543, file: !416, line: 1109)
!543 = !DISubprogram(name: "fma", scope: !413, file: !413, line: 335, type: !544, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!76, !76, !76, !76}
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !547, file: !416, line: 1110)
!547 = !DISubprogram(name: "fmaf", scope: !413, file: !413, line: 335, type: !548, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!55, !55, !55, !55}
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !551, file: !416, line: 1111)
!551 = !DISubprogram(name: "fmal", scope: !413, file: !413, line: 335, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!483, !483, !483, !483}
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !555, file: !416, line: 1113)
!555 = !DISubprogram(name: "fmax", scope: !413, file: !413, line: 329, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !557, file: !416, line: 1114)
!557 = !DISubprogram(name: "fmaxf", scope: !413, file: !413, line: 329, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !559, file: !416, line: 1115)
!559 = !DISubprogram(name: "fmaxl", scope: !413, file: !413, line: 329, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !561, file: !416, line: 1117)
!561 = !DISubprogram(name: "fmin", scope: !413, file: !413, line: 332, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !563, file: !416, line: 1118)
!563 = !DISubprogram(name: "fminf", scope: !413, file: !413, line: 332, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !565, file: !416, line: 1119)
!565 = !DISubprogram(name: "fminl", scope: !413, file: !413, line: 332, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !567, file: !416, line: 1121)
!567 = !DISubprogram(name: "hypot", scope: !413, file: !413, line: 147, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !569, file: !416, line: 1122)
!569 = !DISubprogram(name: "hypotf", scope: !413, file: !413, line: 147, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !571, file: !416, line: 1123)
!571 = !DISubprogram(name: "hypotl", scope: !413, file: !413, line: 147, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !573, file: !416, line: 1125)
!573 = !DISubprogram(name: "ilogb", scope: !413, file: !413, line: 280, type: !574, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!13, !76}
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !577, file: !416, line: 1126)
!577 = !DISubprogram(name: "ilogbf", scope: !413, file: !413, line: 280, type: !578, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!13, !55}
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !581, file: !416, line: 1127)
!581 = !DISubprogram(name: "ilogbl", scope: !413, file: !413, line: 280, type: !582, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!13, !483}
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !585, file: !416, line: 1129)
!585 = !DISubprogram(name: "lgamma", scope: !413, file: !413, line: 230, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !587, file: !416, line: 1130)
!587 = !DISubprogram(name: "lgammaf", scope: !413, file: !413, line: 230, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !589, file: !416, line: 1131)
!589 = !DISubprogram(name: "lgammal", scope: !413, file: !413, line: 230, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !591, file: !416, line: 1134)
!591 = !DISubprogram(name: "llrint", scope: !413, file: !413, line: 316, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!594, !76}
!594 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !596, file: !416, line: 1135)
!596 = !DISubprogram(name: "llrintf", scope: !413, file: !413, line: 316, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!594, !55}
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !600, file: !416, line: 1136)
!600 = !DISubprogram(name: "llrintl", scope: !413, file: !413, line: 316, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!594, !483}
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !604, file: !416, line: 1138)
!604 = !DISubprogram(name: "llround", scope: !413, file: !413, line: 322, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !606, file: !416, line: 1139)
!606 = !DISubprogram(name: "llroundf", scope: !413, file: !413, line: 322, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !608, file: !416, line: 1140)
!608 = !DISubprogram(name: "llroundl", scope: !413, file: !413, line: 322, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !610, file: !416, line: 1143)
!610 = !DISubprogram(name: "log1p", scope: !413, file: !413, line: 122, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !612, file: !416, line: 1144)
!612 = !DISubprogram(name: "log1pf", scope: !413, file: !413, line: 122, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !614, file: !416, line: 1145)
!614 = !DISubprogram(name: "log1pl", scope: !413, file: !413, line: 122, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !616, file: !416, line: 1147)
!616 = !DISubprogram(name: "log2", scope: !413, file: !413, line: 133, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !618, file: !416, line: 1148)
!618 = !DISubprogram(name: "log2f", scope: !413, file: !413, line: 133, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !620, file: !416, line: 1149)
!620 = !DISubprogram(name: "log2l", scope: !413, file: !413, line: 133, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !622, file: !416, line: 1151)
!622 = !DISubprogram(name: "logb", scope: !413, file: !413, line: 125, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !624, file: !416, line: 1152)
!624 = !DISubprogram(name: "logbf", scope: !413, file: !413, line: 125, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !626, file: !416, line: 1153)
!626 = !DISubprogram(name: "logbl", scope: !413, file: !413, line: 125, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !628, file: !416, line: 1155)
!628 = !DISubprogram(name: "lrint", scope: !413, file: !413, line: 314, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!631, !76}
!631 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !633, file: !416, line: 1156)
!633 = !DISubprogram(name: "lrintf", scope: !413, file: !413, line: 314, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!631, !55}
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !637, file: !416, line: 1157)
!637 = !DISubprogram(name: "lrintl", scope: !413, file: !413, line: 314, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!631, !483}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !641, file: !416, line: 1159)
!641 = !DISubprogram(name: "lround", scope: !413, file: !413, line: 320, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !643, file: !416, line: 1160)
!643 = !DISubprogram(name: "lroundf", scope: !413, file: !413, line: 320, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !645, file: !416, line: 1161)
!645 = !DISubprogram(name: "lroundl", scope: !413, file: !413, line: 320, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !647, file: !416, line: 1163)
!647 = !DISubprogram(name: "nan", scope: !413, file: !413, line: 201, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!76, !650}
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !652)
!652 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !654, file: !416, line: 1164)
!654 = !DISubprogram(name: "nanf", scope: !413, file: !413, line: 201, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!55, !650}
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !658, file: !416, line: 1165)
!658 = !DISubprogram(name: "nanl", scope: !413, file: !413, line: 201, type: !659, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!483, !650}
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !662, file: !416, line: 1167)
!662 = !DISubprogram(name: "nearbyint", scope: !413, file: !413, line: 294, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !664, file: !416, line: 1168)
!664 = !DISubprogram(name: "nearbyintf", scope: !413, file: !413, line: 294, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !666, file: !416, line: 1169)
!666 = !DISubprogram(name: "nearbyintl", scope: !413, file: !413, line: 294, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !668, file: !416, line: 1171)
!668 = !DISubprogram(name: "nextafter", scope: !413, file: !413, line: 259, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !670, file: !416, line: 1172)
!670 = !DISubprogram(name: "nextafterf", scope: !413, file: !413, line: 259, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !672, file: !416, line: 1173)
!672 = !DISubprogram(name: "nextafterl", scope: !413, file: !413, line: 259, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !674, file: !416, line: 1175)
!674 = !DISubprogram(name: "nexttoward", scope: !413, file: !413, line: 261, type: !675, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!76, !76, !483}
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !678, file: !416, line: 1176)
!678 = !DISubprogram(name: "nexttowardf", scope: !413, file: !413, line: 261, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!55, !55, !483}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !682, file: !416, line: 1177)
!682 = !DISubprogram(name: "nexttowardl", scope: !413, file: !413, line: 261, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !684, file: !416, line: 1179)
!684 = !DISubprogram(name: "remainder", scope: !413, file: !413, line: 272, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !686, file: !416, line: 1180)
!686 = !DISubprogram(name: "remainderf", scope: !413, file: !413, line: 272, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !688, file: !416, line: 1181)
!688 = !DISubprogram(name: "remainderl", scope: !413, file: !413, line: 272, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !690, file: !416, line: 1183)
!690 = !DISubprogram(name: "remquo", scope: !413, file: !413, line: 307, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!76, !76, !76, !443}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !694, file: !416, line: 1184)
!694 = !DISubprogram(name: "remquof", scope: !413, file: !413, line: 307, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!55, !55, !55, !443}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !698, file: !416, line: 1185)
!698 = !DISubprogram(name: "remquol", scope: !413, file: !413, line: 307, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!483, !483, !483, !443}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !702, file: !416, line: 1187)
!702 = !DISubprogram(name: "rint", scope: !413, file: !413, line: 256, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !704, file: !416, line: 1188)
!704 = !DISubprogram(name: "rintf", scope: !413, file: !413, line: 256, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !706, file: !416, line: 1189)
!706 = !DISubprogram(name: "rintl", scope: !413, file: !413, line: 256, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !708, file: !416, line: 1191)
!708 = !DISubprogram(name: "round", scope: !413, file: !413, line: 298, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !710, file: !416, line: 1192)
!710 = !DISubprogram(name: "roundf", scope: !413, file: !413, line: 298, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !712, file: !416, line: 1193)
!712 = !DISubprogram(name: "roundl", scope: !413, file: !413, line: 298, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !714, file: !416, line: 1195)
!714 = !DISubprogram(name: "scalbln", scope: !413, file: !413, line: 290, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!76, !76, !631}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !718, file: !416, line: 1196)
!718 = !DISubprogram(name: "scalblnf", scope: !413, file: !413, line: 290, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!55, !55, !631}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !722, file: !416, line: 1197)
!722 = !DISubprogram(name: "scalblnl", scope: !413, file: !413, line: 290, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!483, !483, !631}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !726, file: !416, line: 1199)
!726 = !DISubprogram(name: "scalbn", scope: !413, file: !413, line: 276, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !728, file: !416, line: 1200)
!728 = !DISubprogram(name: "scalbnf", scope: !413, file: !413, line: 276, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!55, !55, !13}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !732, file: !416, line: 1201)
!732 = !DISubprogram(name: "scalbnl", scope: !413, file: !413, line: 276, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!483, !483, !13}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !736, file: !416, line: 1203)
!736 = !DISubprogram(name: "tgamma", scope: !413, file: !413, line: 235, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !738, file: !416, line: 1204)
!738 = !DISubprogram(name: "tgammaf", scope: !413, file: !413, line: 235, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !740, file: !416, line: 1205)
!740 = !DISubprogram(name: "tgammal", scope: !413, file: !413, line: 235, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !742, file: !416, line: 1207)
!742 = !DISubprogram(name: "trunc", scope: !413, file: !413, line: 302, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !744, file: !416, line: 1208)
!744 = !DISubprogram(name: "truncf", scope: !413, file: !413, line: 302, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !746, file: !416, line: 1209)
!746 = !DISubprogram(name: "truncl", scope: !413, file: !413, line: 302, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !748, file: !752, line: 38)
!748 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !405, file: !410, line: 103, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!751, !751}
!751 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!752 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !754, file: !752, line: 54)
!754 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !405, file: !416, line: 380, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!483, !483, !757}
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !759, file: !761, line: 127)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !407, line: 62, baseType: !760)
!760 = !DICompositeType(tag: DW_TAG_structure_type, file: !407, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!761 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !763, file: !761, line: 128)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !407, line: 70, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !407, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !765, identifier: "_ZTS6ldiv_t")
!765 = !{!766, !767}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !764, file: !407, line: 68, baseType: !631, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !764, file: !407, line: 69, baseType: !631, size: 64, offset: 64)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !769, file: !761, line: 130)
!769 = !DISubprogram(name: "abort", scope: !407, file: !407, line: 591, type: !770, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{null}
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !773, file: !761, line: 134)
!773 = !DISubprogram(name: "atexit", scope: !407, file: !407, line: 595, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!13, !776}
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !778, file: !761, line: 137)
!778 = !DISubprogram(name: "at_quick_exit", scope: !407, file: !407, line: 600, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !780, file: !761, line: 140)
!780 = !DISubprogram(name: "atof", scope: !407, file: !407, line: 101, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !782, file: !761, line: 141)
!782 = !DISubprogram(name: "atoi", scope: !407, file: !407, line: 104, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!13, !650}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !786, file: !761, line: 142)
!786 = !DISubprogram(name: "atol", scope: !407, file: !407, line: 107, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!631, !650}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !790, file: !761, line: 143)
!790 = !DISubprogram(name: "bsearch", scope: !407, file: !407, line: 820, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!167, !793, !793, !795, !795, !798}
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !796, line: 46, baseType: !797)
!796 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!797 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !407, line: 808, baseType: !799)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DISubroutineType(types: !801)
!801 = !{!13, !793, !793}
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !803, file: !761, line: 144)
!803 = !DISubprogram(name: "calloc", scope: !407, file: !407, line: 542, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!167, !795, !795}
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !807, file: !761, line: 145)
!807 = !DISubprogram(name: "div", scope: !407, file: !407, line: 852, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!759, !13, !13}
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !811, file: !761, line: 146)
!811 = !DISubprogram(name: "exit", scope: !407, file: !407, line: 617, type: !812, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !13}
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !815, file: !761, line: 147)
!815 = !DISubprogram(name: "free", scope: !407, file: !407, line: 565, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !167}
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !819, file: !761, line: 148)
!819 = !DISubprogram(name: "getenv", scope: !407, file: !407, line: 634, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!822, !650}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !824, file: !761, line: 149)
!824 = !DISubprogram(name: "labs", scope: !407, file: !407, line: 841, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!631, !631}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !828, file: !761, line: 150)
!828 = !DISubprogram(name: "ldiv", scope: !407, file: !407, line: 854, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!763, !631, !631}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !832, file: !761, line: 151)
!832 = !DISubprogram(name: "malloc", scope: !407, file: !407, line: 539, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!167, !795}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !836, file: !761, line: 153)
!836 = !DISubprogram(name: "mblen", scope: !407, file: !407, line: 922, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!13, !650, !795}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !840, file: !761, line: 154)
!840 = !DISubprogram(name: "mbstowcs", scope: !407, file: !407, line: 933, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!795, !843, !846, !795}
!843 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !844)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!846 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !650)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !848, file: !761, line: 155)
!848 = !DISubprogram(name: "mbtowc", scope: !407, file: !407, line: 925, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!13, !843, !846, !795}
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !852, file: !761, line: 157)
!852 = !DISubprogram(name: "qsort", scope: !407, file: !407, line: 830, type: !853, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !167, !795, !795, !798}
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !856, file: !761, line: 160)
!856 = !DISubprogram(name: "quick_exit", scope: !407, file: !407, line: 623, type: !812, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !858, file: !761, line: 163)
!858 = !DISubprogram(name: "rand", scope: !407, file: !407, line: 453, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!13}
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !862, file: !761, line: 164)
!862 = !DISubprogram(name: "realloc", scope: !407, file: !407, line: 550, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!167, !167, !795}
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !866, file: !761, line: 165)
!866 = !DISubprogram(name: "srand", scope: !407, file: !407, line: 455, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !66}
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !870, file: !761, line: 166)
!870 = !DISubprogram(name: "strtod", scope: !407, file: !407, line: 117, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!76, !846, !873}
!873 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !874)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !876, file: !761, line: 167)
!876 = !DISubprogram(name: "strtol", scope: !407, file: !407, line: 176, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!631, !846, !873, !13}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !880, file: !761, line: 168)
!880 = !DISubprogram(name: "strtoul", scope: !407, file: !407, line: 180, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!797, !846, !873, !13}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !884, file: !761, line: 169)
!884 = !DISubprogram(name: "system", scope: !407, file: !407, line: 784, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !886, file: !761, line: 171)
!886 = !DISubprogram(name: "wcstombs", scope: !407, file: !407, line: 936, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!795, !889, !890, !795}
!889 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !822)
!890 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !891)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !845)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !894, file: !761, line: 172)
!894 = !DISubprogram(name: "wctomb", scope: !407, file: !407, line: 929, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!13, !822, !845}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !899, file: !761, line: 200)
!898 = !DINamespace(name: "__gnu_cxx", scope: null)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !407, line: 80, baseType: !900)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !407, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !901, identifier: "_ZTS7lldiv_t")
!901 = !{!902, !903}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !900, file: !407, line: 78, baseType: !594, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !900, file: !407, line: 79, baseType: !594, size: 64, offset: 64)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !905, file: !761, line: 206)
!905 = !DISubprogram(name: "_Exit", scope: !407, file: !407, line: 629, type: !812, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !907, file: !761, line: 210)
!907 = !DISubprogram(name: "llabs", scope: !407, file: !407, line: 844, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!594, !594}
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !911, file: !761, line: 216)
!911 = !DISubprogram(name: "lldiv", scope: !407, file: !407, line: 858, type: !912, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!899, !594, !594}
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !915, file: !761, line: 227)
!915 = !DISubprogram(name: "atoll", scope: !407, file: !407, line: 112, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!594, !650}
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !919, file: !761, line: 228)
!919 = !DISubprogram(name: "strtoll", scope: !407, file: !407, line: 200, type: !920, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!594, !846, !873, !13}
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !923, file: !761, line: 229)
!923 = !DISubprogram(name: "strtoull", scope: !407, file: !407, line: 205, type: !924, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!926, !846, !873, !13}
!926 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !928, file: !761, line: 231)
!928 = !DISubprogram(name: "strtof", scope: !407, file: !407, line: 123, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!55, !846, !873}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !898, entity: !932, file: !761, line: 232)
!932 = !DISubprogram(name: "strtold", scope: !407, file: !407, line: 126, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!483, !846, !873}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !899, file: !761, line: 240)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !905, file: !761, line: 242)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !907, file: !761, line: 244)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !939, file: !761, line: 245)
!939 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !898, file: !761, line: 213, type: !912, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !911, file: !761, line: 246)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !915, file: !761, line: 248)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !928, file: !761, line: 249)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !919, file: !761, line: 250)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !923, file: !761, line: 251)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !932, file: !761, line: 252)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !769, file: !947, line: 38)
!947 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !773, file: !947, line: 39)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !811, file: !947, line: 40)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !778, file: !947, line: 43)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !856, file: !947, line: 46)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !759, file: !947, line: 51)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !763, file: !947, line: 52)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !748, file: !947, line: 54)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !780, file: !947, line: 55)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !782, file: !947, line: 56)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !786, file: !947, line: 57)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !790, file: !947, line: 58)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !803, file: !947, line: 59)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !939, file: !947, line: 60)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !815, file: !947, line: 61)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !819, file: !947, line: 62)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !824, file: !947, line: 63)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !828, file: !947, line: 64)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !832, file: !947, line: 65)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !836, file: !947, line: 67)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !840, file: !947, line: 68)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !848, file: !947, line: 69)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !852, file: !947, line: 71)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !858, file: !947, line: 72)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !862, file: !947, line: 73)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !866, file: !947, line: 74)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !870, file: !947, line: 75)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !876, file: !947, line: 76)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !880, file: !947, line: 77)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !884, file: !947, line: 78)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !886, file: !947, line: 80)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !216, entity: !894, file: !947, line: 81)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !980, file: !982, line: 64)
!980 = !DISubprogram(name: "isalnum", scope: !981, file: !981, line: 108, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!982 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !984, file: !982, line: 65)
!984 = !DISubprogram(name: "isalpha", scope: !981, file: !981, line: 109, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !986, file: !982, line: 66)
!986 = !DISubprogram(name: "iscntrl", scope: !981, file: !981, line: 110, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !988, file: !982, line: 67)
!988 = !DISubprogram(name: "isdigit", scope: !981, file: !981, line: 111, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !990, file: !982, line: 68)
!990 = !DISubprogram(name: "isgraph", scope: !981, file: !981, line: 113, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !992, file: !982, line: 69)
!992 = !DISubprogram(name: "islower", scope: !981, file: !981, line: 112, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !994, file: !982, line: 70)
!994 = !DISubprogram(name: "isprint", scope: !981, file: !981, line: 114, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !996, file: !982, line: 71)
!996 = !DISubprogram(name: "ispunct", scope: !981, file: !981, line: 115, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !998, file: !982, line: 72)
!998 = !DISubprogram(name: "isspace", scope: !981, file: !981, line: 116, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !1000, file: !982, line: 73)
!1000 = !DISubprogram(name: "isupper", scope: !981, file: !981, line: 117, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !1002, file: !982, line: 74)
!1002 = !DISubprogram(name: "isxdigit", scope: !981, file: !981, line: 118, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !1004, file: !982, line: 75)
!1004 = !DISubprogram(name: "tolower", scope: !981, file: !981, line: 122, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !1006, file: !982, line: 76)
!1006 = !DISubprogram(name: "toupper", scope: !981, file: !981, line: 125, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !1008, file: !982, line: 87)
!1008 = !DISubprogram(name: "isblank", scope: !981, file: !981, line: 130, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !1010, file: !1014, line: 77)
!1010 = !DISubprogram(name: "memchr", scope: !1011, file: !1011, line: 73, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!793, !793, !13, !795}
!1014 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !1016, file: !1014, line: 78)
!1016 = !DISubprogram(name: "memcmp", scope: !1011, file: !1011, line: 64, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!13, !793, !793, !795}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !1020, file: !1014, line: 79)
!1020 = !DISubprogram(name: "memcpy", scope: !1011, file: !1011, line: 43, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!167, !1023, !1024, !795}
!1023 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !167)
!1024 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !793)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !1026, file: !1014, line: 80)
!1026 = !DISubprogram(name: "memmove", scope: !1011, file: !1011, line: 47, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!167, !167, !793, !795}
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !1030, file: !1014, line: 81)
!1030 = !DISubprogram(name: "memset", scope: !1011, file: !1011, line: 61, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!167, !167, !13, !795}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !1034, file: !1014, line: 82)
!1034 = !DISubprogram(name: "strcat", scope: !1011, file: !1011, line: 130, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!822, !889, !846}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !1038, file: !1014, line: 83)
!1038 = !DISubprogram(name: "strcmp", scope: !1011, file: !1011, line: 137, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!13, !650, !650}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !1042, file: !1014, line: 84)
!1042 = !DISubprogram(name: "strcoll", scope: !1011, file: !1011, line: 144, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !1044, file: !1014, line: 85)
!1044 = !DISubprogram(name: "strcpy", scope: !1011, file: !1011, line: 122, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !1046, file: !1014, line: 86)
!1046 = !DISubprogram(name: "strcspn", scope: !1011, file: !1011, line: 273, type: !1047, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!795, !650, !650}
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !1050, file: !1014, line: 87)
!1050 = !DISubprogram(name: "strerror", scope: !1011, file: !1011, line: 397, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!822, !13}
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !1054, file: !1014, line: 88)
!1054 = !DISubprogram(name: "strlen", scope: !1011, file: !1011, line: 385, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!795, !650}
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !1058, file: !1014, line: 89)
!1058 = !DISubprogram(name: "strncat", scope: !1011, file: !1011, line: 133, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!822, !889, !846, !795}
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !1062, file: !1014, line: 90)
!1062 = !DISubprogram(name: "strncmp", scope: !1011, file: !1011, line: 140, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!13, !650, !650, !795}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !1066, file: !1014, line: 91)
!1066 = !DISubprogram(name: "strncpy", scope: !1011, file: !1011, line: 125, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !1068, file: !1014, line: 92)
!1068 = !DISubprogram(name: "strspn", scope: !1011, file: !1011, line: 277, type: !1047, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !1070, file: !1014, line: 93)
!1070 = !DISubprogram(name: "strtok", scope: !1011, file: !1011, line: 336, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !1072, file: !1014, line: 94)
!1072 = !DISubprogram(name: "strxfrm", scope: !1011, file: !1011, line: 147, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!795, !889, !846, !795}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !1076, file: !1014, line: 95)
!1076 = !DISubprogram(name: "strchr", scope: !1011, file: !1011, line: 208, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!650, !650, !13}
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !1080, file: !1014, line: 96)
!1080 = !DISubprogram(name: "strpbrk", scope: !1011, file: !1011, line: 285, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!650, !650, !650}
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !1084, file: !1014, line: 97)
!1084 = !DISubprogram(name: "strrchr", scope: !1011, file: !1011, line: 235, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !1086, file: !1014, line: 98)
!1086 = !DISubprogram(name: "strstr", scope: !1011, file: !1011, line: 312, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1088, entity: !405, file: !1089, line: 37)
!1088 = !DINamespace(name: "pov_base", scope: null)
!1089 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1090 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !405, file: !1091, line: 36)
!1091 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1092 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !405, file: !5, line: 78)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !405, file: !1094, line: 36)
!1094 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1095 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !405, file: !1096, line: 36)
!1096 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1097 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !405, file: !1098, line: 37)
!1098 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1099 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !405, file: !1100, line: 39)
!1100 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1101 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !405, file: !1102, line: 38)
!1102 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1103 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !405, file: !1104, line: 38)
!1104 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1105 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !405, file: !1106, line: 36)
!1106 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1107 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !405, file: !1108, line: 36)
!1108 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1109 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !405, file: !354, line: 36)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !405, file: !1111, line: 37)
!1111 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1112 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !405, file: !225, line: 48)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1088, file: !225, line: 50)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !405, file: !225, line: 485)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !405, file: !1116, line: 37)
!1116 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1117 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !405, file: !1118, line: 36)
!1118 = !DIFile(filename: "./boxes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1119 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !405, file: !1120, line: 38)
!1120 = !DIFile(filename: "./hfield.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1121 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !405, file: !1122, line: 36)
!1122 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1123 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !405, file: !1124, line: 37)
!1124 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1125 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !405, file: !400, line: 36)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !405, file: !376, line: 38)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !405, file: !1128, line: 38)
!1128 = !DIFile(filename: "./lighting.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1129 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !405, file: !1130, line: 36)
!1130 = !DIFile(filename: "./colutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1131 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !405, file: !1132, line: 40)
!1132 = !DIFile(filename: "./photons.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1133 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1134, entity: !1135, file: !1136, line: 58)
!1134 = !DINamespace(name: "__gnu_debug", scope: null)
!1135 = !DINamespace(name: "__debug", scope: !405)
!1136 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !1138, file: !1139, line: 58)
!1138 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1140, file: !1139, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1141, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1139 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1140 = !DINamespace(name: "__exception_ptr", scope: !405)
!1141 = !{!1142, !1143, !1147, !1150, !1151, !1156, !1157, !1161, !1167, !1171, !1175, !1178, !1179, !1182, !1185}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1138, file: !1139, line: 82, baseType: !167, size: 64)
!1143 = !DISubprogram(name: "exception_ptr", scope: !1138, file: !1139, line: 84, type: !1144, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !1146, !167}
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1147 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1138, file: !1139, line: 86, type: !1148, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !1146}
!1150 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1138, file: !1139, line: 87, type: !1148, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1138, file: !1139, line: 89, type: !1152, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!167, !1154}
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1138)
!1156 = !DISubprogram(name: "exception_ptr", scope: !1138, file: !1139, line: 97, type: !1148, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1157 = !DISubprogram(name: "exception_ptr", scope: !1138, file: !1139, line: 99, type: !1158, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !1146, !1160}
!1160 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1155, size: 64)
!1161 = !DISubprogram(name: "exception_ptr", scope: !1138, file: !1139, line: 102, type: !1162, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{null, !1146, !1164}
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !405, file: !1165, line: 264, baseType: !1166)
!1165 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1166 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1167 = !DISubprogram(name: "exception_ptr", scope: !1138, file: !1139, line: 106, type: !1168, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !1146, !1170}
!1170 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1138, size: 64)
!1171 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1138, file: !1139, line: 119, type: !1172, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!1174, !1146, !1160}
!1174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1138, size: 64)
!1175 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1138, file: !1139, line: 123, type: !1176, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!1174, !1146, !1170}
!1178 = !DISubprogram(name: "~exception_ptr", scope: !1138, file: !1139, line: 130, type: !1148, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1138, file: !1139, line: 133, type: !1180, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null, !1146, !1174}
!1182 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1138, file: !1139, line: 145, type: !1183, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!92, !1154}
!1185 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1138, file: !1139, line: 154, type: !1186, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!1188, !1154}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1190)
!1190 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !405, file: !1191, line: 88, flags: DIFlagFwdDecl)
!1191 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1140, entity: !1193, file: !1139, line: 74)
!1193 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !405, file: !1139, line: 70, type: !1194, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !1138}
!1196 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !405, file: !3, line: 48)
!1197 = !{i32 7, !"Dwarf Version", i32 4}
!1198 = !{i32 2, !"Debug Info Version", i32 3}
!1199 = !{i32 1, !"wchar_size", i32 4}
!1200 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1201 = distinct !DISubprogram(name: "All_CSG_Union_Intersections", linkageName: "_ZN3povL27All_CSG_Union_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE", scope: !2, file: !3, line: 136, type: !11, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, retainedNodes: !1202)
!1202 = !{}
!1203 = !DILocalVariable(name: "Object", arg: 1, scope: !1201, file: !3, line: 136, type: !14)
!1204 = !DILocation(line: 136, column: 49, scope: !1201)
!1205 = !DILocalVariable(name: "Ray", arg: 2, scope: !1201, file: !3, line: 136, type: !123)
!1206 = !DILocation(line: 136, column: 62, scope: !1201)
!1207 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !1201, file: !3, line: 136, type: !135)
!1208 = !DILocation(line: 136, column: 75, scope: !1201)
!1209 = !DILocalVariable(name: "Found", scope: !1201, file: !3, line: 138, type: !13)
!1210 = !DILocation(line: 138, column: 7, scope: !1201)
!1211 = !DILocalVariable(name: "Current_Sib", scope: !1201, file: !3, line: 139, type: !14)
!1212 = !DILocation(line: 139, column: 11, scope: !1201)
!1213 = !DILocalVariable(name: "Clip", scope: !1201, file: !3, line: 139, type: !14)
!1214 = !DILocation(line: 139, column: 25, scope: !1201)
!1215 = !DILocalVariable(name: "Local_Stack", scope: !1201, file: !3, line: 140, type: !135)
!1216 = !DILocation(line: 140, column: 11, scope: !1201)
!1217 = !DILocalVariable(name: "Sibling_Intersection", scope: !1201, file: !3, line: 141, type: !182)
!1218 = !DILocation(line: 141, column: 17, scope: !1201)
!1219 = !DILocation(line: 143, column: 3, scope: !1201)
!1220 = !DILocation(line: 145, column: 9, scope: !1201)
!1221 = !DILocation(line: 149, column: 15, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 149, column: 7)
!1223 = !DILocation(line: 149, column: 23, scope: !1222)
!1224 = !DILocation(line: 149, column: 13, scope: !1222)
!1225 = !DILocation(line: 149, column: 29, scope: !1222)
!1226 = !DILocation(line: 149, column: 7, scope: !1201)
!1227 = !DILocation(line: 151, column: 32, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1229, file: !3, line: 151, column: 5)
!1229 = distinct !DILexicalBlock(scope: !1222, file: !3, line: 150, column: 3)
!1230 = !DILocation(line: 151, column: 41, scope: !1228)
!1231 = !DILocation(line: 151, column: 22, scope: !1228)
!1232 = !DILocation(line: 151, column: 10, scope: !1228)
!1233 = !DILocation(line: 151, column: 51, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1228, file: !3, line: 151, column: 5)
!1235 = !DILocation(line: 151, column: 63, scope: !1234)
!1236 = !DILocation(line: 151, column: 5, scope: !1228)
!1237 = !DILocation(line: 153, column: 12, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !3, line: 153, column: 12)
!1239 = distinct !DILexicalBlock(scope: !1234, file: !3, line: 152, column: 5)
!1240 = !DILocation(line: 153, column: 12, scope: !1239)
!1241 = !DILocation(line: 155, column: 27, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !3, line: 155, column: 13)
!1243 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 154, column: 7)
!1244 = !DILocation(line: 155, column: 32, scope: !1242)
!1245 = !DILocation(line: 155, column: 45, scope: !1242)
!1246 = !DILocation(line: 155, column: 13, scope: !1242)
!1247 = !DILocation(line: 155, column: 13, scope: !1243)
!1248 = !DILocation(line: 157, column: 15, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !3, line: 157, column: 15)
!1250 = distinct !DILexicalBlock(scope: !1242, file: !3, line: 156, column: 9)
!1251 = !DILocation(line: 157, column: 15, scope: !1250)
!1252 = !DILocation(line: 159, column: 19, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 158, column: 11)
!1254 = !DILocation(line: 160, column: 11, scope: !1253)
!1255 = !DILocation(line: 161, column: 9, scope: !1250)
!1256 = !DILocation(line: 162, column: 7, scope: !1243)
!1257 = !DILocation(line: 163, column: 5, scope: !1239)
!1258 = !DILocation(line: 151, column: 86, scope: !1234)
!1259 = !DILocation(line: 151, column: 99, scope: !1234)
!1260 = !DILocation(line: 151, column: 84, scope: !1234)
!1261 = !DILocation(line: 151, column: 5, scope: !1234)
!1262 = distinct !{!1262, !1236, !1263}
!1263 = !DILocation(line: 163, column: 5, scope: !1228)
!1264 = !DILocation(line: 164, column: 3, scope: !1229)
!1265 = !DILocation(line: 167, column: 19, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1222, file: !3, line: 166, column: 3)
!1267 = !DILocation(line: 167, column: 17, scope: !1266)
!1268 = !DILocation(line: 169, column: 32, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1266, file: !3, line: 169, column: 5)
!1270 = !DILocation(line: 169, column: 41, scope: !1269)
!1271 = !DILocation(line: 169, column: 22, scope: !1269)
!1272 = !DILocation(line: 169, column: 10, scope: !1269)
!1273 = !DILocation(line: 169, column: 51, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1269, file: !3, line: 169, column: 5)
!1275 = !DILocation(line: 169, column: 63, scope: !1274)
!1276 = !DILocation(line: 169, column: 5, scope: !1269)
!1277 = !DILocation(line: 171, column: 12, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !3, line: 171, column: 12)
!1279 = distinct !DILexicalBlock(scope: !1274, file: !3, line: 170, column: 5)
!1280 = !DILocation(line: 171, column: 12, scope: !1279)
!1281 = !DILocation(line: 173, column: 27, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !3, line: 173, column: 13)
!1283 = distinct !DILexicalBlock(scope: !1278, file: !3, line: 172, column: 7)
!1284 = !DILocation(line: 173, column: 32, scope: !1282)
!1285 = !DILocation(line: 173, column: 45, scope: !1282)
!1286 = !DILocation(line: 173, column: 13, scope: !1282)
!1287 = !DILocation(line: 173, column: 13, scope: !1283)
!1288 = !DILocation(line: 175, column: 15, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !3, line: 175, column: 15)
!1290 = distinct !DILexicalBlock(scope: !1282, file: !3, line: 174, column: 9)
!1291 = !DILocation(line: 175, column: 15, scope: !1290)
!1292 = !DILocation(line: 177, column: 13, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1289, file: !3, line: 176, column: 11)
!1294 = !DILocation(line: 177, column: 54, scope: !1293)
!1295 = !DILocation(line: 177, column: 44, scope: !1293)
!1296 = !DILocation(line: 177, column: 42, scope: !1293)
!1297 = !DILocation(line: 177, column: 68, scope: !1293)
!1298 = !DILocation(line: 179, column: 34, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !3, line: 179, column: 19)
!1300 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 178, column: 13)
!1301 = !DILocation(line: 179, column: 56, scope: !1299)
!1302 = !DILocation(line: 179, column: 64, scope: !1299)
!1303 = !DILocation(line: 179, column: 19, scope: !1299)
!1304 = !DILocation(line: 179, column: 19, scope: !1300)
!1305 = !DILocation(line: 181, column: 21, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 181, column: 21)
!1307 = distinct !DILexicalBlock(scope: !1299, file: !3, line: 180, column: 15)
!1308 = !DILocation(line: 181, column: 21, scope: !1307)
!1309 = !DILocation(line: 183, column: 47, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 182, column: 17)
!1311 = !DILocation(line: 183, column: 19, scope: !1310)
!1312 = !DILocation(line: 183, column: 41, scope: !1310)
!1313 = !DILocation(line: 183, column: 45, scope: !1310)
!1314 = !DILocation(line: 184, column: 17, scope: !1310)
!1315 = !DILocation(line: 186, column: 28, scope: !1307)
!1316 = !DILocation(line: 186, column: 41, scope: !1307)
!1317 = !DILocation(line: 186, column: 17, scope: !1307)
!1318 = !DILocation(line: 188, column: 23, scope: !1307)
!1319 = !DILocation(line: 189, column: 15, scope: !1307)
!1320 = distinct !{!1320, !1292, !1321}
!1321 = !DILocation(line: 190, column: 13, scope: !1293)
!1322 = !DILocation(line: 191, column: 11, scope: !1293)
!1323 = !DILocation(line: 192, column: 9, scope: !1290)
!1324 = !DILocation(line: 193, column: 7, scope: !1283)
!1325 = !DILocation(line: 194, column: 5, scope: !1279)
!1326 = !DILocation(line: 169, column: 86, scope: !1274)
!1327 = !DILocation(line: 169, column: 99, scope: !1274)
!1328 = !DILocation(line: 169, column: 84, scope: !1274)
!1329 = !DILocation(line: 169, column: 5, scope: !1274)
!1330 = distinct !{!1330, !1276, !1331}
!1331 = !DILocation(line: 194, column: 5, scope: !1269)
!1332 = !DILocation(line: 196, column: 19, scope: !1266)
!1333 = !DILocation(line: 196, column: 5, scope: !1266)
!1334 = !DILocation(line: 199, column: 7, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 199, column: 7)
!1336 = !DILocation(line: 199, column: 7, scope: !1201)
!1337 = !DILocation(line: 201, column: 5, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1335, file: !3, line: 200, column: 3)
!1339 = !DILocation(line: 202, column: 3, scope: !1338)
!1340 = !DILocation(line: 204, column: 11, scope: !1201)
!1341 = !DILocation(line: 204, column: 3, scope: !1201)
!1342 = distinct !DISubprogram(name: "Inside_CSG_Union", linkageName: "_ZN3povL16Inside_CSG_UnionEPdPNS_13Object_StructE", scope: !2, file: !3, line: 437, type: !174, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, retainedNodes: !1202)
!1343 = !DILocalVariable(name: "IPoint", arg: 1, scope: !1342, file: !3, line: 437, type: !176)
!1344 = !DILocation(line: 437, column: 37, scope: !1342)
!1345 = !DILocalVariable(name: "Object", arg: 2, scope: !1342, file: !3, line: 437, type: !14)
!1346 = !DILocation(line: 437, column: 53, scope: !1342)
!1347 = !DILocalVariable(name: "Current_Sib", scope: !1342, file: !3, line: 439, type: !14)
!1348 = !DILocation(line: 439, column: 11, scope: !1342)
!1349 = !DILocation(line: 441, column: 30, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1342, file: !3, line: 441, column: 3)
!1351 = !DILocation(line: 441, column: 39, scope: !1350)
!1352 = !DILocation(line: 441, column: 20, scope: !1350)
!1353 = !DILocation(line: 441, column: 8, scope: !1350)
!1354 = !DILocation(line: 441, column: 49, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1350, file: !3, line: 441, column: 3)
!1356 = !DILocation(line: 441, column: 61, scope: !1355)
!1357 = !DILocation(line: 441, column: 3, scope: !1350)
!1358 = !DILocation(line: 443, column: 11, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !3, line: 443, column: 9)
!1360 = distinct !DILexicalBlock(scope: !1355, file: !3, line: 442, column: 3)
!1361 = !DILocation(line: 443, column: 24, scope: !1359)
!1362 = !DILocation(line: 443, column: 29, scope: !1359)
!1363 = !DILocation(line: 443, column: 10, scope: !1359)
!1364 = !DILocation(line: 443, column: 52, scope: !1359)
!1365 = !DILocation(line: 443, column: 72, scope: !1359)
!1366 = !DILocation(line: 443, column: 86, scope: !1359)
!1367 = !DILocation(line: 443, column: 55, scope: !1359)
!1368 = !DILocation(line: 443, column: 9, scope: !1360)
!1369 = !DILocation(line: 444, column: 26, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !3, line: 444, column: 11)
!1371 = distinct !DILexicalBlock(scope: !1359, file: !3, line: 443, column: 96)
!1372 = !DILocation(line: 444, column: 34, scope: !1370)
!1373 = !DILocation(line: 444, column: 11, scope: !1370)
!1374 = !DILocation(line: 444, column: 11, scope: !1371)
!1375 = !DILocation(line: 446, column: 9, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1370, file: !3, line: 445, column: 7)
!1377 = !DILocation(line: 448, column: 5, scope: !1371)
!1378 = !DILocation(line: 449, column: 3, scope: !1360)
!1379 = !DILocation(line: 441, column: 84, scope: !1355)
!1380 = !DILocation(line: 441, column: 97, scope: !1355)
!1381 = !DILocation(line: 441, column: 82, scope: !1355)
!1382 = !DILocation(line: 441, column: 3, scope: !1355)
!1383 = distinct !{!1383, !1357, !1384}
!1384 = !DILocation(line: 449, column: 3, scope: !1350)
!1385 = !DILocation(line: 451, column: 3, scope: !1342)
!1386 = !DILocation(line: 452, column: 1, scope: !1342)
!1387 = distinct !DISubprogram(name: "Copy_CSG", linkageName: "_ZN3povL8Copy_CSGEPNS_13Object_StructE", scope: !2, file: !3, line: 897, type: !1388, scopeLine: 898, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, retainedNodes: !1202)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!352, !14}
!1390 = !DILocalVariable(name: "Object", arg: 1, scope: !1387, file: !3, line: 897, type: !14)
!1391 = !DILocation(line: 897, column: 31, scope: !1387)
!1392 = !DILocalVariable(name: "New", scope: !1387, file: !3, line: 899, type: !352)
!1393 = !DILocation(line: 899, column: 8, scope: !1387)
!1394 = !DILocalVariable(name: "Old_Sib", scope: !1387, file: !3, line: 900, type: !14)
!1395 = !DILocation(line: 900, column: 11, scope: !1387)
!1396 = !DILocalVariable(name: "New_Sib", scope: !1387, file: !3, line: 900, type: !14)
!1397 = !DILocation(line: 900, column: 21, scope: !1387)
!1398 = !DILocalVariable(name: "Prev_Sib", scope: !1387, file: !3, line: 900, type: !14)
!1399 = !DILocation(line: 900, column: 31, scope: !1387)
!1400 = !DILocation(line: 902, column: 16, scope: !1387)
!1401 = !DILocation(line: 902, column: 9, scope: !1387)
!1402 = !DILocation(line: 902, column: 7, scope: !1387)
!1403 = !DILocation(line: 904, column: 18, scope: !1387)
!1404 = !DILocation(line: 904, column: 10, scope: !1387)
!1405 = !DILocation(line: 904, column: 4, scope: !1387)
!1406 = !DILocation(line: 904, column: 8, scope: !1387)
!1407 = !DILocation(line: 906, column: 28, scope: !1387)
!1408 = !DILocation(line: 906, column: 3, scope: !1387)
!1409 = !DILocation(line: 906, column: 8, scope: !1387)
!1410 = !DILocation(line: 906, column: 17, scope: !1387)
!1411 = !DILocation(line: 908, column: 26, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1387, file: !3, line: 908, column: 3)
!1413 = !DILocation(line: 908, column: 35, scope: !1412)
!1414 = !DILocation(line: 908, column: 16, scope: !1412)
!1415 = !DILocation(line: 908, column: 8, scope: !1412)
!1416 = !DILocation(line: 908, column: 45, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1412, file: !3, line: 908, column: 3)
!1418 = !DILocation(line: 908, column: 53, scope: !1417)
!1419 = !DILocation(line: 908, column: 3, scope: !1412)
!1420 = !DILocation(line: 910, column: 28, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1417, file: !3, line: 909, column: 3)
!1422 = !DILocation(line: 910, column: 15, scope: !1421)
!1423 = !DILocation(line: 910, column: 13, scope: !1421)
!1424 = !DILocation(line: 912, column: 9, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1421, file: !3, line: 912, column: 9)
!1426 = !DILocation(line: 912, column: 14, scope: !1425)
!1427 = !DILocation(line: 912, column: 23, scope: !1425)
!1428 = !DILocation(line: 912, column: 9, scope: !1421)
!1429 = !DILocation(line: 914, column: 23, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1425, file: !3, line: 913, column: 5)
!1431 = !DILocation(line: 914, column: 7, scope: !1430)
!1432 = !DILocation(line: 914, column: 12, scope: !1430)
!1433 = !DILocation(line: 914, column: 21, scope: !1430)
!1434 = !DILocation(line: 915, column: 5, scope: !1430)
!1435 = !DILocation(line: 917, column: 9, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1421, file: !3, line: 917, column: 9)
!1437 = !DILocation(line: 917, column: 18, scope: !1436)
!1438 = !DILocation(line: 917, column: 9, scope: !1421)
!1439 = !DILocation(line: 919, column: 27, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1436, file: !3, line: 918, column: 5)
!1441 = !DILocation(line: 919, column: 7, scope: !1440)
!1442 = !DILocation(line: 919, column: 17, scope: !1440)
!1443 = !DILocation(line: 919, column: 25, scope: !1440)
!1444 = !DILocation(line: 920, column: 5, scope: !1440)
!1445 = !DILocation(line: 922, column: 16, scope: !1421)
!1446 = !DILocation(line: 922, column: 14, scope: !1421)
!1447 = !DILocation(line: 923, column: 3, scope: !1421)
!1448 = !DILocation(line: 908, column: 72, scope: !1417)
!1449 = !DILocation(line: 908, column: 81, scope: !1417)
!1450 = !DILocation(line: 908, column: 70, scope: !1417)
!1451 = !DILocation(line: 908, column: 3, scope: !1417)
!1452 = distinct !{!1452, !1419, !1453}
!1453 = !DILocation(line: 923, column: 3, scope: !1412)
!1454 = !DILocation(line: 925, column: 7, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1387, file: !3, line: 925, column: 7)
!1456 = !DILocation(line: 925, column: 15, scope: !1455)
!1457 = !DILocation(line: 925, column: 20, scope: !1455)
!1458 = !DILocation(line: 925, column: 7, scope: !1387)
!1459 = !DILocation(line: 927, column: 5, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1455, file: !3, line: 926, column: 3)
!1461 = !DILocation(line: 927, column: 10, scope: !1460)
!1462 = !DILocation(line: 927, column: 18, scope: !1460)
!1463 = !DILocation(line: 928, column: 26, scope: !1460)
!1464 = !DILocation(line: 928, column: 5, scope: !1460)
!1465 = !DILocation(line: 929, column: 3, scope: !1460)
!1466 = !DILocation(line: 931, column: 11, scope: !1387)
!1467 = !DILocation(line: 931, column: 3, scope: !1387)
!1468 = distinct !DISubprogram(name: "Translate_CSG", linkageName: "_ZN3povL13Translate_CSGEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 528, type: !194, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, retainedNodes: !1202)
!1469 = !DILocalVariable(name: "Object", arg: 1, scope: !1468, file: !3, line: 528, type: !14)
!1470 = !DILocation(line: 528, column: 36, scope: !1468)
!1471 = !DILocalVariable(name: "Vector", arg: 2, scope: !1468, file: !3, line: 528, type: !176)
!1472 = !DILocation(line: 528, column: 51, scope: !1468)
!1473 = !DILocalVariable(name: "Trans", arg: 3, scope: !1468, file: !3, line: 528, type: !60)
!1474 = !DILocation(line: 528, column: 70, scope: !1468)
!1475 = !DILocalVariable(name: "Sib", scope: !1468, file: !3, line: 530, type: !14)
!1476 = !DILocation(line: 530, column: 11, scope: !1468)
!1477 = !DILocation(line: 532, column: 23, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1468, file: !3, line: 532, column: 3)
!1479 = !DILocation(line: 532, column: 32, scope: !1478)
!1480 = !DILocation(line: 532, column: 12, scope: !1478)
!1481 = !DILocation(line: 532, column: 8, scope: !1478)
!1482 = !DILocation(line: 532, column: 42, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1478, file: !3, line: 532, column: 3)
!1484 = !DILocation(line: 532, column: 46, scope: !1483)
!1485 = !DILocation(line: 532, column: 3, scope: !1478)
!1486 = !DILocation(line: 534, column: 22, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1483, file: !3, line: 533, column: 3)
!1488 = !DILocation(line: 534, column: 27, scope: !1487)
!1489 = !DILocation(line: 534, column: 35, scope: !1487)
!1490 = !DILocation(line: 534, column: 5, scope: !1487)
!1491 = !DILocation(line: 535, column: 3, scope: !1487)
!1492 = !DILocation(line: 532, column: 61, scope: !1483)
!1493 = !DILocation(line: 532, column: 66, scope: !1483)
!1494 = !DILocation(line: 532, column: 59, scope: !1483)
!1495 = !DILocation(line: 532, column: 3, scope: !1483)
!1496 = distinct !{!1496, !1485, !1497}
!1497 = !DILocation(line: 535, column: 3, scope: !1478)
!1498 = !DILocation(line: 537, column: 19, scope: !1468)
!1499 = !DILocation(line: 537, column: 27, scope: !1468)
!1500 = !DILocation(line: 537, column: 33, scope: !1468)
!1501 = !DILocation(line: 537, column: 3, scope: !1468)
!1502 = !DILocation(line: 538, column: 1, scope: !1468)
!1503 = distinct !DISubprogram(name: "Rotate_CSG", linkageName: "_ZN3povL10Rotate_CSGEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 568, type: !194, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, retainedNodes: !1202)
!1504 = !DILocalVariable(name: "Object", arg: 1, scope: !1503, file: !3, line: 568, type: !14)
!1505 = !DILocation(line: 568, column: 33, scope: !1503)
!1506 = !DILocalVariable(name: "Vector", arg: 2, scope: !1503, file: !3, line: 568, type: !176)
!1507 = !DILocation(line: 568, column: 48, scope: !1503)
!1508 = !DILocalVariable(name: "Trans", arg: 3, scope: !1503, file: !3, line: 568, type: !60)
!1509 = !DILocation(line: 568, column: 67, scope: !1503)
!1510 = !DILocalVariable(name: "Sib", scope: !1503, file: !3, line: 570, type: !14)
!1511 = !DILocation(line: 570, column: 11, scope: !1503)
!1512 = !DILocation(line: 572, column: 23, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1503, file: !3, line: 572, column: 3)
!1514 = !DILocation(line: 572, column: 32, scope: !1513)
!1515 = !DILocation(line: 572, column: 12, scope: !1513)
!1516 = !DILocation(line: 572, column: 8, scope: !1513)
!1517 = !DILocation(line: 572, column: 42, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1513, file: !3, line: 572, column: 3)
!1519 = !DILocation(line: 572, column: 46, scope: !1518)
!1520 = !DILocation(line: 572, column: 3, scope: !1513)
!1521 = !DILocation(line: 574, column: 19, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1518, file: !3, line: 573, column: 3)
!1523 = !DILocation(line: 574, column: 24, scope: !1522)
!1524 = !DILocation(line: 574, column: 32, scope: !1522)
!1525 = !DILocation(line: 574, column: 5, scope: !1522)
!1526 = !DILocation(line: 575, column: 3, scope: !1522)
!1527 = !DILocation(line: 572, column: 61, scope: !1518)
!1528 = !DILocation(line: 572, column: 66, scope: !1518)
!1529 = !DILocation(line: 572, column: 59, scope: !1518)
!1530 = !DILocation(line: 572, column: 3, scope: !1518)
!1531 = distinct !{!1531, !1520, !1532}
!1532 = !DILocation(line: 575, column: 3, scope: !1513)
!1533 = !DILocation(line: 577, column: 19, scope: !1503)
!1534 = !DILocation(line: 577, column: 27, scope: !1503)
!1535 = !DILocation(line: 577, column: 33, scope: !1503)
!1536 = !DILocation(line: 577, column: 3, scope: !1503)
!1537 = !DILocation(line: 578, column: 1, scope: !1503)
!1538 = distinct !DISubprogram(name: "Scale_CSG", linkageName: "_ZN3povL9Scale_CSGEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 608, type: !194, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, retainedNodes: !1202)
!1539 = !DILocalVariable(name: "Object", arg: 1, scope: !1538, file: !3, line: 608, type: !14)
!1540 = !DILocation(line: 608, column: 32, scope: !1538)
!1541 = !DILocalVariable(name: "Vector", arg: 2, scope: !1538, file: !3, line: 608, type: !176)
!1542 = !DILocation(line: 608, column: 47, scope: !1538)
!1543 = !DILocalVariable(name: "Trans", arg: 3, scope: !1538, file: !3, line: 608, type: !60)
!1544 = !DILocation(line: 608, column: 66, scope: !1538)
!1545 = !DILocalVariable(name: "Sib", scope: !1538, file: !3, line: 610, type: !14)
!1546 = !DILocation(line: 610, column: 11, scope: !1538)
!1547 = !DILocation(line: 612, column: 23, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1538, file: !3, line: 612, column: 3)
!1549 = !DILocation(line: 612, column: 32, scope: !1548)
!1550 = !DILocation(line: 612, column: 12, scope: !1548)
!1551 = !DILocation(line: 612, column: 8, scope: !1548)
!1552 = !DILocation(line: 612, column: 42, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1548, file: !3, line: 612, column: 3)
!1554 = !DILocation(line: 612, column: 46, scope: !1553)
!1555 = !DILocation(line: 612, column: 3, scope: !1548)
!1556 = !DILocation(line: 614, column: 18, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1553, file: !3, line: 613, column: 3)
!1558 = !DILocation(line: 614, column: 23, scope: !1557)
!1559 = !DILocation(line: 614, column: 31, scope: !1557)
!1560 = !DILocation(line: 614, column: 5, scope: !1557)
!1561 = !DILocation(line: 615, column: 3, scope: !1557)
!1562 = !DILocation(line: 612, column: 61, scope: !1553)
!1563 = !DILocation(line: 612, column: 66, scope: !1553)
!1564 = !DILocation(line: 612, column: 59, scope: !1553)
!1565 = !DILocation(line: 612, column: 3, scope: !1553)
!1566 = distinct !{!1566, !1555, !1567}
!1567 = !DILocation(line: 615, column: 3, scope: !1548)
!1568 = !DILocation(line: 617, column: 19, scope: !1538)
!1569 = !DILocation(line: 617, column: 27, scope: !1538)
!1570 = !DILocation(line: 617, column: 33, scope: !1538)
!1571 = !DILocation(line: 617, column: 3, scope: !1538)
!1572 = !DILocation(line: 618, column: 1, scope: !1538)
!1573 = distinct !DISubprogram(name: "Transform_CSG", linkageName: "_ZN3povL13Transform_CSGEPNS_13Object_StructEPNS_16Transform_StructE", scope: !2, file: !3, line: 648, type: !203, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, retainedNodes: !1202)
!1574 = !DILocalVariable(name: "Object", arg: 1, scope: !1573, file: !3, line: 648, type: !14)
!1575 = !DILocation(line: 648, column: 36, scope: !1573)
!1576 = !DILocalVariable(name: "Trans", arg: 2, scope: !1573, file: !3, line: 648, type: !60)
!1577 = !DILocation(line: 648, column: 55, scope: !1573)
!1578 = !DILocalVariable(name: "Sib", scope: !1573, file: !3, line: 650, type: !14)
!1579 = !DILocation(line: 650, column: 11, scope: !1573)
!1580 = !DILocation(line: 652, column: 23, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1573, file: !3, line: 652, column: 3)
!1582 = !DILocation(line: 652, column: 32, scope: !1581)
!1583 = !DILocation(line: 652, column: 12, scope: !1581)
!1584 = !DILocation(line: 652, column: 8, scope: !1581)
!1585 = !DILocation(line: 652, column: 42, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1581, file: !3, line: 652, column: 3)
!1587 = !DILocation(line: 652, column: 46, scope: !1586)
!1588 = !DILocation(line: 652, column: 3, scope: !1581)
!1589 = !DILocation(line: 654, column: 23, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1586, file: !3, line: 653, column: 3)
!1591 = !DILocation(line: 654, column: 28, scope: !1590)
!1592 = !DILocation(line: 654, column: 5, scope: !1590)
!1593 = !DILocation(line: 655, column: 3, scope: !1590)
!1594 = !DILocation(line: 652, column: 61, scope: !1586)
!1595 = !DILocation(line: 652, column: 66, scope: !1586)
!1596 = !DILocation(line: 652, column: 59, scope: !1586)
!1597 = !DILocation(line: 652, column: 3, scope: !1586)
!1598 = distinct !{!1598, !1588, !1599}
!1599 = !DILocation(line: 655, column: 3, scope: !1581)
!1600 = !DILocation(line: 657, column: 19, scope: !1573)
!1601 = !DILocation(line: 657, column: 27, scope: !1573)
!1602 = !DILocation(line: 657, column: 33, scope: !1573)
!1603 = !DILocation(line: 657, column: 3, scope: !1573)
!1604 = !DILocation(line: 658, column: 1, scope: !1573)
!1605 = distinct !DISubprogram(name: "Invert_CSG_Union", linkageName: "_ZN3povL16Invert_CSG_UnionEPNS_13Object_StructE", scope: !2, file: !3, line: 688, type: !208, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, retainedNodes: !1202)
!1606 = !DILocalVariable(name: "Object", arg: 1, scope: !1605, file: !3, line: 688, type: !14)
!1607 = !DILocation(line: 688, column: 39, scope: !1605)
!1608 = !DILocalVariable(name: "Sib", scope: !1605, file: !3, line: 690, type: !14)
!1609 = !DILocation(line: 690, column: 11, scope: !1605)
!1610 = !DILocation(line: 692, column: 3, scope: !1605)
!1611 = !DILocation(line: 692, column: 11, scope: !1605)
!1612 = !DILocation(line: 692, column: 19, scope: !1605)
!1613 = !DILocation(line: 694, column: 22, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1605, file: !3, line: 694, column: 3)
!1615 = !DILocation(line: 694, column: 31, scope: !1614)
!1616 = !DILocation(line: 694, column: 12, scope: !1614)
!1617 = !DILocation(line: 694, column: 8, scope: !1614)
!1618 = !DILocation(line: 694, column: 41, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1614, file: !3, line: 694, column: 3)
!1620 = !DILocation(line: 694, column: 45, scope: !1619)
!1621 = !DILocation(line: 694, column: 3, scope: !1614)
!1622 = !DILocation(line: 696, column: 20, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1619, file: !3, line: 695, column: 3)
!1624 = !DILocation(line: 696, column: 5, scope: !1623)
!1625 = !DILocation(line: 697, column: 3, scope: !1623)
!1626 = !DILocation(line: 694, column: 60, scope: !1619)
!1627 = !DILocation(line: 694, column: 65, scope: !1619)
!1628 = !DILocation(line: 694, column: 58, scope: !1619)
!1629 = !DILocation(line: 694, column: 3, scope: !1619)
!1630 = distinct !{!1630, !1621, !1631}
!1631 = !DILocation(line: 697, column: 3, scope: !1614)
!1632 = !DILocation(line: 699, column: 3, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1605, file: !3, line: 699, column: 3)
!1634 = !DILocation(line: 700, column: 1, scope: !1605)
!1635 = distinct !DISubprogram(name: "Destroy_CSG", linkageName: "_ZN3povL11Destroy_CSGEPNS_13Object_StructE", scope: !2, file: !3, line: 962, type: !208, scopeLine: 963, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, retainedNodes: !1202)
!1636 = !DILocalVariable(name: "Object", arg: 1, scope: !1635, file: !3, line: 962, type: !14)
!1637 = !DILocation(line: 962, column: 34, scope: !1635)
!1638 = !DILocation(line: 964, column: 28, scope: !1635)
!1639 = !DILocation(line: 964, column: 37, scope: !1635)
!1640 = !DILocation(line: 964, column: 3, scope: !1635)
!1641 = !DILocation(line: 966, column: 3, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1635, file: !3, line: 966, column: 3)
!1643 = !DILocation(line: 967, column: 1, scope: !1635)
!1644 = distinct !DISubprogram(name: "All_CSG_Merge_Intersections", linkageName: "_ZN3povL27All_CSG_Merge_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE", scope: !2, file: !3, line: 330, type: !11, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, retainedNodes: !1202)
!1645 = !DILocalVariable(name: "Object", arg: 1, scope: !1644, file: !3, line: 330, type: !14)
!1646 = !DILocation(line: 330, column: 49, scope: !1644)
!1647 = !DILocalVariable(name: "Ray", arg: 2, scope: !1644, file: !3, line: 330, type: !123)
!1648 = !DILocation(line: 330, column: 62, scope: !1644)
!1649 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !1644, file: !3, line: 330, type: !135)
!1650 = !DILocation(line: 330, column: 75, scope: !1644)
!1651 = !DILocalVariable(name: "Found", scope: !1644, file: !3, line: 332, type: !13)
!1652 = !DILocation(line: 332, column: 7, scope: !1644)
!1653 = !DILocalVariable(name: "inside_flag", scope: !1644, file: !3, line: 333, type: !92)
!1654 = !DILocation(line: 333, column: 8, scope: !1644)
!1655 = !DILocalVariable(name: "Sib1", scope: !1644, file: !3, line: 334, type: !14)
!1656 = !DILocation(line: 334, column: 11, scope: !1644)
!1657 = !DILocalVariable(name: "Sib2", scope: !1644, file: !3, line: 334, type: !14)
!1658 = !DILocation(line: 334, column: 18, scope: !1644)
!1659 = !DILocalVariable(name: "Local_Stack", scope: !1644, file: !3, line: 335, type: !135)
!1660 = !DILocation(line: 335, column: 11, scope: !1644)
!1661 = !DILocalVariable(name: "Sibling_Intersection", scope: !1644, file: !3, line: 336, type: !182)
!1662 = !DILocation(line: 336, column: 17, scope: !1644)
!1663 = !DILocation(line: 338, column: 3, scope: !1644)
!1664 = !DILocation(line: 340, column: 9, scope: !1644)
!1665 = !DILocation(line: 342, column: 17, scope: !1644)
!1666 = !DILocation(line: 342, column: 15, scope: !1644)
!1667 = !DILocalVariable(name: "shadow_flag", scope: !1644, file: !3, line: 348, type: !13)
!1668 = !DILocation(line: 348, column: 7, scope: !1644)
!1669 = !DILocation(line: 348, column: 23, scope: !1644)
!1670 = !DILocation(line: 348, column: 28, scope: !1644)
!1671 = !DILocation(line: 348, column: 48, scope: !1644)
!1672 = !DILocation(line: 348, column: 72, scope: !1644)
!1673 = !DILocation(line: 348, column: 21, scope: !1644)
!1674 = !DILocation(line: 350, column: 23, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1644, file: !3, line: 350, column: 3)
!1676 = !DILocation(line: 350, column: 32, scope: !1675)
!1677 = !DILocation(line: 350, column: 13, scope: !1675)
!1678 = !DILocation(line: 350, column: 8, scope: !1675)
!1679 = !DILocation(line: 350, column: 42, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1675, file: !3, line: 350, column: 3)
!1681 = !DILocation(line: 350, column: 47, scope: !1680)
!1682 = !DILocation(line: 350, column: 3, scope: !1675)
!1683 = !DILocation(line: 352, column: 12, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !3, line: 352, column: 12)
!1685 = distinct !DILexicalBlock(scope: !1680, file: !3, line: 351, column: 3)
!1686 = !DILocation(line: 352, column: 12, scope: !1685)
!1687 = !DILocation(line: 354, column: 25, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !3, line: 354, column: 11)
!1689 = distinct !DILexicalBlock(scope: !1684, file: !3, line: 353, column: 5)
!1690 = !DILocation(line: 354, column: 30, scope: !1688)
!1691 = !DILocation(line: 354, column: 36, scope: !1688)
!1692 = !DILocation(line: 354, column: 11, scope: !1688)
!1693 = !DILocation(line: 354, column: 11, scope: !1689)
!1694 = !DILocation(line: 356, column: 13, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !3, line: 356, column: 13)
!1696 = distinct !DILexicalBlock(scope: !1688, file: !3, line: 355, column: 7)
!1697 = !DILocation(line: 356, column: 13, scope: !1696)
!1698 = !DILocation(line: 358, column: 11, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1695, file: !3, line: 357, column: 9)
!1700 = !DILocation(line: 358, column: 53, scope: !1699)
!1701 = !DILocation(line: 358, column: 42, scope: !1699)
!1702 = !DILocation(line: 358, column: 40, scope: !1699)
!1703 = !DILocation(line: 358, column: 67, scope: !1699)
!1704 = !DILocation(line: 360, column: 32, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !3, line: 360, column: 17)
!1706 = distinct !DILexicalBlock(scope: !1699, file: !3, line: 359, column: 11)
!1707 = !DILocation(line: 360, column: 54, scope: !1705)
!1708 = !DILocation(line: 360, column: 62, scope: !1705)
!1709 = !DILocation(line: 360, column: 70, scope: !1705)
!1710 = !DILocation(line: 360, column: 17, scope: !1705)
!1711 = !DILocation(line: 360, column: 17, scope: !1706)
!1712 = !DILocation(line: 362, column: 27, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1705, file: !3, line: 361, column: 13)
!1714 = !DILocation(line: 364, column: 35, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1713, file: !3, line: 364, column: 15)
!1716 = !DILocation(line: 364, column: 44, scope: !1715)
!1717 = !DILocation(line: 364, column: 25, scope: !1715)
!1718 = !DILocation(line: 364, column: 20, scope: !1715)
!1719 = !DILocation(line: 364, column: 54, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1715, file: !3, line: 364, column: 15)
!1721 = !DILocation(line: 364, column: 59, scope: !1720)
!1722 = !DILocation(line: 364, column: 67, scope: !1720)
!1723 = !DILocation(line: 364, column: 70, scope: !1720)
!1724 = !DILocation(line: 364, column: 82, scope: !1720)
!1725 = !DILocation(line: 0, scope: !1720)
!1726 = !DILocation(line: 364, column: 15, scope: !1715)
!1727 = !DILocation(line: 366, column: 21, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !3, line: 366, column: 21)
!1729 = distinct !DILexicalBlock(scope: !1720, file: !3, line: 365, column: 15)
!1730 = !DILocation(line: 366, column: 29, scope: !1728)
!1731 = !DILocation(line: 366, column: 26, scope: !1728)
!1732 = !DILocation(line: 366, column: 21, scope: !1729)
!1733 = !DILocation(line: 368, column: 25, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !3, line: 368, column: 23)
!1735 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 367, column: 17)
!1736 = !DILocation(line: 368, column: 31, scope: !1734)
!1737 = !DILocation(line: 368, column: 36, scope: !1734)
!1738 = !DILocation(line: 368, column: 24, scope: !1734)
!1739 = !DILocation(line: 368, column: 59, scope: !1734)
!1740 = !DILocation(line: 368, column: 79, scope: !1734)
!1741 = !DILocation(line: 368, column: 86, scope: !1734)
!1742 = !DILocation(line: 368, column: 62, scope: !1734)
!1743 = !DILocation(line: 368, column: 23, scope: !1735)
!1744 = !DILocation(line: 370, column: 26, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !3, line: 370, column: 26)
!1746 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 369, column: 19)
!1747 = !DILocation(line: 370, column: 26, scope: !1746)
!1748 = !DILocation(line: 372, column: 41, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !3, line: 372, column: 27)
!1750 = distinct !DILexicalBlock(scope: !1745, file: !3, line: 371, column: 21)
!1751 = !DILocation(line: 372, column: 63, scope: !1749)
!1752 = !DILocation(line: 372, column: 71, scope: !1749)
!1753 = !DILocation(line: 372, column: 27, scope: !1749)
!1754 = !DILocation(line: 372, column: 27, scope: !1750)
!1755 = !DILocation(line: 374, column: 37, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1749, file: !3, line: 373, column: 23)
!1757 = !DILocation(line: 375, column: 23, scope: !1756)
!1758 = !DILocation(line: 376, column: 21, scope: !1750)
!1759 = !DILocation(line: 377, column: 19, scope: !1746)
!1760 = !DILocation(line: 378, column: 17, scope: !1735)
!1761 = !DILocation(line: 379, column: 15, scope: !1729)
!1762 = !DILocation(line: 364, column: 98, scope: !1720)
!1763 = !DILocation(line: 364, column: 104, scope: !1720)
!1764 = !DILocation(line: 364, column: 96, scope: !1720)
!1765 = !DILocation(line: 364, column: 15, scope: !1720)
!1766 = distinct !{!1766, !1726, !1767}
!1767 = !DILocation(line: 379, column: 15, scope: !1715)
!1768 = !DILocation(line: 381, column: 19, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1713, file: !3, line: 381, column: 19)
!1770 = !DILocation(line: 381, column: 31, scope: !1769)
!1771 = !DILocation(line: 381, column: 19, scope: !1713)
!1772 = !DILocation(line: 383, column: 21, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !3, line: 383, column: 21)
!1774 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 382, column: 15)
!1775 = !DILocation(line: 383, column: 21, scope: !1774)
!1776 = !DILocation(line: 385, column: 47, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1773, file: !3, line: 384, column: 17)
!1778 = !DILocation(line: 385, column: 19, scope: !1777)
!1779 = !DILocation(line: 385, column: 41, scope: !1777)
!1780 = !DILocation(line: 385, column: 45, scope: !1777)
!1781 = !DILocation(line: 386, column: 17, scope: !1777)
!1782 = !DILocation(line: 388, column: 23, scope: !1774)
!1783 = !DILocation(line: 390, column: 28, scope: !1774)
!1784 = !DILocation(line: 390, column: 41, scope: !1774)
!1785 = !DILocation(line: 390, column: 17, scope: !1774)
!1786 = !DILocation(line: 391, column: 15, scope: !1774)
!1787 = !DILocation(line: 392, column: 13, scope: !1713)
!1788 = distinct !{!1788, !1698, !1789}
!1789 = !DILocation(line: 393, column: 11, scope: !1699)
!1790 = !DILocation(line: 394, column: 9, scope: !1699)
!1791 = !DILocation(line: 395, column: 7, scope: !1696)
!1792 = !DILocation(line: 396, column: 5, scope: !1689)
!1793 = !DILocation(line: 397, column: 3, scope: !1685)
!1794 = !DILocation(line: 350, column: 63, scope: !1680)
!1795 = !DILocation(line: 350, column: 69, scope: !1680)
!1796 = !DILocation(line: 350, column: 61, scope: !1680)
!1797 = !DILocation(line: 350, column: 3, scope: !1680)
!1798 = distinct !{!1798, !1682, !1799}
!1799 = !DILocation(line: 397, column: 3, scope: !1675)
!1800 = !DILocation(line: 399, column: 17, scope: !1644)
!1801 = !DILocation(line: 399, column: 3, scope: !1644)
!1802 = !DILocation(line: 401, column: 7, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1644, file: !3, line: 401, column: 7)
!1804 = !DILocation(line: 401, column: 7, scope: !1644)
!1805 = !DILocation(line: 403, column: 5, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1803, file: !3, line: 402, column: 3)
!1807 = !DILocation(line: 404, column: 3, scope: !1806)
!1808 = !DILocation(line: 406, column: 11, scope: !1644)
!1809 = !DILocation(line: 406, column: 3, scope: !1644)
!1810 = distinct !DISubprogram(name: "All_CSG_Intersect_Intersections", linkageName: "_ZN3povL31All_CSG_Intersect_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE", scope: !2, file: !3, line: 235, type: !11, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, retainedNodes: !1202)
!1811 = !DILocalVariable(name: "Object", arg: 1, scope: !1810, file: !3, line: 235, type: !14)
!1812 = !DILocation(line: 235, column: 53, scope: !1810)
!1813 = !DILocalVariable(name: "Ray", arg: 2, scope: !1810, file: !3, line: 235, type: !123)
!1814 = !DILocation(line: 235, column: 66, scope: !1810)
!1815 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !1810, file: !3, line: 235, type: !135)
!1816 = !DILocation(line: 235, column: 79, scope: !1810)
!1817 = !DILocalVariable(name: "Maybe_Found", scope: !1810, file: !3, line: 237, type: !13)
!1818 = !DILocation(line: 237, column: 7, scope: !1810)
!1819 = !DILocalVariable(name: "Found", scope: !1810, file: !3, line: 237, type: !13)
!1820 = !DILocation(line: 237, column: 20, scope: !1810)
!1821 = !DILocalVariable(name: "Current_Sib", scope: !1810, file: !3, line: 238, type: !14)
!1822 = !DILocation(line: 238, column: 11, scope: !1810)
!1823 = !DILocalVariable(name: "Inside_Sib", scope: !1810, file: !3, line: 238, type: !14)
!1824 = !DILocation(line: 238, column: 25, scope: !1810)
!1825 = !DILocalVariable(name: "Local_Stack", scope: !1810, file: !3, line: 239, type: !135)
!1826 = !DILocation(line: 239, column: 11, scope: !1810)
!1827 = !DILocalVariable(name: "Sibling_Intersection", scope: !1810, file: !3, line: 240, type: !182)
!1828 = !DILocation(line: 240, column: 17, scope: !1810)
!1829 = !DILocation(line: 242, column: 3, scope: !1810)
!1830 = !DILocation(line: 244, column: 17, scope: !1810)
!1831 = !DILocation(line: 244, column: 15, scope: !1810)
!1832 = !DILocation(line: 246, column: 9, scope: !1810)
!1833 = !DILocation(line: 248, column: 30, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1810, file: !3, line: 248, column: 3)
!1835 = !DILocation(line: 248, column: 39, scope: !1834)
!1836 = !DILocation(line: 248, column: 20, scope: !1834)
!1837 = !DILocation(line: 248, column: 8, scope: !1834)
!1838 = !DILocation(line: 248, column: 49, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1834, file: !3, line: 248, column: 3)
!1840 = !DILocation(line: 248, column: 61, scope: !1839)
!1841 = !DILocation(line: 248, column: 3, scope: !1834)
!1842 = !DILocation(line: 250, column: 23, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !3, line: 250, column: 9)
!1844 = distinct !DILexicalBlock(scope: !1839, file: !3, line: 249, column: 3)
!1845 = !DILocation(line: 250, column: 28, scope: !1843)
!1846 = !DILocation(line: 250, column: 41, scope: !1843)
!1847 = !DILocation(line: 250, column: 9, scope: !1843)
!1848 = !DILocation(line: 250, column: 9, scope: !1844)
!1849 = !DILocation(line: 252, column: 11, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !3, line: 252, column: 11)
!1851 = distinct !DILexicalBlock(scope: !1843, file: !3, line: 251, column: 5)
!1852 = !DILocation(line: 252, column: 11, scope: !1851)
!1853 = !DILocation(line: 254, column: 9, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1850, file: !3, line: 253, column: 7)
!1855 = !DILocation(line: 254, column: 50, scope: !1854)
!1856 = !DILocation(line: 254, column: 40, scope: !1854)
!1857 = !DILocation(line: 254, column: 38, scope: !1854)
!1858 = !DILocation(line: 254, column: 64, scope: !1854)
!1859 = !DILocation(line: 256, column: 23, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1854, file: !3, line: 255, column: 9)
!1861 = !DILocation(line: 258, column: 37, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1860, file: !3, line: 258, column: 11)
!1863 = !DILocation(line: 258, column: 46, scope: !1862)
!1864 = !DILocation(line: 258, column: 27, scope: !1862)
!1865 = !DILocation(line: 258, column: 16, scope: !1862)
!1866 = !DILocation(line: 258, column: 56, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1862, file: !3, line: 258, column: 11)
!1868 = !DILocation(line: 258, column: 67, scope: !1867)
!1869 = !DILocation(line: 258, column: 11, scope: !1862)
!1870 = !DILocation(line: 260, column: 17, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !3, line: 260, column: 17)
!1872 = distinct !DILexicalBlock(scope: !1867, file: !3, line: 259, column: 11)
!1873 = !DILocation(line: 260, column: 31, scope: !1871)
!1874 = !DILocation(line: 260, column: 28, scope: !1871)
!1875 = !DILocation(line: 260, column: 17, scope: !1872)
!1876 = !DILocation(line: 262, column: 21, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !3, line: 262, column: 19)
!1878 = distinct !DILexicalBlock(scope: !1871, file: !3, line: 261, column: 13)
!1879 = !DILocation(line: 262, column: 33, scope: !1877)
!1880 = !DILocation(line: 262, column: 38, scope: !1877)
!1881 = !DILocation(line: 262, column: 20, scope: !1877)
!1882 = !DILocation(line: 262, column: 61, scope: !1877)
!1883 = !DILocation(line: 262, column: 81, scope: !1877)
!1884 = !DILocation(line: 262, column: 94, scope: !1877)
!1885 = !DILocation(line: 262, column: 64, scope: !1877)
!1886 = !DILocation(line: 262, column: 19, scope: !1878)
!1887 = !DILocation(line: 263, column: 37, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !3, line: 263, column: 21)
!1889 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 262, column: 104)
!1890 = !DILocation(line: 263, column: 59, scope: !1888)
!1891 = !DILocation(line: 263, column: 67, scope: !1888)
!1892 = !DILocation(line: 263, column: 22, scope: !1888)
!1893 = !DILocation(line: 263, column: 21, scope: !1889)
!1894 = !DILocation(line: 265, column: 31, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1888, file: !3, line: 264, column: 17)
!1896 = !DILocation(line: 267, column: 19, scope: !1895)
!1897 = !DILocation(line: 269, column: 15, scope: !1889)
!1898 = !DILocation(line: 270, column: 13, scope: !1878)
!1899 = !DILocation(line: 271, column: 11, scope: !1872)
!1900 = !DILocation(line: 258, column: 89, scope: !1867)
!1901 = !DILocation(line: 258, column: 101, scope: !1867)
!1902 = !DILocation(line: 258, column: 87, scope: !1867)
!1903 = !DILocation(line: 258, column: 11, scope: !1867)
!1904 = distinct !{!1904, !1869, !1905}
!1905 = !DILocation(line: 271, column: 11, scope: !1862)
!1906 = !DILocation(line: 273, column: 15, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1860, file: !3, line: 273, column: 15)
!1908 = !DILocation(line: 273, column: 15, scope: !1860)
!1909 = !DILocation(line: 275, column: 32, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !3, line: 275, column: 17)
!1911 = distinct !DILexicalBlock(scope: !1907, file: !3, line: 274, column: 11)
!1912 = !DILocation(line: 275, column: 54, scope: !1910)
!1913 = !DILocation(line: 275, column: 62, scope: !1910)
!1914 = !DILocation(line: 275, column: 70, scope: !1910)
!1915 = !DILocation(line: 275, column: 17, scope: !1910)
!1916 = !DILocation(line: 275, column: 17, scope: !1911)
!1917 = !DILocation(line: 277, column: 19, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !3, line: 277, column: 19)
!1919 = distinct !DILexicalBlock(scope: !1910, file: !3, line: 276, column: 13)
!1920 = !DILocation(line: 277, column: 19, scope: !1919)
!1921 = !DILocation(line: 279, column: 45, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1918, file: !3, line: 278, column: 15)
!1923 = !DILocation(line: 279, column: 17, scope: !1922)
!1924 = !DILocation(line: 279, column: 39, scope: !1922)
!1925 = !DILocation(line: 279, column: 43, scope: !1922)
!1926 = !DILocation(line: 280, column: 15, scope: !1922)
!1927 = !DILocation(line: 282, column: 25, scope: !1919)
!1928 = !DILocation(line: 282, column: 38, scope: !1919)
!1929 = !DILocation(line: 282, column: 15, scope: !1919)
!1930 = !DILocation(line: 284, column: 21, scope: !1919)
!1931 = !DILocation(line: 285, column: 13, scope: !1919)
!1932 = !DILocation(line: 286, column: 11, scope: !1911)
!1933 = distinct !{!1933, !1853, !1934}
!1934 = !DILocation(line: 287, column: 9, scope: !1854)
!1935 = !DILocation(line: 288, column: 7, scope: !1854)
!1936 = !DILocation(line: 289, column: 5, scope: !1851)
!1937 = !DILocation(line: 290, column: 3, scope: !1844)
!1938 = !DILocation(line: 248, column: 84, scope: !1839)
!1939 = !DILocation(line: 248, column: 97, scope: !1839)
!1940 = !DILocation(line: 248, column: 82, scope: !1839)
!1941 = !DILocation(line: 248, column: 3, scope: !1839)
!1942 = distinct !{!1942, !1841, !1943}
!1943 = !DILocation(line: 290, column: 3, scope: !1834)
!1944 = !DILocation(line: 292, column: 17, scope: !1810)
!1945 = !DILocation(line: 292, column: 3, scope: !1810)
!1946 = !DILocation(line: 294, column: 7, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1810, file: !3, line: 294, column: 7)
!1948 = !DILocation(line: 294, column: 7, scope: !1810)
!1949 = !DILocation(line: 296, column: 5, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1947, file: !3, line: 295, column: 3)
!1951 = !DILocation(line: 297, column: 3, scope: !1950)
!1952 = !DILocation(line: 299, column: 11, scope: !1810)
!1953 = !DILocation(line: 299, column: 3, scope: !1810)
!1954 = distinct !DISubprogram(name: "Inside_CSG_Intersection", linkageName: "_ZN3povL23Inside_CSG_IntersectionEPdPNS_13Object_StructE", scope: !2, file: !3, line: 482, type: !174, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, retainedNodes: !1202)
!1955 = !DILocalVariable(name: "IPoint", arg: 1, scope: !1954, file: !3, line: 482, type: !176)
!1956 = !DILocation(line: 482, column: 44, scope: !1954)
!1957 = !DILocalVariable(name: "Object", arg: 2, scope: !1954, file: !3, line: 482, type: !14)
!1958 = !DILocation(line: 482, column: 60, scope: !1954)
!1959 = !DILocalVariable(name: "Current_Sib", scope: !1954, file: !3, line: 484, type: !14)
!1960 = !DILocation(line: 484, column: 11, scope: !1954)
!1961 = !DILocation(line: 486, column: 30, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1954, file: !3, line: 486, column: 3)
!1963 = !DILocation(line: 486, column: 39, scope: !1962)
!1964 = !DILocation(line: 486, column: 20, scope: !1962)
!1965 = !DILocation(line: 486, column: 8, scope: !1962)
!1966 = !DILocation(line: 486, column: 49, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1962, file: !3, line: 486, column: 3)
!1968 = !DILocation(line: 486, column: 61, scope: !1967)
!1969 = !DILocation(line: 486, column: 3, scope: !1962)
!1970 = !DILocation(line: 488, column: 11, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !3, line: 488, column: 9)
!1972 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 487, column: 3)
!1973 = !DILocation(line: 488, column: 24, scope: !1971)
!1974 = !DILocation(line: 488, column: 29, scope: !1971)
!1975 = !DILocation(line: 488, column: 10, scope: !1971)
!1976 = !DILocation(line: 488, column: 52, scope: !1971)
!1977 = !DILocation(line: 488, column: 72, scope: !1971)
!1978 = !DILocation(line: 488, column: 86, scope: !1971)
!1979 = !DILocation(line: 488, column: 55, scope: !1971)
!1980 = !DILocation(line: 488, column: 9, scope: !1972)
!1981 = !DILocation(line: 489, column: 27, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !3, line: 489, column: 11)
!1983 = distinct !DILexicalBlock(scope: !1971, file: !3, line: 488, column: 96)
!1984 = !DILocation(line: 489, column: 35, scope: !1982)
!1985 = !DILocation(line: 489, column: 12, scope: !1982)
!1986 = !DILocation(line: 489, column: 11, scope: !1983)
!1987 = !DILocation(line: 491, column: 9, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 490, column: 7)
!1989 = !DILocation(line: 493, column: 5, scope: !1983)
!1990 = !DILocation(line: 494, column: 3, scope: !1972)
!1991 = !DILocation(line: 486, column: 84, scope: !1967)
!1992 = !DILocation(line: 486, column: 97, scope: !1967)
!1993 = !DILocation(line: 486, column: 82, scope: !1967)
!1994 = !DILocation(line: 486, column: 3, scope: !1967)
!1995 = distinct !{!1995, !1969, !1996}
!1996 = !DILocation(line: 494, column: 3, scope: !1962)
!1997 = !DILocation(line: 496, column: 3, scope: !1954)
!1998 = !DILocation(line: 497, column: 1, scope: !1954)
!1999 = distinct !DISubprogram(name: "Invert_CSG_Intersection", linkageName: "_ZN3povL23Invert_CSG_IntersectionEPNS_13Object_StructE", scope: !2, file: !3, line: 730, type: !208, scopeLine: 731, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, retainedNodes: !1202)
!2000 = !DILocalVariable(name: "Object", arg: 1, scope: !1999, file: !3, line: 730, type: !14)
!2001 = !DILocation(line: 730, column: 46, scope: !1999)
!2002 = !DILocalVariable(name: "Sib", scope: !1999, file: !3, line: 732, type: !14)
!2003 = !DILocation(line: 732, column: 11, scope: !1999)
!2004 = !DILocation(line: 734, column: 3, scope: !1999)
!2005 = !DILocation(line: 734, column: 11, scope: !1999)
!2006 = !DILocation(line: 734, column: 19, scope: !1999)
!2007 = !DILocation(line: 736, column: 22, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 736, column: 3)
!2009 = !DILocation(line: 736, column: 31, scope: !2008)
!2010 = !DILocation(line: 736, column: 12, scope: !2008)
!2011 = !DILocation(line: 736, column: 8, scope: !2008)
!2012 = !DILocation(line: 736, column: 41, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2008, file: !3, line: 736, column: 3)
!2014 = !DILocation(line: 736, column: 45, scope: !2013)
!2015 = !DILocation(line: 736, column: 3, scope: !2008)
!2016 = !DILocation(line: 738, column: 20, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 737, column: 3)
!2018 = !DILocation(line: 738, column: 5, scope: !2017)
!2019 = !DILocation(line: 739, column: 3, scope: !2017)
!2020 = !DILocation(line: 736, column: 60, scope: !2013)
!2021 = !DILocation(line: 736, column: 65, scope: !2013)
!2022 = !DILocation(line: 736, column: 58, scope: !2013)
!2023 = !DILocation(line: 736, column: 3, scope: !2013)
!2024 = distinct !{!2024, !2015, !2025}
!2025 = !DILocation(line: 739, column: 3, scope: !2008)
!2026 = !DILocation(line: 741, column: 3, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 741, column: 3)
!2028 = !DILocation(line: 742, column: 1, scope: !1999)
!2029 = distinct !DISubprogram(name: "Create_CSG_Union", linkageName: "_ZN3pov16Create_CSG_UnionEv", scope: !2, file: !3, line: 772, type: !2030, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, retainedNodes: !1202)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!352}
!2032 = !DILocalVariable(name: "New", scope: !2029, file: !3, line: 774, type: !352)
!2033 = !DILocation(line: 774, column: 8, scope: !2029)
!2034 = !DILocation(line: 776, column: 16, scope: !2029)
!2035 = !DILocation(line: 776, column: 9, scope: !2029)
!2036 = !DILocation(line: 776, column: 7, scope: !2029)
!2037 = !DILocation(line: 778, column: 3, scope: !2029)
!2038 = !DILocation(line: 780, column: 3, scope: !2029)
!2039 = !DILocation(line: 780, column: 8, scope: !2029)
!2040 = !DILocation(line: 780, column: 17, scope: !2029)
!2041 = !DILocation(line: 782, column: 3, scope: !2029)
!2042 = !DILocation(line: 782, column: 8, scope: !2029)
!2043 = !DILocation(line: 782, column: 17, scope: !2029)
!2044 = !DILocation(line: 784, column: 11, scope: !2029)
!2045 = !DILocation(line: 784, column: 3, scope: !2029)
!2046 = distinct !DISubprogram(name: "Make_BBox", linkageName: "_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff", scope: !2, file: !5, line: 916, type: !2047, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, retainedNodes: !1202)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{null, !2049, !54, !54, !54, !54, !54, !54}
!2049 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !48, size: 64)
!2050 = !DILocalVariable(name: "BBox", arg: 1, scope: !2046, file: !5, line: 916, type: !2049)
!2051 = !DILocation(line: 916, column: 29, scope: !2046)
!2052 = !DILocalVariable(name: "llx", arg: 2, scope: !2046, file: !5, line: 916, type: !54)
!2053 = !DILocation(line: 916, column: 44, scope: !2046)
!2054 = !DILocalVariable(name: "lly", arg: 3, scope: !2046, file: !5, line: 916, type: !54)
!2055 = !DILocation(line: 916, column: 58, scope: !2046)
!2056 = !DILocalVariable(name: "llz", arg: 4, scope: !2046, file: !5, line: 916, type: !54)
!2057 = !DILocation(line: 916, column: 72, scope: !2046)
!2058 = !DILocalVariable(name: "lex", arg: 5, scope: !2046, file: !5, line: 916, type: !54)
!2059 = !DILocation(line: 916, column: 86, scope: !2046)
!2060 = !DILocalVariable(name: "ley", arg: 6, scope: !2046, file: !5, line: 916, type: !54)
!2061 = !DILocation(line: 916, column: 100, scope: !2046)
!2062 = !DILocalVariable(name: "lez", arg: 7, scope: !2046, file: !5, line: 916, type: !54)
!2063 = !DILocation(line: 916, column: 114, scope: !2046)
!2064 = !DILocation(line: 918, column: 34, scope: !2046)
!2065 = !DILocation(line: 918, column: 2, scope: !2046)
!2066 = !DILocation(line: 918, column: 7, scope: !2046)
!2067 = !DILocation(line: 918, column: 21, scope: !2046)
!2068 = !DILocation(line: 919, column: 34, scope: !2046)
!2069 = !DILocation(line: 919, column: 2, scope: !2046)
!2070 = !DILocation(line: 919, column: 7, scope: !2046)
!2071 = !DILocation(line: 919, column: 21, scope: !2046)
!2072 = !DILocation(line: 920, column: 34, scope: !2046)
!2073 = !DILocation(line: 920, column: 2, scope: !2046)
!2074 = !DILocation(line: 920, column: 7, scope: !2046)
!2075 = !DILocation(line: 920, column: 21, scope: !2046)
!2076 = !DILocation(line: 921, column: 31, scope: !2046)
!2077 = !DILocation(line: 921, column: 2, scope: !2046)
!2078 = !DILocation(line: 921, column: 7, scope: !2046)
!2079 = !DILocation(line: 921, column: 18, scope: !2046)
!2080 = !DILocation(line: 922, column: 31, scope: !2046)
!2081 = !DILocation(line: 922, column: 2, scope: !2046)
!2082 = !DILocation(line: 922, column: 7, scope: !2046)
!2083 = !DILocation(line: 922, column: 18, scope: !2046)
!2084 = !DILocation(line: 923, column: 31, scope: !2046)
!2085 = !DILocation(line: 923, column: 2, scope: !2046)
!2086 = !DILocation(line: 923, column: 7, scope: !2046)
!2087 = !DILocation(line: 923, column: 18, scope: !2046)
!2088 = !DILocation(line: 924, column: 1, scope: !2046)
!2089 = distinct !DISubprogram(name: "Create_CSG_Merge", linkageName: "_ZN3pov16Create_CSG_MergeEv", scope: !2, file: !3, line: 815, type: !2030, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, retainedNodes: !1202)
!2090 = !DILocalVariable(name: "New", scope: !2089, file: !3, line: 817, type: !352)
!2091 = !DILocation(line: 817, column: 8, scope: !2089)
!2092 = !DILocation(line: 819, column: 16, scope: !2089)
!2093 = !DILocation(line: 819, column: 9, scope: !2089)
!2094 = !DILocation(line: 819, column: 7, scope: !2089)
!2095 = !DILocation(line: 821, column: 3, scope: !2089)
!2096 = !DILocation(line: 823, column: 3, scope: !2089)
!2097 = !DILocation(line: 823, column: 8, scope: !2089)
!2098 = !DILocation(line: 823, column: 17, scope: !2089)
!2099 = !DILocation(line: 825, column: 11, scope: !2089)
!2100 = !DILocation(line: 825, column: 3, scope: !2089)
!2101 = distinct !DISubprogram(name: "Create_CSG_Intersection", linkageName: "_ZN3pov23Create_CSG_IntersectionEv", scope: !2, file: !3, line: 856, type: !2030, scopeLine: 857, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, retainedNodes: !1202)
!2102 = !DILocalVariable(name: "New", scope: !2101, file: !3, line: 858, type: !352)
!2103 = !DILocation(line: 858, column: 8, scope: !2101)
!2104 = !DILocation(line: 860, column: 16, scope: !2101)
!2105 = !DILocation(line: 860, column: 9, scope: !2101)
!2106 = !DILocation(line: 860, column: 7, scope: !2101)
!2107 = !DILocation(line: 862, column: 3, scope: !2101)
!2108 = !DILocation(line: 864, column: 3, scope: !2101)
!2109 = !DILocation(line: 864, column: 8, scope: !2101)
!2110 = !DILocation(line: 864, column: 17, scope: !2101)
!2111 = !DILocation(line: 866, column: 11, scope: !2101)
!2112 = !DILocation(line: 866, column: 3, scope: !2101)
!2113 = distinct !DISubprogram(name: "Compute_CSG_BBox", linkageName: "_ZN3pov16Compute_CSG_BBoxEPNS_13Object_StructE", scope: !2, file: !3, line: 997, type: !208, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, retainedNodes: !1202)
!2114 = !DILocalVariable(name: "Object", arg: 1, scope: !2113, file: !3, line: 997, type: !14)
!2115 = !DILocation(line: 997, column: 32, scope: !2113)
!2116 = !DILocalVariable(name: "i", scope: !2113, file: !3, line: 999, type: !13)
!2117 = !DILocation(line: 999, column: 7, scope: !2113)
!2118 = !DILocalVariable(name: "count", scope: !2113, file: !3, line: 999, type: !13)
!2119 = !DILocation(line: 999, column: 10, scope: !2113)
!2120 = !DILocalVariable(name: "Old_Volume", scope: !2113, file: !3, line: 1000, type: !76)
!2121 = !DILocation(line: 1000, column: 7, scope: !2113)
!2122 = !DILocalVariable(name: "New_Volume", scope: !2113, file: !3, line: 1000, type: !76)
!2123 = !DILocation(line: 1000, column: 19, scope: !2113)
!2124 = !DILocalVariable(name: "NewMin", scope: !2113, file: !3, line: 1001, type: !74)
!2125 = !DILocation(line: 1001, column: 10, scope: !2113)
!2126 = !DILocalVariable(name: "NewMax", scope: !2113, file: !3, line: 1001, type: !74)
!2127 = !DILocation(line: 1001, column: 18, scope: !2113)
!2128 = !DILocalVariable(name: "TmpMin", scope: !2113, file: !3, line: 1001, type: !74)
!2129 = !DILocation(line: 1001, column: 26, scope: !2113)
!2130 = !DILocalVariable(name: "TmpMax", scope: !2113, file: !3, line: 1001, type: !74)
!2131 = !DILocation(line: 1001, column: 34, scope: !2113)
!2132 = !DILocalVariable(name: "Min", scope: !2113, file: !3, line: 1001, type: !74)
!2133 = !DILocation(line: 1001, column: 42, scope: !2113)
!2134 = !DILocalVariable(name: "Max", scope: !2113, file: !3, line: 1001, type: !74)
!2135 = !DILocation(line: 1001, column: 47, scope: !2113)
!2136 = !DILocalVariable(name: "Sib", scope: !2113, file: !3, line: 1002, type: !14)
!2137 = !DILocation(line: 1002, column: 11, scope: !2113)
!2138 = !DILocalVariable(name: "Quadrics", scope: !2113, file: !3, line: 1003, type: !373)
!2139 = !DILocation(line: 1003, column: 13, scope: !2113)
!2140 = !DILocation(line: 1005, column: 7, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2113, file: !3, line: 1005, column: 7)
!2142 = !DILocation(line: 1005, column: 15, scope: !2141)
!2143 = !DILocation(line: 1005, column: 23, scope: !2141)
!2144 = !DILocation(line: 1005, column: 7, scope: !2113)
!2145 = !DILocation(line: 1012, column: 17, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2141, file: !3, line: 1006, column: 3)
!2147 = !DILocation(line: 1012, column: 5, scope: !2146)
!2148 = !DILocation(line: 1013, column: 17, scope: !2146)
!2149 = !DILocation(line: 1013, column: 5, scope: !2146)
!2150 = !DILocation(line: 1015, column: 11, scope: !2146)
!2151 = !DILocation(line: 1017, column: 14, scope: !2146)
!2152 = !DILocation(line: 1021, column: 24, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2146, file: !3, line: 1021, column: 5)
!2154 = !DILocation(line: 1021, column: 33, scope: !2153)
!2155 = !DILocation(line: 1021, column: 14, scope: !2153)
!2156 = !DILocation(line: 1021, column: 10, scope: !2153)
!2157 = !DILocation(line: 1021, column: 43, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2153, file: !3, line: 1021, column: 5)
!2159 = !DILocation(line: 1021, column: 47, scope: !2158)
!2160 = !DILocation(line: 1021, column: 5, scope: !2153)
!2161 = !DILocation(line: 1025, column: 12, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 1025, column: 11)
!2163 = distinct !DILexicalBlock(scope: !2158, file: !3, line: 1022, column: 5)
!2164 = !DILocation(line: 1025, column: 42, scope: !2162)
!2165 = !DILocation(line: 1025, column: 46, scope: !2162)
!2166 = !DILocation(line: 1025, column: 51, scope: !2162)
!2167 = !DILocation(line: 1025, column: 59, scope: !2162)
!2168 = !DILocation(line: 1025, column: 11, scope: !2163)
!2169 = !DILocation(line: 1029, column: 13, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !3, line: 1029, column: 13)
!2171 = distinct !DILexicalBlock(scope: !2162, file: !3, line: 1026, column: 7)
!2172 = !DILocation(line: 1029, column: 18, scope: !2170)
!2173 = !DILocation(line: 1029, column: 26, scope: !2170)
!2174 = !DILocation(line: 1029, column: 13, scope: !2171)
!2175 = !DILocation(line: 1031, column: 34, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2170, file: !3, line: 1030, column: 9)
!2177 = !DILocation(line: 1031, column: 22, scope: !2176)
!2178 = !DILocation(line: 1031, column: 20, scope: !2176)
!2179 = !DILocation(line: 1033, column: 42, scope: !2176)
!2180 = !DILocation(line: 1033, column: 31, scope: !2176)
!2181 = !DILocation(line: 1033, column: 11, scope: !2176)
!2182 = !DILocation(line: 1033, column: 25, scope: !2176)
!2183 = !DILocation(line: 1033, column: 29, scope: !2176)
!2184 = !DILocation(line: 1034, column: 9, scope: !2176)
!2185 = !DILocation(line: 1037, column: 15, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !3, line: 1037, column: 15)
!2187 = distinct !DILexicalBlock(scope: !2170, file: !3, line: 1036, column: 9)
!2188 = !DILocation(line: 1037, column: 20, scope: !2186)
!2189 = !DILocation(line: 1037, column: 28, scope: !2186)
!2190 = !DILocation(line: 1037, column: 15, scope: !2187)
!2191 = !DILocation(line: 1039, column: 44, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2186, file: !3, line: 1038, column: 11)
!2193 = !DILocation(line: 1039, column: 35, scope: !2192)
!2194 = !DILocation(line: 1039, column: 49, scope: !2192)
!2195 = !DILocation(line: 1039, column: 57, scope: !2192)
!2196 = !DILocation(line: 1039, column: 13, scope: !2192)
!2197 = !DILocation(line: 1040, column: 11, scope: !2192)
!2198 = !DILocation(line: 1043, column: 52, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2186, file: !3, line: 1042, column: 11)
!2200 = !DILocation(line: 1043, column: 57, scope: !2199)
!2201 = !DILocation(line: 1043, column: 13, scope: !2199)
!2202 = !DILocation(line: 1046, column: 27, scope: !2187)
!2203 = !DILocation(line: 1046, column: 38, scope: !2187)
!2204 = !DILocation(line: 1046, column: 23, scope: !2187)
!2205 = !DILocation(line: 1046, column: 11, scope: !2187)
!2206 = !DILocation(line: 1046, column: 21, scope: !2187)
!2207 = !DILocation(line: 1047, column: 27, scope: !2187)
!2208 = !DILocation(line: 1047, column: 38, scope: !2187)
!2209 = !DILocation(line: 1047, column: 23, scope: !2187)
!2210 = !DILocation(line: 1047, column: 11, scope: !2187)
!2211 = !DILocation(line: 1047, column: 21, scope: !2187)
!2212 = !DILocation(line: 1048, column: 27, scope: !2187)
!2213 = !DILocation(line: 1048, column: 38, scope: !2187)
!2214 = !DILocation(line: 1048, column: 23, scope: !2187)
!2215 = !DILocation(line: 1048, column: 11, scope: !2187)
!2216 = !DILocation(line: 1048, column: 21, scope: !2187)
!2217 = !DILocation(line: 1049, column: 27, scope: !2187)
!2218 = !DILocation(line: 1049, column: 38, scope: !2187)
!2219 = !DILocation(line: 1049, column: 23, scope: !2187)
!2220 = !DILocation(line: 1049, column: 11, scope: !2187)
!2221 = !DILocation(line: 1049, column: 21, scope: !2187)
!2222 = !DILocation(line: 1050, column: 27, scope: !2187)
!2223 = !DILocation(line: 1050, column: 38, scope: !2187)
!2224 = !DILocation(line: 1050, column: 23, scope: !2187)
!2225 = !DILocation(line: 1050, column: 11, scope: !2187)
!2226 = !DILocation(line: 1050, column: 21, scope: !2187)
!2227 = !DILocation(line: 1051, column: 27, scope: !2187)
!2228 = !DILocation(line: 1051, column: 38, scope: !2187)
!2229 = !DILocation(line: 1051, column: 23, scope: !2187)
!2230 = !DILocation(line: 1051, column: 11, scope: !2187)
!2231 = !DILocation(line: 1051, column: 21, scope: !2187)
!2232 = !DILocation(line: 1053, column: 7, scope: !2171)
!2233 = !DILocation(line: 1054, column: 5, scope: !2163)
!2234 = !DILocation(line: 1021, column: 62, scope: !2158)
!2235 = !DILocation(line: 1021, column: 67, scope: !2158)
!2236 = !DILocation(line: 1021, column: 60, scope: !2158)
!2237 = !DILocation(line: 1021, column: 5, scope: !2158)
!2238 = distinct !{!2238, !2160, !2239}
!2239 = !DILocation(line: 1054, column: 5, scope: !2153)
!2240 = !DILocation(line: 1058, column: 12, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2146, file: !3, line: 1058, column: 5)
!2242 = !DILocation(line: 1058, column: 10, scope: !2241)
!2243 = !DILocation(line: 1058, column: 17, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2241, file: !3, line: 1058, column: 5)
!2245 = !DILocation(line: 1058, column: 21, scope: !2244)
!2246 = !DILocation(line: 1058, column: 19, scope: !2244)
!2247 = !DILocation(line: 1058, column: 5, scope: !2241)
!2248 = !DILocation(line: 1060, column: 21, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2244, file: !3, line: 1059, column: 5)
!2250 = !DILocation(line: 1060, column: 26, scope: !2249)
!2251 = !DILocation(line: 1060, column: 7, scope: !2249)
!2252 = !DILocation(line: 1061, column: 21, scope: !2249)
!2253 = !DILocation(line: 1061, column: 26, scope: !2249)
!2254 = !DILocation(line: 1061, column: 7, scope: !2249)
!2255 = !DILocation(line: 1063, column: 28, scope: !2249)
!2256 = !DILocation(line: 1063, column: 37, scope: !2249)
!2257 = !DILocation(line: 1063, column: 41, scope: !2249)
!2258 = !DILocation(line: 1063, column: 46, scope: !2249)
!2259 = !DILocation(line: 1063, column: 7, scope: !2249)
!2260 = !DILocation(line: 1065, column: 46, scope: !2249)
!2261 = !DILocation(line: 1065, column: 55, scope: !2249)
!2262 = !DILocation(line: 1065, column: 59, scope: !2249)
!2263 = !DILocation(line: 1065, column: 7, scope: !2249)
!2264 = !DILocation(line: 1067, column: 23, scope: !2249)
!2265 = !DILocation(line: 1067, column: 34, scope: !2249)
!2266 = !DILocation(line: 1067, column: 19, scope: !2249)
!2267 = !DILocation(line: 1067, column: 7, scope: !2249)
!2268 = !DILocation(line: 1067, column: 17, scope: !2249)
!2269 = !DILocation(line: 1068, column: 23, scope: !2249)
!2270 = !DILocation(line: 1068, column: 34, scope: !2249)
!2271 = !DILocation(line: 1068, column: 19, scope: !2249)
!2272 = !DILocation(line: 1068, column: 7, scope: !2249)
!2273 = !DILocation(line: 1068, column: 17, scope: !2249)
!2274 = !DILocation(line: 1069, column: 23, scope: !2249)
!2275 = !DILocation(line: 1069, column: 34, scope: !2249)
!2276 = !DILocation(line: 1069, column: 19, scope: !2249)
!2277 = !DILocation(line: 1069, column: 7, scope: !2249)
!2278 = !DILocation(line: 1069, column: 17, scope: !2249)
!2279 = !DILocation(line: 1070, column: 23, scope: !2249)
!2280 = !DILocation(line: 1070, column: 34, scope: !2249)
!2281 = !DILocation(line: 1070, column: 19, scope: !2249)
!2282 = !DILocation(line: 1070, column: 7, scope: !2249)
!2283 = !DILocation(line: 1070, column: 17, scope: !2249)
!2284 = !DILocation(line: 1071, column: 23, scope: !2249)
!2285 = !DILocation(line: 1071, column: 34, scope: !2249)
!2286 = !DILocation(line: 1071, column: 19, scope: !2249)
!2287 = !DILocation(line: 1071, column: 7, scope: !2249)
!2288 = !DILocation(line: 1071, column: 17, scope: !2249)
!2289 = !DILocation(line: 1072, column: 23, scope: !2249)
!2290 = !DILocation(line: 1072, column: 34, scope: !2249)
!2291 = !DILocation(line: 1072, column: 19, scope: !2249)
!2292 = !DILocation(line: 1072, column: 7, scope: !2249)
!2293 = !DILocation(line: 1072, column: 17, scope: !2249)
!2294 = !DILocation(line: 1073, column: 5, scope: !2249)
!2295 = !DILocation(line: 1058, column: 29, scope: !2244)
!2296 = !DILocation(line: 1058, column: 5, scope: !2244)
!2297 = distinct !{!2297, !2247, !2298}
!2298 = !DILocation(line: 1073, column: 5, scope: !2241)
!2299 = !DILocation(line: 1075, column: 9, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2146, file: !3, line: 1075, column: 9)
!2301 = !DILocation(line: 1075, column: 18, scope: !2300)
!2302 = !DILocation(line: 1075, column: 9, scope: !2146)
!2303 = !DILocation(line: 1077, column: 7, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 1077, column: 7)
!2305 = distinct !DILexicalBlock(scope: !2300, file: !3, line: 1076, column: 5)
!2306 = !DILocation(line: 1078, column: 5, scope: !2305)
!2307 = !DILocation(line: 1079, column: 3, scope: !2146)
!2308 = !DILocation(line: 1084, column: 17, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2141, file: !3, line: 1081, column: 3)
!2310 = !DILocation(line: 1084, column: 5, scope: !2309)
!2311 = !DILocation(line: 1085, column: 17, scope: !2309)
!2312 = !DILocation(line: 1085, column: 5, scope: !2309)
!2313 = !DILocation(line: 1087, column: 24, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2309, file: !3, line: 1087, column: 5)
!2315 = !DILocation(line: 1087, column: 33, scope: !2314)
!2316 = !DILocation(line: 1087, column: 14, scope: !2314)
!2317 = !DILocation(line: 1087, column: 10, scope: !2314)
!2318 = !DILocation(line: 1087, column: 43, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2314, file: !3, line: 1087, column: 5)
!2320 = !DILocation(line: 1087, column: 47, scope: !2319)
!2321 = !DILocation(line: 1087, column: 5, scope: !2314)
!2322 = !DILocation(line: 1089, column: 46, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 1088, column: 5)
!2324 = !DILocation(line: 1089, column: 51, scope: !2323)
!2325 = !DILocation(line: 1089, column: 7, scope: !2323)
!2326 = !DILocation(line: 1091, column: 23, scope: !2323)
!2327 = !DILocation(line: 1091, column: 34, scope: !2323)
!2328 = !DILocation(line: 1091, column: 19, scope: !2323)
!2329 = !DILocation(line: 1091, column: 7, scope: !2323)
!2330 = !DILocation(line: 1091, column: 17, scope: !2323)
!2331 = !DILocation(line: 1092, column: 23, scope: !2323)
!2332 = !DILocation(line: 1092, column: 34, scope: !2323)
!2333 = !DILocation(line: 1092, column: 19, scope: !2323)
!2334 = !DILocation(line: 1092, column: 7, scope: !2323)
!2335 = !DILocation(line: 1092, column: 17, scope: !2323)
!2336 = !DILocation(line: 1093, column: 23, scope: !2323)
!2337 = !DILocation(line: 1093, column: 34, scope: !2323)
!2338 = !DILocation(line: 1093, column: 19, scope: !2323)
!2339 = !DILocation(line: 1093, column: 7, scope: !2323)
!2340 = !DILocation(line: 1093, column: 17, scope: !2323)
!2341 = !DILocation(line: 1094, column: 23, scope: !2323)
!2342 = !DILocation(line: 1094, column: 34, scope: !2323)
!2343 = !DILocation(line: 1094, column: 19, scope: !2323)
!2344 = !DILocation(line: 1094, column: 7, scope: !2323)
!2345 = !DILocation(line: 1094, column: 17, scope: !2323)
!2346 = !DILocation(line: 1095, column: 23, scope: !2323)
!2347 = !DILocation(line: 1095, column: 34, scope: !2323)
!2348 = !DILocation(line: 1095, column: 19, scope: !2323)
!2349 = !DILocation(line: 1095, column: 7, scope: !2323)
!2350 = !DILocation(line: 1095, column: 17, scope: !2323)
!2351 = !DILocation(line: 1096, column: 23, scope: !2323)
!2352 = !DILocation(line: 1096, column: 34, scope: !2323)
!2353 = !DILocation(line: 1096, column: 19, scope: !2323)
!2354 = !DILocation(line: 1096, column: 7, scope: !2323)
!2355 = !DILocation(line: 1096, column: 17, scope: !2323)
!2356 = !DILocation(line: 1097, column: 5, scope: !2323)
!2357 = !DILocation(line: 1087, column: 62, scope: !2319)
!2358 = !DILocation(line: 1087, column: 67, scope: !2319)
!2359 = !DILocation(line: 1087, column: 60, scope: !2319)
!2360 = !DILocation(line: 1087, column: 5, scope: !2319)
!2361 = distinct !{!2361, !2321, !2362}
!2362 = !DILocation(line: 1097, column: 5, scope: !2314)
!2363 = !DILocation(line: 1100, column: 8, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2113, file: !3, line: 1100, column: 7)
!2365 = !DILocation(line: 1100, column: 20, scope: !2364)
!2366 = !DILocation(line: 1100, column: 18, scope: !2364)
!2367 = !DILocation(line: 1100, column: 31, scope: !2364)
!2368 = !DILocation(line: 1100, column: 35, scope: !2364)
!2369 = !DILocation(line: 1100, column: 47, scope: !2364)
!2370 = !DILocation(line: 1100, column: 45, scope: !2364)
!2371 = !DILocation(line: 1100, column: 58, scope: !2364)
!2372 = !DILocation(line: 1100, column: 62, scope: !2364)
!2373 = !DILocation(line: 1100, column: 74, scope: !2364)
!2374 = !DILocation(line: 1100, column: 72, scope: !2364)
!2375 = !DILocation(line: 1100, column: 7, scope: !2113)
!2376 = !DILocation(line: 1102, column: 5, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2364, file: !3, line: 1101, column: 3)
!2378 = !DILocation(line: 1103, column: 3, scope: !2377)
!2379 = !DILocation(line: 1106, column: 19, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2364, file: !3, line: 1105, column: 3)
!2381 = !DILocation(line: 1106, column: 31, scope: !2380)
!2382 = !DILocation(line: 1106, column: 29, scope: !2380)
!2383 = !DILocation(line: 1106, column: 45, scope: !2380)
!2384 = !DILocation(line: 1106, column: 57, scope: !2380)
!2385 = !DILocation(line: 1106, column: 55, scope: !2380)
!2386 = !DILocation(line: 1106, column: 42, scope: !2380)
!2387 = !DILocation(line: 1106, column: 71, scope: !2380)
!2388 = !DILocation(line: 1106, column: 83, scope: !2380)
!2389 = !DILocation(line: 1106, column: 81, scope: !2380)
!2390 = !DILocation(line: 1106, column: 68, scope: !2380)
!2391 = !DILocation(line: 1106, column: 16, scope: !2380)
!2392 = !DILocation(line: 1108, column: 31, scope: !2380)
!2393 = !DILocation(line: 1108, column: 39, scope: !2380)
!2394 = !DILocation(line: 1108, column: 5, scope: !2380)
!2395 = !DILocation(line: 1110, column: 9, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2380, file: !3, line: 1110, column: 9)
!2397 = !DILocation(line: 1110, column: 22, scope: !2396)
!2398 = !DILocation(line: 1110, column: 20, scope: !2396)
!2399 = !DILocation(line: 1110, column: 9, scope: !2380)
!2400 = !DILocation(line: 1112, column: 30, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2396, file: !3, line: 1111, column: 5)
!2402 = !DILocation(line: 1112, column: 38, scope: !2401)
!2403 = !DILocation(line: 1112, column: 44, scope: !2401)
!2404 = !DILocation(line: 1112, column: 52, scope: !2401)
!2405 = !DILocation(line: 1112, column: 7, scope: !2401)
!2406 = !DILocation(line: 1116, column: 12, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2401, file: !3, line: 1116, column: 11)
!2408 = !DILocation(line: 1116, column: 20, scope: !2407)
!2409 = !DILocation(line: 1116, column: 25, scope: !2407)
!2410 = !DILocation(line: 1116, column: 36, scope: !2407)
!2411 = !DILocation(line: 1116, column: 55, scope: !2407)
!2412 = !DILocation(line: 1117, column: 12, scope: !2407)
!2413 = !DILocation(line: 1117, column: 20, scope: !2407)
!2414 = !DILocation(line: 1117, column: 25, scope: !2407)
!2415 = !DILocation(line: 1117, column: 36, scope: !2407)
!2416 = !DILocation(line: 1117, column: 55, scope: !2407)
!2417 = !DILocation(line: 1118, column: 12, scope: !2407)
!2418 = !DILocation(line: 1118, column: 20, scope: !2407)
!2419 = !DILocation(line: 1118, column: 25, scope: !2407)
!2420 = !DILocation(line: 1118, column: 36, scope: !2407)
!2421 = !DILocation(line: 1116, column: 11, scope: !2401)
!2422 = !DILocation(line: 1120, column: 19, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 1119, column: 7)
!2424 = !DILocation(line: 1120, column: 27, scope: !2423)
!2425 = !DILocation(line: 1120, column: 9, scope: !2423)
!2426 = !DILocation(line: 1122, column: 7, scope: !2423)
!2427 = !DILocation(line: 1123, column: 5, scope: !2401)
!2428 = !DILocation(line: 1125, column: 1, scope: !2113)
!2429 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !2, file: !5, line: 820, type: !2430, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, retainedNodes: !1202)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{null, !176, !76, !76, !76}
!2432 = !DILocalVariable(name: "v", arg: 1, scope: !2429, file: !5, line: 820, type: !176)
!2433 = !DILocation(line: 820, column: 32, scope: !2429)
!2434 = !DILocalVariable(name: "a", arg: 2, scope: !2429, file: !5, line: 820, type: !76)
!2435 = !DILocation(line: 820, column: 39, scope: !2429)
!2436 = !DILocalVariable(name: "b", arg: 3, scope: !2429, file: !5, line: 820, type: !76)
!2437 = !DILocation(line: 820, column: 46, scope: !2429)
!2438 = !DILocalVariable(name: "c", arg: 4, scope: !2429, file: !5, line: 820, type: !76)
!2439 = !DILocation(line: 820, column: 53, scope: !2429)
!2440 = !DILocation(line: 822, column: 9, scope: !2429)
!2441 = !DILocation(line: 822, column: 2, scope: !2429)
!2442 = !DILocation(line: 822, column: 7, scope: !2429)
!2443 = !DILocation(line: 823, column: 9, scope: !2429)
!2444 = !DILocation(line: 823, column: 2, scope: !2429)
!2445 = !DILocation(line: 823, column: 7, scope: !2429)
!2446 = !DILocation(line: 824, column: 9, scope: !2429)
!2447 = !DILocation(line: 824, column: 2, scope: !2429)
!2448 = !DILocation(line: 824, column: 7, scope: !2429)
!2449 = !DILocation(line: 825, column: 1, scope: !2429)
!2450 = distinct !DISubprogram(name: "Make_min_max_from_BBox", linkageName: "_ZN3pov22Make_min_max_from_BBoxERA3_dS1_NS_19Bounding_Box_StructE", scope: !2, file: !5, line: 956, type: !2451, scopeLine: 957, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, retainedNodes: !1202)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{null, !2453, !2453, !48}
!2453 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !74, size: 64)
!2454 = !DILocalVariable(name: "mins", arg: 1, scope: !2450, file: !5, line: 956, type: !2453)
!2455 = !DILocation(line: 956, column: 44, scope: !2450)
!2456 = !DILocalVariable(name: "maxs", arg: 2, scope: !2450, file: !5, line: 956, type: !2453)
!2457 = !DILocation(line: 956, column: 58, scope: !2450)
!2458 = !DILocalVariable(name: "BBox", arg: 3, scope: !2450, file: !5, line: 956, type: !48)
!2459 = !DILocation(line: 956, column: 69, scope: !2450)
!2460 = !DILocation(line: 958, column: 18, scope: !2450)
!2461 = !DILocation(line: 958, column: 13, scope: !2450)
!2462 = !DILocation(line: 958, column: 3, scope: !2450)
!2463 = !DILocation(line: 958, column: 11, scope: !2450)
!2464 = !DILocation(line: 959, column: 18, scope: !2450)
!2465 = !DILocation(line: 959, column: 13, scope: !2450)
!2466 = !DILocation(line: 959, column: 3, scope: !2450)
!2467 = !DILocation(line: 959, column: 11, scope: !2450)
!2468 = !DILocation(line: 960, column: 18, scope: !2450)
!2469 = !DILocation(line: 960, column: 13, scope: !2450)
!2470 = !DILocation(line: 960, column: 3, scope: !2450)
!2471 = !DILocation(line: 960, column: 11, scope: !2450)
!2472 = !DILocation(line: 961, column: 13, scope: !2450)
!2473 = !DILocation(line: 961, column: 28, scope: !2450)
!2474 = !DILocation(line: 961, column: 23, scope: !2450)
!2475 = !DILocation(line: 961, column: 21, scope: !2450)
!2476 = !DILocation(line: 961, column: 3, scope: !2450)
!2477 = !DILocation(line: 961, column: 11, scope: !2450)
!2478 = !DILocation(line: 962, column: 13, scope: !2450)
!2479 = !DILocation(line: 962, column: 28, scope: !2450)
!2480 = !DILocation(line: 962, column: 23, scope: !2450)
!2481 = !DILocation(line: 962, column: 21, scope: !2450)
!2482 = !DILocation(line: 962, column: 3, scope: !2450)
!2483 = !DILocation(line: 962, column: 11, scope: !2450)
!2484 = !DILocation(line: 963, column: 13, scope: !2450)
!2485 = !DILocation(line: 963, column: 28, scope: !2450)
!2486 = !DILocation(line: 963, column: 23, scope: !2450)
!2487 = !DILocation(line: 963, column: 21, scope: !2450)
!2488 = !DILocation(line: 963, column: 3, scope: !2450)
!2489 = !DILocation(line: 963, column: 11, scope: !2450)
!2490 = !DILocation(line: 964, column: 1, scope: !2450)
!2491 = distinct !DISubprogram(name: "max<double>", linkageName: "_ZSt3maxIdERKT_S2_S2_", scope: !405, file: !2492, line: 254, type: !2493, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, templateParams: !2497, retainedNodes: !1202)
!2492 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!2495, !2495, !2495}
!2495 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2496, size: 64)
!2496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!2497 = !{!2498}
!2498 = !DITemplateTypeParameter(name: "_Tp", type: !76)
!2499 = !DILocalVariable(name: "__a", arg: 1, scope: !2491, file: !2500, line: 407, type: !2495)
!2500 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2501 = !DILocation(line: 407, column: 19, scope: !2491)
!2502 = !DILocalVariable(name: "__b", arg: 2, scope: !2491, file: !2500, line: 407, type: !2495)
!2503 = !DILocation(line: 407, column: 31, scope: !2491)
!2504 = !DILocation(line: 259, column: 11, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2491, file: !2492, line: 259, column: 11)
!2506 = !DILocation(line: 259, column: 17, scope: !2505)
!2507 = !DILocation(line: 259, column: 15, scope: !2505)
!2508 = !DILocation(line: 259, column: 11, scope: !2491)
!2509 = !DILocation(line: 260, column: 9, scope: !2505)
!2510 = !DILocation(line: 260, column: 2, scope: !2505)
!2511 = !DILocation(line: 261, column: 14, scope: !2491)
!2512 = !DILocation(line: 261, column: 7, scope: !2491)
!2513 = !DILocation(line: 262, column: 5, scope: !2491)
!2514 = distinct !DISubprogram(name: "min<double>", linkageName: "_ZSt3minIdERKT_S2_S2_", scope: !405, file: !2492, line: 230, type: !2493, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, templateParams: !2497, retainedNodes: !1202)
!2515 = !DILocalVariable(name: "__a", arg: 1, scope: !2514, file: !2500, line: 420, type: !2495)
!2516 = !DILocation(line: 420, column: 19, scope: !2514)
!2517 = !DILocalVariable(name: "__b", arg: 2, scope: !2514, file: !2500, line: 420, type: !2495)
!2518 = !DILocation(line: 420, column: 31, scope: !2514)
!2519 = !DILocation(line: 235, column: 11, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2514, file: !2492, line: 235, column: 11)
!2521 = !DILocation(line: 235, column: 17, scope: !2520)
!2522 = !DILocation(line: 235, column: 15, scope: !2520)
!2523 = !DILocation(line: 235, column: 11, scope: !2514)
!2524 = !DILocation(line: 236, column: 9, scope: !2520)
!2525 = !DILocation(line: 236, column: 2, scope: !2520)
!2526 = !DILocation(line: 237, column: 14, scope: !2514)
!2527 = !DILocation(line: 237, column: 7, scope: !2514)
!2528 = !DILocation(line: 238, column: 5, scope: !2514)
!2529 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !5, line: 726, type: !2530, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, retainedNodes: !1202)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{null, !176, !176}
!2532 = !DILocalVariable(name: "d", arg: 1, scope: !2529, file: !5, line: 726, type: !176)
!2533 = !DILocation(line: 726, column: 34, scope: !2529)
!2534 = !DILocalVariable(name: "s", arg: 2, scope: !2529, file: !5, line: 726, type: !176)
!2535 = !DILocation(line: 726, column: 44, scope: !2529)
!2536 = !DILocation(line: 728, column: 9, scope: !2529)
!2537 = !DILocation(line: 728, column: 2, scope: !2529)
!2538 = !DILocation(line: 728, column: 7, scope: !2529)
!2539 = !DILocation(line: 729, column: 9, scope: !2529)
!2540 = !DILocation(line: 729, column: 2, scope: !2529)
!2541 = !DILocation(line: 729, column: 7, scope: !2529)
!2542 = !DILocation(line: 730, column: 9, scope: !2529)
!2543 = !DILocation(line: 730, column: 2, scope: !2529)
!2544 = !DILocation(line: 730, column: 7, scope: !2529)
!2545 = !DILocation(line: 731, column: 1, scope: !2529)
!2546 = distinct !DISubprogram(name: "BOUNDS_VOLUME", linkageName: "_ZN3pov13BOUNDS_VOLUMEERdRKNS_19Bounding_Box_StructE", scope: !2, file: !1098, line: 115, type: !2547, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, retainedNodes: !1202)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{null, !2549, !2550}
!2549 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !76, size: 64)
!2550 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2551, size: 64)
!2551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!2552 = !DILocalVariable(name: "a", arg: 1, scope: !2546, file: !1098, line: 115, type: !2549)
!2553 = !DILocation(line: 115, column: 32, scope: !2546)
!2554 = !DILocalVariable(name: "b", arg: 2, scope: !2546, file: !1098, line: 115, type: !2550)
!2555 = !DILocation(line: 115, column: 47, scope: !2546)
!2556 = !DILocation(line: 117, column: 6, scope: !2546)
!2557 = !DILocation(line: 117, column: 8, scope: !2546)
!2558 = !DILocation(line: 117, column: 21, scope: !2546)
!2559 = !DILocation(line: 117, column: 23, scope: !2546)
!2560 = !DILocation(line: 117, column: 19, scope: !2546)
!2561 = !DILocation(line: 117, column: 36, scope: !2546)
!2562 = !DILocation(line: 117, column: 38, scope: !2546)
!2563 = !DILocation(line: 117, column: 34, scope: !2546)
!2564 = !DILocation(line: 117, column: 2, scope: !2546)
!2565 = !DILocation(line: 117, column: 4, scope: !2546)
!2566 = !DILocation(line: 118, column: 1, scope: !2546)
!2567 = distinct !DISubprogram(name: "Make_BBox_from_min_max", linkageName: "_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_", scope: !2, file: !5, line: 936, type: !2568, scopeLine: 937, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, retainedNodes: !1202)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{null, !2049, !176, !176}
!2570 = !DILocalVariable(name: "BBox", arg: 1, scope: !2567, file: !5, line: 936, type: !2049)
!2571 = !DILocation(line: 936, column: 42, scope: !2567)
!2572 = !DILocalVariable(name: "mins", arg: 2, scope: !2567, file: !5, line: 936, type: !176)
!2573 = !DILocation(line: 936, column: 55, scope: !2567)
!2574 = !DILocalVariable(name: "maxs", arg: 3, scope: !2567, file: !5, line: 936, type: !176)
!2575 = !DILocation(line: 936, column: 68, scope: !2567)
!2576 = !DILocation(line: 938, column: 34, scope: !2567)
!2577 = !DILocation(line: 938, column: 33, scope: !2567)
!2578 = !DILocation(line: 938, column: 2, scope: !2567)
!2579 = !DILocation(line: 938, column: 7, scope: !2567)
!2580 = !DILocation(line: 938, column: 21, scope: !2567)
!2581 = !DILocation(line: 939, column: 34, scope: !2567)
!2582 = !DILocation(line: 939, column: 33, scope: !2567)
!2583 = !DILocation(line: 939, column: 2, scope: !2567)
!2584 = !DILocation(line: 939, column: 7, scope: !2567)
!2585 = !DILocation(line: 939, column: 21, scope: !2567)
!2586 = !DILocation(line: 940, column: 34, scope: !2567)
!2587 = !DILocation(line: 940, column: 33, scope: !2567)
!2588 = !DILocation(line: 940, column: 2, scope: !2567)
!2589 = !DILocation(line: 940, column: 7, scope: !2567)
!2590 = !DILocation(line: 940, column: 21, scope: !2567)
!2591 = !DILocation(line: 941, column: 31, scope: !2567)
!2592 = !DILocation(line: 941, column: 39, scope: !2567)
!2593 = !DILocation(line: 941, column: 38, scope: !2567)
!2594 = !DILocation(line: 941, column: 30, scope: !2567)
!2595 = !DILocation(line: 941, column: 2, scope: !2567)
!2596 = !DILocation(line: 941, column: 7, scope: !2567)
!2597 = !DILocation(line: 941, column: 18, scope: !2567)
!2598 = !DILocation(line: 942, column: 31, scope: !2567)
!2599 = !DILocation(line: 942, column: 39, scope: !2567)
!2600 = !DILocation(line: 942, column: 38, scope: !2567)
!2601 = !DILocation(line: 942, column: 30, scope: !2567)
!2602 = !DILocation(line: 942, column: 2, scope: !2567)
!2603 = !DILocation(line: 942, column: 7, scope: !2567)
!2604 = !DILocation(line: 942, column: 18, scope: !2567)
!2605 = !DILocation(line: 943, column: 31, scope: !2567)
!2606 = !DILocation(line: 943, column: 39, scope: !2567)
!2607 = !DILocation(line: 943, column: 38, scope: !2567)
!2608 = !DILocation(line: 943, column: 30, scope: !2567)
!2609 = !DILocation(line: 943, column: 2, scope: !2567)
!2610 = !DILocation(line: 943, column: 7, scope: !2567)
!2611 = !DILocation(line: 943, column: 18, scope: !2567)
!2612 = !DILocation(line: 944, column: 1, scope: !2567)
!2613 = distinct !DISubprogram(name: "Determine_CSG_Textures", linkageName: "_ZN3pov22Determine_CSG_TexturesEPNS_10CSG_StructEPdPiPPNS_14Texture_StructES2_", scope: !2, file: !3, line: 1213, type: !2614, scopeLine: 1214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, retainedNodes: !1202)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{null, !352, !176, !443, !2616, !176}
!2616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!2617 = !DILocalVariable(name: "Csg", arg: 1, scope: !2613, file: !3, line: 1213, type: !352)
!2618 = !DILocation(line: 1213, column: 34, scope: !2613)
!2619 = !DILocalVariable(name: "IPoint", arg: 2, scope: !2613, file: !3, line: 1213, type: !176)
!2620 = !DILocation(line: 1213, column: 46, scope: !2613)
!2621 = !DILocalVariable(name: "Count", arg: 3, scope: !2613, file: !3, line: 1213, type: !443)
!2622 = !DILocation(line: 1213, column: 59, scope: !2613)
!2623 = !DILocalVariable(name: "Textures", arg: 4, scope: !2613, file: !3, line: 1213, type: !2616)
!2624 = !DILocation(line: 1213, column: 76, scope: !2613)
!2625 = !DILocalVariable(name: "Weights", arg: 5, scope: !2613, file: !3, line: 1213, type: !176)
!2626 = !DILocation(line: 1213, column: 91, scope: !2613)
!2627 = !DILocalVariable(name: "i", scope: !2613, file: !3, line: 1215, type: !13)
!2628 = !DILocation(line: 1215, column: 7, scope: !2613)
!2629 = !DILocalVariable(name: "weight", scope: !2613, file: !3, line: 1216, type: !76)
!2630 = !DILocation(line: 1216, column: 7, scope: !2613)
!2631 = !DILocation(line: 1219, column: 4, scope: !2613)
!2632 = !DILocation(line: 1219, column: 9, scope: !2613)
!2633 = !DILocation(line: 1220, column: 21, scope: !2613)
!2634 = !DILocation(line: 1220, column: 26, scope: !2613)
!2635 = !DILocation(line: 1220, column: 34, scope: !2613)
!2636 = !DILocation(line: 1220, column: 3, scope: !2613)
!2637 = !DILocation(line: 1222, column: 8, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2613, file: !3, line: 1222, column: 7)
!2639 = !DILocation(line: 1222, column: 7, scope: !2638)
!2640 = !DILocation(line: 1222, column: 14, scope: !2638)
!2641 = !DILocation(line: 1222, column: 7, scope: !2613)
!2642 = !DILocation(line: 1224, column: 5, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2638, file: !3, line: 1223, column: 3)
!2644 = !DILocation(line: 1225, column: 3, scope: !2643)
!2645 = !DILocation(line: 1228, column: 32, scope: !2613)
!2646 = !DILocation(line: 1228, column: 31, scope: !2613)
!2647 = !DILocation(line: 1228, column: 3, scope: !2613)
!2648 = !DILocation(line: 1230, column: 18, scope: !2613)
!2649 = !DILocation(line: 1230, column: 17, scope: !2613)
!2650 = !DILocation(line: 1230, column: 16, scope: !2613)
!2651 = !DILocation(line: 1230, column: 15, scope: !2613)
!2652 = !DILocation(line: 1230, column: 10, scope: !2613)
!2653 = !DILocation(line: 1232, column: 5, scope: !2613)
!2654 = !DILocation(line: 1233, column: 21, scope: !2613)
!2655 = !DILocation(line: 1233, column: 26, scope: !2613)
!2656 = !DILocation(line: 1233, column: 38, scope: !2613)
!2657 = !DILocation(line: 1233, column: 3, scope: !2613)
!2658 = !DILocation(line: 1235, column: 8, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2613, file: !3, line: 1235, column: 3)
!2660 = !DILocation(line: 1235, column: 7, scope: !2659)
!2661 = !DILocation(line: 1235, column: 12, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2659, file: !3, line: 1235, column: 3)
!2663 = !DILocation(line: 1235, column: 16, scope: !2662)
!2664 = !DILocation(line: 1235, column: 15, scope: !2662)
!2665 = !DILocation(line: 1235, column: 13, scope: !2662)
!2666 = !DILocation(line: 1235, column: 3, scope: !2659)
!2667 = !DILocation(line: 1237, column: 18, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 1236, column: 3)
!2669 = !DILocation(line: 1237, column: 5, scope: !2668)
!2670 = !DILocation(line: 1237, column: 13, scope: !2668)
!2671 = !DILocation(line: 1237, column: 16, scope: !2668)
!2672 = !DILocation(line: 1238, column: 3, scope: !2668)
!2673 = !DILocation(line: 1235, column: 24, scope: !2662)
!2674 = !DILocation(line: 1235, column: 3, scope: !2662)
!2675 = distinct !{!2675, !2666, !2676}
!2676 = !DILocation(line: 1238, column: 3, scope: !2659)
!2677 = !DILocation(line: 1239, column: 1, scope: !2613)
!2678 = distinct !DISubprogram(name: "Find_CSG_Textures", linkageName: "_ZN3povL17Find_CSG_TexturesEPNS_10CSG_StructEPdPiPPNS_14Texture_StructE", scope: !2, file: !3, line: 1155, type: !2679, scopeLine: 1156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !216, retainedNodes: !1202)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{null, !352, !176, !443, !2616}
!2681 = !DILocalVariable(name: "Csg", arg: 1, scope: !2678, file: !3, line: 1155, type: !352)
!2682 = !DILocation(line: 1155, column: 36, scope: !2678)
!2683 = !DILocalVariable(name: "IPoint", arg: 2, scope: !2678, file: !3, line: 1155, type: !176)
!2684 = !DILocation(line: 1155, column: 48, scope: !2678)
!2685 = !DILocalVariable(name: "Number", arg: 3, scope: !2678, file: !3, line: 1155, type: !443)
!2686 = !DILocation(line: 1155, column: 61, scope: !2678)
!2687 = !DILocalVariable(name: "Textures", arg: 4, scope: !2678, file: !3, line: 1155, type: !2616)
!2688 = !DILocation(line: 1155, column: 79, scope: !2678)
!2689 = !DILocalVariable(name: "Sib", scope: !2678, file: !3, line: 1157, type: !14)
!2690 = !DILocation(line: 1157, column: 11, scope: !2678)
!2691 = !DILocation(line: 1159, column: 14, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2678, file: !3, line: 1159, column: 3)
!2693 = !DILocation(line: 1159, column: 19, scope: !2692)
!2694 = !DILocation(line: 1159, column: 12, scope: !2692)
!2695 = !DILocation(line: 1159, column: 8, scope: !2692)
!2696 = !DILocation(line: 1159, column: 29, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2692, file: !3, line: 1159, column: 3)
!2698 = !DILocation(line: 1159, column: 33, scope: !2697)
!2699 = !DILocation(line: 1159, column: 3, scope: !2692)
!2700 = !DILocation(line: 1167, column: 11, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 1167, column: 9)
!2702 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 1160, column: 3)
!2703 = !DILocation(line: 1167, column: 16, scope: !2701)
!2704 = !DILocation(line: 1167, column: 21, scope: !2701)
!2705 = !DILocation(line: 1167, column: 10, scope: !2701)
!2706 = !DILocation(line: 1167, column: 46, scope: !2701)
!2707 = !DILocation(line: 1168, column: 11, scope: !2701)
!2708 = !DILocation(line: 1168, column: 16, scope: !2701)
!2709 = !DILocation(line: 1168, column: 24, scope: !2701)
!2710 = !DILocation(line: 1167, column: 9, scope: !2702)
!2711 = !DILocation(line: 1170, column: 25, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 1170, column: 10)
!2713 = distinct !DILexicalBlock(scope: !2701, file: !3, line: 1169, column: 5)
!2714 = !DILocation(line: 1170, column: 33, scope: !2712)
!2715 = !DILocation(line: 1170, column: 10, scope: !2712)
!2716 = !DILocation(line: 1170, column: 10, scope: !2713)
!2717 = !DILocation(line: 1172, column: 13, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2719, file: !3, line: 1172, column: 13)
!2719 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 1171, column: 7)
!2720 = !DILocation(line: 1172, column: 18, scope: !2718)
!2721 = !DILocation(line: 1172, column: 23, scope: !2718)
!2722 = !DILocation(line: 1172, column: 13, scope: !2719)
!2723 = !DILocation(line: 1174, column: 35, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 1173, column: 9)
!2725 = !DILocation(line: 1174, column: 29, scope: !2724)
!2726 = !DILocation(line: 1174, column: 40, scope: !2724)
!2727 = !DILocation(line: 1174, column: 48, scope: !2724)
!2728 = !DILocation(line: 1174, column: 56, scope: !2724)
!2729 = !DILocation(line: 1174, column: 11, scope: !2724)
!2730 = !DILocation(line: 1175, column: 9, scope: !2724)
!2731 = !DILocation(line: 1176, column: 18, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 1176, column: 18)
!2733 = !DILocation(line: 1176, column: 23, scope: !2732)
!2734 = !DILocation(line: 1176, column: 18, scope: !2718)
!2735 = !DILocation(line: 1178, column: 15, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2737, file: !3, line: 1178, column: 15)
!2737 = distinct !DILexicalBlock(scope: !2732, file: !3, line: 1177, column: 9)
!2738 = !DILocation(line: 1178, column: 15, scope: !2737)
!2739 = !DILocation(line: 1178, column: 45, scope: !2736)
!2740 = !DILocation(line: 1178, column: 50, scope: !2736)
!2741 = !DILocation(line: 1178, column: 25, scope: !2736)
!2742 = !DILocation(line: 1178, column: 35, scope: !2736)
!2743 = !DILocation(line: 1178, column: 34, scope: !2736)
!2744 = !DILocation(line: 1178, column: 43, scope: !2736)
!2745 = !DILocation(line: 1179, column: 13, scope: !2737)
!2746 = !DILocation(line: 1179, column: 20, scope: !2737)
!2747 = !DILocation(line: 1180, column: 9, scope: !2737)
!2748 = !DILocation(line: 1181, column: 7, scope: !2719)
!2749 = !DILocation(line: 1182, column: 5, scope: !2713)
!2750 = !DILocation(line: 1183, column: 3, scope: !2702)
!2751 = !DILocation(line: 1159, column: 48, scope: !2697)
!2752 = !DILocation(line: 1159, column: 53, scope: !2697)
!2753 = !DILocation(line: 1159, column: 46, scope: !2697)
!2754 = !DILocation(line: 1159, column: 3, scope: !2697)
!2755 = distinct !{!2755, !2699, !2756}
!2756 = !DILocation(line: 1183, column: 3, scope: !2692)
!2757 = !DILocation(line: 1184, column: 1, scope: !2678)
!2758 = distinct !DISubprogram(name: "Increase_Counter", linkageName: "_ZN3pov16Increase_CounterERx", scope: !2, file: !5, line: 992, type: !2759, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, retainedNodes: !1202)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{null, !2761}
!2761 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2762, size: 64)
!2762 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !5, line: 975, baseType: !594)
!2763 = !DILocalVariable(name: "x", arg: 1, scope: !2758, file: !5, line: 992, type: !2761)
!2764 = !DILocation(line: 992, column: 39, scope: !2758)
!2765 = !DILocation(line: 994, column: 2, scope: !2758)
!2766 = !DILocation(line: 994, column: 3, scope: !2758)
!2767 = !DILocation(line: 995, column: 1, scope: !2758)
!2768 = distinct !DISubprogram(name: "pop_entry", linkageName: "_ZN3pov9pop_entryEPNS_13istack_structE", scope: !2, file: !5, line: 1779, type: !2769, scopeLine: 1780, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, retainedNodes: !1202)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{!142, !140}
!2771 = !DILocalVariable(name: "i", arg: 1, scope: !2768, file: !5, line: 1779, type: !140)
!2772 = !DILocation(line: 1779, column: 45, scope: !2768)
!2773 = !DILocation(line: 1781, column: 10, scope: !2768)
!2774 = !DILocation(line: 1781, column: 13, scope: !2768)
!2775 = !DILocation(line: 1781, column: 23, scope: !2768)
!2776 = !DILocation(line: 1781, column: 9, scope: !2768)
!2777 = !DILocation(line: 1781, column: 30, scope: !2768)
!2778 = !DILocation(line: 1781, column: 33, scope: !2768)
!2779 = !DILocation(line: 1781, column: 42, scope: !2768)
!2780 = !DILocation(line: 1781, column: 45, scope: !2768)
!2781 = !DILocation(line: 1781, column: 40, scope: !2768)
!2782 = !DILocation(line: 1781, column: 2, scope: !2768)
!2783 = distinct !DISubprogram(name: "push_copy", linkageName: "_ZN3pov9push_copyEPNS_13istack_structEPNS_10istk_entryE", scope: !2, file: !5, line: 1773, type: !2784, scopeLine: 1774, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, retainedNodes: !1202)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{null, !140, !142}
!2786 = !DILocalVariable(name: "i", arg: 1, scope: !2783, file: !5, line: 1773, type: !140)
!2787 = !DILocation(line: 1773, column: 38, scope: !2783)
!2788 = !DILocalVariable(name: "e", arg: 2, scope: !2783, file: !5, line: 1773, type: !142)
!2789 = !DILocation(line: 1773, column: 53, scope: !2783)
!2790 = !DILocation(line: 1775, column: 12, scope: !2783)
!2791 = !DILocation(line: 1775, column: 7, scope: !2783)
!2792 = !DILocation(line: 1775, column: 2, scope: !2783)
!2793 = !DILocation(line: 1775, column: 9, scope: !2783)
!2794 = !DILocation(line: 1776, column: 11, scope: !2783)
!2795 = !DILocation(line: 1776, column: 2, scope: !2783)
!2796 = !DILocation(line: 1777, column: 1, scope: !2783)
!2797 = distinct !DISubprogram(name: "itop", linkageName: "_ZN3pov4itopEPNS_13istack_structE", scope: !2, file: !5, line: 1643, type: !2798, scopeLine: 1644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !216, retainedNodes: !1202)
!2798 = !DISubroutineType(types: !2799)
!2799 = !{!2800, !140}
!2800 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !143, size: 64)
!2801 = !DILocalVariable(name: "i", arg: 1, scope: !2797, file: !5, line: 1643, type: !140)
!2802 = !DILocation(line: 1643, column: 40, scope: !2797)
!2803 = !DILocation(line: 1645, column: 10, scope: !2797)
!2804 = !DILocation(line: 1645, column: 13, scope: !2797)
!2805 = !DILocation(line: 1645, column: 20, scope: !2797)
!2806 = !DILocation(line: 1645, column: 23, scope: !2797)
!2807 = !DILocation(line: 1645, column: 2, scope: !2797)
