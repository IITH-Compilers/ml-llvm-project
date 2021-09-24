; ModuleID = 'triangle.cpp'
source_filename = "triangle.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.pov::Triangle_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, [3 x double], double, i8, [3 x double], [3 x double], [3 x double] }
%"struct.pov::Smooth_Triangle_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, [3 x double], double, i8, [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double] }

$_ZN3pov4VSubEPdPKdS2_ = comdat any

$_ZN3pov6VCrossEPdPKdS2_ = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

$_ZN3pov4VDotERdPKdS2_ = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN3pov6VSubEqEPdPKd = comdat any

$_ZN3pov6VAddEqEPdPKd = comdat any

$_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_ = comdat any

$_ZN3pov10VNormalizeEPdPKd = comdat any

$_ZN3pov8VScaleEqEPdd = comdat any

$_ZN3pov13VInverseScaleEPdPKdd = comdat any

$_ZN3pov12VEvaluateRayEPdPKddS2_ = comdat any

$_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE = comdat any

$_ZN3pov16Increase_CounterERx = comdat any

$_ZN3pov4itopEPNS_13istack_structE = comdat any

$_ZN3pov14Assign_UV_VectEPdS0_ = comdat any

$_ZN3pov11VEvaluateEqEPdPKd = comdat any

@_ZN3pov16Triangle_MethodsE = dso_local global { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* } { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)* @_ZN3povL26All_Triangle_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, i32 (double*, %"struct.pov::Object_Struct"*)* @_ZN3povL15Inside_TriangleEPdPNS_13Object_StructE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL15Triangle_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, i8* (%"struct.pov::Object_Struct"*)* bitcast (%"struct.pov::Triangle_Struct"* (%"struct.pov::Object_Struct"*)* @_ZN3povL13Copy_TriangleEPNS_13Object_StructE to i8* (%"struct.pov::Object_Struct"*)*), void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL18Translate_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL15Rotate_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL14Scale_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)* @_ZN3povL18Transform_TriangleEPNS_13Object_StructEPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL15Invert_TriangleEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL16Destroy_TriangleEPNS_13Object_StructE }, align 8, !dbg !0
@_ZN3pov23Smooth_Triangle_MethodsE = dso_local global { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* } { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)* @_ZN3povL26All_Triangle_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, i32 (double*, %"struct.pov::Object_Struct"*)* @_ZN3povL15Inside_TriangleEPdPNS_13Object_StructE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL22Smooth_Triangle_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, i8* (%"struct.pov::Object_Struct"*)* bitcast (%"struct.pov::Smooth_Triangle_Struct"* (%"struct.pov::Object_Struct"*)* @_ZN3povL20Copy_Smooth_TriangleEPNS_13Object_StructE to i8* (%"struct.pov::Object_Struct"*)*), void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL25Translate_Smooth_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL22Rotate_Smooth_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL21Scale_Smooth_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)* @_ZN3povL25Transform_Smooth_TriangleEPNS_13Object_StructEPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL22Invert_Smooth_TriangleEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL16Destroy_TriangleEPNS_13Object_StructE }, align 8, !dbg !149
@_ZN3pov29Smooth_Color_Triangle_MethodsE = dso_local global { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* } { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)* @_ZN3povL26All_Triangle_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, i32 (double*, %"struct.pov::Object_Struct"*)* @_ZN3povL15Inside_TriangleEPdPNS_13Object_StructE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL22Smooth_Triangle_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, i8* (%"struct.pov::Object_Struct"*)* bitcast (%"struct.pov::Smooth_Triangle_Struct"* (%"struct.pov::Object_Struct"*)* @_ZN3povL20Copy_Smooth_TriangleEPNS_13Object_StructE to i8* (%"struct.pov::Object_Struct"*)*), void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL25Translate_Smooth_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL22Rotate_Smooth_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL21Scale_Smooth_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)* @_ZN3povL25Transform_Smooth_TriangleEPNS_13Object_StructEPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL22Invert_Smooth_TriangleEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL16Destroy_TriangleEPNS_13Object_StructE }, align 8, !dbg !151
@.str = private unnamed_addr constant [13 x i8] c"triangle.cpp\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"triangle\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"smooth triangle\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"all determinants too small\0A\00", align 1
@_ZN3pov5statsE = external dso_local global [123 x i64], align 16

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL26All_Triangle_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !1137 {
entry:
  %retval = alloca i32, align 4
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %Depth = alloca double, align 8
  %IPoint = alloca [3 x double], align 16
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1139, metadata !DIExpression()), !dbg !1140
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1141, metadata !DIExpression()), !dbg !1142
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !1143, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.declare(metadata double* %Depth, metadata !1145, metadata !DIExpression()), !dbg !1146
  call void @llvm.dbg.declare(metadata [3 x double]* %IPoint, metadata !1147, metadata !DIExpression()), !dbg !1148
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1149
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1151
  %2 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::Triangle_Struct"*, !dbg !1152
  %call = call i32 @_ZN3povL18Intersect_TriangleEPNS_10Ray_StructEPNS_15Triangle_StructEPd(%"struct.pov::Ray_Struct"* %0, %"struct.pov::Triangle_Struct"* %2, double* %Depth), !dbg !1153
  %tobool = icmp ne i32 %call, 0, !dbg !1153
  br i1 %tobool, label %if.then, label %if.end7, !dbg !1154

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1155
  %3 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1157
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %3, i32 0, i32 0, !dbg !1158
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !1157
  %4 = load double, double* %Depth, align 8, !dbg !1159
  %5 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1160
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %5, i32 0, i32 1, !dbg !1161
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1160
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay, double* %arraydecay1, double %4, double* %arraydecay2), !dbg !1162
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1163
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1165
  %Clip = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %6, i32 0, i32 7, !dbg !1166
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1166
  %call4 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay3, %"struct.pov::Object_Struct"* %7), !dbg !1167
  br i1 %call4, label %if.then5, label %if.end, !dbg !1168

if.then5:                                         ; preds = %if.then
  %8 = load double, double* %Depth, align 8, !dbg !1169
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1171
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1172
  %10 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1173
  call void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %8, double* %arraydecay6, %"struct.pov::Object_Struct"* %9, %"struct.pov::istack_struct"* %10), !dbg !1174
  store i32 1, i32* %retval, align 4, !dbg !1175
  br label %return, !dbg !1175

if.end:                                           ; preds = %if.then
  br label %if.end7, !dbg !1176

if.end7:                                          ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !1177
  br label %return, !dbg !1177

return:                                           ; preds = %if.end7, %if.then5
  %11 = load i32, i32* %retval, align 4, !dbg !1178
  ret i32 %11, !dbg !1178
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL15Inside_TriangleEPdPNS_13Object_StructE(double* %0, %"struct.pov::Object_Struct"* %1) #1 !dbg !1179 {
entry:
  %.addr = alloca double*, align 8
  %.addr1 = alloca %"struct.pov::Object_Struct"*, align 8
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1180, metadata !DIExpression()), !dbg !1181
  store %"struct.pov::Object_Struct"* %1, %"struct.pov::Object_Struct"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %.addr1, metadata !1182, metadata !DIExpression()), !dbg !1183
  ret i32 0, !dbg !1184
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL15Triangle_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %Object, %"struct.pov::istk_entry"* %0) #1 !dbg !1185 {
entry:
  %Result.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca %"struct.pov::istk_entry"*, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !1186, metadata !DIExpression()), !dbg !1187
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1188, metadata !DIExpression()), !dbg !1189
  store %"struct.pov::istk_entry"* %0, %"struct.pov::istk_entry"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %.addr, metadata !1190, metadata !DIExpression()), !dbg !1191
  %1 = load double*, double** %Result.addr, align 8, !dbg !1192
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1193
  %3 = bitcast %"struct.pov::Object_Struct"* %2 to %"struct.pov::Triangle_Struct"*, !dbg !1194
  %Normal_Vector = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %3, i32 0, i32 14, !dbg !1194
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector, i64 0, i64 0, !dbg !1195
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %1, double* %arraydecay), !dbg !1196
  ret void, !dbg !1197
}

declare dso_local void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*) #2

; Function Attrs: noinline uwtable
define internal %"struct.pov::Triangle_Struct"* @_ZN3povL13Copy_TriangleEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1198 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %New = alloca %"struct.pov::Triangle_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1201, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.declare(metadata %"struct.pov::Triangle_Struct"** %New, metadata !1203, metadata !DIExpression()), !dbg !1204
  %call = call %"struct.pov::Triangle_Struct"* @_ZN3pov15Create_TriangleEv(), !dbg !1205
  store %"struct.pov::Triangle_Struct"* %call, %"struct.pov::Triangle_Struct"** %New, align 8, !dbg !1206
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1207
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Triangle_Struct"*, !dbg !1208
  %2 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %New, align 8, !dbg !1209
  %3 = bitcast %"struct.pov::Triangle_Struct"* %2 to i8*, !dbg !1210
  %4 = bitcast %"struct.pov::Triangle_Struct"* %1 to i8*, !dbg !1210
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 232, i1 false), !dbg !1210
  %5 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %New, align 8, !dbg !1211
  ret %"struct.pov::Triangle_Struct"* %5, !dbg !1212
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL18Translate_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %Vector, %"struct.pov::Transform_Struct"* %0) #0 !dbg !1213 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Vector.addr = alloca double*, align 8
  %.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Triangle = alloca %"struct.pov::Triangle_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1214, metadata !DIExpression()), !dbg !1215
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !1216, metadata !DIExpression()), !dbg !1217
  store %"struct.pov::Transform_Struct"* %0, %"struct.pov::Transform_Struct"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %.addr, metadata !1218, metadata !DIExpression()), !dbg !1219
  call void @llvm.dbg.declare(metadata %"struct.pov::Triangle_Struct"** %Triangle, metadata !1220, metadata !DIExpression()), !dbg !1221
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1222
  %2 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::Triangle_Struct"*, !dbg !1223
  store %"struct.pov::Triangle_Struct"* %2, %"struct.pov::Triangle_Struct"** %Triangle, align 8, !dbg !1221
  %3 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle, align 8, !dbg !1224
  %Flags = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %3, i32 0, i32 13, !dbg !1224
  %4 = load i32, i32* %Flags, align 4, !dbg !1224
  %conv = zext i32 %4 to i64, !dbg !1224
  %and = and i64 %conv, 32, !dbg !1224
  %tobool = icmp ne i64 %and, 0, !dbg !1224
  br i1 %tobool, label %if.end, label %if.then, !dbg !1226

if.then:                                          ; preds = %entry
  %5 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle, align 8, !dbg !1227
  %P1 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %5, i32 0, i32 17, !dbg !1229
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !1227
  %6 = load double*, double** %Vector.addr, align 8, !dbg !1230
  call void @_ZN3pov6VAddEqEPdPKd(double* %arraydecay, double* %6), !dbg !1231
  %7 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle, align 8, !dbg !1232
  %P2 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %7, i32 0, i32 18, !dbg !1233
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !1232
  %8 = load double*, double** %Vector.addr, align 8, !dbg !1234
  call void @_ZN3pov6VAddEqEPdPKd(double* %arraydecay1, double* %8), !dbg !1235
  %9 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle, align 8, !dbg !1236
  %P3 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %9, i32 0, i32 19, !dbg !1237
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !1236
  %10 = load double*, double** %Vector.addr, align 8, !dbg !1238
  call void @_ZN3pov6VAddEqEPdPKd(double* %arraydecay2, double* %10), !dbg !1239
  %11 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle, align 8, !dbg !1240
  %call = call i32 @_ZN3pov16Compute_TriangleEPNS_15Triangle_StructEi(%"struct.pov::Triangle_Struct"* %11, i32 0), !dbg !1241
  br label %if.end, !dbg !1242

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1243
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL15Rotate_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1244 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1245, metadata !DIExpression()), !dbg !1246
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1247, metadata !DIExpression()), !dbg !1248
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1249, metadata !DIExpression()), !dbg !1250
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1251
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i32 0, i32 13, !dbg !1251
  %2 = load i32, i32* %Flags, align 4, !dbg !1251
  %conv = zext i32 %2 to i64, !dbg !1251
  %and = and i64 %conv, 32, !dbg !1251
  %tobool = icmp ne i64 %and, 0, !dbg !1251
  br i1 %tobool, label %if.end, label %if.then, !dbg !1253

if.then:                                          ; preds = %entry
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1254
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1256
  call void @_ZN3povL18Transform_TriangleEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %3, %"struct.pov::Transform_Struct"* %4), !dbg !1257
  br label %if.end, !dbg !1258

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1259
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14Scale_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %Vector, %"struct.pov::Transform_Struct"* %0) #0 !dbg !1260 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Vector.addr = alloca double*, align 8
  %.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Triangle = alloca %"struct.pov::Triangle_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1261, metadata !DIExpression()), !dbg !1262
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !1263, metadata !DIExpression()), !dbg !1264
  store %"struct.pov::Transform_Struct"* %0, %"struct.pov::Transform_Struct"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %.addr, metadata !1265, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.declare(metadata %"struct.pov::Triangle_Struct"** %Triangle, metadata !1267, metadata !DIExpression()), !dbg !1268
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1269
  %2 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::Triangle_Struct"*, !dbg !1270
  store %"struct.pov::Triangle_Struct"* %2, %"struct.pov::Triangle_Struct"** %Triangle, align 8, !dbg !1268
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1271
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %3, i32 0, i32 13, !dbg !1271
  %4 = load i32, i32* %Flags, align 4, !dbg !1271
  %conv = zext i32 %4 to i64, !dbg !1271
  %and = and i64 %conv, 32, !dbg !1271
  %tobool = icmp ne i64 %and, 0, !dbg !1271
  br i1 %tobool, label %if.end, label %if.then, !dbg !1273

if.then:                                          ; preds = %entry
  %5 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle, align 8, !dbg !1274
  %P1 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %5, i32 0, i32 17, !dbg !1276
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !1274
  %6 = load double*, double** %Vector.addr, align 8, !dbg !1277
  call void @_ZN3pov11VEvaluateEqEPdPKd(double* %arraydecay, double* %6), !dbg !1278
  %7 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle, align 8, !dbg !1279
  %P2 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %7, i32 0, i32 18, !dbg !1280
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !1279
  %8 = load double*, double** %Vector.addr, align 8, !dbg !1281
  call void @_ZN3pov11VEvaluateEqEPdPKd(double* %arraydecay1, double* %8), !dbg !1282
  %9 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle, align 8, !dbg !1283
  %P3 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %9, i32 0, i32 19, !dbg !1284
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !1283
  %10 = load double*, double** %Vector.addr, align 8, !dbg !1285
  call void @_ZN3pov11VEvaluateEqEPdPKd(double* %arraydecay2, double* %10), !dbg !1286
  %11 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle, align 8, !dbg !1287
  %call = call i32 @_ZN3pov16Compute_TriangleEPNS_15Triangle_StructEi(%"struct.pov::Triangle_Struct"* %11, i32 0), !dbg !1288
  br label %if.end, !dbg !1289

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1290
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL18Transform_TriangleEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1291 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Triangle = alloca %"struct.pov::Triangle_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1292, metadata !DIExpression()), !dbg !1293
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1294, metadata !DIExpression()), !dbg !1295
  call void @llvm.dbg.declare(metadata %"struct.pov::Triangle_Struct"** %Triangle, metadata !1296, metadata !DIExpression()), !dbg !1297
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1298
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Triangle_Struct"*, !dbg !1299
  store %"struct.pov::Triangle_Struct"* %1, %"struct.pov::Triangle_Struct"** %Triangle, align 8, !dbg !1297
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1300
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %2, i32 0, i32 13, !dbg !1300
  %3 = load i32, i32* %Flags, align 4, !dbg !1300
  %conv = zext i32 %3 to i64, !dbg !1300
  %and = and i64 %conv, 32, !dbg !1300
  %tobool = icmp ne i64 %and, 0, !dbg !1300
  br i1 %tobool, label %if.end, label %if.then, !dbg !1302

if.then:                                          ; preds = %entry
  %4 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle, align 8, !dbg !1303
  %P1 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %4, i32 0, i32 17, !dbg !1305
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !1303
  %5 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle, align 8, !dbg !1306
  %P11 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %5, i32 0, i32 17, !dbg !1307
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %P11, i64 0, i64 0, !dbg !1306
  %6 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1308
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay2, %"struct.pov::Transform_Struct"* %6), !dbg !1309
  %7 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle, align 8, !dbg !1310
  %P2 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %7, i32 0, i32 18, !dbg !1311
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !1310
  %8 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle, align 8, !dbg !1312
  %P24 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %8, i32 0, i32 18, !dbg !1313
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %P24, i64 0, i64 0, !dbg !1312
  %9 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1314
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay3, double* %arraydecay5, %"struct.pov::Transform_Struct"* %9), !dbg !1315
  %10 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle, align 8, !dbg !1316
  %P3 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %10, i32 0, i32 19, !dbg !1317
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !1316
  %11 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle, align 8, !dbg !1318
  %P37 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %11, i32 0, i32 19, !dbg !1319
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %P37, i64 0, i64 0, !dbg !1318
  %12 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1320
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay6, double* %arraydecay8, %"struct.pov::Transform_Struct"* %12), !dbg !1321
  %13 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle, align 8, !dbg !1322
  %call = call i32 @_ZN3pov16Compute_TriangleEPNS_15Triangle_StructEi(%"struct.pov::Triangle_Struct"* %13, i32 0), !dbg !1323
  br label %if.end, !dbg !1324

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1325
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL15Invert_TriangleEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %0) #1 !dbg !1326 {
entry:
  %.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %.addr, metadata !1327, metadata !DIExpression()), !dbg !1328
  ret void, !dbg !1329
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL16Destroy_TriangleEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1330 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1331, metadata !DIExpression()), !dbg !1332
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1333
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to i8*, !dbg !1333
  call void @_ZN3pov8pov_freeEPvPKci(i8* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1047), !dbg !1333
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1333
  ret void, !dbg !1335
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL22Smooth_Triangle_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %Object, %"struct.pov::istk_entry"* %Inter) #0 !dbg !1336 {
entry:
  %Result.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Inter.addr = alloca %"struct.pov::istk_entry"*, align 8
  %Axis = alloca i32, align 4
  %u = alloca double, align 8
  %v = alloca double, align 8
  %PIMinusP1 = alloca [3 x double], align 16
  %Triangle = alloca %"struct.pov::Smooth_Triangle_Struct"*, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !1337, metadata !DIExpression()), !dbg !1338
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1339, metadata !DIExpression()), !dbg !1340
  store %"struct.pov::istk_entry"* %Inter, %"struct.pov::istk_entry"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Inter.addr, metadata !1341, metadata !DIExpression()), !dbg !1342
  call void @llvm.dbg.declare(metadata i32* %Axis, metadata !1343, metadata !DIExpression()), !dbg !1344
  call void @llvm.dbg.declare(metadata double* %u, metadata !1345, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.declare(metadata double* %v, metadata !1347, metadata !DIExpression()), !dbg !1348
  call void @llvm.dbg.declare(metadata [3 x double]* %PIMinusP1, metadata !1349, metadata !DIExpression()), !dbg !1350
  call void @llvm.dbg.declare(metadata %"struct.pov::Smooth_Triangle_Struct"** %Triangle, metadata !1351, metadata !DIExpression()), !dbg !1352
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1353
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Smooth_Triangle_Struct"*, !dbg !1354
  store %"struct.pov::Smooth_Triangle_Struct"* %1, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1352
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %PIMinusP1, i64 0, i64 0, !dbg !1355
  %2 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1356
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %2, i32 0, i32 1, !dbg !1357
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1356
  %3 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1358
  %P1 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %3, i32 0, i32 17, !dbg !1359
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !1358
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay, double* %arraydecay1, double* %arraydecay2), !dbg !1360
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %PIMinusP1, i64 0, i64 0, !dbg !1361
  %4 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1362
  %Perp = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %4, i32 0, i32 23, !dbg !1363
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %Perp, i64 0, i64 0, !dbg !1362
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %u, double* %arraydecay3, double* %arraydecay4), !dbg !1364
  %5 = load double, double* %u, align 8, !dbg !1365
  %cmp = fcmp olt double %5, 0x3E7AD7F29ABCAF48, !dbg !1367
  br i1 %cmp, label %if.then, label %if.end, !dbg !1368

if.then:                                          ; preds = %entry
  %6 = load double*, double** %Result.addr, align 8, !dbg !1369
  %7 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1371
  %N1 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %7, i32 0, i32 20, !dbg !1372
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %N1, i64 0, i64 0, !dbg !1371
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %6, double* %arraydecay5), !dbg !1373
  br label %return, !dbg !1374

if.end:                                           ; preds = %entry
  %8 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1375
  %vAxis = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %8, i32 0, i32 16, !dbg !1376
  %bf.load = load i8, i8* %vAxis, align 8, !dbg !1376
  %bf.lshr = lshr i8 %bf.load, 2, !dbg !1376
  %bf.clear = and i8 %bf.lshr, 3, !dbg !1376
  %bf.cast = zext i8 %bf.clear to i32, !dbg !1376
  store i32 %bf.cast, i32* %Axis, align 4, !dbg !1377
  %9 = load i32, i32* %Axis, align 4, !dbg !1378
  %idxprom = sext i32 %9 to i64, !dbg !1379
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %PIMinusP1, i64 0, i64 %idxprom, !dbg !1379
  %10 = load double, double* %arrayidx, align 8, !dbg !1379
  %11 = load double, double* %u, align 8, !dbg !1380
  %div = fdiv double %10, %11, !dbg !1381
  %12 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1382
  %P16 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %12, i32 0, i32 17, !dbg !1383
  %13 = load i32, i32* %Axis, align 4, !dbg !1384
  %idxprom7 = sext i32 %13 to i64, !dbg !1382
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %P16, i64 0, i64 %idxprom7, !dbg !1382
  %14 = load double, double* %arrayidx8, align 8, !dbg !1382
  %add = fadd double %div, %14, !dbg !1385
  %15 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1386
  %P2 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %15, i32 0, i32 18, !dbg !1387
  %16 = load i32, i32* %Axis, align 4, !dbg !1388
  %idxprom9 = sext i32 %16 to i64, !dbg !1386
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 %idxprom9, !dbg !1386
  %17 = load double, double* %arrayidx10, align 8, !dbg !1386
  %sub = fsub double %add, %17, !dbg !1389
  %18 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1390
  %P3 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %18, i32 0, i32 19, !dbg !1391
  %19 = load i32, i32* %Axis, align 4, !dbg !1392
  %idxprom11 = sext i32 %19 to i64, !dbg !1390
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 %idxprom11, !dbg !1390
  %20 = load double, double* %arrayidx12, align 8, !dbg !1390
  %21 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1393
  %P213 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %21, i32 0, i32 18, !dbg !1394
  %22 = load i32, i32* %Axis, align 4, !dbg !1395
  %idxprom14 = sext i32 %22 to i64, !dbg !1393
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %P213, i64 0, i64 %idxprom14, !dbg !1393
  %23 = load double, double* %arrayidx15, align 8, !dbg !1393
  %sub16 = fsub double %20, %23, !dbg !1396
  %div17 = fdiv double %sub, %sub16, !dbg !1397
  store double %div17, double* %v, align 8, !dbg !1398
  %24 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1399
  %N118 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %24, i32 0, i32 20, !dbg !1400
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %N118, i64 0, i64 0, !dbg !1399
  %25 = load double, double* %arrayidx19, align 8, !dbg !1399
  %26 = load double, double* %u, align 8, !dbg !1401
  %27 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1402
  %N2 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %27, i32 0, i32 21, !dbg !1403
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %N2, i64 0, i64 0, !dbg !1402
  %28 = load double, double* %arrayidx20, align 8, !dbg !1402
  %29 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1404
  %N121 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %29, i32 0, i32 20, !dbg !1405
  %arrayidx22 = getelementptr inbounds [3 x double], [3 x double]* %N121, i64 0, i64 0, !dbg !1404
  %30 = load double, double* %arrayidx22, align 8, !dbg !1404
  %sub23 = fsub double %28, %30, !dbg !1406
  %31 = load double, double* %v, align 8, !dbg !1407
  %32 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1408
  %N3 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %32, i32 0, i32 22, !dbg !1409
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %N3, i64 0, i64 0, !dbg !1408
  %33 = load double, double* %arrayidx24, align 8, !dbg !1408
  %34 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1410
  %N225 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %34, i32 0, i32 21, !dbg !1411
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %N225, i64 0, i64 0, !dbg !1410
  %35 = load double, double* %arrayidx26, align 8, !dbg !1410
  %sub27 = fsub double %33, %35, !dbg !1412
  %mul = fmul double %31, %sub27, !dbg !1413
  %add28 = fadd double %sub23, %mul, !dbg !1414
  %mul29 = fmul double %26, %add28, !dbg !1415
  %add30 = fadd double %25, %mul29, !dbg !1416
  %36 = load double*, double** %Result.addr, align 8, !dbg !1417
  %arrayidx31 = getelementptr inbounds double, double* %36, i64 0, !dbg !1417
  store double %add30, double* %arrayidx31, align 8, !dbg !1418
  %37 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1419
  %N132 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %37, i32 0, i32 20, !dbg !1420
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %N132, i64 0, i64 1, !dbg !1419
  %38 = load double, double* %arrayidx33, align 8, !dbg !1419
  %39 = load double, double* %u, align 8, !dbg !1421
  %40 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1422
  %N234 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %40, i32 0, i32 21, !dbg !1423
  %arrayidx35 = getelementptr inbounds [3 x double], [3 x double]* %N234, i64 0, i64 1, !dbg !1422
  %41 = load double, double* %arrayidx35, align 8, !dbg !1422
  %42 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1424
  %N136 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %42, i32 0, i32 20, !dbg !1425
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %N136, i64 0, i64 1, !dbg !1424
  %43 = load double, double* %arrayidx37, align 8, !dbg !1424
  %sub38 = fsub double %41, %43, !dbg !1426
  %44 = load double, double* %v, align 8, !dbg !1427
  %45 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1428
  %N339 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %45, i32 0, i32 22, !dbg !1429
  %arrayidx40 = getelementptr inbounds [3 x double], [3 x double]* %N339, i64 0, i64 1, !dbg !1428
  %46 = load double, double* %arrayidx40, align 8, !dbg !1428
  %47 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1430
  %N241 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %47, i32 0, i32 21, !dbg !1431
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %N241, i64 0, i64 1, !dbg !1430
  %48 = load double, double* %arrayidx42, align 8, !dbg !1430
  %sub43 = fsub double %46, %48, !dbg !1432
  %mul44 = fmul double %44, %sub43, !dbg !1433
  %add45 = fadd double %sub38, %mul44, !dbg !1434
  %mul46 = fmul double %39, %add45, !dbg !1435
  %add47 = fadd double %38, %mul46, !dbg !1436
  %49 = load double*, double** %Result.addr, align 8, !dbg !1437
  %arrayidx48 = getelementptr inbounds double, double* %49, i64 1, !dbg !1437
  store double %add47, double* %arrayidx48, align 8, !dbg !1438
  %50 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1439
  %N149 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %50, i32 0, i32 20, !dbg !1440
  %arrayidx50 = getelementptr inbounds [3 x double], [3 x double]* %N149, i64 0, i64 2, !dbg !1439
  %51 = load double, double* %arrayidx50, align 8, !dbg !1439
  %52 = load double, double* %u, align 8, !dbg !1441
  %53 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1442
  %N251 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %53, i32 0, i32 21, !dbg !1443
  %arrayidx52 = getelementptr inbounds [3 x double], [3 x double]* %N251, i64 0, i64 2, !dbg !1442
  %54 = load double, double* %arrayidx52, align 8, !dbg !1442
  %55 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1444
  %N153 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %55, i32 0, i32 20, !dbg !1445
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %N153, i64 0, i64 2, !dbg !1444
  %56 = load double, double* %arrayidx54, align 8, !dbg !1444
  %sub55 = fsub double %54, %56, !dbg !1446
  %57 = load double, double* %v, align 8, !dbg !1447
  %58 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1448
  %N356 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %58, i32 0, i32 22, !dbg !1449
  %arrayidx57 = getelementptr inbounds [3 x double], [3 x double]* %N356, i64 0, i64 2, !dbg !1448
  %59 = load double, double* %arrayidx57, align 8, !dbg !1448
  %60 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1450
  %N258 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %60, i32 0, i32 21, !dbg !1451
  %arrayidx59 = getelementptr inbounds [3 x double], [3 x double]* %N258, i64 0, i64 2, !dbg !1450
  %61 = load double, double* %arrayidx59, align 8, !dbg !1450
  %sub60 = fsub double %59, %61, !dbg !1452
  %mul61 = fmul double %57, %sub60, !dbg !1453
  %add62 = fadd double %sub55, %mul61, !dbg !1454
  %mul63 = fmul double %52, %add62, !dbg !1455
  %add64 = fadd double %51, %mul63, !dbg !1456
  %62 = load double*, double** %Result.addr, align 8, !dbg !1457
  %arrayidx65 = getelementptr inbounds double, double* %62, i64 2, !dbg !1457
  store double %add64, double* %arrayidx65, align 8, !dbg !1458
  %63 = load double*, double** %Result.addr, align 8, !dbg !1459
  %64 = load double*, double** %Result.addr, align 8, !dbg !1460
  call void @_ZN3pov10VNormalizeEPdPKd(double* %63, double* %64), !dbg !1461
  br label %return, !dbg !1462

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1462
}

; Function Attrs: noinline uwtable
define internal %"struct.pov::Smooth_Triangle_Struct"* @_ZN3povL20Copy_Smooth_TriangleEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1463 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %New = alloca %"struct.pov::Smooth_Triangle_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1466, metadata !DIExpression()), !dbg !1467
  call void @llvm.dbg.declare(metadata %"struct.pov::Smooth_Triangle_Struct"** %New, metadata !1468, metadata !DIExpression()), !dbg !1469
  %call = call %"struct.pov::Smooth_Triangle_Struct"* @_ZN3pov22Create_Smooth_TriangleEv(), !dbg !1470
  store %"struct.pov::Smooth_Triangle_Struct"* %call, %"struct.pov::Smooth_Triangle_Struct"** %New, align 8, !dbg !1471
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1472
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Smooth_Triangle_Struct"*, !dbg !1473
  %2 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %New, align 8, !dbg !1474
  %3 = bitcast %"struct.pov::Smooth_Triangle_Struct"* %2 to i8*, !dbg !1475
  %4 = bitcast %"struct.pov::Smooth_Triangle_Struct"* %1 to i8*, !dbg !1475
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 328, i1 false), !dbg !1475
  %5 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %New, align 8, !dbg !1476
  ret %"struct.pov::Smooth_Triangle_Struct"* %5, !dbg !1477
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL25Translate_Smooth_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %Vector, %"struct.pov::Transform_Struct"* %0) #0 !dbg !1478 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Vector.addr = alloca double*, align 8
  %.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Triangle = alloca %"struct.pov::Smooth_Triangle_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1479, metadata !DIExpression()), !dbg !1480
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !1481, metadata !DIExpression()), !dbg !1482
  store %"struct.pov::Transform_Struct"* %0, %"struct.pov::Transform_Struct"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %.addr, metadata !1483, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.declare(metadata %"struct.pov::Smooth_Triangle_Struct"** %Triangle, metadata !1485, metadata !DIExpression()), !dbg !1486
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1487
  %2 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::Smooth_Triangle_Struct"*, !dbg !1488
  store %"struct.pov::Smooth_Triangle_Struct"* %2, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1486
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1489
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %3, i32 0, i32 13, !dbg !1489
  %4 = load i32, i32* %Flags, align 4, !dbg !1489
  %conv = zext i32 %4 to i64, !dbg !1489
  %and = and i64 %conv, 32, !dbg !1489
  %tobool = icmp ne i64 %and, 0, !dbg !1489
  br i1 %tobool, label %if.end, label %if.then, !dbg !1491

if.then:                                          ; preds = %entry
  %5 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1492
  %P1 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %5, i32 0, i32 17, !dbg !1494
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !1492
  %6 = load double*, double** %Vector.addr, align 8, !dbg !1495
  call void @_ZN3pov6VAddEqEPdPKd(double* %arraydecay, double* %6), !dbg !1496
  %7 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1497
  %P2 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %7, i32 0, i32 18, !dbg !1498
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !1497
  %8 = load double*, double** %Vector.addr, align 8, !dbg !1499
  call void @_ZN3pov6VAddEqEPdPKd(double* %arraydecay1, double* %8), !dbg !1500
  %9 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1501
  %P3 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %9, i32 0, i32 19, !dbg !1502
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !1501
  %10 = load double*, double** %Vector.addr, align 8, !dbg !1503
  call void @_ZN3pov6VAddEqEPdPKd(double* %arraydecay2, double* %10), !dbg !1504
  %11 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1505
  %12 = bitcast %"struct.pov::Smooth_Triangle_Struct"* %11 to %"struct.pov::Triangle_Struct"*, !dbg !1506
  %call = call i32 @_ZN3pov16Compute_TriangleEPNS_15Triangle_StructEi(%"struct.pov::Triangle_Struct"* %12, i32 1), !dbg !1507
  br label %if.end, !dbg !1508

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1509
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL22Rotate_Smooth_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1510 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1511, metadata !DIExpression()), !dbg !1512
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1513, metadata !DIExpression()), !dbg !1514
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1515, metadata !DIExpression()), !dbg !1516
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1517
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i32 0, i32 13, !dbg !1517
  %2 = load i32, i32* %Flags, align 4, !dbg !1517
  %conv = zext i32 %2 to i64, !dbg !1517
  %and = and i64 %conv, 32, !dbg !1517
  %tobool = icmp ne i64 %and, 0, !dbg !1517
  br i1 %tobool, label %if.end, label %if.then, !dbg !1519

if.then:                                          ; preds = %entry
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1520
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1522
  call void @_ZN3povL25Transform_Smooth_TriangleEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %3, %"struct.pov::Transform_Struct"* %4), !dbg !1523
  br label %if.end, !dbg !1524

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1525
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL21Scale_Smooth_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %Vector, %"struct.pov::Transform_Struct"* %0) #0 !dbg !1526 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Vector.addr = alloca double*, align 8
  %.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Length = alloca double, align 8
  %Triangle = alloca %"struct.pov::Smooth_Triangle_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1527, metadata !DIExpression()), !dbg !1528
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !1529, metadata !DIExpression()), !dbg !1530
  store %"struct.pov::Transform_Struct"* %0, %"struct.pov::Transform_Struct"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %.addr, metadata !1531, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.declare(metadata double* %Length, metadata !1533, metadata !DIExpression()), !dbg !1534
  call void @llvm.dbg.declare(metadata %"struct.pov::Smooth_Triangle_Struct"** %Triangle, metadata !1535, metadata !DIExpression()), !dbg !1536
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1537
  %2 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::Smooth_Triangle_Struct"*, !dbg !1538
  store %"struct.pov::Smooth_Triangle_Struct"* %2, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1536
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1539
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %3, i32 0, i32 13, !dbg !1539
  %4 = load i32, i32* %Flags, align 4, !dbg !1539
  %conv = zext i32 %4 to i64, !dbg !1539
  %and = and i64 %conv, 32, !dbg !1539
  %tobool = icmp ne i64 %and, 0, !dbg !1539
  br i1 %tobool, label %if.end, label %if.then, !dbg !1541

if.then:                                          ; preds = %entry
  %5 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1542
  %P1 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %5, i32 0, i32 17, !dbg !1544
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !1542
  %6 = load double*, double** %Vector.addr, align 8, !dbg !1545
  call void @_ZN3pov11VEvaluateEqEPdPKd(double* %arraydecay, double* %6), !dbg !1546
  %7 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1547
  %P2 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %7, i32 0, i32 18, !dbg !1548
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !1547
  %8 = load double*, double** %Vector.addr, align 8, !dbg !1549
  call void @_ZN3pov11VEvaluateEqEPdPKd(double* %arraydecay1, double* %8), !dbg !1550
  %9 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1551
  %P3 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %9, i32 0, i32 19, !dbg !1552
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !1551
  %10 = load double*, double** %Vector.addr, align 8, !dbg !1553
  call void @_ZN3pov11VEvaluateEqEPdPKd(double* %arraydecay2, double* %10), !dbg !1554
  %11 = load double*, double** %Vector.addr, align 8, !dbg !1555
  %arrayidx = getelementptr inbounds double, double* %11, i64 0, !dbg !1555
  %12 = load double, double* %arrayidx, align 8, !dbg !1555
  %13 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1556
  %N1 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %13, i32 0, i32 20, !dbg !1557
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %N1, i64 0, i64 0, !dbg !1556
  %14 = load double, double* %arrayidx3, align 8, !dbg !1558
  %div = fdiv double %14, %12, !dbg !1558
  store double %div, double* %arrayidx3, align 8, !dbg !1558
  %15 = load double*, double** %Vector.addr, align 8, !dbg !1559
  %arrayidx4 = getelementptr inbounds double, double* %15, i64 1, !dbg !1559
  %16 = load double, double* %arrayidx4, align 8, !dbg !1559
  %17 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1560
  %N15 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %17, i32 0, i32 20, !dbg !1561
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %N15, i64 0, i64 1, !dbg !1560
  %18 = load double, double* %arrayidx6, align 8, !dbg !1562
  %div7 = fdiv double %18, %16, !dbg !1562
  store double %div7, double* %arrayidx6, align 8, !dbg !1562
  %19 = load double*, double** %Vector.addr, align 8, !dbg !1563
  %arrayidx8 = getelementptr inbounds double, double* %19, i64 2, !dbg !1563
  %20 = load double, double* %arrayidx8, align 8, !dbg !1563
  %21 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1564
  %N19 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %21, i32 0, i32 20, !dbg !1565
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %N19, i64 0, i64 2, !dbg !1564
  %22 = load double, double* %arrayidx10, align 8, !dbg !1566
  %div11 = fdiv double %22, %20, !dbg !1566
  store double %div11, double* %arrayidx10, align 8, !dbg !1566
  %23 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1567
  %N112 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %23, i32 0, i32 20, !dbg !1568
  %arraydecay13 = getelementptr inbounds [3 x double], [3 x double]* %N112, i64 0, i64 0, !dbg !1567
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %Length, double* %arraydecay13), !dbg !1569
  %24 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1570
  %N114 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %24, i32 0, i32 20, !dbg !1571
  %arraydecay15 = getelementptr inbounds [3 x double], [3 x double]* %N114, i64 0, i64 0, !dbg !1570
  %25 = load double, double* %Length, align 8, !dbg !1572
  %div16 = fdiv double 1.000000e+00, %25, !dbg !1573
  call void @_ZN3pov8VScaleEqEPdd(double* %arraydecay15, double %div16), !dbg !1574
  %26 = load double*, double** %Vector.addr, align 8, !dbg !1575
  %arrayidx17 = getelementptr inbounds double, double* %26, i64 0, !dbg !1575
  %27 = load double, double* %arrayidx17, align 8, !dbg !1575
  %28 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1576
  %N2 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %28, i32 0, i32 21, !dbg !1577
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %N2, i64 0, i64 0, !dbg !1576
  %29 = load double, double* %arrayidx18, align 8, !dbg !1578
  %div19 = fdiv double %29, %27, !dbg !1578
  store double %div19, double* %arrayidx18, align 8, !dbg !1578
  %30 = load double*, double** %Vector.addr, align 8, !dbg !1579
  %arrayidx20 = getelementptr inbounds double, double* %30, i64 1, !dbg !1579
  %31 = load double, double* %arrayidx20, align 8, !dbg !1579
  %32 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1580
  %N221 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %32, i32 0, i32 21, !dbg !1581
  %arrayidx22 = getelementptr inbounds [3 x double], [3 x double]* %N221, i64 0, i64 1, !dbg !1580
  %33 = load double, double* %arrayidx22, align 8, !dbg !1582
  %div23 = fdiv double %33, %31, !dbg !1582
  store double %div23, double* %arrayidx22, align 8, !dbg !1582
  %34 = load double*, double** %Vector.addr, align 8, !dbg !1583
  %arrayidx24 = getelementptr inbounds double, double* %34, i64 2, !dbg !1583
  %35 = load double, double* %arrayidx24, align 8, !dbg !1583
  %36 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1584
  %N225 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %36, i32 0, i32 21, !dbg !1585
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %N225, i64 0, i64 2, !dbg !1584
  %37 = load double, double* %arrayidx26, align 8, !dbg !1586
  %div27 = fdiv double %37, %35, !dbg !1586
  store double %div27, double* %arrayidx26, align 8, !dbg !1586
  %38 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1587
  %N228 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %38, i32 0, i32 21, !dbg !1588
  %arraydecay29 = getelementptr inbounds [3 x double], [3 x double]* %N228, i64 0, i64 0, !dbg !1587
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %Length, double* %arraydecay29), !dbg !1589
  %39 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1590
  %N230 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %39, i32 0, i32 21, !dbg !1591
  %arraydecay31 = getelementptr inbounds [3 x double], [3 x double]* %N230, i64 0, i64 0, !dbg !1590
  %40 = load double, double* %Length, align 8, !dbg !1592
  %div32 = fdiv double 1.000000e+00, %40, !dbg !1593
  call void @_ZN3pov8VScaleEqEPdd(double* %arraydecay31, double %div32), !dbg !1594
  %41 = load double*, double** %Vector.addr, align 8, !dbg !1595
  %arrayidx33 = getelementptr inbounds double, double* %41, i64 0, !dbg !1595
  %42 = load double, double* %arrayidx33, align 8, !dbg !1595
  %43 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1596
  %N3 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %43, i32 0, i32 22, !dbg !1597
  %arrayidx34 = getelementptr inbounds [3 x double], [3 x double]* %N3, i64 0, i64 0, !dbg !1596
  %44 = load double, double* %arrayidx34, align 8, !dbg !1598
  %div35 = fdiv double %44, %42, !dbg !1598
  store double %div35, double* %arrayidx34, align 8, !dbg !1598
  %45 = load double*, double** %Vector.addr, align 8, !dbg !1599
  %arrayidx36 = getelementptr inbounds double, double* %45, i64 1, !dbg !1599
  %46 = load double, double* %arrayidx36, align 8, !dbg !1599
  %47 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1600
  %N337 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %47, i32 0, i32 22, !dbg !1601
  %arrayidx38 = getelementptr inbounds [3 x double], [3 x double]* %N337, i64 0, i64 1, !dbg !1600
  %48 = load double, double* %arrayidx38, align 8, !dbg !1602
  %div39 = fdiv double %48, %46, !dbg !1602
  store double %div39, double* %arrayidx38, align 8, !dbg !1602
  %49 = load double*, double** %Vector.addr, align 8, !dbg !1603
  %arrayidx40 = getelementptr inbounds double, double* %49, i64 2, !dbg !1603
  %50 = load double, double* %arrayidx40, align 8, !dbg !1603
  %51 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1604
  %N341 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %51, i32 0, i32 22, !dbg !1605
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %N341, i64 0, i64 2, !dbg !1604
  %52 = load double, double* %arrayidx42, align 8, !dbg !1606
  %div43 = fdiv double %52, %50, !dbg !1606
  store double %div43, double* %arrayidx42, align 8, !dbg !1606
  %53 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1607
  %N344 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %53, i32 0, i32 22, !dbg !1608
  %arraydecay45 = getelementptr inbounds [3 x double], [3 x double]* %N344, i64 0, i64 0, !dbg !1607
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %Length, double* %arraydecay45), !dbg !1609
  %54 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1610
  %N346 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %54, i32 0, i32 22, !dbg !1611
  %arraydecay47 = getelementptr inbounds [3 x double], [3 x double]* %N346, i64 0, i64 0, !dbg !1610
  %55 = load double, double* %Length, align 8, !dbg !1612
  %div48 = fdiv double 1.000000e+00, %55, !dbg !1613
  call void @_ZN3pov8VScaleEqEPdd(double* %arraydecay47, double %div48), !dbg !1614
  %56 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1615
  %57 = bitcast %"struct.pov::Smooth_Triangle_Struct"* %56 to %"struct.pov::Triangle_Struct"*, !dbg !1616
  %call = call i32 @_ZN3pov16Compute_TriangleEPNS_15Triangle_StructEi(%"struct.pov::Triangle_Struct"* %57, i32 1), !dbg !1617
  br label %if.end, !dbg !1618

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1619
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL25Transform_Smooth_TriangleEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1620 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Triangle = alloca %"struct.pov::Smooth_Triangle_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1621, metadata !DIExpression()), !dbg !1622
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1623, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.declare(metadata %"struct.pov::Smooth_Triangle_Struct"** %Triangle, metadata !1625, metadata !DIExpression()), !dbg !1626
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1627
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Smooth_Triangle_Struct"*, !dbg !1628
  store %"struct.pov::Smooth_Triangle_Struct"* %1, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1626
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1629
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %2, i32 0, i32 13, !dbg !1629
  %3 = load i32, i32* %Flags, align 4, !dbg !1629
  %conv = zext i32 %3 to i64, !dbg !1629
  %and = and i64 %conv, 32, !dbg !1629
  %tobool = icmp ne i64 %and, 0, !dbg !1629
  br i1 %tobool, label %if.end, label %if.then, !dbg !1631

if.then:                                          ; preds = %entry
  %4 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1632
  %P1 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %4, i32 0, i32 17, !dbg !1634
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !1632
  %5 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1635
  %P11 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %5, i32 0, i32 17, !dbg !1636
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %P11, i64 0, i64 0, !dbg !1635
  %6 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1637
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay2, %"struct.pov::Transform_Struct"* %6), !dbg !1638
  %7 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1639
  %P2 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %7, i32 0, i32 18, !dbg !1640
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !1639
  %8 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1641
  %P24 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %8, i32 0, i32 18, !dbg !1642
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %P24, i64 0, i64 0, !dbg !1641
  %9 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1643
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay3, double* %arraydecay5, %"struct.pov::Transform_Struct"* %9), !dbg !1644
  %10 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1645
  %P3 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %10, i32 0, i32 19, !dbg !1646
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !1645
  %11 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1647
  %P37 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %11, i32 0, i32 19, !dbg !1648
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %P37, i64 0, i64 0, !dbg !1647
  %12 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1649
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay6, double* %arraydecay8, %"struct.pov::Transform_Struct"* %12), !dbg !1650
  %13 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1651
  %N1 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %13, i32 0, i32 20, !dbg !1652
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %N1, i64 0, i64 0, !dbg !1651
  %14 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1653
  %N110 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %14, i32 0, i32 20, !dbg !1654
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %N110, i64 0, i64 0, !dbg !1653
  %15 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1655
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %arraydecay9, double* %arraydecay11, %"struct.pov::Transform_Struct"* %15), !dbg !1656
  %16 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1657
  %N2 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %16, i32 0, i32 21, !dbg !1658
  %arraydecay12 = getelementptr inbounds [3 x double], [3 x double]* %N2, i64 0, i64 0, !dbg !1657
  %17 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1659
  %N213 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %17, i32 0, i32 21, !dbg !1660
  %arraydecay14 = getelementptr inbounds [3 x double], [3 x double]* %N213, i64 0, i64 0, !dbg !1659
  %18 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1661
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %arraydecay12, double* %arraydecay14, %"struct.pov::Transform_Struct"* %18), !dbg !1662
  %19 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1663
  %N3 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %19, i32 0, i32 22, !dbg !1664
  %arraydecay15 = getelementptr inbounds [3 x double], [3 x double]* %N3, i64 0, i64 0, !dbg !1663
  %20 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1665
  %N316 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %20, i32 0, i32 22, !dbg !1666
  %arraydecay17 = getelementptr inbounds [3 x double], [3 x double]* %N316, i64 0, i64 0, !dbg !1665
  %21 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1667
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %arraydecay15, double* %arraydecay17, %"struct.pov::Transform_Struct"* %21), !dbg !1668
  %22 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle, align 8, !dbg !1669
  %23 = bitcast %"struct.pov::Smooth_Triangle_Struct"* %22 to %"struct.pov::Triangle_Struct"*, !dbg !1670
  %call = call i32 @_ZN3pov16Compute_TriangleEPNS_15Triangle_StructEi(%"struct.pov::Triangle_Struct"* %23, i32 1), !dbg !1671
  br label %if.end, !dbg !1672

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1673
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL22Invert_Smooth_TriangleEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %0) #1 !dbg !1674 {
entry:
  %.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %.addr, metadata !1675, metadata !DIExpression()), !dbg !1676
  ret void, !dbg !1677
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov16Compute_TriangleEPNS_15Triangle_StructEi(%"struct.pov::Triangle_Struct"* %Triangle, i32 %Smooth) #0 !dbg !1678 {
entry:
  %retval = alloca i32, align 4
  %Triangle.addr = alloca %"struct.pov::Triangle_Struct"*, align 8
  %Smooth.addr = alloca i32, align 4
  %swap = alloca i32, align 4
  %degn = alloca i32, align 4
  %V1 = alloca [3 x double], align 16
  %V2 = alloca [3 x double], align 16
  %Temp = alloca [3 x double], align 16
  %Length = alloca double, align 8
  store %"struct.pov::Triangle_Struct"* %Triangle, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Triangle_Struct"** %Triangle.addr, metadata !1681, metadata !DIExpression()), !dbg !1682
  store i32 %Smooth, i32* %Smooth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Smooth.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  call void @llvm.dbg.declare(metadata i32* %swap, metadata !1685, metadata !DIExpression()), !dbg !1686
  call void @llvm.dbg.declare(metadata i32* %degn, metadata !1687, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.declare(metadata [3 x double]* %V1, metadata !1689, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.declare(metadata [3 x double]* %V2, metadata !1691, metadata !DIExpression()), !dbg !1692
  call void @llvm.dbg.declare(metadata [3 x double]* %Temp, metadata !1693, metadata !DIExpression()), !dbg !1694
  call void @llvm.dbg.declare(metadata double* %Length, metadata !1695, metadata !DIExpression()), !dbg !1696
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !1697
  %0 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1698
  %P1 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %0, i32 0, i32 17, !dbg !1699
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !1698
  %1 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1700
  %P2 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %1, i32 0, i32 18, !dbg !1701
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !1700
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay, double* %arraydecay1, double* %arraydecay2), !dbg !1702
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %V2, i64 0, i64 0, !dbg !1703
  %2 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1704
  %P3 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %2, i32 0, i32 19, !dbg !1705
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !1704
  %3 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1706
  %P25 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %3, i32 0, i32 18, !dbg !1707
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %P25, i64 0, i64 0, !dbg !1706
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay3, double* %arraydecay4, double* %arraydecay6), !dbg !1708
  %4 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1709
  %Normal_Vector = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %4, i32 0, i32 14, !dbg !1710
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector, i64 0, i64 0, !dbg !1709
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !1711
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %V2, i64 0, i64 0, !dbg !1712
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %arraydecay7, double* %arraydecay8, double* %arraydecay9), !dbg !1713
  %5 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1714
  %Normal_Vector10 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %5, i32 0, i32 14, !dbg !1715
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector10, i64 0, i64 0, !dbg !1714
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %Length, double* %arraydecay11), !dbg !1716
  %6 = load double, double* %Length, align 8, !dbg !1717
  %cmp = fcmp oeq double %6, 0.000000e+00, !dbg !1719
  br i1 %cmp, label %if.then, label %if.end, !dbg !1720

if.then:                                          ; preds = %entry
  %7 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1721
  %Flags = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %7, i32 0, i32 13, !dbg !1721
  %8 = load i32, i32* %Flags, align 4, !dbg !1721
  %conv = zext i32 %8 to i64, !dbg !1721
  %or = or i64 %conv, 32, !dbg !1721
  %conv12 = trunc i64 %or to i32, !dbg !1721
  store i32 %conv12, i32* %Flags, align 4, !dbg !1721
  store i32 0, i32* %retval, align 4, !dbg !1724
  br label %return, !dbg !1724

if.end:                                           ; preds = %entry
  %9 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1725
  %Normal_Vector13 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %9, i32 0, i32 14, !dbg !1726
  %arraydecay14 = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector13, i64 0, i64 0, !dbg !1725
  %10 = load double, double* %Length, align 8, !dbg !1727
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %arraydecay14, double %10), !dbg !1728
  %11 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1729
  %Distance = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %11, i32 0, i32 15, !dbg !1730
  %12 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1731
  %Normal_Vector15 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %12, i32 0, i32 14, !dbg !1732
  %arraydecay16 = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector15, i64 0, i64 0, !dbg !1731
  %13 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1733
  %P117 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %13, i32 0, i32 17, !dbg !1734
  %arraydecay18 = getelementptr inbounds [3 x double], [3 x double]* %P117, i64 0, i64 0, !dbg !1733
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %Distance, double* %arraydecay16, double* %arraydecay18), !dbg !1735
  %14 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1736
  %Distance19 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %14, i32 0, i32 15, !dbg !1737
  %15 = load double, double* %Distance19, align 8, !dbg !1738
  %mul = fmul double %15, -1.000000e+00, !dbg !1738
  store double %mul, double* %Distance19, align 8, !dbg !1738
  %16 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1739
  call void @_ZN3povL27find_triangle_dominant_axisEPNS_15Triangle_StructE(%"struct.pov::Triangle_Struct"* %16), !dbg !1740
  store i32 0, i32* %swap, align 4, !dbg !1741
  %17 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1742
  %Dominant_Axis = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %17, i32 0, i32 16, !dbg !1743
  %bf.load = load i8, i8* %Dominant_Axis, align 8, !dbg !1743
  %bf.clear = and i8 %bf.load, 3, !dbg !1743
  %bf.cast = zext i8 %bf.clear to i32, !dbg !1743
  switch i32 %bf.cast, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb43
    i32 2, label %sw.bb69
  ], !dbg !1744

sw.bb:                                            ; preds = %if.end
  %18 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1745
  %P220 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %18, i32 0, i32 18, !dbg !1748
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %P220, i64 0, i64 1, !dbg !1745
  %19 = load double, double* %arrayidx, align 8, !dbg !1745
  %20 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1749
  %P321 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %20, i32 0, i32 19, !dbg !1750
  %arrayidx22 = getelementptr inbounds [3 x double], [3 x double]* %P321, i64 0, i64 1, !dbg !1749
  %21 = load double, double* %arrayidx22, align 8, !dbg !1749
  %sub = fsub double %19, %21, !dbg !1751
  %22 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1752
  %P223 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %22, i32 0, i32 18, !dbg !1753
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %P223, i64 0, i64 2, !dbg !1752
  %23 = load double, double* %arrayidx24, align 8, !dbg !1752
  %24 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1754
  %P125 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %24, i32 0, i32 17, !dbg !1755
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %P125, i64 0, i64 2, !dbg !1754
  %25 = load double, double* %arrayidx26, align 8, !dbg !1754
  %sub27 = fsub double %23, %25, !dbg !1756
  %mul28 = fmul double %sub, %sub27, !dbg !1757
  %26 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1758
  %P229 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %26, i32 0, i32 18, !dbg !1759
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %P229, i64 0, i64 2, !dbg !1758
  %27 = load double, double* %arrayidx30, align 8, !dbg !1758
  %28 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1760
  %P331 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %28, i32 0, i32 19, !dbg !1761
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %P331, i64 0, i64 2, !dbg !1760
  %29 = load double, double* %arrayidx32, align 8, !dbg !1760
  %sub33 = fsub double %27, %29, !dbg !1762
  %30 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1763
  %P234 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %30, i32 0, i32 18, !dbg !1764
  %arrayidx35 = getelementptr inbounds [3 x double], [3 x double]* %P234, i64 0, i64 1, !dbg !1763
  %31 = load double, double* %arrayidx35, align 8, !dbg !1763
  %32 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1765
  %P136 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %32, i32 0, i32 17, !dbg !1766
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %P136, i64 0, i64 1, !dbg !1765
  %33 = load double, double* %arrayidx37, align 8, !dbg !1765
  %sub38 = fsub double %31, %33, !dbg !1767
  %mul39 = fmul double %sub33, %sub38, !dbg !1768
  %cmp40 = fcmp olt double %mul28, %mul39, !dbg !1769
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !1770

if.then41:                                        ; preds = %sw.bb
  store i32 1, i32* %swap, align 4, !dbg !1771
  br label %if.end42, !dbg !1773

if.end42:                                         ; preds = %if.then41, %sw.bb
  br label %sw.epilog, !dbg !1774

sw.bb43:                                          ; preds = %if.end
  %34 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1775
  %P244 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %34, i32 0, i32 18, !dbg !1777
  %arrayidx45 = getelementptr inbounds [3 x double], [3 x double]* %P244, i64 0, i64 0, !dbg !1775
  %35 = load double, double* %arrayidx45, align 8, !dbg !1775
  %36 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1778
  %P346 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %36, i32 0, i32 19, !dbg !1779
  %arrayidx47 = getelementptr inbounds [3 x double], [3 x double]* %P346, i64 0, i64 0, !dbg !1778
  %37 = load double, double* %arrayidx47, align 8, !dbg !1778
  %sub48 = fsub double %35, %37, !dbg !1780
  %38 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1781
  %P249 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %38, i32 0, i32 18, !dbg !1782
  %arrayidx50 = getelementptr inbounds [3 x double], [3 x double]* %P249, i64 0, i64 2, !dbg !1781
  %39 = load double, double* %arrayidx50, align 8, !dbg !1781
  %40 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1783
  %P151 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %40, i32 0, i32 17, !dbg !1784
  %arrayidx52 = getelementptr inbounds [3 x double], [3 x double]* %P151, i64 0, i64 2, !dbg !1783
  %41 = load double, double* %arrayidx52, align 8, !dbg !1783
  %sub53 = fsub double %39, %41, !dbg !1785
  %mul54 = fmul double %sub48, %sub53, !dbg !1786
  %42 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1787
  %P255 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %42, i32 0, i32 18, !dbg !1788
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %P255, i64 0, i64 2, !dbg !1787
  %43 = load double, double* %arrayidx56, align 8, !dbg !1787
  %44 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1789
  %P357 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %44, i32 0, i32 19, !dbg !1790
  %arrayidx58 = getelementptr inbounds [3 x double], [3 x double]* %P357, i64 0, i64 2, !dbg !1789
  %45 = load double, double* %arrayidx58, align 8, !dbg !1789
  %sub59 = fsub double %43, %45, !dbg !1791
  %46 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1792
  %P260 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %46, i32 0, i32 18, !dbg !1793
  %arrayidx61 = getelementptr inbounds [3 x double], [3 x double]* %P260, i64 0, i64 0, !dbg !1792
  %47 = load double, double* %arrayidx61, align 8, !dbg !1792
  %48 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1794
  %P162 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %48, i32 0, i32 17, !dbg !1795
  %arrayidx63 = getelementptr inbounds [3 x double], [3 x double]* %P162, i64 0, i64 0, !dbg !1794
  %49 = load double, double* %arrayidx63, align 8, !dbg !1794
  %sub64 = fsub double %47, %49, !dbg !1796
  %mul65 = fmul double %sub59, %sub64, !dbg !1797
  %cmp66 = fcmp olt double %mul54, %mul65, !dbg !1798
  br i1 %cmp66, label %if.then67, label %if.end68, !dbg !1799

if.then67:                                        ; preds = %sw.bb43
  store i32 1, i32* %swap, align 4, !dbg !1800
  br label %if.end68, !dbg !1802

if.end68:                                         ; preds = %if.then67, %sw.bb43
  br label %sw.epilog, !dbg !1803

sw.bb69:                                          ; preds = %if.end
  %50 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1804
  %P270 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %50, i32 0, i32 18, !dbg !1806
  %arrayidx71 = getelementptr inbounds [3 x double], [3 x double]* %P270, i64 0, i64 0, !dbg !1804
  %51 = load double, double* %arrayidx71, align 8, !dbg !1804
  %52 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1807
  %P372 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %52, i32 0, i32 19, !dbg !1808
  %arrayidx73 = getelementptr inbounds [3 x double], [3 x double]* %P372, i64 0, i64 0, !dbg !1807
  %53 = load double, double* %arrayidx73, align 8, !dbg !1807
  %sub74 = fsub double %51, %53, !dbg !1809
  %54 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1810
  %P275 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %54, i32 0, i32 18, !dbg !1811
  %arrayidx76 = getelementptr inbounds [3 x double], [3 x double]* %P275, i64 0, i64 1, !dbg !1810
  %55 = load double, double* %arrayidx76, align 8, !dbg !1810
  %56 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1812
  %P177 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %56, i32 0, i32 17, !dbg !1813
  %arrayidx78 = getelementptr inbounds [3 x double], [3 x double]* %P177, i64 0, i64 1, !dbg !1812
  %57 = load double, double* %arrayidx78, align 8, !dbg !1812
  %sub79 = fsub double %55, %57, !dbg !1814
  %mul80 = fmul double %sub74, %sub79, !dbg !1815
  %58 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1816
  %P281 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %58, i32 0, i32 18, !dbg !1817
  %arrayidx82 = getelementptr inbounds [3 x double], [3 x double]* %P281, i64 0, i64 1, !dbg !1816
  %59 = load double, double* %arrayidx82, align 8, !dbg !1816
  %60 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1818
  %P383 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %60, i32 0, i32 19, !dbg !1819
  %arrayidx84 = getelementptr inbounds [3 x double], [3 x double]* %P383, i64 0, i64 1, !dbg !1818
  %61 = load double, double* %arrayidx84, align 8, !dbg !1818
  %sub85 = fsub double %59, %61, !dbg !1820
  %62 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1821
  %P286 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %62, i32 0, i32 18, !dbg !1822
  %arrayidx87 = getelementptr inbounds [3 x double], [3 x double]* %P286, i64 0, i64 0, !dbg !1821
  %63 = load double, double* %arrayidx87, align 8, !dbg !1821
  %64 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1823
  %P188 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %64, i32 0, i32 17, !dbg !1824
  %arrayidx89 = getelementptr inbounds [3 x double], [3 x double]* %P188, i64 0, i64 0, !dbg !1823
  %65 = load double, double* %arrayidx89, align 8, !dbg !1823
  %sub90 = fsub double %63, %65, !dbg !1825
  %mul91 = fmul double %sub85, %sub90, !dbg !1826
  %cmp92 = fcmp olt double %mul80, %mul91, !dbg !1827
  br i1 %cmp92, label %if.then93, label %if.end94, !dbg !1828

if.then93:                                        ; preds = %sw.bb69
  store i32 1, i32* %swap, align 4, !dbg !1829
  br label %if.end94, !dbg !1831

if.end94:                                         ; preds = %if.then93, %sw.bb69
  br label %sw.epilog, !dbg !1832

sw.epilog:                                        ; preds = %if.end, %if.end94, %if.end68, %if.end42
  %66 = load i32, i32* %swap, align 4, !dbg !1833
  %tobool = icmp ne i32 %66, 0, !dbg !1833
  br i1 %tobool, label %if.then95, label %if.end117, !dbg !1835

if.then95:                                        ; preds = %sw.epilog
  %arraydecay96 = getelementptr inbounds [3 x double], [3 x double]* %Temp, i64 0, i64 0, !dbg !1836
  %67 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1838
  %P297 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %67, i32 0, i32 18, !dbg !1839
  %arraydecay98 = getelementptr inbounds [3 x double], [3 x double]* %P297, i64 0, i64 0, !dbg !1838
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay96, double* %arraydecay98), !dbg !1840
  %68 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1841
  %P299 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %68, i32 0, i32 18, !dbg !1842
  %arraydecay100 = getelementptr inbounds [3 x double], [3 x double]* %P299, i64 0, i64 0, !dbg !1841
  %69 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1843
  %P1101 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %69, i32 0, i32 17, !dbg !1844
  %arraydecay102 = getelementptr inbounds [3 x double], [3 x double]* %P1101, i64 0, i64 0, !dbg !1843
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay100, double* %arraydecay102), !dbg !1845
  %70 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1846
  %P1103 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %70, i32 0, i32 17, !dbg !1847
  %arraydecay104 = getelementptr inbounds [3 x double], [3 x double]* %P1103, i64 0, i64 0, !dbg !1846
  %arraydecay105 = getelementptr inbounds [3 x double], [3 x double]* %Temp, i64 0, i64 0, !dbg !1848
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay104, double* %arraydecay105), !dbg !1849
  %71 = load i32, i32* %Smooth.addr, align 4, !dbg !1850
  %tobool106 = icmp ne i32 %71, 0, !dbg !1850
  br i1 %tobool106, label %if.then107, label %if.end116, !dbg !1852

if.then107:                                       ; preds = %if.then95
  %arraydecay108 = getelementptr inbounds [3 x double], [3 x double]* %Temp, i64 0, i64 0, !dbg !1853
  %72 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1855
  %73 = bitcast %"struct.pov::Triangle_Struct"* %72 to %"struct.pov::Smooth_Triangle_Struct"*, !dbg !1856
  %N2 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %73, i32 0, i32 21, !dbg !1856
  %arraydecay109 = getelementptr inbounds [3 x double], [3 x double]* %N2, i64 0, i64 0, !dbg !1857
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay108, double* %arraydecay109), !dbg !1858
  %74 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1859
  %75 = bitcast %"struct.pov::Triangle_Struct"* %74 to %"struct.pov::Smooth_Triangle_Struct"*, !dbg !1860
  %N2110 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %75, i32 0, i32 21, !dbg !1860
  %arraydecay111 = getelementptr inbounds [3 x double], [3 x double]* %N2110, i64 0, i64 0, !dbg !1861
  %76 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1862
  %77 = bitcast %"struct.pov::Triangle_Struct"* %76 to %"struct.pov::Smooth_Triangle_Struct"*, !dbg !1863
  %N1 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %77, i32 0, i32 20, !dbg !1863
  %arraydecay112 = getelementptr inbounds [3 x double], [3 x double]* %N1, i64 0, i64 0, !dbg !1864
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay111, double* %arraydecay112), !dbg !1865
  %78 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1866
  %79 = bitcast %"struct.pov::Triangle_Struct"* %78 to %"struct.pov::Smooth_Triangle_Struct"*, !dbg !1867
  %N1113 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %79, i32 0, i32 20, !dbg !1867
  %arraydecay114 = getelementptr inbounds [3 x double], [3 x double]* %N1113, i64 0, i64 0, !dbg !1868
  %arraydecay115 = getelementptr inbounds [3 x double], [3 x double]* %Temp, i64 0, i64 0, !dbg !1869
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay114, double* %arraydecay115), !dbg !1870
  br label %if.end116, !dbg !1871

if.end116:                                        ; preds = %if.then107, %if.then95
  br label %if.end117, !dbg !1872

if.end117:                                        ; preds = %if.end116, %sw.epilog
  store i32 1, i32* %degn, align 4, !dbg !1873
  %80 = load i32, i32* %Smooth.addr, align 4, !dbg !1874
  %tobool118 = icmp ne i32 %80, 0, !dbg !1874
  br i1 %tobool118, label %if.then119, label %if.end120, !dbg !1876

if.then119:                                       ; preds = %if.end117
  %81 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1877
  %82 = bitcast %"struct.pov::Triangle_Struct"* %81 to %"struct.pov::Smooth_Triangle_Struct"*, !dbg !1879
  %call = call i32 @_ZN3povL23compute_smooth_triangleEPNS_22Smooth_Triangle_StructE(%"struct.pov::Smooth_Triangle_Struct"* %82), !dbg !1880
  store i32 %call, i32* %degn, align 4, !dbg !1881
  br label %if.end120, !dbg !1882

if.end120:                                        ; preds = %if.then119, %if.end117
  %83 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !1883
  call void @_ZN3pov21Compute_Triangle_BBoxEPNS_15Triangle_StructE(%"struct.pov::Triangle_Struct"* %83), !dbg !1884
  %84 = load i32, i32* %degn, align 4, !dbg !1885
  store i32 %84, i32* %retval, align 4, !dbg !1886
  br label %return, !dbg !1886

return:                                           ; preds = %if.end120, %if.then
  %85 = load i32, i32* %retval, align 4, !dbg !1887
  ret i32 %85, !dbg !1887
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VSubEPdPKdS2_(double* %a, double* %b, double* %c) #1 comdat !dbg !1888 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1894, metadata !DIExpression()), !dbg !1895
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  %0 = load double*, double** %b.addr, align 8, !dbg !1898
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1898
  %1 = load double, double* %arrayidx, align 8, !dbg !1898
  %2 = load double*, double** %c.addr, align 8, !dbg !1899
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1899
  %3 = load double, double* %arrayidx1, align 8, !dbg !1899
  %sub = fsub double %1, %3, !dbg !1900
  %4 = load double*, double** %a.addr, align 8, !dbg !1901
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !1901
  store double %sub, double* %arrayidx2, align 8, !dbg !1902
  %5 = load double*, double** %b.addr, align 8, !dbg !1903
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !1903
  %6 = load double, double* %arrayidx3, align 8, !dbg !1903
  %7 = load double*, double** %c.addr, align 8, !dbg !1904
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !1904
  %8 = load double, double* %arrayidx4, align 8, !dbg !1904
  %sub5 = fsub double %6, %8, !dbg !1905
  %9 = load double*, double** %a.addr, align 8, !dbg !1906
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 1, !dbg !1906
  store double %sub5, double* %arrayidx6, align 8, !dbg !1907
  %10 = load double*, double** %b.addr, align 8, !dbg !1908
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 2, !dbg !1908
  %11 = load double, double* %arrayidx7, align 8, !dbg !1908
  %12 = load double*, double** %c.addr, align 8, !dbg !1909
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !1909
  %13 = load double, double* %arrayidx8, align 8, !dbg !1909
  %sub9 = fsub double %11, %13, !dbg !1910
  %14 = load double*, double** %a.addr, align 8, !dbg !1911
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !1911
  store double %sub9, double* %arrayidx10, align 8, !dbg !1912
  ret void, !dbg !1913
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov6VCrossEPdPKdS2_(double* %a, double* %b, double* %c) #0 comdat !dbg !1914 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  %tmp = alloca [3 x double], align 16
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1915, metadata !DIExpression()), !dbg !1916
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1917, metadata !DIExpression()), !dbg !1918
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !1919, metadata !DIExpression()), !dbg !1920
  call void @llvm.dbg.declare(metadata [3 x double]* %tmp, metadata !1921, metadata !DIExpression()), !dbg !1922
  %0 = load double*, double** %b.addr, align 8, !dbg !1923
  %arrayidx = getelementptr inbounds double, double* %0, i64 1, !dbg !1923
  %1 = load double, double* %arrayidx, align 8, !dbg !1923
  %2 = load double*, double** %c.addr, align 8, !dbg !1924
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 2, !dbg !1924
  %3 = load double, double* %arrayidx1, align 8, !dbg !1924
  %mul = fmul double %1, %3, !dbg !1925
  %4 = load double*, double** %b.addr, align 8, !dbg !1926
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 2, !dbg !1926
  %5 = load double, double* %arrayidx2, align 8, !dbg !1926
  %6 = load double*, double** %c.addr, align 8, !dbg !1927
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !1927
  %7 = load double, double* %arrayidx3, align 8, !dbg !1927
  %mul4 = fmul double %5, %7, !dbg !1928
  %sub = fsub double %mul, %mul4, !dbg !1929
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 0, !dbg !1930
  store double %sub, double* %arrayidx5, align 16, !dbg !1931
  %8 = load double*, double** %b.addr, align 8, !dbg !1932
  %arrayidx6 = getelementptr inbounds double, double* %8, i64 2, !dbg !1932
  %9 = load double, double* %arrayidx6, align 8, !dbg !1932
  %10 = load double*, double** %c.addr, align 8, !dbg !1933
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 0, !dbg !1933
  %11 = load double, double* %arrayidx7, align 8, !dbg !1933
  %mul8 = fmul double %9, %11, !dbg !1934
  %12 = load double*, double** %b.addr, align 8, !dbg !1935
  %arrayidx9 = getelementptr inbounds double, double* %12, i64 0, !dbg !1935
  %13 = load double, double* %arrayidx9, align 8, !dbg !1935
  %14 = load double*, double** %c.addr, align 8, !dbg !1936
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !1936
  %15 = load double, double* %arrayidx10, align 8, !dbg !1936
  %mul11 = fmul double %13, %15, !dbg !1937
  %sub12 = fsub double %mul8, %mul11, !dbg !1938
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 1, !dbg !1939
  store double %sub12, double* %arrayidx13, align 8, !dbg !1940
  %16 = load double*, double** %b.addr, align 8, !dbg !1941
  %arrayidx14 = getelementptr inbounds double, double* %16, i64 0, !dbg !1941
  %17 = load double, double* %arrayidx14, align 8, !dbg !1941
  %18 = load double*, double** %c.addr, align 8, !dbg !1942
  %arrayidx15 = getelementptr inbounds double, double* %18, i64 1, !dbg !1942
  %19 = load double, double* %arrayidx15, align 8, !dbg !1942
  %mul16 = fmul double %17, %19, !dbg !1943
  %20 = load double*, double** %b.addr, align 8, !dbg !1944
  %arrayidx17 = getelementptr inbounds double, double* %20, i64 1, !dbg !1944
  %21 = load double, double* %arrayidx17, align 8, !dbg !1944
  %22 = load double*, double** %c.addr, align 8, !dbg !1945
  %arrayidx18 = getelementptr inbounds double, double* %22, i64 0, !dbg !1945
  %23 = load double, double* %arrayidx18, align 8, !dbg !1945
  %mul19 = fmul double %21, %23, !dbg !1946
  %sub20 = fsub double %mul16, %mul19, !dbg !1947
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 2, !dbg !1948
  store double %sub20, double* %arrayidx21, align 16, !dbg !1949
  %24 = load double*, double** %a.addr, align 8, !dbg !1950
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 0, !dbg !1951
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %24, double* %arraydecay), !dbg !1952
  ret void, !dbg !1953
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #1 comdat !dbg !1954 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1958, metadata !DIExpression()), !dbg !1959
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1960, metadata !DIExpression()), !dbg !1961
  %0 = load double*, double** %b.addr, align 8, !dbg !1962
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1962
  %1 = load double, double* %arrayidx, align 8, !dbg !1962
  %2 = load double*, double** %b.addr, align 8, !dbg !1963
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1963
  %3 = load double, double* %arrayidx1, align 8, !dbg !1963
  %mul = fmul double %1, %3, !dbg !1964
  %4 = load double*, double** %b.addr, align 8, !dbg !1965
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !1965
  %5 = load double, double* %arrayidx2, align 8, !dbg !1965
  %6 = load double*, double** %b.addr, align 8, !dbg !1966
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !1966
  %7 = load double, double* %arrayidx3, align 8, !dbg !1966
  %mul4 = fmul double %5, %7, !dbg !1967
  %add = fadd double %mul, %mul4, !dbg !1968
  %8 = load double*, double** %b.addr, align 8, !dbg !1969
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1969
  %9 = load double, double* %arrayidx5, align 8, !dbg !1969
  %10 = load double*, double** %b.addr, align 8, !dbg !1970
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !1970
  %11 = load double, double* %arrayidx6, align 8, !dbg !1970
  %mul7 = fmul double %9, %11, !dbg !1971
  %add8 = fadd double %add, %mul7, !dbg !1972
  %call = call double @sqrt(double %add8) #6, !dbg !1973
  %12 = load double*, double** %a.addr, align 8, !dbg !1974
  store double %call, double* %12, align 8, !dbg !1975
  ret void, !dbg !1976
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov15VInverseScaleEqEPdd(double* %a, double %k) #1 comdat !dbg !1977 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1980, metadata !DIExpression()), !dbg !1981
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !1982, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !1984, metadata !DIExpression()), !dbg !1985
  %0 = load double, double* %k.addr, align 8, !dbg !1986
  %div = fdiv double 1.000000e+00, %0, !dbg !1987
  store double %div, double* %tmp, align 8, !dbg !1985
  %1 = load double, double* %tmp, align 8, !dbg !1988
  %2 = load double*, double** %a.addr, align 8, !dbg !1989
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !1989
  %3 = load double, double* %arrayidx, align 8, !dbg !1990
  %mul = fmul double %3, %1, !dbg !1990
  store double %mul, double* %arrayidx, align 8, !dbg !1990
  %4 = load double, double* %tmp, align 8, !dbg !1991
  %5 = load double*, double** %a.addr, align 8, !dbg !1992
  %arrayidx1 = getelementptr inbounds double, double* %5, i64 1, !dbg !1992
  %6 = load double, double* %arrayidx1, align 8, !dbg !1993
  %mul2 = fmul double %6, %4, !dbg !1993
  store double %mul2, double* %arrayidx1, align 8, !dbg !1993
  %7 = load double, double* %tmp, align 8, !dbg !1994
  %8 = load double*, double** %a.addr, align 8, !dbg !1995
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 2, !dbg !1995
  %9 = load double, double* %arrayidx3, align 8, !dbg !1996
  %mul4 = fmul double %9, %7, !dbg !1996
  store double %mul4, double* %arrayidx3, align 8, !dbg !1996
  ret void, !dbg !1997
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %a, double* %b, double* %c) #1 comdat !dbg !1998 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2001, metadata !DIExpression()), !dbg !2002
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2003, metadata !DIExpression()), !dbg !2004
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !2005, metadata !DIExpression()), !dbg !2006
  %0 = load double*, double** %b.addr, align 8, !dbg !2007
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2007
  %1 = load double, double* %arrayidx, align 8, !dbg !2007
  %2 = load double*, double** %c.addr, align 8, !dbg !2008
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2008
  %3 = load double, double* %arrayidx1, align 8, !dbg !2008
  %mul = fmul double %1, %3, !dbg !2009
  %4 = load double*, double** %b.addr, align 8, !dbg !2010
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2010
  %5 = load double, double* %arrayidx2, align 8, !dbg !2010
  %6 = load double*, double** %c.addr, align 8, !dbg !2011
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2011
  %7 = load double, double* %arrayidx3, align 8, !dbg !2011
  %mul4 = fmul double %5, %7, !dbg !2012
  %add = fadd double %mul, %mul4, !dbg !2013
  %8 = load double*, double** %b.addr, align 8, !dbg !2014
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2014
  %9 = load double, double* %arrayidx5, align 8, !dbg !2014
  %10 = load double*, double** %c.addr, align 8, !dbg !2015
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2015
  %11 = load double, double* %arrayidx6, align 8, !dbg !2015
  %mul7 = fmul double %9, %11, !dbg !2016
  %add8 = fadd double %add, %mul7, !dbg !2017
  %12 = load double*, double** %a.addr, align 8, !dbg !2018
  store double %add8, double* %12, align 8, !dbg !2019
  ret void, !dbg !2020
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL27find_triangle_dominant_axisEPNS_15Triangle_StructE(%"struct.pov::Triangle_Struct"* %Triangle) #1 !dbg !2021 {
entry:
  %Triangle.addr = alloca %"struct.pov::Triangle_Struct"*, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  store %"struct.pov::Triangle_Struct"* %Triangle, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Triangle_Struct"** %Triangle.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  call void @llvm.dbg.declare(metadata double* %x, metadata !2026, metadata !DIExpression()), !dbg !2027
  call void @llvm.dbg.declare(metadata double* %y, metadata !2028, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.declare(metadata double* %z, metadata !2030, metadata !DIExpression()), !dbg !2031
  %0 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2032
  %Normal_Vector = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %0, i32 0, i32 14, !dbg !2033
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector, i64 0, i64 0, !dbg !2032
  %1 = load double, double* %arrayidx, align 8, !dbg !2032
  %2 = call double @llvm.fabs.f64(double %1), !dbg !2034
  store double %2, double* %x, align 8, !dbg !2035
  %3 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2036
  %Normal_Vector1 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %3, i32 0, i32 14, !dbg !2037
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector1, i64 0, i64 1, !dbg !2036
  %4 = load double, double* %arrayidx2, align 8, !dbg !2036
  %5 = call double @llvm.fabs.f64(double %4), !dbg !2038
  store double %5, double* %y, align 8, !dbg !2039
  %6 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2040
  %Normal_Vector3 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %6, i32 0, i32 14, !dbg !2041
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector3, i64 0, i64 2, !dbg !2040
  %7 = load double, double* %arrayidx4, align 8, !dbg !2040
  %8 = call double @llvm.fabs.f64(double %7), !dbg !2042
  store double %8, double* %z, align 8, !dbg !2043
  %9 = load double, double* %x, align 8, !dbg !2044
  %10 = load double, double* %y, align 8, !dbg !2044
  %cmp = fcmp ogt double %9, %10, !dbg !2044
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2044

cond.true:                                        ; preds = %entry
  %11 = load double, double* %x, align 8, !dbg !2044
  %12 = load double, double* %z, align 8, !dbg !2044
  %cmp5 = fcmp ogt double %11, %12, !dbg !2044
  %13 = zext i1 %cmp5 to i64, !dbg !2044
  %cond = select i1 %cmp5, i32 0, i32 2, !dbg !2044
  br label %cond.end, !dbg !2044

cond.false:                                       ; preds = %entry
  %14 = load double, double* %y, align 8, !dbg !2044
  %15 = load double, double* %z, align 8, !dbg !2044
  %cmp6 = fcmp ogt double %14, %15, !dbg !2044
  %16 = zext i1 %cmp6 to i64, !dbg !2044
  %cond7 = select i1 %cmp6, i32 1, i32 2, !dbg !2044
  br label %cond.end, !dbg !2044

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond8 = phi i32 [ %cond, %cond.true ], [ %cond7, %cond.false ], !dbg !2044
  %17 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2045
  %Dominant_Axis = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %17, i32 0, i32 16, !dbg !2046
  %18 = trunc i32 %cond8 to i8, !dbg !2047
  %bf.load = load i8, i8* %Dominant_Axis, align 8, !dbg !2047
  %bf.value = and i8 %18, 3, !dbg !2047
  %bf.clear = and i8 %bf.load, -4, !dbg !2047
  %bf.set = or i8 %bf.clear, %bf.value, !dbg !2047
  store i8 %bf.set, i8* %Dominant_Axis, align 8, !dbg !2047
  ret void, !dbg !2048
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #1 comdat !dbg !2049 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !2054, metadata !DIExpression()), !dbg !2055
  %0 = load double*, double** %s.addr, align 8, !dbg !2056
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2056
  %1 = load double, double* %arrayidx, align 8, !dbg !2056
  %2 = load double*, double** %d.addr, align 8, !dbg !2057
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2057
  store double %1, double* %arrayidx1, align 8, !dbg !2058
  %3 = load double*, double** %s.addr, align 8, !dbg !2059
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2059
  %4 = load double, double* %arrayidx2, align 8, !dbg !2059
  %5 = load double*, double** %d.addr, align 8, !dbg !2060
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2060
  store double %4, double* %arrayidx3, align 8, !dbg !2061
  %6 = load double*, double** %s.addr, align 8, !dbg !2062
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !2062
  %7 = load double, double* %arrayidx4, align 8, !dbg !2062
  %8 = load double*, double** %d.addr, align 8, !dbg !2063
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2063
  store double %7, double* %arrayidx5, align 8, !dbg !2064
  ret void, !dbg !2065
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL23compute_smooth_triangleEPNS_22Smooth_Triangle_StructE(%"struct.pov::Smooth_Triangle_Struct"* %Triangle) #0 !dbg !2066 {
entry:
  %retval = alloca i32, align 4
  %Triangle.addr = alloca %"struct.pov::Smooth_Triangle_Struct"*, align 8
  %P3MinusP2 = alloca [3 x double], align 16
  %VTemp1 = alloca [3 x double], align 16
  %VTemp2 = alloca [3 x double], align 16
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %uDenominator = alloca double, align 8
  %Proj = alloca double, align 8
  store %"struct.pov::Smooth_Triangle_Struct"* %Triangle, %"struct.pov::Smooth_Triangle_Struct"** %Triangle.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Smooth_Triangle_Struct"** %Triangle.addr, metadata !2069, metadata !DIExpression()), !dbg !2070
  call void @llvm.dbg.declare(metadata [3 x double]* %P3MinusP2, metadata !2071, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.declare(metadata [3 x double]* %VTemp1, metadata !2073, metadata !DIExpression()), !dbg !2074
  call void @llvm.dbg.declare(metadata [3 x double]* %VTemp2, metadata !2075, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.declare(metadata double* %x, metadata !2077, metadata !DIExpression()), !dbg !2078
  call void @llvm.dbg.declare(metadata double* %y, metadata !2079, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.declare(metadata double* %z, metadata !2081, metadata !DIExpression()), !dbg !2082
  call void @llvm.dbg.declare(metadata double* %uDenominator, metadata !2083, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.declare(metadata double* %Proj, metadata !2085, metadata !DIExpression()), !dbg !2086
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P3MinusP2, i64 0, i64 0, !dbg !2087
  %0 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2088
  %P3 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %0, i32 0, i32 19, !dbg !2089
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !2088
  %1 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2090
  %P2 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %1, i32 0, i32 18, !dbg !2091
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !2090
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay, double* %arraydecay1, double* %arraydecay2), !dbg !2092
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %P3MinusP2, i64 0, i64 0, !dbg !2093
  %2 = load double, double* %arrayidx, align 16, !dbg !2093
  %3 = call double @llvm.fabs.f64(double %2), !dbg !2094
  store double %3, double* %x, align 8, !dbg !2095
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %P3MinusP2, i64 0, i64 1, !dbg !2096
  %4 = load double, double* %arrayidx3, align 8, !dbg !2096
  %5 = call double @llvm.fabs.f64(double %4), !dbg !2097
  store double %5, double* %y, align 8, !dbg !2098
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %P3MinusP2, i64 0, i64 2, !dbg !2099
  %6 = load double, double* %arrayidx4, align 16, !dbg !2099
  %7 = call double @llvm.fabs.f64(double %6), !dbg !2100
  store double %7, double* %z, align 8, !dbg !2101
  %8 = load double, double* %x, align 8, !dbg !2102
  %9 = load double, double* %y, align 8, !dbg !2102
  %cmp = fcmp ogt double %8, %9, !dbg !2102
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2102

cond.true:                                        ; preds = %entry
  %10 = load double, double* %x, align 8, !dbg !2102
  %11 = load double, double* %z, align 8, !dbg !2102
  %cmp5 = fcmp ogt double %10, %11, !dbg !2102
  %12 = zext i1 %cmp5 to i64, !dbg !2102
  %cond = select i1 %cmp5, i32 0, i32 2, !dbg !2102
  br label %cond.end, !dbg !2102

cond.false:                                       ; preds = %entry
  %13 = load double, double* %y, align 8, !dbg !2102
  %14 = load double, double* %z, align 8, !dbg !2102
  %cmp6 = fcmp ogt double %13, %14, !dbg !2102
  %15 = zext i1 %cmp6 to i64, !dbg !2102
  %cond7 = select i1 %cmp6, i32 1, i32 2, !dbg !2102
  br label %cond.end, !dbg !2102

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond8 = phi i32 [ %cond, %cond.true ], [ %cond7, %cond.false ], !dbg !2102
  %16 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2103
  %vAxis = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %16, i32 0, i32 16, !dbg !2104
  %17 = trunc i32 %cond8 to i8, !dbg !2105
  %bf.load = load i8, i8* %vAxis, align 8, !dbg !2105
  %bf.value = and i8 %17, 3, !dbg !2105
  %bf.shl = shl i8 %bf.value, 2, !dbg !2105
  %bf.clear = and i8 %bf.load, -13, !dbg !2105
  %bf.set = or i8 %bf.clear, %bf.shl, !dbg !2105
  store i8 %bf.set, i8* %vAxis, align 8, !dbg !2105
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %VTemp1, i64 0, i64 0, !dbg !2106
  %18 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2107
  %P210 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %18, i32 0, i32 18, !dbg !2108
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %P210, i64 0, i64 0, !dbg !2107
  %19 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2109
  %P312 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %19, i32 0, i32 19, !dbg !2110
  %arraydecay13 = getelementptr inbounds [3 x double], [3 x double]* %P312, i64 0, i64 0, !dbg !2109
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay9, double* %arraydecay11, double* %arraydecay13), !dbg !2111
  %arraydecay14 = getelementptr inbounds [3 x double], [3 x double]* %VTemp1, i64 0, i64 0, !dbg !2112
  %arraydecay15 = getelementptr inbounds [3 x double], [3 x double]* %VTemp1, i64 0, i64 0, !dbg !2113
  call void @_ZN3pov10VNormalizeEPdPKd(double* %arraydecay14, double* %arraydecay15), !dbg !2114
  %arraydecay16 = getelementptr inbounds [3 x double], [3 x double]* %VTemp2, i64 0, i64 0, !dbg !2115
  %20 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2116
  %P1 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %20, i32 0, i32 17, !dbg !2117
  %arraydecay17 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !2116
  %21 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2118
  %P318 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %21, i32 0, i32 19, !dbg !2119
  %arraydecay19 = getelementptr inbounds [3 x double], [3 x double]* %P318, i64 0, i64 0, !dbg !2118
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay16, double* %arraydecay17, double* %arraydecay19), !dbg !2120
  %arraydecay20 = getelementptr inbounds [3 x double], [3 x double]* %VTemp2, i64 0, i64 0, !dbg !2121
  %arraydecay21 = getelementptr inbounds [3 x double], [3 x double]* %VTemp1, i64 0, i64 0, !dbg !2122
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %Proj, double* %arraydecay20, double* %arraydecay21), !dbg !2123
  %arraydecay22 = getelementptr inbounds [3 x double], [3 x double]* %VTemp1, i64 0, i64 0, !dbg !2124
  %22 = load double, double* %Proj, align 8, !dbg !2125
  call void @_ZN3pov8VScaleEqEPdd(double* %arraydecay22, double %22), !dbg !2126
  %23 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2127
  %Perp = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %23, i32 0, i32 23, !dbg !2128
  %arraydecay23 = getelementptr inbounds [3 x double], [3 x double]* %Perp, i64 0, i64 0, !dbg !2127
  %arraydecay24 = getelementptr inbounds [3 x double], [3 x double]* %VTemp1, i64 0, i64 0, !dbg !2129
  %arraydecay25 = getelementptr inbounds [3 x double], [3 x double]* %VTemp2, i64 0, i64 0, !dbg !2130
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay23, double* %arraydecay24, double* %arraydecay25), !dbg !2131
  %24 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2132
  %Perp26 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %24, i32 0, i32 23, !dbg !2133
  %arraydecay27 = getelementptr inbounds [3 x double], [3 x double]* %Perp26, i64 0, i64 0, !dbg !2132
  %25 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2134
  %Perp28 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %25, i32 0, i32 23, !dbg !2135
  %arraydecay29 = getelementptr inbounds [3 x double], [3 x double]* %Perp28, i64 0, i64 0, !dbg !2134
  call void @_ZN3pov10VNormalizeEPdPKd(double* %arraydecay27, double* %arraydecay29), !dbg !2136
  %arraydecay30 = getelementptr inbounds [3 x double], [3 x double]* %VTemp2, i64 0, i64 0, !dbg !2137
  %26 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2138
  %Perp31 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %26, i32 0, i32 23, !dbg !2139
  %arraydecay32 = getelementptr inbounds [3 x double], [3 x double]* %Perp31, i64 0, i64 0, !dbg !2138
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %uDenominator, double* %arraydecay30, double* %arraydecay32), !dbg !2140
  %27 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2141
  %Perp33 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %27, i32 0, i32 23, !dbg !2142
  %arraydecay34 = getelementptr inbounds [3 x double], [3 x double]* %Perp33, i64 0, i64 0, !dbg !2141
  %28 = load double, double* %uDenominator, align 8, !dbg !2143
  %fneg = fneg double %28, !dbg !2144
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %arraydecay34, double %fneg), !dbg !2145
  %29 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2146
  %Normal_Vector = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %29, i32 0, i32 14, !dbg !2147
  %arraydecay35 = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector, i64 0, i64 0, !dbg !2146
  %30 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2148
  %N1 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %30, i32 0, i32 20, !dbg !2149
  %arraydecay36 = getelementptr inbounds [3 x double], [3 x double]* %N1, i64 0, i64 0, !dbg !2148
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %x, double* %arraydecay35, double* %arraydecay36), !dbg !2150
  %31 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2151
  %Normal_Vector37 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %31, i32 0, i32 14, !dbg !2152
  %arraydecay38 = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector37, i64 0, i64 0, !dbg !2151
  %32 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2153
  %N2 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %32, i32 0, i32 21, !dbg !2154
  %arraydecay39 = getelementptr inbounds [3 x double], [3 x double]* %N2, i64 0, i64 0, !dbg !2153
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %y, double* %arraydecay38, double* %arraydecay39), !dbg !2155
  %33 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2156
  %Normal_Vector40 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %33, i32 0, i32 14, !dbg !2157
  %arraydecay41 = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector40, i64 0, i64 0, !dbg !2156
  %34 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2158
  %N3 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %34, i32 0, i32 22, !dbg !2159
  %arraydecay42 = getelementptr inbounds [3 x double], [3 x double]* %N3, i64 0, i64 0, !dbg !2158
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %z, double* %arraydecay41, double* %arraydecay42), !dbg !2160
  %35 = load double, double* %x, align 8, !dbg !2161
  %cmp43 = fcmp olt double %35, 0.000000e+00, !dbg !2163
  br i1 %cmp43, label %land.lhs.true, label %lor.lhs.false, !dbg !2164

land.lhs.true:                                    ; preds = %cond.end
  %36 = load double, double* %y, align 8, !dbg !2165
  %cmp44 = fcmp olt double %36, 0.000000e+00, !dbg !2166
  br i1 %cmp44, label %land.lhs.true45, label %lor.lhs.false, !dbg !2167

land.lhs.true45:                                  ; preds = %land.lhs.true
  %37 = load double, double* %z, align 8, !dbg !2168
  %cmp46 = fcmp olt double %37, 0.000000e+00, !dbg !2169
  br i1 %cmp46, label %if.then, label %lor.lhs.false, !dbg !2170

lor.lhs.false:                                    ; preds = %land.lhs.true45, %land.lhs.true, %cond.end
  %38 = load double, double* %x, align 8, !dbg !2171
  %cmp47 = fcmp ogt double %38, 0.000000e+00, !dbg !2172
  br i1 %cmp47, label %land.lhs.true48, label %if.end, !dbg !2173

land.lhs.true48:                                  ; preds = %lor.lhs.false
  %39 = load double, double* %y, align 8, !dbg !2174
  %cmp49 = fcmp ogt double %39, 0.000000e+00, !dbg !2175
  br i1 %cmp49, label %land.lhs.true50, label %if.end, !dbg !2176

land.lhs.true50:                                  ; preds = %land.lhs.true48
  %40 = load double, double* %z, align 8, !dbg !2177
  %cmp51 = fcmp ogt double %40, 0.000000e+00, !dbg !2178
  br i1 %cmp51, label %if.then, label %if.end, !dbg !2179

if.then:                                          ; preds = %land.lhs.true50, %land.lhs.true45
  store i32 1, i32* %retval, align 4, !dbg !2180
  br label %return, !dbg !2180

if.end:                                           ; preds = %land.lhs.true50, %land.lhs.true48, %lor.lhs.false
  %41 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %Triangle.addr, align 8, !dbg !2182
  %Flags = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %41, i32 0, i32 13, !dbg !2182
  %42 = load i32, i32* %Flags, align 4, !dbg !2182
  %conv = zext i32 %42 to i64, !dbg !2182
  %or = or i64 %conv, 32, !dbg !2182
  %conv52 = trunc i64 %or to i32, !dbg !2182
  store i32 %conv52, i32* %Flags, align 4, !dbg !2182
  store i32 0, i32* %retval, align 4, !dbg !2184
  br label %return, !dbg !2184

return:                                           ; preds = %if.end, %if.then
  %43 = load i32, i32* %retval, align 4, !dbg !2185
  ret i32 %43, !dbg !2185
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov21Compute_Triangle_BBoxEPNS_15Triangle_StructE(%"struct.pov::Triangle_Struct"* %Triangle) #0 !dbg !2186 {
entry:
  %Triangle.addr = alloca %"struct.pov::Triangle_Struct"*, align 8
  %Min = alloca [3 x double], align 16
  %Max = alloca [3 x double], align 16
  %Epsilon = alloca [3 x double], align 16
  store %"struct.pov::Triangle_Struct"* %Triangle, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Triangle_Struct"** %Triangle.addr, metadata !2187, metadata !DIExpression()), !dbg !2188
  call void @llvm.dbg.declare(metadata [3 x double]* %Min, metadata !2189, metadata !DIExpression()), !dbg !2190
  call void @llvm.dbg.declare(metadata [3 x double]* %Max, metadata !2191, metadata !DIExpression()), !dbg !2192
  call void @llvm.dbg.declare(metadata [3 x double]* %Epsilon, metadata !2193, metadata !DIExpression()), !dbg !2194
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Epsilon, i64 0, i64 0, !dbg !2195
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48), !dbg !2196
  %0 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2197
  %P1 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %0, i32 0, i32 17, !dbg !2197
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !2197
  %1 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2197
  %P2 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %1, i32 0, i32 18, !dbg !2197
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !2197
  %2 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2197
  %P3 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %2, i32 0, i32 19, !dbg !2197
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !2197
  %call = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx1, double* dereferenceable(8) %arrayidx2), !dbg !2197
  %call3 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx, double* dereferenceable(8) %call), !dbg !2197
  %3 = load double, double* %call3, align 8, !dbg !2197
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 0, !dbg !2198
  store double %3, double* %arrayidx4, align 16, !dbg !2199
  %4 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2200
  %P15 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %4, i32 0, i32 17, !dbg !2200
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %P15, i64 0, i64 1, !dbg !2200
  %5 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2200
  %P27 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %5, i32 0, i32 18, !dbg !2200
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %P27, i64 0, i64 1, !dbg !2200
  %6 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2200
  %P39 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %6, i32 0, i32 19, !dbg !2200
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %P39, i64 0, i64 1, !dbg !2200
  %call11 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx8, double* dereferenceable(8) %arrayidx10), !dbg !2200
  %call12 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx6, double* dereferenceable(8) %call11), !dbg !2200
  %7 = load double, double* %call12, align 8, !dbg !2200
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 1, !dbg !2201
  store double %7, double* %arrayidx13, align 8, !dbg !2202
  %8 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2203
  %P114 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %8, i32 0, i32 17, !dbg !2203
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %P114, i64 0, i64 2, !dbg !2203
  %9 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2203
  %P216 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %9, i32 0, i32 18, !dbg !2203
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %P216, i64 0, i64 2, !dbg !2203
  %10 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2203
  %P318 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %10, i32 0, i32 19, !dbg !2203
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %P318, i64 0, i64 2, !dbg !2203
  %call20 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx17, double* dereferenceable(8) %arrayidx19), !dbg !2203
  %call21 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx15, double* dereferenceable(8) %call20), !dbg !2203
  %11 = load double, double* %call21, align 8, !dbg !2203
  %arrayidx22 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 2, !dbg !2204
  store double %11, double* %arrayidx22, align 16, !dbg !2205
  %12 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2206
  %P123 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %12, i32 0, i32 17, !dbg !2206
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %P123, i64 0, i64 0, !dbg !2206
  %13 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2206
  %P225 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %13, i32 0, i32 18, !dbg !2206
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %P225, i64 0, i64 0, !dbg !2206
  %14 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2206
  %P327 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %14, i32 0, i32 19, !dbg !2206
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %P327, i64 0, i64 0, !dbg !2206
  %call29 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx26, double* dereferenceable(8) %arrayidx28), !dbg !2206
  %call30 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx24, double* dereferenceable(8) %call29), !dbg !2206
  %15 = load double, double* %call30, align 8, !dbg !2206
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 0, !dbg !2207
  store double %15, double* %arrayidx31, align 16, !dbg !2208
  %16 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2209
  %P132 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %16, i32 0, i32 17, !dbg !2209
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %P132, i64 0, i64 1, !dbg !2209
  %17 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2209
  %P234 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %17, i32 0, i32 18, !dbg !2209
  %arrayidx35 = getelementptr inbounds [3 x double], [3 x double]* %P234, i64 0, i64 1, !dbg !2209
  %18 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2209
  %P336 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %18, i32 0, i32 19, !dbg !2209
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %P336, i64 0, i64 1, !dbg !2209
  %call38 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx35, double* dereferenceable(8) %arrayidx37), !dbg !2209
  %call39 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx33, double* dereferenceable(8) %call38), !dbg !2209
  %19 = load double, double* %call39, align 8, !dbg !2209
  %arrayidx40 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 1, !dbg !2210
  store double %19, double* %arrayidx40, align 8, !dbg !2211
  %20 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2212
  %P141 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %20, i32 0, i32 17, !dbg !2212
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %P141, i64 0, i64 2, !dbg !2212
  %21 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2212
  %P243 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %21, i32 0, i32 18, !dbg !2212
  %arrayidx44 = getelementptr inbounds [3 x double], [3 x double]* %P243, i64 0, i64 2, !dbg !2212
  %22 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2212
  %P345 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %22, i32 0, i32 19, !dbg !2212
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %P345, i64 0, i64 2, !dbg !2212
  %call47 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx44, double* dereferenceable(8) %arrayidx46), !dbg !2212
  %call48 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx42, double* dereferenceable(8) %call47), !dbg !2212
  %23 = load double, double* %call48, align 8, !dbg !2212
  %arrayidx49 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 2, !dbg !2213
  store double %23, double* %arrayidx49, align 16, !dbg !2214
  %arraydecay50 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 0, !dbg !2215
  %arraydecay51 = getelementptr inbounds [3 x double], [3 x double]* %Epsilon, i64 0, i64 0, !dbg !2216
  call void @_ZN3pov6VSubEqEPdPKd(double* %arraydecay50, double* %arraydecay51), !dbg !2217
  %arraydecay52 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 0, !dbg !2218
  %arraydecay53 = getelementptr inbounds [3 x double], [3 x double]* %Epsilon, i64 0, i64 0, !dbg !2219
  call void @_ZN3pov6VAddEqEPdPKd(double* %arraydecay52, double* %arraydecay53), !dbg !2220
  %24 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2221
  %BBox = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %24, i32 0, i32 9, !dbg !2222
  %arraydecay54 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 0, !dbg !2223
  %arraydecay55 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 0, !dbg !2224
  call void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, double* %arraydecay54, double* %arraydecay55), !dbg !2225
  ret void, !dbg !2226
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Triangle_Struct"* @_ZN3pov15Create_TriangleEv() #0 !dbg !2227 {
entry:
  %New = alloca %"struct.pov::Triangle_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Triangle_Struct"** %New, metadata !2230, metadata !DIExpression()), !dbg !2231
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 232, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 955, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)), !dbg !2232
  %0 = bitcast i8* %call to %"struct.pov::Triangle_Struct"*, !dbg !2233
  store %"struct.pov::Triangle_Struct"* %0, %"struct.pov::Triangle_Struct"** %New, align 8, !dbg !2234
  %1 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %New, align 8, !dbg !2235
  %Type = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %1, i32 0, i32 1, !dbg !2235
  store i32 1, i32* %Type, align 8, !dbg !2235
  %2 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %New, align 8, !dbg !2235
  %Methods = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %2, i32 0, i32 0, !dbg !2235
  store %"struct.pov::Method_Struct"* bitcast ({ i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }* @_ZN3pov16Triangle_MethodsE to %"struct.pov::Method_Struct"*), %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !2235
  %3 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %New, align 8, !dbg !2235
  %Sibling = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %3, i32 0, i32 2, !dbg !2235
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !2235
  %4 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %New, align 8, !dbg !2235
  %Texture = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %4, i32 0, i32 3, !dbg !2235
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !2235
  %5 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %New, align 8, !dbg !2235
  %Interior_Texture = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %5, i32 0, i32 4, !dbg !2235
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !2235
  %6 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %New, align 8, !dbg !2235
  %Interior = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %6, i32 0, i32 5, !dbg !2235
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !2235
  %7 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %New, align 8, !dbg !2235
  %Bound = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %7, i32 0, i32 6, !dbg !2235
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !2235
  %8 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %New, align 8, !dbg !2235
  %Clip = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %8, i32 0, i32 7, !dbg !2235
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !2235
  %9 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %New, align 8, !dbg !2235
  %LLights = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %9, i32 0, i32 8, !dbg !2235
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !2235
  %10 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %New, align 8, !dbg !2235
  %Trans = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %10, i32 0, i32 10, !dbg !2235
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2235
  %11 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %New, align 8, !dbg !2235
  %UV_Trans = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %11, i32 0, i32 11, !dbg !2235
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !2235
  %12 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %New, align 8, !dbg !2235
  %Ph_Density = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %12, i32 0, i32 12, !dbg !2235
  store float 0.000000e+00, float* %Ph_Density, align 8, !dbg !2235
  %13 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %New, align 8, !dbg !2235
  %Flags = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %13, i32 0, i32 13, !dbg !2235
  store i32 0, i32* %Flags, align 4, !dbg !2235
  %14 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %New, align 8, !dbg !2235
  %BBox = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %14, i32 0, i32 9, !dbg !2235
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !2235
  %15 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %New, align 8, !dbg !2236
  %Normal_Vector = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %15, i32 0, i32 14, !dbg !2237
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector, i64 0, i64 0, !dbg !2236
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00), !dbg !2238
  %16 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %New, align 8, !dbg !2239
  %Distance = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %16, i32 0, i32 15, !dbg !2240
  store double 0.000000e+00, double* %Distance, align 8, !dbg !2241
  %17 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %New, align 8, !dbg !2242
  %P1 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %17, i32 0, i32 17, !dbg !2243
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !2242
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay1, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !2244
  %18 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %New, align 8, !dbg !2245
  %P2 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %18, i32 0, i32 18, !dbg !2246
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !2245
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay2, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !2247
  %19 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %New, align 8, !dbg !2248
  %P3 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %19, i32 0, i32 19, !dbg !2249
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !2248
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay3, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00), !dbg !2250
  %20 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %New, align 8, !dbg !2251
  ret %"struct.pov::Triangle_Struct"* %20, !dbg !2252
}

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %llx, float %lly, float %llz, float %lex, float %ley, float %lez) #1 comdat !dbg !2253 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %llx.addr = alloca float, align 4
  %lly.addr = alloca float, align 4
  %llz.addr = alloca float, align 4
  %lex.addr = alloca float, align 4
  %ley.addr = alloca float, align 4
  %lez.addr = alloca float, align 4
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  store float %llx, float* %llx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llx.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  store float %lly, float* %lly.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lly.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  store float %llz, float* %llz.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llz.addr, metadata !2263, metadata !DIExpression()), !dbg !2264
  store float %lex, float* %lex.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lex.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  store float %ley, float* %ley.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ley.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  store float %lez, float* %lez.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lez.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  %0 = load float, float* %llx.addr, align 4, !dbg !2271
  %1 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2272
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %1, i32 0, i32 0, !dbg !2273
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !2272
  store float %0, float* %arrayidx, align 4, !dbg !2274
  %2 = load float, float* %lly.addr, align 4, !dbg !2275
  %3 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2276
  %Lower_Left1 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %3, i32 0, i32 0, !dbg !2277
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left1, i64 0, i64 1, !dbg !2276
  store float %2, float* %arrayidx2, align 4, !dbg !2278
  %4 = load float, float* %llz.addr, align 4, !dbg !2279
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2280
  %Lower_Left3 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !2281
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left3, i64 0, i64 2, !dbg !2280
  store float %4, float* %arrayidx4, align 4, !dbg !2282
  %6 = load float, float* %lex.addr, align 4, !dbg !2283
  %7 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2284
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %7, i32 0, i32 1, !dbg !2285
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !2284
  store float %6, float* %arrayidx5, align 4, !dbg !2286
  %8 = load float, float* %ley.addr, align 4, !dbg !2287
  %9 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2288
  %Lengths6 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %9, i32 0, i32 1, !dbg !2289
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %Lengths6, i64 0, i64 1, !dbg !2288
  store float %8, float* %arrayidx7, align 4, !dbg !2290
  %10 = load float, float* %lez.addr, align 4, !dbg !2291
  %11 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2292
  %Lengths8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %11, i32 0, i32 1, !dbg !2293
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lengths8, i64 0, i64 2, !dbg !2292
  store float %10, float* %arrayidx9, align 4, !dbg !2294
  ret void, !dbg !2295
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #1 comdat !dbg !2296 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !2301, metadata !DIExpression()), !dbg !2302
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !2303, metadata !DIExpression()), !dbg !2304
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  %0 = load double, double* %a.addr, align 8, !dbg !2307
  %1 = load double*, double** %v.addr, align 8, !dbg !2308
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2308
  store double %0, double* %arrayidx, align 8, !dbg !2309
  %2 = load double, double* %b.addr, align 8, !dbg !2310
  %3 = load double*, double** %v.addr, align 8, !dbg !2311
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !2311
  store double %2, double* %arrayidx1, align 8, !dbg !2312
  %4 = load double, double* %c.addr, align 8, !dbg !2313
  %5 = load double*, double** %v.addr, align 8, !dbg !2314
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !2314
  store double %4, double* %arrayidx2, align 8, !dbg !2315
  ret void, !dbg !2316
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Smooth_Triangle_Struct"* @_ZN3pov22Create_Smooth_TriangleEv() #0 !dbg !2317 {
entry:
  %New = alloca %"struct.pov::Smooth_Triangle_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Smooth_Triangle_Struct"** %New, metadata !2320, metadata !DIExpression()), !dbg !2321
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 328, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1329, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)), !dbg !2322
  %0 = bitcast i8* %call to %"struct.pov::Smooth_Triangle_Struct"*, !dbg !2323
  store %"struct.pov::Smooth_Triangle_Struct"* %0, %"struct.pov::Smooth_Triangle_Struct"** %New, align 8, !dbg !2324
  %1 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %New, align 8, !dbg !2325
  %Type = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %1, i32 0, i32 1, !dbg !2325
  store i32 1, i32* %Type, align 8, !dbg !2325
  %2 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %New, align 8, !dbg !2325
  %Methods = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %2, i32 0, i32 0, !dbg !2325
  store %"struct.pov::Method_Struct"* bitcast ({ i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }* @_ZN3pov23Smooth_Triangle_MethodsE to %"struct.pov::Method_Struct"*), %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !2325
  %3 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %New, align 8, !dbg !2325
  %Sibling = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %3, i32 0, i32 2, !dbg !2325
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !2325
  %4 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %New, align 8, !dbg !2325
  %Texture = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %4, i32 0, i32 3, !dbg !2325
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !2325
  %5 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %New, align 8, !dbg !2325
  %Interior_Texture = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %5, i32 0, i32 4, !dbg !2325
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !2325
  %6 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %New, align 8, !dbg !2325
  %Interior = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %6, i32 0, i32 5, !dbg !2325
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !2325
  %7 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %New, align 8, !dbg !2325
  %Bound = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %7, i32 0, i32 6, !dbg !2325
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !2325
  %8 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %New, align 8, !dbg !2325
  %Clip = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %8, i32 0, i32 7, !dbg !2325
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !2325
  %9 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %New, align 8, !dbg !2325
  %LLights = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %9, i32 0, i32 8, !dbg !2325
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !2325
  %10 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %New, align 8, !dbg !2325
  %Trans = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %10, i32 0, i32 10, !dbg !2325
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2325
  %11 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %New, align 8, !dbg !2325
  %UV_Trans = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %11, i32 0, i32 11, !dbg !2325
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !2325
  %12 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %New, align 8, !dbg !2325
  %Ph_Density = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %12, i32 0, i32 12, !dbg !2325
  store float 0.000000e+00, float* %Ph_Density, align 8, !dbg !2325
  %13 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %New, align 8, !dbg !2325
  %Flags = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %13, i32 0, i32 13, !dbg !2325
  store i32 0, i32* %Flags, align 4, !dbg !2325
  %14 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %New, align 8, !dbg !2325
  %BBox = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %14, i32 0, i32 9, !dbg !2325
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !2325
  %15 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %New, align 8, !dbg !2326
  %Normal_Vector = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %15, i32 0, i32 14, !dbg !2327
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector, i64 0, i64 0, !dbg !2326
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00), !dbg !2328
  %16 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %New, align 8, !dbg !2329
  %Distance = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %16, i32 0, i32 15, !dbg !2330
  store double 0.000000e+00, double* %Distance, align 8, !dbg !2331
  %17 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %New, align 8, !dbg !2332
  %P1 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %17, i32 0, i32 17, !dbg !2333
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !2332
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay1, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !2334
  %18 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %New, align 8, !dbg !2335
  %P2 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %18, i32 0, i32 18, !dbg !2336
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !2335
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay2, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !2337
  %19 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %New, align 8, !dbg !2338
  %P3 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %19, i32 0, i32 19, !dbg !2339
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !2338
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay3, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00), !dbg !2340
  %20 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %New, align 8, !dbg !2341
  %N1 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %20, i32 0, i32 20, !dbg !2342
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %N1, i64 0, i64 0, !dbg !2341
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay4, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00), !dbg !2343
  %21 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %New, align 8, !dbg !2344
  %N2 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %21, i32 0, i32 21, !dbg !2345
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %N2, i64 0, i64 0, !dbg !2344
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay5, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00), !dbg !2346
  %22 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %New, align 8, !dbg !2347
  %N3 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", %"struct.pov::Smooth_Triangle_Struct"* %22, i32 0, i32 22, !dbg !2348
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %N3, i64 0, i64 0, !dbg !2347
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay6, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00), !dbg !2349
  %23 = load %"struct.pov::Smooth_Triangle_Struct"*, %"struct.pov::Smooth_Triangle_Struct"** %New, align 8, !dbg !2350
  ret %"struct.pov::Smooth_Triangle_Struct"* %23, !dbg !2351
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #1 comdat !dbg !2352 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !2359, metadata !DIExpression()), !dbg !2361
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !2362, metadata !DIExpression()), !dbg !2363
  %0 = load double*, double** %__b.addr, align 8, !dbg !2364
  %1 = load double, double* %0, align 8, !dbg !2364
  %2 = load double*, double** %__a.addr, align 8, !dbg !2366
  %3 = load double, double* %2, align 8, !dbg !2366
  %cmp = fcmp olt double %1, %3, !dbg !2367
  br i1 %cmp, label %if.then, label %if.end, !dbg !2368

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !2369
  store double* %4, double** %retval, align 8, !dbg !2370
  br label %return, !dbg !2370

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !2371
  store double* %5, double** %retval, align 8, !dbg !2372
  br label %return, !dbg !2372

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !2373
  ret double* %6, !dbg !2373
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #1 comdat !dbg !2374 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !2375, metadata !DIExpression()), !dbg !2376
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !2377, metadata !DIExpression()), !dbg !2378
  %0 = load double*, double** %__a.addr, align 8, !dbg !2379
  %1 = load double, double* %0, align 8, !dbg !2379
  %2 = load double*, double** %__b.addr, align 8, !dbg !2381
  %3 = load double, double* %2, align 8, !dbg !2381
  %cmp = fcmp olt double %1, %3, !dbg !2382
  br i1 %cmp, label %if.then, label %if.end, !dbg !2383

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !2384
  store double* %4, double** %retval, align 8, !dbg !2385
  br label %return, !dbg !2385

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !2386
  store double* %5, double** %retval, align 8, !dbg !2387
  br label %return, !dbg !2387

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !2388
  ret double* %6, !dbg !2388
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VSubEqEPdPKd(double* %a, double* %b) #1 comdat !dbg !2389 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2392, metadata !DIExpression()), !dbg !2393
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2394, metadata !DIExpression()), !dbg !2395
  %0 = load double*, double** %b.addr, align 8, !dbg !2396
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2396
  %1 = load double, double* %arrayidx, align 8, !dbg !2396
  %2 = load double*, double** %a.addr, align 8, !dbg !2397
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2397
  %3 = load double, double* %arrayidx1, align 8, !dbg !2398
  %sub = fsub double %3, %1, !dbg !2398
  store double %sub, double* %arrayidx1, align 8, !dbg !2398
  %4 = load double*, double** %b.addr, align 8, !dbg !2399
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2399
  %5 = load double, double* %arrayidx2, align 8, !dbg !2399
  %6 = load double*, double** %a.addr, align 8, !dbg !2400
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2400
  %7 = load double, double* %arrayidx3, align 8, !dbg !2401
  %sub4 = fsub double %7, %5, !dbg !2401
  store double %sub4, double* %arrayidx3, align 8, !dbg !2401
  %8 = load double*, double** %b.addr, align 8, !dbg !2402
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2402
  %9 = load double, double* %arrayidx5, align 8, !dbg !2402
  %10 = load double*, double** %a.addr, align 8, !dbg !2403
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2403
  %11 = load double, double* %arrayidx6, align 8, !dbg !2404
  %sub7 = fsub double %11, %9, !dbg !2404
  store double %sub7, double* %arrayidx6, align 8, !dbg !2404
  ret void, !dbg !2405
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VAddEqEPdPKd(double* %a, double* %b) #1 comdat !dbg !2406 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2407, metadata !DIExpression()), !dbg !2408
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2409, metadata !DIExpression()), !dbg !2410
  %0 = load double*, double** %b.addr, align 8, !dbg !2411
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2411
  %1 = load double, double* %arrayidx, align 8, !dbg !2411
  %2 = load double*, double** %a.addr, align 8, !dbg !2412
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2412
  %3 = load double, double* %arrayidx1, align 8, !dbg !2413
  %add = fadd double %3, %1, !dbg !2413
  store double %add, double* %arrayidx1, align 8, !dbg !2413
  %4 = load double*, double** %b.addr, align 8, !dbg !2414
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2414
  %5 = load double, double* %arrayidx2, align 8, !dbg !2414
  %6 = load double*, double** %a.addr, align 8, !dbg !2415
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2415
  %7 = load double, double* %arrayidx3, align 8, !dbg !2416
  %add4 = fadd double %7, %5, !dbg !2416
  store double %add4, double* %arrayidx3, align 8, !dbg !2416
  %8 = load double*, double** %b.addr, align 8, !dbg !2417
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2417
  %9 = load double, double* %arrayidx5, align 8, !dbg !2417
  %10 = load double*, double** %a.addr, align 8, !dbg !2418
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2418
  %11 = load double, double* %arrayidx6, align 8, !dbg !2419
  %add7 = fadd double %11, %9, !dbg !2419
  store double %add7, double* %arrayidx6, align 8, !dbg !2419
  ret void, !dbg !2420
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, double* %mins, double* %maxs) #1 comdat !dbg !2421 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %mins.addr = alloca double*, align 8
  %maxs.addr = alloca double*, align 8
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !2424, metadata !DIExpression()), !dbg !2425
  store double* %mins, double** %mins.addr, align 8
  call void @llvm.dbg.declare(metadata double** %mins.addr, metadata !2426, metadata !DIExpression()), !dbg !2427
  store double* %maxs, double** %maxs.addr, align 8
  call void @llvm.dbg.declare(metadata double** %maxs.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  %0 = load double*, double** %mins.addr, align 8, !dbg !2430
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2430
  %1 = load double, double* %arrayidx, align 8, !dbg !2430
  %conv = fptrunc double %1 to float, !dbg !2431
  %2 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2432
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %2, i32 0, i32 0, !dbg !2433
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !2432
  store float %conv, float* %arrayidx1, align 4, !dbg !2434
  %3 = load double*, double** %mins.addr, align 8, !dbg !2435
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2435
  %4 = load double, double* %arrayidx2, align 8, !dbg !2435
  %conv3 = fptrunc double %4 to float, !dbg !2436
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2437
  %Lower_Left4 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !2438
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left4, i64 0, i64 1, !dbg !2437
  store float %conv3, float* %arrayidx5, align 4, !dbg !2439
  %6 = load double*, double** %mins.addr, align 8, !dbg !2440
  %arrayidx6 = getelementptr inbounds double, double* %6, i64 2, !dbg !2440
  %7 = load double, double* %arrayidx6, align 8, !dbg !2440
  %conv7 = fptrunc double %7 to float, !dbg !2441
  %8 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2442
  %Lower_Left8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %8, i32 0, i32 0, !dbg !2443
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left8, i64 0, i64 2, !dbg !2442
  store float %conv7, float* %arrayidx9, align 4, !dbg !2444
  %9 = load double*, double** %maxs.addr, align 8, !dbg !2445
  %arrayidx10 = getelementptr inbounds double, double* %9, i64 0, !dbg !2445
  %10 = load double, double* %arrayidx10, align 8, !dbg !2445
  %11 = load double*, double** %mins.addr, align 8, !dbg !2446
  %arrayidx11 = getelementptr inbounds double, double* %11, i64 0, !dbg !2446
  %12 = load double, double* %arrayidx11, align 8, !dbg !2446
  %sub = fsub double %10, %12, !dbg !2447
  %conv12 = fptrunc double %sub to float, !dbg !2448
  %13 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2449
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %13, i32 0, i32 1, !dbg !2450
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !2449
  store float %conv12, float* %arrayidx13, align 4, !dbg !2451
  %14 = load double*, double** %maxs.addr, align 8, !dbg !2452
  %arrayidx14 = getelementptr inbounds double, double* %14, i64 1, !dbg !2452
  %15 = load double, double* %arrayidx14, align 8, !dbg !2452
  %16 = load double*, double** %mins.addr, align 8, !dbg !2453
  %arrayidx15 = getelementptr inbounds double, double* %16, i64 1, !dbg !2453
  %17 = load double, double* %arrayidx15, align 8, !dbg !2453
  %sub16 = fsub double %15, %17, !dbg !2454
  %conv17 = fptrunc double %sub16 to float, !dbg !2455
  %18 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2456
  %Lengths18 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %18, i32 0, i32 1, !dbg !2457
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %Lengths18, i64 0, i64 1, !dbg !2456
  store float %conv17, float* %arrayidx19, align 4, !dbg !2458
  %19 = load double*, double** %maxs.addr, align 8, !dbg !2459
  %arrayidx20 = getelementptr inbounds double, double* %19, i64 2, !dbg !2459
  %20 = load double, double* %arrayidx20, align 8, !dbg !2459
  %21 = load double*, double** %mins.addr, align 8, !dbg !2460
  %arrayidx21 = getelementptr inbounds double, double* %21, i64 2, !dbg !2460
  %22 = load double, double* %arrayidx21, align 8, !dbg !2460
  %sub22 = fsub double %20, %22, !dbg !2461
  %conv23 = fptrunc double %sub22 to float, !dbg !2462
  %23 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2463
  %Lengths24 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %23, i32 0, i32 1, !dbg !2464
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %Lengths24, i64 0, i64 2, !dbg !2463
  store float %conv23, float* %arrayidx25, align 4, !dbg !2465
  ret void, !dbg !2466
}

; Function Attrs: noinline uwtable
define dso_local double @_ZN3pov18Calculate_Smooth_TEPdS0_S0_S0_(double* %IPoint, double* %P1, double* %P2, double* %P3) #0 !dbg !2467 {
entry:
  %retval = alloca double, align 8
  %IPoint.addr = alloca double*, align 8
  %P1.addr = alloca double*, align 8
  %P2.addr = alloca double*, align 8
  %P3.addr = alloca double*, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %i = alloca double, align 8
  %dm1 = alloca double, align 8
  %dm2 = alloca double, align 8
  %dm3 = alloca double, align 8
  %r = alloca double, align 8
  %s = alloca double, align 8
  %t = alloca double, align 8
  %Q = alloca [3 x double], align 16
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  store double* %P1, double** %P1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P1.addr, metadata !2472, metadata !DIExpression()), !dbg !2473
  store double* %P2, double** %P2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P2.addr, metadata !2474, metadata !DIExpression()), !dbg !2475
  store double* %P3, double** %P3.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P3.addr, metadata !2476, metadata !DIExpression()), !dbg !2477
  call void @llvm.dbg.declare(metadata double* %a, metadata !2478, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.declare(metadata double* %b, metadata !2480, metadata !DIExpression()), !dbg !2481
  call void @llvm.dbg.declare(metadata double* %c, metadata !2482, metadata !DIExpression()), !dbg !2483
  call void @llvm.dbg.declare(metadata double* %d, metadata !2484, metadata !DIExpression()), !dbg !2485
  call void @llvm.dbg.declare(metadata double* %e, metadata !2486, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.declare(metadata double* %f, metadata !2488, metadata !DIExpression()), !dbg !2489
  call void @llvm.dbg.declare(metadata double* %g, metadata !2490, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.declare(metadata double* %h, metadata !2492, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.declare(metadata double* %i, metadata !2494, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.declare(metadata double* %dm1, metadata !2496, metadata !DIExpression()), !dbg !2497
  call void @llvm.dbg.declare(metadata double* %dm2, metadata !2498, metadata !DIExpression()), !dbg !2499
  call void @llvm.dbg.declare(metadata double* %dm3, metadata !2500, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.declare(metadata double* %r, metadata !2502, metadata !DIExpression()), !dbg !2503
  call void @llvm.dbg.declare(metadata double* %s, metadata !2504, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.declare(metadata double* %t, metadata !2506, metadata !DIExpression()), !dbg !2507
  call void @llvm.dbg.declare(metadata [3 x double]* %Q, metadata !2508, metadata !DIExpression()), !dbg !2509
  %0 = load double*, double** %IPoint.addr, align 8, !dbg !2510
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2510
  %1 = load double, double* %arrayidx, align 8, !dbg !2510
  %2 = load double*, double** %P1.addr, align 8, !dbg !2511
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2511
  %3 = load double, double* %arrayidx1, align 8, !dbg !2511
  %sub = fsub double %1, %3, !dbg !2512
  store double %sub, double* %a, align 8, !dbg !2513
  %4 = load double*, double** %P2.addr, align 8, !dbg !2514
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !2514
  %5 = load double, double* %arrayidx2, align 8, !dbg !2514
  %6 = load double*, double** %P3.addr, align 8, !dbg !2515
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 0, !dbg !2515
  %7 = load double, double* %arrayidx3, align 8, !dbg !2515
  %sub4 = fsub double %5, %7, !dbg !2516
  store double %sub4, double* %b, align 8, !dbg !2517
  %8 = load double*, double** %P2.addr, align 8, !dbg !2518
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 0, !dbg !2518
  %9 = load double, double* %arrayidx5, align 8, !dbg !2518
  %10 = load double*, double** %P1.addr, align 8, !dbg !2519
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 0, !dbg !2519
  %11 = load double, double* %arrayidx6, align 8, !dbg !2519
  %sub7 = fsub double %9, %11, !dbg !2520
  store double %sub7, double* %c, align 8, !dbg !2521
  %12 = load double*, double** %IPoint.addr, align 8, !dbg !2522
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 1, !dbg !2522
  %13 = load double, double* %arrayidx8, align 8, !dbg !2522
  %14 = load double*, double** %P1.addr, align 8, !dbg !2523
  %arrayidx9 = getelementptr inbounds double, double* %14, i64 1, !dbg !2523
  %15 = load double, double* %arrayidx9, align 8, !dbg !2523
  %sub10 = fsub double %13, %15, !dbg !2524
  store double %sub10, double* %d, align 8, !dbg !2525
  %16 = load double*, double** %P2.addr, align 8, !dbg !2526
  %arrayidx11 = getelementptr inbounds double, double* %16, i64 1, !dbg !2526
  %17 = load double, double* %arrayidx11, align 8, !dbg !2526
  %18 = load double*, double** %P3.addr, align 8, !dbg !2527
  %arrayidx12 = getelementptr inbounds double, double* %18, i64 1, !dbg !2527
  %19 = load double, double* %arrayidx12, align 8, !dbg !2527
  %sub13 = fsub double %17, %19, !dbg !2528
  store double %sub13, double* %e, align 8, !dbg !2529
  %20 = load double*, double** %P2.addr, align 8, !dbg !2530
  %arrayidx14 = getelementptr inbounds double, double* %20, i64 1, !dbg !2530
  %21 = load double, double* %arrayidx14, align 8, !dbg !2530
  %22 = load double*, double** %P1.addr, align 8, !dbg !2531
  %arrayidx15 = getelementptr inbounds double, double* %22, i64 1, !dbg !2531
  %23 = load double, double* %arrayidx15, align 8, !dbg !2531
  %sub16 = fsub double %21, %23, !dbg !2532
  store double %sub16, double* %f, align 8, !dbg !2533
  %24 = load double*, double** %IPoint.addr, align 8, !dbg !2534
  %arrayidx17 = getelementptr inbounds double, double* %24, i64 2, !dbg !2534
  %25 = load double, double* %arrayidx17, align 8, !dbg !2534
  %26 = load double*, double** %P1.addr, align 8, !dbg !2535
  %arrayidx18 = getelementptr inbounds double, double* %26, i64 2, !dbg !2535
  %27 = load double, double* %arrayidx18, align 8, !dbg !2535
  %sub19 = fsub double %25, %27, !dbg !2536
  store double %sub19, double* %g, align 8, !dbg !2537
  %28 = load double*, double** %P2.addr, align 8, !dbg !2538
  %arrayidx20 = getelementptr inbounds double, double* %28, i64 2, !dbg !2538
  %29 = load double, double* %arrayidx20, align 8, !dbg !2538
  %30 = load double*, double** %P3.addr, align 8, !dbg !2539
  %arrayidx21 = getelementptr inbounds double, double* %30, i64 2, !dbg !2539
  %31 = load double, double* %arrayidx21, align 8, !dbg !2539
  %sub22 = fsub double %29, %31, !dbg !2540
  store double %sub22, double* %h, align 8, !dbg !2541
  %32 = load double*, double** %P2.addr, align 8, !dbg !2542
  %arrayidx23 = getelementptr inbounds double, double* %32, i64 2, !dbg !2542
  %33 = load double, double* %arrayidx23, align 8, !dbg !2542
  %34 = load double*, double** %P1.addr, align 8, !dbg !2543
  %arrayidx24 = getelementptr inbounds double, double* %34, i64 2, !dbg !2543
  %35 = load double, double* %arrayidx24, align 8, !dbg !2543
  %sub25 = fsub double %33, %35, !dbg !2544
  store double %sub25, double* %i, align 8, !dbg !2545
  %36 = load double, double* %a, align 8, !dbg !2546
  %37 = load double, double* %e, align 8, !dbg !2547
  %mul = fmul double %36, %37, !dbg !2548
  %38 = load double, double* %d, align 8, !dbg !2549
  %39 = load double, double* %b, align 8, !dbg !2550
  %mul26 = fmul double %38, %39, !dbg !2551
  %sub27 = fsub double %mul, %mul26, !dbg !2552
  store double %sub27, double* %dm1, align 8, !dbg !2553
  %40 = load double, double* %a, align 8, !dbg !2554
  %41 = load double, double* %h, align 8, !dbg !2555
  %mul28 = fmul double %40, %41, !dbg !2556
  %42 = load double, double* %g, align 8, !dbg !2557
  %43 = load double, double* %b, align 8, !dbg !2558
  %mul29 = fmul double %42, %43, !dbg !2559
  %sub30 = fsub double %mul28, %mul29, !dbg !2560
  store double %sub30, double* %dm2, align 8, !dbg !2561
  %44 = load double, double* %d, align 8, !dbg !2562
  %45 = load double, double* %h, align 8, !dbg !2563
  %mul31 = fmul double %44, %45, !dbg !2564
  %46 = load double, double* %g, align 8, !dbg !2565
  %47 = load double, double* %e, align 8, !dbg !2566
  %mul32 = fmul double %46, %47, !dbg !2567
  %sub33 = fsub double %mul31, %mul32, !dbg !2568
  store double %sub33, double* %dm3, align 8, !dbg !2569
  %48 = load double, double* %dm1, align 8, !dbg !2570
  %49 = load double, double* %dm1, align 8, !dbg !2572
  %mul34 = fmul double %48, %49, !dbg !2573
  %cmp = fcmp olt double %mul34, 0x3E7AD7F29ABCAF48, !dbg !2574
  br i1 %cmp, label %if.then, label %if.else58, !dbg !2575

if.then:                                          ; preds = %entry
  %50 = load double, double* %dm2, align 8, !dbg !2576
  %51 = load double, double* %dm2, align 8, !dbg !2579
  %mul35 = fmul double %50, %51, !dbg !2580
  %cmp36 = fcmp olt double %mul35, 0x3E7AD7F29ABCAF48, !dbg !2581
  br i1 %cmp36, label %if.then37, label %if.else48, !dbg !2582

if.then37:                                        ; preds = %if.then
  %52 = load double, double* %dm3, align 8, !dbg !2583
  %53 = load double, double* %dm3, align 8, !dbg !2586
  %mul38 = fmul double %52, %53, !dbg !2587
  %cmp39 = fcmp olt double %mul38, 0x3E7AD7F29ABCAF48, !dbg !2588
  br i1 %cmp39, label %if.then40, label %if.else, !dbg !2589

if.then40:                                        ; preds = %if.then37
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2590
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %54, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0)), !dbg !2592
  store double 0.000000e+00, double* %retval, align 8, !dbg !2593
  br label %return, !dbg !2593

if.else:                                          ; preds = %if.then37
  %55 = load double, double* %f, align 8, !dbg !2594
  %56 = load double, double* %h, align 8, !dbg !2596
  %mul41 = fmul double %55, %56, !dbg !2597
  %57 = load double, double* %i, align 8, !dbg !2598
  %58 = load double, double* %e, align 8, !dbg !2599
  %mul42 = fmul double %57, %58, !dbg !2600
  %sub43 = fsub double %mul41, %mul42, !dbg !2601
  %59 = load double, double* %dm3, align 8, !dbg !2602
  %div = fdiv double %sub43, %59, !dbg !2603
  store double %div, double* %r, align 8, !dbg !2604
  %60 = load double, double* %d, align 8, !dbg !2605
  %61 = load double, double* %i, align 8, !dbg !2606
  %mul44 = fmul double %60, %61, !dbg !2607
  %62 = load double, double* %g, align 8, !dbg !2608
  %63 = load double, double* %f, align 8, !dbg !2609
  %mul45 = fmul double %62, %63, !dbg !2610
  %sub46 = fsub double %mul44, %mul45, !dbg !2611
  %64 = load double, double* %dm3, align 8, !dbg !2612
  %div47 = fdiv double %sub46, %64, !dbg !2613
  store double %div47, double* %s, align 8, !dbg !2614
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end57, !dbg !2615

if.else48:                                        ; preds = %if.then
  %65 = load double, double* %c, align 8, !dbg !2616
  %66 = load double, double* %h, align 8, !dbg !2618
  %mul49 = fmul double %65, %66, !dbg !2619
  %67 = load double, double* %b, align 8, !dbg !2620
  %68 = load double, double* %i, align 8, !dbg !2621
  %mul50 = fmul double %67, %68, !dbg !2622
  %sub51 = fsub double %mul49, %mul50, !dbg !2623
  %69 = load double, double* %dm2, align 8, !dbg !2624
  %div52 = fdiv double %sub51, %69, !dbg !2625
  store double %div52, double* %r, align 8, !dbg !2626
  %70 = load double, double* %a, align 8, !dbg !2627
  %71 = load double, double* %i, align 8, !dbg !2628
  %mul53 = fmul double %70, %71, !dbg !2629
  %72 = load double, double* %g, align 8, !dbg !2630
  %73 = load double, double* %c, align 8, !dbg !2631
  %mul54 = fmul double %72, %73, !dbg !2632
  %sub55 = fsub double %mul53, %mul54, !dbg !2633
  %74 = load double, double* %dm2, align 8, !dbg !2634
  %div56 = fdiv double %sub55, %74, !dbg !2635
  store double %div56, double* %s, align 8, !dbg !2636
  br label %if.end57

if.end57:                                         ; preds = %if.else48, %if.end
  br label %if.end67, !dbg !2637

if.else58:                                        ; preds = %entry
  %75 = load double, double* %c, align 8, !dbg !2638
  %76 = load double, double* %e, align 8, !dbg !2640
  %mul59 = fmul double %75, %76, !dbg !2641
  %77 = load double, double* %f, align 8, !dbg !2642
  %78 = load double, double* %b, align 8, !dbg !2643
  %mul60 = fmul double %77, %78, !dbg !2644
  %sub61 = fsub double %mul59, %mul60, !dbg !2645
  %79 = load double, double* %dm1, align 8, !dbg !2646
  %div62 = fdiv double %sub61, %79, !dbg !2647
  store double %div62, double* %r, align 8, !dbg !2648
  %80 = load double, double* %a, align 8, !dbg !2649
  %81 = load double, double* %f, align 8, !dbg !2650
  %mul63 = fmul double %80, %81, !dbg !2651
  %82 = load double, double* %d, align 8, !dbg !2652
  %83 = load double, double* %c, align 8, !dbg !2653
  %mul64 = fmul double %82, %83, !dbg !2654
  %sub65 = fsub double %mul63, %mul64, !dbg !2655
  %84 = load double, double* %dm1, align 8, !dbg !2656
  %div66 = fdiv double %sub65, %84, !dbg !2657
  store double %div66, double* %s, align 8, !dbg !2658
  br label %if.end67

if.end67:                                         ; preds = %if.else58, %if.end57
  %85 = load double*, double** %P2.addr, align 8, !dbg !2659
  %arrayidx68 = getelementptr inbounds double, double* %85, i64 0, !dbg !2659
  %86 = load double, double* %arrayidx68, align 8, !dbg !2659
  %87 = load double, double* %s, align 8, !dbg !2660
  %88 = load double*, double** %P3.addr, align 8, !dbg !2661
  %arrayidx69 = getelementptr inbounds double, double* %88, i64 0, !dbg !2661
  %89 = load double, double* %arrayidx69, align 8, !dbg !2661
  %90 = load double*, double** %P2.addr, align 8, !dbg !2662
  %arrayidx70 = getelementptr inbounds double, double* %90, i64 0, !dbg !2662
  %91 = load double, double* %arrayidx70, align 8, !dbg !2662
  %sub71 = fsub double %89, %91, !dbg !2663
  %mul72 = fmul double %87, %sub71, !dbg !2664
  %add = fadd double %86, %mul72, !dbg !2665
  %arrayidx73 = getelementptr inbounds [3 x double], [3 x double]* %Q, i64 0, i64 0, !dbg !2666
  store double %add, double* %arrayidx73, align 16, !dbg !2667
  %92 = load double*, double** %P2.addr, align 8, !dbg !2668
  %arrayidx74 = getelementptr inbounds double, double* %92, i64 1, !dbg !2668
  %93 = load double, double* %arrayidx74, align 8, !dbg !2668
  %94 = load double, double* %s, align 8, !dbg !2669
  %95 = load double*, double** %P3.addr, align 8, !dbg !2670
  %arrayidx75 = getelementptr inbounds double, double* %95, i64 1, !dbg !2670
  %96 = load double, double* %arrayidx75, align 8, !dbg !2670
  %97 = load double*, double** %P2.addr, align 8, !dbg !2671
  %arrayidx76 = getelementptr inbounds double, double* %97, i64 1, !dbg !2671
  %98 = load double, double* %arrayidx76, align 8, !dbg !2671
  %sub77 = fsub double %96, %98, !dbg !2672
  %mul78 = fmul double %94, %sub77, !dbg !2673
  %add79 = fadd double %93, %mul78, !dbg !2674
  %arrayidx80 = getelementptr inbounds [3 x double], [3 x double]* %Q, i64 0, i64 1, !dbg !2675
  store double %add79, double* %arrayidx80, align 8, !dbg !2676
  %99 = load double*, double** %P2.addr, align 8, !dbg !2677
  %arrayidx81 = getelementptr inbounds double, double* %99, i64 2, !dbg !2677
  %100 = load double, double* %arrayidx81, align 8, !dbg !2677
  %101 = load double, double* %s, align 8, !dbg !2678
  %102 = load double*, double** %P3.addr, align 8, !dbg !2679
  %arrayidx82 = getelementptr inbounds double, double* %102, i64 2, !dbg !2679
  %103 = load double, double* %arrayidx82, align 8, !dbg !2679
  %104 = load double*, double** %P2.addr, align 8, !dbg !2680
  %arrayidx83 = getelementptr inbounds double, double* %104, i64 2, !dbg !2680
  %105 = load double, double* %arrayidx83, align 8, !dbg !2680
  %sub84 = fsub double %103, %105, !dbg !2681
  %mul85 = fmul double %101, %sub84, !dbg !2682
  %add86 = fadd double %100, %mul85, !dbg !2683
  %arrayidx87 = getelementptr inbounds [3 x double], [3 x double]* %Q, i64 0, i64 2, !dbg !2684
  store double %add86, double* %arrayidx87, align 16, !dbg !2685
  %arrayidx88 = getelementptr inbounds [3 x double], [3 x double]* %Q, i64 0, i64 0, !dbg !2686
  %106 = load double, double* %arrayidx88, align 16, !dbg !2686
  %107 = load double*, double** %P1.addr, align 8, !dbg !2687
  %arrayidx89 = getelementptr inbounds double, double* %107, i64 0, !dbg !2687
  %108 = load double, double* %arrayidx89, align 8, !dbg !2687
  %sub90 = fsub double %106, %108, !dbg !2688
  store double %sub90, double* %a, align 8, !dbg !2689
  %arrayidx91 = getelementptr inbounds [3 x double], [3 x double]* %Q, i64 0, i64 1, !dbg !2690
  %109 = load double, double* %arrayidx91, align 8, !dbg !2690
  %110 = load double*, double** %P1.addr, align 8, !dbg !2691
  %arrayidx92 = getelementptr inbounds double, double* %110, i64 1, !dbg !2691
  %111 = load double, double* %arrayidx92, align 8, !dbg !2691
  %sub93 = fsub double %109, %111, !dbg !2692
  store double %sub93, double* %b, align 8, !dbg !2693
  %arrayidx94 = getelementptr inbounds [3 x double], [3 x double]* %Q, i64 0, i64 2, !dbg !2694
  %112 = load double, double* %arrayidx94, align 16, !dbg !2694
  %113 = load double*, double** %P1.addr, align 8, !dbg !2695
  %arrayidx95 = getelementptr inbounds double, double* %113, i64 2, !dbg !2695
  %114 = load double, double* %arrayidx95, align 8, !dbg !2695
  %sub96 = fsub double %112, %114, !dbg !2696
  store double %sub96, double* %c, align 8, !dbg !2697
  %115 = load double, double* %a, align 8, !dbg !2698
  %116 = load double, double* %a, align 8, !dbg !2700
  %mul97 = fmul double %115, %116, !dbg !2701
  %cmp98 = fcmp olt double %mul97, 0x3E7AD7F29ABCAF48, !dbg !2702
  br i1 %cmp98, label %if.then99, label %if.else118, !dbg !2703

if.then99:                                        ; preds = %if.end67
  %117 = load double, double* %b, align 8, !dbg !2704
  %118 = load double, double* %b, align 8, !dbg !2707
  %mul100 = fmul double %117, %118, !dbg !2708
  %cmp101 = fcmp olt double %mul100, 0x3E7AD7F29ABCAF48, !dbg !2709
  br i1 %cmp101, label %if.then102, label %if.else112, !dbg !2710

if.then102:                                       ; preds = %if.then99
  %119 = load double, double* %c, align 8, !dbg !2711
  %120 = load double, double* %c, align 8, !dbg !2714
  %mul103 = fmul double %119, %120, !dbg !2715
  %cmp104 = fcmp olt double %mul103, 0x3E7AD7F29ABCAF48, !dbg !2716
  br i1 %cmp104, label %if.then105, label %if.else106, !dbg !2717

if.then105:                                       ; preds = %if.then102
  store double 0.000000e+00, double* %t, align 8, !dbg !2718
  br label %if.end111, !dbg !2720

if.else106:                                       ; preds = %if.then102
  %121 = load double*, double** %IPoint.addr, align 8, !dbg !2721
  %arrayidx107 = getelementptr inbounds double, double* %121, i64 2, !dbg !2721
  %122 = load double, double* %arrayidx107, align 8, !dbg !2721
  %123 = load double*, double** %P1.addr, align 8, !dbg !2723
  %arrayidx108 = getelementptr inbounds double, double* %123, i64 2, !dbg !2723
  %124 = load double, double* %arrayidx108, align 8, !dbg !2723
  %sub109 = fsub double %122, %124, !dbg !2724
  %125 = load double, double* %c, align 8, !dbg !2725
  %div110 = fdiv double %sub109, %125, !dbg !2726
  store double %div110, double* %t, align 8, !dbg !2727
  br label %if.end111

if.end111:                                        ; preds = %if.else106, %if.then105
  br label %if.end117, !dbg !2728

if.else112:                                       ; preds = %if.then99
  %126 = load double*, double** %IPoint.addr, align 8, !dbg !2729
  %arrayidx113 = getelementptr inbounds double, double* %126, i64 1, !dbg !2729
  %127 = load double, double* %arrayidx113, align 8, !dbg !2729
  %128 = load double*, double** %P1.addr, align 8, !dbg !2731
  %arrayidx114 = getelementptr inbounds double, double* %128, i64 1, !dbg !2731
  %129 = load double, double* %arrayidx114, align 8, !dbg !2731
  %sub115 = fsub double %127, %129, !dbg !2732
  %130 = load double, double* %b, align 8, !dbg !2733
  %div116 = fdiv double %sub115, %130, !dbg !2734
  store double %div116, double* %t, align 8, !dbg !2735
  br label %if.end117

if.end117:                                        ; preds = %if.else112, %if.end111
  br label %if.end123, !dbg !2736

if.else118:                                       ; preds = %if.end67
  %131 = load double*, double** %IPoint.addr, align 8, !dbg !2737
  %arrayidx119 = getelementptr inbounds double, double* %131, i64 0, !dbg !2737
  %132 = load double, double* %arrayidx119, align 8, !dbg !2737
  %133 = load double*, double** %P1.addr, align 8, !dbg !2739
  %arrayidx120 = getelementptr inbounds double, double* %133, i64 0, !dbg !2739
  %134 = load double, double* %arrayidx120, align 8, !dbg !2739
  %sub121 = fsub double %132, %134, !dbg !2740
  %135 = load double, double* %a, align 8, !dbg !2741
  %div122 = fdiv double %sub121, %135, !dbg !2742
  store double %div122, double* %t, align 8, !dbg !2743
  br label %if.end123

if.end123:                                        ; preds = %if.else118, %if.end117
  %136 = load double, double* %t, align 8, !dbg !2744
  store double %136, double* %retval, align 8, !dbg !2745
  br label %return, !dbg !2745

return:                                           ; preds = %if.end123, %if.then40
  %137 = load double, double* %retval, align 8, !dbg !2746
  ret double %137, !dbg !2746
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #4

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10VNormalizeEPdPKd(double* %a, double* %b) #0 comdat !dbg !2747 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2748, metadata !DIExpression()), !dbg !2749
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2750, metadata !DIExpression()), !dbg !2751
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2752, metadata !DIExpression()), !dbg !2753
  %0 = load double*, double** %b.addr, align 8, !dbg !2754
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !2755
  %1 = load double*, double** %a.addr, align 8, !dbg !2756
  %2 = load double*, double** %b.addr, align 8, !dbg !2757
  %3 = load double, double* %tmp, align 8, !dbg !2758
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %1, double* %2, double %3), !dbg !2759
  ret void, !dbg !2760
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov8VScaleEqEPdd(double* %a, double %k) #1 comdat !dbg !2761 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2762, metadata !DIExpression()), !dbg !2763
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2764, metadata !DIExpression()), !dbg !2765
  %0 = load double, double* %k.addr, align 8, !dbg !2766
  %1 = load double*, double** %a.addr, align 8, !dbg !2767
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2767
  %2 = load double, double* %arrayidx, align 8, !dbg !2768
  %mul = fmul double %2, %0, !dbg !2768
  store double %mul, double* %arrayidx, align 8, !dbg !2768
  %3 = load double, double* %k.addr, align 8, !dbg !2769
  %4 = load double*, double** %a.addr, align 8, !dbg !2770
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 1, !dbg !2770
  %5 = load double, double* %arrayidx1, align 8, !dbg !2771
  %mul2 = fmul double %5, %3, !dbg !2771
  store double %mul2, double* %arrayidx1, align 8, !dbg !2771
  %6 = load double, double* %k.addr, align 8, !dbg !2772
  %7 = load double*, double** %a.addr, align 8, !dbg !2773
  %arrayidx3 = getelementptr inbounds double, double* %7, i64 2, !dbg !2773
  %8 = load double, double* %arrayidx3, align 8, !dbg !2774
  %mul4 = fmul double %8, %6, !dbg !2774
  store double %mul4, double* %arrayidx3, align 8, !dbg !2774
  ret void, !dbg !2775
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13VInverseScaleEPdPKdd(double* %a, double* %b, double %k) #1 comdat !dbg !2776 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2779, metadata !DIExpression()), !dbg !2780
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2781, metadata !DIExpression()), !dbg !2782
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2783, metadata !DIExpression()), !dbg !2784
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2785, metadata !DIExpression()), !dbg !2786
  %0 = load double, double* %k.addr, align 8, !dbg !2787
  %div = fdiv double 1.000000e+00, %0, !dbg !2788
  store double %div, double* %tmp, align 8, !dbg !2786
  %1 = load double*, double** %b.addr, align 8, !dbg !2789
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2789
  %2 = load double, double* %arrayidx, align 8, !dbg !2789
  %3 = load double, double* %tmp, align 8, !dbg !2790
  %mul = fmul double %2, %3, !dbg !2791
  %4 = load double*, double** %a.addr, align 8, !dbg !2792
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 0, !dbg !2792
  store double %mul, double* %arrayidx1, align 8, !dbg !2793
  %5 = load double*, double** %b.addr, align 8, !dbg !2794
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 1, !dbg !2794
  %6 = load double, double* %arrayidx2, align 8, !dbg !2794
  %7 = load double, double* %tmp, align 8, !dbg !2795
  %mul3 = fmul double %6, %7, !dbg !2796
  %8 = load double*, double** %a.addr, align 8, !dbg !2797
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !2797
  store double %mul3, double* %arrayidx4, align 8, !dbg !2798
  %9 = load double*, double** %b.addr, align 8, !dbg !2799
  %arrayidx5 = getelementptr inbounds double, double* %9, i64 2, !dbg !2799
  %10 = load double, double* %arrayidx5, align 8, !dbg !2799
  %11 = load double, double* %tmp, align 8, !dbg !2800
  %mul6 = fmul double %10, %11, !dbg !2801
  %12 = load double*, double** %a.addr, align 8, !dbg !2802
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 2, !dbg !2802
  store double %mul6, double* %arrayidx7, align 8, !dbg !2803
  ret void, !dbg !2804
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL18Intersect_TriangleEPNS_10Ray_StructEPNS_15Triangle_StructEPd(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Triangle_Struct"* %Triangle, double* %Depth) #0 !dbg !2805 {
entry:
  %retval = alloca i32, align 4
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Triangle.addr = alloca %"struct.pov::Triangle_Struct"*, align 8
  %Depth.addr = alloca double*, align 8
  %NormalDotOrigin = alloca double, align 8
  %NormalDotDirection = alloca double, align 8
  %s = alloca double, align 8
  %t = alloca double, align 8
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  store %"struct.pov::Triangle_Struct"* %Triangle, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Triangle_Struct"** %Triangle.addr, metadata !2810, metadata !DIExpression()), !dbg !2811
  store double* %Depth, double** %Depth.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Depth.addr, metadata !2812, metadata !DIExpression()), !dbg !2813
  call void @llvm.dbg.declare(metadata double* %NormalDotOrigin, metadata !2814, metadata !DIExpression()), !dbg !2815
  call void @llvm.dbg.declare(metadata double* %NormalDotDirection, metadata !2816, metadata !DIExpression()), !dbg !2817
  call void @llvm.dbg.declare(metadata double* %s, metadata !2818, metadata !DIExpression()), !dbg !2819
  call void @llvm.dbg.declare(metadata double* %t, metadata !2820, metadata !DIExpression()), !dbg !2821
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 84)), !dbg !2822
  %0 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2823
  %Flags = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %0, i32 0, i32 13, !dbg !2823
  %1 = load i32, i32* %Flags, align 4, !dbg !2823
  %conv = zext i32 %1 to i64, !dbg !2823
  %and = and i64 %conv, 32, !dbg !2823
  %tobool = icmp ne i64 %and, 0, !dbg !2823
  br i1 %tobool, label %if.then, label %if.end, !dbg !2825

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2826
  br label %return, !dbg !2826

if.end:                                           ; preds = %entry
  %2 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2828
  %Normal_Vector = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %2, i32 0, i32 14, !dbg !2829
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector, i64 0, i64 0, !dbg !2828
  %3 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2830
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %3, i32 0, i32 1, !dbg !2831
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !2830
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %NormalDotDirection, double* %arraydecay, double* %arraydecay1), !dbg !2832
  %4 = load double, double* %NormalDotDirection, align 8, !dbg !2833
  %5 = call double @llvm.fabs.f64(double %4), !dbg !2835
  %cmp = fcmp olt double %5, 0x3E7AD7F29ABCAF48, !dbg !2836
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !2837

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2838
  br label %return, !dbg !2838

if.end3:                                          ; preds = %if.end
  %6 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2840
  %Normal_Vector4 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %6, i32 0, i32 14, !dbg !2841
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector4, i64 0, i64 0, !dbg !2840
  %7 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2842
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %7, i32 0, i32 0, !dbg !2843
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !2842
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %NormalDotOrigin, double* %arraydecay5, double* %arraydecay6), !dbg !2844
  %8 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2845
  %Distance = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %8, i32 0, i32 15, !dbg !2846
  %9 = load double, double* %Distance, align 8, !dbg !2846
  %10 = load double, double* %NormalDotOrigin, align 8, !dbg !2847
  %add = fadd double %9, %10, !dbg !2848
  %fneg = fneg double %add, !dbg !2849
  %11 = load double, double* %NormalDotDirection, align 8, !dbg !2850
  %div = fdiv double %fneg, %11, !dbg !2851
  %12 = load double*, double** %Depth.addr, align 8, !dbg !2852
  store double %div, double* %12, align 8, !dbg !2853
  %13 = load double*, double** %Depth.addr, align 8, !dbg !2854
  %14 = load double, double* %13, align 8, !dbg !2856
  %cmp7 = fcmp olt double %14, 0x3EB0C6F7A0B5ED8D, !dbg !2857
  br i1 %cmp7, label %if.then9, label %lor.lhs.false, !dbg !2858

lor.lhs.false:                                    ; preds = %if.end3
  %15 = load double*, double** %Depth.addr, align 8, !dbg !2859
  %16 = load double, double* %15, align 8, !dbg !2860
  %cmp8 = fcmp ogt double %16, 1.000000e+07, !dbg !2861
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2862

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  store i32 0, i32* %retval, align 4, !dbg !2863
  br label %return, !dbg !2863

if.end10:                                         ; preds = %lor.lhs.false
  %17 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2865
  %Dominant_Axis = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %17, i32 0, i32 16, !dbg !2866
  %bf.load = load i8, i8* %Dominant_Axis, align 8, !dbg !2866
  %bf.clear = and i8 %bf.load, 3, !dbg !2866
  %bf.cast = zext i8 %bf.clear to i32, !dbg !2866
  switch i32 %bf.cast, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb80
    i32 2, label %sw.bb156
  ], !dbg !2867

sw.bb:                                            ; preds = %if.end10
  %18 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2868
  %Initial11 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %18, i32 0, i32 0, !dbg !2870
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %Initial11, i64 0, i64 1, !dbg !2868
  %19 = load double, double* %arrayidx, align 8, !dbg !2868
  %20 = load double*, double** %Depth.addr, align 8, !dbg !2871
  %21 = load double, double* %20, align 8, !dbg !2872
  %22 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2873
  %Direction12 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 1, !dbg !2874
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %Direction12, i64 0, i64 1, !dbg !2873
  %23 = load double, double* %arrayidx13, align 8, !dbg !2873
  %mul = fmul double %21, %23, !dbg !2875
  %add14 = fadd double %19, %mul, !dbg !2876
  store double %add14, double* %s, align 8, !dbg !2877
  %24 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2878
  %Initial15 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %24, i32 0, i32 0, !dbg !2879
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %Initial15, i64 0, i64 2, !dbg !2878
  %25 = load double, double* %arrayidx16, align 8, !dbg !2878
  %26 = load double*, double** %Depth.addr, align 8, !dbg !2880
  %27 = load double, double* %26, align 8, !dbg !2881
  %28 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2882
  %Direction17 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %28, i32 0, i32 1, !dbg !2883
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %Direction17, i64 0, i64 2, !dbg !2882
  %29 = load double, double* %arrayidx18, align 8, !dbg !2882
  %mul19 = fmul double %27, %29, !dbg !2884
  %add20 = fadd double %25, %mul19, !dbg !2885
  store double %add20, double* %t, align 8, !dbg !2886
  %30 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2887
  %P2 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %30, i32 0, i32 18, !dbg !2889
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 1, !dbg !2887
  %31 = load double, double* %arrayidx21, align 8, !dbg !2887
  %32 = load double, double* %s, align 8, !dbg !2890
  %sub = fsub double %31, %32, !dbg !2891
  %33 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2892
  %P222 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %33, i32 0, i32 18, !dbg !2893
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %P222, i64 0, i64 2, !dbg !2892
  %34 = load double, double* %arrayidx23, align 8, !dbg !2892
  %35 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2894
  %P1 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %35, i32 0, i32 17, !dbg !2895
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 2, !dbg !2894
  %36 = load double, double* %arrayidx24, align 8, !dbg !2894
  %sub25 = fsub double %34, %36, !dbg !2896
  %mul26 = fmul double %sub, %sub25, !dbg !2897
  %37 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2898
  %P227 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %37, i32 0, i32 18, !dbg !2899
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %P227, i64 0, i64 2, !dbg !2898
  %38 = load double, double* %arrayidx28, align 8, !dbg !2898
  %39 = load double, double* %t, align 8, !dbg !2900
  %sub29 = fsub double %38, %39, !dbg !2901
  %40 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2902
  %P230 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %40, i32 0, i32 18, !dbg !2903
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %P230, i64 0, i64 1, !dbg !2902
  %41 = load double, double* %arrayidx31, align 8, !dbg !2902
  %42 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2904
  %P132 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %42, i32 0, i32 17, !dbg !2905
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %P132, i64 0, i64 1, !dbg !2904
  %43 = load double, double* %arrayidx33, align 8, !dbg !2904
  %sub34 = fsub double %41, %43, !dbg !2906
  %mul35 = fmul double %sub29, %sub34, !dbg !2907
  %cmp36 = fcmp olt double %mul26, %mul35, !dbg !2908
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !2909

if.then37:                                        ; preds = %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !2910
  br label %return, !dbg !2910

if.end38:                                         ; preds = %sw.bb
  %44 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2912
  %P3 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %44, i32 0, i32 19, !dbg !2914
  %arrayidx39 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 1, !dbg !2912
  %45 = load double, double* %arrayidx39, align 8, !dbg !2912
  %46 = load double, double* %s, align 8, !dbg !2915
  %sub40 = fsub double %45, %46, !dbg !2916
  %47 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2917
  %P341 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %47, i32 0, i32 19, !dbg !2918
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %P341, i64 0, i64 2, !dbg !2917
  %48 = load double, double* %arrayidx42, align 8, !dbg !2917
  %49 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2919
  %P243 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %49, i32 0, i32 18, !dbg !2920
  %arrayidx44 = getelementptr inbounds [3 x double], [3 x double]* %P243, i64 0, i64 2, !dbg !2919
  %50 = load double, double* %arrayidx44, align 8, !dbg !2919
  %sub45 = fsub double %48, %50, !dbg !2921
  %mul46 = fmul double %sub40, %sub45, !dbg !2922
  %51 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2923
  %P347 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %51, i32 0, i32 19, !dbg !2924
  %arrayidx48 = getelementptr inbounds [3 x double], [3 x double]* %P347, i64 0, i64 2, !dbg !2923
  %52 = load double, double* %arrayidx48, align 8, !dbg !2923
  %53 = load double, double* %t, align 8, !dbg !2925
  %sub49 = fsub double %52, %53, !dbg !2926
  %54 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2927
  %P350 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %54, i32 0, i32 19, !dbg !2928
  %arrayidx51 = getelementptr inbounds [3 x double], [3 x double]* %P350, i64 0, i64 1, !dbg !2927
  %55 = load double, double* %arrayidx51, align 8, !dbg !2927
  %56 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2929
  %P252 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %56, i32 0, i32 18, !dbg !2930
  %arrayidx53 = getelementptr inbounds [3 x double], [3 x double]* %P252, i64 0, i64 1, !dbg !2929
  %57 = load double, double* %arrayidx53, align 8, !dbg !2929
  %sub54 = fsub double %55, %57, !dbg !2931
  %mul55 = fmul double %sub49, %sub54, !dbg !2932
  %cmp56 = fcmp olt double %mul46, %mul55, !dbg !2933
  br i1 %cmp56, label %if.then57, label %if.end58, !dbg !2934

if.then57:                                        ; preds = %if.end38
  store i32 0, i32* %retval, align 4, !dbg !2935
  br label %return, !dbg !2935

if.end58:                                         ; preds = %if.end38
  %58 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2937
  %P159 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %58, i32 0, i32 17, !dbg !2939
  %arrayidx60 = getelementptr inbounds [3 x double], [3 x double]* %P159, i64 0, i64 1, !dbg !2937
  %59 = load double, double* %arrayidx60, align 8, !dbg !2937
  %60 = load double, double* %s, align 8, !dbg !2940
  %sub61 = fsub double %59, %60, !dbg !2941
  %61 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2942
  %P162 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %61, i32 0, i32 17, !dbg !2943
  %arrayidx63 = getelementptr inbounds [3 x double], [3 x double]* %P162, i64 0, i64 2, !dbg !2942
  %62 = load double, double* %arrayidx63, align 8, !dbg !2942
  %63 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2944
  %P364 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %63, i32 0, i32 19, !dbg !2945
  %arrayidx65 = getelementptr inbounds [3 x double], [3 x double]* %P364, i64 0, i64 2, !dbg !2944
  %64 = load double, double* %arrayidx65, align 8, !dbg !2944
  %sub66 = fsub double %62, %64, !dbg !2946
  %mul67 = fmul double %sub61, %sub66, !dbg !2947
  %65 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2948
  %P168 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %65, i32 0, i32 17, !dbg !2949
  %arrayidx69 = getelementptr inbounds [3 x double], [3 x double]* %P168, i64 0, i64 2, !dbg !2948
  %66 = load double, double* %arrayidx69, align 8, !dbg !2948
  %67 = load double, double* %t, align 8, !dbg !2950
  %sub70 = fsub double %66, %67, !dbg !2951
  %68 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2952
  %P171 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %68, i32 0, i32 17, !dbg !2953
  %arrayidx72 = getelementptr inbounds [3 x double], [3 x double]* %P171, i64 0, i64 1, !dbg !2952
  %69 = load double, double* %arrayidx72, align 8, !dbg !2952
  %70 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2954
  %P373 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %70, i32 0, i32 19, !dbg !2955
  %arrayidx74 = getelementptr inbounds [3 x double], [3 x double]* %P373, i64 0, i64 1, !dbg !2954
  %71 = load double, double* %arrayidx74, align 8, !dbg !2954
  %sub75 = fsub double %69, %71, !dbg !2956
  %mul76 = fmul double %sub70, %sub75, !dbg !2957
  %cmp77 = fcmp olt double %mul67, %mul76, !dbg !2958
  br i1 %cmp77, label %if.then78, label %if.end79, !dbg !2959

if.then78:                                        ; preds = %if.end58
  store i32 0, i32* %retval, align 4, !dbg !2960
  br label %return, !dbg !2960

if.end79:                                         ; preds = %if.end58
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 85)), !dbg !2962
  store i32 1, i32* %retval, align 4, !dbg !2963
  br label %return, !dbg !2963

sw.bb80:                                          ; preds = %if.end10
  %72 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2964
  %Initial81 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %72, i32 0, i32 0, !dbg !2965
  %arrayidx82 = getelementptr inbounds [3 x double], [3 x double]* %Initial81, i64 0, i64 0, !dbg !2964
  %73 = load double, double* %arrayidx82, align 8, !dbg !2964
  %74 = load double*, double** %Depth.addr, align 8, !dbg !2966
  %75 = load double, double* %74, align 8, !dbg !2967
  %76 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2968
  %Direction83 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %76, i32 0, i32 1, !dbg !2969
  %arrayidx84 = getelementptr inbounds [3 x double], [3 x double]* %Direction83, i64 0, i64 0, !dbg !2968
  %77 = load double, double* %arrayidx84, align 8, !dbg !2968
  %mul85 = fmul double %75, %77, !dbg !2970
  %add86 = fadd double %73, %mul85, !dbg !2971
  store double %add86, double* %s, align 8, !dbg !2972
  %78 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2973
  %Initial87 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %78, i32 0, i32 0, !dbg !2974
  %arrayidx88 = getelementptr inbounds [3 x double], [3 x double]* %Initial87, i64 0, i64 2, !dbg !2973
  %79 = load double, double* %arrayidx88, align 8, !dbg !2973
  %80 = load double*, double** %Depth.addr, align 8, !dbg !2975
  %81 = load double, double* %80, align 8, !dbg !2976
  %82 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2977
  %Direction89 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %82, i32 0, i32 1, !dbg !2978
  %arrayidx90 = getelementptr inbounds [3 x double], [3 x double]* %Direction89, i64 0, i64 2, !dbg !2977
  %83 = load double, double* %arrayidx90, align 8, !dbg !2977
  %mul91 = fmul double %81, %83, !dbg !2979
  %add92 = fadd double %79, %mul91, !dbg !2980
  store double %add92, double* %t, align 8, !dbg !2981
  %84 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2982
  %P293 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %84, i32 0, i32 18, !dbg !2984
  %arrayidx94 = getelementptr inbounds [3 x double], [3 x double]* %P293, i64 0, i64 0, !dbg !2982
  %85 = load double, double* %arrayidx94, align 8, !dbg !2982
  %86 = load double, double* %s, align 8, !dbg !2985
  %sub95 = fsub double %85, %86, !dbg !2986
  %87 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2987
  %P296 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %87, i32 0, i32 18, !dbg !2988
  %arrayidx97 = getelementptr inbounds [3 x double], [3 x double]* %P296, i64 0, i64 2, !dbg !2987
  %88 = load double, double* %arrayidx97, align 8, !dbg !2987
  %89 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2989
  %P198 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %89, i32 0, i32 17, !dbg !2990
  %arrayidx99 = getelementptr inbounds [3 x double], [3 x double]* %P198, i64 0, i64 2, !dbg !2989
  %90 = load double, double* %arrayidx99, align 8, !dbg !2989
  %sub100 = fsub double %88, %90, !dbg !2991
  %mul101 = fmul double %sub95, %sub100, !dbg !2992
  %91 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2993
  %P2102 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %91, i32 0, i32 18, !dbg !2994
  %arrayidx103 = getelementptr inbounds [3 x double], [3 x double]* %P2102, i64 0, i64 2, !dbg !2993
  %92 = load double, double* %arrayidx103, align 8, !dbg !2993
  %93 = load double, double* %t, align 8, !dbg !2995
  %sub104 = fsub double %92, %93, !dbg !2996
  %94 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2997
  %P2105 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %94, i32 0, i32 18, !dbg !2998
  %arrayidx106 = getelementptr inbounds [3 x double], [3 x double]* %P2105, i64 0, i64 0, !dbg !2997
  %95 = load double, double* %arrayidx106, align 8, !dbg !2997
  %96 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !2999
  %P1107 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %96, i32 0, i32 17, !dbg !3000
  %arrayidx108 = getelementptr inbounds [3 x double], [3 x double]* %P1107, i64 0, i64 0, !dbg !2999
  %97 = load double, double* %arrayidx108, align 8, !dbg !2999
  %sub109 = fsub double %95, %97, !dbg !3001
  %mul110 = fmul double %sub104, %sub109, !dbg !3002
  %cmp111 = fcmp olt double %mul101, %mul110, !dbg !3003
  br i1 %cmp111, label %if.then112, label %if.end113, !dbg !3004

if.then112:                                       ; preds = %sw.bb80
  store i32 0, i32* %retval, align 4, !dbg !3005
  br label %return, !dbg !3005

if.end113:                                        ; preds = %sw.bb80
  %98 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !3007
  %P3114 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %98, i32 0, i32 19, !dbg !3009
  %arrayidx115 = getelementptr inbounds [3 x double], [3 x double]* %P3114, i64 0, i64 0, !dbg !3007
  %99 = load double, double* %arrayidx115, align 8, !dbg !3007
  %100 = load double, double* %s, align 8, !dbg !3010
  %sub116 = fsub double %99, %100, !dbg !3011
  %101 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !3012
  %P3117 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %101, i32 0, i32 19, !dbg !3013
  %arrayidx118 = getelementptr inbounds [3 x double], [3 x double]* %P3117, i64 0, i64 2, !dbg !3012
  %102 = load double, double* %arrayidx118, align 8, !dbg !3012
  %103 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !3014
  %P2119 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %103, i32 0, i32 18, !dbg !3015
  %arrayidx120 = getelementptr inbounds [3 x double], [3 x double]* %P2119, i64 0, i64 2, !dbg !3014
  %104 = load double, double* %arrayidx120, align 8, !dbg !3014
  %sub121 = fsub double %102, %104, !dbg !3016
  %mul122 = fmul double %sub116, %sub121, !dbg !3017
  %105 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !3018
  %P3123 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %105, i32 0, i32 19, !dbg !3019
  %arrayidx124 = getelementptr inbounds [3 x double], [3 x double]* %P3123, i64 0, i64 2, !dbg !3018
  %106 = load double, double* %arrayidx124, align 8, !dbg !3018
  %107 = load double, double* %t, align 8, !dbg !3020
  %sub125 = fsub double %106, %107, !dbg !3021
  %108 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !3022
  %P3126 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %108, i32 0, i32 19, !dbg !3023
  %arrayidx127 = getelementptr inbounds [3 x double], [3 x double]* %P3126, i64 0, i64 0, !dbg !3022
  %109 = load double, double* %arrayidx127, align 8, !dbg !3022
  %110 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !3024
  %P2128 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %110, i32 0, i32 18, !dbg !3025
  %arrayidx129 = getelementptr inbounds [3 x double], [3 x double]* %P2128, i64 0, i64 0, !dbg !3024
  %111 = load double, double* %arrayidx129, align 8, !dbg !3024
  %sub130 = fsub double %109, %111, !dbg !3026
  %mul131 = fmul double %sub125, %sub130, !dbg !3027
  %cmp132 = fcmp olt double %mul122, %mul131, !dbg !3028
  br i1 %cmp132, label %if.then133, label %if.end134, !dbg !3029

if.then133:                                       ; preds = %if.end113
  store i32 0, i32* %retval, align 4, !dbg !3030
  br label %return, !dbg !3030

if.end134:                                        ; preds = %if.end113
  %112 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !3032
  %P1135 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %112, i32 0, i32 17, !dbg !3034
  %arrayidx136 = getelementptr inbounds [3 x double], [3 x double]* %P1135, i64 0, i64 0, !dbg !3032
  %113 = load double, double* %arrayidx136, align 8, !dbg !3032
  %114 = load double, double* %s, align 8, !dbg !3035
  %sub137 = fsub double %113, %114, !dbg !3036
  %115 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !3037
  %P1138 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %115, i32 0, i32 17, !dbg !3038
  %arrayidx139 = getelementptr inbounds [3 x double], [3 x double]* %P1138, i64 0, i64 2, !dbg !3037
  %116 = load double, double* %arrayidx139, align 8, !dbg !3037
  %117 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !3039
  %P3140 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %117, i32 0, i32 19, !dbg !3040
  %arrayidx141 = getelementptr inbounds [3 x double], [3 x double]* %P3140, i64 0, i64 2, !dbg !3039
  %118 = load double, double* %arrayidx141, align 8, !dbg !3039
  %sub142 = fsub double %116, %118, !dbg !3041
  %mul143 = fmul double %sub137, %sub142, !dbg !3042
  %119 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !3043
  %P1144 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %119, i32 0, i32 17, !dbg !3044
  %arrayidx145 = getelementptr inbounds [3 x double], [3 x double]* %P1144, i64 0, i64 2, !dbg !3043
  %120 = load double, double* %arrayidx145, align 8, !dbg !3043
  %121 = load double, double* %t, align 8, !dbg !3045
  %sub146 = fsub double %120, %121, !dbg !3046
  %122 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !3047
  %P1147 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %122, i32 0, i32 17, !dbg !3048
  %arrayidx148 = getelementptr inbounds [3 x double], [3 x double]* %P1147, i64 0, i64 0, !dbg !3047
  %123 = load double, double* %arrayidx148, align 8, !dbg !3047
  %124 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !3049
  %P3149 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %124, i32 0, i32 19, !dbg !3050
  %arrayidx150 = getelementptr inbounds [3 x double], [3 x double]* %P3149, i64 0, i64 0, !dbg !3049
  %125 = load double, double* %arrayidx150, align 8, !dbg !3049
  %sub151 = fsub double %123, %125, !dbg !3051
  %mul152 = fmul double %sub146, %sub151, !dbg !3052
  %cmp153 = fcmp olt double %mul143, %mul152, !dbg !3053
  br i1 %cmp153, label %if.then154, label %if.end155, !dbg !3054

if.then154:                                       ; preds = %if.end134
  store i32 0, i32* %retval, align 4, !dbg !3055
  br label %return, !dbg !3055

if.end155:                                        ; preds = %if.end134
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 85)), !dbg !3057
  store i32 1, i32* %retval, align 4, !dbg !3058
  br label %return, !dbg !3058

sw.bb156:                                         ; preds = %if.end10
  %126 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3059
  %Initial157 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %126, i32 0, i32 0, !dbg !3060
  %arrayidx158 = getelementptr inbounds [3 x double], [3 x double]* %Initial157, i64 0, i64 0, !dbg !3059
  %127 = load double, double* %arrayidx158, align 8, !dbg !3059
  %128 = load double*, double** %Depth.addr, align 8, !dbg !3061
  %129 = load double, double* %128, align 8, !dbg !3062
  %130 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3063
  %Direction159 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %130, i32 0, i32 1, !dbg !3064
  %arrayidx160 = getelementptr inbounds [3 x double], [3 x double]* %Direction159, i64 0, i64 0, !dbg !3063
  %131 = load double, double* %arrayidx160, align 8, !dbg !3063
  %mul161 = fmul double %129, %131, !dbg !3065
  %add162 = fadd double %127, %mul161, !dbg !3066
  store double %add162, double* %s, align 8, !dbg !3067
  %132 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3068
  %Initial163 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %132, i32 0, i32 0, !dbg !3069
  %arrayidx164 = getelementptr inbounds [3 x double], [3 x double]* %Initial163, i64 0, i64 1, !dbg !3068
  %133 = load double, double* %arrayidx164, align 8, !dbg !3068
  %134 = load double*, double** %Depth.addr, align 8, !dbg !3070
  %135 = load double, double* %134, align 8, !dbg !3071
  %136 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3072
  %Direction165 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %136, i32 0, i32 1, !dbg !3073
  %arrayidx166 = getelementptr inbounds [3 x double], [3 x double]* %Direction165, i64 0, i64 1, !dbg !3072
  %137 = load double, double* %arrayidx166, align 8, !dbg !3072
  %mul167 = fmul double %135, %137, !dbg !3074
  %add168 = fadd double %133, %mul167, !dbg !3075
  store double %add168, double* %t, align 8, !dbg !3076
  %138 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !3077
  %P2169 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %138, i32 0, i32 18, !dbg !3079
  %arrayidx170 = getelementptr inbounds [3 x double], [3 x double]* %P2169, i64 0, i64 0, !dbg !3077
  %139 = load double, double* %arrayidx170, align 8, !dbg !3077
  %140 = load double, double* %s, align 8, !dbg !3080
  %sub171 = fsub double %139, %140, !dbg !3081
  %141 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !3082
  %P2172 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %141, i32 0, i32 18, !dbg !3083
  %arrayidx173 = getelementptr inbounds [3 x double], [3 x double]* %P2172, i64 0, i64 1, !dbg !3082
  %142 = load double, double* %arrayidx173, align 8, !dbg !3082
  %143 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !3084
  %P1174 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %143, i32 0, i32 17, !dbg !3085
  %arrayidx175 = getelementptr inbounds [3 x double], [3 x double]* %P1174, i64 0, i64 1, !dbg !3084
  %144 = load double, double* %arrayidx175, align 8, !dbg !3084
  %sub176 = fsub double %142, %144, !dbg !3086
  %mul177 = fmul double %sub171, %sub176, !dbg !3087
  %145 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !3088
  %P2178 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %145, i32 0, i32 18, !dbg !3089
  %arrayidx179 = getelementptr inbounds [3 x double], [3 x double]* %P2178, i64 0, i64 1, !dbg !3088
  %146 = load double, double* %arrayidx179, align 8, !dbg !3088
  %147 = load double, double* %t, align 8, !dbg !3090
  %sub180 = fsub double %146, %147, !dbg !3091
  %148 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !3092
  %P2181 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %148, i32 0, i32 18, !dbg !3093
  %arrayidx182 = getelementptr inbounds [3 x double], [3 x double]* %P2181, i64 0, i64 0, !dbg !3092
  %149 = load double, double* %arrayidx182, align 8, !dbg !3092
  %150 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !3094
  %P1183 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %150, i32 0, i32 17, !dbg !3095
  %arrayidx184 = getelementptr inbounds [3 x double], [3 x double]* %P1183, i64 0, i64 0, !dbg !3094
  %151 = load double, double* %arrayidx184, align 8, !dbg !3094
  %sub185 = fsub double %149, %151, !dbg !3096
  %mul186 = fmul double %sub180, %sub185, !dbg !3097
  %cmp187 = fcmp olt double %mul177, %mul186, !dbg !3098
  br i1 %cmp187, label %if.then188, label %if.end189, !dbg !3099

if.then188:                                       ; preds = %sw.bb156
  store i32 0, i32* %retval, align 4, !dbg !3100
  br label %return, !dbg !3100

if.end189:                                        ; preds = %sw.bb156
  %152 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !3102
  %P3190 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %152, i32 0, i32 19, !dbg !3104
  %arrayidx191 = getelementptr inbounds [3 x double], [3 x double]* %P3190, i64 0, i64 0, !dbg !3102
  %153 = load double, double* %arrayidx191, align 8, !dbg !3102
  %154 = load double, double* %s, align 8, !dbg !3105
  %sub192 = fsub double %153, %154, !dbg !3106
  %155 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !3107
  %P3193 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %155, i32 0, i32 19, !dbg !3108
  %arrayidx194 = getelementptr inbounds [3 x double], [3 x double]* %P3193, i64 0, i64 1, !dbg !3107
  %156 = load double, double* %arrayidx194, align 8, !dbg !3107
  %157 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !3109
  %P2195 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %157, i32 0, i32 18, !dbg !3110
  %arrayidx196 = getelementptr inbounds [3 x double], [3 x double]* %P2195, i64 0, i64 1, !dbg !3109
  %158 = load double, double* %arrayidx196, align 8, !dbg !3109
  %sub197 = fsub double %156, %158, !dbg !3111
  %mul198 = fmul double %sub192, %sub197, !dbg !3112
  %159 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !3113
  %P3199 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %159, i32 0, i32 19, !dbg !3114
  %arrayidx200 = getelementptr inbounds [3 x double], [3 x double]* %P3199, i64 0, i64 1, !dbg !3113
  %160 = load double, double* %arrayidx200, align 8, !dbg !3113
  %161 = load double, double* %t, align 8, !dbg !3115
  %sub201 = fsub double %160, %161, !dbg !3116
  %162 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !3117
  %P3202 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %162, i32 0, i32 19, !dbg !3118
  %arrayidx203 = getelementptr inbounds [3 x double], [3 x double]* %P3202, i64 0, i64 0, !dbg !3117
  %163 = load double, double* %arrayidx203, align 8, !dbg !3117
  %164 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !3119
  %P2204 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %164, i32 0, i32 18, !dbg !3120
  %arrayidx205 = getelementptr inbounds [3 x double], [3 x double]* %P2204, i64 0, i64 0, !dbg !3119
  %165 = load double, double* %arrayidx205, align 8, !dbg !3119
  %sub206 = fsub double %163, %165, !dbg !3121
  %mul207 = fmul double %sub201, %sub206, !dbg !3122
  %cmp208 = fcmp olt double %mul198, %mul207, !dbg !3123
  br i1 %cmp208, label %if.then209, label %if.end210, !dbg !3124

if.then209:                                       ; preds = %if.end189
  store i32 0, i32* %retval, align 4, !dbg !3125
  br label %return, !dbg !3125

if.end210:                                        ; preds = %if.end189
  %166 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !3127
  %P1211 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %166, i32 0, i32 17, !dbg !3129
  %arrayidx212 = getelementptr inbounds [3 x double], [3 x double]* %P1211, i64 0, i64 0, !dbg !3127
  %167 = load double, double* %arrayidx212, align 8, !dbg !3127
  %168 = load double, double* %s, align 8, !dbg !3130
  %sub213 = fsub double %167, %168, !dbg !3131
  %169 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !3132
  %P1214 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %169, i32 0, i32 17, !dbg !3133
  %arrayidx215 = getelementptr inbounds [3 x double], [3 x double]* %P1214, i64 0, i64 1, !dbg !3132
  %170 = load double, double* %arrayidx215, align 8, !dbg !3132
  %171 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !3134
  %P3216 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %171, i32 0, i32 19, !dbg !3135
  %arrayidx217 = getelementptr inbounds [3 x double], [3 x double]* %P3216, i64 0, i64 1, !dbg !3134
  %172 = load double, double* %arrayidx217, align 8, !dbg !3134
  %sub218 = fsub double %170, %172, !dbg !3136
  %mul219 = fmul double %sub213, %sub218, !dbg !3137
  %173 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !3138
  %P1220 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %173, i32 0, i32 17, !dbg !3139
  %arrayidx221 = getelementptr inbounds [3 x double], [3 x double]* %P1220, i64 0, i64 1, !dbg !3138
  %174 = load double, double* %arrayidx221, align 8, !dbg !3138
  %175 = load double, double* %t, align 8, !dbg !3140
  %sub222 = fsub double %174, %175, !dbg !3141
  %176 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !3142
  %P1223 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %176, i32 0, i32 17, !dbg !3143
  %arrayidx224 = getelementptr inbounds [3 x double], [3 x double]* %P1223, i64 0, i64 0, !dbg !3142
  %177 = load double, double* %arrayidx224, align 8, !dbg !3142
  %178 = load %"struct.pov::Triangle_Struct"*, %"struct.pov::Triangle_Struct"** %Triangle.addr, align 8, !dbg !3144
  %P3225 = getelementptr inbounds %"struct.pov::Triangle_Struct", %"struct.pov::Triangle_Struct"* %178, i32 0, i32 19, !dbg !3145
  %arrayidx226 = getelementptr inbounds [3 x double], [3 x double]* %P3225, i64 0, i64 0, !dbg !3144
  %179 = load double, double* %arrayidx226, align 8, !dbg !3144
  %sub227 = fsub double %177, %179, !dbg !3146
  %mul228 = fmul double %sub222, %sub227, !dbg !3147
  %cmp229 = fcmp olt double %mul219, %mul228, !dbg !3148
  br i1 %cmp229, label %if.then230, label %if.end231, !dbg !3149

if.then230:                                       ; preds = %if.end210
  store i32 0, i32* %retval, align 4, !dbg !3150
  br label %return, !dbg !3150

if.end231:                                        ; preds = %if.end210
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 85)), !dbg !3152
  store i32 1, i32* %retval, align 4, !dbg !3153
  br label %return, !dbg !3153

sw.epilog:                                        ; preds = %if.end10
  store i32 0, i32* %retval, align 4, !dbg !3154
  br label %return, !dbg !3154

return:                                           ; preds = %sw.epilog, %if.end231, %if.then230, %if.then209, %if.then188, %if.end155, %if.then154, %if.then133, %if.then112, %if.end79, %if.then78, %if.then57, %if.then37, %if.then9, %if.then2, %if.then
  %180 = load i32, i32* %retval, align 4, !dbg !3155
  ret i32 %180, !dbg !3155
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %IPoint, double* %Initial, double %depth, double* %Direction) #1 comdat !dbg !3156 {
entry:
  %IPoint.addr = alloca double*, align 8
  %Initial.addr = alloca double*, align 8
  %depth.addr = alloca double, align 8
  %Direction.addr = alloca double*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !3159, metadata !DIExpression()), !dbg !3160
  store double* %Initial, double** %Initial.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Initial.addr, metadata !3161, metadata !DIExpression()), !dbg !3162
  store double %depth, double* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata double* %depth.addr, metadata !3163, metadata !DIExpression()), !dbg !3164
  store double* %Direction, double** %Direction.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Direction.addr, metadata !3165, metadata !DIExpression()), !dbg !3166
  %0 = load double*, double** %Initial.addr, align 8, !dbg !3167
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3167
  %1 = load double, double* %arrayidx, align 8, !dbg !3167
  %2 = load double, double* %depth.addr, align 8, !dbg !3168
  %3 = load double*, double** %Direction.addr, align 8, !dbg !3169
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !3169
  %4 = load double, double* %arrayidx1, align 8, !dbg !3169
  %mul = fmul double %2, %4, !dbg !3170
  %add = fadd double %1, %mul, !dbg !3171
  %5 = load double*, double** %IPoint.addr, align 8, !dbg !3172
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 0, !dbg !3172
  store double %add, double* %arrayidx2, align 8, !dbg !3173
  %6 = load double*, double** %Initial.addr, align 8, !dbg !3174
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !3174
  %7 = load double, double* %arrayidx3, align 8, !dbg !3174
  %8 = load double, double* %depth.addr, align 8, !dbg !3175
  %9 = load double*, double** %Direction.addr, align 8, !dbg !3176
  %arrayidx4 = getelementptr inbounds double, double* %9, i64 1, !dbg !3176
  %10 = load double, double* %arrayidx4, align 8, !dbg !3176
  %mul5 = fmul double %8, %10, !dbg !3177
  %add6 = fadd double %7, %mul5, !dbg !3178
  %11 = load double*, double** %IPoint.addr, align 8, !dbg !3179
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 1, !dbg !3179
  store double %add6, double* %arrayidx7, align 8, !dbg !3180
  %12 = load double*, double** %Initial.addr, align 8, !dbg !3181
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !3181
  %13 = load double, double* %arrayidx8, align 8, !dbg !3181
  %14 = load double, double* %depth.addr, align 8, !dbg !3182
  %15 = load double*, double** %Direction.addr, align 8, !dbg !3183
  %arrayidx9 = getelementptr inbounds double, double* %15, i64 2, !dbg !3183
  %16 = load double, double* %arrayidx9, align 8, !dbg !3183
  %mul10 = fmul double %14, %16, !dbg !3184
  %add11 = fadd double %13, %mul10, !dbg !3185
  %17 = load double*, double** %IPoint.addr, align 8, !dbg !3186
  %arrayidx12 = getelementptr inbounds double, double* %17, i64 2, !dbg !3186
  store double %add11, double* %arrayidx12, align 8, !dbg !3187
  ret void, !dbg !3188
}

declare dso_local zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %d, double* %v, %"struct.pov::Object_Struct"* %o, %"struct.pov::istack_struct"* %i) #0 comdat !dbg !3189 {
entry:
  %d.addr = alloca double, align 8
  %v.addr = alloca double*, align 8
  %o.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !3192, metadata !DIExpression()), !dbg !3193
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !3194, metadata !DIExpression()), !dbg !3195
  store %"struct.pov::Object_Struct"* %o, %"struct.pov::Object_Struct"** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %o.addr, metadata !3196, metadata !DIExpression()), !dbg !3197
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !3198, metadata !DIExpression()), !dbg !3199
  %0 = load double, double* %d.addr, align 8, !dbg !3200
  %1 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3201
  %call = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %1), !dbg !3202
  %Depth = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call, i32 0, i32 0, !dbg !3203
  store double %0, double* %Depth, align 8, !dbg !3204
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !3205
  %3 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3206
  %call1 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %3), !dbg !3207
  %Object = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call1, i32 0, i32 5, !dbg !3208
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !3209
  %4 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3210
  %call2 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %4), !dbg !3211
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call2, i32 0, i32 1, !dbg !3212
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !3211
  %5 = load double*, double** %v.addr, align 8, !dbg !3213
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %5), !dbg !3214
  %6 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3215
  %call3 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %6), !dbg !3216
  %Iuv = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call3, i32 0, i32 4, !dbg !3217
  %arraydecay4 = getelementptr inbounds [2 x double], [2 x double]* %Iuv, i64 0, i64 0, !dbg !3216
  %7 = load double*, double** %v.addr, align 8, !dbg !3218
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay4, double* %7), !dbg !3219
  %8 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3220
  %call5 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %8), !dbg !3221
  %Csg = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call5, i32 0, i32 18, !dbg !3222
  store i8* null, i8** %Csg, align 8, !dbg !3223
  %9 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3224
  call void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"* %9), !dbg !3225
  ret void, !dbg !3226
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) %x) #1 comdat !dbg !3227 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !3232, metadata !DIExpression()), !dbg !3233
  %0 = load i64*, i64** %x.addr, align 8, !dbg !3234
  %1 = load i64, i64* %0, align 8, !dbg !3235
  %inc = add nsw i64 %1, 1, !dbg !3235
  store i64 %inc, i64* %0, align 8, !dbg !3235
  ret void, !dbg !3236
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %i) #1 comdat !dbg !3237 {
entry:
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !3241, metadata !DIExpression()), !dbg !3242
  %0 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3243
  %istack = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %0, i32 0, i32 1, !dbg !3244
  %1 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %istack, align 8, !dbg !3244
  %2 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3245
  %top_entry = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %2, i32 0, i32 3, !dbg !3246
  %3 = load i32, i32* %top_entry, align 4, !dbg !3246
  %idxprom = zext i32 %3 to i64, !dbg !3243
  %arrayidx = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1, i64 %idxprom, !dbg !3243
  ret %"struct.pov::istk_entry"* %arrayidx, !dbg !3247
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov14Assign_UV_VectEPdS0_(double* %d, double* %s) #1 comdat !dbg !3248 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !3249, metadata !DIExpression()), !dbg !3250
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !3251, metadata !DIExpression()), !dbg !3252
  %0 = load double*, double** %s.addr, align 8, !dbg !3253
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3253
  %1 = load double, double* %arrayidx, align 8, !dbg !3253
  %2 = load double*, double** %d.addr, align 8, !dbg !3254
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3254
  store double %1, double* %arrayidx1, align 8, !dbg !3255
  %3 = load double*, double** %s.addr, align 8, !dbg !3256
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !3256
  %4 = load double, double* %arrayidx2, align 8, !dbg !3256
  %5 = load double*, double** %d.addr, align 8, !dbg !3257
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !3257
  store double %4, double* %arrayidx3, align 8, !dbg !3258
  ret void, !dbg !3259
}

declare dso_local void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11VEvaluateEqEPdPKd(double* %a, double* %b) #1 comdat !dbg !3260 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3261, metadata !DIExpression()), !dbg !3262
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3263, metadata !DIExpression()), !dbg !3264
  %0 = load double*, double** %b.addr, align 8, !dbg !3265
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3265
  %1 = load double, double* %arrayidx, align 8, !dbg !3265
  %2 = load double*, double** %a.addr, align 8, !dbg !3266
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3266
  %3 = load double, double* %arrayidx1, align 8, !dbg !3267
  %mul = fmul double %3, %1, !dbg !3267
  store double %mul, double* %arrayidx1, align 8, !dbg !3267
  %4 = load double*, double** %b.addr, align 8, !dbg !3268
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !3268
  %5 = load double, double* %arrayidx2, align 8, !dbg !3268
  %6 = load double*, double** %a.addr, align 8, !dbg !3269
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !3269
  %7 = load double, double* %arrayidx3, align 8, !dbg !3270
  %mul4 = fmul double %7, %5, !dbg !3270
  store double %mul4, double* %arrayidx3, align 8, !dbg !3270
  %8 = load double*, double** %b.addr, align 8, !dbg !3271
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !3271
  %9 = load double, double* %arrayidx5, align 8, !dbg !3271
  %10 = load double*, double** %a.addr, align 8, !dbg !3272
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !3272
  %11 = load double, double* %arrayidx6, align 8, !dbg !3273
  %mul7 = fmul double %11, %9, !dbg !3273
  store double %mul7, double* %arrayidx6, align 8, !dbg !3273
  ret void, !dbg !3274
}

declare dso_local void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #2

declare dso_local void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!153}
!llvm.module.flags = !{!1133, !1134, !1135}
!llvm.ident = !{!1136}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Triangle_Methods", linkageName: "_ZN3pov16Triangle_MethodsE", scope: !2, file: !3, line: 85, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "triangle.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
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
!150 = distinct !DIGlobalVariable(name: "Smooth_Triangle_Methods", linkageName: "_ZN3pov23Smooth_Triangle_MethodsE", scope: !2, file: !3, line: 94, type: !4, isLocal: false, isDefinition: true)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(name: "Smooth_Color_Triangle_Methods", linkageName: "_ZN3pov29Smooth_Color_Triangle_MethodsE", scope: !2, file: !3, line: 104, type: !4, isLocal: false, isDefinition: true)
!153 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !154, retainedTypes: !288, globals: !344, imports: !348, splitDebugInlining: false, nameTableKind: None)
!154 = !{!155, !161}
!155 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !5, line: 706, baseType: !56, size: 32, elements: !156)
!156 = !{!157, !158, !159, !160}
!157 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!158 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!159 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!160 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!161 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "STATS", scope: !2, file: !162, line: 149, baseType: !56, size: 32, elements: !163, identifier: "_ZTSN3pov5STATSE")
!162 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!163 = !{!164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287}
!164 = !DIEnumerator(name: "Number_Of_Pixels", value: 0, isUnsigned: true)
!165 = !DIEnumerator(name: "Number_Of_Pixels_Supersampled", value: 1, isUnsigned: true)
!166 = !DIEnumerator(name: "Number_Of_Samples", value: 2, isUnsigned: true)
!167 = !DIEnumerator(name: "Number_Of_Rays", value: 3, isUnsigned: true)
!168 = !DIEnumerator(name: "Calls_To_DNoise", value: 4, isUnsigned: true)
!169 = !DIEnumerator(name: "Calls_To_Noise", value: 5, isUnsigned: true)
!170 = !DIEnumerator(name: "ADC_Saves", value: 6, isUnsigned: true)
!171 = !DIEnumerator(name: "Istack_overflows", value: 7, isUnsigned: true)
!172 = !DIEnumerator(name: "Ray_RBezier_Tests", value: 8, isUnsigned: true)
!173 = !DIEnumerator(name: "Ray_RBezier_Tests_Succeeded", value: 9, isUnsigned: true)
!174 = !DIEnumerator(name: "Ray_Bicubic_Tests", value: 10, isUnsigned: true)
!175 = !DIEnumerator(name: "Ray_Bicubic_Tests_Succeeded", value: 11, isUnsigned: true)
!176 = !DIEnumerator(name: "Ray_Blob_Tests", value: 12, isUnsigned: true)
!177 = !DIEnumerator(name: "Ray_Blob_Tests_Succeeded", value: 13, isUnsigned: true)
!178 = !DIEnumerator(name: "Blob_Element_Tests", value: 14, isUnsigned: true)
!179 = !DIEnumerator(name: "Blob_Element_Tests_Succeeded", value: 15, isUnsigned: true)
!180 = !DIEnumerator(name: "Blob_Bound_Tests", value: 16, isUnsigned: true)
!181 = !DIEnumerator(name: "Blob_Bound_Tests_Succeeded", value: 17, isUnsigned: true)
!182 = !DIEnumerator(name: "Ray_Box_Tests", value: 18, isUnsigned: true)
!183 = !DIEnumerator(name: "Ray_Box_Tests_Succeeded", value: 19, isUnsigned: true)
!184 = !DIEnumerator(name: "Ray_Cone_Tests", value: 20, isUnsigned: true)
!185 = !DIEnumerator(name: "Ray_Cone_Tests_Succeeded", value: 21, isUnsigned: true)
!186 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests", value: 22, isUnsigned: true)
!187 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests_Succeeded", value: 23, isUnsigned: true)
!188 = !DIEnumerator(name: "Ray_CSG_Merge_Tests", value: 24, isUnsigned: true)
!189 = !DIEnumerator(name: "Ray_CSG_Merge_Tests_Succeeded", value: 25, isUnsigned: true)
!190 = !DIEnumerator(name: "Ray_CSG_Union_Tests", value: 26, isUnsigned: true)
!191 = !DIEnumerator(name: "Ray_CSG_Union_Tests_Succeeded", value: 27, isUnsigned: true)
!192 = !DIEnumerator(name: "Ray_Disc_Tests", value: 28, isUnsigned: true)
!193 = !DIEnumerator(name: "Ray_Disc_Tests_Succeeded", value: 29, isUnsigned: true)
!194 = !DIEnumerator(name: "Ray_Fractal_Tests", value: 30, isUnsigned: true)
!195 = !DIEnumerator(name: "Ray_Fractal_Tests_Succeeded", value: 31, isUnsigned: true)
!196 = !DIEnumerator(name: "Ray_HField_Tests", value: 32, isUnsigned: true)
!197 = !DIEnumerator(name: "Ray_HField_Tests_Succeeded", value: 33, isUnsigned: true)
!198 = !DIEnumerator(name: "Ray_HField_Box_Tests", value: 34, isUnsigned: true)
!199 = !DIEnumerator(name: "Ray_HField_Box_Tests_Succeeded", value: 35, isUnsigned: true)
!200 = !DIEnumerator(name: "Ray_HField_Triangle_Tests", value: 36, isUnsigned: true)
!201 = !DIEnumerator(name: "Ray_HField_Triangle_Tests_Succeeded", value: 37, isUnsigned: true)
!202 = !DIEnumerator(name: "Ray_HField_Block_Tests", value: 38, isUnsigned: true)
!203 = !DIEnumerator(name: "Ray_HField_Block_Tests_Succeeded", value: 39, isUnsigned: true)
!204 = !DIEnumerator(name: "Ray_HField_Cell_Tests", value: 40, isUnsigned: true)
!205 = !DIEnumerator(name: "Ray_HField_Cell_Tests_Succeeded", value: 41, isUnsigned: true)
!206 = !DIEnumerator(name: "Ray_IsoSurface_Tests", value: 42, isUnsigned: true)
!207 = !DIEnumerator(name: "Ray_IsoSurface_Tests_Succeeded", value: 43, isUnsigned: true)
!208 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests", value: 44, isUnsigned: true)
!209 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests_Succeeded", value: 45, isUnsigned: true)
!210 = !DIEnumerator(name: "Ray_IsoSurface_Cache", value: 46, isUnsigned: true)
!211 = !DIEnumerator(name: "Ray_IsoSurface_Cache_Succeeded", value: 47, isUnsigned: true)
!212 = !DIEnumerator(name: "Ray_Lathe_Tests", value: 48, isUnsigned: true)
!213 = !DIEnumerator(name: "Ray_Lathe_Tests_Succeeded", value: 49, isUnsigned: true)
!214 = !DIEnumerator(name: "Lathe_Bound_Tests", value: 50, isUnsigned: true)
!215 = !DIEnumerator(name: "Lathe_Bound_Tests_Succeeded", value: 51, isUnsigned: true)
!216 = !DIEnumerator(name: "Ray_Mesh_Tests", value: 52, isUnsigned: true)
!217 = !DIEnumerator(name: "Ray_Mesh_Tests_Succeeded", value: 53, isUnsigned: true)
!218 = !DIEnumerator(name: "Ray_Plane_Tests", value: 54, isUnsigned: true)
!219 = !DIEnumerator(name: "Ray_Plane_Tests_Succeeded", value: 55, isUnsigned: true)
!220 = !DIEnumerator(name: "Ray_Polygon_Tests", value: 56, isUnsigned: true)
!221 = !DIEnumerator(name: "Ray_Polygon_Tests_Succeeded", value: 57, isUnsigned: true)
!222 = !DIEnumerator(name: "Ray_Prism_Tests", value: 58, isUnsigned: true)
!223 = !DIEnumerator(name: "Ray_Prism_Tests_Succeeded", value: 59, isUnsigned: true)
!224 = !DIEnumerator(name: "Prism_Bound_Tests", value: 60, isUnsigned: true)
!225 = !DIEnumerator(name: "Prism_Bound_Tests_Succeeded", value: 61, isUnsigned: true)
!226 = !DIEnumerator(name: "Ray_Parametric_Tests", value: 62, isUnsigned: true)
!227 = !DIEnumerator(name: "Ray_Parametric_Tests_Succeeded", value: 63, isUnsigned: true)
!228 = !DIEnumerator(name: "Ray_Par_Bound_Tests", value: 64, isUnsigned: true)
!229 = !DIEnumerator(name: "Ray_Par_Bound_Tests_Succeeded", value: 65, isUnsigned: true)
!230 = !DIEnumerator(name: "Ray_Quadric_Tests", value: 66, isUnsigned: true)
!231 = !DIEnumerator(name: "Ray_Quadric_Tests_Succeeded", value: 67, isUnsigned: true)
!232 = !DIEnumerator(name: "Ray_Poly_Tests", value: 68, isUnsigned: true)
!233 = !DIEnumerator(name: "Ray_Poly_Tests_Succeeded", value: 69, isUnsigned: true)
!234 = !DIEnumerator(name: "Ray_Sphere_Tests", value: 70, isUnsigned: true)
!235 = !DIEnumerator(name: "Ray_Sphere_Tests_Succeeded", value: 71, isUnsigned: true)
!236 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests", value: 72, isUnsigned: true)
!237 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests_Succeeded", value: 73, isUnsigned: true)
!238 = !DIEnumerator(name: "Ray_Superellipsoid_Tests", value: 74, isUnsigned: true)
!239 = !DIEnumerator(name: "Ray_Superellipsoid_Tests_Succeeded", value: 75, isUnsigned: true)
!240 = !DIEnumerator(name: "Ray_Sor_Tests", value: 76, isUnsigned: true)
!241 = !DIEnumerator(name: "Ray_Sor_Tests_Succeeded", value: 77, isUnsigned: true)
!242 = !DIEnumerator(name: "Sor_Bound_Tests", value: 78, isUnsigned: true)
!243 = !DIEnumerator(name: "Sor_Bound_Tests_Succeeded", value: 79, isUnsigned: true)
!244 = !DIEnumerator(name: "Ray_Torus_Tests", value: 80, isUnsigned: true)
!245 = !DIEnumerator(name: "Ray_Torus_Tests_Succeeded", value: 81, isUnsigned: true)
!246 = !DIEnumerator(name: "Torus_Bound_Tests", value: 82, isUnsigned: true)
!247 = !DIEnumerator(name: "Torus_Bound_Tests_Succeeded", value: 83, isUnsigned: true)
!248 = !DIEnumerator(name: "Ray_Triangle_Tests", value: 84, isUnsigned: true)
!249 = !DIEnumerator(name: "Ray_Triangle_Tests_Succeeded", value: 85, isUnsigned: true)
!250 = !DIEnumerator(name: "Ray_TTF_Tests", value: 86, isUnsigned: true)
!251 = !DIEnumerator(name: "Ray_TTF_Tests_Succeeded", value: 87, isUnsigned: true)
!252 = !DIEnumerator(name: "Bounding_Region_Tests", value: 88, isUnsigned: true)
!253 = !DIEnumerator(name: "Bounding_Region_Tests_Succeeded", value: 89, isUnsigned: true)
!254 = !DIEnumerator(name: "Clipping_Region_Tests", value: 90, isUnsigned: true)
!255 = !DIEnumerator(name: "Clipping_Region_Tests_Succeeded", value: 91, isUnsigned: true)
!256 = !DIEnumerator(name: "Ray_IsoSurface_Find_Root", value: 92, isUnsigned: true)
!257 = !DIEnumerator(name: "Ray_Function_VM_Calls", value: 93, isUnsigned: true)
!258 = !DIEnumerator(name: "Ray_Function_VM_Instruction_Est", value: 94, isUnsigned: true)
!259 = !DIEnumerator(name: "VBuffer_Tests", value: 95, isUnsigned: true)
!260 = !DIEnumerator(name: "VBuffer_Tests_Succeeded", value: 96, isUnsigned: true)
!261 = !DIEnumerator(name: "LBuffer_Tests", value: 97, isUnsigned: true)
!262 = !DIEnumerator(name: "LBuffer_Tests_Succeeded", value: 98, isUnsigned: true)
!263 = !DIEnumerator(name: "Media_Samples", value: 99, isUnsigned: true)
!264 = !DIEnumerator(name: "Media_Intervals", value: 100, isUnsigned: true)
!265 = !DIEnumerator(name: "Reflected_Rays_Traced", value: 101, isUnsigned: true)
!266 = !DIEnumerator(name: "Refracted_Rays_Traced", value: 102, isUnsigned: true)
!267 = !DIEnumerator(name: "Transmitted_Rays_Traced", value: 103, isUnsigned: true)
!268 = !DIEnumerator(name: "Internal_Reflected_Rays_Traced", value: 104, isUnsigned: true)
!269 = !DIEnumerator(name: "Shadow_Cache_Hits", value: 105, isUnsigned: true)
!270 = !DIEnumerator(name: "Shadow_Rays_Succeeded", value: 106, isUnsigned: true)
!271 = !DIEnumerator(name: "Shadow_Ray_Tests", value: 107, isUnsigned: true)
!272 = !DIEnumerator(name: "nChecked", value: 108, isUnsigned: true)
!273 = !DIEnumerator(name: "nEnqueued", value: 109, isUnsigned: true)
!274 = !DIEnumerator(name: "totalQueues", value: 110, isUnsigned: true)
!275 = !DIEnumerator(name: "totalQueueResets", value: 111, isUnsigned: true)
!276 = !DIEnumerator(name: "totalQueueResizes", value: 112, isUnsigned: true)
!277 = !DIEnumerator(name: "Polynomials_Tested", value: 113, isUnsigned: true)
!278 = !DIEnumerator(name: "Roots_Eliminated", value: 114, isUnsigned: true)
!279 = !DIEnumerator(name: "Number_Of_Photons_Shot", value: 115, isUnsigned: true)
!280 = !DIEnumerator(name: "Number_Of_Photons_Stored", value: 116, isUnsigned: true)
!281 = !DIEnumerator(name: "Number_Of_Global_Photons_Stored", value: 117, isUnsigned: true)
!282 = !DIEnumerator(name: "Number_Of_Media_Photons_Stored", value: 118, isUnsigned: true)
!283 = !DIEnumerator(name: "Priority_Queue_Add", value: 119, isUnsigned: true)
!284 = !DIEnumerator(name: "Priority_Queue_Remove", value: 120, isUnsigned: true)
!285 = !DIEnumerator(name: "Gather_Performed_Count", value: 121, isUnsigned: true)
!286 = !DIEnumerator(name: "Gather_Expanded_Count", value: 122, isUnsigned: true)
!287 = !DIEnumerator(name: "MaxStat", value: 123, isUnsigned: true)
!288 = !{!289, !319, !44, !104}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMOOTH_TRIANGLE", scope: !2, file: !291, line: 52, baseType: !292)
!291 = !DIFile(filename: "./triangle.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Smooth_Triangle_Struct", scope: !2, file: !291, line: 65, size: 2624, flags: DIFlagTypePassByValue, elements: !293, identifier: "_ZTSN3pov22Smooth_Triangle_StructE")
!293 = !{!294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !292, file: !291, line: 67, baseType: !19, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !292, file: !291, line: 67, baseType: !13, size: 32, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !292, file: !291, line: 67, baseType: !14, size: 64, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !292, file: !291, line: 67, baseType: !23, size: 64, offset: 192)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !292, file: !291, line: 67, baseType: !23, size: 64, offset: 256)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !292, file: !291, line: 67, baseType: !28, size: 64, offset: 320)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !292, file: !291, line: 67, baseType: !14, size: 64, offset: 384)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !292, file: !291, line: 67, baseType: !14, size: 64, offset: 448)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !292, file: !291, line: 67, baseType: !34, size: 64, offset: 512)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !292, file: !291, line: 67, baseType: !38, size: 192, offset: 576)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !292, file: !291, line: 67, baseType: !50, size: 64, offset: 768)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !292, file: !291, line: 67, baseType: !50, size: 64, offset: 832)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !292, file: !291, line: 67, baseType: !45, size: 32, offset: 896)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !292, file: !291, line: 67, baseType: !56, size: 32, offset: 928)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "Normal_Vector", scope: !292, file: !291, line: 68, baseType: !62, size: 192, offset: 960)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "Distance", scope: !292, file: !291, line: 69, baseType: !64, size: 64, offset: 1152)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "Dominant_Axis", scope: !292, file: !291, line: 70, baseType: !56, size: 2, offset: 1216, flags: DIFlagBitField, extraData: i64 1216)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "vAxis", scope: !292, file: !291, line: 71, baseType: !56, size: 2, offset: 1218, flags: DIFlagBitField, extraData: i64 1216)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "P1", scope: !292, file: !291, line: 72, baseType: !62, size: 192, offset: 1280)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "P2", scope: !292, file: !291, line: 72, baseType: !62, size: 192, offset: 1472)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "P3", scope: !292, file: !291, line: 72, baseType: !62, size: 192, offset: 1664)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "N1", scope: !292, file: !291, line: 73, baseType: !62, size: 192, offset: 1856)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "N2", scope: !292, file: !291, line: 73, baseType: !62, size: 192, offset: 2048)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "N3", scope: !292, file: !291, line: 73, baseType: !62, size: 192, offset: 2240)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "Perp", scope: !292, file: !291, line: 73, baseType: !62, size: 192, offset: 2432)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRIANGLE", scope: !2, file: !291, line: 51, baseType: !321)
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Triangle_Struct", scope: !2, file: !291, line: 55, size: 1856, flags: DIFlagTypePassByValue, elements: !322, identifier: "_ZTSN3pov15Triangle_StructE")
!322 = !{!323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !321, file: !291, line: 57, baseType: !19, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !321, file: !291, line: 57, baseType: !13, size: 32, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !321, file: !291, line: 57, baseType: !14, size: 64, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !321, file: !291, line: 57, baseType: !23, size: 64, offset: 192)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !321, file: !291, line: 57, baseType: !23, size: 64, offset: 256)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !321, file: !291, line: 57, baseType: !28, size: 64, offset: 320)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !321, file: !291, line: 57, baseType: !14, size: 64, offset: 384)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !321, file: !291, line: 57, baseType: !14, size: 64, offset: 448)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !321, file: !291, line: 57, baseType: !34, size: 64, offset: 512)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !321, file: !291, line: 57, baseType: !38, size: 192, offset: 576)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !321, file: !291, line: 57, baseType: !50, size: 64, offset: 768)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !321, file: !291, line: 57, baseType: !50, size: 64, offset: 832)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !321, file: !291, line: 57, baseType: !45, size: 32, offset: 896)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !321, file: !291, line: 57, baseType: !56, size: 32, offset: 928)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "Normal_Vector", scope: !321, file: !291, line: 58, baseType: !62, size: 192, offset: 960)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "Distance", scope: !321, file: !291, line: 59, baseType: !64, size: 64, offset: 1152)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "Dominant_Axis", scope: !321, file: !291, line: 60, baseType: !56, size: 2, offset: 1216, flags: DIFlagBitField, extraData: i64 1216)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "vAxis", scope: !321, file: !291, line: 61, baseType: !56, size: 2, offset: 1218, flags: DIFlagBitField, extraData: i64 1216)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "P1", scope: !321, file: !291, line: 62, baseType: !62, size: 192, offset: 1280)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "P2", scope: !321, file: !291, line: 62, baseType: !62, size: 192, offset: 1472)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "P3", scope: !321, file: !291, line: 62, baseType: !62, size: 192, offset: 1664)
!344 = !{!0, !149, !151, !345}
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression(DW_OP_constu, 4517329193108106637, DW_OP_stack_value))
!346 = distinct !DIGlobalVariable(name: "DEPTH_TOLERANCE", scope: !2, file: !3, line: 47, type: !347, isLocal: true, isDefinition: true)
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!348 = !{!349, !356, !362, !364, !366, !370, !372, !374, !376, !378, !380, !382, !384, !389, !393, !395, !397, !401, !403, !405, !407, !409, !411, !413, !416, !418, !420, !424, !429, !431, !433, !435, !437, !439, !441, !443, !445, !447, !449, !453, !457, !459, !461, !463, !465, !467, !469, !471, !473, !475, !477, !479, !481, !483, !485, !487, !491, !495, !499, !501, !503, !505, !507, !509, !511, !513, !515, !517, !521, !525, !529, !531, !533, !535, !540, !544, !548, !550, !552, !554, !556, !558, !560, !562, !564, !566, !568, !570, !572, !577, !581, !585, !587, !589, !591, !598, !602, !606, !608, !610, !612, !614, !616, !618, !622, !626, !628, !630, !632, !634, !638, !642, !646, !648, !650, !652, !654, !656, !658, !662, !666, !670, !672, !676, !680, !682, !684, !686, !688, !690, !692, !698, !703, !707, !713, !717, !722, !724, !726, !730, !734, !747, !751, !755, !759, !763, !768, !772, !776, !780, !784, !792, !796, !800, !802, !806, !810, !814, !820, !824, !828, !830, !838, !842, !849, !851, !855, !859, !863, !867, !872, !876, !880, !881, !882, !883, !885, !886, !887, !888, !889, !890, !891, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !928, !930, !932, !934, !936, !938, !940, !942, !944, !946, !948, !950, !952, !954, !960, !964, !970, !974, !978, !982, !986, !988, !990, !994, !998, !1002, !1006, !1010, !1012, !1014, !1016, !1020, !1024, !1028, !1030, !1032, !1035, !1037, !1038, !1040, !1042, !1044, !1046, !1048, !1050, !1052, !1054, !1056, !1058, !1059, !1060, !1061, !1063, !1065, !1067, !1068, !1072, !1128, !1132}
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !351, file: !355, line: 52)
!350 = !DINamespace(name: "std", scope: null)
!351 = !DISubprogram(name: "abs", scope: !352, file: !352, line: 840, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!353 = !DISubroutineType(types: !354)
!354 = !{!13, !13}
!355 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !357, file: !361, line: 83)
!357 = !DISubprogram(name: "acos", scope: !358, file: !358, line: 53, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!359 = !DISubroutineType(types: !360)
!360 = !{!64, !64}
!361 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !363, file: !361, line: 102)
!363 = !DISubprogram(name: "asin", scope: !358, file: !358, line: 55, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !365, file: !361, line: 121)
!365 = !DISubprogram(name: "atan", scope: !358, file: !358, line: 57, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !367, file: !361, line: 140)
!367 = !DISubprogram(name: "atan2", scope: !358, file: !358, line: 59, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!64, !64, !64}
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !371, file: !361, line: 161)
!371 = !DISubprogram(name: "ceil", scope: !358, file: !358, line: 159, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !373, file: !361, line: 180)
!373 = !DISubprogram(name: "cos", scope: !358, file: !358, line: 62, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !375, file: !361, line: 199)
!375 = !DISubprogram(name: "cosh", scope: !358, file: !358, line: 71, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !377, file: !361, line: 218)
!377 = !DISubprogram(name: "exp", scope: !358, file: !358, line: 95, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !379, file: !361, line: 237)
!379 = !DISubprogram(name: "fabs", scope: !358, file: !358, line: 162, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !381, file: !361, line: 256)
!381 = !DISubprogram(name: "floor", scope: !358, file: !358, line: 165, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !383, file: !361, line: 275)
!383 = !DISubprogram(name: "fmod", scope: !358, file: !358, line: 168, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !385, file: !361, line: 296)
!385 = !DISubprogram(name: "frexp", scope: !358, file: !358, line: 98, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!64, !64, !388}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !390, file: !361, line: 315)
!390 = !DISubprogram(name: "ldexp", scope: !358, file: !358, line: 101, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!64, !64, !13}
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !394, file: !361, line: 334)
!394 = !DISubprogram(name: "log", scope: !358, file: !358, line: 104, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !396, file: !361, line: 353)
!396 = !DISubprogram(name: "log10", scope: !358, file: !358, line: 107, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !398, file: !361, line: 372)
!398 = !DISubprogram(name: "modf", scope: !358, file: !358, line: 110, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!64, !64, !113}
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !402, file: !361, line: 384)
!402 = !DISubprogram(name: "pow", scope: !358, file: !358, line: 140, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !404, file: !361, line: 421)
!404 = !DISubprogram(name: "sin", scope: !358, file: !358, line: 64, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !406, file: !361, line: 440)
!406 = !DISubprogram(name: "sinh", scope: !358, file: !358, line: 73, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !408, file: !361, line: 459)
!408 = !DISubprogram(name: "sqrt", scope: !358, file: !358, line: 143, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !410, file: !361, line: 478)
!410 = !DISubprogram(name: "tan", scope: !358, file: !358, line: 66, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !412, file: !361, line: 497)
!412 = !DISubprogram(name: "tanh", scope: !358, file: !358, line: 75, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !414, file: !361, line: 1065)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !415, line: 150, baseType: !64)
!415 = !DIFile(filename: "/usr/include/math.h", directory: "")
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !417, file: !361, line: 1066)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !415, line: 149, baseType: !45)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !419, file: !361, line: 1069)
!419 = !DISubprogram(name: "acosh", scope: !358, file: !358, line: 85, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !421, file: !361, line: 1070)
!421 = !DISubprogram(name: "acoshf", scope: !358, file: !358, line: 85, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!45, !45}
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !425, file: !361, line: 1071)
!425 = !DISubprogram(name: "acoshl", scope: !358, file: !358, line: 85, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!428, !428}
!428 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !430, file: !361, line: 1073)
!430 = !DISubprogram(name: "asinh", scope: !358, file: !358, line: 87, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !432, file: !361, line: 1074)
!432 = !DISubprogram(name: "asinhf", scope: !358, file: !358, line: 87, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !434, file: !361, line: 1075)
!434 = !DISubprogram(name: "asinhl", scope: !358, file: !358, line: 87, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !436, file: !361, line: 1077)
!436 = !DISubprogram(name: "atanh", scope: !358, file: !358, line: 89, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !438, file: !361, line: 1078)
!438 = !DISubprogram(name: "atanhf", scope: !358, file: !358, line: 89, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !440, file: !361, line: 1079)
!440 = !DISubprogram(name: "atanhl", scope: !358, file: !358, line: 89, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !442, file: !361, line: 1081)
!442 = !DISubprogram(name: "cbrt", scope: !358, file: !358, line: 152, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !444, file: !361, line: 1082)
!444 = !DISubprogram(name: "cbrtf", scope: !358, file: !358, line: 152, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !446, file: !361, line: 1083)
!446 = !DISubprogram(name: "cbrtl", scope: !358, file: !358, line: 152, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !448, file: !361, line: 1085)
!448 = !DISubprogram(name: "copysign", scope: !358, file: !358, line: 196, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !450, file: !361, line: 1086)
!450 = !DISubprogram(name: "copysignf", scope: !358, file: !358, line: 196, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!45, !45, !45}
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !454, file: !361, line: 1087)
!454 = !DISubprogram(name: "copysignl", scope: !358, file: !358, line: 196, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!428, !428, !428}
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !458, file: !361, line: 1089)
!458 = !DISubprogram(name: "erf", scope: !358, file: !358, line: 228, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !460, file: !361, line: 1090)
!460 = !DISubprogram(name: "erff", scope: !358, file: !358, line: 228, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !462, file: !361, line: 1091)
!462 = !DISubprogram(name: "erfl", scope: !358, file: !358, line: 228, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !464, file: !361, line: 1093)
!464 = !DISubprogram(name: "erfc", scope: !358, file: !358, line: 229, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !466, file: !361, line: 1094)
!466 = !DISubprogram(name: "erfcf", scope: !358, file: !358, line: 229, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !468, file: !361, line: 1095)
!468 = !DISubprogram(name: "erfcl", scope: !358, file: !358, line: 229, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !470, file: !361, line: 1097)
!470 = !DISubprogram(name: "exp2", scope: !358, file: !358, line: 130, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !472, file: !361, line: 1098)
!472 = !DISubprogram(name: "exp2f", scope: !358, file: !358, line: 130, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !474, file: !361, line: 1099)
!474 = !DISubprogram(name: "exp2l", scope: !358, file: !358, line: 130, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !476, file: !361, line: 1101)
!476 = !DISubprogram(name: "expm1", scope: !358, file: !358, line: 119, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !478, file: !361, line: 1102)
!478 = !DISubprogram(name: "expm1f", scope: !358, file: !358, line: 119, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !480, file: !361, line: 1103)
!480 = !DISubprogram(name: "expm1l", scope: !358, file: !358, line: 119, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !482, file: !361, line: 1105)
!482 = !DISubprogram(name: "fdim", scope: !358, file: !358, line: 326, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !484, file: !361, line: 1106)
!484 = !DISubprogram(name: "fdimf", scope: !358, file: !358, line: 326, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !486, file: !361, line: 1107)
!486 = !DISubprogram(name: "fdiml", scope: !358, file: !358, line: 326, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !488, file: !361, line: 1109)
!488 = !DISubprogram(name: "fma", scope: !358, file: !358, line: 335, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!64, !64, !64, !64}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !492, file: !361, line: 1110)
!492 = !DISubprogram(name: "fmaf", scope: !358, file: !358, line: 335, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!45, !45, !45, !45}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !496, file: !361, line: 1111)
!496 = !DISubprogram(name: "fmal", scope: !358, file: !358, line: 335, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!428, !428, !428, !428}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !500, file: !361, line: 1113)
!500 = !DISubprogram(name: "fmax", scope: !358, file: !358, line: 329, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !502, file: !361, line: 1114)
!502 = !DISubprogram(name: "fmaxf", scope: !358, file: !358, line: 329, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !504, file: !361, line: 1115)
!504 = !DISubprogram(name: "fmaxl", scope: !358, file: !358, line: 329, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !506, file: !361, line: 1117)
!506 = !DISubprogram(name: "fmin", scope: !358, file: !358, line: 332, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !508, file: !361, line: 1118)
!508 = !DISubprogram(name: "fminf", scope: !358, file: !358, line: 332, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !510, file: !361, line: 1119)
!510 = !DISubprogram(name: "fminl", scope: !358, file: !358, line: 332, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !512, file: !361, line: 1121)
!512 = !DISubprogram(name: "hypot", scope: !358, file: !358, line: 147, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !514, file: !361, line: 1122)
!514 = !DISubprogram(name: "hypotf", scope: !358, file: !358, line: 147, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !516, file: !361, line: 1123)
!516 = !DISubprogram(name: "hypotl", scope: !358, file: !358, line: 147, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !518, file: !361, line: 1125)
!518 = !DISubprogram(name: "ilogb", scope: !358, file: !358, line: 280, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!13, !64}
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !522, file: !361, line: 1126)
!522 = !DISubprogram(name: "ilogbf", scope: !358, file: !358, line: 280, type: !523, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!13, !45}
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !526, file: !361, line: 1127)
!526 = !DISubprogram(name: "ilogbl", scope: !358, file: !358, line: 280, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!13, !428}
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !530, file: !361, line: 1129)
!530 = !DISubprogram(name: "lgamma", scope: !358, file: !358, line: 230, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !532, file: !361, line: 1130)
!532 = !DISubprogram(name: "lgammaf", scope: !358, file: !358, line: 230, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !534, file: !361, line: 1131)
!534 = !DISubprogram(name: "lgammal", scope: !358, file: !358, line: 230, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !536, file: !361, line: 1134)
!536 = !DISubprogram(name: "llrint", scope: !358, file: !358, line: 316, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!539, !64}
!539 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !541, file: !361, line: 1135)
!541 = !DISubprogram(name: "llrintf", scope: !358, file: !358, line: 316, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!539, !45}
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !545, file: !361, line: 1136)
!545 = !DISubprogram(name: "llrintl", scope: !358, file: !358, line: 316, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!539, !428}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !549, file: !361, line: 1138)
!549 = !DISubprogram(name: "llround", scope: !358, file: !358, line: 322, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !551, file: !361, line: 1139)
!551 = !DISubprogram(name: "llroundf", scope: !358, file: !358, line: 322, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !553, file: !361, line: 1140)
!553 = !DISubprogram(name: "llroundl", scope: !358, file: !358, line: 322, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !555, file: !361, line: 1143)
!555 = !DISubprogram(name: "log1p", scope: !358, file: !358, line: 122, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !557, file: !361, line: 1144)
!557 = !DISubprogram(name: "log1pf", scope: !358, file: !358, line: 122, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !559, file: !361, line: 1145)
!559 = !DISubprogram(name: "log1pl", scope: !358, file: !358, line: 122, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !561, file: !361, line: 1147)
!561 = !DISubprogram(name: "log2", scope: !358, file: !358, line: 133, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !563, file: !361, line: 1148)
!563 = !DISubprogram(name: "log2f", scope: !358, file: !358, line: 133, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !565, file: !361, line: 1149)
!565 = !DISubprogram(name: "log2l", scope: !358, file: !358, line: 133, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !567, file: !361, line: 1151)
!567 = !DISubprogram(name: "logb", scope: !358, file: !358, line: 125, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !569, file: !361, line: 1152)
!569 = !DISubprogram(name: "logbf", scope: !358, file: !358, line: 125, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !571, file: !361, line: 1153)
!571 = !DISubprogram(name: "logbl", scope: !358, file: !358, line: 125, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !573, file: !361, line: 1155)
!573 = !DISubprogram(name: "lrint", scope: !358, file: !358, line: 314, type: !574, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!576, !64}
!576 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !578, file: !361, line: 1156)
!578 = !DISubprogram(name: "lrintf", scope: !358, file: !358, line: 314, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!576, !45}
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !582, file: !361, line: 1157)
!582 = !DISubprogram(name: "lrintl", scope: !358, file: !358, line: 314, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!576, !428}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !586, file: !361, line: 1159)
!586 = !DISubprogram(name: "lround", scope: !358, file: !358, line: 320, type: !574, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !588, file: !361, line: 1160)
!588 = !DISubprogram(name: "lroundf", scope: !358, file: !358, line: 320, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !590, file: !361, line: 1161)
!590 = !DISubprogram(name: "lroundl", scope: !358, file: !358, line: 320, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !592, file: !361, line: 1163)
!592 = !DISubprogram(name: "nan", scope: !358, file: !358, line: 201, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!64, !595}
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !597)
!597 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !599, file: !361, line: 1164)
!599 = !DISubprogram(name: "nanf", scope: !358, file: !358, line: 201, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!45, !595}
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !603, file: !361, line: 1165)
!603 = !DISubprogram(name: "nanl", scope: !358, file: !358, line: 201, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!428, !595}
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !607, file: !361, line: 1167)
!607 = !DISubprogram(name: "nearbyint", scope: !358, file: !358, line: 294, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !609, file: !361, line: 1168)
!609 = !DISubprogram(name: "nearbyintf", scope: !358, file: !358, line: 294, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !611, file: !361, line: 1169)
!611 = !DISubprogram(name: "nearbyintl", scope: !358, file: !358, line: 294, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !613, file: !361, line: 1171)
!613 = !DISubprogram(name: "nextafter", scope: !358, file: !358, line: 259, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !615, file: !361, line: 1172)
!615 = !DISubprogram(name: "nextafterf", scope: !358, file: !358, line: 259, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !617, file: !361, line: 1173)
!617 = !DISubprogram(name: "nextafterl", scope: !358, file: !358, line: 259, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !619, file: !361, line: 1175)
!619 = !DISubprogram(name: "nexttoward", scope: !358, file: !358, line: 261, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!64, !64, !428}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !623, file: !361, line: 1176)
!623 = !DISubprogram(name: "nexttowardf", scope: !358, file: !358, line: 261, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!45, !45, !428}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !627, file: !361, line: 1177)
!627 = !DISubprogram(name: "nexttowardl", scope: !358, file: !358, line: 261, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !629, file: !361, line: 1179)
!629 = !DISubprogram(name: "remainder", scope: !358, file: !358, line: 272, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !631, file: !361, line: 1180)
!631 = !DISubprogram(name: "remainderf", scope: !358, file: !358, line: 272, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !633, file: !361, line: 1181)
!633 = !DISubprogram(name: "remainderl", scope: !358, file: !358, line: 272, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !635, file: !361, line: 1183)
!635 = !DISubprogram(name: "remquo", scope: !358, file: !358, line: 307, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!64, !64, !64, !388}
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !639, file: !361, line: 1184)
!639 = !DISubprogram(name: "remquof", scope: !358, file: !358, line: 307, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!45, !45, !45, !388}
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !643, file: !361, line: 1185)
!643 = !DISubprogram(name: "remquol", scope: !358, file: !358, line: 307, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!428, !428, !428, !388}
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !647, file: !361, line: 1187)
!647 = !DISubprogram(name: "rint", scope: !358, file: !358, line: 256, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !649, file: !361, line: 1188)
!649 = !DISubprogram(name: "rintf", scope: !358, file: !358, line: 256, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !651, file: !361, line: 1189)
!651 = !DISubprogram(name: "rintl", scope: !358, file: !358, line: 256, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !653, file: !361, line: 1191)
!653 = !DISubprogram(name: "round", scope: !358, file: !358, line: 298, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !655, file: !361, line: 1192)
!655 = !DISubprogram(name: "roundf", scope: !358, file: !358, line: 298, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !657, file: !361, line: 1193)
!657 = !DISubprogram(name: "roundl", scope: !358, file: !358, line: 298, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !659, file: !361, line: 1195)
!659 = !DISubprogram(name: "scalbln", scope: !358, file: !358, line: 290, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!64, !64, !576}
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !663, file: !361, line: 1196)
!663 = !DISubprogram(name: "scalblnf", scope: !358, file: !358, line: 290, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!45, !45, !576}
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !667, file: !361, line: 1197)
!667 = !DISubprogram(name: "scalblnl", scope: !358, file: !358, line: 290, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!428, !428, !576}
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !671, file: !361, line: 1199)
!671 = !DISubprogram(name: "scalbn", scope: !358, file: !358, line: 276, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !673, file: !361, line: 1200)
!673 = !DISubprogram(name: "scalbnf", scope: !358, file: !358, line: 276, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!45, !45, !13}
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !677, file: !361, line: 1201)
!677 = !DISubprogram(name: "scalbnl", scope: !358, file: !358, line: 276, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!428, !428, !13}
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !681, file: !361, line: 1203)
!681 = !DISubprogram(name: "tgamma", scope: !358, file: !358, line: 235, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !683, file: !361, line: 1204)
!683 = !DISubprogram(name: "tgammaf", scope: !358, file: !358, line: 235, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !685, file: !361, line: 1205)
!685 = !DISubprogram(name: "tgammal", scope: !358, file: !358, line: 235, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !687, file: !361, line: 1207)
!687 = !DISubprogram(name: "trunc", scope: !358, file: !358, line: 302, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !689, file: !361, line: 1208)
!689 = !DISubprogram(name: "truncf", scope: !358, file: !358, line: 302, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !691, file: !361, line: 1209)
!691 = !DISubprogram(name: "truncl", scope: !358, file: !358, line: 302, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !693, file: !697, line: 38)
!693 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !350, file: !355, line: 103, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!696, !696}
!696 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!697 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !699, file: !697, line: 54)
!699 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !350, file: !361, line: 380, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!428, !428, !702}
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !704, file: !706, line: 127)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !352, line: 62, baseType: !705)
!705 = !DICompositeType(tag: DW_TAG_structure_type, file: !352, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!706 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !708, file: !706, line: 128)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !352, line: 70, baseType: !709)
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !352, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !710, identifier: "_ZTS6ldiv_t")
!710 = !{!711, !712}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !709, file: !352, line: 68, baseType: !576, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !709, file: !352, line: 69, baseType: !576, size: 64, offset: 64)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !714, file: !706, line: 130)
!714 = !DISubprogram(name: "abort", scope: !352, file: !352, line: 591, type: !715, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{null}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !718, file: !706, line: 134)
!718 = !DISubprogram(name: "atexit", scope: !352, file: !352, line: 595, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!13, !721}
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !723, file: !706, line: 137)
!723 = !DISubprogram(name: "at_quick_exit", scope: !352, file: !352, line: 600, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !725, file: !706, line: 140)
!725 = !DISubprogram(name: "atof", scope: !352, file: !352, line: 101, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !727, file: !706, line: 141)
!727 = !DISubprogram(name: "atoi", scope: !352, file: !352, line: 104, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!13, !595}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !731, file: !706, line: 142)
!731 = !DISubprogram(name: "atol", scope: !352, file: !352, line: 107, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!576, !595}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !735, file: !706, line: 143)
!735 = !DISubprogram(name: "bsearch", scope: !352, file: !352, line: 820, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!104, !738, !738, !740, !740, !743}
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !741, line: 46, baseType: !742)
!741 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!742 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !352, line: 808, baseType: !744)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{!13, !738, !738}
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !748, file: !706, line: 144)
!748 = !DISubprogram(name: "calloc", scope: !352, file: !352, line: 542, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!104, !740, !740}
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !752, file: !706, line: 145)
!752 = !DISubprogram(name: "div", scope: !352, file: !352, line: 852, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!704, !13, !13}
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !756, file: !706, line: 146)
!756 = !DISubprogram(name: "exit", scope: !352, file: !352, line: 617, type: !757, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !13}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !760, file: !706, line: 147)
!760 = !DISubprogram(name: "free", scope: !352, file: !352, line: 565, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !104}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !764, file: !706, line: 148)
!764 = !DISubprogram(name: "getenv", scope: !352, file: !352, line: 634, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!767, !595}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !769, file: !706, line: 149)
!769 = !DISubprogram(name: "labs", scope: !352, file: !352, line: 841, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!576, !576}
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !773, file: !706, line: 150)
!773 = !DISubprogram(name: "ldiv", scope: !352, file: !352, line: 854, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!708, !576, !576}
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !777, file: !706, line: 151)
!777 = !DISubprogram(name: "malloc", scope: !352, file: !352, line: 539, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!104, !740}
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !781, file: !706, line: 153)
!781 = !DISubprogram(name: "mblen", scope: !352, file: !352, line: 922, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!13, !595, !740}
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !785, file: !706, line: 154)
!785 = !DISubprogram(name: "mbstowcs", scope: !352, file: !352, line: 933, type: !786, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!740, !788, !791, !740}
!788 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !789)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!791 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !595)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !793, file: !706, line: 155)
!793 = !DISubprogram(name: "mbtowc", scope: !352, file: !352, line: 925, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!13, !788, !791, !740}
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !797, file: !706, line: 157)
!797 = !DISubprogram(name: "qsort", scope: !352, file: !352, line: 830, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !104, !740, !740, !743}
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !801, file: !706, line: 160)
!801 = !DISubprogram(name: "quick_exit", scope: !352, file: !352, line: 623, type: !757, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !803, file: !706, line: 163)
!803 = !DISubprogram(name: "rand", scope: !352, file: !352, line: 453, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!13}
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !807, file: !706, line: 164)
!807 = !DISubprogram(name: "realloc", scope: !352, file: !352, line: 550, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!104, !104, !740}
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !811, file: !706, line: 165)
!811 = !DISubprogram(name: "srand", scope: !352, file: !352, line: 455, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !56}
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !815, file: !706, line: 166)
!815 = !DISubprogram(name: "strtod", scope: !352, file: !352, line: 117, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!64, !791, !818}
!818 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !819)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !821, file: !706, line: 167)
!821 = !DISubprogram(name: "strtol", scope: !352, file: !352, line: 176, type: !822, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!576, !791, !818, !13}
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !825, file: !706, line: 168)
!825 = !DISubprogram(name: "strtoul", scope: !352, file: !352, line: 180, type: !826, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!742, !791, !818, !13}
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !829, file: !706, line: 169)
!829 = !DISubprogram(name: "system", scope: !352, file: !352, line: 784, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !831, file: !706, line: 171)
!831 = !DISubprogram(name: "wcstombs", scope: !352, file: !352, line: 936, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!740, !834, !835, !740}
!834 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !767)
!835 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !836)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !790)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !839, file: !706, line: 172)
!839 = !DISubprogram(name: "wctomb", scope: !352, file: !352, line: 929, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!13, !767, !790}
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !843, entity: !844, file: !706, line: 200)
!843 = !DINamespace(name: "__gnu_cxx", scope: null)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !352, line: 80, baseType: !845)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !352, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !846, identifier: "_ZTS7lldiv_t")
!846 = !{!847, !848}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !845, file: !352, line: 78, baseType: !539, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !845, file: !352, line: 79, baseType: !539, size: 64, offset: 64)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !843, entity: !850, file: !706, line: 206)
!850 = !DISubprogram(name: "_Exit", scope: !352, file: !352, line: 629, type: !757, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !843, entity: !852, file: !706, line: 210)
!852 = !DISubprogram(name: "llabs", scope: !352, file: !352, line: 844, type: !853, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!539, !539}
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !843, entity: !856, file: !706, line: 216)
!856 = !DISubprogram(name: "lldiv", scope: !352, file: !352, line: 858, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!844, !539, !539}
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !843, entity: !860, file: !706, line: 227)
!860 = !DISubprogram(name: "atoll", scope: !352, file: !352, line: 112, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!539, !595}
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !843, entity: !864, file: !706, line: 228)
!864 = !DISubprogram(name: "strtoll", scope: !352, file: !352, line: 200, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!539, !791, !818, !13}
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !843, entity: !868, file: !706, line: 229)
!868 = !DISubprogram(name: "strtoull", scope: !352, file: !352, line: 205, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!871, !791, !818, !13}
!871 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !843, entity: !873, file: !706, line: 231)
!873 = !DISubprogram(name: "strtof", scope: !352, file: !352, line: 123, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!45, !791, !818}
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !843, entity: !877, file: !706, line: 232)
!877 = !DISubprogram(name: "strtold", scope: !352, file: !352, line: 126, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!428, !791, !818}
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !844, file: !706, line: 240)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !850, file: !706, line: 242)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !852, file: !706, line: 244)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !884, file: !706, line: 245)
!884 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !843, file: !706, line: 213, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !856, file: !706, line: 246)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !860, file: !706, line: 248)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !873, file: !706, line: 249)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !864, file: !706, line: 250)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !868, file: !706, line: 251)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !877, file: !706, line: 252)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !714, file: !892, line: 38)
!892 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !718, file: !892, line: 39)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !756, file: !892, line: 40)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !723, file: !892, line: 43)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !801, file: !892, line: 46)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !704, file: !892, line: 51)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !708, file: !892, line: 52)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !693, file: !892, line: 54)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !725, file: !892, line: 55)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !727, file: !892, line: 56)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !731, file: !892, line: 57)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !735, file: !892, line: 58)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !748, file: !892, line: 59)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !884, file: !892, line: 60)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !760, file: !892, line: 61)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !764, file: !892, line: 62)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !769, file: !892, line: 63)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !773, file: !892, line: 64)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !777, file: !892, line: 65)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !781, file: !892, line: 67)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !785, file: !892, line: 68)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !793, file: !892, line: 69)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !797, file: !892, line: 71)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !803, file: !892, line: 72)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !807, file: !892, line: 73)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !811, file: !892, line: 74)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !815, file: !892, line: 75)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !821, file: !892, line: 76)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !825, file: !892, line: 77)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !829, file: !892, line: 78)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !831, file: !892, line: 80)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !839, file: !892, line: 81)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !925, file: !927, line: 64)
!925 = !DISubprogram(name: "isalnum", scope: !926, file: !926, line: 108, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!927 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !929, file: !927, line: 65)
!929 = !DISubprogram(name: "isalpha", scope: !926, file: !926, line: 109, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !931, file: !927, line: 66)
!931 = !DISubprogram(name: "iscntrl", scope: !926, file: !926, line: 110, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !933, file: !927, line: 67)
!933 = !DISubprogram(name: "isdigit", scope: !926, file: !926, line: 111, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !935, file: !927, line: 68)
!935 = !DISubprogram(name: "isgraph", scope: !926, file: !926, line: 113, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !937, file: !927, line: 69)
!937 = !DISubprogram(name: "islower", scope: !926, file: !926, line: 112, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !939, file: !927, line: 70)
!939 = !DISubprogram(name: "isprint", scope: !926, file: !926, line: 114, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !941, file: !927, line: 71)
!941 = !DISubprogram(name: "ispunct", scope: !926, file: !926, line: 115, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !943, file: !927, line: 72)
!943 = !DISubprogram(name: "isspace", scope: !926, file: !926, line: 116, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !945, file: !927, line: 73)
!945 = !DISubprogram(name: "isupper", scope: !926, file: !926, line: 117, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !947, file: !927, line: 74)
!947 = !DISubprogram(name: "isxdigit", scope: !926, file: !926, line: 118, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !949, file: !927, line: 75)
!949 = !DISubprogram(name: "tolower", scope: !926, file: !926, line: 122, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !951, file: !927, line: 76)
!951 = !DISubprogram(name: "toupper", scope: !926, file: !926, line: 125, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !953, file: !927, line: 87)
!953 = !DISubprogram(name: "isblank", scope: !926, file: !926, line: 130, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !955, file: !959, line: 77)
!955 = !DISubprogram(name: "memchr", scope: !956, file: !956, line: 73, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DIFile(filename: "/usr/include/string.h", directory: "")
!957 = !DISubroutineType(types: !958)
!958 = !{!738, !738, !13, !740}
!959 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !961, file: !959, line: 78)
!961 = !DISubprogram(name: "memcmp", scope: !956, file: !956, line: 64, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!13, !738, !738, !740}
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !965, file: !959, line: 79)
!965 = !DISubprogram(name: "memcpy", scope: !956, file: !956, line: 43, type: !966, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!104, !968, !969, !740}
!968 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !104)
!969 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !738)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !971, file: !959, line: 80)
!971 = !DISubprogram(name: "memmove", scope: !956, file: !956, line: 47, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!104, !104, !738, !740}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !975, file: !959, line: 81)
!975 = !DISubprogram(name: "memset", scope: !956, file: !956, line: 61, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!104, !104, !13, !740}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !979, file: !959, line: 82)
!979 = !DISubprogram(name: "strcat", scope: !956, file: !956, line: 130, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!767, !834, !791}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !983, file: !959, line: 83)
!983 = !DISubprogram(name: "strcmp", scope: !956, file: !956, line: 137, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!13, !595, !595}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !987, file: !959, line: 84)
!987 = !DISubprogram(name: "strcoll", scope: !956, file: !956, line: 144, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !989, file: !959, line: 85)
!989 = !DISubprogram(name: "strcpy", scope: !956, file: !956, line: 122, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !991, file: !959, line: 86)
!991 = !DISubprogram(name: "strcspn", scope: !956, file: !956, line: 273, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!740, !595, !595}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !995, file: !959, line: 87)
!995 = !DISubprogram(name: "strerror", scope: !956, file: !956, line: 397, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!767, !13}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !999, file: !959, line: 88)
!999 = !DISubprogram(name: "strlen", scope: !956, file: !956, line: 385, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!740, !595}
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !1003, file: !959, line: 89)
!1003 = !DISubprogram(name: "strncat", scope: !956, file: !956, line: 133, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!767, !834, !791, !740}
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !1007, file: !959, line: 90)
!1007 = !DISubprogram(name: "strncmp", scope: !956, file: !956, line: 140, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!13, !595, !595, !740}
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !1011, file: !959, line: 91)
!1011 = !DISubprogram(name: "strncpy", scope: !956, file: !956, line: 125, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !1013, file: !959, line: 92)
!1013 = !DISubprogram(name: "strspn", scope: !956, file: !956, line: 277, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !1015, file: !959, line: 93)
!1015 = !DISubprogram(name: "strtok", scope: !956, file: !956, line: 336, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !1017, file: !959, line: 94)
!1017 = !DISubprogram(name: "strxfrm", scope: !956, file: !956, line: 147, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!740, !834, !791, !740}
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !1021, file: !959, line: 95)
!1021 = !DISubprogram(name: "strchr", scope: !956, file: !956, line: 208, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!595, !595, !13}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !1025, file: !959, line: 96)
!1025 = !DISubprogram(name: "strpbrk", scope: !956, file: !956, line: 285, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!595, !595, !595}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !1029, file: !959, line: 97)
!1029 = !DISubprogram(name: "strrchr", scope: !956, file: !956, line: 235, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !1031, file: !959, line: 98)
!1031 = !DISubprogram(name: "strstr", scope: !956, file: !956, line: 312, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1033, entity: !350, file: !1034, line: 37)
!1033 = !DINamespace(name: "pov_base", scope: null)
!1034 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1035 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !350, file: !1036, line: 36)
!1036 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1037 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !350, file: !5, line: 78)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !350, file: !1039, line: 36)
!1039 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1040 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !350, file: !1041, line: 36)
!1041 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1042 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !350, file: !1043, line: 37)
!1043 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1044 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !350, file: !1045, line: 39)
!1045 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1046 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !350, file: !1047, line: 38)
!1047 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1048 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !350, file: !1049, line: 38)
!1049 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1050 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !350, file: !1051, line: 36)
!1051 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1052 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !350, file: !1053, line: 36)
!1053 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1054 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !350, file: !1055, line: 36)
!1055 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1056 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !350, file: !1057, line: 37)
!1057 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1058 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !350, file: !162, line: 48)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1033, file: !162, line: 50)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !350, file: !162, line: 485)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !350, file: !1062, line: 37)
!1062 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1063 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !350, file: !1064, line: 36)
!1064 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1065 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !350, file: !1066, line: 37)
!1066 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1067 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !350, file: !291, line: 36)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1069, entity: !1070, file: !1071, line: 58)
!1069 = !DINamespace(name: "__gnu_debug", scope: null)
!1070 = !DINamespace(name: "__debug", scope: !350)
!1071 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !350, entity: !1073, file: !1074, line: 58)
!1073 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1075, file: !1074, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1076, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1074 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1075 = !DINamespace(name: "__exception_ptr", scope: !350)
!1076 = !{!1077, !1078, !1082, !1085, !1086, !1091, !1092, !1096, !1102, !1106, !1110, !1113, !1114, !1117, !1121}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1073, file: !1074, line: 82, baseType: !104, size: 64)
!1078 = !DISubprogram(name: "exception_ptr", scope: !1073, file: !1074, line: 84, type: !1079, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !1081, !104}
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1082 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1073, file: !1074, line: 86, type: !1083, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !1081}
!1085 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1073, file: !1074, line: 87, type: !1083, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1073, file: !1074, line: 89, type: !1087, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!104, !1089}
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1090 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1073)
!1091 = !DISubprogram(name: "exception_ptr", scope: !1073, file: !1074, line: 97, type: !1083, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubprogram(name: "exception_ptr", scope: !1073, file: !1074, line: 99, type: !1093, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !1081, !1095}
!1095 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1090, size: 64)
!1096 = !DISubprogram(name: "exception_ptr", scope: !1073, file: !1074, line: 102, type: !1097, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !1081, !1099}
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !350, file: !1100, line: 264, baseType: !1101)
!1100 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1101 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1102 = !DISubprogram(name: "exception_ptr", scope: !1073, file: !1074, line: 106, type: !1103, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !1081, !1105}
!1105 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1073, size: 64)
!1106 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1073, file: !1074, line: 119, type: !1107, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!1109, !1081, !1095}
!1109 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1073, size: 64)
!1110 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1073, file: !1074, line: 123, type: !1111, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!1109, !1081, !1105}
!1113 = !DISubprogram(name: "~exception_ptr", scope: !1073, file: !1074, line: 130, type: !1083, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1114 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1073, file: !1074, line: 133, type: !1115, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !1081, !1109}
!1117 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1073, file: !1074, line: 145, type: !1118, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1120, !1089}
!1120 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1121 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1073, file: !1074, line: 154, type: !1122, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!1124, !1089}
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1126)
!1126 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !350, file: !1127, line: 88, flags: DIFlagFwdDecl)
!1127 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1075, entity: !1129, file: !1074, line: 74)
!1129 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !350, file: !1074, line: 70, type: !1130, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !1073}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !350, file: !3, line: 41)
!1133 = !{i32 7, !"Dwarf Version", i32 4}
!1134 = !{i32 2, !"Debug Info Version", i32 3}
!1135 = !{i32 1, !"wchar_size", i32 4}
!1136 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1137 = distinct !DISubprogram(name: "All_Triangle_Intersections", linkageName: "_ZN3povL26All_Triangle_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE", scope: !2, file: !3, line: 377, type: !11, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!1138 = !{}
!1139 = !DILocalVariable(name: "Object", arg: 1, scope: !1137, file: !3, line: 377, type: !14)
!1140 = !DILocation(line: 377, column: 47, scope: !1137)
!1141 = !DILocalVariable(name: "Ray", arg: 2, scope: !1137, file: !3, line: 377, type: !57)
!1142 = !DILocation(line: 377, column: 60, scope: !1137)
!1143 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !1137, file: !3, line: 377, type: !72)
!1144 = !DILocation(line: 377, column: 73, scope: !1137)
!1145 = !DILocalVariable(name: "Depth", scope: !1137, file: !3, line: 379, type: !64)
!1146 = !DILocation(line: 379, column: 7, scope: !1137)
!1147 = !DILocalVariable(name: "IPoint", scope: !1137, file: !3, line: 380, type: !62)
!1148 = !DILocation(line: 380, column: 10, scope: !1137)
!1149 = !DILocation(line: 382, column: 26, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1137, file: !3, line: 382, column: 7)
!1151 = !DILocation(line: 382, column: 43, scope: !1150)
!1152 = !DILocation(line: 382, column: 31, scope: !1150)
!1153 = !DILocation(line: 382, column: 7, scope: !1150)
!1154 = !DILocation(line: 382, column: 7, scope: !1137)
!1155 = !DILocation(line: 384, column: 18, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 383, column: 3)
!1157 = !DILocation(line: 384, column: 26, scope: !1156)
!1158 = !DILocation(line: 384, column: 31, scope: !1156)
!1159 = !DILocation(line: 384, column: 40, scope: !1156)
!1160 = !DILocation(line: 384, column: 47, scope: !1156)
!1161 = !DILocation(line: 384, column: 52, scope: !1156)
!1162 = !DILocation(line: 384, column: 5, scope: !1156)
!1163 = !DILocation(line: 386, column: 23, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1156, file: !3, line: 386, column: 9)
!1165 = !DILocation(line: 386, column: 30, scope: !1164)
!1166 = !DILocation(line: 386, column: 38, scope: !1164)
!1167 = !DILocation(line: 386, column: 9, scope: !1164)
!1168 = !DILocation(line: 386, column: 9, scope: !1156)
!1169 = !DILocation(line: 388, column: 18, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 387, column: 5)
!1171 = !DILocation(line: 388, column: 24, scope: !1170)
!1172 = !DILocation(line: 388, column: 31, scope: !1170)
!1173 = !DILocation(line: 388, column: 38, scope: !1170)
!1174 = !DILocation(line: 388, column: 7, scope: !1170)
!1175 = !DILocation(line: 390, column: 7, scope: !1170)
!1176 = !DILocation(line: 392, column: 3, scope: !1156)
!1177 = !DILocation(line: 394, column: 3, scope: !1137)
!1178 = !DILocation(line: 395, column: 1, scope: !1137)
!1179 = distinct !DISubprogram(name: "Inside_Triangle", linkageName: "_ZN3povL15Inside_TriangleEPdPNS_13Object_StructE", scope: !2, file: !3, line: 568, type: !111, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!1180 = !DILocalVariable(arg: 1, scope: !1179, file: !3, line: 568, type: !113)
!1181 = !DILocation(line: 568, column: 34, scope: !1179)
!1182 = !DILocalVariable(arg: 2, scope: !1179, file: !3, line: 568, type: !14)
!1183 = !DILocation(line: 568, column: 44, scope: !1179)
!1184 = !DILocation(line: 570, column: 3, scope: !1179)
!1185 = distinct !DISubprogram(name: "Triangle_Normal", linkageName: "_ZN3povL15Triangle_NormalEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 601, type: !117, scopeLine: 602, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!1186 = !DILocalVariable(name: "Result", arg: 1, scope: !1185, file: !3, line: 601, type: !113)
!1187 = !DILocation(line: 601, column: 36, scope: !1185)
!1188 = !DILocalVariable(name: "Object", arg: 2, scope: !1185, file: !3, line: 601, type: !14)
!1189 = !DILocation(line: 601, column: 52, scope: !1185)
!1190 = !DILocalVariable(arg: 3, scope: !1185, file: !3, line: 601, type: !119)
!1191 = !DILocation(line: 601, column: 74, scope: !1185)
!1192 = !DILocation(line: 603, column: 17, scope: !1185)
!1193 = !DILocation(line: 603, column: 38, scope: !1185)
!1194 = !DILocation(line: 603, column: 47, scope: !1185)
!1195 = !DILocation(line: 603, column: 25, scope: !1185)
!1196 = !DILocation(line: 603, column: 3, scope: !1185)
!1197 = !DILocation(line: 604, column: 1, scope: !1185)
!1198 = distinct !DISubprogram(name: "Copy_Triangle", linkageName: "_ZN3povL13Copy_TriangleEPNS_13Object_StructE", scope: !2, file: !3, line: 1006, type: !1199, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!319, !14}
!1201 = !DILocalVariable(name: "Object", arg: 1, scope: !1198, file: !3, line: 1006, type: !14)
!1202 = !DILocation(line: 1006, column: 40, scope: !1198)
!1203 = !DILocalVariable(name: "New", scope: !1198, file: !3, line: 1008, type: !319)
!1204 = !DILocation(line: 1008, column: 13, scope: !1198)
!1205 = !DILocation(line: 1010, column: 9, scope: !1198)
!1206 = !DILocation(line: 1010, column: 7, scope: !1198)
!1207 = !DILocation(line: 1012, column: 24, scope: !1198)
!1208 = !DILocation(line: 1012, column: 10, scope: !1198)
!1209 = !DILocation(line: 1012, column: 4, scope: !1198)
!1210 = !DILocation(line: 1012, column: 8, scope: !1198)
!1211 = !DILocation(line: 1014, column: 10, scope: !1198)
!1212 = !DILocation(line: 1014, column: 3, scope: !1198)
!1213 = distinct !DISubprogram(name: "Translate_Triangle", linkageName: "_ZN3povL18Translate_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 731, type: !131, scopeLine: 732, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!1214 = !DILocalVariable(name: "Object", arg: 1, scope: !1213, file: !3, line: 731, type: !14)
!1215 = !DILocation(line: 731, column: 40, scope: !1213)
!1216 = !DILocalVariable(name: "Vector", arg: 2, scope: !1213, file: !3, line: 731, type: !113)
!1217 = !DILocation(line: 731, column: 55, scope: !1213)
!1218 = !DILocalVariable(arg: 3, scope: !1213, file: !3, line: 731, type: !50)
!1219 = !DILocation(line: 731, column: 84, scope: !1213)
!1220 = !DILocalVariable(name: "Triangle", scope: !1213, file: !3, line: 733, type: !319)
!1221 = !DILocation(line: 733, column: 13, scope: !1213)
!1222 = !DILocation(line: 733, column: 36, scope: !1213)
!1223 = !DILocation(line: 733, column: 24, scope: !1213)
!1224 = !DILocation(line: 736, column: 8, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1213, file: !3, line: 736, column: 7)
!1226 = !DILocation(line: 736, column: 7, scope: !1213)
!1227 = !DILocation(line: 745, column: 12, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1225, file: !3, line: 737, column: 3)
!1229 = !DILocation(line: 745, column: 22, scope: !1228)
!1230 = !DILocation(line: 745, column: 26, scope: !1228)
!1231 = !DILocation(line: 745, column: 5, scope: !1228)
!1232 = !DILocation(line: 746, column: 12, scope: !1228)
!1233 = !DILocation(line: 746, column: 22, scope: !1228)
!1234 = !DILocation(line: 746, column: 26, scope: !1228)
!1235 = !DILocation(line: 746, column: 5, scope: !1228)
!1236 = !DILocation(line: 747, column: 12, scope: !1228)
!1237 = !DILocation(line: 747, column: 22, scope: !1228)
!1238 = !DILocation(line: 747, column: 26, scope: !1228)
!1239 = !DILocation(line: 747, column: 5, scope: !1228)
!1240 = !DILocation(line: 749, column: 22, scope: !1228)
!1241 = !DILocation(line: 749, column: 5, scope: !1228)
!1242 = !DILocation(line: 750, column: 3, scope: !1228)
!1243 = !DILocation(line: 751, column: 1, scope: !1213)
!1244 = distinct !DISubprogram(name: "Rotate_Triangle", linkageName: "_ZN3povL15Rotate_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 781, type: !131, scopeLine: 782, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!1245 = !DILocalVariable(name: "Object", arg: 1, scope: !1244, file: !3, line: 781, type: !14)
!1246 = !DILocation(line: 781, column: 37, scope: !1244)
!1247 = !DILocalVariable(arg: 2, scope: !1244, file: !3, line: 781, type: !113)
!1248 = !DILocation(line: 781, column: 51, scope: !1244)
!1249 = !DILocalVariable(name: "Trans", arg: 3, scope: !1244, file: !3, line: 781, type: !50)
!1250 = !DILocation(line: 781, column: 64, scope: !1244)
!1251 = !DILocation(line: 783, column: 8, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1244, file: !3, line: 783, column: 7)
!1253 = !DILocation(line: 783, column: 7, scope: !1244)
!1254 = !DILocation(line: 785, column: 24, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1252, file: !3, line: 784, column: 3)
!1256 = !DILocation(line: 785, column: 32, scope: !1255)
!1257 = !DILocation(line: 785, column: 5, scope: !1255)
!1258 = !DILocation(line: 786, column: 3, scope: !1255)
!1259 = !DILocation(line: 787, column: 1, scope: !1244)
!1260 = distinct !DISubprogram(name: "Scale_Triangle", linkageName: "_ZN3povL14Scale_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 817, type: !131, scopeLine: 818, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!1261 = !DILocalVariable(name: "Object", arg: 1, scope: !1260, file: !3, line: 817, type: !14)
!1262 = !DILocation(line: 817, column: 36, scope: !1260)
!1263 = !DILocalVariable(name: "Vector", arg: 2, scope: !1260, file: !3, line: 817, type: !113)
!1264 = !DILocation(line: 817, column: 51, scope: !1260)
!1265 = !DILocalVariable(arg: 3, scope: !1260, file: !3, line: 817, type: !50)
!1266 = !DILocation(line: 817, column: 80, scope: !1260)
!1267 = !DILocalVariable(name: "Triangle", scope: !1260, file: !3, line: 820, type: !319)
!1268 = !DILocation(line: 820, column: 13, scope: !1260)
!1269 = !DILocation(line: 820, column: 36, scope: !1260)
!1270 = !DILocation(line: 820, column: 24, scope: !1260)
!1271 = !DILocation(line: 822, column: 8, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1260, file: !3, line: 822, column: 7)
!1273 = !DILocation(line: 822, column: 7, scope: !1260)
!1274 = !DILocation(line: 837, column: 17, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1272, file: !3, line: 823, column: 3)
!1276 = !DILocation(line: 837, column: 27, scope: !1275)
!1277 = !DILocation(line: 837, column: 31, scope: !1275)
!1278 = !DILocation(line: 837, column: 5, scope: !1275)
!1279 = !DILocation(line: 838, column: 17, scope: !1275)
!1280 = !DILocation(line: 838, column: 27, scope: !1275)
!1281 = !DILocation(line: 838, column: 31, scope: !1275)
!1282 = !DILocation(line: 838, column: 5, scope: !1275)
!1283 = !DILocation(line: 839, column: 17, scope: !1275)
!1284 = !DILocation(line: 839, column: 27, scope: !1275)
!1285 = !DILocation(line: 839, column: 31, scope: !1275)
!1286 = !DILocation(line: 839, column: 5, scope: !1275)
!1287 = !DILocation(line: 841, column: 22, scope: !1275)
!1288 = !DILocation(line: 841, column: 5, scope: !1275)
!1289 = !DILocation(line: 842, column: 3, scope: !1275)
!1290 = !DILocation(line: 843, column: 1, scope: !1260)
!1291 = distinct !DISubprogram(name: "Transform_Triangle", linkageName: "_ZN3povL18Transform_TriangleEPNS_13Object_StructEPNS_16Transform_StructE", scope: !2, file: !3, line: 873, type: !140, scopeLine: 874, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!1292 = !DILocalVariable(name: "Object", arg: 1, scope: !1291, file: !3, line: 873, type: !14)
!1293 = !DILocation(line: 873, column: 40, scope: !1291)
!1294 = !DILocalVariable(name: "Trans", arg: 2, scope: !1291, file: !3, line: 873, type: !50)
!1295 = !DILocation(line: 873, column: 59, scope: !1291)
!1296 = !DILocalVariable(name: "Triangle", scope: !1291, file: !3, line: 875, type: !319)
!1297 = !DILocation(line: 875, column: 13, scope: !1291)
!1298 = !DILocation(line: 875, column: 36, scope: !1291)
!1299 = !DILocation(line: 875, column: 24, scope: !1291)
!1300 = !DILocation(line: 877, column: 8, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 877, column: 7)
!1302 = !DILocation(line: 877, column: 7, scope: !1291)
!1303 = !DILocation(line: 883, column: 17, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1301, file: !3, line: 878, column: 3)
!1305 = !DILocation(line: 883, column: 27, scope: !1304)
!1306 = !DILocation(line: 883, column: 31, scope: !1304)
!1307 = !DILocation(line: 883, column: 41, scope: !1304)
!1308 = !DILocation(line: 883, column: 45, scope: !1304)
!1309 = !DILocation(line: 883, column: 5, scope: !1304)
!1310 = !DILocation(line: 884, column: 17, scope: !1304)
!1311 = !DILocation(line: 884, column: 27, scope: !1304)
!1312 = !DILocation(line: 884, column: 31, scope: !1304)
!1313 = !DILocation(line: 884, column: 41, scope: !1304)
!1314 = !DILocation(line: 884, column: 45, scope: !1304)
!1315 = !DILocation(line: 884, column: 5, scope: !1304)
!1316 = !DILocation(line: 885, column: 17, scope: !1304)
!1317 = !DILocation(line: 885, column: 27, scope: !1304)
!1318 = !DILocation(line: 885, column: 31, scope: !1304)
!1319 = !DILocation(line: 885, column: 41, scope: !1304)
!1320 = !DILocation(line: 885, column: 45, scope: !1304)
!1321 = !DILocation(line: 885, column: 5, scope: !1304)
!1322 = !DILocation(line: 887, column: 22, scope: !1304)
!1323 = !DILocation(line: 887, column: 5, scope: !1304)
!1324 = !DILocation(line: 888, column: 3, scope: !1304)
!1325 = !DILocation(line: 889, column: 1, scope: !1291)
!1326 = distinct !DISubprogram(name: "Invert_Triangle", linkageName: "_ZN3povL15Invert_TriangleEPNS_13Object_StructE", scope: !2, file: !3, line: 919, type: !145, scopeLine: 920, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!1327 = !DILocalVariable(arg: 1, scope: !1326, file: !3, line: 919, type: !14)
!1328 = !DILocation(line: 919, column: 37, scope: !1326)
!1329 = !DILocation(line: 921, column: 1, scope: !1326)
!1330 = distinct !DISubprogram(name: "Destroy_Triangle", linkageName: "_ZN3povL16Destroy_TriangleEPNS_13Object_StructE", scope: !2, file: !3, line: 1045, type: !145, scopeLine: 1046, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!1331 = !DILocalVariable(name: "Object", arg: 1, scope: !1330, file: !3, line: 1045, type: !14)
!1332 = !DILocation(line: 1045, column: 38, scope: !1330)
!1333 = !DILocation(line: 1047, column: 3, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1330, file: !3, line: 1047, column: 3)
!1335 = !DILocation(line: 1048, column: 1, scope: !1330)
!1336 = distinct !DISubprogram(name: "Smooth_Triangle_Normal", linkageName: "_ZN3povL22Smooth_Triangle_NormalEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 672, type: !117, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!1337 = !DILocalVariable(name: "Result", arg: 1, scope: !1336, file: !3, line: 672, type: !113)
!1338 = !DILocation(line: 672, column: 43, scope: !1336)
!1339 = !DILocalVariable(name: "Object", arg: 2, scope: !1336, file: !3, line: 672, type: !14)
!1340 = !DILocation(line: 672, column: 59, scope: !1336)
!1341 = !DILocalVariable(name: "Inter", arg: 3, scope: !1336, file: !3, line: 672, type: !119)
!1342 = !DILocation(line: 672, column: 81, scope: !1336)
!1343 = !DILocalVariable(name: "Axis", scope: !1336, file: !3, line: 674, type: !13)
!1344 = !DILocation(line: 674, column: 7, scope: !1336)
!1345 = !DILocalVariable(name: "u", scope: !1336, file: !3, line: 675, type: !64)
!1346 = !DILocation(line: 675, column: 7, scope: !1336)
!1347 = !DILocalVariable(name: "v", scope: !1336, file: !3, line: 675, type: !64)
!1348 = !DILocation(line: 675, column: 10, scope: !1336)
!1349 = !DILocalVariable(name: "PIMinusP1", scope: !1336, file: !3, line: 676, type: !62)
!1350 = !DILocation(line: 676, column: 10, scope: !1336)
!1351 = !DILocalVariable(name: "Triangle", scope: !1336, file: !3, line: 677, type: !289)
!1352 = !DILocation(line: 677, column: 20, scope: !1336)
!1353 = !DILocation(line: 677, column: 50, scope: !1336)
!1354 = !DILocation(line: 677, column: 31, scope: !1336)
!1355 = !DILocation(line: 679, column: 8, scope: !1336)
!1356 = !DILocation(line: 679, column: 19, scope: !1336)
!1357 = !DILocation(line: 679, column: 26, scope: !1336)
!1358 = !DILocation(line: 679, column: 34, scope: !1336)
!1359 = !DILocation(line: 679, column: 44, scope: !1336)
!1360 = !DILocation(line: 679, column: 3, scope: !1336)
!1361 = !DILocation(line: 681, column: 11, scope: !1336)
!1362 = !DILocation(line: 681, column: 22, scope: !1336)
!1363 = !DILocation(line: 681, column: 32, scope: !1336)
!1364 = !DILocation(line: 681, column: 3, scope: !1336)
!1365 = !DILocation(line: 683, column: 7, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1336, file: !3, line: 683, column: 7)
!1367 = !DILocation(line: 683, column: 9, scope: !1366)
!1368 = !DILocation(line: 683, column: 7, scope: !1336)
!1369 = !DILocation(line: 685, column: 19, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1366, file: !3, line: 684, column: 3)
!1371 = !DILocation(line: 685, column: 27, scope: !1370)
!1372 = !DILocation(line: 685, column: 37, scope: !1370)
!1373 = !DILocation(line: 685, column: 5, scope: !1370)
!1374 = !DILocation(line: 687, column: 5, scope: !1370)
!1375 = !DILocation(line: 690, column: 10, scope: !1336)
!1376 = !DILocation(line: 690, column: 20, scope: !1336)
!1377 = !DILocation(line: 690, column: 8, scope: !1336)
!1378 = !DILocation(line: 692, column: 18, scope: !1336)
!1379 = !DILocation(line: 692, column: 8, scope: !1336)
!1380 = !DILocation(line: 692, column: 26, scope: !1336)
!1381 = !DILocation(line: 692, column: 24, scope: !1336)
!1382 = !DILocation(line: 692, column: 30, scope: !1336)
!1383 = !DILocation(line: 692, column: 40, scope: !1336)
!1384 = !DILocation(line: 692, column: 43, scope: !1336)
!1385 = !DILocation(line: 692, column: 28, scope: !1336)
!1386 = !DILocation(line: 692, column: 51, scope: !1336)
!1387 = !DILocation(line: 692, column: 61, scope: !1336)
!1388 = !DILocation(line: 692, column: 64, scope: !1336)
!1389 = !DILocation(line: 692, column: 49, scope: !1336)
!1390 = !DILocation(line: 692, column: 74, scope: !1336)
!1391 = !DILocation(line: 692, column: 84, scope: !1336)
!1392 = !DILocation(line: 692, column: 87, scope: !1336)
!1393 = !DILocation(line: 692, column: 95, scope: !1336)
!1394 = !DILocation(line: 692, column: 105, scope: !1336)
!1395 = !DILocation(line: 692, column: 108, scope: !1336)
!1396 = !DILocation(line: 692, column: 93, scope: !1336)
!1397 = !DILocation(line: 692, column: 71, scope: !1336)
!1398 = !DILocation(line: 692, column: 5, scope: !1336)
!1399 = !DILocation(line: 696, column: 15, scope: !1336)
!1400 = !DILocation(line: 696, column: 25, scope: !1336)
!1401 = !DILocation(line: 696, column: 33, scope: !1336)
!1402 = !DILocation(line: 696, column: 38, scope: !1336)
!1403 = !DILocation(line: 696, column: 48, scope: !1336)
!1404 = !DILocation(line: 696, column: 56, scope: !1336)
!1405 = !DILocation(line: 696, column: 66, scope: !1336)
!1406 = !DILocation(line: 696, column: 54, scope: !1336)
!1407 = !DILocation(line: 696, column: 74, scope: !1336)
!1408 = !DILocation(line: 696, column: 79, scope: !1336)
!1409 = !DILocation(line: 696, column: 89, scope: !1336)
!1410 = !DILocation(line: 696, column: 97, scope: !1336)
!1411 = !DILocation(line: 696, column: 107, scope: !1336)
!1412 = !DILocation(line: 696, column: 95, scope: !1336)
!1413 = !DILocation(line: 696, column: 76, scope: !1336)
!1414 = !DILocation(line: 696, column: 72, scope: !1336)
!1415 = !DILocation(line: 696, column: 35, scope: !1336)
!1416 = !DILocation(line: 696, column: 31, scope: !1336)
!1417 = !DILocation(line: 696, column: 3, scope: !1336)
!1418 = !DILocation(line: 696, column: 13, scope: !1336)
!1419 = !DILocation(line: 697, column: 15, scope: !1336)
!1420 = !DILocation(line: 697, column: 25, scope: !1336)
!1421 = !DILocation(line: 697, column: 33, scope: !1336)
!1422 = !DILocation(line: 697, column: 38, scope: !1336)
!1423 = !DILocation(line: 697, column: 48, scope: !1336)
!1424 = !DILocation(line: 697, column: 56, scope: !1336)
!1425 = !DILocation(line: 697, column: 66, scope: !1336)
!1426 = !DILocation(line: 697, column: 54, scope: !1336)
!1427 = !DILocation(line: 697, column: 74, scope: !1336)
!1428 = !DILocation(line: 697, column: 79, scope: !1336)
!1429 = !DILocation(line: 697, column: 89, scope: !1336)
!1430 = !DILocation(line: 697, column: 97, scope: !1336)
!1431 = !DILocation(line: 697, column: 107, scope: !1336)
!1432 = !DILocation(line: 697, column: 95, scope: !1336)
!1433 = !DILocation(line: 697, column: 76, scope: !1336)
!1434 = !DILocation(line: 697, column: 72, scope: !1336)
!1435 = !DILocation(line: 697, column: 35, scope: !1336)
!1436 = !DILocation(line: 697, column: 31, scope: !1336)
!1437 = !DILocation(line: 697, column: 3, scope: !1336)
!1438 = !DILocation(line: 697, column: 13, scope: !1336)
!1439 = !DILocation(line: 698, column: 15, scope: !1336)
!1440 = !DILocation(line: 698, column: 25, scope: !1336)
!1441 = !DILocation(line: 698, column: 33, scope: !1336)
!1442 = !DILocation(line: 698, column: 38, scope: !1336)
!1443 = !DILocation(line: 698, column: 48, scope: !1336)
!1444 = !DILocation(line: 698, column: 56, scope: !1336)
!1445 = !DILocation(line: 698, column: 66, scope: !1336)
!1446 = !DILocation(line: 698, column: 54, scope: !1336)
!1447 = !DILocation(line: 698, column: 74, scope: !1336)
!1448 = !DILocation(line: 698, column: 79, scope: !1336)
!1449 = !DILocation(line: 698, column: 89, scope: !1336)
!1450 = !DILocation(line: 698, column: 97, scope: !1336)
!1451 = !DILocation(line: 698, column: 107, scope: !1336)
!1452 = !DILocation(line: 698, column: 95, scope: !1336)
!1453 = !DILocation(line: 698, column: 76, scope: !1336)
!1454 = !DILocation(line: 698, column: 72, scope: !1336)
!1455 = !DILocation(line: 698, column: 35, scope: !1336)
!1456 = !DILocation(line: 698, column: 31, scope: !1336)
!1457 = !DILocation(line: 698, column: 3, scope: !1336)
!1458 = !DILocation(line: 698, column: 13, scope: !1336)
!1459 = !DILocation(line: 700, column: 14, scope: !1336)
!1460 = !DILocation(line: 700, column: 22, scope: !1336)
!1461 = !DILocation(line: 700, column: 3, scope: !1336)
!1462 = !DILocation(line: 701, column: 1, scope: !1336)
!1463 = distinct !DISubprogram(name: "Copy_Smooth_Triangle", linkageName: "_ZN3povL20Copy_Smooth_TriangleEPNS_13Object_StructE", scope: !2, file: !3, line: 1383, type: !1464, scopeLine: 1384, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!289, !14}
!1466 = !DILocalVariable(name: "Object", arg: 1, scope: !1463, file: !3, line: 1383, type: !14)
!1467 = !DILocation(line: 1383, column: 54, scope: !1463)
!1468 = !DILocalVariable(name: "New", scope: !1463, file: !3, line: 1385, type: !289)
!1469 = !DILocation(line: 1385, column: 20, scope: !1463)
!1470 = !DILocation(line: 1387, column: 9, scope: !1463)
!1471 = !DILocation(line: 1387, column: 7, scope: !1463)
!1472 = !DILocation(line: 1389, column: 31, scope: !1463)
!1473 = !DILocation(line: 1389, column: 10, scope: !1463)
!1474 = !DILocation(line: 1389, column: 4, scope: !1463)
!1475 = !DILocation(line: 1389, column: 8, scope: !1463)
!1476 = !DILocation(line: 1391, column: 10, scope: !1463)
!1477 = !DILocation(line: 1391, column: 3, scope: !1463)
!1478 = distinct !DISubprogram(name: "Translate_Smooth_Triangle", linkageName: "_ZN3povL25Translate_Smooth_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 1078, type: !131, scopeLine: 1079, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!1479 = !DILocalVariable(name: "Object", arg: 1, scope: !1478, file: !3, line: 1078, type: !14)
!1480 = !DILocation(line: 1078, column: 47, scope: !1478)
!1481 = !DILocalVariable(name: "Vector", arg: 2, scope: !1478, file: !3, line: 1078, type: !113)
!1482 = !DILocation(line: 1078, column: 62, scope: !1478)
!1483 = !DILocalVariable(arg: 3, scope: !1478, file: !3, line: 1078, type: !50)
!1484 = !DILocation(line: 1078, column: 91, scope: !1478)
!1485 = !DILocalVariable(name: "Triangle", scope: !1478, file: !3, line: 1080, type: !289)
!1486 = !DILocation(line: 1080, column: 20, scope: !1478)
!1487 = !DILocation(line: 1080, column: 50, scope: !1478)
!1488 = !DILocation(line: 1080, column: 31, scope: !1478)
!1489 = !DILocation(line: 1083, column: 8, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1478, file: !3, line: 1083, column: 7)
!1491 = !DILocation(line: 1083, column: 7, scope: !1478)
!1492 = !DILocation(line: 1092, column: 12, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1490, file: !3, line: 1084, column: 3)
!1494 = !DILocation(line: 1092, column: 22, scope: !1493)
!1495 = !DILocation(line: 1092, column: 26, scope: !1493)
!1496 = !DILocation(line: 1092, column: 5, scope: !1493)
!1497 = !DILocation(line: 1093, column: 12, scope: !1493)
!1498 = !DILocation(line: 1093, column: 22, scope: !1493)
!1499 = !DILocation(line: 1093, column: 26, scope: !1493)
!1500 = !DILocation(line: 1093, column: 5, scope: !1493)
!1501 = !DILocation(line: 1094, column: 12, scope: !1493)
!1502 = !DILocation(line: 1094, column: 22, scope: !1493)
!1503 = !DILocation(line: 1094, column: 26, scope: !1493)
!1504 = !DILocation(line: 1094, column: 5, scope: !1493)
!1505 = !DILocation(line: 1096, column: 34, scope: !1493)
!1506 = !DILocation(line: 1096, column: 22, scope: !1493)
!1507 = !DILocation(line: 1096, column: 5, scope: !1493)
!1508 = !DILocation(line: 1097, column: 3, scope: !1493)
!1509 = !DILocation(line: 1098, column: 1, scope: !1478)
!1510 = distinct !DISubprogram(name: "Rotate_Smooth_Triangle", linkageName: "_ZN3povL22Rotate_Smooth_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 1128, type: !131, scopeLine: 1129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!1511 = !DILocalVariable(name: "Object", arg: 1, scope: !1510, file: !3, line: 1128, type: !14)
!1512 = !DILocation(line: 1128, column: 44, scope: !1510)
!1513 = !DILocalVariable(arg: 2, scope: !1510, file: !3, line: 1128, type: !113)
!1514 = !DILocation(line: 1128, column: 58, scope: !1510)
!1515 = !DILocalVariable(name: "Trans", arg: 3, scope: !1510, file: !3, line: 1128, type: !50)
!1516 = !DILocation(line: 1128, column: 71, scope: !1510)
!1517 = !DILocation(line: 1130, column: 8, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1510, file: !3, line: 1130, column: 7)
!1519 = !DILocation(line: 1130, column: 7, scope: !1510)
!1520 = !DILocation(line: 1132, column: 31, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1518, file: !3, line: 1131, column: 3)
!1522 = !DILocation(line: 1132, column: 39, scope: !1521)
!1523 = !DILocation(line: 1132, column: 5, scope: !1521)
!1524 = !DILocation(line: 1133, column: 3, scope: !1521)
!1525 = !DILocation(line: 1134, column: 1, scope: !1510)
!1526 = distinct !DISubprogram(name: "Scale_Smooth_Triangle", linkageName: "_ZN3povL21Scale_Smooth_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 1164, type: !131, scopeLine: 1165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!1527 = !DILocalVariable(name: "Object", arg: 1, scope: !1526, file: !3, line: 1164, type: !14)
!1528 = !DILocation(line: 1164, column: 43, scope: !1526)
!1529 = !DILocalVariable(name: "Vector", arg: 2, scope: !1526, file: !3, line: 1164, type: !113)
!1530 = !DILocation(line: 1164, column: 58, scope: !1526)
!1531 = !DILocalVariable(arg: 3, scope: !1526, file: !3, line: 1164, type: !50)
!1532 = !DILocation(line: 1164, column: 87, scope: !1526)
!1533 = !DILocalVariable(name: "Length", scope: !1526, file: !3, line: 1166, type: !64)
!1534 = !DILocation(line: 1166, column: 7, scope: !1526)
!1535 = !DILocalVariable(name: "Triangle", scope: !1526, file: !3, line: 1167, type: !289)
!1536 = !DILocation(line: 1167, column: 20, scope: !1526)
!1537 = !DILocation(line: 1167, column: 50, scope: !1526)
!1538 = !DILocation(line: 1167, column: 31, scope: !1526)
!1539 = !DILocation(line: 1169, column: 8, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 1169, column: 7)
!1541 = !DILocation(line: 1169, column: 7, scope: !1526)
!1542 = !DILocation(line: 1182, column: 17, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1540, file: !3, line: 1170, column: 3)
!1544 = !DILocation(line: 1182, column: 27, scope: !1543)
!1545 = !DILocation(line: 1182, column: 31, scope: !1543)
!1546 = !DILocation(line: 1182, column: 5, scope: !1543)
!1547 = !DILocation(line: 1183, column: 17, scope: !1543)
!1548 = !DILocation(line: 1183, column: 27, scope: !1543)
!1549 = !DILocation(line: 1183, column: 31, scope: !1543)
!1550 = !DILocation(line: 1183, column: 5, scope: !1543)
!1551 = !DILocation(line: 1184, column: 17, scope: !1543)
!1552 = !DILocation(line: 1184, column: 27, scope: !1543)
!1553 = !DILocation(line: 1184, column: 31, scope: !1543)
!1554 = !DILocation(line: 1184, column: 5, scope: !1543)
!1555 = !DILocation(line: 1188, column: 24, scope: !1543)
!1556 = !DILocation(line: 1188, column: 5, scope: !1543)
!1557 = !DILocation(line: 1188, column: 15, scope: !1543)
!1558 = !DILocation(line: 1188, column: 21, scope: !1543)
!1559 = !DILocation(line: 1189, column: 24, scope: !1543)
!1560 = !DILocation(line: 1189, column: 5, scope: !1543)
!1561 = !DILocation(line: 1189, column: 15, scope: !1543)
!1562 = !DILocation(line: 1189, column: 21, scope: !1543)
!1563 = !DILocation(line: 1190, column: 24, scope: !1543)
!1564 = !DILocation(line: 1190, column: 5, scope: !1543)
!1565 = !DILocation(line: 1190, column: 15, scope: !1543)
!1566 = !DILocation(line: 1190, column: 21, scope: !1543)
!1567 = !DILocation(line: 1191, column: 20, scope: !1543)
!1568 = !DILocation(line: 1191, column: 30, scope: !1543)
!1569 = !DILocation(line: 1191, column: 5, scope: !1543)
!1570 = !DILocation(line: 1192, column: 14, scope: !1543)
!1571 = !DILocation(line: 1192, column: 24, scope: !1543)
!1572 = !DILocation(line: 1192, column: 31, scope: !1543)
!1573 = !DILocation(line: 1192, column: 30, scope: !1543)
!1574 = !DILocation(line: 1192, column: 5, scope: !1543)
!1575 = !DILocation(line: 1193, column: 24, scope: !1543)
!1576 = !DILocation(line: 1193, column: 5, scope: !1543)
!1577 = !DILocation(line: 1193, column: 15, scope: !1543)
!1578 = !DILocation(line: 1193, column: 21, scope: !1543)
!1579 = !DILocation(line: 1194, column: 24, scope: !1543)
!1580 = !DILocation(line: 1194, column: 5, scope: !1543)
!1581 = !DILocation(line: 1194, column: 15, scope: !1543)
!1582 = !DILocation(line: 1194, column: 21, scope: !1543)
!1583 = !DILocation(line: 1195, column: 24, scope: !1543)
!1584 = !DILocation(line: 1195, column: 5, scope: !1543)
!1585 = !DILocation(line: 1195, column: 15, scope: !1543)
!1586 = !DILocation(line: 1195, column: 21, scope: !1543)
!1587 = !DILocation(line: 1196, column: 20, scope: !1543)
!1588 = !DILocation(line: 1196, column: 30, scope: !1543)
!1589 = !DILocation(line: 1196, column: 5, scope: !1543)
!1590 = !DILocation(line: 1197, column: 14, scope: !1543)
!1591 = !DILocation(line: 1197, column: 24, scope: !1543)
!1592 = !DILocation(line: 1197, column: 31, scope: !1543)
!1593 = !DILocation(line: 1197, column: 30, scope: !1543)
!1594 = !DILocation(line: 1197, column: 5, scope: !1543)
!1595 = !DILocation(line: 1198, column: 24, scope: !1543)
!1596 = !DILocation(line: 1198, column: 5, scope: !1543)
!1597 = !DILocation(line: 1198, column: 15, scope: !1543)
!1598 = !DILocation(line: 1198, column: 21, scope: !1543)
!1599 = !DILocation(line: 1199, column: 24, scope: !1543)
!1600 = !DILocation(line: 1199, column: 5, scope: !1543)
!1601 = !DILocation(line: 1199, column: 15, scope: !1543)
!1602 = !DILocation(line: 1199, column: 21, scope: !1543)
!1603 = !DILocation(line: 1200, column: 24, scope: !1543)
!1604 = !DILocation(line: 1200, column: 5, scope: !1543)
!1605 = !DILocation(line: 1200, column: 15, scope: !1543)
!1606 = !DILocation(line: 1200, column: 21, scope: !1543)
!1607 = !DILocation(line: 1201, column: 20, scope: !1543)
!1608 = !DILocation(line: 1201, column: 30, scope: !1543)
!1609 = !DILocation(line: 1201, column: 5, scope: !1543)
!1610 = !DILocation(line: 1202, column: 14, scope: !1543)
!1611 = !DILocation(line: 1202, column: 24, scope: !1543)
!1612 = !DILocation(line: 1202, column: 31, scope: !1543)
!1613 = !DILocation(line: 1202, column: 30, scope: !1543)
!1614 = !DILocation(line: 1202, column: 5, scope: !1543)
!1615 = !DILocation(line: 1205, column: 34, scope: !1543)
!1616 = !DILocation(line: 1205, column: 22, scope: !1543)
!1617 = !DILocation(line: 1205, column: 5, scope: !1543)
!1618 = !DILocation(line: 1206, column: 3, scope: !1543)
!1619 = !DILocation(line: 1207, column: 1, scope: !1526)
!1620 = distinct !DISubprogram(name: "Transform_Smooth_Triangle", linkageName: "_ZN3povL25Transform_Smooth_TriangleEPNS_13Object_StructEPNS_16Transform_StructE", scope: !2, file: !3, line: 1237, type: !140, scopeLine: 1238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!1621 = !DILocalVariable(name: "Object", arg: 1, scope: !1620, file: !3, line: 1237, type: !14)
!1622 = !DILocation(line: 1237, column: 47, scope: !1620)
!1623 = !DILocalVariable(name: "Trans", arg: 2, scope: !1620, file: !3, line: 1237, type: !50)
!1624 = !DILocation(line: 1237, column: 66, scope: !1620)
!1625 = !DILocalVariable(name: "Triangle", scope: !1620, file: !3, line: 1239, type: !289)
!1626 = !DILocation(line: 1239, column: 20, scope: !1620)
!1627 = !DILocation(line: 1239, column: 50, scope: !1620)
!1628 = !DILocation(line: 1239, column: 31, scope: !1620)
!1629 = !DILocation(line: 1241, column: 8, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1620, file: !3, line: 1241, column: 7)
!1631 = !DILocation(line: 1241, column: 7, scope: !1620)
!1632 = !DILocation(line: 1247, column: 17, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1630, file: !3, line: 1242, column: 3)
!1634 = !DILocation(line: 1247, column: 27, scope: !1633)
!1635 = !DILocation(line: 1247, column: 31, scope: !1633)
!1636 = !DILocation(line: 1247, column: 41, scope: !1633)
!1637 = !DILocation(line: 1247, column: 45, scope: !1633)
!1638 = !DILocation(line: 1247, column: 5, scope: !1633)
!1639 = !DILocation(line: 1248, column: 17, scope: !1633)
!1640 = !DILocation(line: 1248, column: 27, scope: !1633)
!1641 = !DILocation(line: 1248, column: 31, scope: !1633)
!1642 = !DILocation(line: 1248, column: 41, scope: !1633)
!1643 = !DILocation(line: 1248, column: 45, scope: !1633)
!1644 = !DILocation(line: 1248, column: 5, scope: !1633)
!1645 = !DILocation(line: 1249, column: 17, scope: !1633)
!1646 = !DILocation(line: 1249, column: 27, scope: !1633)
!1647 = !DILocation(line: 1249, column: 31, scope: !1633)
!1648 = !DILocation(line: 1249, column: 41, scope: !1633)
!1649 = !DILocation(line: 1249, column: 45, scope: !1633)
!1650 = !DILocation(line: 1249, column: 5, scope: !1633)
!1651 = !DILocation(line: 1256, column: 18, scope: !1633)
!1652 = !DILocation(line: 1256, column: 28, scope: !1633)
!1653 = !DILocation(line: 1256, column: 31, scope: !1633)
!1654 = !DILocation(line: 1256, column: 41, scope: !1633)
!1655 = !DILocation(line: 1256, column: 44, scope: !1633)
!1656 = !DILocation(line: 1256, column: 5, scope: !1633)
!1657 = !DILocation(line: 1257, column: 18, scope: !1633)
!1658 = !DILocation(line: 1257, column: 28, scope: !1633)
!1659 = !DILocation(line: 1257, column: 31, scope: !1633)
!1660 = !DILocation(line: 1257, column: 41, scope: !1633)
!1661 = !DILocation(line: 1257, column: 44, scope: !1633)
!1662 = !DILocation(line: 1257, column: 5, scope: !1633)
!1663 = !DILocation(line: 1258, column: 18, scope: !1633)
!1664 = !DILocation(line: 1258, column: 28, scope: !1633)
!1665 = !DILocation(line: 1258, column: 31, scope: !1633)
!1666 = !DILocation(line: 1258, column: 41, scope: !1633)
!1667 = !DILocation(line: 1258, column: 44, scope: !1633)
!1668 = !DILocation(line: 1258, column: 5, scope: !1633)
!1669 = !DILocation(line: 1261, column: 34, scope: !1633)
!1670 = !DILocation(line: 1261, column: 22, scope: !1633)
!1671 = !DILocation(line: 1261, column: 5, scope: !1633)
!1672 = !DILocation(line: 1262, column: 3, scope: !1633)
!1673 = !DILocation(line: 1263, column: 1, scope: !1620)
!1674 = distinct !DISubprogram(name: "Invert_Smooth_Triangle", linkageName: "_ZN3povL22Invert_Smooth_TriangleEPNS_13Object_StructE", scope: !2, file: !3, line: 1293, type: !145, scopeLine: 1294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!1675 = !DILocalVariable(arg: 1, scope: !1674, file: !3, line: 1293, type: !14)
!1676 = !DILocation(line: 1293, column: 44, scope: !1674)
!1677 = !DILocation(line: 1295, column: 1, scope: !1674)
!1678 = distinct !DISubprogram(name: "Compute_Triangle", linkageName: "_ZN3pov16Compute_TriangleEPNS_15Triangle_StructEi", scope: !2, file: !3, line: 254, type: !1679, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!13, !319, !13}
!1681 = !DILocalVariable(name: "Triangle", arg: 1, scope: !1678, file: !3, line: 254, type: !319)
!1682 = !DILocation(line: 254, column: 32, scope: !1678)
!1683 = !DILocalVariable(name: "Smooth", arg: 2, scope: !1678, file: !3, line: 254, type: !13)
!1684 = !DILocation(line: 254, column: 45, scope: !1678)
!1685 = !DILocalVariable(name: "swap", scope: !1678, file: !3, line: 256, type: !13)
!1686 = !DILocation(line: 256, column: 7, scope: !1678)
!1687 = !DILocalVariable(name: "degn", scope: !1678, file: !3, line: 256, type: !13)
!1688 = !DILocation(line: 256, column: 12, scope: !1678)
!1689 = !DILocalVariable(name: "V1", scope: !1678, file: !3, line: 257, type: !62)
!1690 = !DILocation(line: 257, column: 10, scope: !1678)
!1691 = !DILocalVariable(name: "V2", scope: !1678, file: !3, line: 257, type: !62)
!1692 = !DILocation(line: 257, column: 14, scope: !1678)
!1693 = !DILocalVariable(name: "Temp", scope: !1678, file: !3, line: 257, type: !62)
!1694 = !DILocation(line: 257, column: 18, scope: !1678)
!1695 = !DILocalVariable(name: "Length", scope: !1678, file: !3, line: 258, type: !64)
!1696 = !DILocation(line: 258, column: 7, scope: !1678)
!1697 = !DILocation(line: 260, column: 8, scope: !1678)
!1698 = !DILocation(line: 260, column: 12, scope: !1678)
!1699 = !DILocation(line: 260, column: 22, scope: !1678)
!1700 = !DILocation(line: 260, column: 26, scope: !1678)
!1701 = !DILocation(line: 260, column: 36, scope: !1678)
!1702 = !DILocation(line: 260, column: 3, scope: !1678)
!1703 = !DILocation(line: 261, column: 8, scope: !1678)
!1704 = !DILocation(line: 261, column: 12, scope: !1678)
!1705 = !DILocation(line: 261, column: 22, scope: !1678)
!1706 = !DILocation(line: 261, column: 26, scope: !1678)
!1707 = !DILocation(line: 261, column: 36, scope: !1678)
!1708 = !DILocation(line: 261, column: 3, scope: !1678)
!1709 = !DILocation(line: 263, column: 10, scope: !1678)
!1710 = !DILocation(line: 263, column: 20, scope: !1678)
!1711 = !DILocation(line: 263, column: 35, scope: !1678)
!1712 = !DILocation(line: 263, column: 39, scope: !1678)
!1713 = !DILocation(line: 263, column: 3, scope: !1678)
!1714 = !DILocation(line: 265, column: 19, scope: !1678)
!1715 = !DILocation(line: 265, column: 29, scope: !1678)
!1716 = !DILocation(line: 265, column: 3, scope: !1678)
!1717 = !DILocation(line: 269, column: 7, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1678, file: !3, line: 269, column: 7)
!1719 = !DILocation(line: 269, column: 14, scope: !1718)
!1720 = !DILocation(line: 269, column: 7, scope: !1678)
!1721 = !DILocation(line: 271, column: 5, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !3, line: 271, column: 5)
!1723 = distinct !DILexicalBlock(scope: !1718, file: !3, line: 270, column: 3)
!1724 = !DILocation(line: 273, column: 5, scope: !1723)
!1725 = !DILocation(line: 278, column: 19, scope: !1678)
!1726 = !DILocation(line: 278, column: 29, scope: !1678)
!1727 = !DILocation(line: 278, column: 44, scope: !1678)
!1728 = !DILocation(line: 278, column: 3, scope: !1678)
!1729 = !DILocation(line: 280, column: 8, scope: !1678)
!1730 = !DILocation(line: 280, column: 18, scope: !1678)
!1731 = !DILocation(line: 280, column: 28, scope: !1678)
!1732 = !DILocation(line: 280, column: 38, scope: !1678)
!1733 = !DILocation(line: 280, column: 53, scope: !1678)
!1734 = !DILocation(line: 280, column: 63, scope: !1678)
!1735 = !DILocation(line: 280, column: 3, scope: !1678)
!1736 = !DILocation(line: 282, column: 3, scope: !1678)
!1737 = !DILocation(line: 282, column: 13, scope: !1678)
!1738 = !DILocation(line: 282, column: 22, scope: !1678)
!1739 = !DILocation(line: 284, column: 31, scope: !1678)
!1740 = !DILocation(line: 284, column: 3, scope: !1678)
!1741 = !DILocation(line: 286, column: 8, scope: !1678)
!1742 = !DILocation(line: 288, column: 11, scope: !1678)
!1743 = !DILocation(line: 288, column: 21, scope: !1678)
!1744 = !DILocation(line: 288, column: 3, scope: !1678)
!1745 = !DILocation(line: 292, column: 12, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !3, line: 292, column: 11)
!1747 = distinct !DILexicalBlock(scope: !1678, file: !3, line: 289, column: 3)
!1748 = !DILocation(line: 292, column: 22, scope: !1746)
!1749 = !DILocation(line: 292, column: 30, scope: !1746)
!1750 = !DILocation(line: 292, column: 40, scope: !1746)
!1751 = !DILocation(line: 292, column: 28, scope: !1746)
!1752 = !DILocation(line: 292, column: 48, scope: !1746)
!1753 = !DILocation(line: 292, column: 58, scope: !1746)
!1754 = !DILocation(line: 292, column: 66, scope: !1746)
!1755 = !DILocation(line: 292, column: 76, scope: !1746)
!1756 = !DILocation(line: 292, column: 64, scope: !1746)
!1757 = !DILocation(line: 292, column: 46, scope: !1746)
!1758 = !DILocation(line: 293, column: 12, scope: !1746)
!1759 = !DILocation(line: 293, column: 22, scope: !1746)
!1760 = !DILocation(line: 293, column: 30, scope: !1746)
!1761 = !DILocation(line: 293, column: 40, scope: !1746)
!1762 = !DILocation(line: 293, column: 28, scope: !1746)
!1763 = !DILocation(line: 293, column: 48, scope: !1746)
!1764 = !DILocation(line: 293, column: 58, scope: !1746)
!1765 = !DILocation(line: 293, column: 66, scope: !1746)
!1766 = !DILocation(line: 293, column: 76, scope: !1746)
!1767 = !DILocation(line: 293, column: 64, scope: !1746)
!1768 = !DILocation(line: 293, column: 46, scope: !1746)
!1769 = !DILocation(line: 292, column: 83, scope: !1746)
!1770 = !DILocation(line: 292, column: 11, scope: !1747)
!1771 = !DILocation(line: 295, column: 14, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1746, file: !3, line: 294, column: 7)
!1773 = !DILocation(line: 296, column: 7, scope: !1772)
!1774 = !DILocation(line: 298, column: 7, scope: !1747)
!1775 = !DILocation(line: 302, column: 12, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1747, file: !3, line: 302, column: 11)
!1777 = !DILocation(line: 302, column: 22, scope: !1776)
!1778 = !DILocation(line: 302, column: 30, scope: !1776)
!1779 = !DILocation(line: 302, column: 40, scope: !1776)
!1780 = !DILocation(line: 302, column: 28, scope: !1776)
!1781 = !DILocation(line: 302, column: 48, scope: !1776)
!1782 = !DILocation(line: 302, column: 58, scope: !1776)
!1783 = !DILocation(line: 302, column: 66, scope: !1776)
!1784 = !DILocation(line: 302, column: 76, scope: !1776)
!1785 = !DILocation(line: 302, column: 64, scope: !1776)
!1786 = !DILocation(line: 302, column: 46, scope: !1776)
!1787 = !DILocation(line: 303, column: 12, scope: !1776)
!1788 = !DILocation(line: 303, column: 22, scope: !1776)
!1789 = !DILocation(line: 303, column: 30, scope: !1776)
!1790 = !DILocation(line: 303, column: 40, scope: !1776)
!1791 = !DILocation(line: 303, column: 28, scope: !1776)
!1792 = !DILocation(line: 303, column: 48, scope: !1776)
!1793 = !DILocation(line: 303, column: 58, scope: !1776)
!1794 = !DILocation(line: 303, column: 66, scope: !1776)
!1795 = !DILocation(line: 303, column: 76, scope: !1776)
!1796 = !DILocation(line: 303, column: 64, scope: !1776)
!1797 = !DILocation(line: 303, column: 46, scope: !1776)
!1798 = !DILocation(line: 302, column: 83, scope: !1776)
!1799 = !DILocation(line: 302, column: 11, scope: !1747)
!1800 = !DILocation(line: 305, column: 14, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1776, file: !3, line: 304, column: 7)
!1802 = !DILocation(line: 306, column: 7, scope: !1801)
!1803 = !DILocation(line: 308, column: 7, scope: !1747)
!1804 = !DILocation(line: 312, column: 12, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1747, file: !3, line: 312, column: 11)
!1806 = !DILocation(line: 312, column: 22, scope: !1805)
!1807 = !DILocation(line: 312, column: 30, scope: !1805)
!1808 = !DILocation(line: 312, column: 40, scope: !1805)
!1809 = !DILocation(line: 312, column: 28, scope: !1805)
!1810 = !DILocation(line: 312, column: 48, scope: !1805)
!1811 = !DILocation(line: 312, column: 58, scope: !1805)
!1812 = !DILocation(line: 312, column: 66, scope: !1805)
!1813 = !DILocation(line: 312, column: 76, scope: !1805)
!1814 = !DILocation(line: 312, column: 64, scope: !1805)
!1815 = !DILocation(line: 312, column: 46, scope: !1805)
!1816 = !DILocation(line: 313, column: 12, scope: !1805)
!1817 = !DILocation(line: 313, column: 22, scope: !1805)
!1818 = !DILocation(line: 313, column: 30, scope: !1805)
!1819 = !DILocation(line: 313, column: 40, scope: !1805)
!1820 = !DILocation(line: 313, column: 28, scope: !1805)
!1821 = !DILocation(line: 313, column: 48, scope: !1805)
!1822 = !DILocation(line: 313, column: 58, scope: !1805)
!1823 = !DILocation(line: 313, column: 66, scope: !1805)
!1824 = !DILocation(line: 313, column: 76, scope: !1805)
!1825 = !DILocation(line: 313, column: 64, scope: !1805)
!1826 = !DILocation(line: 313, column: 46, scope: !1805)
!1827 = !DILocation(line: 312, column: 83, scope: !1805)
!1828 = !DILocation(line: 312, column: 11, scope: !1747)
!1829 = !DILocation(line: 315, column: 14, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1805, file: !3, line: 314, column: 7)
!1831 = !DILocation(line: 316, column: 7, scope: !1830)
!1832 = !DILocation(line: 318, column: 7, scope: !1747)
!1833 = !DILocation(line: 321, column: 7, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1678, file: !3, line: 321, column: 7)
!1835 = !DILocation(line: 321, column: 7, scope: !1678)
!1836 = !DILocation(line: 323, column: 19, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1834, file: !3, line: 322, column: 3)
!1838 = !DILocation(line: 323, column: 25, scope: !1837)
!1839 = !DILocation(line: 323, column: 35, scope: !1837)
!1840 = !DILocation(line: 323, column: 5, scope: !1837)
!1841 = !DILocation(line: 324, column: 19, scope: !1837)
!1842 = !DILocation(line: 324, column: 29, scope: !1837)
!1843 = !DILocation(line: 324, column: 33, scope: !1837)
!1844 = !DILocation(line: 324, column: 43, scope: !1837)
!1845 = !DILocation(line: 324, column: 5, scope: !1837)
!1846 = !DILocation(line: 325, column: 19, scope: !1837)
!1847 = !DILocation(line: 325, column: 29, scope: !1837)
!1848 = !DILocation(line: 325, column: 33, scope: !1837)
!1849 = !DILocation(line: 325, column: 5, scope: !1837)
!1850 = !DILocation(line: 327, column: 9, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1837, file: !3, line: 327, column: 9)
!1852 = !DILocation(line: 327, column: 9, scope: !1837)
!1853 = !DILocation(line: 329, column: 21, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1851, file: !3, line: 328, column: 5)
!1855 = !DILocation(line: 329, column: 47, scope: !1854)
!1856 = !DILocation(line: 329, column: 58, scope: !1854)
!1857 = !DILocation(line: 329, column: 27, scope: !1854)
!1858 = !DILocation(line: 329, column: 7, scope: !1854)
!1859 = !DILocation(line: 330, column: 41, scope: !1854)
!1860 = !DILocation(line: 330, column: 52, scope: !1854)
!1861 = !DILocation(line: 330, column: 21, scope: !1854)
!1862 = !DILocation(line: 330, column: 76, scope: !1854)
!1863 = !DILocation(line: 330, column: 87, scope: !1854)
!1864 = !DILocation(line: 330, column: 56, scope: !1854)
!1865 = !DILocation(line: 330, column: 7, scope: !1854)
!1866 = !DILocation(line: 331, column: 41, scope: !1854)
!1867 = !DILocation(line: 331, column: 52, scope: !1854)
!1868 = !DILocation(line: 331, column: 21, scope: !1854)
!1869 = !DILocation(line: 331, column: 56, scope: !1854)
!1870 = !DILocation(line: 331, column: 7, scope: !1854)
!1871 = !DILocation(line: 332, column: 5, scope: !1854)
!1872 = !DILocation(line: 333, column: 3, scope: !1837)
!1873 = !DILocation(line: 335, column: 7, scope: !1678)
!1874 = !DILocation(line: 337, column: 7, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1678, file: !3, line: 337, column: 7)
!1876 = !DILocation(line: 337, column: 7, scope: !1678)
!1877 = !DILocation(line: 339, column: 53, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1875, file: !3, line: 338, column: 3)
!1879 = !DILocation(line: 339, column: 34, scope: !1878)
!1880 = !DILocation(line: 339, column: 10, scope: !1878)
!1881 = !DILocation(line: 339, column: 9, scope: !1878)
!1882 = !DILocation(line: 340, column: 3, scope: !1878)
!1883 = !DILocation(line: 344, column: 25, scope: !1678)
!1884 = !DILocation(line: 344, column: 3, scope: !1678)
!1885 = !DILocation(line: 346, column: 10, scope: !1678)
!1886 = !DILocation(line: 346, column: 3, scope: !1678)
!1887 = !DILocation(line: 347, column: 1, scope: !1678)
!1888 = distinct !DISubprogram(name: "VSub", linkageName: "_ZN3pov4VSubEPdPKdS2_", scope: !2, file: !1062, line: 87, type: !1889, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !113, !1891, !1891}
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1892 = !DILocalVariable(name: "a", arg: 1, scope: !1888, file: !1062, line: 87, type: !113)
!1893 = !DILocation(line: 87, column: 25, scope: !1888)
!1894 = !DILocalVariable(name: "b", arg: 2, scope: !1888, file: !1062, line: 87, type: !1891)
!1895 = !DILocation(line: 87, column: 41, scope: !1888)
!1896 = !DILocalVariable(name: "c", arg: 3, scope: !1888, file: !1062, line: 87, type: !1891)
!1897 = !DILocation(line: 87, column: 57, scope: !1888)
!1898 = !DILocation(line: 89, column: 9, scope: !1888)
!1899 = !DILocation(line: 89, column: 16, scope: !1888)
!1900 = !DILocation(line: 89, column: 14, scope: !1888)
!1901 = !DILocation(line: 89, column: 2, scope: !1888)
!1902 = !DILocation(line: 89, column: 7, scope: !1888)
!1903 = !DILocation(line: 90, column: 9, scope: !1888)
!1904 = !DILocation(line: 90, column: 16, scope: !1888)
!1905 = !DILocation(line: 90, column: 14, scope: !1888)
!1906 = !DILocation(line: 90, column: 2, scope: !1888)
!1907 = !DILocation(line: 90, column: 7, scope: !1888)
!1908 = !DILocation(line: 91, column: 9, scope: !1888)
!1909 = !DILocation(line: 91, column: 16, scope: !1888)
!1910 = !DILocation(line: 91, column: 14, scope: !1888)
!1911 = !DILocation(line: 91, column: 2, scope: !1888)
!1912 = !DILocation(line: 91, column: 7, scope: !1888)
!1913 = !DILocation(line: 92, column: 1, scope: !1888)
!1914 = distinct !DISubprogram(name: "VCross", linkageName: "_ZN3pov6VCrossEPdPKdS2_", scope: !2, file: !1062, line: 252, type: !1889, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!1915 = !DILocalVariable(name: "a", arg: 1, scope: !1914, file: !1062, line: 252, type: !113)
!1916 = !DILocation(line: 252, column: 27, scope: !1914)
!1917 = !DILocalVariable(name: "b", arg: 2, scope: !1914, file: !1062, line: 252, type: !1891)
!1918 = !DILocation(line: 252, column: 43, scope: !1914)
!1919 = !DILocalVariable(name: "c", arg: 3, scope: !1914, file: !1062, line: 252, type: !1891)
!1920 = !DILocation(line: 252, column: 59, scope: !1914)
!1921 = !DILocalVariable(name: "tmp", scope: !1914, file: !1062, line: 254, type: !62)
!1922 = !DILocation(line: 254, column: 9, scope: !1914)
!1923 = !DILocation(line: 256, column: 11, scope: !1914)
!1924 = !DILocation(line: 256, column: 18, scope: !1914)
!1925 = !DILocation(line: 256, column: 16, scope: !1914)
!1926 = !DILocation(line: 256, column: 25, scope: !1914)
!1927 = !DILocation(line: 256, column: 32, scope: !1914)
!1928 = !DILocation(line: 256, column: 30, scope: !1914)
!1929 = !DILocation(line: 256, column: 23, scope: !1914)
!1930 = !DILocation(line: 256, column: 2, scope: !1914)
!1931 = !DILocation(line: 256, column: 9, scope: !1914)
!1932 = !DILocation(line: 257, column: 11, scope: !1914)
!1933 = !DILocation(line: 257, column: 18, scope: !1914)
!1934 = !DILocation(line: 257, column: 16, scope: !1914)
!1935 = !DILocation(line: 257, column: 25, scope: !1914)
!1936 = !DILocation(line: 257, column: 32, scope: !1914)
!1937 = !DILocation(line: 257, column: 30, scope: !1914)
!1938 = !DILocation(line: 257, column: 23, scope: !1914)
!1939 = !DILocation(line: 257, column: 2, scope: !1914)
!1940 = !DILocation(line: 257, column: 9, scope: !1914)
!1941 = !DILocation(line: 258, column: 11, scope: !1914)
!1942 = !DILocation(line: 258, column: 18, scope: !1914)
!1943 = !DILocation(line: 258, column: 16, scope: !1914)
!1944 = !DILocation(line: 258, column: 25, scope: !1914)
!1945 = !DILocation(line: 258, column: 32, scope: !1914)
!1946 = !DILocation(line: 258, column: 30, scope: !1914)
!1947 = !DILocation(line: 258, column: 23, scope: !1914)
!1948 = !DILocation(line: 258, column: 2, scope: !1914)
!1949 = !DILocation(line: 258, column: 9, scope: !1914)
!1950 = !DILocation(line: 260, column: 16, scope: !1914)
!1951 = !DILocation(line: 260, column: 19, scope: !1914)
!1952 = !DILocation(line: 260, column: 2, scope: !1914)
!1953 = !DILocation(line: 261, column: 1, scope: !1914)
!1954 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !2, file: !1062, line: 313, type: !1955, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1957, !1891}
!1957 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!1958 = !DILocalVariable(name: "a", arg: 1, scope: !1954, file: !1062, line: 313, type: !1957)
!1959 = !DILocation(line: 313, column: 26, scope: !1954)
!1960 = !DILocalVariable(name: "b", arg: 2, scope: !1954, file: !1062, line: 313, type: !1891)
!1961 = !DILocation(line: 313, column: 42, scope: !1954)
!1962 = !DILocation(line: 315, column: 11, scope: !1954)
!1963 = !DILocation(line: 315, column: 18, scope: !1954)
!1964 = !DILocation(line: 315, column: 16, scope: !1954)
!1965 = !DILocation(line: 315, column: 25, scope: !1954)
!1966 = !DILocation(line: 315, column: 32, scope: !1954)
!1967 = !DILocation(line: 315, column: 30, scope: !1954)
!1968 = !DILocation(line: 315, column: 23, scope: !1954)
!1969 = !DILocation(line: 315, column: 39, scope: !1954)
!1970 = !DILocation(line: 315, column: 46, scope: !1954)
!1971 = !DILocation(line: 315, column: 44, scope: !1954)
!1972 = !DILocation(line: 315, column: 37, scope: !1954)
!1973 = !DILocation(line: 315, column: 6, scope: !1954)
!1974 = !DILocation(line: 315, column: 2, scope: !1954)
!1975 = !DILocation(line: 315, column: 4, scope: !1954)
!1976 = !DILocation(line: 316, column: 1, scope: !1954)
!1977 = distinct !DISubprogram(name: "VInverseScaleEq", linkageName: "_ZN3pov15VInverseScaleEqEPdd", scope: !2, file: !1062, line: 204, type: !1978, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{null, !113, !64}
!1980 = !DILocalVariable(name: "a", arg: 1, scope: !1977, file: !1062, line: 204, type: !113)
!1981 = !DILocation(line: 204, column: 36, scope: !1977)
!1982 = !DILocalVariable(name: "k", arg: 2, scope: !1977, file: !1062, line: 204, type: !64)
!1983 = !DILocation(line: 204, column: 43, scope: !1977)
!1984 = !DILocalVariable(name: "tmp", scope: !1977, file: !1062, line: 206, type: !64)
!1985 = !DILocation(line: 206, column: 6, scope: !1977)
!1986 = !DILocation(line: 206, column: 18, scope: !1977)
!1987 = !DILocation(line: 206, column: 16, scope: !1977)
!1988 = !DILocation(line: 207, column: 10, scope: !1977)
!1989 = !DILocation(line: 207, column: 2, scope: !1977)
!1990 = !DILocation(line: 207, column: 7, scope: !1977)
!1991 = !DILocation(line: 208, column: 10, scope: !1977)
!1992 = !DILocation(line: 208, column: 2, scope: !1977)
!1993 = !DILocation(line: 208, column: 7, scope: !1977)
!1994 = !DILocation(line: 209, column: 10, scope: !1977)
!1995 = !DILocation(line: 209, column: 2, scope: !1977)
!1996 = !DILocation(line: 209, column: 7, scope: !1977)
!1997 = !DILocation(line: 210, column: 1, scope: !1977)
!1998 = distinct !DISubprogram(name: "VDot", linkageName: "_ZN3pov4VDotERdPKdS2_", scope: !2, file: !1062, line: 221, type: !1999, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{null, !1957, !1891, !1891}
!2001 = !DILocalVariable(name: "a", arg: 1, scope: !1998, file: !1062, line: 221, type: !1957)
!2002 = !DILocation(line: 221, column: 23, scope: !1998)
!2003 = !DILocalVariable(name: "b", arg: 2, scope: !1998, file: !1062, line: 221, type: !1891)
!2004 = !DILocation(line: 221, column: 39, scope: !1998)
!2005 = !DILocalVariable(name: "c", arg: 3, scope: !1998, file: !1062, line: 221, type: !1891)
!2006 = !DILocation(line: 221, column: 55, scope: !1998)
!2007 = !DILocation(line: 223, column: 6, scope: !1998)
!2008 = !DILocation(line: 223, column: 13, scope: !1998)
!2009 = !DILocation(line: 223, column: 11, scope: !1998)
!2010 = !DILocation(line: 223, column: 20, scope: !1998)
!2011 = !DILocation(line: 223, column: 27, scope: !1998)
!2012 = !DILocation(line: 223, column: 25, scope: !1998)
!2013 = !DILocation(line: 223, column: 18, scope: !1998)
!2014 = !DILocation(line: 223, column: 34, scope: !1998)
!2015 = !DILocation(line: 223, column: 41, scope: !1998)
!2016 = !DILocation(line: 223, column: 39, scope: !1998)
!2017 = !DILocation(line: 223, column: 32, scope: !1998)
!2018 = !DILocation(line: 223, column: 2, scope: !1998)
!2019 = !DILocation(line: 223, column: 4, scope: !1998)
!2020 = !DILocation(line: 224, column: 1, scope: !1998)
!2021 = distinct !DISubprogram(name: "find_triangle_dominant_axis", linkageName: "_ZN3povL27find_triangle_dominant_axisEPNS_15Triangle_StructE", scope: !2, file: !3, line: 142, type: !2022, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !319}
!2024 = !DILocalVariable(name: "Triangle", arg: 1, scope: !2021, file: !3, line: 142, type: !319)
!2025 = !DILocation(line: 142, column: 51, scope: !2021)
!2026 = !DILocalVariable(name: "x", scope: !2021, file: !3, line: 144, type: !64)
!2027 = !DILocation(line: 144, column: 7, scope: !2021)
!2028 = !DILocalVariable(name: "y", scope: !2021, file: !3, line: 144, type: !64)
!2029 = !DILocation(line: 144, column: 10, scope: !2021)
!2030 = !DILocalVariable(name: "z", scope: !2021, file: !3, line: 144, type: !64)
!2031 = !DILocation(line: 144, column: 13, scope: !2021)
!2032 = !DILocation(line: 146, column: 12, scope: !2021)
!2033 = !DILocation(line: 146, column: 22, scope: !2021)
!2034 = !DILocation(line: 146, column: 7, scope: !2021)
!2035 = !DILocation(line: 146, column: 5, scope: !2021)
!2036 = !DILocation(line: 147, column: 12, scope: !2021)
!2037 = !DILocation(line: 147, column: 22, scope: !2021)
!2038 = !DILocation(line: 147, column: 7, scope: !2021)
!2039 = !DILocation(line: 147, column: 5, scope: !2021)
!2040 = !DILocation(line: 148, column: 12, scope: !2021)
!2041 = !DILocation(line: 148, column: 22, scope: !2021)
!2042 = !DILocation(line: 148, column: 7, scope: !2021)
!2043 = !DILocation(line: 148, column: 5, scope: !2021)
!2044 = !DILocation(line: 150, column: 29, scope: !2021)
!2045 = !DILocation(line: 150, column: 3, scope: !2021)
!2046 = !DILocation(line: 150, column: 13, scope: !2021)
!2047 = !DILocation(line: 150, column: 27, scope: !2021)
!2048 = !DILocation(line: 151, column: 1, scope: !2021)
!2049 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !5, line: 726, type: !2050, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{null, !113, !113}
!2052 = !DILocalVariable(name: "d", arg: 1, scope: !2049, file: !5, line: 726, type: !113)
!2053 = !DILocation(line: 726, column: 34, scope: !2049)
!2054 = !DILocalVariable(name: "s", arg: 2, scope: !2049, file: !5, line: 726, type: !113)
!2055 = !DILocation(line: 726, column: 44, scope: !2049)
!2056 = !DILocation(line: 728, column: 9, scope: !2049)
!2057 = !DILocation(line: 728, column: 2, scope: !2049)
!2058 = !DILocation(line: 728, column: 7, scope: !2049)
!2059 = !DILocation(line: 729, column: 9, scope: !2049)
!2060 = !DILocation(line: 729, column: 2, scope: !2049)
!2061 = !DILocation(line: 729, column: 7, scope: !2049)
!2062 = !DILocation(line: 730, column: 9, scope: !2049)
!2063 = !DILocation(line: 730, column: 2, scope: !2049)
!2064 = !DILocation(line: 730, column: 7, scope: !2049)
!2065 = !DILocation(line: 731, column: 1, scope: !2049)
!2066 = distinct !DISubprogram(name: "compute_smooth_triangle", linkageName: "_ZN3povL23compute_smooth_triangleEPNS_22Smooth_Triangle_StructE", scope: !2, file: !3, line: 181, type: !2067, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!13, !289}
!2069 = !DILocalVariable(name: "Triangle", arg: 1, scope: !2066, file: !3, line: 181, type: !289)
!2070 = !DILocation(line: 181, column: 53, scope: !2066)
!2071 = !DILocalVariable(name: "P3MinusP2", scope: !2066, file: !3, line: 183, type: !62)
!2072 = !DILocation(line: 183, column: 10, scope: !2066)
!2073 = !DILocalVariable(name: "VTemp1", scope: !2066, file: !3, line: 183, type: !62)
!2074 = !DILocation(line: 183, column: 21, scope: !2066)
!2075 = !DILocalVariable(name: "VTemp2", scope: !2066, file: !3, line: 183, type: !62)
!2076 = !DILocation(line: 183, column: 29, scope: !2066)
!2077 = !DILocalVariable(name: "x", scope: !2066, file: !3, line: 184, type: !64)
!2078 = !DILocation(line: 184, column: 7, scope: !2066)
!2079 = !DILocalVariable(name: "y", scope: !2066, file: !3, line: 184, type: !64)
!2080 = !DILocation(line: 184, column: 10, scope: !2066)
!2081 = !DILocalVariable(name: "z", scope: !2066, file: !3, line: 184, type: !64)
!2082 = !DILocation(line: 184, column: 13, scope: !2066)
!2083 = !DILocalVariable(name: "uDenominator", scope: !2066, file: !3, line: 184, type: !64)
!2084 = !DILocation(line: 184, column: 16, scope: !2066)
!2085 = !DILocalVariable(name: "Proj", scope: !2066, file: !3, line: 184, type: !64)
!2086 = !DILocation(line: 184, column: 30, scope: !2066)
!2087 = !DILocation(line: 186, column: 8, scope: !2066)
!2088 = !DILocation(line: 186, column: 19, scope: !2066)
!2089 = !DILocation(line: 186, column: 29, scope: !2066)
!2090 = !DILocation(line: 186, column: 33, scope: !2066)
!2091 = !DILocation(line: 186, column: 43, scope: !2066)
!2092 = !DILocation(line: 186, column: 3, scope: !2066)
!2093 = !DILocation(line: 188, column: 12, scope: !2066)
!2094 = !DILocation(line: 188, column: 7, scope: !2066)
!2095 = !DILocation(line: 188, column: 5, scope: !2066)
!2096 = !DILocation(line: 189, column: 12, scope: !2066)
!2097 = !DILocation(line: 189, column: 7, scope: !2066)
!2098 = !DILocation(line: 189, column: 5, scope: !2066)
!2099 = !DILocation(line: 190, column: 12, scope: !2066)
!2100 = !DILocation(line: 190, column: 7, scope: !2066)
!2101 = !DILocation(line: 190, column: 5, scope: !2066)
!2102 = !DILocation(line: 192, column: 21, scope: !2066)
!2103 = !DILocation(line: 192, column: 3, scope: !2066)
!2104 = !DILocation(line: 192, column: 13, scope: !2066)
!2105 = !DILocation(line: 192, column: 19, scope: !2066)
!2106 = !DILocation(line: 194, column: 8, scope: !2066)
!2107 = !DILocation(line: 194, column: 16, scope: !2066)
!2108 = !DILocation(line: 194, column: 26, scope: !2066)
!2109 = !DILocation(line: 194, column: 30, scope: !2066)
!2110 = !DILocation(line: 194, column: 40, scope: !2066)
!2111 = !DILocation(line: 194, column: 3, scope: !2066)
!2112 = !DILocation(line: 196, column: 14, scope: !2066)
!2113 = !DILocation(line: 196, column: 22, scope: !2066)
!2114 = !DILocation(line: 196, column: 3, scope: !2066)
!2115 = !DILocation(line: 198, column: 8, scope: !2066)
!2116 = !DILocation(line: 198, column: 16, scope: !2066)
!2117 = !DILocation(line: 198, column: 26, scope: !2066)
!2118 = !DILocation(line: 198, column: 30, scope: !2066)
!2119 = !DILocation(line: 198, column: 40, scope: !2066)
!2120 = !DILocation(line: 198, column: 3, scope: !2066)
!2121 = !DILocation(line: 200, column: 14, scope: !2066)
!2122 = !DILocation(line: 200, column: 22, scope: !2066)
!2123 = !DILocation(line: 200, column: 3, scope: !2066)
!2124 = !DILocation(line: 202, column: 12, scope: !2066)
!2125 = !DILocation(line: 202, column: 20, scope: !2066)
!2126 = !DILocation(line: 202, column: 3, scope: !2066)
!2127 = !DILocation(line: 204, column: 8, scope: !2066)
!2128 = !DILocation(line: 204, column: 18, scope: !2066)
!2129 = !DILocation(line: 204, column: 24, scope: !2066)
!2130 = !DILocation(line: 204, column: 32, scope: !2066)
!2131 = !DILocation(line: 204, column: 3, scope: !2066)
!2132 = !DILocation(line: 206, column: 14, scope: !2066)
!2133 = !DILocation(line: 206, column: 24, scope: !2066)
!2134 = !DILocation(line: 206, column: 30, scope: !2066)
!2135 = !DILocation(line: 206, column: 40, scope: !2066)
!2136 = !DILocation(line: 206, column: 3, scope: !2066)
!2137 = !DILocation(line: 208, column: 22, scope: !2066)
!2138 = !DILocation(line: 208, column: 30, scope: !2066)
!2139 = !DILocation(line: 208, column: 40, scope: !2066)
!2140 = !DILocation(line: 208, column: 3, scope: !2066)
!2141 = !DILocation(line: 210, column: 19, scope: !2066)
!2142 = !DILocation(line: 210, column: 29, scope: !2066)
!2143 = !DILocation(line: 210, column: 36, scope: !2066)
!2144 = !DILocation(line: 210, column: 35, scope: !2066)
!2145 = !DILocation(line: 210, column: 3, scope: !2066)
!2146 = !DILocation(line: 214, column: 10, scope: !2066)
!2147 = !DILocation(line: 214, column: 20, scope: !2066)
!2148 = !DILocation(line: 214, column: 34, scope: !2066)
!2149 = !DILocation(line: 214, column: 44, scope: !2066)
!2150 = !DILocation(line: 214, column: 3, scope: !2066)
!2151 = !DILocation(line: 215, column: 10, scope: !2066)
!2152 = !DILocation(line: 215, column: 20, scope: !2066)
!2153 = !DILocation(line: 215, column: 34, scope: !2066)
!2154 = !DILocation(line: 215, column: 44, scope: !2066)
!2155 = !DILocation(line: 215, column: 3, scope: !2066)
!2156 = !DILocation(line: 216, column: 10, scope: !2066)
!2157 = !DILocation(line: 216, column: 20, scope: !2066)
!2158 = !DILocation(line: 216, column: 34, scope: !2066)
!2159 = !DILocation(line: 216, column: 44, scope: !2066)
!2160 = !DILocation(line: 216, column: 3, scope: !2066)
!2161 = !DILocation(line: 217, column: 10, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 217, column: 8)
!2163 = !DILocation(line: 217, column: 11, scope: !2162)
!2164 = !DILocation(line: 217, column: 17, scope: !2162)
!2165 = !DILocation(line: 217, column: 21, scope: !2162)
!2166 = !DILocation(line: 217, column: 22, scope: !2162)
!2167 = !DILocation(line: 217, column: 28, scope: !2162)
!2168 = !DILocation(line: 217, column: 32, scope: !2162)
!2169 = !DILocation(line: 217, column: 33, scope: !2162)
!2170 = !DILocation(line: 217, column: 40, scope: !2162)
!2171 = !DILocation(line: 218, column: 10, scope: !2162)
!2172 = !DILocation(line: 218, column: 11, scope: !2162)
!2173 = !DILocation(line: 218, column: 17, scope: !2162)
!2174 = !DILocation(line: 218, column: 21, scope: !2162)
!2175 = !DILocation(line: 218, column: 22, scope: !2162)
!2176 = !DILocation(line: 218, column: 28, scope: !2162)
!2177 = !DILocation(line: 218, column: 32, scope: !2162)
!2178 = !DILocation(line: 218, column: 33, scope: !2162)
!2179 = !DILocation(line: 217, column: 8, scope: !2066)
!2180 = !DILocation(line: 220, column: 5, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2162, file: !3, line: 219, column: 3)
!2182 = !DILocation(line: 222, column: 3, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 222, column: 3)
!2184 = !DILocation(line: 223, column: 3, scope: !2066)
!2185 = !DILocation(line: 224, column: 1, scope: !2066)
!2186 = distinct !DISubprogram(name: "Compute_Triangle_BBox", linkageName: "_ZN3pov21Compute_Triangle_BBoxEPNS_15Triangle_StructE", scope: !2, file: !3, line: 1426, type: !2022, scopeLine: 1427, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!2187 = !DILocalVariable(name: "Triangle", arg: 1, scope: !2186, file: !3, line: 1426, type: !319)
!2188 = !DILocation(line: 1426, column: 38, scope: !2186)
!2189 = !DILocalVariable(name: "Min", scope: !2186, file: !3, line: 1428, type: !62)
!2190 = !DILocation(line: 1428, column: 10, scope: !2186)
!2191 = !DILocalVariable(name: "Max", scope: !2186, file: !3, line: 1428, type: !62)
!2192 = !DILocation(line: 1428, column: 15, scope: !2186)
!2193 = !DILocalVariable(name: "Epsilon", scope: !2186, file: !3, line: 1428, type: !62)
!2194 = !DILocation(line: 1428, column: 20, scope: !2186)
!2195 = !DILocation(line: 1430, column: 15, scope: !2186)
!2196 = !DILocation(line: 1430, column: 3, scope: !2186)
!2197 = !DILocation(line: 1432, column: 12, scope: !2186)
!2198 = !DILocation(line: 1432, column: 3, scope: !2186)
!2199 = !DILocation(line: 1432, column: 10, scope: !2186)
!2200 = !DILocation(line: 1433, column: 12, scope: !2186)
!2201 = !DILocation(line: 1433, column: 3, scope: !2186)
!2202 = !DILocation(line: 1433, column: 10, scope: !2186)
!2203 = !DILocation(line: 1434, column: 12, scope: !2186)
!2204 = !DILocation(line: 1434, column: 3, scope: !2186)
!2205 = !DILocation(line: 1434, column: 10, scope: !2186)
!2206 = !DILocation(line: 1436, column: 12, scope: !2186)
!2207 = !DILocation(line: 1436, column: 3, scope: !2186)
!2208 = !DILocation(line: 1436, column: 10, scope: !2186)
!2209 = !DILocation(line: 1437, column: 12, scope: !2186)
!2210 = !DILocation(line: 1437, column: 3, scope: !2186)
!2211 = !DILocation(line: 1437, column: 10, scope: !2186)
!2212 = !DILocation(line: 1438, column: 12, scope: !2186)
!2213 = !DILocation(line: 1438, column: 3, scope: !2186)
!2214 = !DILocation(line: 1438, column: 10, scope: !2186)
!2215 = !DILocation(line: 1440, column: 10, scope: !2186)
!2216 = !DILocation(line: 1440, column: 15, scope: !2186)
!2217 = !DILocation(line: 1440, column: 3, scope: !2186)
!2218 = !DILocation(line: 1441, column: 10, scope: !2186)
!2219 = !DILocation(line: 1441, column: 15, scope: !2186)
!2220 = !DILocation(line: 1441, column: 3, scope: !2186)
!2221 = !DILocation(line: 1443, column: 26, scope: !2186)
!2222 = !DILocation(line: 1443, column: 36, scope: !2186)
!2223 = !DILocation(line: 1443, column: 42, scope: !2186)
!2224 = !DILocation(line: 1443, column: 47, scope: !2186)
!2225 = !DILocation(line: 1443, column: 3, scope: !2186)
!2226 = !DILocation(line: 1444, column: 1, scope: !2186)
!2227 = distinct !DISubprogram(name: "Create_Triangle", linkageName: "_ZN3pov15Create_TriangleEv", scope: !2, file: !3, line: 951, type: !2228, scopeLine: 952, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!319}
!2230 = !DILocalVariable(name: "New", scope: !2227, file: !3, line: 953, type: !319)
!2231 = !DILocation(line: 953, column: 13, scope: !2227)
!2232 = !DILocation(line: 955, column: 21, scope: !2227)
!2233 = !DILocation(line: 955, column: 9, scope: !2227)
!2234 = !DILocation(line: 955, column: 7, scope: !2227)
!2235 = !DILocation(line: 957, column: 3, scope: !2227)
!2236 = !DILocation(line: 959, column: 15, scope: !2227)
!2237 = !DILocation(line: 959, column: 20, scope: !2227)
!2238 = !DILocation(line: 959, column: 3, scope: !2227)
!2239 = !DILocation(line: 961, column: 3, scope: !2227)
!2240 = !DILocation(line: 961, column: 8, scope: !2227)
!2241 = !DILocation(line: 961, column: 17, scope: !2227)
!2242 = !DILocation(line: 966, column: 15, scope: !2227)
!2243 = !DILocation(line: 966, column: 20, scope: !2227)
!2244 = !DILocation(line: 966, column: 3, scope: !2227)
!2245 = !DILocation(line: 967, column: 15, scope: !2227)
!2246 = !DILocation(line: 967, column: 20, scope: !2227)
!2247 = !DILocation(line: 967, column: 3, scope: !2227)
!2248 = !DILocation(line: 968, column: 15, scope: !2227)
!2249 = !DILocation(line: 968, column: 20, scope: !2227)
!2250 = !DILocation(line: 968, column: 3, scope: !2227)
!2251 = !DILocation(line: 975, column: 10, scope: !2227)
!2252 = !DILocation(line: 975, column: 3, scope: !2227)
!2253 = distinct !DISubprogram(name: "Make_BBox", linkageName: "_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff", scope: !2, file: !5, line: 916, type: !2254, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !2256, !44, !44, !44, !44, !44, !44}
!2256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!2257 = !DILocalVariable(name: "BBox", arg: 1, scope: !2253, file: !5, line: 916, type: !2256)
!2258 = !DILocation(line: 916, column: 29, scope: !2253)
!2259 = !DILocalVariable(name: "llx", arg: 2, scope: !2253, file: !5, line: 916, type: !44)
!2260 = !DILocation(line: 916, column: 44, scope: !2253)
!2261 = !DILocalVariable(name: "lly", arg: 3, scope: !2253, file: !5, line: 916, type: !44)
!2262 = !DILocation(line: 916, column: 58, scope: !2253)
!2263 = !DILocalVariable(name: "llz", arg: 4, scope: !2253, file: !5, line: 916, type: !44)
!2264 = !DILocation(line: 916, column: 72, scope: !2253)
!2265 = !DILocalVariable(name: "lex", arg: 5, scope: !2253, file: !5, line: 916, type: !44)
!2266 = !DILocation(line: 916, column: 86, scope: !2253)
!2267 = !DILocalVariable(name: "ley", arg: 6, scope: !2253, file: !5, line: 916, type: !44)
!2268 = !DILocation(line: 916, column: 100, scope: !2253)
!2269 = !DILocalVariable(name: "lez", arg: 7, scope: !2253, file: !5, line: 916, type: !44)
!2270 = !DILocation(line: 916, column: 114, scope: !2253)
!2271 = !DILocation(line: 918, column: 34, scope: !2253)
!2272 = !DILocation(line: 918, column: 2, scope: !2253)
!2273 = !DILocation(line: 918, column: 7, scope: !2253)
!2274 = !DILocation(line: 918, column: 21, scope: !2253)
!2275 = !DILocation(line: 919, column: 34, scope: !2253)
!2276 = !DILocation(line: 919, column: 2, scope: !2253)
!2277 = !DILocation(line: 919, column: 7, scope: !2253)
!2278 = !DILocation(line: 919, column: 21, scope: !2253)
!2279 = !DILocation(line: 920, column: 34, scope: !2253)
!2280 = !DILocation(line: 920, column: 2, scope: !2253)
!2281 = !DILocation(line: 920, column: 7, scope: !2253)
!2282 = !DILocation(line: 920, column: 21, scope: !2253)
!2283 = !DILocation(line: 921, column: 31, scope: !2253)
!2284 = !DILocation(line: 921, column: 2, scope: !2253)
!2285 = !DILocation(line: 921, column: 7, scope: !2253)
!2286 = !DILocation(line: 921, column: 18, scope: !2253)
!2287 = !DILocation(line: 922, column: 31, scope: !2253)
!2288 = !DILocation(line: 922, column: 2, scope: !2253)
!2289 = !DILocation(line: 922, column: 7, scope: !2253)
!2290 = !DILocation(line: 922, column: 18, scope: !2253)
!2291 = !DILocation(line: 923, column: 31, scope: !2253)
!2292 = !DILocation(line: 923, column: 2, scope: !2253)
!2293 = !DILocation(line: 923, column: 7, scope: !2253)
!2294 = !DILocation(line: 923, column: 18, scope: !2253)
!2295 = !DILocation(line: 924, column: 1, scope: !2253)
!2296 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !2, file: !5, line: 820, type: !2297, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{null, !113, !64, !64, !64}
!2299 = !DILocalVariable(name: "v", arg: 1, scope: !2296, file: !5, line: 820, type: !113)
!2300 = !DILocation(line: 820, column: 32, scope: !2296)
!2301 = !DILocalVariable(name: "a", arg: 2, scope: !2296, file: !5, line: 820, type: !64)
!2302 = !DILocation(line: 820, column: 39, scope: !2296)
!2303 = !DILocalVariable(name: "b", arg: 3, scope: !2296, file: !5, line: 820, type: !64)
!2304 = !DILocation(line: 820, column: 46, scope: !2296)
!2305 = !DILocalVariable(name: "c", arg: 4, scope: !2296, file: !5, line: 820, type: !64)
!2306 = !DILocation(line: 820, column: 53, scope: !2296)
!2307 = !DILocation(line: 822, column: 9, scope: !2296)
!2308 = !DILocation(line: 822, column: 2, scope: !2296)
!2309 = !DILocation(line: 822, column: 7, scope: !2296)
!2310 = !DILocation(line: 823, column: 9, scope: !2296)
!2311 = !DILocation(line: 823, column: 2, scope: !2296)
!2312 = !DILocation(line: 823, column: 7, scope: !2296)
!2313 = !DILocation(line: 824, column: 9, scope: !2296)
!2314 = !DILocation(line: 824, column: 2, scope: !2296)
!2315 = !DILocation(line: 824, column: 7, scope: !2296)
!2316 = !DILocation(line: 825, column: 1, scope: !2296)
!2317 = distinct !DISubprogram(name: "Create_Smooth_Triangle", linkageName: "_ZN3pov22Create_Smooth_TriangleEv", scope: !2, file: !3, line: 1325, type: !2318, scopeLine: 1326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!289}
!2320 = !DILocalVariable(name: "New", scope: !2317, file: !3, line: 1327, type: !289)
!2321 = !DILocation(line: 1327, column: 20, scope: !2317)
!2322 = !DILocation(line: 1329, column: 28, scope: !2317)
!2323 = !DILocation(line: 1329, column: 9, scope: !2317)
!2324 = !DILocation(line: 1329, column: 7, scope: !2317)
!2325 = !DILocation(line: 1331, column: 3, scope: !2317)
!2326 = !DILocation(line: 1333, column: 15, scope: !2317)
!2327 = !DILocation(line: 1333, column: 20, scope: !2317)
!2328 = !DILocation(line: 1333, column: 3, scope: !2317)
!2329 = !DILocation(line: 1335, column: 3, scope: !2317)
!2330 = !DILocation(line: 1335, column: 8, scope: !2317)
!2331 = !DILocation(line: 1335, column: 17, scope: !2317)
!2332 = !DILocation(line: 1340, column: 15, scope: !2317)
!2333 = !DILocation(line: 1340, column: 20, scope: !2317)
!2334 = !DILocation(line: 1340, column: 3, scope: !2317)
!2335 = !DILocation(line: 1341, column: 15, scope: !2317)
!2336 = !DILocation(line: 1341, column: 20, scope: !2317)
!2337 = !DILocation(line: 1341, column: 3, scope: !2317)
!2338 = !DILocation(line: 1342, column: 15, scope: !2317)
!2339 = !DILocation(line: 1342, column: 20, scope: !2317)
!2340 = !DILocation(line: 1342, column: 3, scope: !2317)
!2341 = !DILocation(line: 1343, column: 15, scope: !2317)
!2342 = !DILocation(line: 1343, column: 20, scope: !2317)
!2343 = !DILocation(line: 1343, column: 3, scope: !2317)
!2344 = !DILocation(line: 1344, column: 15, scope: !2317)
!2345 = !DILocation(line: 1344, column: 20, scope: !2317)
!2346 = !DILocation(line: 1344, column: 3, scope: !2317)
!2347 = !DILocation(line: 1345, column: 15, scope: !2317)
!2348 = !DILocation(line: 1345, column: 20, scope: !2317)
!2349 = !DILocation(line: 1345, column: 3, scope: !2317)
!2350 = !DILocation(line: 1352, column: 10, scope: !2317)
!2351 = !DILocation(line: 1352, column: 3, scope: !2317)
!2352 = distinct !DISubprogram(name: "min<double>", linkageName: "_ZSt3minIdERKT_S2_S2_", scope: !350, file: !2353, line: 230, type: !2354, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, templateParams: !2357, retainedNodes: !1138)
!2353 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!2356, !2356, !2356}
!2356 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !347, size: 64)
!2357 = !{!2358}
!2358 = !DITemplateTypeParameter(name: "_Tp", type: !64)
!2359 = !DILocalVariable(name: "__a", arg: 1, scope: !2352, file: !2360, line: 420, type: !2356)
!2360 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2361 = !DILocation(line: 420, column: 19, scope: !2352)
!2362 = !DILocalVariable(name: "__b", arg: 2, scope: !2352, file: !2360, line: 420, type: !2356)
!2363 = !DILocation(line: 420, column: 31, scope: !2352)
!2364 = !DILocation(line: 235, column: 11, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2352, file: !2353, line: 235, column: 11)
!2366 = !DILocation(line: 235, column: 17, scope: !2365)
!2367 = !DILocation(line: 235, column: 15, scope: !2365)
!2368 = !DILocation(line: 235, column: 11, scope: !2352)
!2369 = !DILocation(line: 236, column: 9, scope: !2365)
!2370 = !DILocation(line: 236, column: 2, scope: !2365)
!2371 = !DILocation(line: 237, column: 14, scope: !2352)
!2372 = !DILocation(line: 237, column: 7, scope: !2352)
!2373 = !DILocation(line: 238, column: 5, scope: !2352)
!2374 = distinct !DISubprogram(name: "max<double>", linkageName: "_ZSt3maxIdERKT_S2_S2_", scope: !350, file: !2353, line: 254, type: !2354, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, templateParams: !2357, retainedNodes: !1138)
!2375 = !DILocalVariable(name: "__a", arg: 1, scope: !2374, file: !2360, line: 407, type: !2356)
!2376 = !DILocation(line: 407, column: 19, scope: !2374)
!2377 = !DILocalVariable(name: "__b", arg: 2, scope: !2374, file: !2360, line: 407, type: !2356)
!2378 = !DILocation(line: 407, column: 31, scope: !2374)
!2379 = !DILocation(line: 259, column: 11, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2374, file: !2353, line: 259, column: 11)
!2381 = !DILocation(line: 259, column: 17, scope: !2380)
!2382 = !DILocation(line: 259, column: 15, scope: !2380)
!2383 = !DILocation(line: 259, column: 11, scope: !2374)
!2384 = !DILocation(line: 260, column: 9, scope: !2380)
!2385 = !DILocation(line: 260, column: 2, scope: !2380)
!2386 = !DILocation(line: 261, column: 14, scope: !2374)
!2387 = !DILocation(line: 261, column: 7, scope: !2374)
!2388 = !DILocation(line: 262, column: 5, scope: !2374)
!2389 = distinct !DISubprogram(name: "VSubEq", linkageName: "_ZN3pov6VSubEqEPdPKd", scope: !2, file: !1062, line: 129, type: !2390, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{null, !113, !1891}
!2392 = !DILocalVariable(name: "a", arg: 1, scope: !2389, file: !1062, line: 129, type: !113)
!2393 = !DILocation(line: 129, column: 27, scope: !2389)
!2394 = !DILocalVariable(name: "b", arg: 2, scope: !2389, file: !1062, line: 129, type: !1891)
!2395 = !DILocation(line: 129, column: 43, scope: !2389)
!2396 = !DILocation(line: 131, column: 10, scope: !2389)
!2397 = !DILocation(line: 131, column: 2, scope: !2389)
!2398 = !DILocation(line: 131, column: 7, scope: !2389)
!2399 = !DILocation(line: 132, column: 10, scope: !2389)
!2400 = !DILocation(line: 132, column: 2, scope: !2389)
!2401 = !DILocation(line: 132, column: 7, scope: !2389)
!2402 = !DILocation(line: 133, column: 10, scope: !2389)
!2403 = !DILocation(line: 133, column: 2, scope: !2389)
!2404 = !DILocation(line: 133, column: 7, scope: !2389)
!2405 = !DILocation(line: 134, column: 1, scope: !2389)
!2406 = distinct !DISubprogram(name: "VAddEq", linkageName: "_ZN3pov6VAddEqEPdPKd", scope: !2, file: !1062, line: 65, type: !2390, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!2407 = !DILocalVariable(name: "a", arg: 1, scope: !2406, file: !1062, line: 65, type: !113)
!2408 = !DILocation(line: 65, column: 27, scope: !2406)
!2409 = !DILocalVariable(name: "b", arg: 2, scope: !2406, file: !1062, line: 65, type: !1891)
!2410 = !DILocation(line: 65, column: 43, scope: !2406)
!2411 = !DILocation(line: 67, column: 10, scope: !2406)
!2412 = !DILocation(line: 67, column: 2, scope: !2406)
!2413 = !DILocation(line: 67, column: 7, scope: !2406)
!2414 = !DILocation(line: 68, column: 10, scope: !2406)
!2415 = !DILocation(line: 68, column: 2, scope: !2406)
!2416 = !DILocation(line: 68, column: 7, scope: !2406)
!2417 = !DILocation(line: 69, column: 10, scope: !2406)
!2418 = !DILocation(line: 69, column: 2, scope: !2406)
!2419 = !DILocation(line: 69, column: 7, scope: !2406)
!2420 = !DILocation(line: 70, column: 1, scope: !2406)
!2421 = distinct !DISubprogram(name: "Make_BBox_from_min_max", linkageName: "_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_", scope: !2, file: !5, line: 936, type: !2422, scopeLine: 937, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{null, !2256, !113, !113}
!2424 = !DILocalVariable(name: "BBox", arg: 1, scope: !2421, file: !5, line: 936, type: !2256)
!2425 = !DILocation(line: 936, column: 42, scope: !2421)
!2426 = !DILocalVariable(name: "mins", arg: 2, scope: !2421, file: !5, line: 936, type: !113)
!2427 = !DILocation(line: 936, column: 55, scope: !2421)
!2428 = !DILocalVariable(name: "maxs", arg: 3, scope: !2421, file: !5, line: 936, type: !113)
!2429 = !DILocation(line: 936, column: 68, scope: !2421)
!2430 = !DILocation(line: 938, column: 34, scope: !2421)
!2431 = !DILocation(line: 938, column: 33, scope: !2421)
!2432 = !DILocation(line: 938, column: 2, scope: !2421)
!2433 = !DILocation(line: 938, column: 7, scope: !2421)
!2434 = !DILocation(line: 938, column: 21, scope: !2421)
!2435 = !DILocation(line: 939, column: 34, scope: !2421)
!2436 = !DILocation(line: 939, column: 33, scope: !2421)
!2437 = !DILocation(line: 939, column: 2, scope: !2421)
!2438 = !DILocation(line: 939, column: 7, scope: !2421)
!2439 = !DILocation(line: 939, column: 21, scope: !2421)
!2440 = !DILocation(line: 940, column: 34, scope: !2421)
!2441 = !DILocation(line: 940, column: 33, scope: !2421)
!2442 = !DILocation(line: 940, column: 2, scope: !2421)
!2443 = !DILocation(line: 940, column: 7, scope: !2421)
!2444 = !DILocation(line: 940, column: 21, scope: !2421)
!2445 = !DILocation(line: 941, column: 31, scope: !2421)
!2446 = !DILocation(line: 941, column: 39, scope: !2421)
!2447 = !DILocation(line: 941, column: 38, scope: !2421)
!2448 = !DILocation(line: 941, column: 30, scope: !2421)
!2449 = !DILocation(line: 941, column: 2, scope: !2421)
!2450 = !DILocation(line: 941, column: 7, scope: !2421)
!2451 = !DILocation(line: 941, column: 18, scope: !2421)
!2452 = !DILocation(line: 942, column: 31, scope: !2421)
!2453 = !DILocation(line: 942, column: 39, scope: !2421)
!2454 = !DILocation(line: 942, column: 38, scope: !2421)
!2455 = !DILocation(line: 942, column: 30, scope: !2421)
!2456 = !DILocation(line: 942, column: 2, scope: !2421)
!2457 = !DILocation(line: 942, column: 7, scope: !2421)
!2458 = !DILocation(line: 942, column: 18, scope: !2421)
!2459 = !DILocation(line: 943, column: 31, scope: !2421)
!2460 = !DILocation(line: 943, column: 39, scope: !2421)
!2461 = !DILocation(line: 943, column: 38, scope: !2421)
!2462 = !DILocation(line: 943, column: 30, scope: !2421)
!2463 = !DILocation(line: 943, column: 2, scope: !2421)
!2464 = !DILocation(line: 943, column: 7, scope: !2421)
!2465 = !DILocation(line: 943, column: 18, scope: !2421)
!2466 = !DILocation(line: 944, column: 1, scope: !2421)
!2467 = distinct !DISubprogram(name: "Calculate_Smooth_T", linkageName: "_ZN3pov18Calculate_Smooth_TEPdS0_S0_S0_", scope: !2, file: !3, line: 1469, type: !2468, scopeLine: 1470, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!64, !113, !113, !113, !113}
!2470 = !DILocalVariable(name: "IPoint", arg: 1, scope: !2467, file: !3, line: 1469, type: !113)
!2471 = !DILocation(line: 1469, column: 31, scope: !2467)
!2472 = !DILocalVariable(name: "P1", arg: 2, scope: !2467, file: !3, line: 1469, type: !113)
!2473 = !DILocation(line: 1469, column: 46, scope: !2467)
!2474 = !DILocalVariable(name: "P2", arg: 3, scope: !2467, file: !3, line: 1469, type: !113)
!2475 = !DILocation(line: 1469, column: 57, scope: !2467)
!2476 = !DILocalVariable(name: "P3", arg: 4, scope: !2467, file: !3, line: 1469, type: !113)
!2477 = !DILocation(line: 1469, column: 68, scope: !2467)
!2478 = !DILocalVariable(name: "a", scope: !2467, file: !3, line: 1471, type: !64)
!2479 = !DILocation(line: 1471, column: 7, scope: !2467)
!2480 = !DILocalVariable(name: "b", scope: !2467, file: !3, line: 1471, type: !64)
!2481 = !DILocation(line: 1471, column: 9, scope: !2467)
!2482 = !DILocalVariable(name: "c", scope: !2467, file: !3, line: 1471, type: !64)
!2483 = !DILocation(line: 1471, column: 11, scope: !2467)
!2484 = !DILocalVariable(name: "d", scope: !2467, file: !3, line: 1471, type: !64)
!2485 = !DILocation(line: 1471, column: 13, scope: !2467)
!2486 = !DILocalVariable(name: "e", scope: !2467, file: !3, line: 1471, type: !64)
!2487 = !DILocation(line: 1471, column: 15, scope: !2467)
!2488 = !DILocalVariable(name: "f", scope: !2467, file: !3, line: 1471, type: !64)
!2489 = !DILocation(line: 1471, column: 17, scope: !2467)
!2490 = !DILocalVariable(name: "g", scope: !2467, file: !3, line: 1471, type: !64)
!2491 = !DILocation(line: 1471, column: 19, scope: !2467)
!2492 = !DILocalVariable(name: "h", scope: !2467, file: !3, line: 1471, type: !64)
!2493 = !DILocation(line: 1471, column: 21, scope: !2467)
!2494 = !DILocalVariable(name: "i", scope: !2467, file: !3, line: 1471, type: !64)
!2495 = !DILocation(line: 1471, column: 23, scope: !2467)
!2496 = !DILocalVariable(name: "dm1", scope: !2467, file: !3, line: 1472, type: !64)
!2497 = !DILocation(line: 1472, column: 7, scope: !2467)
!2498 = !DILocalVariable(name: "dm2", scope: !2467, file: !3, line: 1472, type: !64)
!2499 = !DILocation(line: 1472, column: 11, scope: !2467)
!2500 = !DILocalVariable(name: "dm3", scope: !2467, file: !3, line: 1472, type: !64)
!2501 = !DILocation(line: 1472, column: 15, scope: !2467)
!2502 = !DILocalVariable(name: "r", scope: !2467, file: !3, line: 1472, type: !64)
!2503 = !DILocation(line: 1472, column: 19, scope: !2467)
!2504 = !DILocalVariable(name: "s", scope: !2467, file: !3, line: 1472, type: !64)
!2505 = !DILocation(line: 1472, column: 21, scope: !2467)
!2506 = !DILocalVariable(name: "t", scope: !2467, file: !3, line: 1472, type: !64)
!2507 = !DILocation(line: 1472, column: 23, scope: !2467)
!2508 = !DILocalVariable(name: "Q", scope: !2467, file: !3, line: 1473, type: !62)
!2509 = !DILocation(line: 1473, column: 10, scope: !2467)
!2510 = !DILocation(line: 1475, column: 5, scope: !2467)
!2511 = !DILocation(line: 1475, column: 15, scope: !2467)
!2512 = !DILocation(line: 1475, column: 14, scope: !2467)
!2513 = !DILocation(line: 1475, column: 4, scope: !2467)
!2514 = !DILocation(line: 1476, column: 5, scope: !2467)
!2515 = !DILocation(line: 1476, column: 11, scope: !2467)
!2516 = !DILocation(line: 1476, column: 10, scope: !2467)
!2517 = !DILocation(line: 1476, column: 4, scope: !2467)
!2518 = !DILocation(line: 1477, column: 5, scope: !2467)
!2519 = !DILocation(line: 1477, column: 11, scope: !2467)
!2520 = !DILocation(line: 1477, column: 10, scope: !2467)
!2521 = !DILocation(line: 1477, column: 4, scope: !2467)
!2522 = !DILocation(line: 1479, column: 5, scope: !2467)
!2523 = !DILocation(line: 1479, column: 15, scope: !2467)
!2524 = !DILocation(line: 1479, column: 14, scope: !2467)
!2525 = !DILocation(line: 1479, column: 4, scope: !2467)
!2526 = !DILocation(line: 1480, column: 5, scope: !2467)
!2527 = !DILocation(line: 1480, column: 11, scope: !2467)
!2528 = !DILocation(line: 1480, column: 10, scope: !2467)
!2529 = !DILocation(line: 1480, column: 4, scope: !2467)
!2530 = !DILocation(line: 1481, column: 5, scope: !2467)
!2531 = !DILocation(line: 1481, column: 11, scope: !2467)
!2532 = !DILocation(line: 1481, column: 10, scope: !2467)
!2533 = !DILocation(line: 1481, column: 4, scope: !2467)
!2534 = !DILocation(line: 1483, column: 5, scope: !2467)
!2535 = !DILocation(line: 1483, column: 15, scope: !2467)
!2536 = !DILocation(line: 1483, column: 14, scope: !2467)
!2537 = !DILocation(line: 1483, column: 4, scope: !2467)
!2538 = !DILocation(line: 1484, column: 5, scope: !2467)
!2539 = !DILocation(line: 1484, column: 11, scope: !2467)
!2540 = !DILocation(line: 1484, column: 10, scope: !2467)
!2541 = !DILocation(line: 1484, column: 4, scope: !2467)
!2542 = !DILocation(line: 1485, column: 5, scope: !2467)
!2543 = !DILocation(line: 1485, column: 11, scope: !2467)
!2544 = !DILocation(line: 1485, column: 10, scope: !2467)
!2545 = !DILocation(line: 1485, column: 4, scope: !2467)
!2546 = !DILocation(line: 1487, column: 7, scope: !2467)
!2547 = !DILocation(line: 1487, column: 9, scope: !2467)
!2548 = !DILocation(line: 1487, column: 8, scope: !2467)
!2549 = !DILocation(line: 1487, column: 11, scope: !2467)
!2550 = !DILocation(line: 1487, column: 13, scope: !2467)
!2551 = !DILocation(line: 1487, column: 12, scope: !2467)
!2552 = !DILocation(line: 1487, column: 10, scope: !2467)
!2553 = !DILocation(line: 1487, column: 6, scope: !2467)
!2554 = !DILocation(line: 1488, column: 7, scope: !2467)
!2555 = !DILocation(line: 1488, column: 9, scope: !2467)
!2556 = !DILocation(line: 1488, column: 8, scope: !2467)
!2557 = !DILocation(line: 1488, column: 11, scope: !2467)
!2558 = !DILocation(line: 1488, column: 13, scope: !2467)
!2559 = !DILocation(line: 1488, column: 12, scope: !2467)
!2560 = !DILocation(line: 1488, column: 10, scope: !2467)
!2561 = !DILocation(line: 1488, column: 6, scope: !2467)
!2562 = !DILocation(line: 1489, column: 7, scope: !2467)
!2563 = !DILocation(line: 1489, column: 9, scope: !2467)
!2564 = !DILocation(line: 1489, column: 8, scope: !2467)
!2565 = !DILocation(line: 1489, column: 11, scope: !2467)
!2566 = !DILocation(line: 1489, column: 13, scope: !2467)
!2567 = !DILocation(line: 1489, column: 12, scope: !2467)
!2568 = !DILocation(line: 1489, column: 10, scope: !2467)
!2569 = !DILocation(line: 1489, column: 6, scope: !2467)
!2570 = !DILocation(line: 1491, column: 6, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 1491, column: 6)
!2572 = !DILocation(line: 1491, column: 10, scope: !2571)
!2573 = !DILocation(line: 1491, column: 9, scope: !2571)
!2574 = !DILocation(line: 1491, column: 13, scope: !2571)
!2575 = !DILocation(line: 1491, column: 6, scope: !2467)
!2576 = !DILocation(line: 1492, column: 8, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2578, file: !3, line: 1492, column: 8)
!2578 = distinct !DILexicalBlock(scope: !2571, file: !3, line: 1491, column: 23)
!2579 = !DILocation(line: 1492, column: 12, scope: !2577)
!2580 = !DILocation(line: 1492, column: 11, scope: !2577)
!2581 = !DILocation(line: 1492, column: 15, scope: !2577)
!2582 = !DILocation(line: 1492, column: 8, scope: !2578)
!2583 = !DILocation(line: 1493, column: 10, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !3, line: 1493, column: 10)
!2585 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 1492, column: 25)
!2586 = !DILocation(line: 1493, column: 14, scope: !2584)
!2587 = !DILocation(line: 1493, column: 13, scope: !2584)
!2588 = !DILocation(line: 1493, column: 18, scope: !2584)
!2589 = !DILocation(line: 1493, column: 10, scope: !2585)
!2590 = !DILocation(line: 1494, column: 10, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2584, file: !3, line: 1493, column: 29)
!2592 = !DILocation(line: 1494, column: 2, scope: !2591)
!2593 = !DILocation(line: 1495, column: 2, scope: !2591)
!2594 = !DILocation(line: 1498, column: 5, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2584, file: !3, line: 1496, column: 14)
!2596 = !DILocation(line: 1498, column: 7, scope: !2595)
!2597 = !DILocation(line: 1498, column: 6, scope: !2595)
!2598 = !DILocation(line: 1498, column: 9, scope: !2595)
!2599 = !DILocation(line: 1498, column: 11, scope: !2595)
!2600 = !DILocation(line: 1498, column: 10, scope: !2595)
!2601 = !DILocation(line: 1498, column: 8, scope: !2595)
!2602 = !DILocation(line: 1498, column: 14, scope: !2595)
!2603 = !DILocation(line: 1498, column: 13, scope: !2595)
!2604 = !DILocation(line: 1498, column: 3, scope: !2595)
!2605 = !DILocation(line: 1499, column: 5, scope: !2595)
!2606 = !DILocation(line: 1499, column: 7, scope: !2595)
!2607 = !DILocation(line: 1499, column: 6, scope: !2595)
!2608 = !DILocation(line: 1499, column: 9, scope: !2595)
!2609 = !DILocation(line: 1499, column: 11, scope: !2595)
!2610 = !DILocation(line: 1499, column: 10, scope: !2595)
!2611 = !DILocation(line: 1499, column: 8, scope: !2595)
!2612 = !DILocation(line: 1499, column: 14, scope: !2595)
!2613 = !DILocation(line: 1499, column: 13, scope: !2595)
!2614 = !DILocation(line: 1499, column: 3, scope: !2595)
!2615 = !DILocation(line: 1501, column: 5, scope: !2585)
!2616 = !DILocation(line: 1503, column: 10, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 1501, column: 12)
!2618 = !DILocation(line: 1503, column: 12, scope: !2617)
!2619 = !DILocation(line: 1503, column: 11, scope: !2617)
!2620 = !DILocation(line: 1503, column: 14, scope: !2617)
!2621 = !DILocation(line: 1503, column: 16, scope: !2617)
!2622 = !DILocation(line: 1503, column: 15, scope: !2617)
!2623 = !DILocation(line: 1503, column: 13, scope: !2617)
!2624 = !DILocation(line: 1503, column: 19, scope: !2617)
!2625 = !DILocation(line: 1503, column: 18, scope: !2617)
!2626 = !DILocation(line: 1503, column: 8, scope: !2617)
!2627 = !DILocation(line: 1504, column: 10, scope: !2617)
!2628 = !DILocation(line: 1504, column: 12, scope: !2617)
!2629 = !DILocation(line: 1504, column: 11, scope: !2617)
!2630 = !DILocation(line: 1504, column: 14, scope: !2617)
!2631 = !DILocation(line: 1504, column: 16, scope: !2617)
!2632 = !DILocation(line: 1504, column: 15, scope: !2617)
!2633 = !DILocation(line: 1504, column: 13, scope: !2617)
!2634 = !DILocation(line: 1504, column: 19, scope: !2617)
!2635 = !DILocation(line: 1504, column: 18, scope: !2617)
!2636 = !DILocation(line: 1504, column: 8, scope: !2617)
!2637 = !DILocation(line: 1506, column: 3, scope: !2578)
!2638 = !DILocation(line: 1508, column: 8, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2571, file: !3, line: 1506, column: 10)
!2640 = !DILocation(line: 1508, column: 10, scope: !2639)
!2641 = !DILocation(line: 1508, column: 9, scope: !2639)
!2642 = !DILocation(line: 1508, column: 12, scope: !2639)
!2643 = !DILocation(line: 1508, column: 14, scope: !2639)
!2644 = !DILocation(line: 1508, column: 13, scope: !2639)
!2645 = !DILocation(line: 1508, column: 11, scope: !2639)
!2646 = !DILocation(line: 1508, column: 17, scope: !2639)
!2647 = !DILocation(line: 1508, column: 16, scope: !2639)
!2648 = !DILocation(line: 1508, column: 6, scope: !2639)
!2649 = !DILocation(line: 1509, column: 8, scope: !2639)
!2650 = !DILocation(line: 1509, column: 10, scope: !2639)
!2651 = !DILocation(line: 1509, column: 9, scope: !2639)
!2652 = !DILocation(line: 1509, column: 12, scope: !2639)
!2653 = !DILocation(line: 1509, column: 14, scope: !2639)
!2654 = !DILocation(line: 1509, column: 13, scope: !2639)
!2655 = !DILocation(line: 1509, column: 11, scope: !2639)
!2656 = !DILocation(line: 1509, column: 17, scope: !2639)
!2657 = !DILocation(line: 1509, column: 16, scope: !2639)
!2658 = !DILocation(line: 1509, column: 6, scope: !2639)
!2659 = !DILocation(line: 1513, column: 8, scope: !2467)
!2660 = !DILocation(line: 1513, column: 14, scope: !2467)
!2661 = !DILocation(line: 1513, column: 17, scope: !2467)
!2662 = !DILocation(line: 1513, column: 23, scope: !2467)
!2663 = !DILocation(line: 1513, column: 22, scope: !2467)
!2664 = !DILocation(line: 1513, column: 15, scope: !2467)
!2665 = !DILocation(line: 1513, column: 13, scope: !2467)
!2666 = !DILocation(line: 1513, column: 3, scope: !2467)
!2667 = !DILocation(line: 1513, column: 7, scope: !2467)
!2668 = !DILocation(line: 1514, column: 8, scope: !2467)
!2669 = !DILocation(line: 1514, column: 14, scope: !2467)
!2670 = !DILocation(line: 1514, column: 17, scope: !2467)
!2671 = !DILocation(line: 1514, column: 23, scope: !2467)
!2672 = !DILocation(line: 1514, column: 22, scope: !2467)
!2673 = !DILocation(line: 1514, column: 15, scope: !2467)
!2674 = !DILocation(line: 1514, column: 13, scope: !2467)
!2675 = !DILocation(line: 1514, column: 3, scope: !2467)
!2676 = !DILocation(line: 1514, column: 7, scope: !2467)
!2677 = !DILocation(line: 1515, column: 8, scope: !2467)
!2678 = !DILocation(line: 1515, column: 14, scope: !2467)
!2679 = !DILocation(line: 1515, column: 17, scope: !2467)
!2680 = !DILocation(line: 1515, column: 23, scope: !2467)
!2681 = !DILocation(line: 1515, column: 22, scope: !2467)
!2682 = !DILocation(line: 1515, column: 15, scope: !2467)
!2683 = !DILocation(line: 1515, column: 13, scope: !2467)
!2684 = !DILocation(line: 1515, column: 3, scope: !2467)
!2685 = !DILocation(line: 1515, column: 7, scope: !2467)
!2686 = !DILocation(line: 1521, column: 5, scope: !2467)
!2687 = !DILocation(line: 1521, column: 10, scope: !2467)
!2688 = !DILocation(line: 1521, column: 9, scope: !2467)
!2689 = !DILocation(line: 1521, column: 4, scope: !2467)
!2690 = !DILocation(line: 1522, column: 5, scope: !2467)
!2691 = !DILocation(line: 1522, column: 10, scope: !2467)
!2692 = !DILocation(line: 1522, column: 9, scope: !2467)
!2693 = !DILocation(line: 1522, column: 4, scope: !2467)
!2694 = !DILocation(line: 1523, column: 5, scope: !2467)
!2695 = !DILocation(line: 1523, column: 10, scope: !2467)
!2696 = !DILocation(line: 1523, column: 9, scope: !2467)
!2697 = !DILocation(line: 1523, column: 4, scope: !2467)
!2698 = !DILocation(line: 1525, column: 6, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 1525, column: 6)
!2700 = !DILocation(line: 1525, column: 8, scope: !2699)
!2701 = !DILocation(line: 1525, column: 7, scope: !2699)
!2702 = !DILocation(line: 1525, column: 9, scope: !2699)
!2703 = !DILocation(line: 1525, column: 6, scope: !2467)
!2704 = !DILocation(line: 1526, column: 8, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2706, file: !3, line: 1526, column: 8)
!2706 = distinct !DILexicalBlock(scope: !2699, file: !3, line: 1525, column: 19)
!2707 = !DILocation(line: 1526, column: 10, scope: !2705)
!2708 = !DILocation(line: 1526, column: 9, scope: !2705)
!2709 = !DILocation(line: 1526, column: 11, scope: !2705)
!2710 = !DILocation(line: 1526, column: 8, scope: !2706)
!2711 = !DILocation(line: 1527, column: 10, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 1527, column: 10)
!2713 = distinct !DILexicalBlock(scope: !2705, file: !3, line: 1526, column: 21)
!2714 = !DILocation(line: 1527, column: 12, scope: !2712)
!2715 = !DILocation(line: 1527, column: 11, scope: !2712)
!2716 = !DILocation(line: 1527, column: 13, scope: !2712)
!2717 = !DILocation(line: 1527, column: 10, scope: !2713)
!2718 = !DILocation(line: 1528, column: 3, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 1527, column: 23)
!2720 = !DILocation(line: 1529, column: 7, scope: !2719)
!2721 = !DILocation(line: 1530, column: 5, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 1529, column: 14)
!2723 = !DILocation(line: 1530, column: 15, scope: !2722)
!2724 = !DILocation(line: 1530, column: 14, scope: !2722)
!2725 = !DILocation(line: 1530, column: 22, scope: !2722)
!2726 = !DILocation(line: 1530, column: 21, scope: !2722)
!2727 = !DILocation(line: 1530, column: 3, scope: !2722)
!2728 = !DILocation(line: 1532, column: 5, scope: !2713)
!2729 = !DILocation(line: 1533, column: 5, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2705, file: !3, line: 1532, column: 12)
!2731 = !DILocation(line: 1533, column: 15, scope: !2730)
!2732 = !DILocation(line: 1533, column: 14, scope: !2730)
!2733 = !DILocation(line: 1533, column: 22, scope: !2730)
!2734 = !DILocation(line: 1533, column: 21, scope: !2730)
!2735 = !DILocation(line: 1533, column: 3, scope: !2730)
!2736 = !DILocation(line: 1535, column: 3, scope: !2706)
!2737 = !DILocation(line: 1536, column: 5, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2699, file: !3, line: 1535, column: 10)
!2739 = !DILocation(line: 1536, column: 15, scope: !2738)
!2740 = !DILocation(line: 1536, column: 14, scope: !2738)
!2741 = !DILocation(line: 1536, column: 22, scope: !2738)
!2742 = !DILocation(line: 1536, column: 21, scope: !2738)
!2743 = !DILocation(line: 1536, column: 3, scope: !2738)
!2744 = !DILocation(line: 1539, column: 10, scope: !2467)
!2745 = !DILocation(line: 1539, column: 3, scope: !2467)
!2746 = !DILocation(line: 1540, column: 1, scope: !2467)
!2747 = distinct !DISubprogram(name: "VNormalize", linkageName: "_ZN3pov10VNormalizeEPdPKd", scope: !2, file: !1062, line: 332, type: !2390, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!2748 = !DILocalVariable(name: "a", arg: 1, scope: !2747, file: !1062, line: 332, type: !113)
!2749 = !DILocation(line: 332, column: 31, scope: !2747)
!2750 = !DILocalVariable(name: "b", arg: 2, scope: !2747, file: !1062, line: 332, type: !1891)
!2751 = !DILocation(line: 332, column: 47, scope: !2747)
!2752 = !DILocalVariable(name: "tmp", scope: !2747, file: !1062, line: 334, type: !64)
!2753 = !DILocation(line: 334, column: 6, scope: !2747)
!2754 = !DILocation(line: 335, column: 15, scope: !2747)
!2755 = !DILocation(line: 335, column: 2, scope: !2747)
!2756 = !DILocation(line: 336, column: 16, scope: !2747)
!2757 = !DILocation(line: 336, column: 19, scope: !2747)
!2758 = !DILocation(line: 336, column: 22, scope: !2747)
!2759 = !DILocation(line: 336, column: 2, scope: !2747)
!2760 = !DILocation(line: 337, column: 1, scope: !2747)
!2761 = distinct !DISubprogram(name: "VScaleEq", linkageName: "_ZN3pov8VScaleEqEPdd", scope: !2, file: !1062, line: 173, type: !1978, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!2762 = !DILocalVariable(name: "a", arg: 1, scope: !2761, file: !1062, line: 173, type: !113)
!2763 = !DILocation(line: 173, column: 29, scope: !2761)
!2764 = !DILocalVariable(name: "k", arg: 2, scope: !2761, file: !1062, line: 173, type: !64)
!2765 = !DILocation(line: 173, column: 36, scope: !2761)
!2766 = !DILocation(line: 175, column: 10, scope: !2761)
!2767 = !DILocation(line: 175, column: 2, scope: !2761)
!2768 = !DILocation(line: 175, column: 7, scope: !2761)
!2769 = !DILocation(line: 176, column: 10, scope: !2761)
!2770 = !DILocation(line: 176, column: 2, scope: !2761)
!2771 = !DILocation(line: 176, column: 7, scope: !2761)
!2772 = !DILocation(line: 177, column: 10, scope: !2761)
!2773 = !DILocation(line: 177, column: 2, scope: !2761)
!2774 = !DILocation(line: 177, column: 7, scope: !2761)
!2775 = !DILocation(line: 178, column: 1, scope: !2761)
!2776 = distinct !DISubprogram(name: "VInverseScale", linkageName: "_ZN3pov13VInverseScaleEPdPKdd", scope: !2, file: !1062, line: 188, type: !2777, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{null, !113, !1891, !64}
!2779 = !DILocalVariable(name: "a", arg: 1, scope: !2776, file: !1062, line: 188, type: !113)
!2780 = !DILocation(line: 188, column: 34, scope: !2776)
!2781 = !DILocalVariable(name: "b", arg: 2, scope: !2776, file: !1062, line: 188, type: !1891)
!2782 = !DILocation(line: 188, column: 50, scope: !2776)
!2783 = !DILocalVariable(name: "k", arg: 3, scope: !2776, file: !1062, line: 188, type: !64)
!2784 = !DILocation(line: 188, column: 57, scope: !2776)
!2785 = !DILocalVariable(name: "tmp", scope: !2776, file: !1062, line: 190, type: !64)
!2786 = !DILocation(line: 190, column: 6, scope: !2776)
!2787 = !DILocation(line: 190, column: 18, scope: !2776)
!2788 = !DILocation(line: 190, column: 16, scope: !2776)
!2789 = !DILocation(line: 191, column: 9, scope: !2776)
!2790 = !DILocation(line: 191, column: 16, scope: !2776)
!2791 = !DILocation(line: 191, column: 14, scope: !2776)
!2792 = !DILocation(line: 191, column: 2, scope: !2776)
!2793 = !DILocation(line: 191, column: 7, scope: !2776)
!2794 = !DILocation(line: 192, column: 9, scope: !2776)
!2795 = !DILocation(line: 192, column: 16, scope: !2776)
!2796 = !DILocation(line: 192, column: 14, scope: !2776)
!2797 = !DILocation(line: 192, column: 2, scope: !2776)
!2798 = !DILocation(line: 192, column: 7, scope: !2776)
!2799 = !DILocation(line: 193, column: 9, scope: !2776)
!2800 = !DILocation(line: 193, column: 16, scope: !2776)
!2801 = !DILocation(line: 193, column: 14, scope: !2776)
!2802 = !DILocation(line: 193, column: 2, scope: !2776)
!2803 = !DILocation(line: 193, column: 7, scope: !2776)
!2804 = !DILocation(line: 194, column: 1, scope: !2776)
!2805 = distinct !DISubprogram(name: "Intersect_Triangle", linkageName: "_ZN3povL18Intersect_TriangleEPNS_10Ray_StructEPNS_15Triangle_StructEPd", scope: !2, file: !3, line: 425, type: !2806, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!13, !57, !319, !113}
!2808 = !DILocalVariable(name: "Ray", arg: 1, scope: !2805, file: !3, line: 425, type: !57)
!2809 = !DILocation(line: 425, column: 36, scope: !2805)
!2810 = !DILocalVariable(name: "Triangle", arg: 2, scope: !2805, file: !3, line: 425, type: !319)
!2811 = !DILocation(line: 425, column: 51, scope: !2805)
!2812 = !DILocalVariable(name: "Depth", arg: 3, scope: !2805, file: !3, line: 425, type: !113)
!2813 = !DILocation(line: 425, column: 66, scope: !2805)
!2814 = !DILocalVariable(name: "NormalDotOrigin", scope: !2805, file: !3, line: 427, type: !64)
!2815 = !DILocation(line: 427, column: 7, scope: !2805)
!2816 = !DILocalVariable(name: "NormalDotDirection", scope: !2805, file: !3, line: 427, type: !64)
!2817 = !DILocation(line: 427, column: 24, scope: !2805)
!2818 = !DILocalVariable(name: "s", scope: !2805, file: !3, line: 428, type: !64)
!2819 = !DILocation(line: 428, column: 7, scope: !2805)
!2820 = !DILocalVariable(name: "t", scope: !2805, file: !3, line: 428, type: !64)
!2821 = !DILocation(line: 428, column: 10, scope: !2805)
!2822 = !DILocation(line: 430, column: 3, scope: !2805)
!2823 = !DILocation(line: 432, column: 7, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2805, file: !3, line: 432, column: 7)
!2825 = !DILocation(line: 432, column: 7, scope: !2805)
!2826 = !DILocation(line: 434, column: 5, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2824, file: !3, line: 433, column: 3)
!2828 = !DILocation(line: 437, column: 28, scope: !2805)
!2829 = !DILocation(line: 437, column: 38, scope: !2805)
!2830 = !DILocation(line: 437, column: 53, scope: !2805)
!2831 = !DILocation(line: 437, column: 58, scope: !2805)
!2832 = !DILocation(line: 437, column: 3, scope: !2805)
!2833 = !DILocation(line: 439, column: 12, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2805, file: !3, line: 439, column: 7)
!2835 = !DILocation(line: 439, column: 7, scope: !2834)
!2836 = !DILocation(line: 439, column: 32, scope: !2834)
!2837 = !DILocation(line: 439, column: 7, scope: !2805)
!2838 = !DILocation(line: 441, column: 5, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2834, file: !3, line: 440, column: 3)
!2840 = !DILocation(line: 444, column: 25, scope: !2805)
!2841 = !DILocation(line: 444, column: 35, scope: !2805)
!2842 = !DILocation(line: 444, column: 50, scope: !2805)
!2843 = !DILocation(line: 444, column: 55, scope: !2805)
!2844 = !DILocation(line: 444, column: 3, scope: !2805)
!2845 = !DILocation(line: 446, column: 14, scope: !2805)
!2846 = !DILocation(line: 446, column: 24, scope: !2805)
!2847 = !DILocation(line: 446, column: 35, scope: !2805)
!2848 = !DILocation(line: 446, column: 33, scope: !2805)
!2849 = !DILocation(line: 446, column: 12, scope: !2805)
!2850 = !DILocation(line: 446, column: 54, scope: !2805)
!2851 = !DILocation(line: 446, column: 52, scope: !2805)
!2852 = !DILocation(line: 446, column: 4, scope: !2805)
!2853 = !DILocation(line: 446, column: 10, scope: !2805)
!2854 = !DILocation(line: 448, column: 9, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2805, file: !3, line: 448, column: 7)
!2856 = !DILocation(line: 448, column: 8, scope: !2855)
!2857 = !DILocation(line: 448, column: 15, scope: !2855)
!2858 = !DILocation(line: 448, column: 34, scope: !2855)
!2859 = !DILocation(line: 448, column: 39, scope: !2855)
!2860 = !DILocation(line: 448, column: 38, scope: !2855)
!2861 = !DILocation(line: 448, column: 45, scope: !2855)
!2862 = !DILocation(line: 448, column: 7, scope: !2805)
!2863 = !DILocation(line: 450, column: 5, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2855, file: !3, line: 449, column: 3)
!2865 = !DILocation(line: 453, column: 11, scope: !2805)
!2866 = !DILocation(line: 453, column: 21, scope: !2805)
!2867 = !DILocation(line: 453, column: 3, scope: !2805)
!2868 = !DILocation(line: 457, column: 11, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2805, file: !3, line: 454, column: 3)
!2870 = !DILocation(line: 457, column: 16, scope: !2869)
!2871 = !DILocation(line: 457, column: 30, scope: !2869)
!2872 = !DILocation(line: 457, column: 29, scope: !2869)
!2873 = !DILocation(line: 457, column: 38, scope: !2869)
!2874 = !DILocation(line: 457, column: 43, scope: !2869)
!2875 = !DILocation(line: 457, column: 36, scope: !2869)
!2876 = !DILocation(line: 457, column: 27, scope: !2869)
!2877 = !DILocation(line: 457, column: 9, scope: !2869)
!2878 = !DILocation(line: 458, column: 11, scope: !2869)
!2879 = !DILocation(line: 458, column: 16, scope: !2869)
!2880 = !DILocation(line: 458, column: 30, scope: !2869)
!2881 = !DILocation(line: 458, column: 29, scope: !2869)
!2882 = !DILocation(line: 458, column: 38, scope: !2869)
!2883 = !DILocation(line: 458, column: 43, scope: !2869)
!2884 = !DILocation(line: 458, column: 36, scope: !2869)
!2885 = !DILocation(line: 458, column: 27, scope: !2869)
!2886 = !DILocation(line: 458, column: 9, scope: !2869)
!2887 = !DILocation(line: 460, column: 12, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 460, column: 11)
!2889 = !DILocation(line: 460, column: 22, scope: !2888)
!2890 = !DILocation(line: 460, column: 30, scope: !2888)
!2891 = !DILocation(line: 460, column: 28, scope: !2888)
!2892 = !DILocation(line: 460, column: 36, scope: !2888)
!2893 = !DILocation(line: 460, column: 46, scope: !2888)
!2894 = !DILocation(line: 460, column: 54, scope: !2888)
!2895 = !DILocation(line: 460, column: 64, scope: !2888)
!2896 = !DILocation(line: 460, column: 52, scope: !2888)
!2897 = !DILocation(line: 460, column: 33, scope: !2888)
!2898 = !DILocation(line: 461, column: 12, scope: !2888)
!2899 = !DILocation(line: 461, column: 22, scope: !2888)
!2900 = !DILocation(line: 461, column: 30, scope: !2888)
!2901 = !DILocation(line: 461, column: 28, scope: !2888)
!2902 = !DILocation(line: 461, column: 36, scope: !2888)
!2903 = !DILocation(line: 461, column: 46, scope: !2888)
!2904 = !DILocation(line: 461, column: 54, scope: !2888)
!2905 = !DILocation(line: 461, column: 64, scope: !2888)
!2906 = !DILocation(line: 461, column: 52, scope: !2888)
!2907 = !DILocation(line: 461, column: 33, scope: !2888)
!2908 = !DILocation(line: 460, column: 71, scope: !2888)
!2909 = !DILocation(line: 460, column: 11, scope: !2869)
!2910 = !DILocation(line: 463, column: 9, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2888, file: !3, line: 462, column: 7)
!2912 = !DILocation(line: 466, column: 12, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 466, column: 11)
!2914 = !DILocation(line: 466, column: 22, scope: !2913)
!2915 = !DILocation(line: 466, column: 30, scope: !2913)
!2916 = !DILocation(line: 466, column: 28, scope: !2913)
!2917 = !DILocation(line: 466, column: 36, scope: !2913)
!2918 = !DILocation(line: 466, column: 46, scope: !2913)
!2919 = !DILocation(line: 466, column: 54, scope: !2913)
!2920 = !DILocation(line: 466, column: 64, scope: !2913)
!2921 = !DILocation(line: 466, column: 52, scope: !2913)
!2922 = !DILocation(line: 466, column: 33, scope: !2913)
!2923 = !DILocation(line: 467, column: 12, scope: !2913)
!2924 = !DILocation(line: 467, column: 22, scope: !2913)
!2925 = !DILocation(line: 467, column: 30, scope: !2913)
!2926 = !DILocation(line: 467, column: 28, scope: !2913)
!2927 = !DILocation(line: 467, column: 36, scope: !2913)
!2928 = !DILocation(line: 467, column: 46, scope: !2913)
!2929 = !DILocation(line: 467, column: 54, scope: !2913)
!2930 = !DILocation(line: 467, column: 64, scope: !2913)
!2931 = !DILocation(line: 467, column: 52, scope: !2913)
!2932 = !DILocation(line: 467, column: 33, scope: !2913)
!2933 = !DILocation(line: 466, column: 71, scope: !2913)
!2934 = !DILocation(line: 466, column: 11, scope: !2869)
!2935 = !DILocation(line: 469, column: 9, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 468, column: 7)
!2937 = !DILocation(line: 472, column: 12, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 472, column: 11)
!2939 = !DILocation(line: 472, column: 22, scope: !2938)
!2940 = !DILocation(line: 472, column: 30, scope: !2938)
!2941 = !DILocation(line: 472, column: 28, scope: !2938)
!2942 = !DILocation(line: 472, column: 36, scope: !2938)
!2943 = !DILocation(line: 472, column: 46, scope: !2938)
!2944 = !DILocation(line: 472, column: 54, scope: !2938)
!2945 = !DILocation(line: 472, column: 64, scope: !2938)
!2946 = !DILocation(line: 472, column: 52, scope: !2938)
!2947 = !DILocation(line: 472, column: 33, scope: !2938)
!2948 = !DILocation(line: 473, column: 12, scope: !2938)
!2949 = !DILocation(line: 473, column: 22, scope: !2938)
!2950 = !DILocation(line: 473, column: 30, scope: !2938)
!2951 = !DILocation(line: 473, column: 28, scope: !2938)
!2952 = !DILocation(line: 473, column: 36, scope: !2938)
!2953 = !DILocation(line: 473, column: 46, scope: !2938)
!2954 = !DILocation(line: 473, column: 54, scope: !2938)
!2955 = !DILocation(line: 473, column: 64, scope: !2938)
!2956 = !DILocation(line: 473, column: 52, scope: !2938)
!2957 = !DILocation(line: 473, column: 33, scope: !2938)
!2958 = !DILocation(line: 472, column: 71, scope: !2938)
!2959 = !DILocation(line: 472, column: 11, scope: !2869)
!2960 = !DILocation(line: 475, column: 9, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2938, file: !3, line: 474, column: 7)
!2962 = !DILocation(line: 478, column: 7, scope: !2869)
!2963 = !DILocation(line: 480, column: 7, scope: !2869)
!2964 = !DILocation(line: 484, column: 11, scope: !2869)
!2965 = !DILocation(line: 484, column: 16, scope: !2869)
!2966 = !DILocation(line: 484, column: 30, scope: !2869)
!2967 = !DILocation(line: 484, column: 29, scope: !2869)
!2968 = !DILocation(line: 484, column: 38, scope: !2869)
!2969 = !DILocation(line: 484, column: 43, scope: !2869)
!2970 = !DILocation(line: 484, column: 36, scope: !2869)
!2971 = !DILocation(line: 484, column: 27, scope: !2869)
!2972 = !DILocation(line: 484, column: 9, scope: !2869)
!2973 = !DILocation(line: 485, column: 11, scope: !2869)
!2974 = !DILocation(line: 485, column: 16, scope: !2869)
!2975 = !DILocation(line: 485, column: 30, scope: !2869)
!2976 = !DILocation(line: 485, column: 29, scope: !2869)
!2977 = !DILocation(line: 485, column: 38, scope: !2869)
!2978 = !DILocation(line: 485, column: 43, scope: !2869)
!2979 = !DILocation(line: 485, column: 36, scope: !2869)
!2980 = !DILocation(line: 485, column: 27, scope: !2869)
!2981 = !DILocation(line: 485, column: 9, scope: !2869)
!2982 = !DILocation(line: 487, column: 12, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 487, column: 11)
!2984 = !DILocation(line: 487, column: 22, scope: !2983)
!2985 = !DILocation(line: 487, column: 30, scope: !2983)
!2986 = !DILocation(line: 487, column: 28, scope: !2983)
!2987 = !DILocation(line: 487, column: 36, scope: !2983)
!2988 = !DILocation(line: 487, column: 46, scope: !2983)
!2989 = !DILocation(line: 487, column: 54, scope: !2983)
!2990 = !DILocation(line: 487, column: 64, scope: !2983)
!2991 = !DILocation(line: 487, column: 52, scope: !2983)
!2992 = !DILocation(line: 487, column: 33, scope: !2983)
!2993 = !DILocation(line: 488, column: 12, scope: !2983)
!2994 = !DILocation(line: 488, column: 22, scope: !2983)
!2995 = !DILocation(line: 488, column: 30, scope: !2983)
!2996 = !DILocation(line: 488, column: 28, scope: !2983)
!2997 = !DILocation(line: 488, column: 36, scope: !2983)
!2998 = !DILocation(line: 488, column: 46, scope: !2983)
!2999 = !DILocation(line: 488, column: 54, scope: !2983)
!3000 = !DILocation(line: 488, column: 64, scope: !2983)
!3001 = !DILocation(line: 488, column: 52, scope: !2983)
!3002 = !DILocation(line: 488, column: 33, scope: !2983)
!3003 = !DILocation(line: 487, column: 71, scope: !2983)
!3004 = !DILocation(line: 487, column: 11, scope: !2869)
!3005 = !DILocation(line: 490, column: 9, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 489, column: 7)
!3007 = !DILocation(line: 493, column: 12, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 493, column: 11)
!3009 = !DILocation(line: 493, column: 22, scope: !3008)
!3010 = !DILocation(line: 493, column: 30, scope: !3008)
!3011 = !DILocation(line: 493, column: 28, scope: !3008)
!3012 = !DILocation(line: 493, column: 36, scope: !3008)
!3013 = !DILocation(line: 493, column: 46, scope: !3008)
!3014 = !DILocation(line: 493, column: 54, scope: !3008)
!3015 = !DILocation(line: 493, column: 64, scope: !3008)
!3016 = !DILocation(line: 493, column: 52, scope: !3008)
!3017 = !DILocation(line: 493, column: 33, scope: !3008)
!3018 = !DILocation(line: 494, column: 12, scope: !3008)
!3019 = !DILocation(line: 494, column: 22, scope: !3008)
!3020 = !DILocation(line: 494, column: 30, scope: !3008)
!3021 = !DILocation(line: 494, column: 28, scope: !3008)
!3022 = !DILocation(line: 494, column: 36, scope: !3008)
!3023 = !DILocation(line: 494, column: 46, scope: !3008)
!3024 = !DILocation(line: 494, column: 54, scope: !3008)
!3025 = !DILocation(line: 494, column: 64, scope: !3008)
!3026 = !DILocation(line: 494, column: 52, scope: !3008)
!3027 = !DILocation(line: 494, column: 33, scope: !3008)
!3028 = !DILocation(line: 493, column: 71, scope: !3008)
!3029 = !DILocation(line: 493, column: 11, scope: !2869)
!3030 = !DILocation(line: 496, column: 9, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3008, file: !3, line: 495, column: 7)
!3032 = !DILocation(line: 499, column: 12, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 499, column: 11)
!3034 = !DILocation(line: 499, column: 22, scope: !3033)
!3035 = !DILocation(line: 499, column: 30, scope: !3033)
!3036 = !DILocation(line: 499, column: 28, scope: !3033)
!3037 = !DILocation(line: 499, column: 36, scope: !3033)
!3038 = !DILocation(line: 499, column: 46, scope: !3033)
!3039 = !DILocation(line: 499, column: 54, scope: !3033)
!3040 = !DILocation(line: 499, column: 64, scope: !3033)
!3041 = !DILocation(line: 499, column: 52, scope: !3033)
!3042 = !DILocation(line: 499, column: 33, scope: !3033)
!3043 = !DILocation(line: 500, column: 12, scope: !3033)
!3044 = !DILocation(line: 500, column: 22, scope: !3033)
!3045 = !DILocation(line: 500, column: 30, scope: !3033)
!3046 = !DILocation(line: 500, column: 28, scope: !3033)
!3047 = !DILocation(line: 500, column: 36, scope: !3033)
!3048 = !DILocation(line: 500, column: 46, scope: !3033)
!3049 = !DILocation(line: 500, column: 54, scope: !3033)
!3050 = !DILocation(line: 500, column: 64, scope: !3033)
!3051 = !DILocation(line: 500, column: 52, scope: !3033)
!3052 = !DILocation(line: 500, column: 33, scope: !3033)
!3053 = !DILocation(line: 499, column: 71, scope: !3033)
!3054 = !DILocation(line: 499, column: 11, scope: !2869)
!3055 = !DILocation(line: 502, column: 9, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3033, file: !3, line: 501, column: 7)
!3057 = !DILocation(line: 505, column: 7, scope: !2869)
!3058 = !DILocation(line: 507, column: 7, scope: !2869)
!3059 = !DILocation(line: 511, column: 11, scope: !2869)
!3060 = !DILocation(line: 511, column: 16, scope: !2869)
!3061 = !DILocation(line: 511, column: 30, scope: !2869)
!3062 = !DILocation(line: 511, column: 29, scope: !2869)
!3063 = !DILocation(line: 511, column: 38, scope: !2869)
!3064 = !DILocation(line: 511, column: 43, scope: !2869)
!3065 = !DILocation(line: 511, column: 36, scope: !2869)
!3066 = !DILocation(line: 511, column: 27, scope: !2869)
!3067 = !DILocation(line: 511, column: 9, scope: !2869)
!3068 = !DILocation(line: 512, column: 11, scope: !2869)
!3069 = !DILocation(line: 512, column: 16, scope: !2869)
!3070 = !DILocation(line: 512, column: 30, scope: !2869)
!3071 = !DILocation(line: 512, column: 29, scope: !2869)
!3072 = !DILocation(line: 512, column: 38, scope: !2869)
!3073 = !DILocation(line: 512, column: 43, scope: !2869)
!3074 = !DILocation(line: 512, column: 36, scope: !2869)
!3075 = !DILocation(line: 512, column: 27, scope: !2869)
!3076 = !DILocation(line: 512, column: 9, scope: !2869)
!3077 = !DILocation(line: 514, column: 12, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 514, column: 11)
!3079 = !DILocation(line: 514, column: 22, scope: !3078)
!3080 = !DILocation(line: 514, column: 30, scope: !3078)
!3081 = !DILocation(line: 514, column: 28, scope: !3078)
!3082 = !DILocation(line: 514, column: 36, scope: !3078)
!3083 = !DILocation(line: 514, column: 46, scope: !3078)
!3084 = !DILocation(line: 514, column: 54, scope: !3078)
!3085 = !DILocation(line: 514, column: 64, scope: !3078)
!3086 = !DILocation(line: 514, column: 52, scope: !3078)
!3087 = !DILocation(line: 514, column: 33, scope: !3078)
!3088 = !DILocation(line: 515, column: 12, scope: !3078)
!3089 = !DILocation(line: 515, column: 22, scope: !3078)
!3090 = !DILocation(line: 515, column: 30, scope: !3078)
!3091 = !DILocation(line: 515, column: 28, scope: !3078)
!3092 = !DILocation(line: 515, column: 36, scope: !3078)
!3093 = !DILocation(line: 515, column: 46, scope: !3078)
!3094 = !DILocation(line: 515, column: 54, scope: !3078)
!3095 = !DILocation(line: 515, column: 64, scope: !3078)
!3096 = !DILocation(line: 515, column: 52, scope: !3078)
!3097 = !DILocation(line: 515, column: 33, scope: !3078)
!3098 = !DILocation(line: 514, column: 71, scope: !3078)
!3099 = !DILocation(line: 514, column: 11, scope: !2869)
!3100 = !DILocation(line: 517, column: 9, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3078, file: !3, line: 516, column: 7)
!3102 = !DILocation(line: 520, column: 12, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 520, column: 11)
!3104 = !DILocation(line: 520, column: 22, scope: !3103)
!3105 = !DILocation(line: 520, column: 30, scope: !3103)
!3106 = !DILocation(line: 520, column: 28, scope: !3103)
!3107 = !DILocation(line: 520, column: 36, scope: !3103)
!3108 = !DILocation(line: 520, column: 46, scope: !3103)
!3109 = !DILocation(line: 520, column: 54, scope: !3103)
!3110 = !DILocation(line: 520, column: 64, scope: !3103)
!3111 = !DILocation(line: 520, column: 52, scope: !3103)
!3112 = !DILocation(line: 520, column: 33, scope: !3103)
!3113 = !DILocation(line: 521, column: 12, scope: !3103)
!3114 = !DILocation(line: 521, column: 22, scope: !3103)
!3115 = !DILocation(line: 521, column: 30, scope: !3103)
!3116 = !DILocation(line: 521, column: 28, scope: !3103)
!3117 = !DILocation(line: 521, column: 36, scope: !3103)
!3118 = !DILocation(line: 521, column: 46, scope: !3103)
!3119 = !DILocation(line: 521, column: 54, scope: !3103)
!3120 = !DILocation(line: 521, column: 64, scope: !3103)
!3121 = !DILocation(line: 521, column: 52, scope: !3103)
!3122 = !DILocation(line: 521, column: 33, scope: !3103)
!3123 = !DILocation(line: 520, column: 71, scope: !3103)
!3124 = !DILocation(line: 520, column: 11, scope: !2869)
!3125 = !DILocation(line: 523, column: 9, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3103, file: !3, line: 522, column: 7)
!3127 = !DILocation(line: 526, column: 12, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 526, column: 11)
!3129 = !DILocation(line: 526, column: 22, scope: !3128)
!3130 = !DILocation(line: 526, column: 30, scope: !3128)
!3131 = !DILocation(line: 526, column: 28, scope: !3128)
!3132 = !DILocation(line: 526, column: 36, scope: !3128)
!3133 = !DILocation(line: 526, column: 46, scope: !3128)
!3134 = !DILocation(line: 526, column: 54, scope: !3128)
!3135 = !DILocation(line: 526, column: 64, scope: !3128)
!3136 = !DILocation(line: 526, column: 52, scope: !3128)
!3137 = !DILocation(line: 526, column: 33, scope: !3128)
!3138 = !DILocation(line: 527, column: 12, scope: !3128)
!3139 = !DILocation(line: 527, column: 22, scope: !3128)
!3140 = !DILocation(line: 527, column: 30, scope: !3128)
!3141 = !DILocation(line: 527, column: 28, scope: !3128)
!3142 = !DILocation(line: 527, column: 36, scope: !3128)
!3143 = !DILocation(line: 527, column: 46, scope: !3128)
!3144 = !DILocation(line: 527, column: 54, scope: !3128)
!3145 = !DILocation(line: 527, column: 64, scope: !3128)
!3146 = !DILocation(line: 527, column: 52, scope: !3128)
!3147 = !DILocation(line: 527, column: 33, scope: !3128)
!3148 = !DILocation(line: 526, column: 71, scope: !3128)
!3149 = !DILocation(line: 526, column: 11, scope: !2869)
!3150 = !DILocation(line: 529, column: 9, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3128, file: !3, line: 528, column: 7)
!3152 = !DILocation(line: 532, column: 7, scope: !2869)
!3153 = !DILocation(line: 534, column: 7, scope: !2869)
!3154 = !DILocation(line: 537, column: 3, scope: !2805)
!3155 = !DILocation(line: 538, column: 1, scope: !2805)
!3156 = distinct !DISubprogram(name: "VEvaluateRay", linkageName: "_ZN3pov12VEvaluateRayEPdPKddS2_", scope: !2, file: !1062, line: 387, type: !3157, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{null, !113, !1891, !64, !1891}
!3159 = !DILocalVariable(name: "IPoint", arg: 1, scope: !3156, file: !1062, line: 387, type: !113)
!3160 = !DILocation(line: 387, column: 33, scope: !3156)
!3161 = !DILocalVariable(name: "Initial", arg: 2, scope: !3156, file: !1062, line: 387, type: !1891)
!3162 = !DILocation(line: 387, column: 54, scope: !3156)
!3163 = !DILocalVariable(name: "depth", arg: 3, scope: !3156, file: !1062, line: 387, type: !64)
!3164 = !DILocation(line: 387, column: 67, scope: !3156)
!3165 = !DILocalVariable(name: "Direction", arg: 4, scope: !3156, file: !1062, line: 387, type: !1891)
!3166 = !DILocation(line: 387, column: 87, scope: !3156)
!3167 = !DILocation(line: 389, column: 14, scope: !3156)
!3168 = !DILocation(line: 389, column: 27, scope: !3156)
!3169 = !DILocation(line: 389, column: 35, scope: !3156)
!3170 = !DILocation(line: 389, column: 33, scope: !3156)
!3171 = !DILocation(line: 389, column: 25, scope: !3156)
!3172 = !DILocation(line: 389, column: 2, scope: !3156)
!3173 = !DILocation(line: 389, column: 12, scope: !3156)
!3174 = !DILocation(line: 390, column: 14, scope: !3156)
!3175 = !DILocation(line: 390, column: 27, scope: !3156)
!3176 = !DILocation(line: 390, column: 35, scope: !3156)
!3177 = !DILocation(line: 390, column: 33, scope: !3156)
!3178 = !DILocation(line: 390, column: 25, scope: !3156)
!3179 = !DILocation(line: 390, column: 2, scope: !3156)
!3180 = !DILocation(line: 390, column: 12, scope: !3156)
!3181 = !DILocation(line: 391, column: 14, scope: !3156)
!3182 = !DILocation(line: 391, column: 27, scope: !3156)
!3183 = !DILocation(line: 391, column: 35, scope: !3156)
!3184 = !DILocation(line: 391, column: 33, scope: !3156)
!3185 = !DILocation(line: 391, column: 25, scope: !3156)
!3186 = !DILocation(line: 391, column: 2, scope: !3156)
!3187 = !DILocation(line: 391, column: 12, scope: !3156)
!3188 = !DILocation(line: 392, column: 1, scope: !3156)
!3189 = distinct !DISubprogram(name: "push_entry", linkageName: "_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE", scope: !2, file: !5, line: 1652, type: !3190, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!3190 = !DISubroutineType(types: !3191)
!3191 = !{null, !64, !113, !14, !77}
!3192 = !DILocalVariable(name: "d", arg: 1, scope: !3189, file: !5, line: 1652, type: !64)
!3193 = !DILocation(line: 1652, column: 28, scope: !3189)
!3194 = !DILocalVariable(name: "v", arg: 2, scope: !3189, file: !5, line: 1652, type: !113)
!3195 = !DILocation(line: 1652, column: 38, scope: !3189)
!3196 = !DILocalVariable(name: "o", arg: 3, scope: !3189, file: !5, line: 1652, type: !14)
!3197 = !DILocation(line: 1652, column: 49, scope: !3189)
!3198 = !DILocalVariable(name: "i", arg: 4, scope: !3189, file: !5, line: 1652, type: !77)
!3199 = !DILocation(line: 1652, column: 67, scope: !3189)
!3200 = !DILocation(line: 1654, column: 19, scope: !3189)
!3201 = !DILocation(line: 1654, column: 7, scope: !3189)
!3202 = !DILocation(line: 1654, column: 2, scope: !3189)
!3203 = !DILocation(line: 1654, column: 10, scope: !3189)
!3204 = !DILocation(line: 1654, column: 17, scope: !3189)
!3205 = !DILocation(line: 1655, column: 19, scope: !3189)
!3206 = !DILocation(line: 1655, column: 7, scope: !3189)
!3207 = !DILocation(line: 1655, column: 2, scope: !3189)
!3208 = !DILocation(line: 1655, column: 10, scope: !3189)
!3209 = !DILocation(line: 1655, column: 17, scope: !3189)
!3210 = !DILocation(line: 1656, column: 21, scope: !3189)
!3211 = !DILocation(line: 1656, column: 16, scope: !3189)
!3212 = !DILocation(line: 1656, column: 24, scope: !3189)
!3213 = !DILocation(line: 1656, column: 31, scope: !3189)
!3214 = !DILocation(line: 1656, column: 2, scope: !3189)
!3215 = !DILocation(line: 1657, column: 22, scope: !3189)
!3216 = !DILocation(line: 1657, column: 17, scope: !3189)
!3217 = !DILocation(line: 1657, column: 25, scope: !3189)
!3218 = !DILocation(line: 1657, column: 30, scope: !3189)
!3219 = !DILocation(line: 1657, column: 2, scope: !3189)
!3220 = !DILocation(line: 1658, column: 7, scope: !3189)
!3221 = !DILocation(line: 1658, column: 2, scope: !3189)
!3222 = !DILocation(line: 1658, column: 10, scope: !3189)
!3223 = !DILocation(line: 1658, column: 14, scope: !3189)
!3224 = !DILocation(line: 1659, column: 11, scope: !3189)
!3225 = !DILocation(line: 1659, column: 2, scope: !3189)
!3226 = !DILocation(line: 1660, column: 1, scope: !3189)
!3227 = distinct !DISubprogram(name: "Increase_Counter", linkageName: "_ZN3pov16Increase_CounterERx", scope: !2, file: !5, line: 992, type: !3228, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{null, !3230}
!3230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3231, size: 64)
!3231 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !5, line: 975, baseType: !539)
!3232 = !DILocalVariable(name: "x", arg: 1, scope: !3227, file: !5, line: 992, type: !3230)
!3233 = !DILocation(line: 992, column: 39, scope: !3227)
!3234 = !DILocation(line: 994, column: 2, scope: !3227)
!3235 = !DILocation(line: 994, column: 3, scope: !3227)
!3236 = !DILocation(line: 995, column: 1, scope: !3227)
!3237 = distinct !DISubprogram(name: "itop", linkageName: "_ZN3pov4itopEPNS_13istack_structE", scope: !2, file: !5, line: 1643, type: !3238, scopeLine: 1644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{!3240, !77}
!3240 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!3241 = !DILocalVariable(name: "i", arg: 1, scope: !3237, file: !5, line: 1643, type: !77)
!3242 = !DILocation(line: 1643, column: 40, scope: !3237)
!3243 = !DILocation(line: 1645, column: 10, scope: !3237)
!3244 = !DILocation(line: 1645, column: 13, scope: !3237)
!3245 = !DILocation(line: 1645, column: 20, scope: !3237)
!3246 = !DILocation(line: 1645, column: 23, scope: !3237)
!3247 = !DILocation(line: 1645, column: 2, scope: !3237)
!3248 = distinct !DISubprogram(name: "Assign_UV_Vect", linkageName: "_ZN3pov14Assign_UV_VectEPdS0_", scope: !2, file: !5, line: 754, type: !2050, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!3249 = !DILocalVariable(name: "d", arg: 1, scope: !3248, file: !5, line: 754, type: !113)
!3250 = !DILocation(line: 754, column: 36, scope: !3248)
!3251 = !DILocalVariable(name: "s", arg: 2, scope: !3248, file: !5, line: 754, type: !113)
!3252 = !DILocation(line: 754, column: 47, scope: !3248)
!3253 = !DILocation(line: 756, column: 9, scope: !3248)
!3254 = !DILocation(line: 756, column: 2, scope: !3248)
!3255 = !DILocation(line: 756, column: 7, scope: !3248)
!3256 = !DILocation(line: 757, column: 9, scope: !3248)
!3257 = !DILocation(line: 757, column: 2, scope: !3248)
!3258 = !DILocation(line: 757, column: 7, scope: !3248)
!3259 = !DILocation(line: 758, column: 1, scope: !3248)
!3260 = distinct !DISubprogram(name: "VEvaluateEq", linkageName: "_ZN3pov11VEvaluateEqEPdPKd", scope: !2, file: !1062, line: 271, type: !2390, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !153, retainedNodes: !1138)
!3261 = !DILocalVariable(name: "a", arg: 1, scope: !3260, file: !1062, line: 271, type: !113)
!3262 = !DILocation(line: 271, column: 32, scope: !3260)
!3263 = !DILocalVariable(name: "b", arg: 2, scope: !3260, file: !1062, line: 271, type: !1891)
!3264 = !DILocation(line: 271, column: 48, scope: !3260)
!3265 = !DILocation(line: 273, column: 10, scope: !3260)
!3266 = !DILocation(line: 273, column: 2, scope: !3260)
!3267 = !DILocation(line: 273, column: 7, scope: !3260)
!3268 = !DILocation(line: 274, column: 10, scope: !3260)
!3269 = !DILocation(line: 274, column: 2, scope: !3260)
!3270 = !DILocation(line: 274, column: 7, scope: !3260)
!3271 = !DILocation(line: 275, column: 10, scope: !3260)
!3272 = !DILocation(line: 275, column: 2, scope: !3260)
!3273 = !DILocation(line: 275, column: 7, scope: !3260)
!3274 = !DILocation(line: 276, column: 1, scope: !3260)
