; ModuleID = 'poly.cpp'
source_filename = "poly.cpp"
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
%"struct.pov::Poly_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, i32, double* }

$_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

$_ZN3pov16Increase_CounterERx = comdat any

$_ZN3pov12VEvaluateRayEPdPKddS2_ = comdat any

$_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov4itopEPNS_13istack_structE = comdat any

$_ZN3pov14Assign_UV_VectEPdS0_ = comdat any

$_ZN3pov4VDotERdPKdS2_ = comdat any

$_ZN3pov8VScaleEqEPdd = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

@_ZN3pov12Poly_MethodsE = dso_local global { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* } { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)* @_ZN3povL22All_Poly_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, i32 (double*, %"struct.pov::Object_Struct"*)* @_ZN3povL11Inside_PolyEPdPNS_13Object_StructE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL11Poly_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, i8* (%"struct.pov::Object_Struct"*)* bitcast (%"struct.pov::Poly_Struct"* (%"struct.pov::Object_Struct"*)* @_ZN3povL9Copy_PolyEPNS_13Object_StructE to i8* (%"struct.pov::Object_Struct"*)*), void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL14Translate_PolyEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL11Rotate_PolyEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL10Scale_PolyEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)* @_ZN3povL14Transform_PolyEPNS_13Object_StructEPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL11Invert_PolyEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL12Destroy_PolyEPNS_13Object_StructE }, align 8, !dbg !0
@.str = private unnamed_addr constant [9 x i8] c"poly.cpp\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"poly\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"coefficients for POLY\00", align 1
@_ZN3pov5statsE = external dso_local global [123 x i64], align 16
@_ZZN3povL8binomialEiiE6stack1 = internal global [40 x i32] zeroinitializer, align 16, !dbg !149
@_ZZN3povL8binomialEiiE6stack2 = internal global [40 x i32] zeroinitializer, align 16, !dbg !319
@_ZN3povL9binomialsE = internal constant <{ <{ i32, [14 x i32] }>, <{ i32, i32, [13 x i32] }>, <{ i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [8 x i32] }>, [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32] }> <{ <{ i32, [14 x i32] }> <{ i32 1, [14 x i32] zeroinitializer }>, <{ i32, i32, [13 x i32] }> <{ i32 1, i32 1, [13 x i32] zeroinitializer }>, <{ i32, i32, i32, [12 x i32] }> <{ i32 1, i32 2, i32 1, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [11 x i32] }> <{ i32 1, i32 3, i32 3, i32 1, [11 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [10 x i32] }> <{ i32 1, i32 4, i32 6, i32 4, i32 1, [10 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 1, i32 5, i32 10, i32 10, i32 5, i32 1, [9 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [8 x i32] }> <{ i32 1, i32 6, i32 15, i32 20, i32 15, i32 6, i32 1, [8 x i32] zeroinitializer }>, [15 x i32] [i32 1, i32 7, i32 21, i32 35, i32 35, i32 21, i32 7, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [15 x i32] [i32 1, i32 8, i32 28, i32 56, i32 70, i32 56, i32 28, i32 8, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [15 x i32] [i32 1, i32 9, i32 36, i32 84, i32 126, i32 126, i32 84, i32 36, i32 9, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], [15 x i32] [i32 1, i32 10, i32 45, i32 120, i32 210, i32 252, i32 210, i32 120, i32 45, i32 10, i32 1, i32 0, i32 0, i32 0, i32 0], [15 x i32] [i32 1, i32 11, i32 55, i32 165, i32 330, i32 462, i32 462, i32 330, i32 165, i32 55, i32 11, i32 1, i32 0, i32 0, i32 0], [15 x i32] [i32 1, i32 12, i32 66, i32 220, i32 495, i32 792, i32 924, i32 792, i32 495, i32 220, i32 66, i32 12, i32 1, i32 0, i32 0], [15 x i32] [i32 1, i32 13, i32 78, i32 286, i32 715, i32 1287, i32 1716, i32 1716, i32 1287, i32 715, i32 286, i32 78, i32 13, i32 1, i32 0], [15 x i32] [i32 1, i32 14, i32 91, i32 364, i32 1001, i32 2002, i32 3003, i32 3432, i32 3003, i32 2002, i32 1001, i32 364, i32 91, i32 14, i32 1] }>, align 16, !dbg !324

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL22All_Poly_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !1060 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %Poly = alloca %"struct.pov::Poly_Struct"*, align 8
  %Depths = alloca [15 x double], align 16
  %len = alloca double, align 8
  %IPoint = alloca [3 x double], align 16
  %cnt = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %Intersection_Found = alloca i32, align 4
  %same_root = alloca i32, align 4
  %New_Ray = alloca %"struct.pov::Ray_Struct", align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1061, metadata !DIExpression()), !dbg !1062
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1063, metadata !DIExpression()), !dbg !1064
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !1065, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.declare(metadata %"struct.pov::Poly_Struct"** %Poly, metadata !1067, metadata !DIExpression()), !dbg !1068
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1069
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Poly_Struct"*, !dbg !1070
  store %"struct.pov::Poly_Struct"* %1, %"struct.pov::Poly_Struct"** %Poly, align 8, !dbg !1068
  call void @llvm.dbg.declare(metadata [15 x double]* %Depths, metadata !1071, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.declare(metadata double* %len, metadata !1075, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.declare(metadata [3 x double]* %IPoint, metadata !1077, metadata !DIExpression()), !dbg !1078
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !1079, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1081, metadata !DIExpression()), !dbg !1082
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1083, metadata !DIExpression()), !dbg !1084
  call void @llvm.dbg.declare(metadata i32* %Intersection_Found, metadata !1085, metadata !DIExpression()), !dbg !1086
  call void @llvm.dbg.declare(metadata i32* %same_root, metadata !1087, metadata !DIExpression()), !dbg !1088
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"* %New_Ray, metadata !1089, metadata !DIExpression()), !dbg !1090
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 0, !dbg !1091
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !1092
  %2 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1093
  %Initial1 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i32 0, i32 0, !dbg !1094
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Initial1, i64 0, i64 0, !dbg !1093
  %3 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %Poly, align 8, !dbg !1095
  %Trans = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %3, i32 0, i32 10, !dbg !1096
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1096
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay2, %"struct.pov::Transform_Struct"* %4), !dbg !1097
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 1, !dbg !1098
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1099
  %5 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1100
  %Direction4 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %5, i32 0, i32 1, !dbg !1101
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %Direction4, i64 0, i64 0, !dbg !1100
  %6 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %Poly, align 8, !dbg !1102
  %Trans6 = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %6, i32 0, i32 10, !dbg !1103
  %7 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans6, align 8, !dbg !1103
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %arraydecay3, double* %arraydecay5, %"struct.pov::Transform_Struct"* %7), !dbg !1104
  %Direction7 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 1, !dbg !1105
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %Direction7, i64 0, i64 0, !dbg !1106
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %len, double* %arraydecay8), !dbg !1107
  %Direction9 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 1, !dbg !1108
  %arraydecay10 = getelementptr inbounds [3 x double], [3 x double]* %Direction9, i64 0, i64 0, !dbg !1109
  %8 = load double, double* %len, align 8, !dbg !1110
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %arraydecay10, double %8), !dbg !1111
  store i32 0, i32* %Intersection_Found, align 4, !dbg !1112
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 68)), !dbg !1113
  %9 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %Poly, align 8, !dbg !1114
  %Order = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %9, i32 0, i32 14, !dbg !1115
  %10 = load i32, i32* %Order, align 8, !dbg !1115
  switch i32 %10, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb12
  ], !dbg !1116

sw.bb:                                            ; preds = %entry
  %11 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %Poly, align 8, !dbg !1117
  %Coeffs = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %11, i32 0, i32 15, !dbg !1119
  %12 = load double*, double** %Coeffs, align 8, !dbg !1119
  %arraydecay11 = getelementptr inbounds [15 x double], [15 x double]* %Depths, i64 0, i64 0, !dbg !1120
  %call = call i32 @_ZN3povL16intersect_linearEPNS_10Ray_StructEPdS2_(%"struct.pov::Ray_Struct"* %New_Ray, double* %12, double* %arraydecay11), !dbg !1121
  store i32 %call, i32* %cnt, align 4, !dbg !1122
  br label %sw.epilog, !dbg !1123

sw.bb12:                                          ; preds = %entry
  %13 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %Poly, align 8, !dbg !1124
  %Coeffs13 = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %13, i32 0, i32 15, !dbg !1125
  %14 = load double*, double** %Coeffs13, align 8, !dbg !1125
  %arraydecay14 = getelementptr inbounds [15 x double], [15 x double]* %Depths, i64 0, i64 0, !dbg !1126
  %call15 = call i32 @_ZN3povL19intersect_quadraticEPNS_10Ray_StructEPdS2_(%"struct.pov::Ray_Struct"* %New_Ray, double* %14, double* %arraydecay14), !dbg !1127
  store i32 %call15, i32* %cnt, align 4, !dbg !1128
  br label %sw.epilog, !dbg !1129

sw.default:                                       ; preds = %entry
  %15 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %Poly, align 8, !dbg !1130
  %Order16 = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %15, i32 0, i32 14, !dbg !1131
  %16 = load i32, i32* %Order16, align 8, !dbg !1131
  %17 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %Poly, align 8, !dbg !1132
  %Coeffs17 = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %17, i32 0, i32 15, !dbg !1133
  %18 = load double*, double** %Coeffs17, align 8, !dbg !1133
  %19 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %Poly, align 8, !dbg !1134
  %Flags = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %19, i32 0, i32 13, !dbg !1134
  %20 = load i32, i32* %Flags, align 4, !dbg !1134
  %conv = zext i32 %20 to i64, !dbg !1134
  %and = and i64 %conv, 64, !dbg !1134
  %conv18 = trunc i64 %and to i32, !dbg !1134
  %arraydecay19 = getelementptr inbounds [15 x double], [15 x double]* %Depths, i64 0, i64 0, !dbg !1135
  %call20 = call i32 @_ZN3povL9intersectEPNS_10Ray_StructEiPdiS2_(%"struct.pov::Ray_Struct"* %New_Ray, i32 %16, double* %18, i32 %conv18, double* %arraydecay19), !dbg !1136
  store i32 %call20, i32* %cnt, align 4, !dbg !1137
  br label %sw.epilog, !dbg !1138

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb
  %21 = load i32, i32* %cnt, align 4, !dbg !1139
  %cmp = icmp sgt i32 %21, 0, !dbg !1141
  br i1 %cmp, label %if.then, label %if.end, !dbg !1142

if.then:                                          ; preds = %sw.epilog
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 69)), !dbg !1143
  br label %if.end, !dbg !1145

if.end:                                           ; preds = %if.then, %sw.epilog
  store i32 0, i32* %i, align 4, !dbg !1146
  br label %for.cond, !dbg !1148

for.cond:                                         ; preds = %for.inc54, %if.end
  %22 = load i32, i32* %i, align 4, !dbg !1149
  %23 = load i32, i32* %cnt, align 4, !dbg !1151
  %cmp21 = icmp slt i32 %22, %23, !dbg !1152
  br i1 %cmp21, label %for.body, label %for.end56, !dbg !1153

for.body:                                         ; preds = %for.cond
  %24 = load i32, i32* %i, align 4, !dbg !1154
  %idxprom = sext i32 %24 to i64, !dbg !1157
  %arrayidx = getelementptr inbounds [15 x double], [15 x double]* %Depths, i64 0, i64 %idxprom, !dbg !1157
  %25 = load double, double* %arrayidx, align 8, !dbg !1157
  %cmp22 = fcmp ogt double %25, 1.000000e-04, !dbg !1158
  br i1 %cmp22, label %if.then23, label %if.end53, !dbg !1159

if.then23:                                        ; preds = %for.body
  store i32 0, i32* %same_root, align 4, !dbg !1160
  store i32 0, i32* %j, align 4, !dbg !1162
  br label %for.cond24, !dbg !1164

for.cond24:                                       ; preds = %for.inc, %if.then23
  %26 = load i32, i32* %j, align 4, !dbg !1165
  %27 = load i32, i32* %i, align 4, !dbg !1167
  %cmp25 = icmp slt i32 %26, %27, !dbg !1168
  br i1 %cmp25, label %for.body26, label %for.end, !dbg !1169

for.body26:                                       ; preds = %for.cond24
  %28 = load i32, i32* %i, align 4, !dbg !1170
  %idxprom27 = sext i32 %28 to i64, !dbg !1173
  %arrayidx28 = getelementptr inbounds [15 x double], [15 x double]* %Depths, i64 0, i64 %idxprom27, !dbg !1173
  %29 = load double, double* %arrayidx28, align 8, !dbg !1173
  %30 = load i32, i32* %j, align 4, !dbg !1174
  %idxprom29 = sext i32 %30 to i64, !dbg !1175
  %arrayidx30 = getelementptr inbounds [15 x double], [15 x double]* %Depths, i64 0, i64 %idxprom29, !dbg !1175
  %31 = load double, double* %arrayidx30, align 8, !dbg !1175
  %cmp31 = fcmp oeq double %29, %31, !dbg !1176
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !1177

if.then32:                                        ; preds = %for.body26
  store i32 1, i32* %same_root, align 4, !dbg !1178
  br label %for.end, !dbg !1180

if.end33:                                         ; preds = %for.body26
  br label %for.inc, !dbg !1181

for.inc:                                          ; preds = %if.end33
  %32 = load i32, i32* %j, align 4, !dbg !1182
  %inc = add nsw i32 %32, 1, !dbg !1182
  store i32 %inc, i32* %j, align 4, !dbg !1182
  br label %for.cond24, !dbg !1183, !llvm.loop !1184

for.end:                                          ; preds = %if.then32, %for.cond24
  %33 = load i32, i32* %same_root, align 4, !dbg !1186
  %tobool = icmp ne i32 %33, 0, !dbg !1186
  br i1 %tobool, label %if.end52, label %if.then34, !dbg !1188

if.then34:                                        ; preds = %for.end
  %arraydecay35 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1189
  %Initial36 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 0, !dbg !1191
  %arraydecay37 = getelementptr inbounds [3 x double], [3 x double]* %Initial36, i64 0, i64 0, !dbg !1192
  %34 = load i32, i32* %i, align 4, !dbg !1193
  %idxprom38 = sext i32 %34 to i64, !dbg !1194
  %arrayidx39 = getelementptr inbounds [15 x double], [15 x double]* %Depths, i64 0, i64 %idxprom38, !dbg !1194
  %35 = load double, double* %arrayidx39, align 8, !dbg !1194
  %Direction40 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 1, !dbg !1195
  %arraydecay41 = getelementptr inbounds [3 x double], [3 x double]* %Direction40, i64 0, i64 0, !dbg !1196
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay35, double* %arraydecay37, double %35, double* %arraydecay41), !dbg !1197
  %arraydecay42 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1198
  %arraydecay43 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1199
  %36 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %Poly, align 8, !dbg !1200
  %Trans44 = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %36, i32 0, i32 10, !dbg !1201
  %37 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans44, align 8, !dbg !1201
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay42, double* %arraydecay43, %"struct.pov::Transform_Struct"* %37), !dbg !1202
  %arraydecay45 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1203
  %38 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1205
  %Clip = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %38, i32 0, i32 7, !dbg !1206
  %39 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1206
  %call46 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay45, %"struct.pov::Object_Struct"* %39), !dbg !1207
  br i1 %call46, label %if.then47, label %if.end51, !dbg !1208

if.then47:                                        ; preds = %if.then34
  %40 = load i32, i32* %i, align 4, !dbg !1209
  %idxprom48 = sext i32 %40 to i64, !dbg !1211
  %arrayidx49 = getelementptr inbounds [15 x double], [15 x double]* %Depths, i64 0, i64 %idxprom48, !dbg !1211
  %41 = load double, double* %arrayidx49, align 8, !dbg !1211
  %42 = load double, double* %len, align 8, !dbg !1212
  %div = fdiv double %41, %42, !dbg !1213
  %arraydecay50 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1214
  %43 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1215
  %44 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1216
  call void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %div, double* %arraydecay50, %"struct.pov::Object_Struct"* %43, %"struct.pov::istack_struct"* %44), !dbg !1217
  store i32 1, i32* %Intersection_Found, align 4, !dbg !1218
  br label %if.end51, !dbg !1219

if.end51:                                         ; preds = %if.then47, %if.then34
  br label %if.end52, !dbg !1220

if.end52:                                         ; preds = %if.end51, %for.end
  br label %if.end53, !dbg !1221

if.end53:                                         ; preds = %if.end52, %for.body
  br label %for.inc54, !dbg !1222

for.inc54:                                        ; preds = %if.end53
  %45 = load i32, i32* %i, align 4, !dbg !1223
  %inc55 = add nsw i32 %45, 1, !dbg !1223
  store i32 %inc55, i32* %i, align 4, !dbg !1223
  br label %for.cond, !dbg !1224, !llvm.loop !1225

for.end56:                                        ; preds = %for.cond
  %46 = load i32, i32* %Intersection_Found, align 4, !dbg !1227
  ret i32 %46, !dbg !1228
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL11Inside_PolyEPdPNS_13Object_StructE(double* %IPoint, %"struct.pov::Object_Struct"* %Object) #0 !dbg !1229 {
entry:
  %retval = alloca i32, align 4
  %IPoint.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %New_Point = alloca [3 x double], align 16
  %Result = alloca double, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !1230, metadata !DIExpression()), !dbg !1231
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1232, metadata !DIExpression()), !dbg !1233
  call void @llvm.dbg.declare(metadata [3 x double]* %New_Point, metadata !1234, metadata !DIExpression()), !dbg !1235
  call void @llvm.dbg.declare(metadata double* %Result, metadata !1236, metadata !DIExpression()), !dbg !1237
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !1238
  %0 = load double*, double** %IPoint.addr, align 8, !dbg !1239
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1240
  %2 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::Poly_Struct"*, !dbg !1241
  %Trans = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %2, i32 0, i32 10, !dbg !1241
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1241
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %0, %"struct.pov::Transform_Struct"* %3), !dbg !1242
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !1243
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1244
  %5 = bitcast %"struct.pov::Object_Struct"* %4 to %"struct.pov::Poly_Struct"*, !dbg !1245
  %Order = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %5, i32 0, i32 14, !dbg !1245
  %6 = load i32, i32* %Order, align 8, !dbg !1245
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1246
  %8 = bitcast %"struct.pov::Object_Struct"* %7 to %"struct.pov::Poly_Struct"*, !dbg !1247
  %Coeffs = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %8, i32 0, i32 15, !dbg !1247
  %9 = load double*, double** %Coeffs, align 8, !dbg !1247
  %call = call double @_ZN3povL6insideEPdiS0_(double* %arraydecay1, i32 %6, double* %9), !dbg !1248
  store double %call, double* %Result, align 8, !dbg !1249
  %10 = load double, double* %Result, align 8, !dbg !1250
  %cmp = fcmp olt double %10, 1.000000e-04, !dbg !1252
  br i1 %cmp, label %if.then, label %if.else, !dbg !1253

if.then:                                          ; preds = %entry
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1254
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %11, i32 0, i32 13, !dbg !1254
  %12 = load i32, i32* %Flags, align 4, !dbg !1254
  %conv = zext i32 %12 to i64, !dbg !1254
  %and = and i64 %conv, 4, !dbg !1254
  %tobool = icmp ne i64 %and, 0, !dbg !1254
  %lnot = xor i1 %tobool, true, !dbg !1256
  %conv2 = zext i1 %lnot to i32, !dbg !1257
  store i32 %conv2, i32* %retval, align 4, !dbg !1258
  br label %return, !dbg !1258

if.else:                                          ; preds = %entry
  %13 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1259
  %Flags3 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %13, i32 0, i32 13, !dbg !1259
  %14 = load i32, i32* %Flags3, align 4, !dbg !1259
  %conv4 = zext i32 %14 to i64, !dbg !1259
  %and5 = and i64 %conv4, 4, !dbg !1259
  %conv6 = trunc i64 %and5 to i32, !dbg !1259
  store i32 %conv6, i32* %retval, align 4, !dbg !1261
  br label %return, !dbg !1261

return:                                           ; preds = %if.else, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !1262
  ret i32 %15, !dbg !1262
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL11Poly_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %Object, %"struct.pov::istk_entry"* %Inter) #0 !dbg !1263 {
entry:
  %Result.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Inter.addr = alloca %"struct.pov::istk_entry"*, align 8
  %val = alloca double, align 8
  %New_Point = alloca [3 x double], align 16
  %Shape = alloca %"struct.pov::Poly_Struct"*, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !1264, metadata !DIExpression()), !dbg !1265
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1266, metadata !DIExpression()), !dbg !1267
  store %"struct.pov::istk_entry"* %Inter, %"struct.pov::istk_entry"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Inter.addr, metadata !1268, metadata !DIExpression()), !dbg !1269
  call void @llvm.dbg.declare(metadata double* %val, metadata !1270, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.declare(metadata [3 x double]* %New_Point, metadata !1272, metadata !DIExpression()), !dbg !1273
  call void @llvm.dbg.declare(metadata %"struct.pov::Poly_Struct"** %Shape, metadata !1274, metadata !DIExpression()), !dbg !1275
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1276
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Poly_Struct"*, !dbg !1277
  store %"struct.pov::Poly_Struct"* %1, %"struct.pov::Poly_Struct"** %Shape, align 8, !dbg !1275
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !1278
  %2 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1279
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %2, i32 0, i32 1, !dbg !1280
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1279
  %3 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %Shape, align 8, !dbg !1281
  %Trans = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %3, i32 0, i32 10, !dbg !1282
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1282
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay1, %"struct.pov::Transform_Struct"* %4), !dbg !1283
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1284
  %6 = bitcast %"struct.pov::Object_Struct"* %5 to %"struct.pov::Poly_Struct"*, !dbg !1286
  %Order = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %6, i32 0, i32 14, !dbg !1286
  %7 = load i32, i32* %Order, align 8, !dbg !1286
  %cmp = icmp sgt i32 %7, 4, !dbg !1287
  br i1 %cmp, label %if.then, label %if.else, !dbg !1288

if.then:                                          ; preds = %entry
  %8 = load double*, double** %Result.addr, align 8, !dbg !1289
  %9 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %Shape, align 8, !dbg !1291
  %Order2 = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %9, i32 0, i32 14, !dbg !1292
  %10 = load i32, i32* %Order2, align 8, !dbg !1292
  %11 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %Shape, align 8, !dbg !1293
  %Coeffs = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %11, i32 0, i32 15, !dbg !1294
  %12 = load double*, double** %Coeffs, align 8, !dbg !1294
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !1295
  call void @_ZN3povL7normal0EPdiS0_S0_(double* %8, i32 %10, double* %12, double* %arraydecay3), !dbg !1296
  br label %if.end, !dbg !1297

if.else:                                          ; preds = %entry
  %13 = load double*, double** %Result.addr, align 8, !dbg !1298
  %14 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %Shape, align 8, !dbg !1300
  %Order4 = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %14, i32 0, i32 14, !dbg !1301
  %15 = load i32, i32* %Order4, align 8, !dbg !1301
  %16 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %Shape, align 8, !dbg !1302
  %Coeffs5 = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %16, i32 0, i32 15, !dbg !1303
  %17 = load double*, double** %Coeffs5, align 8, !dbg !1303
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !1304
  call void @_ZN3povL7normal1EPdiS0_S0_(double* %13, i32 %15, double* %17, double* %arraydecay6), !dbg !1305
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load double*, double** %Result.addr, align 8, !dbg !1306
  %19 = load double*, double** %Result.addr, align 8, !dbg !1307
  %20 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %Shape, align 8, !dbg !1308
  %Trans7 = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %20, i32 0, i32 10, !dbg !1309
  %21 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans7, align 8, !dbg !1309
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %18, double* %19, %"struct.pov::Transform_Struct"* %21), !dbg !1310
  %22 = load double*, double** %Result.addr, align 8, !dbg !1311
  %23 = load double*, double** %Result.addr, align 8, !dbg !1312
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %val, double* %22, double* %23), !dbg !1313
  %24 = load double, double* %val, align 8, !dbg !1314
  %cmp8 = fcmp ogt double %24, 0.000000e+00, !dbg !1316
  br i1 %cmp8, label %if.then9, label %if.else10, !dbg !1317

if.then9:                                         ; preds = %if.end
  %25 = load double, double* %val, align 8, !dbg !1318
  %call = call double @sqrt(double %25) #6, !dbg !1320
  %div = fdiv double 1.000000e+00, %call, !dbg !1321
  store double %div, double* %val, align 8, !dbg !1322
  %26 = load double*, double** %Result.addr, align 8, !dbg !1323
  %27 = load double, double* %val, align 8, !dbg !1324
  call void @_ZN3pov8VScaleEqEPdd(double* %26, double %27), !dbg !1325
  br label %if.end11, !dbg !1326

if.else10:                                        ; preds = %if.end
  %28 = load double*, double** %Result.addr, align 8, !dbg !1327
  call void @_ZN3pov11Make_VectorEPdddd(double* %28, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !1329
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then9
  ret void, !dbg !1330
}

declare dso_local void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*) #1

; Function Attrs: noinline uwtable
define internal %"struct.pov::Poly_Struct"* @_ZN3povL9Copy_PolyEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1331 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %New = alloca %"struct.pov::Poly_Struct"*, align 8
  %i = alloca i32, align 4
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1334, metadata !DIExpression()), !dbg !1335
  call void @llvm.dbg.declare(metadata %"struct.pov::Poly_Struct"** %New, metadata !1336, metadata !DIExpression()), !dbg !1337
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1338, metadata !DIExpression()), !dbg !1339
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1340
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Poly_Struct"*, !dbg !1341
  %Order = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %1, i32 0, i32 14, !dbg !1341
  %2 = load i32, i32* %Order, align 8, !dbg !1341
  %call = call %"struct.pov::Poly_Struct"* @_ZN3pov11Create_PolyEi(i32 %2), !dbg !1342
  store %"struct.pov::Poly_Struct"* %call, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1343
  %3 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1344
  %Trans = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %3, i32 0, i32 10, !dbg !1345
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1345
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %4), !dbg !1346
  %5 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1347
  %Flags = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %5, i32 0, i32 13, !dbg !1347
  %6 = load i32, i32* %Flags, align 4, !dbg !1347
  %conv = zext i32 %6 to i64, !dbg !1347
  %and = and i64 %conv, -65, !dbg !1347
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1347
  %Flags1 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %7, i32 0, i32 13, !dbg !1347
  %8 = load i32, i32* %Flags1, align 4, !dbg !1347
  %conv2 = zext i32 %8 to i64, !dbg !1347
  %and3 = and i64 %conv2, 64, !dbg !1347
  %or = or i64 %and, %and3, !dbg !1347
  %conv4 = trunc i64 %or to i32, !dbg !1347
  %9 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1347
  %Flags5 = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %9, i32 0, i32 13, !dbg !1347
  store i32 %conv4, i32* %Flags5, align 4, !dbg !1347
  %10 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1349
  %Flags6 = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %10, i32 0, i32 13, !dbg !1349
  %11 = load i32, i32* %Flags6, align 4, !dbg !1349
  %conv7 = zext i32 %11 to i64, !dbg !1349
  %and8 = and i64 %conv7, -5, !dbg !1349
  %12 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1349
  %Flags9 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %12, i32 0, i32 13, !dbg !1349
  %13 = load i32, i32* %Flags9, align 4, !dbg !1349
  %conv10 = zext i32 %13 to i64, !dbg !1349
  %and11 = and i64 %conv10, 4, !dbg !1349
  %or12 = or i64 %and8, %and11, !dbg !1349
  %conv13 = trunc i64 %or12 to i32, !dbg !1349
  %14 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1349
  %Flags14 = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %14, i32 0, i32 13, !dbg !1349
  store i32 %conv13, i32* %Flags14, align 4, !dbg !1349
  %15 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1351
  %16 = bitcast %"struct.pov::Object_Struct"* %15 to %"struct.pov::Poly_Struct"*, !dbg !1352
  %Trans15 = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %16, i32 0, i32 10, !dbg !1352
  %17 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans15, align 8, !dbg !1352
  %call16 = call %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %17), !dbg !1353
  %18 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1354
  %Trans17 = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %18, i32 0, i32 10, !dbg !1355
  store %"struct.pov::Transform_Struct"* %call16, %"struct.pov::Transform_Struct"** %Trans17, align 8, !dbg !1356
  store i32 0, i32* %i, align 4, !dbg !1357
  br label %for.cond, !dbg !1359

for.cond:                                         ; preds = %for.inc, %entry
  %19 = load i32, i32* %i, align 4, !dbg !1360
  %20 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1362
  %Order18 = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %20, i32 0, i32 14, !dbg !1362
  %21 = load i32, i32* %Order18, align 8, !dbg !1362
  %add = add nsw i32 %21, 1, !dbg !1362
  %22 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1362
  %Order19 = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %22, i32 0, i32 14, !dbg !1362
  %23 = load i32, i32* %Order19, align 8, !dbg !1362
  %add20 = add nsw i32 %23, 2, !dbg !1362
  %mul = mul nsw i32 %add, %add20, !dbg !1362
  %24 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1362
  %Order21 = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %24, i32 0, i32 14, !dbg !1362
  %25 = load i32, i32* %Order21, align 8, !dbg !1362
  %add22 = add nsw i32 %25, 3, !dbg !1362
  %mul23 = mul nsw i32 %mul, %add22, !dbg !1362
  %div = sdiv i32 %mul23, 6, !dbg !1362
  %cmp = icmp slt i32 %19, %div, !dbg !1363
  br i1 %cmp, label %for.body, label %for.end, !dbg !1364

for.body:                                         ; preds = %for.cond
  %26 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1365
  %27 = bitcast %"struct.pov::Object_Struct"* %26 to %"struct.pov::Poly_Struct"*, !dbg !1367
  %Coeffs = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %27, i32 0, i32 15, !dbg !1367
  %28 = load double*, double** %Coeffs, align 8, !dbg !1367
  %29 = load i32, i32* %i, align 4, !dbg !1368
  %idxprom = sext i32 %29 to i64, !dbg !1369
  %arrayidx = getelementptr inbounds double, double* %28, i64 %idxprom, !dbg !1369
  %30 = load double, double* %arrayidx, align 8, !dbg !1369
  %31 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1370
  %Coeffs24 = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %31, i32 0, i32 15, !dbg !1371
  %32 = load double*, double** %Coeffs24, align 8, !dbg !1371
  %33 = load i32, i32* %i, align 4, !dbg !1372
  %idxprom25 = sext i32 %33 to i64, !dbg !1370
  %arrayidx26 = getelementptr inbounds double, double* %32, i64 %idxprom25, !dbg !1370
  store double %30, double* %arrayidx26, align 8, !dbg !1373
  br label %for.inc, !dbg !1374

for.inc:                                          ; preds = %for.body
  %34 = load i32, i32* %i, align 4, !dbg !1375
  %inc = add nsw i32 %34, 1, !dbg !1375
  store i32 %inc, i32* %i, align 4, !dbg !1375
  br label %for.cond, !dbg !1376, !llvm.loop !1377

for.end:                                          ; preds = %for.cond
  %35 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1379
  ret %"struct.pov::Poly_Struct"* %35, !dbg !1380
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14Translate_PolyEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1381 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1382, metadata !DIExpression()), !dbg !1383
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1384, metadata !DIExpression()), !dbg !1385
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1386, metadata !DIExpression()), !dbg !1387
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1388
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1389
  call void @_ZN3povL14Transform_PolyEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1390
  ret void, !dbg !1391
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL11Rotate_PolyEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1392 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1393, metadata !DIExpression()), !dbg !1394
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1395, metadata !DIExpression()), !dbg !1396
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1397, metadata !DIExpression()), !dbg !1398
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1399
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1400
  call void @_ZN3povL14Transform_PolyEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1401
  ret void, !dbg !1402
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL10Scale_PolyEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1403 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1404, metadata !DIExpression()), !dbg !1405
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1406, metadata !DIExpression()), !dbg !1407
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1408, metadata !DIExpression()), !dbg !1409
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1410
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1411
  call void @_ZN3povL14Transform_PolyEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1412
  ret void, !dbg !1413
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14Transform_PolyEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1414 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1415, metadata !DIExpression()), !dbg !1416
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1417, metadata !DIExpression()), !dbg !1418
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1419
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Poly_Struct"*, !dbg !1420
  %Trans1 = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %1, i32 0, i32 10, !dbg !1420
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1420
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1421
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %2, %"struct.pov::Transform_Struct"* %3), !dbg !1422
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1423
  %5 = bitcast %"struct.pov::Object_Struct"* %4 to %"struct.pov::Poly_Struct"*, !dbg !1424
  call void @_ZN3pov17Compute_Poly_BBoxEPNS_11Poly_StructE(%"struct.pov::Poly_Struct"* %5), !dbg !1425
  ret void, !dbg !1426
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL11Invert_PolyEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #2 !dbg !1427 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1428, metadata !DIExpression()), !dbg !1429
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1430
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i32 0, i32 13, !dbg !1430
  %1 = load i32, i32* %Flags, align 4, !dbg !1430
  %conv = zext i32 %1 to i64, !dbg !1430
  %xor = xor i64 %conv, 4, !dbg !1430
  %conv1 = trunc i64 %xor to i32, !dbg !1430
  store i32 %conv1, i32* %Flags, align 4, !dbg !1430
  ret void, !dbg !1432
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12Destroy_PolyEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1433 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1434, metadata !DIExpression()), !dbg !1435
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1436
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Poly_Struct"*, !dbg !1437
  %Trans = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %1, i32 0, i32 10, !dbg !1437
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1437
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %2), !dbg !1438
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1439
  %4 = bitcast %"struct.pov::Object_Struct"* %3 to %"struct.pov::Poly_Struct"*, !dbg !1439
  %Coeffs = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %4, i32 0, i32 15, !dbg !1439
  %5 = load double*, double** %Coeffs, align 8, !dbg !1439
  %6 = bitcast double* %5 to i8*, !dbg !1439
  call void @_ZN3pov8pov_freeEPvPKci(i8* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1482), !dbg !1439
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1439
  %8 = bitcast %"struct.pov::Object_Struct"* %7 to %"struct.pov::Poly_Struct"*, !dbg !1439
  %Coeffs1 = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %8, i32 0, i32 15, !dbg !1439
  store double* null, double** %Coeffs1, align 8, !dbg !1439
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1441
  %10 = bitcast %"struct.pov::Object_Struct"* %9 to i8*, !dbg !1441
  call void @_ZN3pov8pov_freeEPvPKci(i8* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1484), !dbg !1441
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1441
  ret void, !dbg !1443
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Poly_Struct"* @_ZN3pov11Create_PolyEi(i32 %Order) #0 !dbg !1444 {
entry:
  %Order.addr = alloca i32, align 4
  %New = alloca %"struct.pov::Poly_Struct"*, align 8
  %i = alloca i32, align 4
  store i32 %Order, i32* %Order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Order.addr, metadata !1447, metadata !DIExpression()), !dbg !1448
  call void @llvm.dbg.declare(metadata %"struct.pov::Poly_Struct"** %New, metadata !1449, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1451, metadata !DIExpression()), !dbg !1452
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 136, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1380, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)), !dbg !1453
  %0 = bitcast i8* %call to %"struct.pov::Poly_Struct"*, !dbg !1454
  store %"struct.pov::Poly_Struct"* %0, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1455
  %1 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1456
  %Type = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %1, i32 0, i32 1, !dbg !1456
  store i32 8, i32* %Type, align 8, !dbg !1456
  %2 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1456
  %Methods = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %2, i32 0, i32 0, !dbg !1456
  store %"struct.pov::Method_Struct"* bitcast ({ i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }* @_ZN3pov12Poly_MethodsE to %"struct.pov::Method_Struct"*), %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1456
  %3 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1456
  %Sibling = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %3, i32 0, i32 2, !dbg !1456
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1456
  %4 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1456
  %Texture = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %4, i32 0, i32 3, !dbg !1456
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !1456
  %5 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1456
  %Interior_Texture = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %5, i32 0, i32 4, !dbg !1456
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !1456
  %6 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1456
  %Interior = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %6, i32 0, i32 5, !dbg !1456
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !1456
  %7 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1456
  %Bound = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %7, i32 0, i32 6, !dbg !1456
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1456
  %8 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1456
  %Clip = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %8, i32 0, i32 7, !dbg !1456
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1456
  %9 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1456
  %LLights = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %9, i32 0, i32 8, !dbg !1456
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !1456
  %10 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1456
  %Trans = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %10, i32 0, i32 10, !dbg !1456
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1456
  %11 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1456
  %UV_Trans = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %11, i32 0, i32 11, !dbg !1456
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !1456
  %12 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1456
  %Ph_Density = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %12, i32 0, i32 12, !dbg !1456
  store float 0.000000e+00, float* %Ph_Density, align 8, !dbg !1456
  %13 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1456
  %Flags = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %13, i32 0, i32 13, !dbg !1456
  store i32 0, i32* %Flags, align 4, !dbg !1456
  %14 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1456
  %BBox = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %14, i32 0, i32 9, !dbg !1456
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !1456
  %15 = load i32, i32* %Order.addr, align 4, !dbg !1457
  %16 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1458
  %Order1 = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %16, i32 0, i32 14, !dbg !1459
  store i32 %15, i32* %Order1, align 8, !dbg !1460
  %call2 = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !1461
  %17 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1462
  %Trans3 = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %17, i32 0, i32 10, !dbg !1463
  store %"struct.pov::Transform_Struct"* %call2, %"struct.pov::Transform_Struct"** %Trans3, align 8, !dbg !1464
  %18 = load i32, i32* %Order.addr, align 4, !dbg !1465
  %add = add nsw i32 %18, 1, !dbg !1465
  %19 = load i32, i32* %Order.addr, align 4, !dbg !1465
  %add4 = add nsw i32 %19, 2, !dbg !1465
  %mul = mul nsw i32 %add, %add4, !dbg !1465
  %20 = load i32, i32* %Order.addr, align 4, !dbg !1465
  %add5 = add nsw i32 %20, 3, !dbg !1465
  %mul6 = mul nsw i32 %mul, %add5, !dbg !1465
  %div = sdiv i32 %mul6, 6, !dbg !1465
  %conv = sext i32 %div to i64, !dbg !1465
  %mul7 = mul i64 %conv, 8, !dbg !1465
  %call8 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1388, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0)), !dbg !1465
  %21 = bitcast i8* %call8 to double*, !dbg !1466
  %22 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1467
  %Coeffs = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %22, i32 0, i32 15, !dbg !1468
  store double* %21, double** %Coeffs, align 8, !dbg !1469
  store i32 0, i32* %i, align 4, !dbg !1470
  br label %for.cond, !dbg !1472

for.cond:                                         ; preds = %for.inc, %entry
  %23 = load i32, i32* %i, align 4, !dbg !1473
  %24 = load i32, i32* %Order.addr, align 4, !dbg !1475
  %add9 = add nsw i32 %24, 1, !dbg !1475
  %25 = load i32, i32* %Order.addr, align 4, !dbg !1475
  %add10 = add nsw i32 %25, 2, !dbg !1475
  %mul11 = mul nsw i32 %add9, %add10, !dbg !1475
  %26 = load i32, i32* %Order.addr, align 4, !dbg !1475
  %add12 = add nsw i32 %26, 3, !dbg !1475
  %mul13 = mul nsw i32 %mul11, %add12, !dbg !1475
  %div14 = sdiv i32 %mul13, 6, !dbg !1475
  %cmp = icmp slt i32 %23, %div14, !dbg !1476
  br i1 %cmp, label %for.body, label %for.end, !dbg !1477

for.body:                                         ; preds = %for.cond
  %27 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1478
  %Coeffs15 = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %27, i32 0, i32 15, !dbg !1480
  %28 = load double*, double** %Coeffs15, align 8, !dbg !1480
  %29 = load i32, i32* %i, align 4, !dbg !1481
  %idxprom = sext i32 %29 to i64, !dbg !1478
  %arrayidx = getelementptr inbounds double, double* %28, i64 %idxprom, !dbg !1478
  store double 0.000000e+00, double* %arrayidx, align 8, !dbg !1482
  br label %for.inc, !dbg !1483

for.inc:                                          ; preds = %for.body
  %30 = load i32, i32* %i, align 4, !dbg !1484
  %inc = add nsw i32 %30, 1, !dbg !1484
  store i32 %inc, i32* %i, align 4, !dbg !1484
  br label %for.cond, !dbg !1485, !llvm.loop !1486

for.end:                                          ; preds = %for.cond
  %31 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %New, align 8, !dbg !1488
  ret %"struct.pov::Poly_Struct"* %31, !dbg !1489
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %llx, float %lly, float %llz, float %lex, float %ley, float %lez) #2 comdat !dbg !1490 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %llx.addr = alloca float, align 4
  %lly.addr = alloca float, align 4
  %llz.addr = alloca float, align 4
  %lex.addr = alloca float, align 4
  %ley.addr = alloca float, align 4
  %lez.addr = alloca float, align 4
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !1494, metadata !DIExpression()), !dbg !1495
  store float %llx, float* %llx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llx.addr, metadata !1496, metadata !DIExpression()), !dbg !1497
  store float %lly, float* %lly.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lly.addr, metadata !1498, metadata !DIExpression()), !dbg !1499
  store float %llz, float* %llz.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llz.addr, metadata !1500, metadata !DIExpression()), !dbg !1501
  store float %lex, float* %lex.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lex.addr, metadata !1502, metadata !DIExpression()), !dbg !1503
  store float %ley, float* %ley.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ley.addr, metadata !1504, metadata !DIExpression()), !dbg !1505
  store float %lez, float* %lez.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lez.addr, metadata !1506, metadata !DIExpression()), !dbg !1507
  %0 = load float, float* %llx.addr, align 4, !dbg !1508
  %1 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1509
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %1, i32 0, i32 0, !dbg !1510
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !1509
  store float %0, float* %arrayidx, align 4, !dbg !1511
  %2 = load float, float* %lly.addr, align 4, !dbg !1512
  %3 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1513
  %Lower_Left1 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %3, i32 0, i32 0, !dbg !1514
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left1, i64 0, i64 1, !dbg !1513
  store float %2, float* %arrayidx2, align 4, !dbg !1515
  %4 = load float, float* %llz.addr, align 4, !dbg !1516
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1517
  %Lower_Left3 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !1518
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left3, i64 0, i64 2, !dbg !1517
  store float %4, float* %arrayidx4, align 4, !dbg !1519
  %6 = load float, float* %lex.addr, align 4, !dbg !1520
  %7 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1521
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %7, i32 0, i32 1, !dbg !1522
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !1521
  store float %6, float* %arrayidx5, align 4, !dbg !1523
  %8 = load float, float* %ley.addr, align 4, !dbg !1524
  %9 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1525
  %Lengths6 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %9, i32 0, i32 1, !dbg !1526
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %Lengths6, i64 0, i64 1, !dbg !1525
  store float %8, float* %arrayidx7, align 4, !dbg !1527
  %10 = load float, float* %lez.addr, align 4, !dbg !1528
  %11 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1529
  %Lengths8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %11, i32 0, i32 1, !dbg !1530
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lengths8, i64 0, i64 2, !dbg !1529
  store float %10, float* %arrayidx9, align 4, !dbg !1531
  ret void, !dbg !1532
}

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv() #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov17Compute_Poly_BBoxEPNS_11Poly_StructE(%"struct.pov::Poly_Struct"* %Poly) #0 !dbg !1533 {
entry:
  %Poly.addr = alloca %"struct.pov::Poly_Struct"*, align 8
  store %"struct.pov::Poly_Struct"* %Poly, %"struct.pov::Poly_Struct"** %Poly.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Poly_Struct"** %Poly.addr, metadata !1536, metadata !DIExpression()), !dbg !1537
  %0 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %Poly.addr, align 8, !dbg !1538
  %BBox = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %0, i32 0, i32 9, !dbg !1539
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !1540
  %1 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %Poly.addr, align 8, !dbg !1541
  %Clip = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %1, i32 0, i32 7, !dbg !1543
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1543
  %cmp = icmp ne %"struct.pov::Object_Struct"* %2, null, !dbg !1544
  br i1 %cmp, label %if.then, label %if.end, !dbg !1545

if.then:                                          ; preds = %entry
  %3 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %Poly.addr, align 8, !dbg !1546
  %Clip1 = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %3, i32 0, i32 7, !dbg !1548
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip1, align 8, !dbg !1548
  %BBox2 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %4, i32 0, i32 9, !dbg !1549
  %5 = load %"struct.pov::Poly_Struct"*, %"struct.pov::Poly_Struct"** %Poly.addr, align 8, !dbg !1550
  %BBox3 = getelementptr inbounds %"struct.pov::Poly_Struct", %"struct.pov::Poly_Struct"* %5, i32 0, i32 9, !dbg !1551
  %6 = bitcast %"struct.pov::Bounding_Box_Struct"* %BBox3 to i8*, !dbg !1552
  %7 = bitcast %"struct.pov::Bounding_Box_Struct"* %BBox2 to i8*, !dbg !1552
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false), !dbg !1552
  br label %if.end, !dbg !1553

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1554
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #1

declare dso_local void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #2 comdat !dbg !1555 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1560, metadata !DIExpression()), !dbg !1561
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1562, metadata !DIExpression()), !dbg !1563
  %0 = load double*, double** %b.addr, align 8, !dbg !1564
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1564
  %1 = load double, double* %arrayidx, align 8, !dbg !1564
  %2 = load double*, double** %b.addr, align 8, !dbg !1565
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1565
  %3 = load double, double* %arrayidx1, align 8, !dbg !1565
  %mul = fmul double %1, %3, !dbg !1566
  %4 = load double*, double** %b.addr, align 8, !dbg !1567
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !1567
  %5 = load double, double* %arrayidx2, align 8, !dbg !1567
  %6 = load double*, double** %b.addr, align 8, !dbg !1568
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !1568
  %7 = load double, double* %arrayidx3, align 8, !dbg !1568
  %mul4 = fmul double %5, %7, !dbg !1569
  %add = fadd double %mul, %mul4, !dbg !1570
  %8 = load double*, double** %b.addr, align 8, !dbg !1571
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1571
  %9 = load double, double* %arrayidx5, align 8, !dbg !1571
  %10 = load double*, double** %b.addr, align 8, !dbg !1572
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !1572
  %11 = load double, double* %arrayidx6, align 8, !dbg !1572
  %mul7 = fmul double %9, %11, !dbg !1573
  %add8 = fadd double %add, %mul7, !dbg !1574
  %call = call double @sqrt(double %add8) #6, !dbg !1575
  %12 = load double*, double** %a.addr, align 8, !dbg !1576
  store double %call, double* %12, align 8, !dbg !1577
  ret void, !dbg !1578
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov15VInverseScaleEqEPdd(double* %a, double %k) #2 comdat !dbg !1579 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1582, metadata !DIExpression()), !dbg !1583
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !1584, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !1586, metadata !DIExpression()), !dbg !1587
  %0 = load double, double* %k.addr, align 8, !dbg !1588
  %div = fdiv double 1.000000e+00, %0, !dbg !1589
  store double %div, double* %tmp, align 8, !dbg !1587
  %1 = load double, double* %tmp, align 8, !dbg !1590
  %2 = load double*, double** %a.addr, align 8, !dbg !1591
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !1591
  %3 = load double, double* %arrayidx, align 8, !dbg !1592
  %mul = fmul double %3, %1, !dbg !1592
  store double %mul, double* %arrayidx, align 8, !dbg !1592
  %4 = load double, double* %tmp, align 8, !dbg !1593
  %5 = load double*, double** %a.addr, align 8, !dbg !1594
  %arrayidx1 = getelementptr inbounds double, double* %5, i64 1, !dbg !1594
  %6 = load double, double* %arrayidx1, align 8, !dbg !1595
  %mul2 = fmul double %6, %4, !dbg !1595
  store double %mul2, double* %arrayidx1, align 8, !dbg !1595
  %7 = load double, double* %tmp, align 8, !dbg !1596
  %8 = load double*, double** %a.addr, align 8, !dbg !1597
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 2, !dbg !1597
  %9 = load double, double* %arrayidx3, align 8, !dbg !1598
  %mul4 = fmul double %9, %7, !dbg !1598
  store double %mul4, double* %arrayidx3, align 8, !dbg !1598
  ret void, !dbg !1599
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) %x) #2 comdat !dbg !1600 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !1605, metadata !DIExpression()), !dbg !1606
  %0 = load i64*, i64** %x.addr, align 8, !dbg !1607
  %1 = load i64, i64* %0, align 8, !dbg !1608
  %inc = add nsw i64 %1, 1, !dbg !1608
  store i64 %inc, i64* %0, align 8, !dbg !1608
  ret void, !dbg !1609
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL16intersect_linearEPNS_10Ray_StructEPdS2_(%"struct.pov::Ray_Struct"* %ray, double* %Coeffs, double* %Depths) #2 !dbg !1610 {
entry:
  %retval = alloca i32, align 4
  %ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Coeffs.addr = alloca double*, align 8
  %Depths.addr = alloca double*, align 8
  %t0 = alloca double, align 8
  %t1 = alloca double, align 8
  %a = alloca double*, align 8
  store %"struct.pov::Ray_Struct"* %ray, %"struct.pov::Ray_Struct"** %ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %ray.addr, metadata !1613, metadata !DIExpression()), !dbg !1614
  store double* %Coeffs, double** %Coeffs.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Coeffs.addr, metadata !1615, metadata !DIExpression()), !dbg !1616
  store double* %Depths, double** %Depths.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Depths.addr, metadata !1617, metadata !DIExpression()), !dbg !1618
  call void @llvm.dbg.declare(metadata double* %t0, metadata !1619, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.declare(metadata double* %t1, metadata !1621, metadata !DIExpression()), !dbg !1622
  call void @llvm.dbg.declare(metadata double** %a, metadata !1623, metadata !DIExpression()), !dbg !1624
  %0 = load double*, double** %Coeffs.addr, align 8, !dbg !1625
  store double* %0, double** %a, align 8, !dbg !1624
  %1 = load double*, double** %a, align 8, !dbg !1626
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !1626
  %2 = load double, double* %arrayidx, align 8, !dbg !1626
  %3 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %ray.addr, align 8, !dbg !1627
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %3, i32 0, i32 0, !dbg !1628
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !1627
  %4 = load double, double* %arrayidx1, align 8, !dbg !1627
  %mul = fmul double %2, %4, !dbg !1629
  %5 = load double*, double** %a, align 8, !dbg !1630
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 1, !dbg !1630
  %6 = load double, double* %arrayidx2, align 8, !dbg !1630
  %7 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %ray.addr, align 8, !dbg !1631
  %Initial3 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %7, i32 0, i32 0, !dbg !1632
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %Initial3, i64 0, i64 1, !dbg !1631
  %8 = load double, double* %arrayidx4, align 8, !dbg !1631
  %mul5 = fmul double %6, %8, !dbg !1633
  %add = fadd double %mul, %mul5, !dbg !1634
  %9 = load double*, double** %a, align 8, !dbg !1635
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 2, !dbg !1635
  %10 = load double, double* %arrayidx6, align 8, !dbg !1635
  %11 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %ray.addr, align 8, !dbg !1636
  %Initial7 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i32 0, i32 0, !dbg !1637
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %Initial7, i64 0, i64 2, !dbg !1636
  %12 = load double, double* %arrayidx8, align 8, !dbg !1636
  %mul9 = fmul double %10, %12, !dbg !1638
  %add10 = fadd double %add, %mul9, !dbg !1639
  store double %add10, double* %t0, align 8, !dbg !1640
  %13 = load double*, double** %a, align 8, !dbg !1641
  %arrayidx11 = getelementptr inbounds double, double* %13, i64 0, !dbg !1641
  %14 = load double, double* %arrayidx11, align 8, !dbg !1641
  %15 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %ray.addr, align 8, !dbg !1642
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %15, i32 0, i32 1, !dbg !1643
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1642
  %16 = load double, double* %arrayidx12, align 8, !dbg !1642
  %mul13 = fmul double %14, %16, !dbg !1644
  %17 = load double*, double** %a, align 8, !dbg !1645
  %arrayidx14 = getelementptr inbounds double, double* %17, i64 1, !dbg !1645
  %18 = load double, double* %arrayidx14, align 8, !dbg !1645
  %19 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %ray.addr, align 8, !dbg !1646
  %Direction15 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %19, i32 0, i32 1, !dbg !1647
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %Direction15, i64 0, i64 1, !dbg !1646
  %20 = load double, double* %arrayidx16, align 8, !dbg !1646
  %mul17 = fmul double %18, %20, !dbg !1648
  %add18 = fadd double %mul13, %mul17, !dbg !1649
  %21 = load double*, double** %a, align 8, !dbg !1650
  %arrayidx19 = getelementptr inbounds double, double* %21, i64 2, !dbg !1650
  %22 = load double, double* %arrayidx19, align 8, !dbg !1650
  %23 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %ray.addr, align 8, !dbg !1651
  %Direction20 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %23, i32 0, i32 1, !dbg !1652
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %Direction20, i64 0, i64 2, !dbg !1651
  %24 = load double, double* %arrayidx21, align 8, !dbg !1651
  %mul22 = fmul double %22, %24, !dbg !1653
  %add23 = fadd double %add18, %mul22, !dbg !1654
  store double %add23, double* %t1, align 8, !dbg !1655
  %25 = load double, double* %t1, align 8, !dbg !1656
  %26 = call double @llvm.fabs.f64(double %25), !dbg !1658
  %cmp = fcmp olt double %26, 0x3E7AD7F29ABCAF48, !dbg !1659
  br i1 %cmp, label %if.then, label %if.end, !dbg !1660

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1661
  br label %return, !dbg !1661

if.end:                                           ; preds = %entry
  %27 = load double*, double** %a, align 8, !dbg !1663
  %arrayidx24 = getelementptr inbounds double, double* %27, i64 3, !dbg !1663
  %28 = load double, double* %arrayidx24, align 8, !dbg !1663
  %29 = load double, double* %t0, align 8, !dbg !1664
  %add25 = fadd double %28, %29, !dbg !1665
  %fneg = fneg double %add25, !dbg !1666
  %30 = load double, double* %t1, align 8, !dbg !1667
  %div = fdiv double %fneg, %30, !dbg !1668
  %31 = load double*, double** %Depths.addr, align 8, !dbg !1669
  %arrayidx26 = getelementptr inbounds double, double* %31, i64 0, !dbg !1669
  store double %div, double* %arrayidx26, align 8, !dbg !1670
  store i32 1, i32* %retval, align 4, !dbg !1671
  br label %return, !dbg !1671

return:                                           ; preds = %if.end, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !1672
  ret i32 %32, !dbg !1672
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL19intersect_quadraticEPNS_10Ray_StructEPdS2_(%"struct.pov::Ray_Struct"* %ray, double* %Coeffs, double* %Depths) #2 !dbg !1673 {
entry:
  %retval = alloca i32, align 4
  %ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Coeffs.addr = alloca double*, align 8
  %Depths.addr = alloca double*, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %x2 = alloca double, align 8
  %y2 = alloca double, align 8
  %z2 = alloca double, align 8
  %xx = alloca double, align 8
  %yy = alloca double, align 8
  %zz = alloca double, align 8
  %xx2 = alloca double, align 8
  %yy2 = alloca double, align 8
  %zz2 = alloca double, align 8
  %ac = alloca double, align 8
  %bc = alloca double, align 8
  %cc = alloca double, align 8
  %d = alloca double, align 8
  %t = alloca double, align 8
  %a = alloca double*, align 8
  store %"struct.pov::Ray_Struct"* %ray, %"struct.pov::Ray_Struct"** %ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %ray.addr, metadata !1674, metadata !DIExpression()), !dbg !1675
  store double* %Coeffs, double** %Coeffs.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Coeffs.addr, metadata !1676, metadata !DIExpression()), !dbg !1677
  store double* %Depths, double** %Depths.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Depths.addr, metadata !1678, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.declare(metadata double* %x, metadata !1680, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.declare(metadata double* %y, metadata !1682, metadata !DIExpression()), !dbg !1683
  call void @llvm.dbg.declare(metadata double* %z, metadata !1684, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.declare(metadata double* %x2, metadata !1686, metadata !DIExpression()), !dbg !1687
  call void @llvm.dbg.declare(metadata double* %y2, metadata !1688, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.declare(metadata double* %z2, metadata !1690, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.declare(metadata double* %xx, metadata !1692, metadata !DIExpression()), !dbg !1693
  call void @llvm.dbg.declare(metadata double* %yy, metadata !1694, metadata !DIExpression()), !dbg !1695
  call void @llvm.dbg.declare(metadata double* %zz, metadata !1696, metadata !DIExpression()), !dbg !1697
  call void @llvm.dbg.declare(metadata double* %xx2, metadata !1698, metadata !DIExpression()), !dbg !1699
  call void @llvm.dbg.declare(metadata double* %yy2, metadata !1700, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.declare(metadata double* %zz2, metadata !1702, metadata !DIExpression()), !dbg !1703
  call void @llvm.dbg.declare(metadata double* %ac, metadata !1704, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.declare(metadata double* %bc, metadata !1706, metadata !DIExpression()), !dbg !1707
  call void @llvm.dbg.declare(metadata double* %cc, metadata !1708, metadata !DIExpression()), !dbg !1709
  call void @llvm.dbg.declare(metadata double* %d, metadata !1710, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.declare(metadata double* %t, metadata !1712, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.declare(metadata double** %a, metadata !1714, metadata !DIExpression()), !dbg !1715
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %ray.addr, align 8, !dbg !1716
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i32 0, i32 0, !dbg !1717
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !1716
  %1 = load double, double* %arrayidx, align 8, !dbg !1716
  store double %1, double* %x, align 8, !dbg !1718
  %2 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %ray.addr, align 8, !dbg !1719
  %Initial1 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i32 0, i32 0, !dbg !1720
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %Initial1, i64 0, i64 1, !dbg !1719
  %3 = load double, double* %arrayidx2, align 8, !dbg !1719
  store double %3, double* %y, align 8, !dbg !1721
  %4 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %ray.addr, align 8, !dbg !1722
  %Initial3 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i32 0, i32 0, !dbg !1723
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %Initial3, i64 0, i64 2, !dbg !1722
  %5 = load double, double* %arrayidx4, align 8, !dbg !1722
  store double %5, double* %z, align 8, !dbg !1724
  %6 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %ray.addr, align 8, !dbg !1725
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %6, i32 0, i32 1, !dbg !1726
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1725
  %7 = load double, double* %arrayidx5, align 8, !dbg !1725
  store double %7, double* %xx, align 8, !dbg !1727
  %8 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %ray.addr, align 8, !dbg !1728
  %Direction6 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %8, i32 0, i32 1, !dbg !1729
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %Direction6, i64 0, i64 1, !dbg !1728
  %9 = load double, double* %arrayidx7, align 8, !dbg !1728
  store double %9, double* %yy, align 8, !dbg !1730
  %10 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %ray.addr, align 8, !dbg !1731
  %Direction8 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %10, i32 0, i32 1, !dbg !1732
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %Direction8, i64 0, i64 2, !dbg !1731
  %11 = load double, double* %arrayidx9, align 8, !dbg !1731
  store double %11, double* %zz, align 8, !dbg !1733
  %12 = load double, double* %x, align 8, !dbg !1734
  %13 = load double, double* %x, align 8, !dbg !1735
  %mul = fmul double %12, %13, !dbg !1736
  store double %mul, double* %x2, align 8, !dbg !1737
  %14 = load double, double* %y, align 8, !dbg !1738
  %15 = load double, double* %y, align 8, !dbg !1739
  %mul10 = fmul double %14, %15, !dbg !1740
  store double %mul10, double* %y2, align 8, !dbg !1741
  %16 = load double, double* %z, align 8, !dbg !1742
  %17 = load double, double* %z, align 8, !dbg !1743
  %mul11 = fmul double %16, %17, !dbg !1744
  store double %mul11, double* %z2, align 8, !dbg !1745
  %18 = load double, double* %xx, align 8, !dbg !1746
  %19 = load double, double* %xx, align 8, !dbg !1747
  %mul12 = fmul double %18, %19, !dbg !1748
  store double %mul12, double* %xx2, align 8, !dbg !1749
  %20 = load double, double* %yy, align 8, !dbg !1750
  %21 = load double, double* %yy, align 8, !dbg !1751
  %mul13 = fmul double %20, %21, !dbg !1752
  store double %mul13, double* %yy2, align 8, !dbg !1753
  %22 = load double, double* %zz, align 8, !dbg !1754
  %23 = load double, double* %zz, align 8, !dbg !1755
  %mul14 = fmul double %22, %23, !dbg !1756
  store double %mul14, double* %zz2, align 8, !dbg !1757
  %24 = load double*, double** %Coeffs.addr, align 8, !dbg !1758
  store double* %24, double** %a, align 8, !dbg !1759
  %25 = load double*, double** %a, align 8, !dbg !1760
  %arrayidx15 = getelementptr inbounds double, double* %25, i64 0, !dbg !1760
  %26 = load double, double* %arrayidx15, align 8, !dbg !1760
  %27 = load double, double* %xx2, align 8, !dbg !1761
  %mul16 = fmul double %26, %27, !dbg !1762
  %28 = load double*, double** %a, align 8, !dbg !1763
  %arrayidx17 = getelementptr inbounds double, double* %28, i64 1, !dbg !1763
  %29 = load double, double* %arrayidx17, align 8, !dbg !1763
  %30 = load double, double* %xx, align 8, !dbg !1764
  %mul18 = fmul double %29, %30, !dbg !1765
  %31 = load double, double* %yy, align 8, !dbg !1766
  %mul19 = fmul double %mul18, %31, !dbg !1767
  %add = fadd double %mul16, %mul19, !dbg !1768
  %32 = load double*, double** %a, align 8, !dbg !1769
  %arrayidx20 = getelementptr inbounds double, double* %32, i64 2, !dbg !1769
  %33 = load double, double* %arrayidx20, align 8, !dbg !1769
  %34 = load double, double* %xx, align 8, !dbg !1770
  %mul21 = fmul double %33, %34, !dbg !1771
  %35 = load double, double* %zz, align 8, !dbg !1772
  %mul22 = fmul double %mul21, %35, !dbg !1773
  %add23 = fadd double %add, %mul22, !dbg !1774
  %36 = load double*, double** %a, align 8, !dbg !1775
  %arrayidx24 = getelementptr inbounds double, double* %36, i64 4, !dbg !1775
  %37 = load double, double* %arrayidx24, align 8, !dbg !1775
  %38 = load double, double* %yy2, align 8, !dbg !1776
  %mul25 = fmul double %37, %38, !dbg !1777
  %add26 = fadd double %add23, %mul25, !dbg !1778
  %39 = load double*, double** %a, align 8, !dbg !1779
  %arrayidx27 = getelementptr inbounds double, double* %39, i64 5, !dbg !1779
  %40 = load double, double* %arrayidx27, align 8, !dbg !1779
  %41 = load double, double* %yy, align 8, !dbg !1780
  %mul28 = fmul double %40, %41, !dbg !1781
  %42 = load double, double* %zz, align 8, !dbg !1782
  %mul29 = fmul double %mul28, %42, !dbg !1783
  %add30 = fadd double %add26, %mul29, !dbg !1784
  %43 = load double*, double** %a, align 8, !dbg !1785
  %arrayidx31 = getelementptr inbounds double, double* %43, i64 7, !dbg !1785
  %44 = load double, double* %arrayidx31, align 8, !dbg !1785
  %45 = load double, double* %zz2, align 8, !dbg !1786
  %mul32 = fmul double %44, %45, !dbg !1787
  %add33 = fadd double %add30, %mul32, !dbg !1788
  store double %add33, double* %ac, align 8, !dbg !1789
  %46 = load double*, double** %a, align 8, !dbg !1790
  %arrayidx34 = getelementptr inbounds double, double* %46, i64 0, !dbg !1790
  %47 = load double, double* %arrayidx34, align 8, !dbg !1790
  %mul35 = fmul double 2.000000e+00, %47, !dbg !1791
  %48 = load double, double* %x, align 8, !dbg !1792
  %mul36 = fmul double %mul35, %48, !dbg !1793
  %49 = load double, double* %xx, align 8, !dbg !1794
  %mul37 = fmul double %mul36, %49, !dbg !1795
  %50 = load double*, double** %a, align 8, !dbg !1796
  %arrayidx38 = getelementptr inbounds double, double* %50, i64 1, !dbg !1796
  %51 = load double, double* %arrayidx38, align 8, !dbg !1796
  %52 = load double, double* %x, align 8, !dbg !1797
  %53 = load double, double* %yy, align 8, !dbg !1798
  %mul39 = fmul double %52, %53, !dbg !1799
  %54 = load double, double* %xx, align 8, !dbg !1800
  %55 = load double, double* %y, align 8, !dbg !1801
  %mul40 = fmul double %54, %55, !dbg !1802
  %add41 = fadd double %mul39, %mul40, !dbg !1803
  %mul42 = fmul double %51, %add41, !dbg !1804
  %add43 = fadd double %mul37, %mul42, !dbg !1805
  %56 = load double*, double** %a, align 8, !dbg !1806
  %arrayidx44 = getelementptr inbounds double, double* %56, i64 2, !dbg !1806
  %57 = load double, double* %arrayidx44, align 8, !dbg !1806
  %58 = load double, double* %x, align 8, !dbg !1807
  %59 = load double, double* %zz, align 8, !dbg !1808
  %mul45 = fmul double %58, %59, !dbg !1809
  %60 = load double, double* %xx, align 8, !dbg !1810
  %61 = load double, double* %z, align 8, !dbg !1811
  %mul46 = fmul double %60, %61, !dbg !1812
  %add47 = fadd double %mul45, %mul46, !dbg !1813
  %mul48 = fmul double %57, %add47, !dbg !1814
  %add49 = fadd double %add43, %mul48, !dbg !1815
  %62 = load double*, double** %a, align 8, !dbg !1816
  %arrayidx50 = getelementptr inbounds double, double* %62, i64 3, !dbg !1816
  %63 = load double, double* %arrayidx50, align 8, !dbg !1816
  %64 = load double, double* %xx, align 8, !dbg !1817
  %mul51 = fmul double %63, %64, !dbg !1818
  %add52 = fadd double %add49, %mul51, !dbg !1819
  %65 = load double*, double** %a, align 8, !dbg !1820
  %arrayidx53 = getelementptr inbounds double, double* %65, i64 4, !dbg !1820
  %66 = load double, double* %arrayidx53, align 8, !dbg !1820
  %mul54 = fmul double 2.000000e+00, %66, !dbg !1821
  %67 = load double, double* %y, align 8, !dbg !1822
  %mul55 = fmul double %mul54, %67, !dbg !1823
  %68 = load double, double* %yy, align 8, !dbg !1824
  %mul56 = fmul double %mul55, %68, !dbg !1825
  %add57 = fadd double %add52, %mul56, !dbg !1826
  %69 = load double*, double** %a, align 8, !dbg !1827
  %arrayidx58 = getelementptr inbounds double, double* %69, i64 5, !dbg !1827
  %70 = load double, double* %arrayidx58, align 8, !dbg !1827
  %71 = load double, double* %y, align 8, !dbg !1828
  %72 = load double, double* %zz, align 8, !dbg !1829
  %mul59 = fmul double %71, %72, !dbg !1830
  %73 = load double, double* %yy, align 8, !dbg !1831
  %74 = load double, double* %z, align 8, !dbg !1832
  %mul60 = fmul double %73, %74, !dbg !1833
  %add61 = fadd double %mul59, %mul60, !dbg !1834
  %mul62 = fmul double %70, %add61, !dbg !1835
  %add63 = fadd double %add57, %mul62, !dbg !1836
  %75 = load double*, double** %a, align 8, !dbg !1837
  %arrayidx64 = getelementptr inbounds double, double* %75, i64 6, !dbg !1837
  %76 = load double, double* %arrayidx64, align 8, !dbg !1837
  %77 = load double, double* %yy, align 8, !dbg !1838
  %mul65 = fmul double %76, %77, !dbg !1839
  %add66 = fadd double %add63, %mul65, !dbg !1840
  %78 = load double*, double** %a, align 8, !dbg !1841
  %arrayidx67 = getelementptr inbounds double, double* %78, i64 7, !dbg !1841
  %79 = load double, double* %arrayidx67, align 8, !dbg !1841
  %mul68 = fmul double 2.000000e+00, %79, !dbg !1842
  %80 = load double, double* %z, align 8, !dbg !1843
  %mul69 = fmul double %mul68, %80, !dbg !1844
  %81 = load double, double* %zz, align 8, !dbg !1845
  %mul70 = fmul double %mul69, %81, !dbg !1846
  %add71 = fadd double %add66, %mul70, !dbg !1847
  %82 = load double*, double** %a, align 8, !dbg !1848
  %arrayidx72 = getelementptr inbounds double, double* %82, i64 8, !dbg !1848
  %83 = load double, double* %arrayidx72, align 8, !dbg !1848
  %84 = load double, double* %zz, align 8, !dbg !1849
  %mul73 = fmul double %83, %84, !dbg !1850
  %add74 = fadd double %add71, %mul73, !dbg !1851
  store double %add74, double* %bc, align 8, !dbg !1852
  %85 = load double*, double** %a, align 8, !dbg !1853
  %arrayidx75 = getelementptr inbounds double, double* %85, i64 0, !dbg !1853
  %86 = load double, double* %arrayidx75, align 8, !dbg !1853
  %87 = load double, double* %x2, align 8, !dbg !1854
  %mul76 = fmul double %86, %87, !dbg !1855
  %88 = load double*, double** %a, align 8, !dbg !1856
  %arrayidx77 = getelementptr inbounds double, double* %88, i64 1, !dbg !1856
  %89 = load double, double* %arrayidx77, align 8, !dbg !1856
  %90 = load double, double* %x, align 8, !dbg !1857
  %mul78 = fmul double %89, %90, !dbg !1858
  %91 = load double, double* %y, align 8, !dbg !1859
  %mul79 = fmul double %mul78, %91, !dbg !1860
  %add80 = fadd double %mul76, %mul79, !dbg !1861
  %92 = load double*, double** %a, align 8, !dbg !1862
  %arrayidx81 = getelementptr inbounds double, double* %92, i64 2, !dbg !1862
  %93 = load double, double* %arrayidx81, align 8, !dbg !1862
  %94 = load double, double* %x, align 8, !dbg !1863
  %mul82 = fmul double %93, %94, !dbg !1864
  %95 = load double, double* %z, align 8, !dbg !1865
  %mul83 = fmul double %mul82, %95, !dbg !1866
  %add84 = fadd double %add80, %mul83, !dbg !1867
  %96 = load double*, double** %a, align 8, !dbg !1868
  %arrayidx85 = getelementptr inbounds double, double* %96, i64 3, !dbg !1868
  %97 = load double, double* %arrayidx85, align 8, !dbg !1868
  %98 = load double, double* %x, align 8, !dbg !1869
  %mul86 = fmul double %97, %98, !dbg !1870
  %add87 = fadd double %add84, %mul86, !dbg !1871
  %99 = load double*, double** %a, align 8, !dbg !1872
  %arrayidx88 = getelementptr inbounds double, double* %99, i64 4, !dbg !1872
  %100 = load double, double* %arrayidx88, align 8, !dbg !1872
  %101 = load double, double* %y2, align 8, !dbg !1873
  %mul89 = fmul double %100, %101, !dbg !1874
  %add90 = fadd double %add87, %mul89, !dbg !1875
  %102 = load double*, double** %a, align 8, !dbg !1876
  %arrayidx91 = getelementptr inbounds double, double* %102, i64 5, !dbg !1876
  %103 = load double, double* %arrayidx91, align 8, !dbg !1876
  %104 = load double, double* %y, align 8, !dbg !1877
  %mul92 = fmul double %103, %104, !dbg !1878
  %105 = load double, double* %z, align 8, !dbg !1879
  %mul93 = fmul double %mul92, %105, !dbg !1880
  %add94 = fadd double %add90, %mul93, !dbg !1881
  %106 = load double*, double** %a, align 8, !dbg !1882
  %arrayidx95 = getelementptr inbounds double, double* %106, i64 6, !dbg !1882
  %107 = load double, double* %arrayidx95, align 8, !dbg !1882
  %108 = load double, double* %y, align 8, !dbg !1883
  %mul96 = fmul double %107, %108, !dbg !1884
  %add97 = fadd double %add94, %mul96, !dbg !1885
  %109 = load double*, double** %a, align 8, !dbg !1886
  %arrayidx98 = getelementptr inbounds double, double* %109, i64 7, !dbg !1886
  %110 = load double, double* %arrayidx98, align 8, !dbg !1886
  %111 = load double, double* %z2, align 8, !dbg !1887
  %mul99 = fmul double %110, %111, !dbg !1888
  %add100 = fadd double %add97, %mul99, !dbg !1889
  %112 = load double*, double** %a, align 8, !dbg !1890
  %arrayidx101 = getelementptr inbounds double, double* %112, i64 8, !dbg !1890
  %113 = load double, double* %arrayidx101, align 8, !dbg !1890
  %114 = load double, double* %z, align 8, !dbg !1891
  %mul102 = fmul double %113, %114, !dbg !1892
  %add103 = fadd double %add100, %mul102, !dbg !1893
  %115 = load double*, double** %a, align 8, !dbg !1894
  %arrayidx104 = getelementptr inbounds double, double* %115, i64 9, !dbg !1894
  %116 = load double, double* %arrayidx104, align 8, !dbg !1894
  %add105 = fadd double %add103, %116, !dbg !1895
  store double %add105, double* %cc, align 8, !dbg !1896
  %117 = load double, double* %ac, align 8, !dbg !1897
  %118 = call double @llvm.fabs.f64(double %117), !dbg !1899
  %cmp = fcmp olt double %118, 0x3BC79CA10C924223, !dbg !1900
  br i1 %cmp, label %if.then, label %if.end109, !dbg !1901

if.then:                                          ; preds = %entry
  %119 = load double, double* %bc, align 8, !dbg !1902
  %120 = call double @llvm.fabs.f64(double %119), !dbg !1905
  %cmp106 = fcmp olt double %120, 0x3BC79CA10C924223, !dbg !1906
  br i1 %cmp106, label %if.then107, label %if.end, !dbg !1907

if.then107:                                       ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !1908
  br label %return, !dbg !1908

if.end:                                           ; preds = %if.then
  %121 = load double, double* %cc, align 8, !dbg !1910
  %fneg = fneg double %121, !dbg !1911
  %122 = load double, double* %bc, align 8, !dbg !1912
  %div = fdiv double %fneg, %122, !dbg !1913
  %123 = load double*, double** %Depths.addr, align 8, !dbg !1914
  %arrayidx108 = getelementptr inbounds double, double* %123, i64 0, !dbg !1914
  store double %div, double* %arrayidx108, align 8, !dbg !1915
  store i32 1, i32* %retval, align 4, !dbg !1916
  br label %return, !dbg !1916

if.end109:                                        ; preds = %entry
  %124 = load double, double* %bc, align 8, !dbg !1917
  %125 = load double, double* %bc, align 8, !dbg !1918
  %mul110 = fmul double %124, %125, !dbg !1919
  %126 = load double, double* %ac, align 8, !dbg !1920
  %mul111 = fmul double 4.000000e+00, %126, !dbg !1921
  %127 = load double, double* %cc, align 8, !dbg !1922
  %mul112 = fmul double %mul111, %127, !dbg !1923
  %sub = fsub double %mul110, %mul112, !dbg !1924
  store double %sub, double* %d, align 8, !dbg !1925
  %128 = load double, double* %d, align 8, !dbg !1926
  %cmp113 = fcmp olt double %128, 0.000000e+00, !dbg !1928
  br i1 %cmp113, label %if.then114, label %if.end115, !dbg !1929

if.then114:                                       ; preds = %if.end109
  store i32 0, i32* %retval, align 4, !dbg !1930
  br label %return, !dbg !1930

if.end115:                                        ; preds = %if.end109
  %129 = load double, double* %d, align 8, !dbg !1932
  %call = call double @sqrt(double %129) #6, !dbg !1933
  store double %call, double* %d, align 8, !dbg !1934
  %130 = load double, double* %bc, align 8, !dbg !1935
  %fneg116 = fneg double %130, !dbg !1936
  store double %fneg116, double* %bc, align 8, !dbg !1937
  %131 = load double, double* %ac, align 8, !dbg !1938
  %mul117 = fmul double 2.000000e+00, %131, !dbg !1939
  store double %mul117, double* %t, align 8, !dbg !1940
  %132 = load double, double* %bc, align 8, !dbg !1941
  %133 = load double, double* %d, align 8, !dbg !1942
  %add118 = fadd double %132, %133, !dbg !1943
  %134 = load double, double* %t, align 8, !dbg !1944
  %div119 = fdiv double %add118, %134, !dbg !1945
  %135 = load double*, double** %Depths.addr, align 8, !dbg !1946
  %arrayidx120 = getelementptr inbounds double, double* %135, i64 0, !dbg !1946
  store double %div119, double* %arrayidx120, align 8, !dbg !1947
  %136 = load double, double* %bc, align 8, !dbg !1948
  %137 = load double, double* %d, align 8, !dbg !1949
  %sub121 = fsub double %136, %137, !dbg !1950
  %138 = load double, double* %t, align 8, !dbg !1951
  %div122 = fdiv double %sub121, %138, !dbg !1952
  %139 = load double*, double** %Depths.addr, align 8, !dbg !1953
  %arrayidx123 = getelementptr inbounds double, double* %139, i64 1, !dbg !1953
  store double %div122, double* %arrayidx123, align 8, !dbg !1954
  store i32 2, i32* %retval, align 4, !dbg !1955
  br label %return, !dbg !1955

return:                                           ; preds = %if.end115, %if.then114, %if.end, %if.then107
  %140 = load i32, i32* %retval, align 4, !dbg !1956
  ret i32 %140, !dbg !1956
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL9intersectEPNS_10Ray_StructEiPdiS2_(%"struct.pov::Ray_Struct"* %ray, i32 %Order, double* %Coeffs, i32 %Sturm_Flag, double* %Depths) #0 !dbg !1957 {
entry:
  %retval = alloca i32, align 4
  %ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Order.addr = alloca i32, align 4
  %Coeffs.addr = alloca double*, align 8
  %Sturm_Flag.addr = alloca i32, align 4
  %Depths.addr = alloca double*, align 8
  %eqn_v = alloca [3 x [16 x double]], align 16
  %eqn_vt = alloca [3 x [16 x double]], align 16
  %eqn = alloca [16 x double], align 16
  %t = alloca [3 x [16 x double]], align 16
  %P = alloca [3 x double], align 16
  %D = alloca [3 x double], align 16
  %val = alloca double, align 8
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %k1 = alloca i32, align 4
  %term = alloca i32, align 4
  %offset = alloca i32, align 4
  store %"struct.pov::Ray_Struct"* %ray, %"struct.pov::Ray_Struct"** %ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %ray.addr, metadata !1960, metadata !DIExpression()), !dbg !1961
  store i32 %Order, i32* %Order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Order.addr, metadata !1962, metadata !DIExpression()), !dbg !1963
  store double* %Coeffs, double** %Coeffs.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Coeffs.addr, metadata !1964, metadata !DIExpression()), !dbg !1965
  store i32 %Sturm_Flag, i32* %Sturm_Flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Sturm_Flag.addr, metadata !1966, metadata !DIExpression()), !dbg !1967
  store double* %Depths, double** %Depths.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Depths.addr, metadata !1968, metadata !DIExpression()), !dbg !1969
  call void @llvm.dbg.declare(metadata [3 x [16 x double]]* %eqn_v, metadata !1970, metadata !DIExpression()), !dbg !1974
  call void @llvm.dbg.declare(metadata [3 x [16 x double]]* %eqn_vt, metadata !1975, metadata !DIExpression()), !dbg !1976
  call void @llvm.dbg.declare(metadata [16 x double]* %eqn, metadata !1977, metadata !DIExpression()), !dbg !1980
  call void @llvm.dbg.declare(metadata [3 x [16 x double]]* %t, metadata !1981, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !1983, metadata !DIExpression()), !dbg !1984
  call void @llvm.dbg.declare(metadata [3 x double]* %D, metadata !1985, metadata !DIExpression()), !dbg !1986
  call void @llvm.dbg.declare(metadata double* %val, metadata !1987, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1989, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1991, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1993, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1995, metadata !DIExpression()), !dbg !1996
  call void @llvm.dbg.declare(metadata i32* %i1, metadata !1997, metadata !DIExpression()), !dbg !1998
  call void @llvm.dbg.declare(metadata i32* %j1, metadata !1999, metadata !DIExpression()), !dbg !2000
  call void @llvm.dbg.declare(metadata i32* %k1, metadata !2001, metadata !DIExpression()), !dbg !2002
  call void @llvm.dbg.declare(metadata i32* %term, metadata !2003, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2005, metadata !DIExpression()), !dbg !2006
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2007
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %ray.addr, align 8, !dbg !2008
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i32 0, i32 0, !dbg !2009
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !2008
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %arraydecay1), !dbg !2010
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !2011
  %1 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %ray.addr, align 8, !dbg !2012
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1, i32 0, i32 1, !dbg !2013
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !2012
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay2, double* %arraydecay3), !dbg !2014
  store i32 0, i32* %i, align 4, !dbg !2015
  br label %for.cond, !dbg !2017

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2018
  %cmp = icmp slt i32 %2, 3, !dbg !2020
  br i1 %cmp, label %for.body, label %for.end, !dbg !2021

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !2022
  %idxprom = sext i32 %3 to i64, !dbg !2024
  %arrayidx = getelementptr inbounds [3 x [16 x double]], [3 x [16 x double]]* %eqn_v, i64 0, i64 %idxprom, !dbg !2024
  %arrayidx4 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx, i64 0, i64 0, !dbg !2024
  store double 1.000000e+00, double* %arrayidx4, align 16, !dbg !2025
  %4 = load i32, i32* %i, align 4, !dbg !2026
  %idxprom5 = sext i32 %4 to i64, !dbg !2027
  %arrayidx6 = getelementptr inbounds [3 x [16 x double]], [3 x [16 x double]]* %eqn_vt, i64 0, i64 %idxprom5, !dbg !2027
  %arrayidx7 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx6, i64 0, i64 0, !dbg !2027
  store double 1.000000e+00, double* %arrayidx7, align 16, !dbg !2028
  br label %for.inc, !dbg !2029

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !2030
  %inc = add nsw i32 %5, 1, !dbg !2030
  store i32 %inc, i32* %i, align 4, !dbg !2030
  br label %for.cond, !dbg !2031, !llvm.loop !2032

for.end:                                          ; preds = %for.cond
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !2034
  %6 = load double, double* %arrayidx8, align 16, !dbg !2034
  %arrayidx9 = getelementptr inbounds [3 x [16 x double]], [3 x [16 x double]]* %eqn_v, i64 0, i64 0, !dbg !2035
  %arrayidx10 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx9, i64 0, i64 1, !dbg !2035
  store double %6, double* %arrayidx10, align 8, !dbg !2036
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !2037
  %7 = load double, double* %arrayidx11, align 8, !dbg !2037
  %arrayidx12 = getelementptr inbounds [3 x [16 x double]], [3 x [16 x double]]* %eqn_v, i64 0, i64 1, !dbg !2038
  %arrayidx13 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx12, i64 0, i64 1, !dbg !2038
  store double %7, double* %arrayidx13, align 8, !dbg !2039
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2040
  %8 = load double, double* %arrayidx14, align 16, !dbg !2040
  %arrayidx15 = getelementptr inbounds [3 x [16 x double]], [3 x [16 x double]]* %eqn_v, i64 0, i64 2, !dbg !2041
  %arrayidx16 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx15, i64 0, i64 1, !dbg !2041
  store double %8, double* %arrayidx16, align 8, !dbg !2042
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !2043
  %9 = load double, double* %arrayidx17, align 16, !dbg !2043
  %arrayidx18 = getelementptr inbounds [3 x [16 x double]], [3 x [16 x double]]* %eqn_vt, i64 0, i64 0, !dbg !2044
  %arrayidx19 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx18, i64 0, i64 1, !dbg !2044
  store double %9, double* %arrayidx19, align 8, !dbg !2045
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !2046
  %10 = load double, double* %arrayidx20, align 8, !dbg !2046
  %arrayidx21 = getelementptr inbounds [3 x [16 x double]], [3 x [16 x double]]* %eqn_vt, i64 0, i64 1, !dbg !2047
  %arrayidx22 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx21, i64 0, i64 1, !dbg !2047
  store double %10, double* %arrayidx22, align 8, !dbg !2048
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !2049
  %11 = load double, double* %arrayidx23, align 16, !dbg !2049
  %arrayidx24 = getelementptr inbounds [3 x [16 x double]], [3 x [16 x double]]* %eqn_vt, i64 0, i64 2, !dbg !2050
  %arrayidx25 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx24, i64 0, i64 1, !dbg !2050
  store double %11, double* %arrayidx25, align 8, !dbg !2051
  store i32 2, i32* %i, align 4, !dbg !2052
  br label %for.cond26, !dbg !2054

for.cond26:                                       ; preds = %for.inc59, %for.end
  %12 = load i32, i32* %i, align 4, !dbg !2055
  %13 = load i32, i32* %Order.addr, align 4, !dbg !2057
  %cmp27 = icmp sle i32 %12, %13, !dbg !2058
  br i1 %cmp27, label %for.body28, label %for.end61, !dbg !2059

for.body28:                                       ; preds = %for.cond26
  store i32 0, i32* %j, align 4, !dbg !2060
  br label %for.cond29, !dbg !2063

for.cond29:                                       ; preds = %for.inc56, %for.body28
  %14 = load i32, i32* %j, align 4, !dbg !2064
  %cmp30 = icmp slt i32 %14, 3, !dbg !2066
  br i1 %cmp30, label %for.body31, label %for.end58, !dbg !2067

for.body31:                                       ; preds = %for.cond29
  %15 = load i32, i32* %j, align 4, !dbg !2068
  %idxprom32 = sext i32 %15 to i64, !dbg !2070
  %arrayidx33 = getelementptr inbounds [3 x [16 x double]], [3 x [16 x double]]* %eqn_v, i64 0, i64 %idxprom32, !dbg !2070
  %arrayidx34 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx33, i64 0, i64 1, !dbg !2070
  %16 = load double, double* %arrayidx34, align 8, !dbg !2070
  %17 = load i32, i32* %j, align 4, !dbg !2071
  %idxprom35 = sext i32 %17 to i64, !dbg !2072
  %arrayidx36 = getelementptr inbounds [3 x [16 x double]], [3 x [16 x double]]* %eqn_v, i64 0, i64 %idxprom35, !dbg !2072
  %18 = load i32, i32* %i, align 4, !dbg !2073
  %sub = sub nsw i32 %18, 1, !dbg !2074
  %idxprom37 = sext i32 %sub to i64, !dbg !2072
  %arrayidx38 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx36, i64 0, i64 %idxprom37, !dbg !2072
  %19 = load double, double* %arrayidx38, align 8, !dbg !2072
  %mul = fmul double %16, %19, !dbg !2075
  %20 = load i32, i32* %j, align 4, !dbg !2076
  %idxprom39 = sext i32 %20 to i64, !dbg !2077
  %arrayidx40 = getelementptr inbounds [3 x [16 x double]], [3 x [16 x double]]* %eqn_v, i64 0, i64 %idxprom39, !dbg !2077
  %21 = load i32, i32* %i, align 4, !dbg !2078
  %idxprom41 = sext i32 %21 to i64, !dbg !2077
  %arrayidx42 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx40, i64 0, i64 %idxprom41, !dbg !2077
  store double %mul, double* %arrayidx42, align 8, !dbg !2079
  %22 = load i32, i32* %j, align 4, !dbg !2080
  %idxprom43 = sext i32 %22 to i64, !dbg !2081
  %arrayidx44 = getelementptr inbounds [3 x [16 x double]], [3 x [16 x double]]* %eqn_vt, i64 0, i64 %idxprom43, !dbg !2081
  %arrayidx45 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx44, i64 0, i64 1, !dbg !2081
  %23 = load double, double* %arrayidx45, align 8, !dbg !2081
  %24 = load i32, i32* %j, align 4, !dbg !2082
  %idxprom46 = sext i32 %24 to i64, !dbg !2083
  %arrayidx47 = getelementptr inbounds [3 x [16 x double]], [3 x [16 x double]]* %eqn_vt, i64 0, i64 %idxprom46, !dbg !2083
  %25 = load i32, i32* %i, align 4, !dbg !2084
  %sub48 = sub nsw i32 %25, 1, !dbg !2085
  %idxprom49 = sext i32 %sub48 to i64, !dbg !2083
  %arrayidx50 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx47, i64 0, i64 %idxprom49, !dbg !2083
  %26 = load double, double* %arrayidx50, align 8, !dbg !2083
  %mul51 = fmul double %23, %26, !dbg !2086
  %27 = load i32, i32* %j, align 4, !dbg !2087
  %idxprom52 = sext i32 %27 to i64, !dbg !2088
  %arrayidx53 = getelementptr inbounds [3 x [16 x double]], [3 x [16 x double]]* %eqn_vt, i64 0, i64 %idxprom52, !dbg !2088
  %28 = load i32, i32* %i, align 4, !dbg !2089
  %idxprom54 = sext i32 %28 to i64, !dbg !2088
  %arrayidx55 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx53, i64 0, i64 %idxprom54, !dbg !2088
  store double %mul51, double* %arrayidx55, align 8, !dbg !2090
  br label %for.inc56, !dbg !2091

for.inc56:                                        ; preds = %for.body31
  %29 = load i32, i32* %j, align 4, !dbg !2092
  %inc57 = add nsw i32 %29, 1, !dbg !2092
  store i32 %inc57, i32* %j, align 4, !dbg !2092
  br label %for.cond29, !dbg !2093, !llvm.loop !2094

for.end58:                                        ; preds = %for.cond29
  br label %for.inc59, !dbg !2096

for.inc59:                                        ; preds = %for.end58
  %30 = load i32, i32* %i, align 4, !dbg !2097
  %inc60 = add nsw i32 %30, 1, !dbg !2097
  store i32 %inc60, i32* %i, align 4, !dbg !2097
  br label %for.cond26, !dbg !2098, !llvm.loop !2099

for.end61:                                        ; preds = %for.cond26
  store i32 0, i32* %i, align 4, !dbg !2101
  br label %for.cond62, !dbg !2103

for.cond62:                                       ; preds = %for.inc67, %for.end61
  %31 = load i32, i32* %i, align 4, !dbg !2104
  %32 = load i32, i32* %Order.addr, align 4, !dbg !2106
  %cmp63 = icmp sle i32 %31, %32, !dbg !2107
  br i1 %cmp63, label %for.body64, label %for.end69, !dbg !2108

for.body64:                                       ; preds = %for.cond62
  %33 = load i32, i32* %i, align 4, !dbg !2109
  %idxprom65 = sext i32 %33 to i64, !dbg !2111
  %arrayidx66 = getelementptr inbounds [16 x double], [16 x double]* %eqn, i64 0, i64 %idxprom65, !dbg !2111
  store double 0.000000e+00, double* %arrayidx66, align 8, !dbg !2112
  br label %for.inc67, !dbg !2113

for.inc67:                                        ; preds = %for.body64
  %34 = load i32, i32* %i, align 4, !dbg !2114
  %inc68 = add nsw i32 %34, 1, !dbg !2114
  store i32 %inc68, i32* %i, align 4, !dbg !2114
  br label %for.cond62, !dbg !2115, !llvm.loop !2116

for.end69:                                        ; preds = %for.cond62
  store i32 0, i32* %term, align 4, !dbg !2118
  %35 = load i32, i32* %Order.addr, align 4, !dbg !2119
  store i32 %35, i32* %i, align 4, !dbg !2121
  br label %for.cond70, !dbg !2122

for.cond70:                                       ; preds = %for.inc189, %for.end69
  %36 = load i32, i32* %i, align 4, !dbg !2123
  %cmp71 = icmp sge i32 %36, 0, !dbg !2125
  br i1 %cmp71, label %for.body72, label %for.end191, !dbg !2126

for.body72:                                       ; preds = %for.cond70
  store i32 0, i32* %h, align 4, !dbg !2127
  br label %for.cond73, !dbg !2130

for.cond73:                                       ; preds = %for.inc88, %for.body72
  %37 = load i32, i32* %h, align 4, !dbg !2131
  %38 = load i32, i32* %i, align 4, !dbg !2133
  %cmp74 = icmp sle i32 %37, %38, !dbg !2134
  br i1 %cmp74, label %for.body75, label %for.end90, !dbg !2135

for.body75:                                       ; preds = %for.cond73
  %39 = load i32, i32* %i, align 4, !dbg !2136
  %40 = load i32, i32* %h, align 4, !dbg !2138
  %call = call i32 @_ZN3povL8binomialEii(i32 %39, i32 %40), !dbg !2139
  %conv = sitofp i32 %call to double, !dbg !2139
  %arrayidx76 = getelementptr inbounds [3 x [16 x double]], [3 x [16 x double]]* %eqn_vt, i64 0, i64 0, !dbg !2140
  %41 = load i32, i32* %i, align 4, !dbg !2141
  %42 = load i32, i32* %h, align 4, !dbg !2142
  %sub77 = sub nsw i32 %41, %42, !dbg !2143
  %idxprom78 = sext i32 %sub77 to i64, !dbg !2140
  %arrayidx79 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx76, i64 0, i64 %idxprom78, !dbg !2140
  %43 = load double, double* %arrayidx79, align 8, !dbg !2140
  %mul80 = fmul double %conv, %43, !dbg !2144
  %arrayidx81 = getelementptr inbounds [3 x [16 x double]], [3 x [16 x double]]* %eqn_v, i64 0, i64 0, !dbg !2145
  %44 = load i32, i32* %h, align 4, !dbg !2146
  %idxprom82 = sext i32 %44 to i64, !dbg !2145
  %arrayidx83 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx81, i64 0, i64 %idxprom82, !dbg !2145
  %45 = load double, double* %arrayidx83, align 8, !dbg !2145
  %mul84 = fmul double %mul80, %45, !dbg !2147
  %arrayidx85 = getelementptr inbounds [3 x [16 x double]], [3 x [16 x double]]* %t, i64 0, i64 0, !dbg !2148
  %46 = load i32, i32* %h, align 4, !dbg !2149
  %idxprom86 = sext i32 %46 to i64, !dbg !2148
  %arrayidx87 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx85, i64 0, i64 %idxprom86, !dbg !2148
  store double %mul84, double* %arrayidx87, align 8, !dbg !2150
  br label %for.inc88, !dbg !2151

for.inc88:                                        ; preds = %for.body75
  %47 = load i32, i32* %h, align 4, !dbg !2152
  %inc89 = add nsw i32 %47, 1, !dbg !2152
  store i32 %inc89, i32* %h, align 4, !dbg !2152
  br label %for.cond73, !dbg !2153, !llvm.loop !2154

for.end90:                                        ; preds = %for.cond73
  %48 = load i32, i32* %Order.addr, align 4, !dbg !2156
  %49 = load i32, i32* %i, align 4, !dbg !2158
  %sub91 = sub nsw i32 %48, %49, !dbg !2159
  store i32 %sub91, i32* %j, align 4, !dbg !2160
  br label %for.cond92, !dbg !2161

for.cond92:                                       ; preds = %for.inc186, %for.end90
  %50 = load i32, i32* %j, align 4, !dbg !2162
  %cmp93 = icmp sge i32 %50, 0, !dbg !2164
  br i1 %cmp93, label %for.body94, label %for.end188, !dbg !2165

for.body94:                                       ; preds = %for.cond92
  store i32 0, i32* %h, align 4, !dbg !2166
  br label %for.cond95, !dbg !2169

for.cond95:                                       ; preds = %for.inc112, %for.body94
  %51 = load i32, i32* %h, align 4, !dbg !2170
  %52 = load i32, i32* %j, align 4, !dbg !2172
  %cmp96 = icmp sle i32 %51, %52, !dbg !2173
  br i1 %cmp96, label %for.body97, label %for.end114, !dbg !2174

for.body97:                                       ; preds = %for.cond95
  %53 = load i32, i32* %j, align 4, !dbg !2175
  %54 = load i32, i32* %h, align 4, !dbg !2177
  %call98 = call i32 @_ZN3povL8binomialEii(i32 %53, i32 %54), !dbg !2178
  %conv99 = sitofp i32 %call98 to double, !dbg !2178
  %arrayidx100 = getelementptr inbounds [3 x [16 x double]], [3 x [16 x double]]* %eqn_vt, i64 0, i64 1, !dbg !2179
  %55 = load i32, i32* %j, align 4, !dbg !2180
  %56 = load i32, i32* %h, align 4, !dbg !2181
  %sub101 = sub nsw i32 %55, %56, !dbg !2182
  %idxprom102 = sext i32 %sub101 to i64, !dbg !2179
  %arrayidx103 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx100, i64 0, i64 %idxprom102, !dbg !2179
  %57 = load double, double* %arrayidx103, align 8, !dbg !2179
  %mul104 = fmul double %conv99, %57, !dbg !2183
  %arrayidx105 = getelementptr inbounds [3 x [16 x double]], [3 x [16 x double]]* %eqn_v, i64 0, i64 1, !dbg !2184
  %58 = load i32, i32* %h, align 4, !dbg !2185
  %idxprom106 = sext i32 %58 to i64, !dbg !2184
  %arrayidx107 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx105, i64 0, i64 %idxprom106, !dbg !2184
  %59 = load double, double* %arrayidx107, align 8, !dbg !2184
  %mul108 = fmul double %mul104, %59, !dbg !2186
  %arrayidx109 = getelementptr inbounds [3 x [16 x double]], [3 x [16 x double]]* %t, i64 0, i64 1, !dbg !2187
  %60 = load i32, i32* %h, align 4, !dbg !2188
  %idxprom110 = sext i32 %60 to i64, !dbg !2187
  %arrayidx111 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx109, i64 0, i64 %idxprom110, !dbg !2187
  store double %mul108, double* %arrayidx111, align 8, !dbg !2189
  br label %for.inc112, !dbg !2190

for.inc112:                                       ; preds = %for.body97
  %61 = load i32, i32* %h, align 4, !dbg !2191
  %inc113 = add nsw i32 %61, 1, !dbg !2191
  store i32 %inc113, i32* %h, align 4, !dbg !2191
  br label %for.cond95, !dbg !2192, !llvm.loop !2193

for.end114:                                       ; preds = %for.cond95
  %62 = load i32, i32* %Order.addr, align 4, !dbg !2195
  %63 = load i32, i32* %i, align 4, !dbg !2197
  %64 = load i32, i32* %j, align 4, !dbg !2198
  %add = add nsw i32 %63, %64, !dbg !2199
  %sub115 = sub nsw i32 %62, %add, !dbg !2200
  store i32 %sub115, i32* %k, align 4, !dbg !2201
  br label %for.cond116, !dbg !2202

for.cond116:                                      ; preds = %for.inc184, %for.end114
  %65 = load i32, i32* %k, align 4, !dbg !2203
  %cmp117 = icmp sge i32 %65, 0, !dbg !2205
  br i1 %cmp117, label %for.body118, label %for.end185, !dbg !2206

for.body118:                                      ; preds = %for.cond116
  %66 = load double*, double** %Coeffs.addr, align 8, !dbg !2207
  %67 = load i32, i32* %term, align 4, !dbg !2210
  %idxprom119 = sext i32 %67 to i64, !dbg !2207
  %arrayidx120 = getelementptr inbounds double, double* %66, i64 %idxprom119, !dbg !2207
  %68 = load double, double* %arrayidx120, align 8, !dbg !2207
  %cmp121 = fcmp une double %68, 0.000000e+00, !dbg !2211
  br i1 %cmp121, label %if.then, label %if.end, !dbg !2212

if.then:                                          ; preds = %for.body118
  store i32 0, i32* %h, align 4, !dbg !2213
  br label %for.cond122, !dbg !2216

for.cond122:                                      ; preds = %for.inc139, %if.then
  %69 = load i32, i32* %h, align 4, !dbg !2217
  %70 = load i32, i32* %k, align 4, !dbg !2219
  %cmp123 = icmp sle i32 %69, %70, !dbg !2220
  br i1 %cmp123, label %for.body124, label %for.end141, !dbg !2221

for.body124:                                      ; preds = %for.cond122
  %71 = load i32, i32* %k, align 4, !dbg !2222
  %72 = load i32, i32* %h, align 4, !dbg !2224
  %call125 = call i32 @_ZN3povL8binomialEii(i32 %71, i32 %72), !dbg !2225
  %conv126 = sitofp i32 %call125 to double, !dbg !2225
  %arrayidx127 = getelementptr inbounds [3 x [16 x double]], [3 x [16 x double]]* %eqn_vt, i64 0, i64 2, !dbg !2226
  %73 = load i32, i32* %k, align 4, !dbg !2227
  %74 = load i32, i32* %h, align 4, !dbg !2228
  %sub128 = sub nsw i32 %73, %74, !dbg !2229
  %idxprom129 = sext i32 %sub128 to i64, !dbg !2226
  %arrayidx130 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx127, i64 0, i64 %idxprom129, !dbg !2226
  %75 = load double, double* %arrayidx130, align 8, !dbg !2226
  %mul131 = fmul double %conv126, %75, !dbg !2230
  %arrayidx132 = getelementptr inbounds [3 x [16 x double]], [3 x [16 x double]]* %eqn_v, i64 0, i64 2, !dbg !2231
  %76 = load i32, i32* %h, align 4, !dbg !2232
  %idxprom133 = sext i32 %76 to i64, !dbg !2231
  %arrayidx134 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx132, i64 0, i64 %idxprom133, !dbg !2231
  %77 = load double, double* %arrayidx134, align 8, !dbg !2231
  %mul135 = fmul double %mul131, %77, !dbg !2233
  %arrayidx136 = getelementptr inbounds [3 x [16 x double]], [3 x [16 x double]]* %t, i64 0, i64 2, !dbg !2234
  %78 = load i32, i32* %h, align 4, !dbg !2235
  %idxprom137 = sext i32 %78 to i64, !dbg !2234
  %arrayidx138 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx136, i64 0, i64 %idxprom137, !dbg !2234
  store double %mul135, double* %arrayidx138, align 8, !dbg !2236
  br label %for.inc139, !dbg !2237

for.inc139:                                       ; preds = %for.body124
  %79 = load i32, i32* %h, align 4, !dbg !2238
  %inc140 = add nsw i32 %79, 1, !dbg !2238
  store i32 %inc140, i32* %h, align 4, !dbg !2238
  br label %for.cond122, !dbg !2239, !llvm.loop !2240

for.end141:                                       ; preds = %for.cond122
  %80 = load i32, i32* %Order.addr, align 4, !dbg !2242
  %81 = load i32, i32* %i, align 4, !dbg !2243
  %82 = load i32, i32* %j, align 4, !dbg !2244
  %add142 = add nsw i32 %81, %82, !dbg !2245
  %83 = load i32, i32* %k, align 4, !dbg !2246
  %add143 = add nsw i32 %add142, %83, !dbg !2247
  %sub144 = sub nsw i32 %80, %add143, !dbg !2248
  store i32 %sub144, i32* %offset, align 4, !dbg !2249
  store i32 0, i32* %i1, align 4, !dbg !2250
  br label %for.cond145, !dbg !2252

for.cond145:                                      ; preds = %for.inc180, %for.end141
  %84 = load i32, i32* %i1, align 4, !dbg !2253
  %85 = load i32, i32* %i, align 4, !dbg !2255
  %cmp146 = icmp sle i32 %84, %85, !dbg !2256
  br i1 %cmp146, label %for.body147, label %for.end182, !dbg !2257

for.body147:                                      ; preds = %for.cond145
  store i32 0, i32* %j1, align 4, !dbg !2258
  br label %for.cond148, !dbg !2261

for.cond148:                                      ; preds = %for.inc177, %for.body147
  %86 = load i32, i32* %j1, align 4, !dbg !2262
  %87 = load i32, i32* %j, align 4, !dbg !2264
  %cmp149 = icmp sle i32 %86, %87, !dbg !2265
  br i1 %cmp149, label %for.body150, label %for.end179, !dbg !2266

for.body150:                                      ; preds = %for.cond148
  store i32 0, i32* %k1, align 4, !dbg !2267
  br label %for.cond151, !dbg !2270

for.cond151:                                      ; preds = %for.inc174, %for.body150
  %88 = load i32, i32* %k1, align 4, !dbg !2271
  %89 = load i32, i32* %k, align 4, !dbg !2273
  %cmp152 = icmp sle i32 %88, %89, !dbg !2274
  br i1 %cmp152, label %for.body153, label %for.end176, !dbg !2275

for.body153:                                      ; preds = %for.cond151
  %90 = load i32, i32* %offset, align 4, !dbg !2276
  %91 = load i32, i32* %i1, align 4, !dbg !2278
  %add154 = add nsw i32 %90, %91, !dbg !2279
  %92 = load i32, i32* %j1, align 4, !dbg !2280
  %add155 = add nsw i32 %add154, %92, !dbg !2281
  %93 = load i32, i32* %k1, align 4, !dbg !2282
  %add156 = add nsw i32 %add155, %93, !dbg !2283
  store i32 %add156, i32* %h, align 4, !dbg !2284
  %94 = load double*, double** %Coeffs.addr, align 8, !dbg !2285
  %95 = load i32, i32* %term, align 4, !dbg !2286
  %idxprom157 = sext i32 %95 to i64, !dbg !2285
  %arrayidx158 = getelementptr inbounds double, double* %94, i64 %idxprom157, !dbg !2285
  %96 = load double, double* %arrayidx158, align 8, !dbg !2285
  store double %96, double* %val, align 8, !dbg !2287
  %arrayidx159 = getelementptr inbounds [3 x [16 x double]], [3 x [16 x double]]* %t, i64 0, i64 0, !dbg !2288
  %97 = load i32, i32* %i1, align 4, !dbg !2289
  %idxprom160 = sext i32 %97 to i64, !dbg !2288
  %arrayidx161 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx159, i64 0, i64 %idxprom160, !dbg !2288
  %98 = load double, double* %arrayidx161, align 8, !dbg !2288
  %99 = load double, double* %val, align 8, !dbg !2290
  %mul162 = fmul double %99, %98, !dbg !2290
  store double %mul162, double* %val, align 8, !dbg !2290
  %arrayidx163 = getelementptr inbounds [3 x [16 x double]], [3 x [16 x double]]* %t, i64 0, i64 1, !dbg !2291
  %100 = load i32, i32* %j1, align 4, !dbg !2292
  %idxprom164 = sext i32 %100 to i64, !dbg !2291
  %arrayidx165 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx163, i64 0, i64 %idxprom164, !dbg !2291
  %101 = load double, double* %arrayidx165, align 8, !dbg !2291
  %102 = load double, double* %val, align 8, !dbg !2293
  %mul166 = fmul double %102, %101, !dbg !2293
  store double %mul166, double* %val, align 8, !dbg !2293
  %arrayidx167 = getelementptr inbounds [3 x [16 x double]], [3 x [16 x double]]* %t, i64 0, i64 2, !dbg !2294
  %103 = load i32, i32* %k1, align 4, !dbg !2295
  %idxprom168 = sext i32 %103 to i64, !dbg !2294
  %arrayidx169 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx167, i64 0, i64 %idxprom168, !dbg !2294
  %104 = load double, double* %arrayidx169, align 8, !dbg !2294
  %105 = load double, double* %val, align 8, !dbg !2296
  %mul170 = fmul double %105, %104, !dbg !2296
  store double %mul170, double* %val, align 8, !dbg !2296
  %106 = load double, double* %val, align 8, !dbg !2297
  %107 = load i32, i32* %h, align 4, !dbg !2298
  %idxprom171 = sext i32 %107 to i64, !dbg !2299
  %arrayidx172 = getelementptr inbounds [16 x double], [16 x double]* %eqn, i64 0, i64 %idxprom171, !dbg !2299
  %108 = load double, double* %arrayidx172, align 8, !dbg !2300
  %add173 = fadd double %108, %106, !dbg !2300
  store double %add173, double* %arrayidx172, align 8, !dbg !2300
  br label %for.inc174, !dbg !2301

for.inc174:                                       ; preds = %for.body153
  %109 = load i32, i32* %k1, align 4, !dbg !2302
  %inc175 = add nsw i32 %109, 1, !dbg !2302
  store i32 %inc175, i32* %k1, align 4, !dbg !2302
  br label %for.cond151, !dbg !2303, !llvm.loop !2304

for.end176:                                       ; preds = %for.cond151
  br label %for.inc177, !dbg !2306

for.inc177:                                       ; preds = %for.end176
  %110 = load i32, i32* %j1, align 4, !dbg !2307
  %inc178 = add nsw i32 %110, 1, !dbg !2307
  store i32 %inc178, i32* %j1, align 4, !dbg !2307
  br label %for.cond148, !dbg !2308, !llvm.loop !2309

for.end179:                                       ; preds = %for.cond148
  br label %for.inc180, !dbg !2311

for.inc180:                                       ; preds = %for.end179
  %111 = load i32, i32* %i1, align 4, !dbg !2312
  %inc181 = add nsw i32 %111, 1, !dbg !2312
  store i32 %inc181, i32* %i1, align 4, !dbg !2312
  br label %for.cond145, !dbg !2313, !llvm.loop !2314

for.end182:                                       ; preds = %for.cond145
  br label %if.end, !dbg !2316

if.end:                                           ; preds = %for.end182, %for.body118
  %112 = load i32, i32* %term, align 4, !dbg !2317
  %inc183 = add nsw i32 %112, 1, !dbg !2317
  store i32 %inc183, i32* %term, align 4, !dbg !2317
  br label %for.inc184, !dbg !2318

for.inc184:                                       ; preds = %if.end
  %113 = load i32, i32* %k, align 4, !dbg !2319
  %dec = add nsw i32 %113, -1, !dbg !2319
  store i32 %dec, i32* %k, align 4, !dbg !2319
  br label %for.cond116, !dbg !2320, !llvm.loop !2321

for.end185:                                       ; preds = %for.cond116
  br label %for.inc186, !dbg !2323

for.inc186:                                       ; preds = %for.end185
  %114 = load i32, i32* %j, align 4, !dbg !2324
  %dec187 = add nsw i32 %114, -1, !dbg !2324
  store i32 %dec187, i32* %j, align 4, !dbg !2324
  br label %for.cond92, !dbg !2325, !llvm.loop !2326

for.end188:                                       ; preds = %for.cond92
  br label %for.inc189, !dbg !2328

for.inc189:                                       ; preds = %for.end188
  %115 = load i32, i32* %i, align 4, !dbg !2329
  %dec190 = add nsw i32 %115, -1, !dbg !2329
  store i32 %dec190, i32* %i, align 4, !dbg !2329
  br label %for.cond70, !dbg !2330, !llvm.loop !2331

for.end191:                                       ; preds = %for.cond70
  store i32 0, i32* %i, align 4, !dbg !2333
  %116 = load i32, i32* %Order.addr, align 4, !dbg !2335
  store i32 %116, i32* %j, align 4, !dbg !2336
  br label %for.cond192, !dbg !2337

for.cond192:                                      ; preds = %for.inc201, %for.end191
  %117 = load i32, i32* %i, align 4, !dbg !2338
  %118 = load i32, i32* %Order.addr, align 4, !dbg !2340
  %cmp193 = icmp sle i32 %117, %118, !dbg !2341
  br i1 %cmp193, label %for.body194, label %for.end203, !dbg !2342

for.body194:                                      ; preds = %for.cond192
  %119 = load i32, i32* %i, align 4, !dbg !2343
  %idxprom195 = sext i32 %119 to i64, !dbg !2346
  %arrayidx196 = getelementptr inbounds [16 x double], [16 x double]* %eqn, i64 0, i64 %idxprom195, !dbg !2346
  %120 = load double, double* %arrayidx196, align 8, !dbg !2346
  %cmp197 = fcmp une double %120, 0.000000e+00, !dbg !2347
  br i1 %cmp197, label %if.then198, label %if.else, !dbg !2348

if.then198:                                       ; preds = %for.body194
  br label %for.end203, !dbg !2349

if.else:                                          ; preds = %for.body194
  %121 = load i32, i32* %j, align 4, !dbg !2351
  %dec199 = add nsw i32 %121, -1, !dbg !2351
  store i32 %dec199, i32* %j, align 4, !dbg !2351
  br label %if.end200

if.end200:                                        ; preds = %if.else
  br label %for.inc201, !dbg !2353

for.inc201:                                       ; preds = %if.end200
  %122 = load i32, i32* %i, align 4, !dbg !2354
  %inc202 = add nsw i32 %122, 1, !dbg !2354
  store i32 %inc202, i32* %i, align 4, !dbg !2354
  br label %for.cond192, !dbg !2355, !llvm.loop !2356

for.end203:                                       ; preds = %if.then198, %for.cond192
  %123 = load i32, i32* %j, align 4, !dbg !2358
  %cmp204 = icmp sgt i32 %123, 1, !dbg !2360
  br i1 %cmp204, label %if.then205, label %if.else209, !dbg !2361

if.then205:                                       ; preds = %for.end203
  %124 = load i32, i32* %j, align 4, !dbg !2362
  %125 = load i32, i32* %i, align 4, !dbg !2364
  %idxprom206 = sext i32 %125 to i64, !dbg !2365
  %arrayidx207 = getelementptr inbounds [16 x double], [16 x double]* %eqn, i64 0, i64 %idxprom206, !dbg !2365
  %126 = load double*, double** %Depths.addr, align 8, !dbg !2366
  %127 = load i32, i32* %Sturm_Flag.addr, align 4, !dbg !2367
  %call208 = call i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 %124, double* %arrayidx207, double* %126, i32 %127, double 1.000000e-04), !dbg !2368
  store i32 %call208, i32* %retval, align 4, !dbg !2369
  br label %return, !dbg !2369

if.else209:                                       ; preds = %for.end203
  store i32 0, i32* %retval, align 4, !dbg !2370
  br label %return, !dbg !2370

return:                                           ; preds = %if.else209, %if.then205
  %128 = load i32, i32* %retval, align 4, !dbg !2372
  ret i32 %128, !dbg !2372
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %IPoint, double* %Initial, double %depth, double* %Direction) #2 comdat !dbg !2373 {
entry:
  %IPoint.addr = alloca double*, align 8
  %Initial.addr = alloca double*, align 8
  %depth.addr = alloca double, align 8
  %Direction.addr = alloca double*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  store double* %Initial, double** %Initial.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Initial.addr, metadata !2378, metadata !DIExpression()), !dbg !2379
  store double %depth, double* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata double* %depth.addr, metadata !2380, metadata !DIExpression()), !dbg !2381
  store double* %Direction, double** %Direction.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Direction.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  %0 = load double*, double** %Initial.addr, align 8, !dbg !2384
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2384
  %1 = load double, double* %arrayidx, align 8, !dbg !2384
  %2 = load double, double* %depth.addr, align 8, !dbg !2385
  %3 = load double*, double** %Direction.addr, align 8, !dbg !2386
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !2386
  %4 = load double, double* %arrayidx1, align 8, !dbg !2386
  %mul = fmul double %2, %4, !dbg !2387
  %add = fadd double %1, %mul, !dbg !2388
  %5 = load double*, double** %IPoint.addr, align 8, !dbg !2389
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 0, !dbg !2389
  store double %add, double* %arrayidx2, align 8, !dbg !2390
  %6 = load double*, double** %Initial.addr, align 8, !dbg !2391
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2391
  %7 = load double, double* %arrayidx3, align 8, !dbg !2391
  %8 = load double, double* %depth.addr, align 8, !dbg !2392
  %9 = load double*, double** %Direction.addr, align 8, !dbg !2393
  %arrayidx4 = getelementptr inbounds double, double* %9, i64 1, !dbg !2393
  %10 = load double, double* %arrayidx4, align 8, !dbg !2393
  %mul5 = fmul double %8, %10, !dbg !2394
  %add6 = fadd double %7, %mul5, !dbg !2395
  %11 = load double*, double** %IPoint.addr, align 8, !dbg !2396
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 1, !dbg !2396
  store double %add6, double* %arrayidx7, align 8, !dbg !2397
  %12 = load double*, double** %Initial.addr, align 8, !dbg !2398
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !2398
  %13 = load double, double* %arrayidx8, align 8, !dbg !2398
  %14 = load double, double* %depth.addr, align 8, !dbg !2399
  %15 = load double*, double** %Direction.addr, align 8, !dbg !2400
  %arrayidx9 = getelementptr inbounds double, double* %15, i64 2, !dbg !2400
  %16 = load double, double* %arrayidx9, align 8, !dbg !2400
  %mul10 = fmul double %14, %16, !dbg !2401
  %add11 = fadd double %13, %mul10, !dbg !2402
  %17 = load double*, double** %IPoint.addr, align 8, !dbg !2403
  %arrayidx12 = getelementptr inbounds double, double* %17, i64 2, !dbg !2403
  store double %add11, double* %arrayidx12, align 8, !dbg !2404
  ret void, !dbg !2405
}

declare dso_local void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #1

declare dso_local zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %d, double* %v, %"struct.pov::Object_Struct"* %o, %"struct.pov::istack_struct"* %i) #0 comdat !dbg !2406 {
entry:
  %d.addr = alloca double, align 8
  %v.addr = alloca double*, align 8
  %o.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2409, metadata !DIExpression()), !dbg !2410
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !2411, metadata !DIExpression()), !dbg !2412
  store %"struct.pov::Object_Struct"* %o, %"struct.pov::Object_Struct"** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %o.addr, metadata !2413, metadata !DIExpression()), !dbg !2414
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !2415, metadata !DIExpression()), !dbg !2416
  %0 = load double, double* %d.addr, align 8, !dbg !2417
  %1 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2418
  %call = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %1), !dbg !2419
  %Depth = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call, i32 0, i32 0, !dbg !2420
  store double %0, double* %Depth, align 8, !dbg !2421
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !2422
  %3 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2423
  %call1 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %3), !dbg !2424
  %Object = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call1, i32 0, i32 5, !dbg !2425
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2426
  %4 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2427
  %call2 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %4), !dbg !2428
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call2, i32 0, i32 1, !dbg !2429
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !2428
  %5 = load double*, double** %v.addr, align 8, !dbg !2430
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %5), !dbg !2431
  %6 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2432
  %call3 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %6), !dbg !2433
  %Iuv = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call3, i32 0, i32 4, !dbg !2434
  %arraydecay4 = getelementptr inbounds [2 x double], [2 x double]* %Iuv, i64 0, i64 0, !dbg !2433
  %7 = load double*, double** %v.addr, align 8, !dbg !2435
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay4, double* %7), !dbg !2436
  %8 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2437
  %call5 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %8), !dbg !2438
  %Csg = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call5, i32 0, i32 18, !dbg !2439
  store i8* null, i8** %Csg, align 8, !dbg !2440
  %9 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2441
  call void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"* %9), !dbg !2442
  ret void, !dbg !2443
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #5

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #2 comdat !dbg !2444 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !2447, metadata !DIExpression()), !dbg !2448
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !2449, metadata !DIExpression()), !dbg !2450
  %0 = load double*, double** %s.addr, align 8, !dbg !2451
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2451
  %1 = load double, double* %arrayidx, align 8, !dbg !2451
  %2 = load double*, double** %d.addr, align 8, !dbg !2452
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2452
  store double %1, double* %arrayidx1, align 8, !dbg !2453
  %3 = load double*, double** %s.addr, align 8, !dbg !2454
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2454
  %4 = load double, double* %arrayidx2, align 8, !dbg !2454
  %5 = load double*, double** %d.addr, align 8, !dbg !2455
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2455
  store double %4, double* %arrayidx3, align 8, !dbg !2456
  %6 = load double*, double** %s.addr, align 8, !dbg !2457
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !2457
  %7 = load double, double* %arrayidx4, align 8, !dbg !2457
  %8 = load double*, double** %d.addr, align 8, !dbg !2458
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2458
  store double %7, double* %arrayidx5, align 8, !dbg !2459
  ret void, !dbg !2460
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL8binomialEii(i32 %n, i32 %r) #0 !dbg !151 {
entry:
  %n.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  store i32 %r, i32* %r.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r.addr, metadata !2463, metadata !DIExpression()), !dbg !2464
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2465, metadata !DIExpression()), !dbg !2466
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2467, metadata !DIExpression()), !dbg !2468
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2469, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2471, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.declare(metadata i32* %l, metadata !2473, metadata !DIExpression()), !dbg !2474
  call void @llvm.dbg.declare(metadata i32* %result, metadata !2475, metadata !DIExpression()), !dbg !2476
  %0 = load i32, i32* %n.addr, align 4, !dbg !2477
  %cmp = icmp slt i32 %0, 0, !dbg !2479
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2480

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %r.addr, align 4, !dbg !2481
  %cmp1 = icmp slt i32 %1, 0, !dbg !2482
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2483

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %r.addr, align 4, !dbg !2484
  %3 = load i32, i32* %n.addr, align 4, !dbg !2485
  %cmp3 = icmp sgt i32 %2, %3, !dbg !2486
  br i1 %cmp3, label %if.then, label %if.else, !dbg !2487

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %result, align 4, !dbg !2488
  br label %if.end54, !dbg !2490

if.else:                                          ; preds = %lor.lhs.false2
  %4 = load i32, i32* %r.addr, align 4, !dbg !2491
  %5 = load i32, i32* %n.addr, align 4, !dbg !2494
  %cmp4 = icmp eq i32 %4, %5, !dbg !2495
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !2496

if.then5:                                         ; preds = %if.else
  store i32 1, i32* %result, align 4, !dbg !2497
  br label %if.end53, !dbg !2499

if.else6:                                         ; preds = %if.else
  %6 = load i32, i32* %r.addr, align 4, !dbg !2500
  %cmp7 = icmp slt i32 %6, 15, !dbg !2503
  br i1 %cmp7, label %land.lhs.true, label %if.else12, !dbg !2504

land.lhs.true:                                    ; preds = %if.else6
  %7 = load i32, i32* %n.addr, align 4, !dbg !2505
  %cmp8 = icmp slt i32 %7, 15, !dbg !2506
  br i1 %cmp8, label %if.then9, label %if.else12, !dbg !2507

if.then9:                                         ; preds = %land.lhs.true
  %8 = load i32, i32* %n.addr, align 4, !dbg !2508
  %idxprom = sext i32 %8 to i64, !dbg !2510
  %arrayidx = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* bitcast (<{ <{ i32, [14 x i32] }>, <{ i32, i32, [13 x i32] }>, <{ i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [8 x i32] }>, [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32] }>* @_ZN3povL9binomialsE to [15 x [15 x i32]]*), i64 0, i64 %idxprom, !dbg !2510
  %9 = load i32, i32* %r.addr, align 4, !dbg !2511
  %idxprom10 = sext i32 %9 to i64, !dbg !2510
  %arrayidx11 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx, i64 0, i64 %idxprom10, !dbg !2510
  %10 = load i32, i32* %arrayidx11, align 4, !dbg !2510
  store i32 %10, i32* %result, align 4, !dbg !2512
  br label %if.end52, !dbg !2513

if.else12:                                        ; preds = %land.lhs.true, %if.else6
  store i32 0, i32* %j, align 4, !dbg !2514
  %11 = load i32, i32* %r.addr, align 4, !dbg !2516
  %add = add nsw i32 %11, 1, !dbg !2518
  store i32 %add, i32* %i, align 4, !dbg !2519
  br label %for.cond, !dbg !2520

for.cond:                                         ; preds = %for.inc, %if.else12
  %12 = load i32, i32* %i, align 4, !dbg !2521
  %13 = load i32, i32* %n.addr, align 4, !dbg !2523
  %cmp13 = icmp sle i32 %12, %13, !dbg !2524
  br i1 %cmp13, label %for.body, label %for.end, !dbg !2525

for.body:                                         ; preds = %for.cond
  %14 = load i32, i32* %i, align 4, !dbg !2526
  %15 = load i32, i32* %j, align 4, !dbg !2528
  %inc = add nsw i32 %15, 1, !dbg !2528
  store i32 %inc, i32* %j, align 4, !dbg !2528
  %idxprom14 = sext i32 %15 to i64, !dbg !2529
  %arrayidx15 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN3povL8binomialEiiE6stack1, i64 0, i64 %idxprom14, !dbg !2529
  store i32 %14, i32* %arrayidx15, align 4, !dbg !2530
  br label %for.inc, !dbg !2531

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !2532
  %inc16 = add nsw i32 %16, 1, !dbg !2532
  store i32 %inc16, i32* %i, align 4, !dbg !2532
  br label %for.cond, !dbg !2533, !llvm.loop !2534

for.end:                                          ; preds = %for.cond
  store i32 2, i32* %i, align 4, !dbg !2536
  br label %for.cond17, !dbg !2538

for.cond17:                                       ; preds = %for.inc41, %for.end
  %17 = load i32, i32* %i, align 4, !dbg !2539
  %18 = load i32, i32* %n.addr, align 4, !dbg !2541
  %19 = load i32, i32* %r.addr, align 4, !dbg !2542
  %sub = sub nsw i32 %18, %19, !dbg !2543
  %cmp18 = icmp sle i32 %17, %sub, !dbg !2544
  br i1 %cmp18, label %for.body19, label %for.end43, !dbg !2545

for.body19:                                       ; preds = %for.cond17
  store i32 0, i32* %h, align 4, !dbg !2546
  %20 = load i32, i32* %i, align 4, !dbg !2548
  call void @_ZN3povL7factor1EiPiS0_(i32 %20, i32* %h, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN3povL8binomialEiiE6stack2, i64 0, i64 0)), !dbg !2549
  store i32 0, i32* %k, align 4, !dbg !2550
  br label %for.cond20, !dbg !2552

for.cond20:                                       ; preds = %for.inc38, %for.body19
  %21 = load i32, i32* %k, align 4, !dbg !2553
  %22 = load i32, i32* %h, align 4, !dbg !2555
  %cmp21 = icmp slt i32 %21, %22, !dbg !2556
  br i1 %cmp21, label %for.body22, label %for.end40, !dbg !2557

for.body22:                                       ; preds = %for.cond20
  store i32 0, i32* %l, align 4, !dbg !2558
  br label %for.cond23, !dbg !2561

for.cond23:                                       ; preds = %for.inc35, %for.body22
  %23 = load i32, i32* %l, align 4, !dbg !2562
  %24 = load i32, i32* %j, align 4, !dbg !2564
  %cmp24 = icmp slt i32 %23, %24, !dbg !2565
  br i1 %cmp24, label %for.body25, label %for.end37, !dbg !2566

for.body25:                                       ; preds = %for.cond23
  %25 = load i32, i32* %l, align 4, !dbg !2567
  %idxprom26 = sext i32 %25 to i64, !dbg !2570
  %arrayidx27 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN3povL8binomialEiiE6stack1, i64 0, i64 %idxprom26, !dbg !2570
  %26 = load i32, i32* %arrayidx27, align 4, !dbg !2570
  %27 = load i32, i32* %k, align 4, !dbg !2571
  %idxprom28 = sext i32 %27 to i64, !dbg !2572
  %arrayidx29 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN3povL8binomialEiiE6stack2, i64 0, i64 %idxprom28, !dbg !2572
  %28 = load i32, i32* %arrayidx29, align 4, !dbg !2572
  %rem = srem i32 %26, %28, !dbg !2573
  %tobool = icmp ne i32 %rem, 0, !dbg !2574
  br i1 %tobool, label %if.end, label %if.then30, !dbg !2575

if.then30:                                        ; preds = %for.body25
  %29 = load i32, i32* %k, align 4, !dbg !2576
  %idxprom31 = sext i32 %29 to i64, !dbg !2578
  %arrayidx32 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN3povL8binomialEiiE6stack2, i64 0, i64 %idxprom31, !dbg !2578
  %30 = load i32, i32* %arrayidx32, align 4, !dbg !2578
  %31 = load i32, i32* %l, align 4, !dbg !2579
  %idxprom33 = sext i32 %31 to i64, !dbg !2580
  %arrayidx34 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN3povL8binomialEiiE6stack1, i64 0, i64 %idxprom33, !dbg !2580
  %32 = load i32, i32* %arrayidx34, align 4, !dbg !2581
  %div = sdiv i32 %32, %30, !dbg !2581
  store i32 %div, i32* %arrayidx34, align 4, !dbg !2581
  br label %l1, !dbg !2582

if.end:                                           ; preds = %for.body25
  br label %for.inc35, !dbg !2583

for.inc35:                                        ; preds = %if.end
  %33 = load i32, i32* %l, align 4, !dbg !2584
  %inc36 = add nsw i32 %33, 1, !dbg !2584
  store i32 %inc36, i32* %l, align 4, !dbg !2584
  br label %for.cond23, !dbg !2585, !llvm.loop !2586

for.end37:                                        ; preds = %for.cond23
  br label %for.inc38, !dbg !2588

for.inc38:                                        ; preds = %for.end37
  %34 = load i32, i32* %k, align 4, !dbg !2589
  %inc39 = add nsw i32 %34, 1, !dbg !2589
  store i32 %inc39, i32* %k, align 4, !dbg !2589
  br label %for.cond20, !dbg !2590, !llvm.loop !2591

for.end40:                                        ; preds = %for.cond20
  br label %l1, !dbg !2592

l1:                                               ; preds = %for.end40, %if.then30
  call void @llvm.dbg.label(metadata !2593), !dbg !2594
  br label %for.inc41, !dbg !2595

for.inc41:                                        ; preds = %l1
  %35 = load i32, i32* %i, align 4, !dbg !2596
  %inc42 = add nsw i32 %35, 1, !dbg !2596
  store i32 %inc42, i32* %i, align 4, !dbg !2596
  br label %for.cond17, !dbg !2597, !llvm.loop !2598

for.end43:                                        ; preds = %for.cond17
  store i32 1, i32* %result, align 4, !dbg !2600
  store i32 0, i32* %i, align 4, !dbg !2601
  br label %for.cond44, !dbg !2603

for.cond44:                                       ; preds = %for.inc49, %for.end43
  %36 = load i32, i32* %i, align 4, !dbg !2604
  %37 = load i32, i32* %j, align 4, !dbg !2606
  %cmp45 = icmp slt i32 %36, %37, !dbg !2607
  br i1 %cmp45, label %for.body46, label %for.end51, !dbg !2608

for.body46:                                       ; preds = %for.cond44
  %38 = load i32, i32* %i, align 4, !dbg !2609
  %idxprom47 = sext i32 %38 to i64, !dbg !2611
  %arrayidx48 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN3povL8binomialEiiE6stack1, i64 0, i64 %idxprom47, !dbg !2611
  %39 = load i32, i32* %arrayidx48, align 4, !dbg !2611
  %40 = load i32, i32* %result, align 4, !dbg !2612
  %mul = mul i32 %40, %39, !dbg !2612
  store i32 %mul, i32* %result, align 4, !dbg !2612
  br label %for.inc49, !dbg !2613

for.inc49:                                        ; preds = %for.body46
  %41 = load i32, i32* %i, align 4, !dbg !2614
  %inc50 = add nsw i32 %41, 1, !dbg !2614
  store i32 %inc50, i32* %i, align 4, !dbg !2614
  br label %for.cond44, !dbg !2615, !llvm.loop !2616

for.end51:                                        ; preds = %for.cond44
  br label %if.end52

if.end52:                                         ; preds = %for.end51, %if.then9
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then5
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then
  %42 = load i32, i32* %result, align 4, !dbg !2618
  ret i32 %42, !dbg !2619
}

declare dso_local i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32, double*, double*, i32, double) #1

; Function Attrs: noinline uwtable
define internal void @_ZN3povL7factor1EiPiS0_(i32 %n, i32* %c, i32* %s) #0 !dbg !2620 {
entry:
  %n.addr = alloca i32, align 4
  %c.addr = alloca i32*, align 8
  %s.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2623, metadata !DIExpression()), !dbg !2624
  store i32* %c, i32** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %c.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  store i32* %s, i32** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %s.addr, metadata !2627, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2629, metadata !DIExpression()), !dbg !2630
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2631, metadata !DIExpression()), !dbg !2632
  %0 = load i32, i32* %n.addr, align 4, !dbg !2633
  %1 = load i32*, i32** %c.addr, align 8, !dbg !2634
  %2 = load i32*, i32** %s.addr, align 8, !dbg !2635
  %call = call i32 @_ZN3povL10factor_outEiiPiS0_(i32 %0, i32 2, i32* %1, i32* %2), !dbg !2636
  store i32 %call, i32* %n.addr, align 4, !dbg !2637
  %3 = load i32, i32* %n.addr, align 4, !dbg !2638
  %conv = sitofp i32 %3 to double, !dbg !2638
  %call1 = call double @sqrt(double %conv) #6, !dbg !2639
  %conv2 = fptosi double %call1 to i32, !dbg !2639
  %add = add nsw i32 %conv2, 1, !dbg !2640
  store i32 %add, i32* %k, align 4, !dbg !2641
  store i32 3, i32* %i, align 4, !dbg !2642
  br label %for.cond, !dbg !2644

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %n.addr, align 4, !dbg !2645
  %cmp = icmp sgt i32 %4, 1, !dbg !2647
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2648

land.rhs:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !2649
  %6 = load i32, i32* %k, align 4, !dbg !2650
  %cmp3 = icmp sle i32 %5, %6, !dbg !2651
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ], !dbg !2652
  br i1 %7, label %for.body, label %for.end, !dbg !2653

for.body:                                         ; preds = %land.end
  %8 = load i32, i32* %n.addr, align 4, !dbg !2654
  %9 = load i32, i32* %i, align 4, !dbg !2657
  %rem = srem i32 %8, %9, !dbg !2658
  %tobool = icmp ne i32 %rem, 0, !dbg !2659
  br i1 %tobool, label %if.end, label %if.then, !dbg !2660

if.then:                                          ; preds = %for.body
  %10 = load i32, i32* %n.addr, align 4, !dbg !2661
  %11 = load i32, i32* %i, align 4, !dbg !2663
  %12 = load i32*, i32** %c.addr, align 8, !dbg !2664
  %13 = load i32*, i32** %s.addr, align 8, !dbg !2665
  %call4 = call i32 @_ZN3povL10factor_outEiiPiS0_(i32 %10, i32 %11, i32* %12, i32* %13), !dbg !2666
  store i32 %call4, i32* %n.addr, align 4, !dbg !2667
  %14 = load i32, i32* %n.addr, align 4, !dbg !2668
  %conv5 = sitofp i32 %14 to double, !dbg !2668
  %call6 = call double @sqrt(double %conv5) #6, !dbg !2669
  %conv7 = fptosi double %call6 to i32, !dbg !2669
  %add8 = add nsw i32 %conv7, 1, !dbg !2670
  store i32 %add8, i32* %k, align 4, !dbg !2671
  br label %if.end, !dbg !2672

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2673

for.inc:                                          ; preds = %if.end
  %15 = load i32, i32* %i, align 4, !dbg !2674
  %add9 = add nsw i32 %15, 2, !dbg !2674
  store i32 %add9, i32* %i, align 4, !dbg !2674
  br label %for.cond, !dbg !2675, !llvm.loop !2676

for.end:                                          ; preds = %land.end
  %16 = load i32, i32* %n.addr, align 4, !dbg !2678
  %cmp10 = icmp sgt i32 %16, 1, !dbg !2680
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2681

if.then11:                                        ; preds = %for.end
  %17 = load i32, i32* %n.addr, align 4, !dbg !2682
  %18 = load i32*, i32** %s.addr, align 8, !dbg !2684
  %19 = load i32*, i32** %c.addr, align 8, !dbg !2685
  %20 = load i32, i32* %19, align 4, !dbg !2686
  %inc = add nsw i32 %20, 1, !dbg !2686
  store i32 %inc, i32* %19, align 4, !dbg !2686
  %idxprom = sext i32 %20 to i64, !dbg !2684
  %arrayidx = getelementptr inbounds i32, i32* %18, i64 %idxprom, !dbg !2684
  store i32 %17, i32* %arrayidx, align 4, !dbg !2687
  br label %if.end12, !dbg !2688

if.end12:                                         ; preds = %if.then11, %for.end
  ret void, !dbg !2689
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL10factor_outEiiPiS0_(i32 %n, i32 %i, i32* %c, i32* %s) #2 !dbg !2690 {
entry:
  %n.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %c.addr = alloca i32*, align 8
  %s.addr = alloca i32*, align 8
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2693, metadata !DIExpression()), !dbg !2694
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  store i32* %c, i32** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %c.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  store i32* %s, i32** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %s.addr, metadata !2699, metadata !DIExpression()), !dbg !2700
  br label %while.cond, !dbg !2701

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %n.addr, align 4, !dbg !2702
  %1 = load i32, i32* %i.addr, align 4, !dbg !2703
  %rem = srem i32 %0, %1, !dbg !2704
  %tobool = icmp ne i32 %rem, 0, !dbg !2705
  %lnot = xor i1 %tobool, true, !dbg !2706
  br i1 %lnot, label %while.body, label %while.end, !dbg !2701

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %i.addr, align 4, !dbg !2707
  %3 = load i32, i32* %n.addr, align 4, !dbg !2709
  %div = sdiv i32 %3, %2, !dbg !2709
  store i32 %div, i32* %n.addr, align 4, !dbg !2709
  %4 = load i32, i32* %i.addr, align 4, !dbg !2710
  %5 = load i32*, i32** %s.addr, align 8, !dbg !2711
  %6 = load i32*, i32** %c.addr, align 8, !dbg !2712
  %7 = load i32, i32* %6, align 4, !dbg !2713
  %inc = add nsw i32 %7, 1, !dbg !2713
  store i32 %inc, i32* %6, align 4, !dbg !2713
  %idxprom = sext i32 %7 to i64, !dbg !2711
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !2711
  store i32 %4, i32* %arrayidx, align 4, !dbg !2714
  br label %while.cond, !dbg !2701, !llvm.loop !2715

while.end:                                        ; preds = %while.cond
  %8 = load i32, i32* %n.addr, align 4, !dbg !2717
  ret i32 %8, !dbg !2718
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %i) #2 comdat !dbg !2719 {
entry:
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !2723, metadata !DIExpression()), !dbg !2724
  %0 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2725
  %istack = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %0, i32 0, i32 1, !dbg !2726
  %1 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %istack, align 8, !dbg !2726
  %2 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2727
  %top_entry = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %2, i32 0, i32 3, !dbg !2728
  %3 = load i32, i32* %top_entry, align 4, !dbg !2728
  %idxprom = zext i32 %3 to i64, !dbg !2725
  %arrayidx = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1, i64 %idxprom, !dbg !2725
  ret %"struct.pov::istk_entry"* %arrayidx, !dbg !2729
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov14Assign_UV_VectEPdS0_(double* %d, double* %s) #2 comdat !dbg !2730 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !2731, metadata !DIExpression()), !dbg !2732
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !2733, metadata !DIExpression()), !dbg !2734
  %0 = load double*, double** %s.addr, align 8, !dbg !2735
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2735
  %1 = load double, double* %arrayidx, align 8, !dbg !2735
  %2 = load double*, double** %d.addr, align 8, !dbg !2736
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2736
  store double %1, double* %arrayidx1, align 8, !dbg !2737
  %3 = load double*, double** %s.addr, align 8, !dbg !2738
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2738
  %4 = load double, double* %arrayidx2, align 8, !dbg !2738
  %5 = load double*, double** %d.addr, align 8, !dbg !2739
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2739
  store double %4, double* %arrayidx3, align 8, !dbg !2740
  ret void, !dbg !2741
}

declare dso_local void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"*) #1

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL6insideEPdiS0_(double* %IPoint, i32 %Order, double* %Coeffs) #2 !dbg !2742 {
entry:
  %IPoint.addr = alloca double*, align 8
  %Order.addr = alloca i32, align 4
  %Coeffs.addr = alloca double*, align 8
  %x = alloca [16 x double], align 16
  %y = alloca [16 x double], align 16
  %z = alloca [16 x double], align 16
  %c = alloca double, align 8
  %Result = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %term = alloca i32, align 4
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !2745, metadata !DIExpression()), !dbg !2746
  store i32 %Order, i32* %Order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Order.addr, metadata !2747, metadata !DIExpression()), !dbg !2748
  store double* %Coeffs, double** %Coeffs.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Coeffs.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.declare(metadata [16 x double]* %x, metadata !2751, metadata !DIExpression()), !dbg !2752
  call void @llvm.dbg.declare(metadata [16 x double]* %y, metadata !2753, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.declare(metadata [16 x double]* %z, metadata !2755, metadata !DIExpression()), !dbg !2756
  call void @llvm.dbg.declare(metadata double* %c, metadata !2757, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.declare(metadata double* %Result, metadata !2759, metadata !DIExpression()), !dbg !2760
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2761, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2763, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2765, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.declare(metadata i32* %term, metadata !2767, metadata !DIExpression()), !dbg !2768
  %arrayidx = getelementptr inbounds [16 x double], [16 x double]* %x, i64 0, i64 0, !dbg !2769
  store double 1.000000e+00, double* %arrayidx, align 16, !dbg !2770
  %arrayidx1 = getelementptr inbounds [16 x double], [16 x double]* %y, i64 0, i64 0, !dbg !2771
  store double 1.000000e+00, double* %arrayidx1, align 16, !dbg !2772
  %arrayidx2 = getelementptr inbounds [16 x double], [16 x double]* %z, i64 0, i64 0, !dbg !2773
  store double 1.000000e+00, double* %arrayidx2, align 16, !dbg !2774
  %0 = load double*, double** %IPoint.addr, align 8, !dbg !2775
  %arrayidx3 = getelementptr inbounds double, double* %0, i64 0, !dbg !2775
  %1 = load double, double* %arrayidx3, align 8, !dbg !2775
  %arrayidx4 = getelementptr inbounds [16 x double], [16 x double]* %x, i64 0, i64 1, !dbg !2776
  store double %1, double* %arrayidx4, align 8, !dbg !2777
  %2 = load double*, double** %IPoint.addr, align 8, !dbg !2778
  %arrayidx5 = getelementptr inbounds double, double* %2, i64 1, !dbg !2778
  %3 = load double, double* %arrayidx5, align 8, !dbg !2778
  %arrayidx6 = getelementptr inbounds [16 x double], [16 x double]* %y, i64 0, i64 1, !dbg !2779
  store double %3, double* %arrayidx6, align 8, !dbg !2780
  %4 = load double*, double** %IPoint.addr, align 8, !dbg !2781
  %arrayidx7 = getelementptr inbounds double, double* %4, i64 2, !dbg !2781
  %5 = load double, double* %arrayidx7, align 8, !dbg !2781
  %arrayidx8 = getelementptr inbounds [16 x double], [16 x double]* %z, i64 0, i64 1, !dbg !2782
  store double %5, double* %arrayidx8, align 8, !dbg !2783
  store i32 2, i32* %i, align 4, !dbg !2784
  br label %for.cond, !dbg !2786

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2787
  %7 = load i32, i32* %Order.addr, align 4, !dbg !2789
  %cmp = icmp sle i32 %6, %7, !dbg !2790
  br i1 %cmp, label %for.body, label %for.end, !dbg !2791

for.body:                                         ; preds = %for.cond
  %arrayidx9 = getelementptr inbounds [16 x double], [16 x double]* %x, i64 0, i64 1, !dbg !2792
  %8 = load double, double* %arrayidx9, align 8, !dbg !2792
  %9 = load i32, i32* %i, align 4, !dbg !2794
  %sub = sub nsw i32 %9, 1, !dbg !2795
  %idxprom = sext i32 %sub to i64, !dbg !2796
  %arrayidx10 = getelementptr inbounds [16 x double], [16 x double]* %x, i64 0, i64 %idxprom, !dbg !2796
  %10 = load double, double* %arrayidx10, align 8, !dbg !2796
  %mul = fmul double %8, %10, !dbg !2797
  %11 = load i32, i32* %i, align 4, !dbg !2798
  %idxprom11 = sext i32 %11 to i64, !dbg !2799
  %arrayidx12 = getelementptr inbounds [16 x double], [16 x double]* %x, i64 0, i64 %idxprom11, !dbg !2799
  store double %mul, double* %arrayidx12, align 8, !dbg !2800
  %arrayidx13 = getelementptr inbounds [16 x double], [16 x double]* %y, i64 0, i64 1, !dbg !2801
  %12 = load double, double* %arrayidx13, align 8, !dbg !2801
  %13 = load i32, i32* %i, align 4, !dbg !2802
  %sub14 = sub nsw i32 %13, 1, !dbg !2803
  %idxprom15 = sext i32 %sub14 to i64, !dbg !2804
  %arrayidx16 = getelementptr inbounds [16 x double], [16 x double]* %y, i64 0, i64 %idxprom15, !dbg !2804
  %14 = load double, double* %arrayidx16, align 8, !dbg !2804
  %mul17 = fmul double %12, %14, !dbg !2805
  %15 = load i32, i32* %i, align 4, !dbg !2806
  %idxprom18 = sext i32 %15 to i64, !dbg !2807
  %arrayidx19 = getelementptr inbounds [16 x double], [16 x double]* %y, i64 0, i64 %idxprom18, !dbg !2807
  store double %mul17, double* %arrayidx19, align 8, !dbg !2808
  %arrayidx20 = getelementptr inbounds [16 x double], [16 x double]* %z, i64 0, i64 1, !dbg !2809
  %16 = load double, double* %arrayidx20, align 8, !dbg !2809
  %17 = load i32, i32* %i, align 4, !dbg !2810
  %sub21 = sub nsw i32 %17, 1, !dbg !2811
  %idxprom22 = sext i32 %sub21 to i64, !dbg !2812
  %arrayidx23 = getelementptr inbounds [16 x double], [16 x double]* %z, i64 0, i64 %idxprom22, !dbg !2812
  %18 = load double, double* %arrayidx23, align 8, !dbg !2812
  %mul24 = fmul double %16, %18, !dbg !2813
  %19 = load i32, i32* %i, align 4, !dbg !2814
  %idxprom25 = sext i32 %19 to i64, !dbg !2815
  %arrayidx26 = getelementptr inbounds [16 x double], [16 x double]* %z, i64 0, i64 %idxprom25, !dbg !2815
  store double %mul24, double* %arrayidx26, align 8, !dbg !2816
  br label %for.inc, !dbg !2817

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !2818
  %inc = add nsw i32 %20, 1, !dbg !2818
  store i32 %inc, i32* %i, align 4, !dbg !2818
  br label %for.cond, !dbg !2819, !llvm.loop !2820

for.end:                                          ; preds = %for.cond
  store double 0.000000e+00, double* %Result, align 8, !dbg !2822
  store i32 0, i32* %term, align 4, !dbg !2823
  %21 = load i32, i32* %Order.addr, align 4, !dbg !2824
  store i32 %21, i32* %i, align 4, !dbg !2826
  br label %for.cond27, !dbg !2827

for.cond27:                                       ; preds = %for.inc57, %for.end
  %22 = load i32, i32* %i, align 4, !dbg !2828
  %cmp28 = icmp sge i32 %22, 0, !dbg !2830
  br i1 %cmp28, label %for.body29, label %for.end59, !dbg !2831

for.body29:                                       ; preds = %for.cond27
  %23 = load i32, i32* %Order.addr, align 4, !dbg !2832
  %24 = load i32, i32* %i, align 4, !dbg !2835
  %sub30 = sub nsw i32 %23, %24, !dbg !2836
  store i32 %sub30, i32* %j, align 4, !dbg !2837
  br label %for.cond31, !dbg !2838

for.cond31:                                       ; preds = %for.inc54, %for.body29
  %25 = load i32, i32* %j, align 4, !dbg !2839
  %cmp32 = icmp sge i32 %25, 0, !dbg !2841
  br i1 %cmp32, label %for.body33, label %for.end56, !dbg !2842

for.body33:                                       ; preds = %for.cond31
  %26 = load i32, i32* %Order.addr, align 4, !dbg !2843
  %27 = load i32, i32* %i, align 4, !dbg !2846
  %28 = load i32, i32* %j, align 4, !dbg !2847
  %add = add nsw i32 %27, %28, !dbg !2848
  %sub34 = sub nsw i32 %26, %add, !dbg !2849
  store i32 %sub34, i32* %k, align 4, !dbg !2850
  br label %for.cond35, !dbg !2851

for.cond35:                                       ; preds = %for.inc52, %for.body33
  %29 = load i32, i32* %k, align 4, !dbg !2852
  %cmp36 = icmp sge i32 %29, 0, !dbg !2854
  br i1 %cmp36, label %for.body37, label %for.end53, !dbg !2855

for.body37:                                       ; preds = %for.cond35
  %30 = load double*, double** %Coeffs.addr, align 8, !dbg !2856
  %31 = load i32, i32* %term, align 4, !dbg !2859
  %idxprom38 = sext i32 %31 to i64, !dbg !2856
  %arrayidx39 = getelementptr inbounds double, double* %30, i64 %idxprom38, !dbg !2856
  %32 = load double, double* %arrayidx39, align 8, !dbg !2856
  store double %32, double* %c, align 8, !dbg !2860
  %cmp40 = fcmp une double %32, 0.000000e+00, !dbg !2861
  br i1 %cmp40, label %if.then, label %if.end, !dbg !2862

if.then:                                          ; preds = %for.body37
  %33 = load double, double* %c, align 8, !dbg !2863
  %34 = load i32, i32* %i, align 4, !dbg !2865
  %idxprom41 = sext i32 %34 to i64, !dbg !2866
  %arrayidx42 = getelementptr inbounds [16 x double], [16 x double]* %x, i64 0, i64 %idxprom41, !dbg !2866
  %35 = load double, double* %arrayidx42, align 8, !dbg !2866
  %mul43 = fmul double %33, %35, !dbg !2867
  %36 = load i32, i32* %j, align 4, !dbg !2868
  %idxprom44 = sext i32 %36 to i64, !dbg !2869
  %arrayidx45 = getelementptr inbounds [16 x double], [16 x double]* %y, i64 0, i64 %idxprom44, !dbg !2869
  %37 = load double, double* %arrayidx45, align 8, !dbg !2869
  %mul46 = fmul double %mul43, %37, !dbg !2870
  %38 = load i32, i32* %k, align 4, !dbg !2871
  %idxprom47 = sext i32 %38 to i64, !dbg !2872
  %arrayidx48 = getelementptr inbounds [16 x double], [16 x double]* %z, i64 0, i64 %idxprom47, !dbg !2872
  %39 = load double, double* %arrayidx48, align 8, !dbg !2872
  %mul49 = fmul double %mul46, %39, !dbg !2873
  %40 = load double, double* %Result, align 8, !dbg !2874
  %add50 = fadd double %40, %mul49, !dbg !2874
  store double %add50, double* %Result, align 8, !dbg !2874
  br label %if.end, !dbg !2875

if.end:                                           ; preds = %if.then, %for.body37
  %41 = load i32, i32* %term, align 4, !dbg !2876
  %inc51 = add nsw i32 %41, 1, !dbg !2876
  store i32 %inc51, i32* %term, align 4, !dbg !2876
  br label %for.inc52, !dbg !2877

for.inc52:                                        ; preds = %if.end
  %42 = load i32, i32* %k, align 4, !dbg !2878
  %dec = add nsw i32 %42, -1, !dbg !2878
  store i32 %dec, i32* %k, align 4, !dbg !2878
  br label %for.cond35, !dbg !2879, !llvm.loop !2880

for.end53:                                        ; preds = %for.cond35
  br label %for.inc54, !dbg !2882

for.inc54:                                        ; preds = %for.end53
  %43 = load i32, i32* %j, align 4, !dbg !2883
  %dec55 = add nsw i32 %43, -1, !dbg !2883
  store i32 %dec55, i32* %j, align 4, !dbg !2883
  br label %for.cond31, !dbg !2884, !llvm.loop !2885

for.end56:                                        ; preds = %for.cond31
  br label %for.inc57, !dbg !2887

for.inc57:                                        ; preds = %for.end56
  %44 = load i32, i32* %i, align 4, !dbg !2888
  %dec58 = add nsw i32 %44, -1, !dbg !2888
  store i32 %dec58, i32* %i, align 4, !dbg !2888
  br label %for.cond27, !dbg !2889, !llvm.loop !2890

for.end59:                                        ; preds = %for.cond27
  %45 = load double, double* %Result, align 8, !dbg !2892
  ret double %45, !dbg !2893
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL7normal0EPdiS0_S0_(double* %Result, i32 %Order, double* %Coeffs, double* %IPoint) #0 !dbg !2894 {
entry:
  %Result.addr = alloca double*, align 8
  %Order.addr = alloca i32, align 4
  %Coeffs.addr = alloca double*, align 8
  %IPoint.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %term = alloca i32, align 4
  %x = alloca [16 x double], align 16
  %y = alloca [16 x double], align 16
  %z = alloca [16 x double], align 16
  %val = alloca double, align 8
  %a = alloca double*, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !2897, metadata !DIExpression()), !dbg !2898
  store i32 %Order, i32* %Order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Order.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  store double* %Coeffs, double** %Coeffs.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Coeffs.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !2903, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2905, metadata !DIExpression()), !dbg !2906
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2907, metadata !DIExpression()), !dbg !2908
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2909, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.declare(metadata i32* %term, metadata !2911, metadata !DIExpression()), !dbg !2912
  call void @llvm.dbg.declare(metadata [16 x double]* %x, metadata !2913, metadata !DIExpression()), !dbg !2914
  call void @llvm.dbg.declare(metadata [16 x double]* %y, metadata !2915, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.declare(metadata [16 x double]* %z, metadata !2917, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.declare(metadata double* %val, metadata !2919, metadata !DIExpression()), !dbg !2920
  call void @llvm.dbg.declare(metadata double** %a, metadata !2921, metadata !DIExpression()), !dbg !2922
  %arrayidx = getelementptr inbounds [16 x double], [16 x double]* %x, i64 0, i64 0, !dbg !2923
  store double 1.000000e+00, double* %arrayidx, align 16, !dbg !2924
  %arrayidx1 = getelementptr inbounds [16 x double], [16 x double]* %y, i64 0, i64 0, !dbg !2925
  store double 1.000000e+00, double* %arrayidx1, align 16, !dbg !2926
  %arrayidx2 = getelementptr inbounds [16 x double], [16 x double]* %z, i64 0, i64 0, !dbg !2927
  store double 1.000000e+00, double* %arrayidx2, align 16, !dbg !2928
  %0 = load double*, double** %IPoint.addr, align 8, !dbg !2929
  %arrayidx3 = getelementptr inbounds double, double* %0, i64 0, !dbg !2929
  %1 = load double, double* %arrayidx3, align 8, !dbg !2929
  %arrayidx4 = getelementptr inbounds [16 x double], [16 x double]* %x, i64 0, i64 1, !dbg !2930
  store double %1, double* %arrayidx4, align 8, !dbg !2931
  %2 = load double*, double** %IPoint.addr, align 8, !dbg !2932
  %arrayidx5 = getelementptr inbounds double, double* %2, i64 1, !dbg !2932
  %3 = load double, double* %arrayidx5, align 8, !dbg !2932
  %arrayidx6 = getelementptr inbounds [16 x double], [16 x double]* %y, i64 0, i64 1, !dbg !2933
  store double %3, double* %arrayidx6, align 8, !dbg !2934
  %4 = load double*, double** %IPoint.addr, align 8, !dbg !2935
  %arrayidx7 = getelementptr inbounds double, double* %4, i64 2, !dbg !2935
  %5 = load double, double* %arrayidx7, align 8, !dbg !2935
  %arrayidx8 = getelementptr inbounds [16 x double], [16 x double]* %z, i64 0, i64 1, !dbg !2936
  store double %5, double* %arrayidx8, align 8, !dbg !2937
  store i32 2, i32* %i, align 4, !dbg !2938
  br label %for.cond, !dbg !2940

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2941
  %7 = load i32, i32* %Order.addr, align 4, !dbg !2943
  %cmp = icmp sle i32 %6, %7, !dbg !2944
  br i1 %cmp, label %for.body, label %for.end, !dbg !2945

for.body:                                         ; preds = %for.cond
  %8 = load double*, double** %IPoint.addr, align 8, !dbg !2946
  %arrayidx9 = getelementptr inbounds double, double* %8, i64 0, !dbg !2946
  %9 = load double, double* %arrayidx9, align 8, !dbg !2946
  %10 = load i32, i32* %i, align 4, !dbg !2948
  %sub = sub nsw i32 %10, 1, !dbg !2949
  %idxprom = sext i32 %sub to i64, !dbg !2950
  %arrayidx10 = getelementptr inbounds [16 x double], [16 x double]* %x, i64 0, i64 %idxprom, !dbg !2950
  %11 = load double, double* %arrayidx10, align 8, !dbg !2950
  %mul = fmul double %9, %11, !dbg !2951
  %12 = load i32, i32* %i, align 4, !dbg !2952
  %idxprom11 = sext i32 %12 to i64, !dbg !2953
  %arrayidx12 = getelementptr inbounds [16 x double], [16 x double]* %x, i64 0, i64 %idxprom11, !dbg !2953
  store double %mul, double* %arrayidx12, align 8, !dbg !2954
  %13 = load double*, double** %IPoint.addr, align 8, !dbg !2955
  %arrayidx13 = getelementptr inbounds double, double* %13, i64 1, !dbg !2955
  %14 = load double, double* %arrayidx13, align 8, !dbg !2955
  %15 = load i32, i32* %i, align 4, !dbg !2956
  %sub14 = sub nsw i32 %15, 1, !dbg !2957
  %idxprom15 = sext i32 %sub14 to i64, !dbg !2958
  %arrayidx16 = getelementptr inbounds [16 x double], [16 x double]* %y, i64 0, i64 %idxprom15, !dbg !2958
  %16 = load double, double* %arrayidx16, align 8, !dbg !2958
  %mul17 = fmul double %14, %16, !dbg !2959
  %17 = load i32, i32* %i, align 4, !dbg !2960
  %idxprom18 = sext i32 %17 to i64, !dbg !2961
  %arrayidx19 = getelementptr inbounds [16 x double], [16 x double]* %y, i64 0, i64 %idxprom18, !dbg !2961
  store double %mul17, double* %arrayidx19, align 8, !dbg !2962
  %18 = load double*, double** %IPoint.addr, align 8, !dbg !2963
  %arrayidx20 = getelementptr inbounds double, double* %18, i64 2, !dbg !2963
  %19 = load double, double* %arrayidx20, align 8, !dbg !2963
  %20 = load i32, i32* %i, align 4, !dbg !2964
  %sub21 = sub nsw i32 %20, 1, !dbg !2965
  %idxprom22 = sext i32 %sub21 to i64, !dbg !2966
  %arrayidx23 = getelementptr inbounds [16 x double], [16 x double]* %z, i64 0, i64 %idxprom22, !dbg !2966
  %21 = load double, double* %arrayidx23, align 8, !dbg !2966
  %mul24 = fmul double %19, %21, !dbg !2967
  %22 = load i32, i32* %i, align 4, !dbg !2968
  %idxprom25 = sext i32 %22 to i64, !dbg !2969
  %arrayidx26 = getelementptr inbounds [16 x double], [16 x double]* %z, i64 0, i64 %idxprom25, !dbg !2969
  store double %mul24, double* %arrayidx26, align 8, !dbg !2970
  br label %for.inc, !dbg !2971

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !2972
  %inc = add nsw i32 %23, 1, !dbg !2972
  store i32 %inc, i32* %i, align 4, !dbg !2972
  br label %for.cond, !dbg !2973, !llvm.loop !2974

for.end:                                          ; preds = %for.cond
  %24 = load double*, double** %Coeffs.addr, align 8, !dbg !2976
  store double* %24, double** %a, align 8, !dbg !2977
  store i32 0, i32* %term, align 4, !dbg !2978
  %25 = load double*, double** %Result.addr, align 8, !dbg !2979
  call void @_ZN3pov11Make_VectorEPdddd(double* %25, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !2980
  %26 = load i32, i32* %Order.addr, align 4, !dbg !2981
  store i32 %26, i32* %i, align 4, !dbg !2983
  br label %for.cond27, !dbg !2984

for.cond27:                                       ; preds = %for.inc98, %for.end
  %27 = load i32, i32* %i, align 4, !dbg !2985
  %cmp28 = icmp sge i32 %27, 0, !dbg !2987
  br i1 %cmp28, label %for.body29, label %for.end100, !dbg !2988

for.body29:                                       ; preds = %for.cond27
  %28 = load i32, i32* %Order.addr, align 4, !dbg !2989
  %29 = load i32, i32* %i, align 4, !dbg !2992
  %sub30 = sub nsw i32 %28, %29, !dbg !2993
  store i32 %sub30, i32* %j, align 4, !dbg !2994
  br label %for.cond31, !dbg !2995

for.cond31:                                       ; preds = %for.inc95, %for.body29
  %30 = load i32, i32* %j, align 4, !dbg !2996
  %cmp32 = icmp sge i32 %30, 0, !dbg !2998
  br i1 %cmp32, label %for.body33, label %for.end97, !dbg !2999

for.body33:                                       ; preds = %for.cond31
  %31 = load i32, i32* %Order.addr, align 4, !dbg !3000
  %32 = load i32, i32* %i, align 4, !dbg !3003
  %33 = load i32, i32* %j, align 4, !dbg !3004
  %add = add nsw i32 %32, %33, !dbg !3005
  %sub34 = sub nsw i32 %31, %add, !dbg !3006
  store i32 %sub34, i32* %k, align 4, !dbg !3007
  br label %for.cond35, !dbg !3008

for.cond35:                                       ; preds = %for.inc93, %for.body33
  %34 = load i32, i32* %k, align 4, !dbg !3009
  %cmp36 = icmp sge i32 %34, 0, !dbg !3011
  br i1 %cmp36, label %for.body37, label %for.end94, !dbg !3012

for.body37:                                       ; preds = %for.cond35
  %35 = load i32, i32* %i, align 4, !dbg !3013
  %cmp38 = icmp sge i32 %35, 1, !dbg !3016
  br i1 %cmp38, label %if.then, label %if.end, !dbg !3017

if.then:                                          ; preds = %for.body37
  %36 = load i32, i32* %i, align 4, !dbg !3018
  %sub39 = sub nsw i32 %36, 1, !dbg !3020
  %idxprom40 = sext i32 %sub39 to i64, !dbg !3021
  %arrayidx41 = getelementptr inbounds [16 x double], [16 x double]* %x, i64 0, i64 %idxprom40, !dbg !3021
  %37 = load double, double* %arrayidx41, align 8, !dbg !3021
  %38 = load i32, i32* %j, align 4, !dbg !3022
  %idxprom42 = sext i32 %38 to i64, !dbg !3023
  %arrayidx43 = getelementptr inbounds [16 x double], [16 x double]* %y, i64 0, i64 %idxprom42, !dbg !3023
  %39 = load double, double* %arrayidx43, align 8, !dbg !3023
  %mul44 = fmul double %37, %39, !dbg !3024
  %40 = load i32, i32* %k, align 4, !dbg !3025
  %idxprom45 = sext i32 %40 to i64, !dbg !3026
  %arrayidx46 = getelementptr inbounds [16 x double], [16 x double]* %z, i64 0, i64 %idxprom45, !dbg !3026
  %41 = load double, double* %arrayidx46, align 8, !dbg !3026
  %mul47 = fmul double %mul44, %41, !dbg !3027
  store double %mul47, double* %val, align 8, !dbg !3028
  %42 = load i32, i32* %i, align 4, !dbg !3029
  %conv = sitofp i32 %42 to double, !dbg !3029
  %43 = load double*, double** %a, align 8, !dbg !3030
  %44 = load i32, i32* %term, align 4, !dbg !3031
  %idxprom48 = sext i32 %44 to i64, !dbg !3030
  %arrayidx49 = getelementptr inbounds double, double* %43, i64 %idxprom48, !dbg !3030
  %45 = load double, double* %arrayidx49, align 8, !dbg !3030
  %mul50 = fmul double %conv, %45, !dbg !3032
  %46 = load double, double* %val, align 8, !dbg !3033
  %mul51 = fmul double %mul50, %46, !dbg !3034
  %47 = load double*, double** %Result.addr, align 8, !dbg !3035
  %arrayidx52 = getelementptr inbounds double, double* %47, i64 0, !dbg !3035
  %48 = load double, double* %arrayidx52, align 8, !dbg !3036
  %add53 = fadd double %48, %mul51, !dbg !3036
  store double %add53, double* %arrayidx52, align 8, !dbg !3036
  br label %if.end, !dbg !3037

if.end:                                           ; preds = %if.then, %for.body37
  %49 = load i32, i32* %j, align 4, !dbg !3038
  %cmp54 = icmp sge i32 %49, 1, !dbg !3040
  br i1 %cmp54, label %if.then55, label %if.end72, !dbg !3041

if.then55:                                        ; preds = %if.end
  %50 = load i32, i32* %i, align 4, !dbg !3042
  %idxprom56 = sext i32 %50 to i64, !dbg !3044
  %arrayidx57 = getelementptr inbounds [16 x double], [16 x double]* %x, i64 0, i64 %idxprom56, !dbg !3044
  %51 = load double, double* %arrayidx57, align 8, !dbg !3044
  %52 = load i32, i32* %j, align 4, !dbg !3045
  %sub58 = sub nsw i32 %52, 1, !dbg !3046
  %idxprom59 = sext i32 %sub58 to i64, !dbg !3047
  %arrayidx60 = getelementptr inbounds [16 x double], [16 x double]* %y, i64 0, i64 %idxprom59, !dbg !3047
  %53 = load double, double* %arrayidx60, align 8, !dbg !3047
  %mul61 = fmul double %51, %53, !dbg !3048
  %54 = load i32, i32* %k, align 4, !dbg !3049
  %idxprom62 = sext i32 %54 to i64, !dbg !3050
  %arrayidx63 = getelementptr inbounds [16 x double], [16 x double]* %z, i64 0, i64 %idxprom62, !dbg !3050
  %55 = load double, double* %arrayidx63, align 8, !dbg !3050
  %mul64 = fmul double %mul61, %55, !dbg !3051
  store double %mul64, double* %val, align 8, !dbg !3052
  %56 = load i32, i32* %j, align 4, !dbg !3053
  %conv65 = sitofp i32 %56 to double, !dbg !3053
  %57 = load double*, double** %a, align 8, !dbg !3054
  %58 = load i32, i32* %term, align 4, !dbg !3055
  %idxprom66 = sext i32 %58 to i64, !dbg !3054
  %arrayidx67 = getelementptr inbounds double, double* %57, i64 %idxprom66, !dbg !3054
  %59 = load double, double* %arrayidx67, align 8, !dbg !3054
  %mul68 = fmul double %conv65, %59, !dbg !3056
  %60 = load double, double* %val, align 8, !dbg !3057
  %mul69 = fmul double %mul68, %60, !dbg !3058
  %61 = load double*, double** %Result.addr, align 8, !dbg !3059
  %arrayidx70 = getelementptr inbounds double, double* %61, i64 1, !dbg !3059
  %62 = load double, double* %arrayidx70, align 8, !dbg !3060
  %add71 = fadd double %62, %mul69, !dbg !3060
  store double %add71, double* %arrayidx70, align 8, !dbg !3060
  br label %if.end72, !dbg !3061

if.end72:                                         ; preds = %if.then55, %if.end
  %63 = load i32, i32* %k, align 4, !dbg !3062
  %cmp73 = icmp sge i32 %63, 1, !dbg !3064
  br i1 %cmp73, label %if.then74, label %if.end91, !dbg !3065

if.then74:                                        ; preds = %if.end72
  %64 = load i32, i32* %i, align 4, !dbg !3066
  %idxprom75 = sext i32 %64 to i64, !dbg !3068
  %arrayidx76 = getelementptr inbounds [16 x double], [16 x double]* %x, i64 0, i64 %idxprom75, !dbg !3068
  %65 = load double, double* %arrayidx76, align 8, !dbg !3068
  %66 = load i32, i32* %j, align 4, !dbg !3069
  %idxprom77 = sext i32 %66 to i64, !dbg !3070
  %arrayidx78 = getelementptr inbounds [16 x double], [16 x double]* %y, i64 0, i64 %idxprom77, !dbg !3070
  %67 = load double, double* %arrayidx78, align 8, !dbg !3070
  %mul79 = fmul double %65, %67, !dbg !3071
  %68 = load i32, i32* %k, align 4, !dbg !3072
  %sub80 = sub nsw i32 %68, 1, !dbg !3073
  %idxprom81 = sext i32 %sub80 to i64, !dbg !3074
  %arrayidx82 = getelementptr inbounds [16 x double], [16 x double]* %z, i64 0, i64 %idxprom81, !dbg !3074
  %69 = load double, double* %arrayidx82, align 8, !dbg !3074
  %mul83 = fmul double %mul79, %69, !dbg !3075
  store double %mul83, double* %val, align 8, !dbg !3076
  %70 = load i32, i32* %k, align 4, !dbg !3077
  %conv84 = sitofp i32 %70 to double, !dbg !3077
  %71 = load double*, double** %a, align 8, !dbg !3078
  %72 = load i32, i32* %term, align 4, !dbg !3079
  %idxprom85 = sext i32 %72 to i64, !dbg !3078
  %arrayidx86 = getelementptr inbounds double, double* %71, i64 %idxprom85, !dbg !3078
  %73 = load double, double* %arrayidx86, align 8, !dbg !3078
  %mul87 = fmul double %conv84, %73, !dbg !3080
  %74 = load double, double* %val, align 8, !dbg !3081
  %mul88 = fmul double %mul87, %74, !dbg !3082
  %75 = load double*, double** %Result.addr, align 8, !dbg !3083
  %arrayidx89 = getelementptr inbounds double, double* %75, i64 2, !dbg !3083
  %76 = load double, double* %arrayidx89, align 8, !dbg !3084
  %add90 = fadd double %76, %mul88, !dbg !3084
  store double %add90, double* %arrayidx89, align 8, !dbg !3084
  br label %if.end91, !dbg !3085

if.end91:                                         ; preds = %if.then74, %if.end72
  %77 = load i32, i32* %term, align 4, !dbg !3086
  %inc92 = add nsw i32 %77, 1, !dbg !3086
  store i32 %inc92, i32* %term, align 4, !dbg !3086
  br label %for.inc93, !dbg !3087

for.inc93:                                        ; preds = %if.end91
  %78 = load i32, i32* %k, align 4, !dbg !3088
  %dec = add nsw i32 %78, -1, !dbg !3088
  store i32 %dec, i32* %k, align 4, !dbg !3088
  br label %for.cond35, !dbg !3089, !llvm.loop !3090

for.end94:                                        ; preds = %for.cond35
  br label %for.inc95, !dbg !3092

for.inc95:                                        ; preds = %for.end94
  %79 = load i32, i32* %j, align 4, !dbg !3093
  %dec96 = add nsw i32 %79, -1, !dbg !3093
  store i32 %dec96, i32* %j, align 4, !dbg !3093
  br label %for.cond31, !dbg !3094, !llvm.loop !3095

for.end97:                                        ; preds = %for.cond31
  br label %for.inc98, !dbg !3097

for.inc98:                                        ; preds = %for.end97
  %80 = load i32, i32* %i, align 4, !dbg !3098
  %dec99 = add nsw i32 %80, -1, !dbg !3098
  store i32 %dec99, i32* %i, align 4, !dbg !3098
  br label %for.cond27, !dbg !3099, !llvm.loop !3100

for.end100:                                       ; preds = %for.cond27
  ret void, !dbg !3102
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL7normal1EPdiS0_S0_(double* %Result, i32 %Order, double* %Coeffs, double* %IPoint) #0 !dbg !3103 {
entry:
  %Result.addr = alloca double*, align 8
  %Order.addr = alloca i32, align 4
  %Coeffs.addr = alloca double*, align 8
  %IPoint.addr = alloca double*, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %x2 = alloca double, align 8
  %y2 = alloca double, align 8
  %z2 = alloca double, align 8
  %x3 = alloca double, align 8
  %y3 = alloca double, align 8
  %z3 = alloca double, align 8
  %a = alloca double*, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !3104, metadata !DIExpression()), !dbg !3105
  store i32 %Order, i32* %Order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Order.addr, metadata !3106, metadata !DIExpression()), !dbg !3107
  store double* %Coeffs, double** %Coeffs.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Coeffs.addr, metadata !3108, metadata !DIExpression()), !dbg !3109
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !3110, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.declare(metadata double* %x, metadata !3112, metadata !DIExpression()), !dbg !3113
  call void @llvm.dbg.declare(metadata double* %y, metadata !3114, metadata !DIExpression()), !dbg !3115
  call void @llvm.dbg.declare(metadata double* %z, metadata !3116, metadata !DIExpression()), !dbg !3117
  call void @llvm.dbg.declare(metadata double* %x2, metadata !3118, metadata !DIExpression()), !dbg !3119
  call void @llvm.dbg.declare(metadata double* %y2, metadata !3120, metadata !DIExpression()), !dbg !3121
  call void @llvm.dbg.declare(metadata double* %z2, metadata !3122, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.declare(metadata double* %x3, metadata !3124, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.declare(metadata double* %y3, metadata !3126, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.declare(metadata double* %z3, metadata !3128, metadata !DIExpression()), !dbg !3129
  call void @llvm.dbg.declare(metadata double** %a, metadata !3130, metadata !DIExpression()), !dbg !3131
  %0 = load double*, double** %Coeffs.addr, align 8, !dbg !3132
  store double* %0, double** %a, align 8, !dbg !3133
  %1 = load double*, double** %IPoint.addr, align 8, !dbg !3134
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !3134
  %2 = load double, double* %arrayidx, align 8, !dbg !3134
  store double %2, double* %x, align 8, !dbg !3135
  %3 = load double*, double** %IPoint.addr, align 8, !dbg !3136
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !3136
  %4 = load double, double* %arrayidx1, align 8, !dbg !3136
  store double %4, double* %y, align 8, !dbg !3137
  %5 = load double*, double** %IPoint.addr, align 8, !dbg !3138
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !3138
  %6 = load double, double* %arrayidx2, align 8, !dbg !3138
  store double %6, double* %z, align 8, !dbg !3139
  %7 = load i32, i32* %Order.addr, align 4, !dbg !3140
  switch i32 %7, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
    i32 3, label %sw.bb41
    i32 4, label %sw.bb141
  ], !dbg !3141

sw.bb:                                            ; preds = %entry
  %8 = load double*, double** %Result.addr, align 8, !dbg !3142
  %9 = load double*, double** %a, align 8, !dbg !3144
  %arrayidx3 = getelementptr inbounds double, double* %9, i64 0, !dbg !3144
  %10 = load double, double* %arrayidx3, align 8, !dbg !3144
  %11 = load double*, double** %a, align 8, !dbg !3145
  %arrayidx4 = getelementptr inbounds double, double* %11, i64 1, !dbg !3145
  %12 = load double, double* %arrayidx4, align 8, !dbg !3145
  %13 = load double*, double** %a, align 8, !dbg !3146
  %arrayidx5 = getelementptr inbounds double, double* %13, i64 2, !dbg !3146
  %14 = load double, double* %arrayidx5, align 8, !dbg !3146
  call void @_ZN3pov11Make_VectorEPdddd(double* %8, double %10, double %12, double %14), !dbg !3147
  br label %sw.epilog, !dbg !3148

sw.bb6:                                           ; preds = %entry
  %15 = load double*, double** %a, align 8, !dbg !3149
  %arrayidx7 = getelementptr inbounds double, double* %15, i64 0, !dbg !3149
  %16 = load double, double* %arrayidx7, align 8, !dbg !3149
  %mul = fmul double 2.000000e+00, %16, !dbg !3150
  %17 = load double, double* %x, align 8, !dbg !3151
  %mul8 = fmul double %mul, %17, !dbg !3152
  %18 = load double*, double** %a, align 8, !dbg !3153
  %arrayidx9 = getelementptr inbounds double, double* %18, i64 1, !dbg !3153
  %19 = load double, double* %arrayidx9, align 8, !dbg !3153
  %20 = load double, double* %y, align 8, !dbg !3154
  %mul10 = fmul double %19, %20, !dbg !3155
  %add = fadd double %mul8, %mul10, !dbg !3156
  %21 = load double*, double** %a, align 8, !dbg !3157
  %arrayidx11 = getelementptr inbounds double, double* %21, i64 2, !dbg !3157
  %22 = load double, double* %arrayidx11, align 8, !dbg !3157
  %23 = load double, double* %z, align 8, !dbg !3158
  %mul12 = fmul double %22, %23, !dbg !3159
  %add13 = fadd double %add, %mul12, !dbg !3160
  %24 = load double*, double** %a, align 8, !dbg !3161
  %arrayidx14 = getelementptr inbounds double, double* %24, i64 3, !dbg !3161
  %25 = load double, double* %arrayidx14, align 8, !dbg !3161
  %add15 = fadd double %add13, %25, !dbg !3162
  %26 = load double*, double** %Result.addr, align 8, !dbg !3163
  %arrayidx16 = getelementptr inbounds double, double* %26, i64 0, !dbg !3163
  store double %add15, double* %arrayidx16, align 8, !dbg !3164
  %27 = load double*, double** %a, align 8, !dbg !3165
  %arrayidx17 = getelementptr inbounds double, double* %27, i64 1, !dbg !3165
  %28 = load double, double* %arrayidx17, align 8, !dbg !3165
  %29 = load double, double* %x, align 8, !dbg !3166
  %mul18 = fmul double %28, %29, !dbg !3167
  %30 = load double*, double** %a, align 8, !dbg !3168
  %arrayidx19 = getelementptr inbounds double, double* %30, i64 4, !dbg !3168
  %31 = load double, double* %arrayidx19, align 8, !dbg !3168
  %mul20 = fmul double 2.000000e+00, %31, !dbg !3169
  %32 = load double, double* %y, align 8, !dbg !3170
  %mul21 = fmul double %mul20, %32, !dbg !3171
  %add22 = fadd double %mul18, %mul21, !dbg !3172
  %33 = load double*, double** %a, align 8, !dbg !3173
  %arrayidx23 = getelementptr inbounds double, double* %33, i64 5, !dbg !3173
  %34 = load double, double* %arrayidx23, align 8, !dbg !3173
  %35 = load double, double* %z, align 8, !dbg !3174
  %mul24 = fmul double %34, %35, !dbg !3175
  %add25 = fadd double %add22, %mul24, !dbg !3176
  %36 = load double*, double** %a, align 8, !dbg !3177
  %arrayidx26 = getelementptr inbounds double, double* %36, i64 6, !dbg !3177
  %37 = load double, double* %arrayidx26, align 8, !dbg !3177
  %add27 = fadd double %add25, %37, !dbg !3178
  %38 = load double*, double** %Result.addr, align 8, !dbg !3179
  %arrayidx28 = getelementptr inbounds double, double* %38, i64 1, !dbg !3179
  store double %add27, double* %arrayidx28, align 8, !dbg !3180
  %39 = load double*, double** %a, align 8, !dbg !3181
  %arrayidx29 = getelementptr inbounds double, double* %39, i64 2, !dbg !3181
  %40 = load double, double* %arrayidx29, align 8, !dbg !3181
  %41 = load double, double* %x, align 8, !dbg !3182
  %mul30 = fmul double %40, %41, !dbg !3183
  %42 = load double*, double** %a, align 8, !dbg !3184
  %arrayidx31 = getelementptr inbounds double, double* %42, i64 5, !dbg !3184
  %43 = load double, double* %arrayidx31, align 8, !dbg !3184
  %44 = load double, double* %y, align 8, !dbg !3185
  %mul32 = fmul double %43, %44, !dbg !3186
  %add33 = fadd double %mul30, %mul32, !dbg !3187
  %45 = load double*, double** %a, align 8, !dbg !3188
  %arrayidx34 = getelementptr inbounds double, double* %45, i64 7, !dbg !3188
  %46 = load double, double* %arrayidx34, align 8, !dbg !3188
  %mul35 = fmul double 2.000000e+00, %46, !dbg !3189
  %47 = load double, double* %z, align 8, !dbg !3190
  %mul36 = fmul double %mul35, %47, !dbg !3191
  %add37 = fadd double %add33, %mul36, !dbg !3192
  %48 = load double*, double** %a, align 8, !dbg !3193
  %arrayidx38 = getelementptr inbounds double, double* %48, i64 8, !dbg !3193
  %49 = load double, double* %arrayidx38, align 8, !dbg !3193
  %add39 = fadd double %add37, %49, !dbg !3194
  %50 = load double*, double** %Result.addr, align 8, !dbg !3195
  %arrayidx40 = getelementptr inbounds double, double* %50, i64 2, !dbg !3195
  store double %add39, double* %arrayidx40, align 8, !dbg !3196
  br label %sw.epilog, !dbg !3197

sw.bb41:                                          ; preds = %entry
  %51 = load double, double* %x, align 8, !dbg !3198
  %52 = load double, double* %x, align 8, !dbg !3199
  %mul42 = fmul double %51, %52, !dbg !3200
  store double %mul42, double* %x2, align 8, !dbg !3201
  %53 = load double, double* %y, align 8, !dbg !3202
  %54 = load double, double* %y, align 8, !dbg !3203
  %mul43 = fmul double %53, %54, !dbg !3204
  store double %mul43, double* %y2, align 8, !dbg !3205
  %55 = load double, double* %z, align 8, !dbg !3206
  %56 = load double, double* %z, align 8, !dbg !3207
  %mul44 = fmul double %55, %56, !dbg !3208
  store double %mul44, double* %z2, align 8, !dbg !3209
  %57 = load double*, double** %a, align 8, !dbg !3210
  %arrayidx45 = getelementptr inbounds double, double* %57, i64 0, !dbg !3210
  %58 = load double, double* %arrayidx45, align 8, !dbg !3210
  %mul46 = fmul double 3.000000e+00, %58, !dbg !3211
  %59 = load double, double* %x2, align 8, !dbg !3212
  %mul47 = fmul double %mul46, %59, !dbg !3213
  %60 = load double, double* %x, align 8, !dbg !3214
  %mul48 = fmul double 2.000000e+00, %60, !dbg !3215
  %61 = load double*, double** %a, align 8, !dbg !3216
  %arrayidx49 = getelementptr inbounds double, double* %61, i64 1, !dbg !3216
  %62 = load double, double* %arrayidx49, align 8, !dbg !3216
  %63 = load double, double* %y, align 8, !dbg !3217
  %mul50 = fmul double %62, %63, !dbg !3218
  %64 = load double*, double** %a, align 8, !dbg !3219
  %arrayidx51 = getelementptr inbounds double, double* %64, i64 2, !dbg !3219
  %65 = load double, double* %arrayidx51, align 8, !dbg !3219
  %66 = load double, double* %z, align 8, !dbg !3220
  %mul52 = fmul double %65, %66, !dbg !3221
  %add53 = fadd double %mul50, %mul52, !dbg !3222
  %67 = load double*, double** %a, align 8, !dbg !3223
  %arrayidx54 = getelementptr inbounds double, double* %67, i64 3, !dbg !3223
  %68 = load double, double* %arrayidx54, align 8, !dbg !3223
  %add55 = fadd double %add53, %68, !dbg !3224
  %mul56 = fmul double %mul48, %add55, !dbg !3225
  %add57 = fadd double %mul47, %mul56, !dbg !3226
  %69 = load double*, double** %a, align 8, !dbg !3227
  %arrayidx58 = getelementptr inbounds double, double* %69, i64 4, !dbg !3227
  %70 = load double, double* %arrayidx58, align 8, !dbg !3227
  %71 = load double, double* %y2, align 8, !dbg !3228
  %mul59 = fmul double %70, %71, !dbg !3229
  %add60 = fadd double %add57, %mul59, !dbg !3230
  %72 = load double, double* %y, align 8, !dbg !3231
  %73 = load double*, double** %a, align 8, !dbg !3232
  %arrayidx61 = getelementptr inbounds double, double* %73, i64 5, !dbg !3232
  %74 = load double, double* %arrayidx61, align 8, !dbg !3232
  %75 = load double, double* %z, align 8, !dbg !3233
  %mul62 = fmul double %74, %75, !dbg !3234
  %76 = load double*, double** %a, align 8, !dbg !3235
  %arrayidx63 = getelementptr inbounds double, double* %76, i64 6, !dbg !3235
  %77 = load double, double* %arrayidx63, align 8, !dbg !3235
  %add64 = fadd double %mul62, %77, !dbg !3236
  %mul65 = fmul double %72, %add64, !dbg !3237
  %add66 = fadd double %add60, %mul65, !dbg !3238
  %78 = load double*, double** %a, align 8, !dbg !3239
  %arrayidx67 = getelementptr inbounds double, double* %78, i64 7, !dbg !3239
  %79 = load double, double* %arrayidx67, align 8, !dbg !3239
  %80 = load double, double* %z2, align 8, !dbg !3240
  %mul68 = fmul double %79, %80, !dbg !3241
  %add69 = fadd double %add66, %mul68, !dbg !3242
  %81 = load double*, double** %a, align 8, !dbg !3243
  %arrayidx70 = getelementptr inbounds double, double* %81, i64 8, !dbg !3243
  %82 = load double, double* %arrayidx70, align 8, !dbg !3243
  %83 = load double, double* %z, align 8, !dbg !3244
  %mul71 = fmul double %82, %83, !dbg !3245
  %add72 = fadd double %add69, %mul71, !dbg !3246
  %84 = load double*, double** %a, align 8, !dbg !3247
  %arrayidx73 = getelementptr inbounds double, double* %84, i64 9, !dbg !3247
  %85 = load double, double* %arrayidx73, align 8, !dbg !3247
  %add74 = fadd double %add72, %85, !dbg !3248
  %86 = load double*, double** %Result.addr, align 8, !dbg !3249
  %arrayidx75 = getelementptr inbounds double, double* %86, i64 0, !dbg !3249
  store double %add74, double* %arrayidx75, align 8, !dbg !3250
  %87 = load double*, double** %a, align 8, !dbg !3251
  %arrayidx76 = getelementptr inbounds double, double* %87, i64 1, !dbg !3251
  %88 = load double, double* %arrayidx76, align 8, !dbg !3251
  %89 = load double, double* %x2, align 8, !dbg !3252
  %mul77 = fmul double %88, %89, !dbg !3253
  %90 = load double, double* %x, align 8, !dbg !3254
  %91 = load double*, double** %a, align 8, !dbg !3255
  %arrayidx78 = getelementptr inbounds double, double* %91, i64 4, !dbg !3255
  %92 = load double, double* %arrayidx78, align 8, !dbg !3255
  %mul79 = fmul double 2.000000e+00, %92, !dbg !3256
  %93 = load double, double* %y, align 8, !dbg !3257
  %mul80 = fmul double %mul79, %93, !dbg !3258
  %94 = load double*, double** %a, align 8, !dbg !3259
  %arrayidx81 = getelementptr inbounds double, double* %94, i64 5, !dbg !3259
  %95 = load double, double* %arrayidx81, align 8, !dbg !3259
  %96 = load double, double* %z, align 8, !dbg !3260
  %mul82 = fmul double %95, %96, !dbg !3261
  %add83 = fadd double %mul80, %mul82, !dbg !3262
  %97 = load double*, double** %a, align 8, !dbg !3263
  %arrayidx84 = getelementptr inbounds double, double* %97, i64 6, !dbg !3263
  %98 = load double, double* %arrayidx84, align 8, !dbg !3263
  %add85 = fadd double %add83, %98, !dbg !3264
  %mul86 = fmul double %90, %add85, !dbg !3265
  %add87 = fadd double %mul77, %mul86, !dbg !3266
  %99 = load double*, double** %a, align 8, !dbg !3267
  %arrayidx88 = getelementptr inbounds double, double* %99, i64 10, !dbg !3267
  %100 = load double, double* %arrayidx88, align 8, !dbg !3267
  %mul89 = fmul double 3.000000e+00, %100, !dbg !3268
  %101 = load double, double* %y2, align 8, !dbg !3269
  %mul90 = fmul double %mul89, %101, !dbg !3270
  %add91 = fadd double %add87, %mul90, !dbg !3271
  %102 = load double, double* %y, align 8, !dbg !3272
  %mul92 = fmul double 2.000000e+00, %102, !dbg !3273
  %103 = load double*, double** %a, align 8, !dbg !3274
  %arrayidx93 = getelementptr inbounds double, double* %103, i64 11, !dbg !3274
  %104 = load double, double* %arrayidx93, align 8, !dbg !3274
  %105 = load double, double* %z, align 8, !dbg !3275
  %mul94 = fmul double %104, %105, !dbg !3276
  %106 = load double*, double** %a, align 8, !dbg !3277
  %arrayidx95 = getelementptr inbounds double, double* %106, i64 12, !dbg !3277
  %107 = load double, double* %arrayidx95, align 8, !dbg !3277
  %add96 = fadd double %mul94, %107, !dbg !3278
  %mul97 = fmul double %mul92, %add96, !dbg !3279
  %add98 = fadd double %add91, %mul97, !dbg !3280
  %108 = load double*, double** %a, align 8, !dbg !3281
  %arrayidx99 = getelementptr inbounds double, double* %108, i64 13, !dbg !3281
  %109 = load double, double* %arrayidx99, align 8, !dbg !3281
  %110 = load double, double* %z2, align 8, !dbg !3282
  %mul100 = fmul double %109, %110, !dbg !3283
  %add101 = fadd double %add98, %mul100, !dbg !3284
  %111 = load double*, double** %a, align 8, !dbg !3285
  %arrayidx102 = getelementptr inbounds double, double* %111, i64 14, !dbg !3285
  %112 = load double, double* %arrayidx102, align 8, !dbg !3285
  %113 = load double, double* %z, align 8, !dbg !3286
  %mul103 = fmul double %112, %113, !dbg !3287
  %add104 = fadd double %add101, %mul103, !dbg !3288
  %114 = load double*, double** %a, align 8, !dbg !3289
  %arrayidx105 = getelementptr inbounds double, double* %114, i64 15, !dbg !3289
  %115 = load double, double* %arrayidx105, align 8, !dbg !3289
  %add106 = fadd double %add104, %115, !dbg !3290
  %116 = load double*, double** %Result.addr, align 8, !dbg !3291
  %arrayidx107 = getelementptr inbounds double, double* %116, i64 1, !dbg !3291
  store double %add106, double* %arrayidx107, align 8, !dbg !3292
  %117 = load double*, double** %a, align 8, !dbg !3293
  %arrayidx108 = getelementptr inbounds double, double* %117, i64 2, !dbg !3293
  %118 = load double, double* %arrayidx108, align 8, !dbg !3293
  %119 = load double, double* %x2, align 8, !dbg !3294
  %mul109 = fmul double %118, %119, !dbg !3295
  %120 = load double, double* %x, align 8, !dbg !3296
  %121 = load double*, double** %a, align 8, !dbg !3297
  %arrayidx110 = getelementptr inbounds double, double* %121, i64 5, !dbg !3297
  %122 = load double, double* %arrayidx110, align 8, !dbg !3297
  %123 = load double, double* %y, align 8, !dbg !3298
  %mul111 = fmul double %122, %123, !dbg !3299
  %124 = load double*, double** %a, align 8, !dbg !3300
  %arrayidx112 = getelementptr inbounds double, double* %124, i64 7, !dbg !3300
  %125 = load double, double* %arrayidx112, align 8, !dbg !3300
  %mul113 = fmul double 2.000000e+00, %125, !dbg !3301
  %126 = load double, double* %z, align 8, !dbg !3302
  %mul114 = fmul double %mul113, %126, !dbg !3303
  %add115 = fadd double %mul111, %mul114, !dbg !3304
  %127 = load double*, double** %a, align 8, !dbg !3305
  %arrayidx116 = getelementptr inbounds double, double* %127, i64 8, !dbg !3305
  %128 = load double, double* %arrayidx116, align 8, !dbg !3305
  %add117 = fadd double %add115, %128, !dbg !3306
  %mul118 = fmul double %120, %add117, !dbg !3307
  %add119 = fadd double %mul109, %mul118, !dbg !3308
  %129 = load double*, double** %a, align 8, !dbg !3309
  %arrayidx120 = getelementptr inbounds double, double* %129, i64 11, !dbg !3309
  %130 = load double, double* %arrayidx120, align 8, !dbg !3309
  %131 = load double, double* %y2, align 8, !dbg !3310
  %mul121 = fmul double %130, %131, !dbg !3311
  %add122 = fadd double %add119, %mul121, !dbg !3312
  %132 = load double, double* %y, align 8, !dbg !3313
  %133 = load double*, double** %a, align 8, !dbg !3314
  %arrayidx123 = getelementptr inbounds double, double* %133, i64 13, !dbg !3314
  %134 = load double, double* %arrayidx123, align 8, !dbg !3314
  %mul124 = fmul double 2.000000e+00, %134, !dbg !3315
  %135 = load double, double* %z, align 8, !dbg !3316
  %mul125 = fmul double %mul124, %135, !dbg !3317
  %136 = load double*, double** %a, align 8, !dbg !3318
  %arrayidx126 = getelementptr inbounds double, double* %136, i64 14, !dbg !3318
  %137 = load double, double* %arrayidx126, align 8, !dbg !3318
  %add127 = fadd double %mul125, %137, !dbg !3319
  %mul128 = fmul double %132, %add127, !dbg !3320
  %add129 = fadd double %add122, %mul128, !dbg !3321
  %138 = load double*, double** %a, align 8, !dbg !3322
  %arrayidx130 = getelementptr inbounds double, double* %138, i64 16, !dbg !3322
  %139 = load double, double* %arrayidx130, align 8, !dbg !3322
  %mul131 = fmul double 3.000000e+00, %139, !dbg !3323
  %140 = load double, double* %z2, align 8, !dbg !3324
  %mul132 = fmul double %mul131, %140, !dbg !3325
  %add133 = fadd double %add129, %mul132, !dbg !3326
  %141 = load double*, double** %a, align 8, !dbg !3327
  %arrayidx134 = getelementptr inbounds double, double* %141, i64 17, !dbg !3327
  %142 = load double, double* %arrayidx134, align 8, !dbg !3327
  %mul135 = fmul double 2.000000e+00, %142, !dbg !3328
  %143 = load double, double* %z, align 8, !dbg !3329
  %mul136 = fmul double %mul135, %143, !dbg !3330
  %add137 = fadd double %add133, %mul136, !dbg !3331
  %144 = load double*, double** %a, align 8, !dbg !3332
  %arrayidx138 = getelementptr inbounds double, double* %144, i64 18, !dbg !3332
  %145 = load double, double* %arrayidx138, align 8, !dbg !3332
  %add139 = fadd double %add137, %145, !dbg !3333
  %146 = load double*, double** %Result.addr, align 8, !dbg !3334
  %arrayidx140 = getelementptr inbounds double, double* %146, i64 2, !dbg !3334
  store double %add139, double* %arrayidx140, align 8, !dbg !3335
  br label %sw.epilog, !dbg !3336

sw.bb141:                                         ; preds = %entry
  %147 = load double, double* %x, align 8, !dbg !3337
  %148 = load double, double* %x, align 8, !dbg !3338
  %mul142 = fmul double %147, %148, !dbg !3339
  store double %mul142, double* %x2, align 8, !dbg !3340
  %149 = load double, double* %y, align 8, !dbg !3341
  %150 = load double, double* %y, align 8, !dbg !3342
  %mul143 = fmul double %149, %150, !dbg !3343
  store double %mul143, double* %y2, align 8, !dbg !3344
  %151 = load double, double* %z, align 8, !dbg !3345
  %152 = load double, double* %z, align 8, !dbg !3346
  %mul144 = fmul double %151, %152, !dbg !3347
  store double %mul144, double* %z2, align 8, !dbg !3348
  %153 = load double, double* %x, align 8, !dbg !3349
  %154 = load double, double* %x2, align 8, !dbg !3350
  %mul145 = fmul double %153, %154, !dbg !3351
  store double %mul145, double* %x3, align 8, !dbg !3352
  %155 = load double, double* %y, align 8, !dbg !3353
  %156 = load double, double* %y2, align 8, !dbg !3354
  %mul146 = fmul double %155, %156, !dbg !3355
  store double %mul146, double* %y3, align 8, !dbg !3356
  %157 = load double, double* %z, align 8, !dbg !3357
  %158 = load double, double* %z2, align 8, !dbg !3358
  %mul147 = fmul double %157, %158, !dbg !3359
  store double %mul147, double* %z3, align 8, !dbg !3360
  %159 = load double*, double** %a, align 8, !dbg !3361
  %arrayidx148 = getelementptr inbounds double, double* %159, i64 0, !dbg !3361
  %160 = load double, double* %arrayidx148, align 8, !dbg !3361
  %mul149 = fmul double 4.000000e+00, %160, !dbg !3362
  %161 = load double, double* %x3, align 8, !dbg !3363
  %mul150 = fmul double %mul149, %161, !dbg !3364
  %162 = load double, double* %x2, align 8, !dbg !3365
  %mul151 = fmul double 3.000000e+00, %162, !dbg !3366
  %163 = load double*, double** %a, align 8, !dbg !3367
  %arrayidx152 = getelementptr inbounds double, double* %163, i64 1, !dbg !3367
  %164 = load double, double* %arrayidx152, align 8, !dbg !3367
  %165 = load double, double* %y, align 8, !dbg !3368
  %mul153 = fmul double %164, %165, !dbg !3369
  %166 = load double*, double** %a, align 8, !dbg !3370
  %arrayidx154 = getelementptr inbounds double, double* %166, i64 2, !dbg !3370
  %167 = load double, double* %arrayidx154, align 8, !dbg !3370
  %168 = load double, double* %z, align 8, !dbg !3371
  %mul155 = fmul double %167, %168, !dbg !3372
  %add156 = fadd double %mul153, %mul155, !dbg !3373
  %169 = load double*, double** %a, align 8, !dbg !3374
  %arrayidx157 = getelementptr inbounds double, double* %169, i64 3, !dbg !3374
  %170 = load double, double* %arrayidx157, align 8, !dbg !3374
  %add158 = fadd double %add156, %170, !dbg !3375
  %mul159 = fmul double %mul151, %add158, !dbg !3376
  %add160 = fadd double %mul150, %mul159, !dbg !3377
  %171 = load double, double* %x, align 8, !dbg !3378
  %mul161 = fmul double 2.000000e+00, %171, !dbg !3379
  %172 = load double*, double** %a, align 8, !dbg !3380
  %arrayidx162 = getelementptr inbounds double, double* %172, i64 4, !dbg !3380
  %173 = load double, double* %arrayidx162, align 8, !dbg !3380
  %174 = load double, double* %y2, align 8, !dbg !3381
  %mul163 = fmul double %173, %174, !dbg !3382
  %175 = load double, double* %y, align 8, !dbg !3383
  %176 = load double*, double** %a, align 8, !dbg !3384
  %arrayidx164 = getelementptr inbounds double, double* %176, i64 5, !dbg !3384
  %177 = load double, double* %arrayidx164, align 8, !dbg !3384
  %178 = load double, double* %z, align 8, !dbg !3385
  %mul165 = fmul double %177, %178, !dbg !3386
  %179 = load double*, double** %a, align 8, !dbg !3387
  %arrayidx166 = getelementptr inbounds double, double* %179, i64 6, !dbg !3387
  %180 = load double, double* %arrayidx166, align 8, !dbg !3387
  %add167 = fadd double %mul165, %180, !dbg !3388
  %mul168 = fmul double %175, %add167, !dbg !3389
  %add169 = fadd double %mul163, %mul168, !dbg !3390
  %181 = load double*, double** %a, align 8, !dbg !3391
  %arrayidx170 = getelementptr inbounds double, double* %181, i64 7, !dbg !3391
  %182 = load double, double* %arrayidx170, align 8, !dbg !3391
  %183 = load double, double* %z2, align 8, !dbg !3392
  %mul171 = fmul double %182, %183, !dbg !3393
  %add172 = fadd double %add169, %mul171, !dbg !3394
  %184 = load double*, double** %a, align 8, !dbg !3395
  %arrayidx173 = getelementptr inbounds double, double* %184, i64 8, !dbg !3395
  %185 = load double, double* %arrayidx173, align 8, !dbg !3395
  %186 = load double, double* %z, align 8, !dbg !3396
  %mul174 = fmul double %185, %186, !dbg !3397
  %add175 = fadd double %add172, %mul174, !dbg !3398
  %187 = load double*, double** %a, align 8, !dbg !3399
  %arrayidx176 = getelementptr inbounds double, double* %187, i64 9, !dbg !3399
  %188 = load double, double* %arrayidx176, align 8, !dbg !3399
  %add177 = fadd double %add175, %188, !dbg !3400
  %mul178 = fmul double %mul161, %add177, !dbg !3401
  %add179 = fadd double %add160, %mul178, !dbg !3402
  %189 = load double*, double** %a, align 8, !dbg !3403
  %arrayidx180 = getelementptr inbounds double, double* %189, i64 10, !dbg !3403
  %190 = load double, double* %arrayidx180, align 8, !dbg !3403
  %191 = load double, double* %y3, align 8, !dbg !3404
  %mul181 = fmul double %190, %191, !dbg !3405
  %add182 = fadd double %add179, %mul181, !dbg !3406
  %192 = load double, double* %y2, align 8, !dbg !3407
  %193 = load double*, double** %a, align 8, !dbg !3408
  %arrayidx183 = getelementptr inbounds double, double* %193, i64 11, !dbg !3408
  %194 = load double, double* %arrayidx183, align 8, !dbg !3408
  %195 = load double, double* %z, align 8, !dbg !3409
  %mul184 = fmul double %194, %195, !dbg !3410
  %196 = load double*, double** %a, align 8, !dbg !3411
  %arrayidx185 = getelementptr inbounds double, double* %196, i64 12, !dbg !3411
  %197 = load double, double* %arrayidx185, align 8, !dbg !3411
  %add186 = fadd double %mul184, %197, !dbg !3412
  %mul187 = fmul double %192, %add186, !dbg !3413
  %add188 = fadd double %add182, %mul187, !dbg !3414
  %198 = load double, double* %y, align 8, !dbg !3415
  %199 = load double*, double** %a, align 8, !dbg !3416
  %arrayidx189 = getelementptr inbounds double, double* %199, i64 13, !dbg !3416
  %200 = load double, double* %arrayidx189, align 8, !dbg !3416
  %201 = load double, double* %z2, align 8, !dbg !3417
  %mul190 = fmul double %200, %201, !dbg !3418
  %202 = load double*, double** %a, align 8, !dbg !3419
  %arrayidx191 = getelementptr inbounds double, double* %202, i64 14, !dbg !3419
  %203 = load double, double* %arrayidx191, align 8, !dbg !3419
  %204 = load double, double* %z, align 8, !dbg !3420
  %mul192 = fmul double %203, %204, !dbg !3421
  %add193 = fadd double %mul190, %mul192, !dbg !3422
  %205 = load double*, double** %a, align 8, !dbg !3423
  %arrayidx194 = getelementptr inbounds double, double* %205, i64 15, !dbg !3423
  %206 = load double, double* %arrayidx194, align 8, !dbg !3423
  %add195 = fadd double %add193, %206, !dbg !3424
  %mul196 = fmul double %198, %add195, !dbg !3425
  %add197 = fadd double %add188, %mul196, !dbg !3426
  %207 = load double*, double** %a, align 8, !dbg !3427
  %arrayidx198 = getelementptr inbounds double, double* %207, i64 16, !dbg !3427
  %208 = load double, double* %arrayidx198, align 8, !dbg !3427
  %209 = load double, double* %z3, align 8, !dbg !3428
  %mul199 = fmul double %208, %209, !dbg !3429
  %add200 = fadd double %add197, %mul199, !dbg !3430
  %210 = load double*, double** %a, align 8, !dbg !3431
  %arrayidx201 = getelementptr inbounds double, double* %210, i64 17, !dbg !3431
  %211 = load double, double* %arrayidx201, align 8, !dbg !3431
  %212 = load double, double* %z2, align 8, !dbg !3432
  %mul202 = fmul double %211, %212, !dbg !3433
  %add203 = fadd double %add200, %mul202, !dbg !3434
  %213 = load double*, double** %a, align 8, !dbg !3435
  %arrayidx204 = getelementptr inbounds double, double* %213, i64 18, !dbg !3435
  %214 = load double, double* %arrayidx204, align 8, !dbg !3435
  %215 = load double, double* %z, align 8, !dbg !3436
  %mul205 = fmul double %214, %215, !dbg !3437
  %add206 = fadd double %add203, %mul205, !dbg !3438
  %216 = load double*, double** %a, align 8, !dbg !3439
  %arrayidx207 = getelementptr inbounds double, double* %216, i64 19, !dbg !3439
  %217 = load double, double* %arrayidx207, align 8, !dbg !3439
  %add208 = fadd double %add206, %217, !dbg !3440
  %218 = load double*, double** %Result.addr, align 8, !dbg !3441
  %arrayidx209 = getelementptr inbounds double, double* %218, i64 0, !dbg !3441
  store double %add208, double* %arrayidx209, align 8, !dbg !3442
  %219 = load double*, double** %a, align 8, !dbg !3443
  %arrayidx210 = getelementptr inbounds double, double* %219, i64 1, !dbg !3443
  %220 = load double, double* %arrayidx210, align 8, !dbg !3443
  %221 = load double, double* %x3, align 8, !dbg !3444
  %mul211 = fmul double %220, %221, !dbg !3445
  %222 = load double, double* %x2, align 8, !dbg !3446
  %223 = load double*, double** %a, align 8, !dbg !3447
  %arrayidx212 = getelementptr inbounds double, double* %223, i64 4, !dbg !3447
  %224 = load double, double* %arrayidx212, align 8, !dbg !3447
  %mul213 = fmul double 2.000000e+00, %224, !dbg !3448
  %225 = load double, double* %y, align 8, !dbg !3449
  %mul214 = fmul double %mul213, %225, !dbg !3450
  %226 = load double*, double** %a, align 8, !dbg !3451
  %arrayidx215 = getelementptr inbounds double, double* %226, i64 5, !dbg !3451
  %227 = load double, double* %arrayidx215, align 8, !dbg !3451
  %228 = load double, double* %z, align 8, !dbg !3452
  %mul216 = fmul double %227, %228, !dbg !3453
  %add217 = fadd double %mul214, %mul216, !dbg !3454
  %229 = load double*, double** %a, align 8, !dbg !3455
  %arrayidx218 = getelementptr inbounds double, double* %229, i64 6, !dbg !3455
  %230 = load double, double* %arrayidx218, align 8, !dbg !3455
  %add219 = fadd double %add217, %230, !dbg !3456
  %mul220 = fmul double %222, %add219, !dbg !3457
  %add221 = fadd double %mul211, %mul220, !dbg !3458
  %231 = load double, double* %x, align 8, !dbg !3459
  %232 = load double*, double** %a, align 8, !dbg !3460
  %arrayidx222 = getelementptr inbounds double, double* %232, i64 10, !dbg !3460
  %233 = load double, double* %arrayidx222, align 8, !dbg !3460
  %mul223 = fmul double 3.000000e+00, %233, !dbg !3461
  %234 = load double, double* %y2, align 8, !dbg !3462
  %mul224 = fmul double %mul223, %234, !dbg !3463
  %235 = load double, double* %y, align 8, !dbg !3464
  %mul225 = fmul double 2.000000e+00, %235, !dbg !3465
  %236 = load double*, double** %a, align 8, !dbg !3466
  %arrayidx226 = getelementptr inbounds double, double* %236, i64 11, !dbg !3466
  %237 = load double, double* %arrayidx226, align 8, !dbg !3466
  %238 = load double, double* %z, align 8, !dbg !3467
  %mul227 = fmul double %237, %238, !dbg !3468
  %239 = load double*, double** %a, align 8, !dbg !3469
  %arrayidx228 = getelementptr inbounds double, double* %239, i64 12, !dbg !3469
  %240 = load double, double* %arrayidx228, align 8, !dbg !3469
  %add229 = fadd double %mul227, %240, !dbg !3470
  %mul230 = fmul double %mul225, %add229, !dbg !3471
  %add231 = fadd double %mul224, %mul230, !dbg !3472
  %241 = load double*, double** %a, align 8, !dbg !3473
  %arrayidx232 = getelementptr inbounds double, double* %241, i64 13, !dbg !3473
  %242 = load double, double* %arrayidx232, align 8, !dbg !3473
  %243 = load double, double* %z2, align 8, !dbg !3474
  %mul233 = fmul double %242, %243, !dbg !3475
  %add234 = fadd double %add231, %mul233, !dbg !3476
  %244 = load double*, double** %a, align 8, !dbg !3477
  %arrayidx235 = getelementptr inbounds double, double* %244, i64 14, !dbg !3477
  %245 = load double, double* %arrayidx235, align 8, !dbg !3477
  %246 = load double, double* %z, align 8, !dbg !3478
  %mul236 = fmul double %245, %246, !dbg !3479
  %add237 = fadd double %add234, %mul236, !dbg !3480
  %247 = load double*, double** %a, align 8, !dbg !3481
  %arrayidx238 = getelementptr inbounds double, double* %247, i64 15, !dbg !3481
  %248 = load double, double* %arrayidx238, align 8, !dbg !3481
  %add239 = fadd double %add237, %248, !dbg !3482
  %mul240 = fmul double %231, %add239, !dbg !3483
  %add241 = fadd double %add221, %mul240, !dbg !3484
  %249 = load double*, double** %a, align 8, !dbg !3485
  %arrayidx242 = getelementptr inbounds double, double* %249, i64 20, !dbg !3485
  %250 = load double, double* %arrayidx242, align 8, !dbg !3485
  %mul243 = fmul double 4.000000e+00, %250, !dbg !3486
  %251 = load double, double* %y3, align 8, !dbg !3487
  %mul244 = fmul double %mul243, %251, !dbg !3488
  %add245 = fadd double %add241, %mul244, !dbg !3489
  %252 = load double, double* %y2, align 8, !dbg !3490
  %mul246 = fmul double 3.000000e+00, %252, !dbg !3491
  %253 = load double*, double** %a, align 8, !dbg !3492
  %arrayidx247 = getelementptr inbounds double, double* %253, i64 21, !dbg !3492
  %254 = load double, double* %arrayidx247, align 8, !dbg !3492
  %255 = load double, double* %z, align 8, !dbg !3493
  %mul248 = fmul double %254, %255, !dbg !3494
  %256 = load double*, double** %a, align 8, !dbg !3495
  %arrayidx249 = getelementptr inbounds double, double* %256, i64 22, !dbg !3495
  %257 = load double, double* %arrayidx249, align 8, !dbg !3495
  %add250 = fadd double %mul248, %257, !dbg !3496
  %mul251 = fmul double %mul246, %add250, !dbg !3497
  %add252 = fadd double %add245, %mul251, !dbg !3498
  %258 = load double, double* %y, align 8, !dbg !3499
  %mul253 = fmul double 2.000000e+00, %258, !dbg !3500
  %259 = load double*, double** %a, align 8, !dbg !3501
  %arrayidx254 = getelementptr inbounds double, double* %259, i64 23, !dbg !3501
  %260 = load double, double* %arrayidx254, align 8, !dbg !3501
  %261 = load double, double* %z2, align 8, !dbg !3502
  %mul255 = fmul double %260, %261, !dbg !3503
  %262 = load double*, double** %a, align 8, !dbg !3504
  %arrayidx256 = getelementptr inbounds double, double* %262, i64 24, !dbg !3504
  %263 = load double, double* %arrayidx256, align 8, !dbg !3504
  %264 = load double, double* %z, align 8, !dbg !3505
  %mul257 = fmul double %263, %264, !dbg !3506
  %add258 = fadd double %mul255, %mul257, !dbg !3507
  %265 = load double*, double** %a, align 8, !dbg !3508
  %arrayidx259 = getelementptr inbounds double, double* %265, i64 25, !dbg !3508
  %266 = load double, double* %arrayidx259, align 8, !dbg !3508
  %add260 = fadd double %add258, %266, !dbg !3509
  %mul261 = fmul double %mul253, %add260, !dbg !3510
  %add262 = fadd double %add252, %mul261, !dbg !3511
  %267 = load double*, double** %a, align 8, !dbg !3512
  %arrayidx263 = getelementptr inbounds double, double* %267, i64 26, !dbg !3512
  %268 = load double, double* %arrayidx263, align 8, !dbg !3512
  %269 = load double, double* %z3, align 8, !dbg !3513
  %mul264 = fmul double %268, %269, !dbg !3514
  %add265 = fadd double %add262, %mul264, !dbg !3515
  %270 = load double*, double** %a, align 8, !dbg !3516
  %arrayidx266 = getelementptr inbounds double, double* %270, i64 27, !dbg !3516
  %271 = load double, double* %arrayidx266, align 8, !dbg !3516
  %272 = load double, double* %z2, align 8, !dbg !3517
  %mul267 = fmul double %271, %272, !dbg !3518
  %add268 = fadd double %add265, %mul267, !dbg !3519
  %273 = load double*, double** %a, align 8, !dbg !3520
  %arrayidx269 = getelementptr inbounds double, double* %273, i64 28, !dbg !3520
  %274 = load double, double* %arrayidx269, align 8, !dbg !3520
  %275 = load double, double* %z, align 8, !dbg !3521
  %mul270 = fmul double %274, %275, !dbg !3522
  %add271 = fadd double %add268, %mul270, !dbg !3523
  %276 = load double*, double** %a, align 8, !dbg !3524
  %arrayidx272 = getelementptr inbounds double, double* %276, i64 29, !dbg !3524
  %277 = load double, double* %arrayidx272, align 8, !dbg !3524
  %add273 = fadd double %add271, %277, !dbg !3525
  %278 = load double*, double** %Result.addr, align 8, !dbg !3526
  %arrayidx274 = getelementptr inbounds double, double* %278, i64 1, !dbg !3526
  store double %add273, double* %arrayidx274, align 8, !dbg !3527
  %279 = load double*, double** %a, align 8, !dbg !3528
  %arrayidx275 = getelementptr inbounds double, double* %279, i64 2, !dbg !3528
  %280 = load double, double* %arrayidx275, align 8, !dbg !3528
  %281 = load double, double* %x3, align 8, !dbg !3529
  %mul276 = fmul double %280, %281, !dbg !3530
  %282 = load double, double* %x2, align 8, !dbg !3531
  %283 = load double*, double** %a, align 8, !dbg !3532
  %arrayidx277 = getelementptr inbounds double, double* %283, i64 5, !dbg !3532
  %284 = load double, double* %arrayidx277, align 8, !dbg !3532
  %285 = load double, double* %y, align 8, !dbg !3533
  %mul278 = fmul double %284, %285, !dbg !3534
  %286 = load double*, double** %a, align 8, !dbg !3535
  %arrayidx279 = getelementptr inbounds double, double* %286, i64 7, !dbg !3535
  %287 = load double, double* %arrayidx279, align 8, !dbg !3535
  %mul280 = fmul double 2.000000e+00, %287, !dbg !3536
  %288 = load double, double* %z, align 8, !dbg !3537
  %mul281 = fmul double %mul280, %288, !dbg !3538
  %add282 = fadd double %mul278, %mul281, !dbg !3539
  %289 = load double*, double** %a, align 8, !dbg !3540
  %arrayidx283 = getelementptr inbounds double, double* %289, i64 8, !dbg !3540
  %290 = load double, double* %arrayidx283, align 8, !dbg !3540
  %add284 = fadd double %add282, %290, !dbg !3541
  %mul285 = fmul double %282, %add284, !dbg !3542
  %add286 = fadd double %mul276, %mul285, !dbg !3543
  %291 = load double, double* %x, align 8, !dbg !3544
  %292 = load double*, double** %a, align 8, !dbg !3545
  %arrayidx287 = getelementptr inbounds double, double* %292, i64 11, !dbg !3545
  %293 = load double, double* %arrayidx287, align 8, !dbg !3545
  %294 = load double, double* %y2, align 8, !dbg !3546
  %mul288 = fmul double %293, %294, !dbg !3547
  %295 = load double, double* %y, align 8, !dbg !3548
  %296 = load double*, double** %a, align 8, !dbg !3549
  %arrayidx289 = getelementptr inbounds double, double* %296, i64 13, !dbg !3549
  %297 = load double, double* %arrayidx289, align 8, !dbg !3549
  %mul290 = fmul double 2.000000e+00, %297, !dbg !3550
  %298 = load double, double* %z, align 8, !dbg !3551
  %mul291 = fmul double %mul290, %298, !dbg !3552
  %299 = load double*, double** %a, align 8, !dbg !3553
  %arrayidx292 = getelementptr inbounds double, double* %299, i64 14, !dbg !3553
  %300 = load double, double* %arrayidx292, align 8, !dbg !3553
  %add293 = fadd double %mul291, %300, !dbg !3554
  %mul294 = fmul double %295, %add293, !dbg !3555
  %add295 = fadd double %mul288, %mul294, !dbg !3556
  %301 = load double*, double** %a, align 8, !dbg !3557
  %arrayidx296 = getelementptr inbounds double, double* %301, i64 16, !dbg !3557
  %302 = load double, double* %arrayidx296, align 8, !dbg !3557
  %mul297 = fmul double 3.000000e+00, %302, !dbg !3558
  %303 = load double, double* %z2, align 8, !dbg !3559
  %mul298 = fmul double %mul297, %303, !dbg !3560
  %add299 = fadd double %add295, %mul298, !dbg !3561
  %304 = load double*, double** %a, align 8, !dbg !3562
  %arrayidx300 = getelementptr inbounds double, double* %304, i64 17, !dbg !3562
  %305 = load double, double* %arrayidx300, align 8, !dbg !3562
  %mul301 = fmul double 2.000000e+00, %305, !dbg !3563
  %306 = load double, double* %z, align 8, !dbg !3564
  %mul302 = fmul double %mul301, %306, !dbg !3565
  %add303 = fadd double %add299, %mul302, !dbg !3566
  %307 = load double*, double** %a, align 8, !dbg !3567
  %arrayidx304 = getelementptr inbounds double, double* %307, i64 18, !dbg !3567
  %308 = load double, double* %arrayidx304, align 8, !dbg !3567
  %add305 = fadd double %add303, %308, !dbg !3568
  %mul306 = fmul double %291, %add305, !dbg !3569
  %add307 = fadd double %add286, %mul306, !dbg !3570
  %309 = load double*, double** %a, align 8, !dbg !3571
  %arrayidx308 = getelementptr inbounds double, double* %309, i64 21, !dbg !3571
  %310 = load double, double* %arrayidx308, align 8, !dbg !3571
  %311 = load double, double* %y3, align 8, !dbg !3572
  %mul309 = fmul double %310, %311, !dbg !3573
  %add310 = fadd double %add307, %mul309, !dbg !3574
  %312 = load double, double* %y2, align 8, !dbg !3575
  %313 = load double*, double** %a, align 8, !dbg !3576
  %arrayidx311 = getelementptr inbounds double, double* %313, i64 23, !dbg !3576
  %314 = load double, double* %arrayidx311, align 8, !dbg !3576
  %mul312 = fmul double 2.000000e+00, %314, !dbg !3577
  %315 = load double, double* %z, align 8, !dbg !3578
  %mul313 = fmul double %mul312, %315, !dbg !3579
  %316 = load double*, double** %a, align 8, !dbg !3580
  %arrayidx314 = getelementptr inbounds double, double* %316, i64 24, !dbg !3580
  %317 = load double, double* %arrayidx314, align 8, !dbg !3580
  %add315 = fadd double %mul313, %317, !dbg !3581
  %mul316 = fmul double %312, %add315, !dbg !3582
  %add317 = fadd double %add310, %mul316, !dbg !3583
  %318 = load double, double* %y, align 8, !dbg !3584
  %319 = load double*, double** %a, align 8, !dbg !3585
  %arrayidx318 = getelementptr inbounds double, double* %319, i64 26, !dbg !3585
  %320 = load double, double* %arrayidx318, align 8, !dbg !3585
  %mul319 = fmul double 3.000000e+00, %320, !dbg !3586
  %321 = load double, double* %z2, align 8, !dbg !3587
  %mul320 = fmul double %mul319, %321, !dbg !3588
  %322 = load double*, double** %a, align 8, !dbg !3589
  %arrayidx321 = getelementptr inbounds double, double* %322, i64 27, !dbg !3589
  %323 = load double, double* %arrayidx321, align 8, !dbg !3589
  %mul322 = fmul double 2.000000e+00, %323, !dbg !3590
  %324 = load double, double* %z, align 8, !dbg !3591
  %mul323 = fmul double %mul322, %324, !dbg !3592
  %add324 = fadd double %mul320, %mul323, !dbg !3593
  %325 = load double*, double** %a, align 8, !dbg !3594
  %arrayidx325 = getelementptr inbounds double, double* %325, i64 28, !dbg !3594
  %326 = load double, double* %arrayidx325, align 8, !dbg !3594
  %add326 = fadd double %add324, %326, !dbg !3595
  %mul327 = fmul double %318, %add326, !dbg !3596
  %add328 = fadd double %add317, %mul327, !dbg !3597
  %327 = load double*, double** %a, align 8, !dbg !3598
  %arrayidx329 = getelementptr inbounds double, double* %327, i64 30, !dbg !3598
  %328 = load double, double* %arrayidx329, align 8, !dbg !3598
  %mul330 = fmul double 4.000000e+00, %328, !dbg !3599
  %329 = load double, double* %z3, align 8, !dbg !3600
  %mul331 = fmul double %mul330, %329, !dbg !3601
  %add332 = fadd double %add328, %mul331, !dbg !3602
  %330 = load double*, double** %a, align 8, !dbg !3603
  %arrayidx333 = getelementptr inbounds double, double* %330, i64 31, !dbg !3603
  %331 = load double, double* %arrayidx333, align 8, !dbg !3603
  %mul334 = fmul double 3.000000e+00, %331, !dbg !3604
  %332 = load double, double* %z2, align 8, !dbg !3605
  %mul335 = fmul double %mul334, %332, !dbg !3606
  %add336 = fadd double %add332, %mul335, !dbg !3607
  %333 = load double*, double** %a, align 8, !dbg !3608
  %arrayidx337 = getelementptr inbounds double, double* %333, i64 32, !dbg !3608
  %334 = load double, double* %arrayidx337, align 8, !dbg !3608
  %mul338 = fmul double 2.000000e+00, %334, !dbg !3609
  %335 = load double, double* %z, align 8, !dbg !3610
  %mul339 = fmul double %mul338, %335, !dbg !3611
  %add340 = fadd double %add336, %mul339, !dbg !3612
  %336 = load double*, double** %a, align 8, !dbg !3613
  %arrayidx341 = getelementptr inbounds double, double* %336, i64 33, !dbg !3613
  %337 = load double, double* %arrayidx341, align 8, !dbg !3613
  %add342 = fadd double %add340, %337, !dbg !3614
  %338 = load double*, double** %Result.addr, align 8, !dbg !3615
  %arrayidx343 = getelementptr inbounds double, double* %338, i64 2, !dbg !3615
  store double %add342, double* %arrayidx343, align 8, !dbg !3616
  br label %sw.epilog, !dbg !3617

sw.epilog:                                        ; preds = %sw.bb141, %entry, %sw.bb41, %sw.bb6, %sw.bb
  ret void, !dbg !3618
}

declare dso_local void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %a, double* %b, double* %c) #2 comdat !dbg !3619 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3622, metadata !DIExpression()), !dbg !3623
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3624, metadata !DIExpression()), !dbg !3625
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !3626, metadata !DIExpression()), !dbg !3627
  %0 = load double*, double** %b.addr, align 8, !dbg !3628
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3628
  %1 = load double, double* %arrayidx, align 8, !dbg !3628
  %2 = load double*, double** %c.addr, align 8, !dbg !3629
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3629
  %3 = load double, double* %arrayidx1, align 8, !dbg !3629
  %mul = fmul double %1, %3, !dbg !3630
  %4 = load double*, double** %b.addr, align 8, !dbg !3631
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !3631
  %5 = load double, double* %arrayidx2, align 8, !dbg !3631
  %6 = load double*, double** %c.addr, align 8, !dbg !3632
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !3632
  %7 = load double, double* %arrayidx3, align 8, !dbg !3632
  %mul4 = fmul double %5, %7, !dbg !3633
  %add = fadd double %mul, %mul4, !dbg !3634
  %8 = load double*, double** %b.addr, align 8, !dbg !3635
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !3635
  %9 = load double, double* %arrayidx5, align 8, !dbg !3635
  %10 = load double*, double** %c.addr, align 8, !dbg !3636
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !3636
  %11 = load double, double* %arrayidx6, align 8, !dbg !3636
  %mul7 = fmul double %9, %11, !dbg !3637
  %add8 = fadd double %add, %mul7, !dbg !3638
  %12 = load double*, double** %a.addr, align 8, !dbg !3639
  store double %add8, double* %12, align 8, !dbg !3640
  ret void, !dbg !3641
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov8VScaleEqEPdd(double* %a, double %k) #2 comdat !dbg !3642 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3643, metadata !DIExpression()), !dbg !3644
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !3645, metadata !DIExpression()), !dbg !3646
  %0 = load double, double* %k.addr, align 8, !dbg !3647
  %1 = load double*, double** %a.addr, align 8, !dbg !3648
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !3648
  %2 = load double, double* %arrayidx, align 8, !dbg !3649
  %mul = fmul double %2, %0, !dbg !3649
  store double %mul, double* %arrayidx, align 8, !dbg !3649
  %3 = load double, double* %k.addr, align 8, !dbg !3650
  %4 = load double*, double** %a.addr, align 8, !dbg !3651
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 1, !dbg !3651
  %5 = load double, double* %arrayidx1, align 8, !dbg !3652
  %mul2 = fmul double %5, %3, !dbg !3652
  store double %mul2, double* %arrayidx1, align 8, !dbg !3652
  %6 = load double, double* %k.addr, align 8, !dbg !3653
  %7 = load double*, double** %a.addr, align 8, !dbg !3654
  %arrayidx3 = getelementptr inbounds double, double* %7, i64 2, !dbg !3654
  %8 = load double, double* %arrayidx3, align 8, !dbg !3655
  %mul4 = fmul double %8, %6, !dbg !3655
  store double %mul4, double* %arrayidx3, align 8, !dbg !3655
  ret void, !dbg !3656
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #2 comdat !dbg !3657 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !3660, metadata !DIExpression()), !dbg !3661
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !3662, metadata !DIExpression()), !dbg !3663
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !3664, metadata !DIExpression()), !dbg !3665
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !3666, metadata !DIExpression()), !dbg !3667
  %0 = load double, double* %a.addr, align 8, !dbg !3668
  %1 = load double*, double** %v.addr, align 8, !dbg !3669
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !3669
  store double %0, double* %arrayidx, align 8, !dbg !3670
  %2 = load double, double* %b.addr, align 8, !dbg !3671
  %3 = load double*, double** %v.addr, align 8, !dbg !3672
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !3672
  store double %2, double* %arrayidx1, align 8, !dbg !3673
  %4 = load double, double* %c.addr, align 8, !dbg !3674
  %5 = load double*, double** %v.addr, align 8, !dbg !3675
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !3675
  store double %4, double* %arrayidx2, align 8, !dbg !3676
  ret void, !dbg !3677
}

declare dso_local void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*) #1

declare dso_local void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #1

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #1

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!154}
!llvm.module.flags = !{!1056, !1057, !1058}
!llvm.ident = !{!1059}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Poly_Methods", linkageName: "_ZN3pov12Poly_MethodsE", scope: !2, file: !3, line: 110, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "poly.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
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
!150 = distinct !DIGlobalVariable(name: "stack1", scope: !151, file: !3, line: 459, type: !321, isLocal: true, isDefinition: true)
!151 = distinct !DISubprogram(name: "binomial", linkageName: "_ZN3povL8binomialEii", scope: !2, file: !3, line: 455, type: !152, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!152 = !DISubroutineType(types: !153)
!153 = !{!13, !13, !13}
!154 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !155, retainedTypes: !289, globals: !311, imports: !332, splitDebugInlining: false, nameTableKind: None)
!155 = !{!156, !283}
!156 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "STATS", scope: !2, file: !157, line: 149, baseType: !56, size: 32, elements: !158, identifier: "_ZTSN3pov5STATSE")
!157 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!158 = !{!159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282}
!159 = !DIEnumerator(name: "Number_Of_Pixels", value: 0, isUnsigned: true)
!160 = !DIEnumerator(name: "Number_Of_Pixels_Supersampled", value: 1, isUnsigned: true)
!161 = !DIEnumerator(name: "Number_Of_Samples", value: 2, isUnsigned: true)
!162 = !DIEnumerator(name: "Number_Of_Rays", value: 3, isUnsigned: true)
!163 = !DIEnumerator(name: "Calls_To_DNoise", value: 4, isUnsigned: true)
!164 = !DIEnumerator(name: "Calls_To_Noise", value: 5, isUnsigned: true)
!165 = !DIEnumerator(name: "ADC_Saves", value: 6, isUnsigned: true)
!166 = !DIEnumerator(name: "Istack_overflows", value: 7, isUnsigned: true)
!167 = !DIEnumerator(name: "Ray_RBezier_Tests", value: 8, isUnsigned: true)
!168 = !DIEnumerator(name: "Ray_RBezier_Tests_Succeeded", value: 9, isUnsigned: true)
!169 = !DIEnumerator(name: "Ray_Bicubic_Tests", value: 10, isUnsigned: true)
!170 = !DIEnumerator(name: "Ray_Bicubic_Tests_Succeeded", value: 11, isUnsigned: true)
!171 = !DIEnumerator(name: "Ray_Blob_Tests", value: 12, isUnsigned: true)
!172 = !DIEnumerator(name: "Ray_Blob_Tests_Succeeded", value: 13, isUnsigned: true)
!173 = !DIEnumerator(name: "Blob_Element_Tests", value: 14, isUnsigned: true)
!174 = !DIEnumerator(name: "Blob_Element_Tests_Succeeded", value: 15, isUnsigned: true)
!175 = !DIEnumerator(name: "Blob_Bound_Tests", value: 16, isUnsigned: true)
!176 = !DIEnumerator(name: "Blob_Bound_Tests_Succeeded", value: 17, isUnsigned: true)
!177 = !DIEnumerator(name: "Ray_Box_Tests", value: 18, isUnsigned: true)
!178 = !DIEnumerator(name: "Ray_Box_Tests_Succeeded", value: 19, isUnsigned: true)
!179 = !DIEnumerator(name: "Ray_Cone_Tests", value: 20, isUnsigned: true)
!180 = !DIEnumerator(name: "Ray_Cone_Tests_Succeeded", value: 21, isUnsigned: true)
!181 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests", value: 22, isUnsigned: true)
!182 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests_Succeeded", value: 23, isUnsigned: true)
!183 = !DIEnumerator(name: "Ray_CSG_Merge_Tests", value: 24, isUnsigned: true)
!184 = !DIEnumerator(name: "Ray_CSG_Merge_Tests_Succeeded", value: 25, isUnsigned: true)
!185 = !DIEnumerator(name: "Ray_CSG_Union_Tests", value: 26, isUnsigned: true)
!186 = !DIEnumerator(name: "Ray_CSG_Union_Tests_Succeeded", value: 27, isUnsigned: true)
!187 = !DIEnumerator(name: "Ray_Disc_Tests", value: 28, isUnsigned: true)
!188 = !DIEnumerator(name: "Ray_Disc_Tests_Succeeded", value: 29, isUnsigned: true)
!189 = !DIEnumerator(name: "Ray_Fractal_Tests", value: 30, isUnsigned: true)
!190 = !DIEnumerator(name: "Ray_Fractal_Tests_Succeeded", value: 31, isUnsigned: true)
!191 = !DIEnumerator(name: "Ray_HField_Tests", value: 32, isUnsigned: true)
!192 = !DIEnumerator(name: "Ray_HField_Tests_Succeeded", value: 33, isUnsigned: true)
!193 = !DIEnumerator(name: "Ray_HField_Box_Tests", value: 34, isUnsigned: true)
!194 = !DIEnumerator(name: "Ray_HField_Box_Tests_Succeeded", value: 35, isUnsigned: true)
!195 = !DIEnumerator(name: "Ray_HField_Triangle_Tests", value: 36, isUnsigned: true)
!196 = !DIEnumerator(name: "Ray_HField_Triangle_Tests_Succeeded", value: 37, isUnsigned: true)
!197 = !DIEnumerator(name: "Ray_HField_Block_Tests", value: 38, isUnsigned: true)
!198 = !DIEnumerator(name: "Ray_HField_Block_Tests_Succeeded", value: 39, isUnsigned: true)
!199 = !DIEnumerator(name: "Ray_HField_Cell_Tests", value: 40, isUnsigned: true)
!200 = !DIEnumerator(name: "Ray_HField_Cell_Tests_Succeeded", value: 41, isUnsigned: true)
!201 = !DIEnumerator(name: "Ray_IsoSurface_Tests", value: 42, isUnsigned: true)
!202 = !DIEnumerator(name: "Ray_IsoSurface_Tests_Succeeded", value: 43, isUnsigned: true)
!203 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests", value: 44, isUnsigned: true)
!204 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests_Succeeded", value: 45, isUnsigned: true)
!205 = !DIEnumerator(name: "Ray_IsoSurface_Cache", value: 46, isUnsigned: true)
!206 = !DIEnumerator(name: "Ray_IsoSurface_Cache_Succeeded", value: 47, isUnsigned: true)
!207 = !DIEnumerator(name: "Ray_Lathe_Tests", value: 48, isUnsigned: true)
!208 = !DIEnumerator(name: "Ray_Lathe_Tests_Succeeded", value: 49, isUnsigned: true)
!209 = !DIEnumerator(name: "Lathe_Bound_Tests", value: 50, isUnsigned: true)
!210 = !DIEnumerator(name: "Lathe_Bound_Tests_Succeeded", value: 51, isUnsigned: true)
!211 = !DIEnumerator(name: "Ray_Mesh_Tests", value: 52, isUnsigned: true)
!212 = !DIEnumerator(name: "Ray_Mesh_Tests_Succeeded", value: 53, isUnsigned: true)
!213 = !DIEnumerator(name: "Ray_Plane_Tests", value: 54, isUnsigned: true)
!214 = !DIEnumerator(name: "Ray_Plane_Tests_Succeeded", value: 55, isUnsigned: true)
!215 = !DIEnumerator(name: "Ray_Polygon_Tests", value: 56, isUnsigned: true)
!216 = !DIEnumerator(name: "Ray_Polygon_Tests_Succeeded", value: 57, isUnsigned: true)
!217 = !DIEnumerator(name: "Ray_Prism_Tests", value: 58, isUnsigned: true)
!218 = !DIEnumerator(name: "Ray_Prism_Tests_Succeeded", value: 59, isUnsigned: true)
!219 = !DIEnumerator(name: "Prism_Bound_Tests", value: 60, isUnsigned: true)
!220 = !DIEnumerator(name: "Prism_Bound_Tests_Succeeded", value: 61, isUnsigned: true)
!221 = !DIEnumerator(name: "Ray_Parametric_Tests", value: 62, isUnsigned: true)
!222 = !DIEnumerator(name: "Ray_Parametric_Tests_Succeeded", value: 63, isUnsigned: true)
!223 = !DIEnumerator(name: "Ray_Par_Bound_Tests", value: 64, isUnsigned: true)
!224 = !DIEnumerator(name: "Ray_Par_Bound_Tests_Succeeded", value: 65, isUnsigned: true)
!225 = !DIEnumerator(name: "Ray_Quadric_Tests", value: 66, isUnsigned: true)
!226 = !DIEnumerator(name: "Ray_Quadric_Tests_Succeeded", value: 67, isUnsigned: true)
!227 = !DIEnumerator(name: "Ray_Poly_Tests", value: 68, isUnsigned: true)
!228 = !DIEnumerator(name: "Ray_Poly_Tests_Succeeded", value: 69, isUnsigned: true)
!229 = !DIEnumerator(name: "Ray_Sphere_Tests", value: 70, isUnsigned: true)
!230 = !DIEnumerator(name: "Ray_Sphere_Tests_Succeeded", value: 71, isUnsigned: true)
!231 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests", value: 72, isUnsigned: true)
!232 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests_Succeeded", value: 73, isUnsigned: true)
!233 = !DIEnumerator(name: "Ray_Superellipsoid_Tests", value: 74, isUnsigned: true)
!234 = !DIEnumerator(name: "Ray_Superellipsoid_Tests_Succeeded", value: 75, isUnsigned: true)
!235 = !DIEnumerator(name: "Ray_Sor_Tests", value: 76, isUnsigned: true)
!236 = !DIEnumerator(name: "Ray_Sor_Tests_Succeeded", value: 77, isUnsigned: true)
!237 = !DIEnumerator(name: "Sor_Bound_Tests", value: 78, isUnsigned: true)
!238 = !DIEnumerator(name: "Sor_Bound_Tests_Succeeded", value: 79, isUnsigned: true)
!239 = !DIEnumerator(name: "Ray_Torus_Tests", value: 80, isUnsigned: true)
!240 = !DIEnumerator(name: "Ray_Torus_Tests_Succeeded", value: 81, isUnsigned: true)
!241 = !DIEnumerator(name: "Torus_Bound_Tests", value: 82, isUnsigned: true)
!242 = !DIEnumerator(name: "Torus_Bound_Tests_Succeeded", value: 83, isUnsigned: true)
!243 = !DIEnumerator(name: "Ray_Triangle_Tests", value: 84, isUnsigned: true)
!244 = !DIEnumerator(name: "Ray_Triangle_Tests_Succeeded", value: 85, isUnsigned: true)
!245 = !DIEnumerator(name: "Ray_TTF_Tests", value: 86, isUnsigned: true)
!246 = !DIEnumerator(name: "Ray_TTF_Tests_Succeeded", value: 87, isUnsigned: true)
!247 = !DIEnumerator(name: "Bounding_Region_Tests", value: 88, isUnsigned: true)
!248 = !DIEnumerator(name: "Bounding_Region_Tests_Succeeded", value: 89, isUnsigned: true)
!249 = !DIEnumerator(name: "Clipping_Region_Tests", value: 90, isUnsigned: true)
!250 = !DIEnumerator(name: "Clipping_Region_Tests_Succeeded", value: 91, isUnsigned: true)
!251 = !DIEnumerator(name: "Ray_IsoSurface_Find_Root", value: 92, isUnsigned: true)
!252 = !DIEnumerator(name: "Ray_Function_VM_Calls", value: 93, isUnsigned: true)
!253 = !DIEnumerator(name: "Ray_Function_VM_Instruction_Est", value: 94, isUnsigned: true)
!254 = !DIEnumerator(name: "VBuffer_Tests", value: 95, isUnsigned: true)
!255 = !DIEnumerator(name: "VBuffer_Tests_Succeeded", value: 96, isUnsigned: true)
!256 = !DIEnumerator(name: "LBuffer_Tests", value: 97, isUnsigned: true)
!257 = !DIEnumerator(name: "LBuffer_Tests_Succeeded", value: 98, isUnsigned: true)
!258 = !DIEnumerator(name: "Media_Samples", value: 99, isUnsigned: true)
!259 = !DIEnumerator(name: "Media_Intervals", value: 100, isUnsigned: true)
!260 = !DIEnumerator(name: "Reflected_Rays_Traced", value: 101, isUnsigned: true)
!261 = !DIEnumerator(name: "Refracted_Rays_Traced", value: 102, isUnsigned: true)
!262 = !DIEnumerator(name: "Transmitted_Rays_Traced", value: 103, isUnsigned: true)
!263 = !DIEnumerator(name: "Internal_Reflected_Rays_Traced", value: 104, isUnsigned: true)
!264 = !DIEnumerator(name: "Shadow_Cache_Hits", value: 105, isUnsigned: true)
!265 = !DIEnumerator(name: "Shadow_Rays_Succeeded", value: 106, isUnsigned: true)
!266 = !DIEnumerator(name: "Shadow_Ray_Tests", value: 107, isUnsigned: true)
!267 = !DIEnumerator(name: "nChecked", value: 108, isUnsigned: true)
!268 = !DIEnumerator(name: "nEnqueued", value: 109, isUnsigned: true)
!269 = !DIEnumerator(name: "totalQueues", value: 110, isUnsigned: true)
!270 = !DIEnumerator(name: "totalQueueResets", value: 111, isUnsigned: true)
!271 = !DIEnumerator(name: "totalQueueResizes", value: 112, isUnsigned: true)
!272 = !DIEnumerator(name: "Polynomials_Tested", value: 113, isUnsigned: true)
!273 = !DIEnumerator(name: "Roots_Eliminated", value: 114, isUnsigned: true)
!274 = !DIEnumerator(name: "Number_Of_Photons_Shot", value: 115, isUnsigned: true)
!275 = !DIEnumerator(name: "Number_Of_Photons_Stored", value: 116, isUnsigned: true)
!276 = !DIEnumerator(name: "Number_Of_Global_Photons_Stored", value: 117, isUnsigned: true)
!277 = !DIEnumerator(name: "Number_Of_Media_Photons_Stored", value: 118, isUnsigned: true)
!278 = !DIEnumerator(name: "Priority_Queue_Add", value: 119, isUnsigned: true)
!279 = !DIEnumerator(name: "Priority_Queue_Remove", value: 120, isUnsigned: true)
!280 = !DIEnumerator(name: "Gather_Performed_Count", value: 121, isUnsigned: true)
!281 = !DIEnumerator(name: "Gather_Expanded_Count", value: 122, isUnsigned: true)
!282 = !DIEnumerator(name: "MaxStat", value: 123, isUnsigned: true)
!283 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !5, line: 706, baseType: !56, size: 32, elements: !284)
!284 = !{!285, !286, !287, !288}
!285 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!286 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!287 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!288 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!289 = !{!290, !113, !13, !64, !44, !104}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "POLY", scope: !2, file: !292, line: 56, baseType: !293)
!292 = !DIFile(filename: "./poly.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Poly_Struct", scope: !2, file: !292, line: 58, size: 1088, flags: DIFlagTypePassByValue, elements: !294, identifier: "_ZTSN3pov11Poly_StructE")
!294 = !{!295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !293, file: !292, line: 60, baseType: !19, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !293, file: !292, line: 60, baseType: !13, size: 32, offset: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !293, file: !292, line: 60, baseType: !14, size: 64, offset: 128)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !293, file: !292, line: 60, baseType: !23, size: 64, offset: 192)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !293, file: !292, line: 60, baseType: !23, size: 64, offset: 256)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !293, file: !292, line: 60, baseType: !28, size: 64, offset: 320)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !293, file: !292, line: 60, baseType: !14, size: 64, offset: 384)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !293, file: !292, line: 60, baseType: !14, size: 64, offset: 448)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !293, file: !292, line: 60, baseType: !34, size: 64, offset: 512)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !293, file: !292, line: 60, baseType: !38, size: 192, offset: 576)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !293, file: !292, line: 60, baseType: !50, size: 64, offset: 768)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !293, file: !292, line: 60, baseType: !50, size: 64, offset: 832)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !293, file: !292, line: 60, baseType: !45, size: 32, offset: 896)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !293, file: !292, line: 60, baseType: !56, size: 32, offset: 928)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "Order", scope: !293, file: !292, line: 61, baseType: !13, size: 32, offset: 960)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "Coeffs", scope: !293, file: !292, line: 62, baseType: !113, size: 64, offset: 1024)
!311 = !{!0, !312, !315, !317, !149, !319, !324, !330}
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression(DW_OP_constu, 4547007122018943789, DW_OP_stack_value))
!313 = distinct !DIGlobalVariable(name: "DEPTH_TOLERANCE", scope: !2, file: !3, line: 62, type: !314, isLocal: true, isDefinition: true)
!314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression(DW_OP_constu, 4307583784117748259, DW_OP_stack_value))
!316 = distinct !DIGlobalVariable(name: "COEFF_LIMIT", scope: !2, file: !3, line: 65, type: !314, isLocal: true, isDefinition: true)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression(DW_OP_constu, 4547007122018943789, DW_OP_stack_value))
!318 = distinct !DIGlobalVariable(name: "ROOT_TOLERANCE", scope: !2, file: !3, line: 64, type: !314, isLocal: true, isDefinition: true)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(name: "stack2", scope: !151, file: !3, line: 459, type: !321, isLocal: true, isDefinition: true)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 1280, elements: !322)
!322 = !{!323}
!323 = !DISubrange(count: 40)
!324 = !DIGlobalVariableExpression(var: !325, expr: !DIExpression())
!325 = distinct !DIGlobalVariable(name: "binomials", linkageName: "_ZN3povL9binomialsE", scope: !2, file: !3, line: 122, type: !326, isLocal: true, isDefinition: true)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !327, size: 7200, elements: !328)
!327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!328 = !{!329, !329}
!329 = !DISubrange(count: 15)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression(DW_OP_constu, 4547007122018943789, DW_OP_stack_value))
!331 = distinct !DIGlobalVariable(name: "INSIDE_TOLERANCE", scope: !2, file: !3, line: 63, type: !314, isLocal: true, isDefinition: true)
!332 = !{!333, !340, !346, !348, !350, !354, !356, !358, !360, !362, !364, !366, !368, !373, !377, !379, !381, !385, !387, !389, !391, !393, !395, !397, !400, !402, !404, !408, !413, !415, !417, !419, !421, !423, !425, !427, !429, !431, !433, !437, !441, !443, !445, !447, !449, !451, !453, !455, !457, !459, !461, !463, !465, !467, !469, !471, !475, !479, !483, !485, !487, !489, !491, !493, !495, !497, !499, !501, !505, !509, !513, !515, !517, !519, !524, !528, !532, !534, !536, !538, !540, !542, !544, !546, !548, !550, !552, !554, !556, !561, !565, !569, !571, !573, !575, !582, !586, !590, !592, !594, !596, !598, !600, !602, !606, !610, !612, !614, !616, !618, !622, !626, !630, !632, !634, !636, !638, !640, !642, !646, !650, !654, !656, !660, !664, !666, !668, !670, !672, !674, !676, !682, !687, !691, !697, !701, !706, !708, !710, !714, !718, !731, !735, !739, !743, !747, !752, !756, !760, !764, !768, !776, !780, !784, !786, !790, !794, !798, !804, !808, !812, !814, !822, !826, !833, !835, !839, !843, !847, !851, !856, !860, !864, !865, !866, !867, !869, !870, !871, !872, !873, !874, !875, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !912, !914, !916, !918, !920, !922, !924, !926, !928, !930, !932, !934, !936, !938, !944, !948, !954, !958, !962, !966, !970, !972, !974, !978, !982, !986, !990, !994, !996, !998, !1000, !1004, !1008, !1012, !1014, !1016, !1019, !1021, !1022, !1024, !1026, !1028, !1030, !1032, !1033, !1035, !1037, !1039, !1041, !1043, !1045, !1047, !1049, !1051, !1052, !1053, !1054}
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !335, file: !339, line: 52)
!334 = !DINamespace(name: "std", scope: null)
!335 = !DISubprogram(name: "abs", scope: !336, file: !336, line: 840, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!337 = !DISubroutineType(types: !338)
!338 = !{!13, !13}
!339 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !341, file: !345, line: 83)
!341 = !DISubprogram(name: "acos", scope: !342, file: !342, line: 53, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!343 = !DISubroutineType(types: !344)
!344 = !{!64, !64}
!345 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !347, file: !345, line: 102)
!347 = !DISubprogram(name: "asin", scope: !342, file: !342, line: 55, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !349, file: !345, line: 121)
!349 = !DISubprogram(name: "atan", scope: !342, file: !342, line: 57, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !351, file: !345, line: 140)
!351 = !DISubprogram(name: "atan2", scope: !342, file: !342, line: 59, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!64, !64, !64}
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !355, file: !345, line: 161)
!355 = !DISubprogram(name: "ceil", scope: !342, file: !342, line: 159, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !357, file: !345, line: 180)
!357 = !DISubprogram(name: "cos", scope: !342, file: !342, line: 62, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !359, file: !345, line: 199)
!359 = !DISubprogram(name: "cosh", scope: !342, file: !342, line: 71, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !361, file: !345, line: 218)
!361 = !DISubprogram(name: "exp", scope: !342, file: !342, line: 95, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !363, file: !345, line: 237)
!363 = !DISubprogram(name: "fabs", scope: !342, file: !342, line: 162, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !365, file: !345, line: 256)
!365 = !DISubprogram(name: "floor", scope: !342, file: !342, line: 165, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !367, file: !345, line: 275)
!367 = !DISubprogram(name: "fmod", scope: !342, file: !342, line: 168, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !369, file: !345, line: 296)
!369 = !DISubprogram(name: "frexp", scope: !342, file: !342, line: 98, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!64, !64, !372}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !374, file: !345, line: 315)
!374 = !DISubprogram(name: "ldexp", scope: !342, file: !342, line: 101, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!64, !64, !13}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !378, file: !345, line: 334)
!378 = !DISubprogram(name: "log", scope: !342, file: !342, line: 104, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !380, file: !345, line: 353)
!380 = !DISubprogram(name: "log10", scope: !342, file: !342, line: 107, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !382, file: !345, line: 372)
!382 = !DISubprogram(name: "modf", scope: !342, file: !342, line: 110, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!64, !64, !113}
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !386, file: !345, line: 384)
!386 = !DISubprogram(name: "pow", scope: !342, file: !342, line: 140, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !388, file: !345, line: 421)
!388 = !DISubprogram(name: "sin", scope: !342, file: !342, line: 64, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !390, file: !345, line: 440)
!390 = !DISubprogram(name: "sinh", scope: !342, file: !342, line: 73, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !392, file: !345, line: 459)
!392 = !DISubprogram(name: "sqrt", scope: !342, file: !342, line: 143, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !394, file: !345, line: 478)
!394 = !DISubprogram(name: "tan", scope: !342, file: !342, line: 66, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !396, file: !345, line: 497)
!396 = !DISubprogram(name: "tanh", scope: !342, file: !342, line: 75, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !398, file: !345, line: 1065)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !399, line: 150, baseType: !64)
!399 = !DIFile(filename: "/usr/include/math.h", directory: "")
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !401, file: !345, line: 1066)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !399, line: 149, baseType: !45)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !403, file: !345, line: 1069)
!403 = !DISubprogram(name: "acosh", scope: !342, file: !342, line: 85, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !405, file: !345, line: 1070)
!405 = !DISubprogram(name: "acoshf", scope: !342, file: !342, line: 85, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!45, !45}
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !409, file: !345, line: 1071)
!409 = !DISubprogram(name: "acoshl", scope: !342, file: !342, line: 85, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!412, !412}
!412 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !414, file: !345, line: 1073)
!414 = !DISubprogram(name: "asinh", scope: !342, file: !342, line: 87, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !416, file: !345, line: 1074)
!416 = !DISubprogram(name: "asinhf", scope: !342, file: !342, line: 87, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !418, file: !345, line: 1075)
!418 = !DISubprogram(name: "asinhl", scope: !342, file: !342, line: 87, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !420, file: !345, line: 1077)
!420 = !DISubprogram(name: "atanh", scope: !342, file: !342, line: 89, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !422, file: !345, line: 1078)
!422 = !DISubprogram(name: "atanhf", scope: !342, file: !342, line: 89, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !424, file: !345, line: 1079)
!424 = !DISubprogram(name: "atanhl", scope: !342, file: !342, line: 89, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !426, file: !345, line: 1081)
!426 = !DISubprogram(name: "cbrt", scope: !342, file: !342, line: 152, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !428, file: !345, line: 1082)
!428 = !DISubprogram(name: "cbrtf", scope: !342, file: !342, line: 152, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !430, file: !345, line: 1083)
!430 = !DISubprogram(name: "cbrtl", scope: !342, file: !342, line: 152, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !432, file: !345, line: 1085)
!432 = !DISubprogram(name: "copysign", scope: !342, file: !342, line: 196, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !434, file: !345, line: 1086)
!434 = !DISubprogram(name: "copysignf", scope: !342, file: !342, line: 196, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!45, !45, !45}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !438, file: !345, line: 1087)
!438 = !DISubprogram(name: "copysignl", scope: !342, file: !342, line: 196, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!412, !412, !412}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !442, file: !345, line: 1089)
!442 = !DISubprogram(name: "erf", scope: !342, file: !342, line: 228, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !444, file: !345, line: 1090)
!444 = !DISubprogram(name: "erff", scope: !342, file: !342, line: 228, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !446, file: !345, line: 1091)
!446 = !DISubprogram(name: "erfl", scope: !342, file: !342, line: 228, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !448, file: !345, line: 1093)
!448 = !DISubprogram(name: "erfc", scope: !342, file: !342, line: 229, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !450, file: !345, line: 1094)
!450 = !DISubprogram(name: "erfcf", scope: !342, file: !342, line: 229, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !452, file: !345, line: 1095)
!452 = !DISubprogram(name: "erfcl", scope: !342, file: !342, line: 229, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !454, file: !345, line: 1097)
!454 = !DISubprogram(name: "exp2", scope: !342, file: !342, line: 130, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !456, file: !345, line: 1098)
!456 = !DISubprogram(name: "exp2f", scope: !342, file: !342, line: 130, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !458, file: !345, line: 1099)
!458 = !DISubprogram(name: "exp2l", scope: !342, file: !342, line: 130, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !460, file: !345, line: 1101)
!460 = !DISubprogram(name: "expm1", scope: !342, file: !342, line: 119, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !462, file: !345, line: 1102)
!462 = !DISubprogram(name: "expm1f", scope: !342, file: !342, line: 119, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !464, file: !345, line: 1103)
!464 = !DISubprogram(name: "expm1l", scope: !342, file: !342, line: 119, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !466, file: !345, line: 1105)
!466 = !DISubprogram(name: "fdim", scope: !342, file: !342, line: 326, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !468, file: !345, line: 1106)
!468 = !DISubprogram(name: "fdimf", scope: !342, file: !342, line: 326, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !470, file: !345, line: 1107)
!470 = !DISubprogram(name: "fdiml", scope: !342, file: !342, line: 326, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !472, file: !345, line: 1109)
!472 = !DISubprogram(name: "fma", scope: !342, file: !342, line: 335, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!64, !64, !64, !64}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !476, file: !345, line: 1110)
!476 = !DISubprogram(name: "fmaf", scope: !342, file: !342, line: 335, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!45, !45, !45, !45}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !480, file: !345, line: 1111)
!480 = !DISubprogram(name: "fmal", scope: !342, file: !342, line: 335, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!412, !412, !412, !412}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !484, file: !345, line: 1113)
!484 = !DISubprogram(name: "fmax", scope: !342, file: !342, line: 329, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !486, file: !345, line: 1114)
!486 = !DISubprogram(name: "fmaxf", scope: !342, file: !342, line: 329, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !488, file: !345, line: 1115)
!488 = !DISubprogram(name: "fmaxl", scope: !342, file: !342, line: 329, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !490, file: !345, line: 1117)
!490 = !DISubprogram(name: "fmin", scope: !342, file: !342, line: 332, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !492, file: !345, line: 1118)
!492 = !DISubprogram(name: "fminf", scope: !342, file: !342, line: 332, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !494, file: !345, line: 1119)
!494 = !DISubprogram(name: "fminl", scope: !342, file: !342, line: 332, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !496, file: !345, line: 1121)
!496 = !DISubprogram(name: "hypot", scope: !342, file: !342, line: 147, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !498, file: !345, line: 1122)
!498 = !DISubprogram(name: "hypotf", scope: !342, file: !342, line: 147, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !500, file: !345, line: 1123)
!500 = !DISubprogram(name: "hypotl", scope: !342, file: !342, line: 147, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !502, file: !345, line: 1125)
!502 = !DISubprogram(name: "ilogb", scope: !342, file: !342, line: 280, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!13, !64}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !506, file: !345, line: 1126)
!506 = !DISubprogram(name: "ilogbf", scope: !342, file: !342, line: 280, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!13, !45}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !510, file: !345, line: 1127)
!510 = !DISubprogram(name: "ilogbl", scope: !342, file: !342, line: 280, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!13, !412}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !514, file: !345, line: 1129)
!514 = !DISubprogram(name: "lgamma", scope: !342, file: !342, line: 230, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !516, file: !345, line: 1130)
!516 = !DISubprogram(name: "lgammaf", scope: !342, file: !342, line: 230, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !518, file: !345, line: 1131)
!518 = !DISubprogram(name: "lgammal", scope: !342, file: !342, line: 230, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !520, file: !345, line: 1134)
!520 = !DISubprogram(name: "llrint", scope: !342, file: !342, line: 316, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!523, !64}
!523 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !525, file: !345, line: 1135)
!525 = !DISubprogram(name: "llrintf", scope: !342, file: !342, line: 316, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!523, !45}
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !529, file: !345, line: 1136)
!529 = !DISubprogram(name: "llrintl", scope: !342, file: !342, line: 316, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!523, !412}
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !533, file: !345, line: 1138)
!533 = !DISubprogram(name: "llround", scope: !342, file: !342, line: 322, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !535, file: !345, line: 1139)
!535 = !DISubprogram(name: "llroundf", scope: !342, file: !342, line: 322, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !537, file: !345, line: 1140)
!537 = !DISubprogram(name: "llroundl", scope: !342, file: !342, line: 322, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !539, file: !345, line: 1143)
!539 = !DISubprogram(name: "log1p", scope: !342, file: !342, line: 122, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !541, file: !345, line: 1144)
!541 = !DISubprogram(name: "log1pf", scope: !342, file: !342, line: 122, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !543, file: !345, line: 1145)
!543 = !DISubprogram(name: "log1pl", scope: !342, file: !342, line: 122, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !545, file: !345, line: 1147)
!545 = !DISubprogram(name: "log2", scope: !342, file: !342, line: 133, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !547, file: !345, line: 1148)
!547 = !DISubprogram(name: "log2f", scope: !342, file: !342, line: 133, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !549, file: !345, line: 1149)
!549 = !DISubprogram(name: "log2l", scope: !342, file: !342, line: 133, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !551, file: !345, line: 1151)
!551 = !DISubprogram(name: "logb", scope: !342, file: !342, line: 125, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !553, file: !345, line: 1152)
!553 = !DISubprogram(name: "logbf", scope: !342, file: !342, line: 125, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !555, file: !345, line: 1153)
!555 = !DISubprogram(name: "logbl", scope: !342, file: !342, line: 125, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !557, file: !345, line: 1155)
!557 = !DISubprogram(name: "lrint", scope: !342, file: !342, line: 314, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!560, !64}
!560 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !562, file: !345, line: 1156)
!562 = !DISubprogram(name: "lrintf", scope: !342, file: !342, line: 314, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!560, !45}
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !566, file: !345, line: 1157)
!566 = !DISubprogram(name: "lrintl", scope: !342, file: !342, line: 314, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!560, !412}
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !570, file: !345, line: 1159)
!570 = !DISubprogram(name: "lround", scope: !342, file: !342, line: 320, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !572, file: !345, line: 1160)
!572 = !DISubprogram(name: "lroundf", scope: !342, file: !342, line: 320, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !574, file: !345, line: 1161)
!574 = !DISubprogram(name: "lroundl", scope: !342, file: !342, line: 320, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !576, file: !345, line: 1163)
!576 = !DISubprogram(name: "nan", scope: !342, file: !342, line: 201, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!64, !579}
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !581)
!581 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !583, file: !345, line: 1164)
!583 = !DISubprogram(name: "nanf", scope: !342, file: !342, line: 201, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!45, !579}
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !587, file: !345, line: 1165)
!587 = !DISubprogram(name: "nanl", scope: !342, file: !342, line: 201, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!412, !579}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !591, file: !345, line: 1167)
!591 = !DISubprogram(name: "nearbyint", scope: !342, file: !342, line: 294, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !593, file: !345, line: 1168)
!593 = !DISubprogram(name: "nearbyintf", scope: !342, file: !342, line: 294, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !595, file: !345, line: 1169)
!595 = !DISubprogram(name: "nearbyintl", scope: !342, file: !342, line: 294, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !597, file: !345, line: 1171)
!597 = !DISubprogram(name: "nextafter", scope: !342, file: !342, line: 259, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !599, file: !345, line: 1172)
!599 = !DISubprogram(name: "nextafterf", scope: !342, file: !342, line: 259, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !601, file: !345, line: 1173)
!601 = !DISubprogram(name: "nextafterl", scope: !342, file: !342, line: 259, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !603, file: !345, line: 1175)
!603 = !DISubprogram(name: "nexttoward", scope: !342, file: !342, line: 261, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!64, !64, !412}
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !607, file: !345, line: 1176)
!607 = !DISubprogram(name: "nexttowardf", scope: !342, file: !342, line: 261, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!45, !45, !412}
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !611, file: !345, line: 1177)
!611 = !DISubprogram(name: "nexttowardl", scope: !342, file: !342, line: 261, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !613, file: !345, line: 1179)
!613 = !DISubprogram(name: "remainder", scope: !342, file: !342, line: 272, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !615, file: !345, line: 1180)
!615 = !DISubprogram(name: "remainderf", scope: !342, file: !342, line: 272, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !617, file: !345, line: 1181)
!617 = !DISubprogram(name: "remainderl", scope: !342, file: !342, line: 272, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !619, file: !345, line: 1183)
!619 = !DISubprogram(name: "remquo", scope: !342, file: !342, line: 307, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!64, !64, !64, !372}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !623, file: !345, line: 1184)
!623 = !DISubprogram(name: "remquof", scope: !342, file: !342, line: 307, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!45, !45, !45, !372}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !627, file: !345, line: 1185)
!627 = !DISubprogram(name: "remquol", scope: !342, file: !342, line: 307, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!412, !412, !412, !372}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !631, file: !345, line: 1187)
!631 = !DISubprogram(name: "rint", scope: !342, file: !342, line: 256, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !633, file: !345, line: 1188)
!633 = !DISubprogram(name: "rintf", scope: !342, file: !342, line: 256, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !635, file: !345, line: 1189)
!635 = !DISubprogram(name: "rintl", scope: !342, file: !342, line: 256, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !637, file: !345, line: 1191)
!637 = !DISubprogram(name: "round", scope: !342, file: !342, line: 298, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !639, file: !345, line: 1192)
!639 = !DISubprogram(name: "roundf", scope: !342, file: !342, line: 298, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !641, file: !345, line: 1193)
!641 = !DISubprogram(name: "roundl", scope: !342, file: !342, line: 298, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !643, file: !345, line: 1195)
!643 = !DISubprogram(name: "scalbln", scope: !342, file: !342, line: 290, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!64, !64, !560}
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !647, file: !345, line: 1196)
!647 = !DISubprogram(name: "scalblnf", scope: !342, file: !342, line: 290, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!45, !45, !560}
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !651, file: !345, line: 1197)
!651 = !DISubprogram(name: "scalblnl", scope: !342, file: !342, line: 290, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!412, !412, !560}
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !655, file: !345, line: 1199)
!655 = !DISubprogram(name: "scalbn", scope: !342, file: !342, line: 276, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !657, file: !345, line: 1200)
!657 = !DISubprogram(name: "scalbnf", scope: !342, file: !342, line: 276, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!45, !45, !13}
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !661, file: !345, line: 1201)
!661 = !DISubprogram(name: "scalbnl", scope: !342, file: !342, line: 276, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!412, !412, !13}
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !665, file: !345, line: 1203)
!665 = !DISubprogram(name: "tgamma", scope: !342, file: !342, line: 235, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !667, file: !345, line: 1204)
!667 = !DISubprogram(name: "tgammaf", scope: !342, file: !342, line: 235, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !669, file: !345, line: 1205)
!669 = !DISubprogram(name: "tgammal", scope: !342, file: !342, line: 235, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !671, file: !345, line: 1207)
!671 = !DISubprogram(name: "trunc", scope: !342, file: !342, line: 302, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !673, file: !345, line: 1208)
!673 = !DISubprogram(name: "truncf", scope: !342, file: !342, line: 302, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !675, file: !345, line: 1209)
!675 = !DISubprogram(name: "truncl", scope: !342, file: !342, line: 302, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !677, file: !681, line: 38)
!677 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !334, file: !339, line: 103, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!680, !680}
!680 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!681 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !683, file: !681, line: 54)
!683 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !334, file: !345, line: 380, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!412, !412, !686}
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !688, file: !690, line: 127)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !336, line: 62, baseType: !689)
!689 = !DICompositeType(tag: DW_TAG_structure_type, file: !336, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!690 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !692, file: !690, line: 128)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !336, line: 70, baseType: !693)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !336, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !694, identifier: "_ZTS6ldiv_t")
!694 = !{!695, !696}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !693, file: !336, line: 68, baseType: !560, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !693, file: !336, line: 69, baseType: !560, size: 64, offset: 64)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !698, file: !690, line: 130)
!698 = !DISubprogram(name: "abort", scope: !336, file: !336, line: 591, type: !699, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{null}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !702, file: !690, line: 134)
!702 = !DISubprogram(name: "atexit", scope: !336, file: !336, line: 595, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!13, !705}
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !707, file: !690, line: 137)
!707 = !DISubprogram(name: "at_quick_exit", scope: !336, file: !336, line: 600, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !709, file: !690, line: 140)
!709 = !DISubprogram(name: "atof", scope: !336, file: !336, line: 101, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !711, file: !690, line: 141)
!711 = !DISubprogram(name: "atoi", scope: !336, file: !336, line: 104, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!13, !579}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !715, file: !690, line: 142)
!715 = !DISubprogram(name: "atol", scope: !336, file: !336, line: 107, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!560, !579}
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !719, file: !690, line: 143)
!719 = !DISubprogram(name: "bsearch", scope: !336, file: !336, line: 820, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!104, !722, !722, !724, !724, !727}
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !725, line: 46, baseType: !726)
!725 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!726 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !336, line: 808, baseType: !728)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DISubroutineType(types: !730)
!730 = !{!13, !722, !722}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !732, file: !690, line: 144)
!732 = !DISubprogram(name: "calloc", scope: !336, file: !336, line: 542, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!104, !724, !724}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !736, file: !690, line: 145)
!736 = !DISubprogram(name: "div", scope: !336, file: !336, line: 852, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!688, !13, !13}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !740, file: !690, line: 146)
!740 = !DISubprogram(name: "exit", scope: !336, file: !336, line: 617, type: !741, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !13}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !744, file: !690, line: 147)
!744 = !DISubprogram(name: "free", scope: !336, file: !336, line: 565, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !104}
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !748, file: !690, line: 148)
!748 = !DISubprogram(name: "getenv", scope: !336, file: !336, line: 634, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!751, !579}
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !753, file: !690, line: 149)
!753 = !DISubprogram(name: "labs", scope: !336, file: !336, line: 841, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!560, !560}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !757, file: !690, line: 150)
!757 = !DISubprogram(name: "ldiv", scope: !336, file: !336, line: 854, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!692, !560, !560}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !761, file: !690, line: 151)
!761 = !DISubprogram(name: "malloc", scope: !336, file: !336, line: 539, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!104, !724}
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !765, file: !690, line: 153)
!765 = !DISubprogram(name: "mblen", scope: !336, file: !336, line: 922, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!13, !579, !724}
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !769, file: !690, line: 154)
!769 = !DISubprogram(name: "mbstowcs", scope: !336, file: !336, line: 933, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!724, !772, !775, !724}
!772 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !773)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!775 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !579)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !777, file: !690, line: 155)
!777 = !DISubprogram(name: "mbtowc", scope: !336, file: !336, line: 925, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!13, !772, !775, !724}
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !781, file: !690, line: 157)
!781 = !DISubprogram(name: "qsort", scope: !336, file: !336, line: 830, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !104, !724, !724, !727}
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !785, file: !690, line: 160)
!785 = !DISubprogram(name: "quick_exit", scope: !336, file: !336, line: 623, type: !741, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !787, file: !690, line: 163)
!787 = !DISubprogram(name: "rand", scope: !336, file: !336, line: 453, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!13}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !791, file: !690, line: 164)
!791 = !DISubprogram(name: "realloc", scope: !336, file: !336, line: 550, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!104, !104, !724}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !795, file: !690, line: 165)
!795 = !DISubprogram(name: "srand", scope: !336, file: !336, line: 455, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !56}
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !799, file: !690, line: 166)
!799 = !DISubprogram(name: "strtod", scope: !336, file: !336, line: 117, type: !800, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!64, !775, !802}
!802 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !803)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !805, file: !690, line: 167)
!805 = !DISubprogram(name: "strtol", scope: !336, file: !336, line: 176, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!560, !775, !802, !13}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !809, file: !690, line: 168)
!809 = !DISubprogram(name: "strtoul", scope: !336, file: !336, line: 180, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!726, !775, !802, !13}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !813, file: !690, line: 169)
!813 = !DISubprogram(name: "system", scope: !336, file: !336, line: 784, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !815, file: !690, line: 171)
!815 = !DISubprogram(name: "wcstombs", scope: !336, file: !336, line: 936, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!724, !818, !819, !724}
!818 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !751)
!819 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !820)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !774)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !823, file: !690, line: 172)
!823 = !DISubprogram(name: "wctomb", scope: !336, file: !336, line: 929, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!13, !751, !774}
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !828, file: !690, line: 200)
!827 = !DINamespace(name: "__gnu_cxx", scope: null)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !336, line: 80, baseType: !829)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !336, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !830, identifier: "_ZTS7lldiv_t")
!830 = !{!831, !832}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !829, file: !336, line: 78, baseType: !523, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !829, file: !336, line: 79, baseType: !523, size: 64, offset: 64)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !834, file: !690, line: 206)
!834 = !DISubprogram(name: "_Exit", scope: !336, file: !336, line: 629, type: !741, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !836, file: !690, line: 210)
!836 = !DISubprogram(name: "llabs", scope: !336, file: !336, line: 844, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!523, !523}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !840, file: !690, line: 216)
!840 = !DISubprogram(name: "lldiv", scope: !336, file: !336, line: 858, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!828, !523, !523}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !844, file: !690, line: 227)
!844 = !DISubprogram(name: "atoll", scope: !336, file: !336, line: 112, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!523, !579}
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !848, file: !690, line: 228)
!848 = !DISubprogram(name: "strtoll", scope: !336, file: !336, line: 200, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!523, !775, !802, !13}
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !852, file: !690, line: 229)
!852 = !DISubprogram(name: "strtoull", scope: !336, file: !336, line: 205, type: !853, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!855, !775, !802, !13}
!855 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !857, file: !690, line: 231)
!857 = !DISubprogram(name: "strtof", scope: !336, file: !336, line: 123, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!45, !775, !802}
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !827, entity: !861, file: !690, line: 232)
!861 = !DISubprogram(name: "strtold", scope: !336, file: !336, line: 126, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!412, !775, !802}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !828, file: !690, line: 240)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !834, file: !690, line: 242)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !836, file: !690, line: 244)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !868, file: !690, line: 245)
!868 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !827, file: !690, line: 213, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !840, file: !690, line: 246)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !844, file: !690, line: 248)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !857, file: !690, line: 249)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !848, file: !690, line: 250)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !852, file: !690, line: 251)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !861, file: !690, line: 252)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !698, file: !876, line: 38)
!876 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !702, file: !876, line: 39)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !740, file: !876, line: 40)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !707, file: !876, line: 43)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !785, file: !876, line: 46)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !688, file: !876, line: 51)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !692, file: !876, line: 52)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !677, file: !876, line: 54)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !709, file: !876, line: 55)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !711, file: !876, line: 56)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !715, file: !876, line: 57)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !719, file: !876, line: 58)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !732, file: !876, line: 59)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !868, file: !876, line: 60)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !744, file: !876, line: 61)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !748, file: !876, line: 62)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !753, file: !876, line: 63)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !757, file: !876, line: 64)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !761, file: !876, line: 65)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !765, file: !876, line: 67)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !769, file: !876, line: 68)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !777, file: !876, line: 69)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !781, file: !876, line: 71)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !787, file: !876, line: 72)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !791, file: !876, line: 73)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !795, file: !876, line: 74)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !799, file: !876, line: 75)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !805, file: !876, line: 76)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !809, file: !876, line: 77)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !813, file: !876, line: 78)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !815, file: !876, line: 80)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !823, file: !876, line: 81)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !909, file: !911, line: 64)
!909 = !DISubprogram(name: "isalnum", scope: !910, file: !910, line: 108, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!911 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !913, file: !911, line: 65)
!913 = !DISubprogram(name: "isalpha", scope: !910, file: !910, line: 109, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !915, file: !911, line: 66)
!915 = !DISubprogram(name: "iscntrl", scope: !910, file: !910, line: 110, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !917, file: !911, line: 67)
!917 = !DISubprogram(name: "isdigit", scope: !910, file: !910, line: 111, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !919, file: !911, line: 68)
!919 = !DISubprogram(name: "isgraph", scope: !910, file: !910, line: 113, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !921, file: !911, line: 69)
!921 = !DISubprogram(name: "islower", scope: !910, file: !910, line: 112, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !923, file: !911, line: 70)
!923 = !DISubprogram(name: "isprint", scope: !910, file: !910, line: 114, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !925, file: !911, line: 71)
!925 = !DISubprogram(name: "ispunct", scope: !910, file: !910, line: 115, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !927, file: !911, line: 72)
!927 = !DISubprogram(name: "isspace", scope: !910, file: !910, line: 116, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !929, file: !911, line: 73)
!929 = !DISubprogram(name: "isupper", scope: !910, file: !910, line: 117, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !931, file: !911, line: 74)
!931 = !DISubprogram(name: "isxdigit", scope: !910, file: !910, line: 118, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !933, file: !911, line: 75)
!933 = !DISubprogram(name: "tolower", scope: !910, file: !910, line: 122, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !935, file: !911, line: 76)
!935 = !DISubprogram(name: "toupper", scope: !910, file: !910, line: 125, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !937, file: !911, line: 87)
!937 = !DISubprogram(name: "isblank", scope: !910, file: !910, line: 130, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !939, file: !943, line: 77)
!939 = !DISubprogram(name: "memchr", scope: !940, file: !940, line: 73, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DIFile(filename: "/usr/include/string.h", directory: "")
!941 = !DISubroutineType(types: !942)
!942 = !{!722, !722, !13, !724}
!943 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !945, file: !943, line: 78)
!945 = !DISubprogram(name: "memcmp", scope: !940, file: !940, line: 64, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!13, !722, !722, !724}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !949, file: !943, line: 79)
!949 = !DISubprogram(name: "memcpy", scope: !940, file: !940, line: 43, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!104, !952, !953, !724}
!952 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !104)
!953 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !722)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !955, file: !943, line: 80)
!955 = !DISubprogram(name: "memmove", scope: !940, file: !940, line: 47, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!104, !104, !722, !724}
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !959, file: !943, line: 81)
!959 = !DISubprogram(name: "memset", scope: !940, file: !940, line: 61, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!104, !104, !13, !724}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !963, file: !943, line: 82)
!963 = !DISubprogram(name: "strcat", scope: !940, file: !940, line: 130, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!751, !818, !775}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !967, file: !943, line: 83)
!967 = !DISubprogram(name: "strcmp", scope: !940, file: !940, line: 137, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!13, !579, !579}
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !971, file: !943, line: 84)
!971 = !DISubprogram(name: "strcoll", scope: !940, file: !940, line: 144, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !973, file: !943, line: 85)
!973 = !DISubprogram(name: "strcpy", scope: !940, file: !940, line: 122, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !975, file: !943, line: 86)
!975 = !DISubprogram(name: "strcspn", scope: !940, file: !940, line: 273, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!724, !579, !579}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !979, file: !943, line: 87)
!979 = !DISubprogram(name: "strerror", scope: !940, file: !940, line: 397, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!751, !13}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !983, file: !943, line: 88)
!983 = !DISubprogram(name: "strlen", scope: !940, file: !940, line: 385, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!724, !579}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !987, file: !943, line: 89)
!987 = !DISubprogram(name: "strncat", scope: !940, file: !940, line: 133, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!751, !818, !775, !724}
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !991, file: !943, line: 90)
!991 = !DISubprogram(name: "strncmp", scope: !940, file: !940, line: 140, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!13, !579, !579, !724}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !995, file: !943, line: 91)
!995 = !DISubprogram(name: "strncpy", scope: !940, file: !940, line: 125, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !997, file: !943, line: 92)
!997 = !DISubprogram(name: "strspn", scope: !940, file: !940, line: 277, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !999, file: !943, line: 93)
!999 = !DISubprogram(name: "strtok", scope: !940, file: !940, line: 336, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !1001, file: !943, line: 94)
!1001 = !DISubprogram(name: "strxfrm", scope: !940, file: !940, line: 147, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!724, !818, !775, !724}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !1005, file: !943, line: 95)
!1005 = !DISubprogram(name: "strchr", scope: !940, file: !940, line: 208, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!579, !579, !13}
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !1009, file: !943, line: 96)
!1009 = !DISubprogram(name: "strpbrk", scope: !940, file: !940, line: 285, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!579, !579, !579}
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !1013, file: !943, line: 97)
!1013 = !DISubprogram(name: "strrchr", scope: !940, file: !940, line: 235, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !1015, file: !943, line: 98)
!1015 = !DISubprogram(name: "strstr", scope: !940, file: !940, line: 312, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1017, entity: !334, file: !1018, line: 37)
!1017 = !DINamespace(name: "pov_base", scope: null)
!1018 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1019 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !334, file: !1020, line: 36)
!1020 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1021 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !334, file: !5, line: 78)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !334, file: !1023, line: 37)
!1023 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1024 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !334, file: !1025, line: 37)
!1025 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1026 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !334, file: !1027, line: 36)
!1027 = !DIFile(filename: "./polysolv.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1028 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !334, file: !1029, line: 36)
!1029 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1030 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !334, file: !1031, line: 37)
!1031 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1032 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !334, file: !292, line: 36)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !334, file: !1034, line: 36)
!1034 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1035 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !334, file: !1036, line: 36)
!1036 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1037 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !334, file: !1038, line: 39)
!1038 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1039 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !334, file: !1040, line: 38)
!1040 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1041 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !334, file: !1042, line: 38)
!1042 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1043 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !334, file: !1044, line: 36)
!1044 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1045 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !334, file: !1046, line: 36)
!1046 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1047 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !334, file: !1048, line: 36)
!1048 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1049 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !334, file: !1050, line: 37)
!1050 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1051 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !334, file: !157, line: 48)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1017, file: !157, line: 50)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !334, file: !157, line: 485)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !334, file: !3, line: 56)
!1055 = !{}
!1056 = !{i32 7, !"Dwarf Version", i32 4}
!1057 = !{i32 2, !"Debug Info Version", i32 3}
!1058 = !{i32 1, !"wchar_size", i32 4}
!1059 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1060 = distinct !DISubprogram(name: "All_Poly_Intersections", linkageName: "_ZN3povL22All_Poly_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE", scope: !2, file: !3, line: 170, type: !11, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!1061 = !DILocalVariable(name: "Object", arg: 1, scope: !1060, file: !3, line: 170, type: !14)
!1062 = !DILocation(line: 170, column: 43, scope: !1060)
!1063 = !DILocalVariable(name: "Ray", arg: 2, scope: !1060, file: !3, line: 170, type: !57)
!1064 = !DILocation(line: 170, column: 56, scope: !1060)
!1065 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !1060, file: !3, line: 170, type: !72)
!1066 = !DILocation(line: 170, column: 69, scope: !1060)
!1067 = !DILocalVariable(name: "Poly", scope: !1060, file: !3, line: 172, type: !290)
!1068 = !DILocation(line: 172, column: 9, scope: !1060)
!1069 = !DILocation(line: 172, column: 25, scope: !1060)
!1070 = !DILocation(line: 172, column: 16, scope: !1060)
!1071 = !DILocalVariable(name: "Depths", scope: !1060, file: !3, line: 173, type: !1072)
!1072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 960, elements: !1073)
!1073 = !{!329}
!1074 = !DILocation(line: 173, column: 7, scope: !1060)
!1075 = !DILocalVariable(name: "len", scope: !1060, file: !3, line: 174, type: !64)
!1076 = !DILocation(line: 174, column: 7, scope: !1060)
!1077 = !DILocalVariable(name: "IPoint", scope: !1060, file: !3, line: 175, type: !62)
!1078 = !DILocation(line: 175, column: 11, scope: !1060)
!1079 = !DILocalVariable(name: "cnt", scope: !1060, file: !3, line: 176, type: !13)
!1080 = !DILocation(line: 176, column: 7, scope: !1060)
!1081 = !DILocalVariable(name: "i", scope: !1060, file: !3, line: 176, type: !13)
!1082 = !DILocation(line: 176, column: 12, scope: !1060)
!1083 = !DILocalVariable(name: "j", scope: !1060, file: !3, line: 176, type: !13)
!1084 = !DILocation(line: 176, column: 15, scope: !1060)
!1085 = !DILocalVariable(name: "Intersection_Found", scope: !1060, file: !3, line: 176, type: !13)
!1086 = !DILocation(line: 176, column: 18, scope: !1060)
!1087 = !DILocalVariable(name: "same_root", scope: !1060, file: !3, line: 176, type: !13)
!1088 = !DILocation(line: 176, column: 38, scope: !1060)
!1089 = !DILocalVariable(name: "New_Ray", scope: !1060, file: !3, line: 177, type: !58)
!1090 = !DILocation(line: 177, column: 7, scope: !1060)
!1091 = !DILocation(line: 181, column: 26, scope: !1060)
!1092 = !DILocation(line: 181, column: 18, scope: !1060)
!1093 = !DILocation(line: 181, column: 35, scope: !1060)
!1094 = !DILocation(line: 181, column: 40, scope: !1060)
!1095 = !DILocation(line: 181, column: 49, scope: !1060)
!1096 = !DILocation(line: 181, column: 55, scope: !1060)
!1097 = !DILocation(line: 181, column: 3, scope: !1060)
!1098 = !DILocation(line: 182, column: 30, scope: !1060)
!1099 = !DILocation(line: 182, column: 22, scope: !1060)
!1100 = !DILocation(line: 182, column: 41, scope: !1060)
!1101 = !DILocation(line: 182, column: 46, scope: !1060)
!1102 = !DILocation(line: 182, column: 57, scope: !1060)
!1103 = !DILocation(line: 182, column: 63, scope: !1060)
!1104 = !DILocation(line: 182, column: 3, scope: !1060)
!1105 = !DILocation(line: 184, column: 24, scope: !1060)
!1106 = !DILocation(line: 184, column: 16, scope: !1060)
!1107 = !DILocation(line: 184, column: 3, scope: !1060)
!1108 = !DILocation(line: 185, column: 27, scope: !1060)
!1109 = !DILocation(line: 185, column: 19, scope: !1060)
!1110 = !DILocation(line: 185, column: 38, scope: !1060)
!1111 = !DILocation(line: 185, column: 3, scope: !1060)
!1112 = !DILocation(line: 187, column: 22, scope: !1060)
!1113 = !DILocation(line: 189, column: 3, scope: !1060)
!1114 = !DILocation(line: 191, column: 11, scope: !1060)
!1115 = !DILocation(line: 191, column: 17, scope: !1060)
!1116 = !DILocation(line: 191, column: 3, scope: !1060)
!1117 = !DILocation(line: 195, column: 40, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1060, file: !3, line: 192, column: 3)
!1119 = !DILocation(line: 195, column: 46, scope: !1118)
!1120 = !DILocation(line: 195, column: 54, scope: !1118)
!1121 = !DILocation(line: 195, column: 13, scope: !1118)
!1122 = !DILocation(line: 195, column: 11, scope: !1118)
!1123 = !DILocation(line: 197, column: 7, scope: !1118)
!1124 = !DILocation(line: 201, column: 43, scope: !1118)
!1125 = !DILocation(line: 201, column: 49, scope: !1118)
!1126 = !DILocation(line: 201, column: 57, scope: !1118)
!1127 = !DILocation(line: 201, column: 13, scope: !1118)
!1128 = !DILocation(line: 201, column: 11, scope: !1118)
!1129 = !DILocation(line: 203, column: 7, scope: !1118)
!1130 = !DILocation(line: 207, column: 33, scope: !1118)
!1131 = !DILocation(line: 207, column: 39, scope: !1118)
!1132 = !DILocation(line: 207, column: 46, scope: !1118)
!1133 = !DILocation(line: 207, column: 52, scope: !1118)
!1134 = !DILocation(line: 207, column: 60, scope: !1118)
!1135 = !DILocation(line: 207, column: 89, scope: !1118)
!1136 = !DILocation(line: 207, column: 13, scope: !1118)
!1137 = !DILocation(line: 207, column: 11, scope: !1118)
!1138 = !DILocation(line: 208, column: 3, scope: !1118)
!1139 = !DILocation(line: 210, column: 7, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1060, file: !3, line: 210, column: 7)
!1141 = !DILocation(line: 210, column: 11, scope: !1140)
!1142 = !DILocation(line: 210, column: 7, scope: !1060)
!1143 = !DILocation(line: 212, column: 5, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1140, file: !3, line: 211, column: 3)
!1145 = !DILocation(line: 213, column: 3, scope: !1144)
!1146 = !DILocation(line: 215, column: 10, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1060, file: !3, line: 215, column: 3)
!1148 = !DILocation(line: 215, column: 8, scope: !1147)
!1149 = !DILocation(line: 215, column: 15, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1147, file: !3, line: 215, column: 3)
!1151 = !DILocation(line: 215, column: 19, scope: !1150)
!1152 = !DILocation(line: 215, column: 17, scope: !1150)
!1153 = !DILocation(line: 215, column: 3, scope: !1147)
!1154 = !DILocation(line: 217, column: 16, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !3, line: 217, column: 9)
!1156 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 216, column: 3)
!1157 = !DILocation(line: 217, column: 9, scope: !1155)
!1158 = !DILocation(line: 217, column: 19, scope: !1155)
!1159 = !DILocation(line: 217, column: 9, scope: !1156)
!1160 = !DILocation(line: 219, column: 17, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1155, file: !3, line: 218, column: 5)
!1162 = !DILocation(line: 221, column: 14, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1161, file: !3, line: 221, column: 7)
!1164 = !DILocation(line: 221, column: 12, scope: !1163)
!1165 = !DILocation(line: 221, column: 19, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1163, file: !3, line: 221, column: 7)
!1167 = !DILocation(line: 221, column: 23, scope: !1166)
!1168 = !DILocation(line: 221, column: 21, scope: !1166)
!1169 = !DILocation(line: 221, column: 7, scope: !1163)
!1170 = !DILocation(line: 223, column: 20, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !3, line: 223, column: 13)
!1172 = distinct !DILexicalBlock(scope: !1166, file: !3, line: 222, column: 7)
!1173 = !DILocation(line: 223, column: 13, scope: !1171)
!1174 = !DILocation(line: 223, column: 33, scope: !1171)
!1175 = !DILocation(line: 223, column: 26, scope: !1171)
!1176 = !DILocation(line: 223, column: 23, scope: !1171)
!1177 = !DILocation(line: 223, column: 13, scope: !1172)
!1178 = !DILocation(line: 225, column: 21, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1171, file: !3, line: 224, column: 9)
!1180 = !DILocation(line: 227, column: 11, scope: !1179)
!1181 = !DILocation(line: 229, column: 7, scope: !1172)
!1182 = !DILocation(line: 221, column: 27, scope: !1166)
!1183 = !DILocation(line: 221, column: 7, scope: !1166)
!1184 = distinct !{!1184, !1169, !1185}
!1185 = !DILocation(line: 229, column: 7, scope: !1163)
!1186 = !DILocation(line: 231, column: 12, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1161, file: !3, line: 231, column: 11)
!1188 = !DILocation(line: 231, column: 11, scope: !1161)
!1189 = !DILocation(line: 233, column: 22, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1187, file: !3, line: 232, column: 7)
!1191 = !DILocation(line: 233, column: 38, scope: !1190)
!1192 = !DILocation(line: 233, column: 30, scope: !1190)
!1193 = !DILocation(line: 233, column: 54, scope: !1190)
!1194 = !DILocation(line: 233, column: 47, scope: !1190)
!1195 = !DILocation(line: 233, column: 66, scope: !1190)
!1196 = !DILocation(line: 233, column: 58, scope: !1190)
!1197 = !DILocation(line: 233, column: 9, scope: !1190)
!1198 = !DILocation(line: 237, column: 21, scope: !1190)
!1199 = !DILocation(line: 237, column: 29, scope: !1190)
!1200 = !DILocation(line: 237, column: 37, scope: !1190)
!1201 = !DILocation(line: 237, column: 43, scope: !1190)
!1202 = !DILocation(line: 237, column: 9, scope: !1190)
!1203 = !DILocation(line: 239, column: 27, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1190, file: !3, line: 239, column: 13)
!1205 = !DILocation(line: 239, column: 35, scope: !1204)
!1206 = !DILocation(line: 239, column: 43, scope: !1204)
!1207 = !DILocation(line: 239, column: 13, scope: !1204)
!1208 = !DILocation(line: 239, column: 13, scope: !1190)
!1209 = !DILocation(line: 241, column: 29, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 240, column: 9)
!1211 = !DILocation(line: 241, column: 22, scope: !1210)
!1212 = !DILocation(line: 241, column: 34, scope: !1210)
!1213 = !DILocation(line: 241, column: 32, scope: !1210)
!1214 = !DILocation(line: 241, column: 38, scope: !1210)
!1215 = !DILocation(line: 241, column: 45, scope: !1210)
!1216 = !DILocation(line: 241, column: 52, scope: !1210)
!1217 = !DILocation(line: 241, column: 11, scope: !1210)
!1218 = !DILocation(line: 243, column: 30, scope: !1210)
!1219 = !DILocation(line: 244, column: 9, scope: !1210)
!1220 = !DILocation(line: 245, column: 7, scope: !1190)
!1221 = !DILocation(line: 246, column: 5, scope: !1161)
!1222 = !DILocation(line: 247, column: 3, scope: !1156)
!1223 = !DILocation(line: 215, column: 25, scope: !1150)
!1224 = !DILocation(line: 215, column: 3, scope: !1150)
!1225 = distinct !{!1225, !1153, !1226}
!1226 = !DILocation(line: 247, column: 3, scope: !1147)
!1227 = !DILocation(line: 249, column: 11, scope: !1060)
!1228 = !DILocation(line: 249, column: 3, scope: !1060)
!1229 = distinct !DISubprogram(name: "Inside_Poly", linkageName: "_ZN3povL11Inside_PolyEPdPNS_13Object_StructE", scope: !2, file: !3, line: 1092, type: !111, scopeLine: 1093, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!1230 = !DILocalVariable(name: "IPoint", arg: 1, scope: !1229, file: !3, line: 1092, type: !113)
!1231 = !DILocation(line: 1092, column: 32, scope: !1229)
!1232 = !DILocalVariable(name: "Object", arg: 2, scope: !1229, file: !3, line: 1092, type: !14)
!1233 = !DILocation(line: 1092, column: 48, scope: !1229)
!1234 = !DILocalVariable(name: "New_Point", scope: !1229, file: !3, line: 1094, type: !62)
!1235 = !DILocation(line: 1094, column: 11, scope: !1229)
!1236 = !DILocalVariable(name: "Result", scope: !1229, file: !3, line: 1095, type: !64)
!1237 = !DILocation(line: 1095, column: 7, scope: !1229)
!1238 = !DILocation(line: 1099, column: 18, scope: !1229)
!1239 = !DILocation(line: 1099, column: 29, scope: !1229)
!1240 = !DILocation(line: 1099, column: 46, scope: !1229)
!1241 = !DILocation(line: 1099, column: 55, scope: !1229)
!1242 = !DILocation(line: 1099, column: 3, scope: !1229)
!1243 = !DILocation(line: 1101, column: 19, scope: !1229)
!1244 = !DILocation(line: 1101, column: 39, scope: !1229)
!1245 = !DILocation(line: 1101, column: 48, scope: !1229)
!1246 = !DILocation(line: 1101, column: 64, scope: !1229)
!1247 = !DILocation(line: 1101, column: 73, scope: !1229)
!1248 = !DILocation(line: 1101, column: 12, scope: !1229)
!1249 = !DILocation(line: 1101, column: 10, scope: !1229)
!1250 = !DILocation(line: 1103, column: 7, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1229, file: !3, line: 1103, column: 7)
!1252 = !DILocation(line: 1103, column: 14, scope: !1251)
!1253 = !DILocation(line: 1103, column: 7, scope: !1229)
!1254 = !DILocation(line: 1105, column: 20, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1251, file: !3, line: 1104, column: 3)
!1256 = !DILocation(line: 1105, column: 19, scope: !1255)
!1257 = !DILocation(line: 1105, column: 18, scope: !1255)
!1258 = !DILocation(line: 1105, column: 5, scope: !1255)
!1259 = !DILocation(line: 1109, column: 18, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1251, file: !3, line: 1108, column: 3)
!1261 = !DILocation(line: 1109, column: 5, scope: !1260)
!1262 = !DILocation(line: 1111, column: 1, scope: !1229)
!1263 = distinct !DISubprogram(name: "Poly_Normal", linkageName: "_ZN3povL11Poly_NormalEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 1141, type: !117, scopeLine: 1142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!1264 = !DILocalVariable(name: "Result", arg: 1, scope: !1263, file: !3, line: 1141, type: !113)
!1265 = !DILocation(line: 1141, column: 32, scope: !1263)
!1266 = !DILocalVariable(name: "Object", arg: 2, scope: !1263, file: !3, line: 1141, type: !14)
!1267 = !DILocation(line: 1141, column: 48, scope: !1263)
!1268 = !DILocalVariable(name: "Inter", arg: 3, scope: !1263, file: !3, line: 1141, type: !119)
!1269 = !DILocation(line: 1141, column: 70, scope: !1263)
!1270 = !DILocalVariable(name: "val", scope: !1263, file: !3, line: 1143, type: !64)
!1271 = !DILocation(line: 1143, column: 7, scope: !1263)
!1272 = !DILocalVariable(name: "New_Point", scope: !1263, file: !3, line: 1144, type: !62)
!1273 = !DILocation(line: 1144, column: 11, scope: !1263)
!1274 = !DILocalVariable(name: "Shape", scope: !1263, file: !3, line: 1145, type: !290)
!1275 = !DILocation(line: 1145, column: 9, scope: !1263)
!1276 = !DILocation(line: 1145, column: 25, scope: !1263)
!1277 = !DILocation(line: 1145, column: 17, scope: !1263)
!1278 = !DILocation(line: 1149, column: 18, scope: !1263)
!1279 = !DILocation(line: 1149, column: 29, scope: !1263)
!1280 = !DILocation(line: 1149, column: 36, scope: !1263)
!1281 = !DILocation(line: 1149, column: 44, scope: !1263)
!1282 = !DILocation(line: 1149, column: 51, scope: !1263)
!1283 = !DILocation(line: 1149, column: 3, scope: !1263)
!1284 = !DILocation(line: 1151, column: 16, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 1151, column: 7)
!1286 = !DILocation(line: 1151, column: 25, scope: !1285)
!1287 = !DILocation(line: 1151, column: 31, scope: !1285)
!1288 = !DILocation(line: 1151, column: 7, scope: !1263)
!1289 = !DILocation(line: 1153, column: 13, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1285, file: !3, line: 1152, column: 3)
!1291 = !DILocation(line: 1153, column: 21, scope: !1290)
!1292 = !DILocation(line: 1153, column: 28, scope: !1290)
!1293 = !DILocation(line: 1153, column: 35, scope: !1290)
!1294 = !DILocation(line: 1153, column: 42, scope: !1290)
!1295 = !DILocation(line: 1153, column: 50, scope: !1290)
!1296 = !DILocation(line: 1153, column: 5, scope: !1290)
!1297 = !DILocation(line: 1154, column: 3, scope: !1290)
!1298 = !DILocation(line: 1157, column: 13, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1285, file: !3, line: 1156, column: 3)
!1300 = !DILocation(line: 1157, column: 21, scope: !1299)
!1301 = !DILocation(line: 1157, column: 28, scope: !1299)
!1302 = !DILocation(line: 1157, column: 35, scope: !1299)
!1303 = !DILocation(line: 1157, column: 42, scope: !1299)
!1304 = !DILocation(line: 1157, column: 50, scope: !1299)
!1305 = !DILocation(line: 1157, column: 5, scope: !1299)
!1306 = !DILocation(line: 1162, column: 16, scope: !1263)
!1307 = !DILocation(line: 1162, column: 24, scope: !1263)
!1308 = !DILocation(line: 1162, column: 32, scope: !1263)
!1309 = !DILocation(line: 1162, column: 39, scope: !1263)
!1310 = !DILocation(line: 1162, column: 3, scope: !1263)
!1311 = !DILocation(line: 1166, column: 13, scope: !1263)
!1312 = !DILocation(line: 1166, column: 21, scope: !1263)
!1313 = !DILocation(line: 1166, column: 3, scope: !1263)
!1314 = !DILocation(line: 1168, column: 7, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 1168, column: 7)
!1316 = !DILocation(line: 1168, column: 11, scope: !1315)
!1317 = !DILocation(line: 1168, column: 7, scope: !1263)
!1318 = !DILocation(line: 1170, column: 22, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 1169, column: 3)
!1320 = !DILocation(line: 1170, column: 17, scope: !1319)
!1321 = !DILocation(line: 1170, column: 15, scope: !1319)
!1322 = !DILocation(line: 1170, column: 9, scope: !1319)
!1323 = !DILocation(line: 1172, column: 14, scope: !1319)
!1324 = !DILocation(line: 1172, column: 22, scope: !1319)
!1325 = !DILocation(line: 1172, column: 5, scope: !1319)
!1326 = !DILocation(line: 1173, column: 3, scope: !1319)
!1327 = !DILocation(line: 1176, column: 17, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 1175, column: 3)
!1329 = !DILocation(line: 1176, column: 5, scope: !1328)
!1330 = !DILocation(line: 1178, column: 1, scope: !1263)
!1331 = distinct !DISubprogram(name: "Copy_Poly", linkageName: "_ZN3povL9Copy_PolyEPNS_13Object_StructE", scope: !2, file: !3, line: 1426, type: !1332, scopeLine: 1427, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!290, !14}
!1334 = !DILocalVariable(name: "Object", arg: 1, scope: !1331, file: !3, line: 1426, type: !14)
!1335 = !DILocation(line: 1426, column: 32, scope: !1331)
!1336 = !DILocalVariable(name: "New", scope: !1331, file: !3, line: 1428, type: !290)
!1337 = !DILocation(line: 1428, column: 9, scope: !1331)
!1338 = !DILocalVariable(name: "i", scope: !1331, file: !3, line: 1429, type: !13)
!1339 = !DILocation(line: 1429, column: 7, scope: !1331)
!1340 = !DILocation(line: 1431, column: 31, scope: !1331)
!1341 = !DILocation(line: 1431, column: 40, scope: !1331)
!1342 = !DILocation(line: 1431, column: 9, scope: !1331)
!1343 = !DILocation(line: 1431, column: 7, scope: !1331)
!1344 = !DILocation(line: 1435, column: 21, scope: !1331)
!1345 = !DILocation(line: 1435, column: 26, scope: !1331)
!1346 = !DILocation(line: 1435, column: 3, scope: !1331)
!1347 = !DILocation(line: 1437, column: 3, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 1437, column: 3)
!1349 = !DILocation(line: 1438, column: 3, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 1438, column: 3)
!1351 = !DILocation(line: 1440, column: 40, scope: !1331)
!1352 = !DILocation(line: 1440, column: 49, scope: !1331)
!1353 = !DILocation(line: 1440, column: 16, scope: !1331)
!1354 = !DILocation(line: 1440, column: 3, scope: !1331)
!1355 = !DILocation(line: 1440, column: 8, scope: !1331)
!1356 = !DILocation(line: 1440, column: 14, scope: !1331)
!1357 = !DILocation(line: 1442, column: 10, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 1442, column: 3)
!1359 = !DILocation(line: 1442, column: 8, scope: !1358)
!1360 = !DILocation(line: 1442, column: 15, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1358, file: !3, line: 1442, column: 3)
!1362 = !DILocation(line: 1442, column: 19, scope: !1361)
!1363 = !DILocation(line: 1442, column: 17, scope: !1361)
!1364 = !DILocation(line: 1442, column: 3, scope: !1358)
!1365 = !DILocation(line: 1444, column: 31, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1361, file: !3, line: 1443, column: 3)
!1367 = !DILocation(line: 1444, column: 40, scope: !1366)
!1368 = !DILocation(line: 1444, column: 47, scope: !1366)
!1369 = !DILocation(line: 1444, column: 22, scope: !1366)
!1370 = !DILocation(line: 1444, column: 5, scope: !1366)
!1371 = !DILocation(line: 1444, column: 10, scope: !1366)
!1372 = !DILocation(line: 1444, column: 17, scope: !1366)
!1373 = !DILocation(line: 1444, column: 20, scope: !1366)
!1374 = !DILocation(line: 1445, column: 3, scope: !1366)
!1375 = !DILocation(line: 1442, column: 45, scope: !1361)
!1376 = !DILocation(line: 1442, column: 3, scope: !1361)
!1377 = distinct !{!1377, !1364, !1378}
!1378 = !DILocation(line: 1445, column: 3, scope: !1358)
!1379 = !DILocation(line: 1447, column: 11, scope: !1331)
!1380 = !DILocation(line: 1447, column: 3, scope: !1331)
!1381 = distinct !DISubprogram(name: "Translate_Poly", linkageName: "_ZN3povL14Translate_PolyEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 1208, type: !131, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!1382 = !DILocalVariable(name: "Object", arg: 1, scope: !1381, file: !3, line: 1208, type: !14)
!1383 = !DILocation(line: 1208, column: 37, scope: !1381)
!1384 = !DILocalVariable(arg: 2, scope: !1381, file: !3, line: 1208, type: !113)
!1385 = !DILocation(line: 1208, column: 51, scope: !1381)
!1386 = !DILocalVariable(name: "Trans", arg: 3, scope: !1381, file: !3, line: 1208, type: !50)
!1387 = !DILocation(line: 1208, column: 64, scope: !1381)
!1388 = !DILocation(line: 1210, column: 18, scope: !1381)
!1389 = !DILocation(line: 1210, column: 26, scope: !1381)
!1390 = !DILocation(line: 1210, column: 3, scope: !1381)
!1391 = !DILocation(line: 1211, column: 1, scope: !1381)
!1392 = distinct !DISubprogram(name: "Rotate_Poly", linkageName: "_ZN3povL11Rotate_PolyEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 1241, type: !131, scopeLine: 1242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!1393 = !DILocalVariable(name: "Object", arg: 1, scope: !1392, file: !3, line: 1241, type: !14)
!1394 = !DILocation(line: 1241, column: 34, scope: !1392)
!1395 = !DILocalVariable(arg: 2, scope: !1392, file: !3, line: 1241, type: !113)
!1396 = !DILocation(line: 1241, column: 48, scope: !1392)
!1397 = !DILocalVariable(name: "Trans", arg: 3, scope: !1392, file: !3, line: 1241, type: !50)
!1398 = !DILocation(line: 1241, column: 61, scope: !1392)
!1399 = !DILocation(line: 1243, column: 18, scope: !1392)
!1400 = !DILocation(line: 1243, column: 26, scope: !1392)
!1401 = !DILocation(line: 1243, column: 3, scope: !1392)
!1402 = !DILocation(line: 1244, column: 1, scope: !1392)
!1403 = distinct !DISubprogram(name: "Scale_Poly", linkageName: "_ZN3povL10Scale_PolyEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 1274, type: !131, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!1404 = !DILocalVariable(name: "Object", arg: 1, scope: !1403, file: !3, line: 1274, type: !14)
!1405 = !DILocation(line: 1274, column: 33, scope: !1403)
!1406 = !DILocalVariable(arg: 2, scope: !1403, file: !3, line: 1274, type: !113)
!1407 = !DILocation(line: 1274, column: 47, scope: !1403)
!1408 = !DILocalVariable(name: "Trans", arg: 3, scope: !1403, file: !3, line: 1274, type: !50)
!1409 = !DILocation(line: 1274, column: 60, scope: !1403)
!1410 = !DILocation(line: 1276, column: 18, scope: !1403)
!1411 = !DILocation(line: 1276, column: 26, scope: !1403)
!1412 = !DILocation(line: 1276, column: 3, scope: !1403)
!1413 = !DILocation(line: 1277, column: 1, scope: !1403)
!1414 = distinct !DISubprogram(name: "Transform_Poly", linkageName: "_ZN3povL14Transform_PolyEPNS_13Object_StructEPNS_16Transform_StructE", scope: !2, file: !3, line: 1307, type: !140, scopeLine: 1308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!1415 = !DILocalVariable(name: "Object", arg: 1, scope: !1414, file: !3, line: 1307, type: !14)
!1416 = !DILocation(line: 1307, column: 36, scope: !1414)
!1417 = !DILocalVariable(name: "Trans", arg: 2, scope: !1414, file: !3, line: 1307, type: !50)
!1418 = !DILocation(line: 1307, column: 54, scope: !1414)
!1419 = !DILocation(line: 1309, column: 31, scope: !1414)
!1420 = !DILocation(line: 1309, column: 40, scope: !1414)
!1421 = !DILocation(line: 1309, column: 47, scope: !1414)
!1422 = !DILocation(line: 1309, column: 3, scope: !1414)
!1423 = !DILocation(line: 1311, column: 29, scope: !1414)
!1424 = !DILocation(line: 1311, column: 21, scope: !1414)
!1425 = !DILocation(line: 1311, column: 3, scope: !1414)
!1426 = !DILocation(line: 1312, column: 1, scope: !1414)
!1427 = distinct !DISubprogram(name: "Invert_Poly", linkageName: "_ZN3povL11Invert_PolyEPNS_13Object_StructE", scope: !2, file: !3, line: 1342, type: !145, scopeLine: 1343, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!1428 = !DILocalVariable(name: "Object", arg: 1, scope: !1427, file: !3, line: 1342, type: !14)
!1429 = !DILocation(line: 1342, column: 33, scope: !1427)
!1430 = !DILocation(line: 1344, column: 3, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 1344, column: 3)
!1432 = !DILocation(line: 1345, column: 1, scope: !1427)
!1433 = distinct !DISubprogram(name: "Destroy_Poly", linkageName: "_ZN3povL12Destroy_PolyEPNS_13Object_StructE", scope: !2, file: !3, line: 1478, type: !145, scopeLine: 1479, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!1434 = !DILocalVariable(name: "Object", arg: 1, scope: !1433, file: !3, line: 1478, type: !14)
!1435 = !DILocation(line: 1478, column: 34, scope: !1433)
!1436 = !DILocation(line: 1480, column: 31, scope: !1433)
!1437 = !DILocation(line: 1480, column: 40, scope: !1433)
!1438 = !DILocation(line: 1480, column: 3, scope: !1433)
!1439 = !DILocation(line: 1482, column: 3, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1433, file: !3, line: 1482, column: 3)
!1441 = !DILocation(line: 1484, column: 3, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1433, file: !3, line: 1484, column: 3)
!1443 = !DILocation(line: 1485, column: 1, scope: !1433)
!1444 = distinct !DISubprogram(name: "Create_Poly", linkageName: "_ZN3pov11Create_PolyEi", scope: !2, file: !3, line: 1375, type: !1445, scopeLine: 1376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!290, !13}
!1447 = !DILocalVariable(name: "Order", arg: 1, scope: !1444, file: !3, line: 1375, type: !13)
!1448 = !DILocation(line: 1375, column: 23, scope: !1444)
!1449 = !DILocalVariable(name: "New", scope: !1444, file: !3, line: 1377, type: !290)
!1450 = !DILocation(line: 1377, column: 9, scope: !1444)
!1451 = !DILocalVariable(name: "i", scope: !1444, file: !3, line: 1378, type: !13)
!1452 = !DILocation(line: 1378, column: 7, scope: !1444)
!1453 = !DILocation(line: 1380, column: 17, scope: !1444)
!1454 = !DILocation(line: 1380, column: 9, scope: !1444)
!1455 = !DILocation(line: 1380, column: 7, scope: !1444)
!1456 = !DILocation(line: 1382, column: 3, scope: !1444)
!1457 = !DILocation(line: 1384, column: 16, scope: !1444)
!1458 = !DILocation(line: 1384, column: 3, scope: !1444)
!1459 = !DILocation(line: 1384, column: 8, scope: !1444)
!1460 = !DILocation(line: 1384, column: 14, scope: !1444)
!1461 = !DILocation(line: 1386, column: 16, scope: !1444)
!1462 = !DILocation(line: 1386, column: 3, scope: !1444)
!1463 = !DILocation(line: 1386, column: 8, scope: !1444)
!1464 = !DILocation(line: 1386, column: 14, scope: !1444)
!1465 = !DILocation(line: 1388, column: 24, scope: !1444)
!1466 = !DILocation(line: 1388, column: 17, scope: !1444)
!1467 = !DILocation(line: 1388, column: 3, scope: !1444)
!1468 = !DILocation(line: 1388, column: 8, scope: !1444)
!1469 = !DILocation(line: 1388, column: 15, scope: !1444)
!1470 = !DILocation(line: 1390, column: 10, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 1390, column: 3)
!1472 = !DILocation(line: 1390, column: 8, scope: !1471)
!1473 = !DILocation(line: 1390, column: 15, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1471, file: !3, line: 1390, column: 3)
!1475 = !DILocation(line: 1390, column: 19, scope: !1474)
!1476 = !DILocation(line: 1390, column: 17, scope: !1474)
!1477 = !DILocation(line: 1390, column: 3, scope: !1471)
!1478 = !DILocation(line: 1392, column: 5, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1474, file: !3, line: 1391, column: 3)
!1480 = !DILocation(line: 1392, column: 10, scope: !1479)
!1481 = !DILocation(line: 1392, column: 17, scope: !1479)
!1482 = !DILocation(line: 1392, column: 20, scope: !1479)
!1483 = !DILocation(line: 1393, column: 3, scope: !1479)
!1484 = !DILocation(line: 1390, column: 40, scope: !1474)
!1485 = !DILocation(line: 1390, column: 3, scope: !1474)
!1486 = distinct !{!1486, !1477, !1487}
!1487 = !DILocation(line: 1393, column: 3, scope: !1471)
!1488 = !DILocation(line: 1395, column: 10, scope: !1444)
!1489 = !DILocation(line: 1395, column: 3, scope: !1444)
!1490 = distinct !DISubprogram(name: "Make_BBox", linkageName: "_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff", scope: !2, file: !5, line: 916, type: !1491, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1493, !44, !44, !44, !44, !44, !44}
!1493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!1494 = !DILocalVariable(name: "BBox", arg: 1, scope: !1490, file: !5, line: 916, type: !1493)
!1495 = !DILocation(line: 916, column: 29, scope: !1490)
!1496 = !DILocalVariable(name: "llx", arg: 2, scope: !1490, file: !5, line: 916, type: !44)
!1497 = !DILocation(line: 916, column: 44, scope: !1490)
!1498 = !DILocalVariable(name: "lly", arg: 3, scope: !1490, file: !5, line: 916, type: !44)
!1499 = !DILocation(line: 916, column: 58, scope: !1490)
!1500 = !DILocalVariable(name: "llz", arg: 4, scope: !1490, file: !5, line: 916, type: !44)
!1501 = !DILocation(line: 916, column: 72, scope: !1490)
!1502 = !DILocalVariable(name: "lex", arg: 5, scope: !1490, file: !5, line: 916, type: !44)
!1503 = !DILocation(line: 916, column: 86, scope: !1490)
!1504 = !DILocalVariable(name: "ley", arg: 6, scope: !1490, file: !5, line: 916, type: !44)
!1505 = !DILocation(line: 916, column: 100, scope: !1490)
!1506 = !DILocalVariable(name: "lez", arg: 7, scope: !1490, file: !5, line: 916, type: !44)
!1507 = !DILocation(line: 916, column: 114, scope: !1490)
!1508 = !DILocation(line: 918, column: 34, scope: !1490)
!1509 = !DILocation(line: 918, column: 2, scope: !1490)
!1510 = !DILocation(line: 918, column: 7, scope: !1490)
!1511 = !DILocation(line: 918, column: 21, scope: !1490)
!1512 = !DILocation(line: 919, column: 34, scope: !1490)
!1513 = !DILocation(line: 919, column: 2, scope: !1490)
!1514 = !DILocation(line: 919, column: 7, scope: !1490)
!1515 = !DILocation(line: 919, column: 21, scope: !1490)
!1516 = !DILocation(line: 920, column: 34, scope: !1490)
!1517 = !DILocation(line: 920, column: 2, scope: !1490)
!1518 = !DILocation(line: 920, column: 7, scope: !1490)
!1519 = !DILocation(line: 920, column: 21, scope: !1490)
!1520 = !DILocation(line: 921, column: 31, scope: !1490)
!1521 = !DILocation(line: 921, column: 2, scope: !1490)
!1522 = !DILocation(line: 921, column: 7, scope: !1490)
!1523 = !DILocation(line: 921, column: 18, scope: !1490)
!1524 = !DILocation(line: 922, column: 31, scope: !1490)
!1525 = !DILocation(line: 922, column: 2, scope: !1490)
!1526 = !DILocation(line: 922, column: 7, scope: !1490)
!1527 = !DILocation(line: 922, column: 18, scope: !1490)
!1528 = !DILocation(line: 923, column: 31, scope: !1490)
!1529 = !DILocation(line: 923, column: 2, scope: !1490)
!1530 = !DILocation(line: 923, column: 7, scope: !1490)
!1531 = !DILocation(line: 923, column: 18, scope: !1490)
!1532 = !DILocation(line: 924, column: 1, scope: !1490)
!1533 = distinct !DISubprogram(name: "Compute_Poly_BBox", linkageName: "_ZN3pov17Compute_Poly_BBoxEPNS_11Poly_StructE", scope: !2, file: !3, line: 1519, type: !1534, scopeLine: 1520, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !290}
!1536 = !DILocalVariable(name: "Poly", arg: 1, scope: !1533, file: !3, line: 1519, type: !290)
!1537 = !DILocation(line: 1519, column: 30, scope: !1533)
!1538 = !DILocation(line: 1521, column: 13, scope: !1533)
!1539 = !DILocation(line: 1521, column: 19, scope: !1533)
!1540 = !DILocation(line: 1521, column: 3, scope: !1533)
!1541 = !DILocation(line: 1523, column: 7, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1533, file: !3, line: 1523, column: 7)
!1543 = !DILocation(line: 1523, column: 13, scope: !1542)
!1544 = !DILocation(line: 1523, column: 18, scope: !1542)
!1545 = !DILocation(line: 1523, column: 7, scope: !1533)
!1546 = !DILocation(line: 1525, column: 18, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1542, file: !3, line: 1524, column: 3)
!1548 = !DILocation(line: 1525, column: 24, scope: !1547)
!1549 = !DILocation(line: 1525, column: 30, scope: !1547)
!1550 = !DILocation(line: 1525, column: 5, scope: !1547)
!1551 = !DILocation(line: 1525, column: 11, scope: !1547)
!1552 = !DILocation(line: 1525, column: 16, scope: !1547)
!1553 = !DILocation(line: 1526, column: 3, scope: !1547)
!1554 = !DILocation(line: 1527, column: 1, scope: !1533)
!1555 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !2, file: !1023, line: 313, type: !1556, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !1558, !1559}
!1558 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1560 = !DILocalVariable(name: "a", arg: 1, scope: !1555, file: !1023, line: 313, type: !1558)
!1561 = !DILocation(line: 313, column: 26, scope: !1555)
!1562 = !DILocalVariable(name: "b", arg: 2, scope: !1555, file: !1023, line: 313, type: !1559)
!1563 = !DILocation(line: 313, column: 42, scope: !1555)
!1564 = !DILocation(line: 315, column: 11, scope: !1555)
!1565 = !DILocation(line: 315, column: 18, scope: !1555)
!1566 = !DILocation(line: 315, column: 16, scope: !1555)
!1567 = !DILocation(line: 315, column: 25, scope: !1555)
!1568 = !DILocation(line: 315, column: 32, scope: !1555)
!1569 = !DILocation(line: 315, column: 30, scope: !1555)
!1570 = !DILocation(line: 315, column: 23, scope: !1555)
!1571 = !DILocation(line: 315, column: 39, scope: !1555)
!1572 = !DILocation(line: 315, column: 46, scope: !1555)
!1573 = !DILocation(line: 315, column: 44, scope: !1555)
!1574 = !DILocation(line: 315, column: 37, scope: !1555)
!1575 = !DILocation(line: 315, column: 6, scope: !1555)
!1576 = !DILocation(line: 315, column: 2, scope: !1555)
!1577 = !DILocation(line: 315, column: 4, scope: !1555)
!1578 = !DILocation(line: 316, column: 1, scope: !1555)
!1579 = distinct !DISubprogram(name: "VInverseScaleEq", linkageName: "_ZN3pov15VInverseScaleEqEPdd", scope: !2, file: !1023, line: 204, type: !1580, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !113, !64}
!1582 = !DILocalVariable(name: "a", arg: 1, scope: !1579, file: !1023, line: 204, type: !113)
!1583 = !DILocation(line: 204, column: 36, scope: !1579)
!1584 = !DILocalVariable(name: "k", arg: 2, scope: !1579, file: !1023, line: 204, type: !64)
!1585 = !DILocation(line: 204, column: 43, scope: !1579)
!1586 = !DILocalVariable(name: "tmp", scope: !1579, file: !1023, line: 206, type: !64)
!1587 = !DILocation(line: 206, column: 6, scope: !1579)
!1588 = !DILocation(line: 206, column: 18, scope: !1579)
!1589 = !DILocation(line: 206, column: 16, scope: !1579)
!1590 = !DILocation(line: 207, column: 10, scope: !1579)
!1591 = !DILocation(line: 207, column: 2, scope: !1579)
!1592 = !DILocation(line: 207, column: 7, scope: !1579)
!1593 = !DILocation(line: 208, column: 10, scope: !1579)
!1594 = !DILocation(line: 208, column: 2, scope: !1579)
!1595 = !DILocation(line: 208, column: 7, scope: !1579)
!1596 = !DILocation(line: 209, column: 10, scope: !1579)
!1597 = !DILocation(line: 209, column: 2, scope: !1579)
!1598 = !DILocation(line: 209, column: 7, scope: !1579)
!1599 = !DILocation(line: 210, column: 1, scope: !1579)
!1600 = distinct !DISubprogram(name: "Increase_Counter", linkageName: "_ZN3pov16Increase_CounterERx", scope: !2, file: !5, line: 992, type: !1601, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !1603}
!1603 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1604, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !5, line: 975, baseType: !523)
!1605 = !DILocalVariable(name: "x", arg: 1, scope: !1600, file: !5, line: 992, type: !1603)
!1606 = !DILocation(line: 992, column: 39, scope: !1600)
!1607 = !DILocation(line: 994, column: 2, scope: !1600)
!1608 = !DILocation(line: 994, column: 3, scope: !1600)
!1609 = !DILocation(line: 995, column: 1, scope: !1600)
!1610 = distinct !DISubprogram(name: "intersect_linear", linkageName: "_ZN3povL16intersect_linearEPNS_10Ray_StructEPdS2_", scope: !2, file: !3, line: 765, type: !1611, scopeLine: 766, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!13, !57, !113, !113}
!1613 = !DILocalVariable(name: "ray", arg: 1, scope: !1610, file: !3, line: 765, type: !57)
!1614 = !DILocation(line: 765, column: 34, scope: !1610)
!1615 = !DILocalVariable(name: "Coeffs", arg: 2, scope: !1610, file: !3, line: 765, type: !113)
!1616 = !DILocation(line: 765, column: 44, scope: !1610)
!1617 = !DILocalVariable(name: "Depths", arg: 3, scope: !1610, file: !3, line: 765, type: !113)
!1618 = !DILocation(line: 765, column: 58, scope: !1610)
!1619 = !DILocalVariable(name: "t0", scope: !1610, file: !3, line: 767, type: !64)
!1620 = !DILocation(line: 767, column: 7, scope: !1610)
!1621 = !DILocalVariable(name: "t1", scope: !1610, file: !3, line: 767, type: !64)
!1622 = !DILocation(line: 767, column: 11, scope: !1610)
!1623 = !DILocalVariable(name: "a", scope: !1610, file: !3, line: 768, type: !113)
!1624 = !DILocation(line: 768, column: 8, scope: !1610)
!1625 = !DILocation(line: 768, column: 12, scope: !1610)
!1626 = !DILocation(line: 770, column: 8, scope: !1610)
!1627 = !DILocation(line: 770, column: 15, scope: !1610)
!1628 = !DILocation(line: 770, column: 20, scope: !1610)
!1629 = !DILocation(line: 770, column: 13, scope: !1610)
!1630 = !DILocation(line: 770, column: 33, scope: !1610)
!1631 = !DILocation(line: 770, column: 40, scope: !1610)
!1632 = !DILocation(line: 770, column: 45, scope: !1610)
!1633 = !DILocation(line: 770, column: 38, scope: !1610)
!1634 = !DILocation(line: 770, column: 31, scope: !1610)
!1635 = !DILocation(line: 770, column: 58, scope: !1610)
!1636 = !DILocation(line: 770, column: 65, scope: !1610)
!1637 = !DILocation(line: 770, column: 70, scope: !1610)
!1638 = !DILocation(line: 770, column: 63, scope: !1610)
!1639 = !DILocation(line: 770, column: 56, scope: !1610)
!1640 = !DILocation(line: 770, column: 6, scope: !1610)
!1641 = !DILocation(line: 771, column: 8, scope: !1610)
!1642 = !DILocation(line: 771, column: 15, scope: !1610)
!1643 = !DILocation(line: 771, column: 20, scope: !1610)
!1644 = !DILocation(line: 771, column: 13, scope: !1610)
!1645 = !DILocation(line: 771, column: 35, scope: !1610)
!1646 = !DILocation(line: 771, column: 42, scope: !1610)
!1647 = !DILocation(line: 771, column: 47, scope: !1610)
!1648 = !DILocation(line: 771, column: 40, scope: !1610)
!1649 = !DILocation(line: 771, column: 33, scope: !1610)
!1650 = !DILocation(line: 773, column: 3, scope: !1610)
!1651 = !DILocation(line: 773, column: 10, scope: !1610)
!1652 = !DILocation(line: 773, column: 15, scope: !1610)
!1653 = !DILocation(line: 773, column: 8, scope: !1610)
!1654 = !DILocation(line: 771, column: 60, scope: !1610)
!1655 = !DILocation(line: 771, column: 6, scope: !1610)
!1656 = !DILocation(line: 775, column: 12, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1610, file: !3, line: 775, column: 7)
!1658 = !DILocation(line: 775, column: 7, scope: !1657)
!1659 = !DILocation(line: 775, column: 16, scope: !1657)
!1660 = !DILocation(line: 775, column: 7, scope: !1610)
!1661 = !DILocation(line: 777, column: 5, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1657, file: !3, line: 776, column: 3)
!1663 = !DILocation(line: 780, column: 17, scope: !1610)
!1664 = !DILocation(line: 780, column: 24, scope: !1610)
!1665 = !DILocation(line: 780, column: 22, scope: !1610)
!1666 = !DILocation(line: 780, column: 15, scope: !1610)
!1667 = !DILocation(line: 780, column: 30, scope: !1610)
!1668 = !DILocation(line: 780, column: 28, scope: !1610)
!1669 = !DILocation(line: 780, column: 3, scope: !1610)
!1670 = !DILocation(line: 780, column: 13, scope: !1610)
!1671 = !DILocation(line: 782, column: 3, scope: !1610)
!1672 = !DILocation(line: 783, column: 1, scope: !1610)
!1673 = distinct !DISubprogram(name: "intersect_quadratic", linkageName: "_ZN3povL19intersect_quadraticEPNS_10Ray_StructEPdS2_", scope: !2, file: !3, line: 813, type: !1611, scopeLine: 814, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!1674 = !DILocalVariable(name: "ray", arg: 1, scope: !1673, file: !3, line: 813, type: !57)
!1675 = !DILocation(line: 813, column: 37, scope: !1673)
!1676 = !DILocalVariable(name: "Coeffs", arg: 2, scope: !1673, file: !3, line: 813, type: !113)
!1677 = !DILocation(line: 813, column: 47, scope: !1673)
!1678 = !DILocalVariable(name: "Depths", arg: 3, scope: !1673, file: !3, line: 813, type: !113)
!1679 = !DILocation(line: 813, column: 61, scope: !1673)
!1680 = !DILocalVariable(name: "x", scope: !1673, file: !3, line: 815, type: !64)
!1681 = !DILocation(line: 815, column: 7, scope: !1673)
!1682 = !DILocalVariable(name: "y", scope: !1673, file: !3, line: 815, type: !64)
!1683 = !DILocation(line: 815, column: 10, scope: !1673)
!1684 = !DILocalVariable(name: "z", scope: !1673, file: !3, line: 815, type: !64)
!1685 = !DILocation(line: 815, column: 13, scope: !1673)
!1686 = !DILocalVariable(name: "x2", scope: !1673, file: !3, line: 815, type: !64)
!1687 = !DILocation(line: 815, column: 16, scope: !1673)
!1688 = !DILocalVariable(name: "y2", scope: !1673, file: !3, line: 815, type: !64)
!1689 = !DILocation(line: 815, column: 20, scope: !1673)
!1690 = !DILocalVariable(name: "z2", scope: !1673, file: !3, line: 815, type: !64)
!1691 = !DILocation(line: 815, column: 24, scope: !1673)
!1692 = !DILocalVariable(name: "xx", scope: !1673, file: !3, line: 816, type: !64)
!1693 = !DILocation(line: 816, column: 7, scope: !1673)
!1694 = !DILocalVariable(name: "yy", scope: !1673, file: !3, line: 816, type: !64)
!1695 = !DILocation(line: 816, column: 11, scope: !1673)
!1696 = !DILocalVariable(name: "zz", scope: !1673, file: !3, line: 816, type: !64)
!1697 = !DILocation(line: 816, column: 15, scope: !1673)
!1698 = !DILocalVariable(name: "xx2", scope: !1673, file: !3, line: 816, type: !64)
!1699 = !DILocation(line: 816, column: 19, scope: !1673)
!1700 = !DILocalVariable(name: "yy2", scope: !1673, file: !3, line: 816, type: !64)
!1701 = !DILocation(line: 816, column: 24, scope: !1673)
!1702 = !DILocalVariable(name: "zz2", scope: !1673, file: !3, line: 816, type: !64)
!1703 = !DILocation(line: 816, column: 29, scope: !1673)
!1704 = !DILocalVariable(name: "ac", scope: !1673, file: !3, line: 816, type: !64)
!1705 = !DILocation(line: 816, column: 34, scope: !1673)
!1706 = !DILocalVariable(name: "bc", scope: !1673, file: !3, line: 816, type: !64)
!1707 = !DILocation(line: 816, column: 38, scope: !1673)
!1708 = !DILocalVariable(name: "cc", scope: !1673, file: !3, line: 816, type: !64)
!1709 = !DILocation(line: 816, column: 42, scope: !1673)
!1710 = !DILocalVariable(name: "d", scope: !1673, file: !3, line: 816, type: !64)
!1711 = !DILocation(line: 816, column: 46, scope: !1673)
!1712 = !DILocalVariable(name: "t", scope: !1673, file: !3, line: 816, type: !64)
!1713 = !DILocation(line: 816, column: 49, scope: !1673)
!1714 = !DILocalVariable(name: "a", scope: !1673, file: !3, line: 817, type: !113)
!1715 = !DILocation(line: 817, column: 8, scope: !1673)
!1716 = !DILocation(line: 819, column: 8, scope: !1673)
!1717 = !DILocation(line: 819, column: 13, scope: !1673)
!1718 = !DILocation(line: 819, column: 6, scope: !1673)
!1719 = !DILocation(line: 820, column: 8, scope: !1673)
!1720 = !DILocation(line: 820, column: 13, scope: !1673)
!1721 = !DILocation(line: 820, column: 6, scope: !1673)
!1722 = !DILocation(line: 821, column: 8, scope: !1673)
!1723 = !DILocation(line: 821, column: 13, scope: !1673)
!1724 = !DILocation(line: 821, column: 6, scope: !1673)
!1725 = !DILocation(line: 823, column: 8, scope: !1673)
!1726 = !DILocation(line: 823, column: 13, scope: !1673)
!1727 = !DILocation(line: 823, column: 6, scope: !1673)
!1728 = !DILocation(line: 824, column: 8, scope: !1673)
!1729 = !DILocation(line: 824, column: 13, scope: !1673)
!1730 = !DILocation(line: 824, column: 6, scope: !1673)
!1731 = !DILocation(line: 825, column: 8, scope: !1673)
!1732 = !DILocation(line: 825, column: 13, scope: !1673)
!1733 = !DILocation(line: 825, column: 6, scope: !1673)
!1734 = !DILocation(line: 827, column: 9, scope: !1673)
!1735 = !DILocation(line: 827, column: 13, scope: !1673)
!1736 = !DILocation(line: 827, column: 11, scope: !1673)
!1737 = !DILocation(line: 827, column: 7, scope: !1673)
!1738 = !DILocation(line: 827, column: 25, scope: !1673)
!1739 = !DILocation(line: 827, column: 29, scope: !1673)
!1740 = !DILocation(line: 827, column: 27, scope: !1673)
!1741 = !DILocation(line: 827, column: 23, scope: !1673)
!1742 = !DILocation(line: 827, column: 40, scope: !1673)
!1743 = !DILocation(line: 827, column: 44, scope: !1673)
!1744 = !DILocation(line: 827, column: 42, scope: !1673)
!1745 = !DILocation(line: 827, column: 38, scope: !1673)
!1746 = !DILocation(line: 828, column: 9, scope: !1673)
!1747 = !DILocation(line: 828, column: 14, scope: !1673)
!1748 = !DILocation(line: 828, column: 12, scope: !1673)
!1749 = !DILocation(line: 828, column: 7, scope: !1673)
!1750 = !DILocation(line: 828, column: 25, scope: !1673)
!1751 = !DILocation(line: 828, column: 30, scope: !1673)
!1752 = !DILocation(line: 828, column: 28, scope: !1673)
!1753 = !DILocation(line: 828, column: 23, scope: !1673)
!1754 = !DILocation(line: 828, column: 41, scope: !1673)
!1755 = !DILocation(line: 828, column: 46, scope: !1673)
!1756 = !DILocation(line: 828, column: 44, scope: !1673)
!1757 = !DILocation(line: 828, column: 39, scope: !1673)
!1758 = !DILocation(line: 830, column: 7, scope: !1673)
!1759 = !DILocation(line: 830, column: 5, scope: !1673)
!1760 = !DILocation(line: 837, column: 9, scope: !1673)
!1761 = !DILocation(line: 837, column: 14, scope: !1673)
!1762 = !DILocation(line: 837, column: 13, scope: !1673)
!1763 = !DILocation(line: 837, column: 20, scope: !1673)
!1764 = !DILocation(line: 837, column: 25, scope: !1673)
!1765 = !DILocation(line: 837, column: 24, scope: !1673)
!1766 = !DILocation(line: 837, column: 28, scope: !1673)
!1767 = !DILocation(line: 837, column: 27, scope: !1673)
!1768 = !DILocation(line: 837, column: 18, scope: !1673)
!1769 = !DILocation(line: 837, column: 33, scope: !1673)
!1770 = !DILocation(line: 837, column: 38, scope: !1673)
!1771 = !DILocation(line: 837, column: 37, scope: !1673)
!1772 = !DILocation(line: 837, column: 41, scope: !1673)
!1773 = !DILocation(line: 837, column: 40, scope: !1673)
!1774 = !DILocation(line: 837, column: 31, scope: !1673)
!1775 = !DILocation(line: 837, column: 46, scope: !1673)
!1776 = !DILocation(line: 837, column: 51, scope: !1673)
!1777 = !DILocation(line: 837, column: 50, scope: !1673)
!1778 = !DILocation(line: 837, column: 44, scope: !1673)
!1779 = !DILocation(line: 837, column: 57, scope: !1673)
!1780 = !DILocation(line: 837, column: 62, scope: !1673)
!1781 = !DILocation(line: 837, column: 61, scope: !1673)
!1782 = !DILocation(line: 837, column: 65, scope: !1673)
!1783 = !DILocation(line: 837, column: 64, scope: !1673)
!1784 = !DILocation(line: 837, column: 55, scope: !1673)
!1785 = !DILocation(line: 837, column: 70, scope: !1673)
!1786 = !DILocation(line: 837, column: 75, scope: !1673)
!1787 = !DILocation(line: 837, column: 74, scope: !1673)
!1788 = !DILocation(line: 837, column: 68, scope: !1673)
!1789 = !DILocation(line: 837, column: 6, scope: !1673)
!1790 = !DILocation(line: 839, column: 11, scope: !1673)
!1791 = !DILocation(line: 839, column: 10, scope: !1673)
!1792 = !DILocation(line: 839, column: 16, scope: !1673)
!1793 = !DILocation(line: 839, column: 15, scope: !1673)
!1794 = !DILocation(line: 839, column: 18, scope: !1673)
!1795 = !DILocation(line: 839, column: 17, scope: !1673)
!1796 = !DILocation(line: 839, column: 23, scope: !1673)
!1797 = !DILocation(line: 839, column: 29, scope: !1673)
!1798 = !DILocation(line: 839, column: 31, scope: !1673)
!1799 = !DILocation(line: 839, column: 30, scope: !1673)
!1800 = !DILocation(line: 839, column: 36, scope: !1673)
!1801 = !DILocation(line: 839, column: 39, scope: !1673)
!1802 = !DILocation(line: 839, column: 38, scope: !1673)
!1803 = !DILocation(line: 839, column: 34, scope: !1673)
!1804 = !DILocation(line: 839, column: 27, scope: !1673)
!1805 = !DILocation(line: 839, column: 21, scope: !1673)
!1806 = !DILocation(line: 839, column: 44, scope: !1673)
!1807 = !DILocation(line: 839, column: 50, scope: !1673)
!1808 = !DILocation(line: 839, column: 52, scope: !1673)
!1809 = !DILocation(line: 839, column: 51, scope: !1673)
!1810 = !DILocation(line: 839, column: 57, scope: !1673)
!1811 = !DILocation(line: 839, column: 60, scope: !1673)
!1812 = !DILocation(line: 839, column: 59, scope: !1673)
!1813 = !DILocation(line: 839, column: 55, scope: !1673)
!1814 = !DILocation(line: 839, column: 48, scope: !1673)
!1815 = !DILocation(line: 839, column: 42, scope: !1673)
!1816 = !DILocation(line: 840, column: 9, scope: !1673)
!1817 = !DILocation(line: 840, column: 14, scope: !1673)
!1818 = !DILocation(line: 840, column: 13, scope: !1673)
!1819 = !DILocation(line: 839, column: 63, scope: !1673)
!1820 = !DILocation(line: 840, column: 21, scope: !1673)
!1821 = !DILocation(line: 840, column: 20, scope: !1673)
!1822 = !DILocation(line: 840, column: 26, scope: !1673)
!1823 = !DILocation(line: 840, column: 25, scope: !1673)
!1824 = !DILocation(line: 840, column: 28, scope: !1673)
!1825 = !DILocation(line: 840, column: 27, scope: !1673)
!1826 = !DILocation(line: 840, column: 17, scope: !1673)
!1827 = !DILocation(line: 840, column: 33, scope: !1673)
!1828 = !DILocation(line: 840, column: 39, scope: !1673)
!1829 = !DILocation(line: 840, column: 41, scope: !1673)
!1830 = !DILocation(line: 840, column: 40, scope: !1673)
!1831 = !DILocation(line: 840, column: 46, scope: !1673)
!1832 = !DILocation(line: 840, column: 49, scope: !1673)
!1833 = !DILocation(line: 840, column: 48, scope: !1673)
!1834 = !DILocation(line: 840, column: 44, scope: !1673)
!1835 = !DILocation(line: 840, column: 37, scope: !1673)
!1836 = !DILocation(line: 840, column: 31, scope: !1673)
!1837 = !DILocation(line: 840, column: 54, scope: !1673)
!1838 = !DILocation(line: 840, column: 59, scope: !1673)
!1839 = !DILocation(line: 840, column: 58, scope: !1673)
!1840 = !DILocation(line: 840, column: 52, scope: !1673)
!1841 = !DILocation(line: 841, column: 11, scope: !1673)
!1842 = !DILocation(line: 841, column: 10, scope: !1673)
!1843 = !DILocation(line: 841, column: 16, scope: !1673)
!1844 = !DILocation(line: 841, column: 15, scope: !1673)
!1845 = !DILocation(line: 841, column: 18, scope: !1673)
!1846 = !DILocation(line: 841, column: 17, scope: !1673)
!1847 = !DILocation(line: 840, column: 62, scope: !1673)
!1848 = !DILocation(line: 841, column: 23, scope: !1673)
!1849 = !DILocation(line: 841, column: 28, scope: !1673)
!1850 = !DILocation(line: 841, column: 27, scope: !1673)
!1851 = !DILocation(line: 841, column: 21, scope: !1673)
!1852 = !DILocation(line: 839, column: 6, scope: !1673)
!1853 = !DILocation(line: 843, column: 8, scope: !1673)
!1854 = !DILocation(line: 843, column: 13, scope: !1673)
!1855 = !DILocation(line: 843, column: 12, scope: !1673)
!1856 = !DILocation(line: 843, column: 18, scope: !1673)
!1857 = !DILocation(line: 843, column: 23, scope: !1673)
!1858 = !DILocation(line: 843, column: 22, scope: !1673)
!1859 = !DILocation(line: 843, column: 25, scope: !1673)
!1860 = !DILocation(line: 843, column: 24, scope: !1673)
!1861 = !DILocation(line: 843, column: 16, scope: !1673)
!1862 = !DILocation(line: 843, column: 29, scope: !1673)
!1863 = !DILocation(line: 843, column: 34, scope: !1673)
!1864 = !DILocation(line: 843, column: 33, scope: !1673)
!1865 = !DILocation(line: 843, column: 36, scope: !1673)
!1866 = !DILocation(line: 843, column: 35, scope: !1673)
!1867 = !DILocation(line: 843, column: 27, scope: !1673)
!1868 = !DILocation(line: 843, column: 40, scope: !1673)
!1869 = !DILocation(line: 843, column: 45, scope: !1673)
!1870 = !DILocation(line: 843, column: 44, scope: !1673)
!1871 = !DILocation(line: 843, column: 38, scope: !1673)
!1872 = !DILocation(line: 843, column: 49, scope: !1673)
!1873 = !DILocation(line: 843, column: 54, scope: !1673)
!1874 = !DILocation(line: 843, column: 53, scope: !1673)
!1875 = !DILocation(line: 843, column: 47, scope: !1673)
!1876 = !DILocation(line: 844, column: 8, scope: !1673)
!1877 = !DILocation(line: 844, column: 13, scope: !1673)
!1878 = !DILocation(line: 844, column: 12, scope: !1673)
!1879 = !DILocation(line: 844, column: 15, scope: !1673)
!1880 = !DILocation(line: 844, column: 14, scope: !1673)
!1881 = !DILocation(line: 843, column: 57, scope: !1673)
!1882 = !DILocation(line: 844, column: 19, scope: !1673)
!1883 = !DILocation(line: 844, column: 24, scope: !1673)
!1884 = !DILocation(line: 844, column: 23, scope: !1673)
!1885 = !DILocation(line: 844, column: 17, scope: !1673)
!1886 = !DILocation(line: 844, column: 28, scope: !1673)
!1887 = !DILocation(line: 844, column: 33, scope: !1673)
!1888 = !DILocation(line: 844, column: 32, scope: !1673)
!1889 = !DILocation(line: 844, column: 26, scope: !1673)
!1890 = !DILocation(line: 844, column: 38, scope: !1673)
!1891 = !DILocation(line: 844, column: 43, scope: !1673)
!1892 = !DILocation(line: 844, column: 42, scope: !1673)
!1893 = !DILocation(line: 844, column: 36, scope: !1673)
!1894 = !DILocation(line: 844, column: 47, scope: !1673)
!1895 = !DILocation(line: 844, column: 45, scope: !1673)
!1896 = !DILocation(line: 843, column: 6, scope: !1673)
!1897 = !DILocation(line: 846, column: 12, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 846, column: 7)
!1899 = !DILocation(line: 846, column: 7, scope: !1898)
!1900 = !DILocation(line: 846, column: 16, scope: !1898)
!1901 = !DILocation(line: 846, column: 7, scope: !1673)
!1902 = !DILocation(line: 848, column: 14, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !3, line: 848, column: 9)
!1904 = distinct !DILexicalBlock(scope: !1898, file: !3, line: 847, column: 3)
!1905 = !DILocation(line: 848, column: 9, scope: !1903)
!1906 = !DILocation(line: 848, column: 18, scope: !1903)
!1907 = !DILocation(line: 848, column: 9, scope: !1904)
!1908 = !DILocation(line: 850, column: 7, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1903, file: !3, line: 849, column: 5)
!1910 = !DILocation(line: 853, column: 18, scope: !1904)
!1911 = !DILocation(line: 853, column: 17, scope: !1904)
!1912 = !DILocation(line: 853, column: 23, scope: !1904)
!1913 = !DILocation(line: 853, column: 21, scope: !1904)
!1914 = !DILocation(line: 853, column: 5, scope: !1904)
!1915 = !DILocation(line: 853, column: 15, scope: !1904)
!1916 = !DILocation(line: 855, column: 5, scope: !1904)
!1917 = !DILocation(line: 863, column: 7, scope: !1673)
!1918 = !DILocation(line: 863, column: 12, scope: !1673)
!1919 = !DILocation(line: 863, column: 10, scope: !1673)
!1920 = !DILocation(line: 863, column: 23, scope: !1673)
!1921 = !DILocation(line: 863, column: 21, scope: !1673)
!1922 = !DILocation(line: 863, column: 28, scope: !1673)
!1923 = !DILocation(line: 863, column: 26, scope: !1673)
!1924 = !DILocation(line: 863, column: 15, scope: !1673)
!1925 = !DILocation(line: 863, column: 5, scope: !1673)
!1926 = !DILocation(line: 865, column: 7, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 865, column: 7)
!1928 = !DILocation(line: 865, column: 9, scope: !1927)
!1929 = !DILocation(line: 865, column: 7, scope: !1673)
!1930 = !DILocation(line: 867, column: 5, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1927, file: !3, line: 866, column: 3)
!1932 = !DILocation(line: 870, column: 12, scope: !1673)
!1933 = !DILocation(line: 870, column: 7, scope: !1673)
!1934 = !DILocation(line: 870, column: 5, scope: !1673)
!1935 = !DILocation(line: 872, column: 9, scope: !1673)
!1936 = !DILocation(line: 872, column: 8, scope: !1673)
!1937 = !DILocation(line: 872, column: 6, scope: !1673)
!1938 = !DILocation(line: 874, column: 13, scope: !1673)
!1939 = !DILocation(line: 874, column: 11, scope: !1673)
!1940 = !DILocation(line: 874, column: 5, scope: !1673)
!1941 = !DILocation(line: 876, column: 16, scope: !1673)
!1942 = !DILocation(line: 876, column: 21, scope: !1673)
!1943 = !DILocation(line: 876, column: 19, scope: !1673)
!1944 = !DILocation(line: 876, column: 26, scope: !1673)
!1945 = !DILocation(line: 876, column: 24, scope: !1673)
!1946 = !DILocation(line: 876, column: 3, scope: !1673)
!1947 = !DILocation(line: 876, column: 13, scope: !1673)
!1948 = !DILocation(line: 877, column: 16, scope: !1673)
!1949 = !DILocation(line: 877, column: 21, scope: !1673)
!1950 = !DILocation(line: 877, column: 19, scope: !1673)
!1951 = !DILocation(line: 877, column: 26, scope: !1673)
!1952 = !DILocation(line: 877, column: 24, scope: !1673)
!1953 = !DILocation(line: 877, column: 3, scope: !1673)
!1954 = !DILocation(line: 877, column: 13, scope: !1673)
!1955 = !DILocation(line: 879, column: 3, scope: !1673)
!1956 = !DILocation(line: 880, column: 1, scope: !1673)
!1957 = distinct !DISubprogram(name: "intersect", linkageName: "_ZN3povL9intersectEPNS_10Ray_StructEiPdiS2_", scope: !2, file: !3, line: 617, type: !1958, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!13, !57, !13, !113, !13, !113}
!1960 = !DILocalVariable(name: "ray", arg: 1, scope: !1957, file: !3, line: 617, type: !57)
!1961 = !DILocation(line: 617, column: 27, scope: !1957)
!1962 = !DILocalVariable(name: "Order", arg: 2, scope: !1957, file: !3, line: 617, type: !13)
!1963 = !DILocation(line: 617, column: 36, scope: !1957)
!1964 = !DILocalVariable(name: "Coeffs", arg: 3, scope: !1957, file: !3, line: 617, type: !113)
!1965 = !DILocation(line: 617, column: 48, scope: !1957)
!1966 = !DILocalVariable(name: "Sturm_Flag", arg: 4, scope: !1957, file: !3, line: 617, type: !13)
!1967 = !DILocation(line: 617, column: 61, scope: !1957)
!1968 = !DILocalVariable(name: "Depths", arg: 5, scope: !1957, file: !3, line: 617, type: !113)
!1969 = !DILocation(line: 617, column: 79, scope: !1957)
!1970 = !DILocalVariable(name: "eqn_v", scope: !1957, file: !3, line: 619, type: !1971)
!1971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 3072, elements: !1972)
!1972 = !{!47, !1973}
!1973 = !DISubrange(count: 16)
!1974 = !DILocation(line: 619, column: 7, scope: !1957)
!1975 = !DILocalVariable(name: "eqn_vt", scope: !1957, file: !3, line: 619, type: !1971)
!1976 = !DILocation(line: 619, column: 30, scope: !1957)
!1977 = !DILocalVariable(name: "eqn", scope: !1957, file: !3, line: 620, type: !1978)
!1978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 1024, elements: !1979)
!1979 = !{!1973}
!1980 = !DILocation(line: 620, column: 7, scope: !1957)
!1981 = !DILocalVariable(name: "t", scope: !1957, file: !3, line: 621, type: !1971)
!1982 = !DILocation(line: 621, column: 7, scope: !1957)
!1983 = !DILocalVariable(name: "P", scope: !1957, file: !3, line: 622, type: !62)
!1984 = !DILocation(line: 622, column: 11, scope: !1957)
!1985 = !DILocalVariable(name: "D", scope: !1957, file: !3, line: 622, type: !62)
!1986 = !DILocation(line: 622, column: 14, scope: !1957)
!1987 = !DILocalVariable(name: "val", scope: !1957, file: !3, line: 623, type: !64)
!1988 = !DILocation(line: 623, column: 7, scope: !1957)
!1989 = !DILocalVariable(name: "h", scope: !1957, file: !3, line: 624, type: !13)
!1990 = !DILocation(line: 624, column: 7, scope: !1957)
!1991 = !DILocalVariable(name: "i", scope: !1957, file: !3, line: 624, type: !13)
!1992 = !DILocation(line: 624, column: 10, scope: !1957)
!1993 = !DILocalVariable(name: "j", scope: !1957, file: !3, line: 624, type: !13)
!1994 = !DILocation(line: 624, column: 13, scope: !1957)
!1995 = !DILocalVariable(name: "k", scope: !1957, file: !3, line: 624, type: !13)
!1996 = !DILocation(line: 624, column: 16, scope: !1957)
!1997 = !DILocalVariable(name: "i1", scope: !1957, file: !3, line: 624, type: !13)
!1998 = !DILocation(line: 624, column: 19, scope: !1957)
!1999 = !DILocalVariable(name: "j1", scope: !1957, file: !3, line: 624, type: !13)
!2000 = !DILocation(line: 624, column: 23, scope: !1957)
!2001 = !DILocalVariable(name: "k1", scope: !1957, file: !3, line: 624, type: !13)
!2002 = !DILocation(line: 624, column: 27, scope: !1957)
!2003 = !DILocalVariable(name: "term", scope: !1957, file: !3, line: 624, type: !13)
!2004 = !DILocation(line: 624, column: 31, scope: !1957)
!2005 = !DILocalVariable(name: "offset", scope: !1957, file: !3, line: 625, type: !13)
!2006 = !DILocation(line: 625, column: 7, scope: !1957)
!2007 = !DILocation(line: 630, column: 17, scope: !1957)
!2008 = !DILocation(line: 630, column: 19, scope: !1957)
!2009 = !DILocation(line: 630, column: 24, scope: !1957)
!2010 = !DILocation(line: 630, column: 3, scope: !1957)
!2011 = !DILocation(line: 631, column: 17, scope: !1957)
!2012 = !DILocation(line: 631, column: 19, scope: !1957)
!2013 = !DILocation(line: 631, column: 24, scope: !1957)
!2014 = !DILocation(line: 631, column: 3, scope: !1957)
!2015 = !DILocation(line: 633, column: 10, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1957, file: !3, line: 633, column: 3)
!2017 = !DILocation(line: 633, column: 8, scope: !2016)
!2018 = !DILocation(line: 633, column: 15, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2016, file: !3, line: 633, column: 3)
!2020 = !DILocation(line: 633, column: 17, scope: !2019)
!2021 = !DILocation(line: 633, column: 3, scope: !2016)
!2022 = !DILocation(line: 635, column: 11, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 634, column: 3)
!2024 = !DILocation(line: 635, column: 5, scope: !2023)
!2025 = !DILocation(line: 635, column: 18, scope: !2023)
!2026 = !DILocation(line: 636, column: 12, scope: !2023)
!2027 = !DILocation(line: 636, column: 5, scope: !2023)
!2028 = !DILocation(line: 636, column: 18, scope: !2023)
!2029 = !DILocation(line: 637, column: 3, scope: !2023)
!2030 = !DILocation(line: 633, column: 23, scope: !2019)
!2031 = !DILocation(line: 633, column: 3, scope: !2019)
!2032 = distinct !{!2032, !2021, !2033}
!2033 = !DILocation(line: 637, column: 3, scope: !2016)
!2034 = !DILocation(line: 639, column: 17, scope: !1957)
!2035 = !DILocation(line: 639, column: 3, scope: !1957)
!2036 = !DILocation(line: 639, column: 15, scope: !1957)
!2037 = !DILocation(line: 640, column: 17, scope: !1957)
!2038 = !DILocation(line: 640, column: 3, scope: !1957)
!2039 = !DILocation(line: 640, column: 15, scope: !1957)
!2040 = !DILocation(line: 641, column: 17, scope: !1957)
!2041 = !DILocation(line: 641, column: 3, scope: !1957)
!2042 = !DILocation(line: 641, column: 15, scope: !1957)
!2043 = !DILocation(line: 643, column: 18, scope: !1957)
!2044 = !DILocation(line: 643, column: 3, scope: !1957)
!2045 = !DILocation(line: 643, column: 16, scope: !1957)
!2046 = !DILocation(line: 644, column: 18, scope: !1957)
!2047 = !DILocation(line: 644, column: 3, scope: !1957)
!2048 = !DILocation(line: 644, column: 16, scope: !1957)
!2049 = !DILocation(line: 645, column: 18, scope: !1957)
!2050 = !DILocation(line: 645, column: 3, scope: !1957)
!2051 = !DILocation(line: 645, column: 16, scope: !1957)
!2052 = !DILocation(line: 647, column: 10, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !1957, file: !3, line: 647, column: 3)
!2054 = !DILocation(line: 647, column: 8, scope: !2053)
!2055 = !DILocation(line: 647, column: 15, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 647, column: 3)
!2057 = !DILocation(line: 647, column: 20, scope: !2056)
!2058 = !DILocation(line: 647, column: 17, scope: !2056)
!2059 = !DILocation(line: 647, column: 3, scope: !2053)
!2060 = !DILocation(line: 649, column: 11, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2062, file: !3, line: 649, column: 5)
!2062 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 648, column: 3)
!2063 = !DILocation(line: 649, column: 10, scope: !2061)
!2064 = !DILocation(line: 649, column: 14, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2061, file: !3, line: 649, column: 5)
!2066 = !DILocation(line: 649, column: 15, scope: !2065)
!2067 = !DILocation(line: 649, column: 5, scope: !2061)
!2068 = !DILocation(line: 651, column: 27, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 650, column: 5)
!2070 = !DILocation(line: 651, column: 21, scope: !2069)
!2071 = !DILocation(line: 651, column: 41, scope: !2069)
!2072 = !DILocation(line: 651, column: 35, scope: !2069)
!2073 = !DILocation(line: 651, column: 44, scope: !2069)
!2074 = !DILocation(line: 651, column: 45, scope: !2069)
!2075 = !DILocation(line: 651, column: 33, scope: !2069)
!2076 = !DILocation(line: 651, column: 12, scope: !2069)
!2077 = !DILocation(line: 651, column: 6, scope: !2069)
!2078 = !DILocation(line: 651, column: 15, scope: !2069)
!2079 = !DILocation(line: 651, column: 19, scope: !2069)
!2080 = !DILocation(line: 652, column: 28, scope: !2069)
!2081 = !DILocation(line: 652, column: 21, scope: !2069)
!2082 = !DILocation(line: 652, column: 43, scope: !2069)
!2083 = !DILocation(line: 652, column: 36, scope: !2069)
!2084 = !DILocation(line: 652, column: 46, scope: !2069)
!2085 = !DILocation(line: 652, column: 47, scope: !2069)
!2086 = !DILocation(line: 652, column: 34, scope: !2069)
!2087 = !DILocation(line: 652, column: 13, scope: !2069)
!2088 = !DILocation(line: 652, column: 6, scope: !2069)
!2089 = !DILocation(line: 652, column: 16, scope: !2069)
!2090 = !DILocation(line: 652, column: 19, scope: !2069)
!2091 = !DILocation(line: 653, column: 5, scope: !2069)
!2092 = !DILocation(line: 649, column: 19, scope: !2065)
!2093 = !DILocation(line: 649, column: 5, scope: !2065)
!2094 = distinct !{!2094, !2067, !2095}
!2095 = !DILocation(line: 653, column: 5, scope: !2061)
!2096 = !DILocation(line: 654, column: 3, scope: !2062)
!2097 = !DILocation(line: 647, column: 28, scope: !2056)
!2098 = !DILocation(line: 647, column: 3, scope: !2056)
!2099 = distinct !{!2099, !2059, !2100}
!2100 = !DILocation(line: 654, column: 3, scope: !2053)
!2101 = !DILocation(line: 656, column: 10, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !1957, file: !3, line: 656, column: 3)
!2103 = !DILocation(line: 656, column: 8, scope: !2102)
!2104 = !DILocation(line: 656, column: 15, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 656, column: 3)
!2106 = !DILocation(line: 656, column: 20, scope: !2105)
!2107 = !DILocation(line: 656, column: 17, scope: !2105)
!2108 = !DILocation(line: 656, column: 3, scope: !2102)
!2109 = !DILocation(line: 658, column: 9, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2105, file: !3, line: 657, column: 3)
!2111 = !DILocation(line: 658, column: 5, scope: !2110)
!2112 = !DILocation(line: 658, column: 12, scope: !2110)
!2113 = !DILocation(line: 659, column: 3, scope: !2110)
!2114 = !DILocation(line: 656, column: 28, scope: !2105)
!2115 = !DILocation(line: 656, column: 3, scope: !2105)
!2116 = distinct !{!2116, !2108, !2117}
!2117 = !DILocation(line: 659, column: 3, scope: !2102)
!2118 = !DILocation(line: 664, column: 8, scope: !1957)
!2119 = !DILocation(line: 666, column: 12, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !1957, file: !3, line: 666, column: 3)
!2121 = !DILocation(line: 666, column: 10, scope: !2120)
!2122 = !DILocation(line: 666, column: 8, scope: !2120)
!2123 = !DILocation(line: 666, column: 19, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2120, file: !3, line: 666, column: 3)
!2125 = !DILocation(line: 666, column: 21, scope: !2124)
!2126 = !DILocation(line: 666, column: 3, scope: !2120)
!2127 = !DILocation(line: 668, column: 12, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !3, line: 668, column: 5)
!2129 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 667, column: 3)
!2130 = !DILocation(line: 668, column: 10, scope: !2128)
!2131 = !DILocation(line: 668, column: 17, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 668, column: 5)
!2133 = !DILocation(line: 668, column: 22, scope: !2132)
!2134 = !DILocation(line: 668, column: 19, scope: !2132)
!2135 = !DILocation(line: 668, column: 5, scope: !2128)
!2136 = !DILocation(line: 670, column: 26, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 669, column: 5)
!2138 = !DILocation(line: 670, column: 29, scope: !2137)
!2139 = !DILocation(line: 670, column: 17, scope: !2137)
!2140 = !DILocation(line: 670, column: 34, scope: !2137)
!2141 = !DILocation(line: 670, column: 44, scope: !2137)
!2142 = !DILocation(line: 670, column: 46, scope: !2137)
!2143 = !DILocation(line: 670, column: 45, scope: !2137)
!2144 = !DILocation(line: 670, column: 32, scope: !2137)
!2145 = !DILocation(line: 670, column: 51, scope: !2137)
!2146 = !DILocation(line: 670, column: 60, scope: !2137)
!2147 = !DILocation(line: 670, column: 49, scope: !2137)
!2148 = !DILocation(line: 670, column: 7, scope: !2137)
!2149 = !DILocation(line: 670, column: 12, scope: !2137)
!2150 = !DILocation(line: 670, column: 15, scope: !2137)
!2151 = !DILocation(line: 671, column: 5, scope: !2137)
!2152 = !DILocation(line: 668, column: 26, scope: !2132)
!2153 = !DILocation(line: 668, column: 5, scope: !2132)
!2154 = distinct !{!2154, !2135, !2155}
!2155 = !DILocation(line: 671, column: 5, scope: !2128)
!2156 = !DILocation(line: 673, column: 14, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2129, file: !3, line: 673, column: 5)
!2158 = !DILocation(line: 673, column: 20, scope: !2157)
!2159 = !DILocation(line: 673, column: 19, scope: !2157)
!2160 = !DILocation(line: 673, column: 12, scope: !2157)
!2161 = !DILocation(line: 673, column: 10, scope: !2157)
!2162 = !DILocation(line: 673, column: 23, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2157, file: !3, line: 673, column: 5)
!2164 = !DILocation(line: 673, column: 25, scope: !2163)
!2165 = !DILocation(line: 673, column: 5, scope: !2157)
!2166 = !DILocation(line: 675, column: 14, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !3, line: 675, column: 7)
!2168 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 674, column: 5)
!2169 = !DILocation(line: 675, column: 12, scope: !2167)
!2170 = !DILocation(line: 675, column: 19, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 675, column: 7)
!2172 = !DILocation(line: 675, column: 24, scope: !2171)
!2173 = !DILocation(line: 675, column: 21, scope: !2171)
!2174 = !DILocation(line: 675, column: 7, scope: !2167)
!2175 = !DILocation(line: 677, column: 28, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2171, file: !3, line: 676, column: 7)
!2177 = !DILocation(line: 677, column: 31, scope: !2176)
!2178 = !DILocation(line: 677, column: 19, scope: !2176)
!2179 = !DILocation(line: 677, column: 36, scope: !2176)
!2180 = !DILocation(line: 677, column: 46, scope: !2176)
!2181 = !DILocation(line: 677, column: 48, scope: !2176)
!2182 = !DILocation(line: 677, column: 47, scope: !2176)
!2183 = !DILocation(line: 677, column: 34, scope: !2176)
!2184 = !DILocation(line: 677, column: 53, scope: !2176)
!2185 = !DILocation(line: 677, column: 62, scope: !2176)
!2186 = !DILocation(line: 677, column: 51, scope: !2176)
!2187 = !DILocation(line: 677, column: 9, scope: !2176)
!2188 = !DILocation(line: 677, column: 14, scope: !2176)
!2189 = !DILocation(line: 677, column: 17, scope: !2176)
!2190 = !DILocation(line: 678, column: 7, scope: !2176)
!2191 = !DILocation(line: 675, column: 28, scope: !2171)
!2192 = !DILocation(line: 675, column: 7, scope: !2171)
!2193 = distinct !{!2193, !2174, !2194}
!2194 = !DILocation(line: 678, column: 7, scope: !2167)
!2195 = !DILocation(line: 680, column: 16, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2168, file: !3, line: 680, column: 7)
!2197 = !DILocation(line: 680, column: 23, scope: !2196)
!2198 = !DILocation(line: 680, column: 25, scope: !2196)
!2199 = !DILocation(line: 680, column: 24, scope: !2196)
!2200 = !DILocation(line: 680, column: 21, scope: !2196)
!2201 = !DILocation(line: 680, column: 14, scope: !2196)
!2202 = !DILocation(line: 680, column: 12, scope: !2196)
!2203 = !DILocation(line: 680, column: 29, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2196, file: !3, line: 680, column: 7)
!2205 = !DILocation(line: 680, column: 31, scope: !2204)
!2206 = !DILocation(line: 680, column: 7, scope: !2196)
!2207 = !DILocation(line: 682, column: 13, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !3, line: 682, column: 13)
!2209 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 681, column: 7)
!2210 = !DILocation(line: 682, column: 20, scope: !2208)
!2211 = !DILocation(line: 682, column: 26, scope: !2208)
!2212 = !DILocation(line: 682, column: 13, scope: !2209)
!2213 = !DILocation(line: 684, column: 18, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !3, line: 684, column: 11)
!2215 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 683, column: 9)
!2216 = !DILocation(line: 684, column: 16, scope: !2214)
!2217 = !DILocation(line: 684, column: 23, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2214, file: !3, line: 684, column: 11)
!2219 = !DILocation(line: 684, column: 28, scope: !2218)
!2220 = !DILocation(line: 684, column: 25, scope: !2218)
!2221 = !DILocation(line: 684, column: 11, scope: !2214)
!2222 = !DILocation(line: 686, column: 32, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2218, file: !3, line: 685, column: 11)
!2224 = !DILocation(line: 686, column: 35, scope: !2223)
!2225 = !DILocation(line: 686, column: 23, scope: !2223)
!2226 = !DILocation(line: 686, column: 40, scope: !2223)
!2227 = !DILocation(line: 686, column: 50, scope: !2223)
!2228 = !DILocation(line: 686, column: 52, scope: !2223)
!2229 = !DILocation(line: 686, column: 51, scope: !2223)
!2230 = !DILocation(line: 686, column: 38, scope: !2223)
!2231 = !DILocation(line: 686, column: 57, scope: !2223)
!2232 = !DILocation(line: 686, column: 66, scope: !2223)
!2233 = !DILocation(line: 686, column: 55, scope: !2223)
!2234 = !DILocation(line: 686, column: 13, scope: !2223)
!2235 = !DILocation(line: 686, column: 18, scope: !2223)
!2236 = !DILocation(line: 686, column: 21, scope: !2223)
!2237 = !DILocation(line: 687, column: 11, scope: !2223)
!2238 = !DILocation(line: 684, column: 32, scope: !2218)
!2239 = !DILocation(line: 684, column: 11, scope: !2218)
!2240 = distinct !{!2240, !2221, !2241}
!2241 = !DILocation(line: 687, column: 11, scope: !2214)
!2242 = !DILocation(line: 691, column: 20, scope: !2215)
!2243 = !DILocation(line: 691, column: 29, scope: !2215)
!2244 = !DILocation(line: 691, column: 33, scope: !2215)
!2245 = !DILocation(line: 691, column: 31, scope: !2215)
!2246 = !DILocation(line: 691, column: 37, scope: !2215)
!2247 = !DILocation(line: 691, column: 35, scope: !2215)
!2248 = !DILocation(line: 691, column: 26, scope: !2215)
!2249 = !DILocation(line: 691, column: 18, scope: !2215)
!2250 = !DILocation(line: 693, column: 19, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2215, file: !3, line: 693, column: 11)
!2252 = !DILocation(line: 693, column: 16, scope: !2251)
!2253 = !DILocation(line: 693, column: 24, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2251, file: !3, line: 693, column: 11)
!2255 = !DILocation(line: 693, column: 30, scope: !2254)
!2256 = !DILocation(line: 693, column: 27, scope: !2254)
!2257 = !DILocation(line: 693, column: 11, scope: !2251)
!2258 = !DILocation(line: 695, column: 20, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !3, line: 695, column: 13)
!2260 = distinct !DILexicalBlock(scope: !2254, file: !3, line: 694, column: 11)
!2261 = !DILocation(line: 695, column: 18, scope: !2259)
!2262 = !DILocation(line: 695, column: 23, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2259, file: !3, line: 695, column: 13)
!2264 = !DILocation(line: 695, column: 27, scope: !2263)
!2265 = !DILocation(line: 695, column: 25, scope: !2263)
!2266 = !DILocation(line: 695, column: 13, scope: !2259)
!2267 = !DILocation(line: 697, column: 22, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !3, line: 697, column: 15)
!2269 = distinct !DILexicalBlock(scope: !2263, file: !3, line: 696, column: 13)
!2270 = !DILocation(line: 697, column: 20, scope: !2268)
!2271 = !DILocation(line: 697, column: 25, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2268, file: !3, line: 697, column: 15)
!2273 = !DILocation(line: 697, column: 29, scope: !2272)
!2274 = !DILocation(line: 697, column: 27, scope: !2272)
!2275 = !DILocation(line: 697, column: 15, scope: !2268)
!2276 = !DILocation(line: 699, column: 21, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2272, file: !3, line: 698, column: 15)
!2278 = !DILocation(line: 699, column: 30, scope: !2277)
!2279 = !DILocation(line: 699, column: 28, scope: !2277)
!2280 = !DILocation(line: 699, column: 35, scope: !2277)
!2281 = !DILocation(line: 699, column: 33, scope: !2277)
!2282 = !DILocation(line: 699, column: 40, scope: !2277)
!2283 = !DILocation(line: 699, column: 38, scope: !2277)
!2284 = !DILocation(line: 699, column: 19, scope: !2277)
!2285 = !DILocation(line: 700, column: 23, scope: !2277)
!2286 = !DILocation(line: 700, column: 30, scope: !2277)
!2287 = !DILocation(line: 700, column: 21, scope: !2277)
!2288 = !DILocation(line: 701, column: 24, scope: !2277)
!2289 = !DILocation(line: 701, column: 29, scope: !2277)
!2290 = !DILocation(line: 701, column: 21, scope: !2277)
!2291 = !DILocation(line: 702, column: 24, scope: !2277)
!2292 = !DILocation(line: 702, column: 29, scope: !2277)
!2293 = !DILocation(line: 702, column: 21, scope: !2277)
!2294 = !DILocation(line: 703, column: 24, scope: !2277)
!2295 = !DILocation(line: 703, column: 29, scope: !2277)
!2296 = !DILocation(line: 703, column: 21, scope: !2277)
!2297 = !DILocation(line: 704, column: 27, scope: !2277)
!2298 = !DILocation(line: 704, column: 21, scope: !2277)
!2299 = !DILocation(line: 704, column: 17, scope: !2277)
!2300 = !DILocation(line: 704, column: 24, scope: !2277)
!2301 = !DILocation(line: 705, column: 15, scope: !2277)
!2302 = !DILocation(line: 697, column: 33, scope: !2272)
!2303 = !DILocation(line: 697, column: 15, scope: !2272)
!2304 = distinct !{!2304, !2275, !2305}
!2305 = !DILocation(line: 705, column: 15, scope: !2268)
!2306 = !DILocation(line: 706, column: 13, scope: !2269)
!2307 = !DILocation(line: 695, column: 31, scope: !2263)
!2308 = !DILocation(line: 695, column: 13, scope: !2263)
!2309 = distinct !{!2309, !2266, !2310}
!2310 = !DILocation(line: 706, column: 13, scope: !2259)
!2311 = !DILocation(line: 707, column: 11, scope: !2260)
!2312 = !DILocation(line: 693, column: 35, scope: !2254)
!2313 = !DILocation(line: 693, column: 11, scope: !2254)
!2314 = distinct !{!2314, !2257, !2315}
!2315 = !DILocation(line: 707, column: 11, scope: !2251)
!2316 = !DILocation(line: 708, column: 9, scope: !2215)
!2317 = !DILocation(line: 710, column: 13, scope: !2209)
!2318 = !DILocation(line: 711, column: 7, scope: !2209)
!2319 = !DILocation(line: 680, column: 38, scope: !2204)
!2320 = !DILocation(line: 680, column: 7, scope: !2204)
!2321 = distinct !{!2321, !2206, !2322}
!2322 = !DILocation(line: 711, column: 7, scope: !2196)
!2323 = !DILocation(line: 712, column: 5, scope: !2168)
!2324 = !DILocation(line: 673, column: 32, scope: !2163)
!2325 = !DILocation(line: 673, column: 5, scope: !2163)
!2326 = distinct !{!2326, !2165, !2327}
!2327 = !DILocation(line: 712, column: 5, scope: !2157)
!2328 = !DILocation(line: 713, column: 3, scope: !2129)
!2329 = !DILocation(line: 666, column: 28, scope: !2124)
!2330 = !DILocation(line: 666, column: 3, scope: !2124)
!2331 = distinct !{!2331, !2126, !2332}
!2332 = !DILocation(line: 713, column: 3, scope: !2120)
!2333 = !DILocation(line: 715, column: 10, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !1957, file: !3, line: 715, column: 3)
!2335 = !DILocation(line: 715, column: 19, scope: !2334)
!2336 = !DILocation(line: 715, column: 17, scope: !2334)
!2337 = !DILocation(line: 715, column: 8, scope: !2334)
!2338 = !DILocation(line: 715, column: 26, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 715, column: 3)
!2340 = !DILocation(line: 715, column: 31, scope: !2339)
!2341 = !DILocation(line: 715, column: 28, scope: !2339)
!2342 = !DILocation(line: 715, column: 3, scope: !2334)
!2343 = !DILocation(line: 717, column: 13, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2345, file: !3, line: 717, column: 9)
!2345 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 716, column: 3)
!2346 = !DILocation(line: 717, column: 9, scope: !2344)
!2347 = !DILocation(line: 717, column: 16, scope: !2344)
!2348 = !DILocation(line: 717, column: 9, scope: !2345)
!2349 = !DILocation(line: 719, column: 7, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 718, column: 5)
!2351 = !DILocation(line: 723, column: 8, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 722, column: 5)
!2353 = !DILocation(line: 725, column: 3, scope: !2345)
!2354 = !DILocation(line: 715, column: 39, scope: !2339)
!2355 = !DILocation(line: 715, column: 3, scope: !2339)
!2356 = distinct !{!2356, !2342, !2357}
!2357 = !DILocation(line: 725, column: 3, scope: !2334)
!2358 = !DILocation(line: 727, column: 7, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !1957, file: !3, line: 727, column: 7)
!2360 = !DILocation(line: 727, column: 9, scope: !2359)
!2361 = !DILocation(line: 727, column: 7, scope: !1957)
!2362 = !DILocation(line: 729, column: 29, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 728, column: 3)
!2364 = !DILocation(line: 729, column: 37, scope: !2363)
!2365 = !DILocation(line: 729, column: 33, scope: !2363)
!2366 = !DILocation(line: 729, column: 41, scope: !2363)
!2367 = !DILocation(line: 729, column: 49, scope: !2363)
!2368 = !DILocation(line: 729, column: 12, scope: !2363)
!2369 = !DILocation(line: 729, column: 5, scope: !2363)
!2370 = !DILocation(line: 733, column: 5, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 732, column: 3)
!2372 = !DILocation(line: 735, column: 1, scope: !1957)
!2373 = distinct !DISubprogram(name: "VEvaluateRay", linkageName: "_ZN3pov12VEvaluateRayEPdPKddS2_", scope: !2, file: !1023, line: 387, type: !2374, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{null, !113, !1559, !64, !1559}
!2376 = !DILocalVariable(name: "IPoint", arg: 1, scope: !2373, file: !1023, line: 387, type: !113)
!2377 = !DILocation(line: 387, column: 33, scope: !2373)
!2378 = !DILocalVariable(name: "Initial", arg: 2, scope: !2373, file: !1023, line: 387, type: !1559)
!2379 = !DILocation(line: 387, column: 54, scope: !2373)
!2380 = !DILocalVariable(name: "depth", arg: 3, scope: !2373, file: !1023, line: 387, type: !64)
!2381 = !DILocation(line: 387, column: 67, scope: !2373)
!2382 = !DILocalVariable(name: "Direction", arg: 4, scope: !2373, file: !1023, line: 387, type: !1559)
!2383 = !DILocation(line: 387, column: 87, scope: !2373)
!2384 = !DILocation(line: 389, column: 14, scope: !2373)
!2385 = !DILocation(line: 389, column: 27, scope: !2373)
!2386 = !DILocation(line: 389, column: 35, scope: !2373)
!2387 = !DILocation(line: 389, column: 33, scope: !2373)
!2388 = !DILocation(line: 389, column: 25, scope: !2373)
!2389 = !DILocation(line: 389, column: 2, scope: !2373)
!2390 = !DILocation(line: 389, column: 12, scope: !2373)
!2391 = !DILocation(line: 390, column: 14, scope: !2373)
!2392 = !DILocation(line: 390, column: 27, scope: !2373)
!2393 = !DILocation(line: 390, column: 35, scope: !2373)
!2394 = !DILocation(line: 390, column: 33, scope: !2373)
!2395 = !DILocation(line: 390, column: 25, scope: !2373)
!2396 = !DILocation(line: 390, column: 2, scope: !2373)
!2397 = !DILocation(line: 390, column: 12, scope: !2373)
!2398 = !DILocation(line: 391, column: 14, scope: !2373)
!2399 = !DILocation(line: 391, column: 27, scope: !2373)
!2400 = !DILocation(line: 391, column: 35, scope: !2373)
!2401 = !DILocation(line: 391, column: 33, scope: !2373)
!2402 = !DILocation(line: 391, column: 25, scope: !2373)
!2403 = !DILocation(line: 391, column: 2, scope: !2373)
!2404 = !DILocation(line: 391, column: 12, scope: !2373)
!2405 = !DILocation(line: 392, column: 1, scope: !2373)
!2406 = distinct !DISubprogram(name: "push_entry", linkageName: "_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE", scope: !2, file: !5, line: 1652, type: !2407, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{null, !64, !113, !14, !77}
!2409 = !DILocalVariable(name: "d", arg: 1, scope: !2406, file: !5, line: 1652, type: !64)
!2410 = !DILocation(line: 1652, column: 28, scope: !2406)
!2411 = !DILocalVariable(name: "v", arg: 2, scope: !2406, file: !5, line: 1652, type: !113)
!2412 = !DILocation(line: 1652, column: 38, scope: !2406)
!2413 = !DILocalVariable(name: "o", arg: 3, scope: !2406, file: !5, line: 1652, type: !14)
!2414 = !DILocation(line: 1652, column: 49, scope: !2406)
!2415 = !DILocalVariable(name: "i", arg: 4, scope: !2406, file: !5, line: 1652, type: !77)
!2416 = !DILocation(line: 1652, column: 67, scope: !2406)
!2417 = !DILocation(line: 1654, column: 19, scope: !2406)
!2418 = !DILocation(line: 1654, column: 7, scope: !2406)
!2419 = !DILocation(line: 1654, column: 2, scope: !2406)
!2420 = !DILocation(line: 1654, column: 10, scope: !2406)
!2421 = !DILocation(line: 1654, column: 17, scope: !2406)
!2422 = !DILocation(line: 1655, column: 19, scope: !2406)
!2423 = !DILocation(line: 1655, column: 7, scope: !2406)
!2424 = !DILocation(line: 1655, column: 2, scope: !2406)
!2425 = !DILocation(line: 1655, column: 10, scope: !2406)
!2426 = !DILocation(line: 1655, column: 17, scope: !2406)
!2427 = !DILocation(line: 1656, column: 21, scope: !2406)
!2428 = !DILocation(line: 1656, column: 16, scope: !2406)
!2429 = !DILocation(line: 1656, column: 24, scope: !2406)
!2430 = !DILocation(line: 1656, column: 31, scope: !2406)
!2431 = !DILocation(line: 1656, column: 2, scope: !2406)
!2432 = !DILocation(line: 1657, column: 22, scope: !2406)
!2433 = !DILocation(line: 1657, column: 17, scope: !2406)
!2434 = !DILocation(line: 1657, column: 25, scope: !2406)
!2435 = !DILocation(line: 1657, column: 30, scope: !2406)
!2436 = !DILocation(line: 1657, column: 2, scope: !2406)
!2437 = !DILocation(line: 1658, column: 7, scope: !2406)
!2438 = !DILocation(line: 1658, column: 2, scope: !2406)
!2439 = !DILocation(line: 1658, column: 10, scope: !2406)
!2440 = !DILocation(line: 1658, column: 14, scope: !2406)
!2441 = !DILocation(line: 1659, column: 11, scope: !2406)
!2442 = !DILocation(line: 1659, column: 2, scope: !2406)
!2443 = !DILocation(line: 1660, column: 1, scope: !2406)
!2444 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !5, line: 726, type: !2445, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{null, !113, !113}
!2447 = !DILocalVariable(name: "d", arg: 1, scope: !2444, file: !5, line: 726, type: !113)
!2448 = !DILocation(line: 726, column: 34, scope: !2444)
!2449 = !DILocalVariable(name: "s", arg: 2, scope: !2444, file: !5, line: 726, type: !113)
!2450 = !DILocation(line: 726, column: 44, scope: !2444)
!2451 = !DILocation(line: 728, column: 9, scope: !2444)
!2452 = !DILocation(line: 728, column: 2, scope: !2444)
!2453 = !DILocation(line: 728, column: 7, scope: !2444)
!2454 = !DILocation(line: 729, column: 9, scope: !2444)
!2455 = !DILocation(line: 729, column: 2, scope: !2444)
!2456 = !DILocation(line: 729, column: 7, scope: !2444)
!2457 = !DILocation(line: 730, column: 9, scope: !2444)
!2458 = !DILocation(line: 730, column: 2, scope: !2444)
!2459 = !DILocation(line: 730, column: 7, scope: !2444)
!2460 = !DILocation(line: 731, column: 1, scope: !2444)
!2461 = !DILocalVariable(name: "n", arg: 1, scope: !151, file: !3, line: 455, type: !13)
!2462 = !DILocation(line: 455, column: 25, scope: !151)
!2463 = !DILocalVariable(name: "r", arg: 2, scope: !151, file: !3, line: 455, type: !13)
!2464 = !DILocation(line: 455, column: 33, scope: !151)
!2465 = !DILocalVariable(name: "h", scope: !151, file: !3, line: 457, type: !13)
!2466 = !DILocation(line: 457, column: 7, scope: !151)
!2467 = !DILocalVariable(name: "i", scope: !151, file: !3, line: 457, type: !13)
!2468 = !DILocation(line: 457, column: 9, scope: !151)
!2469 = !DILocalVariable(name: "j", scope: !151, file: !3, line: 457, type: !13)
!2470 = !DILocation(line: 457, column: 11, scope: !151)
!2471 = !DILocalVariable(name: "k", scope: !151, file: !3, line: 457, type: !13)
!2472 = !DILocation(line: 457, column: 13, scope: !151)
!2473 = !DILocalVariable(name: "l", scope: !151, file: !3, line: 457, type: !13)
!2474 = !DILocation(line: 457, column: 15, scope: !151)
!2475 = !DILocalVariable(name: "result", scope: !151, file: !3, line: 458, type: !56)
!2476 = !DILocation(line: 458, column: 16, scope: !151)
!2477 = !DILocation(line: 461, column: 8, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !151, file: !3, line: 461, column: 7)
!2479 = !DILocation(line: 461, column: 10, scope: !2478)
!2480 = !DILocation(line: 461, column: 15, scope: !2478)
!2481 = !DILocation(line: 461, column: 19, scope: !2478)
!2482 = !DILocation(line: 461, column: 21, scope: !2478)
!2483 = !DILocation(line: 461, column: 26, scope: !2478)
!2484 = !DILocation(line: 461, column: 30, scope: !2478)
!2485 = !DILocation(line: 461, column: 34, scope: !2478)
!2486 = !DILocation(line: 461, column: 32, scope: !2478)
!2487 = !DILocation(line: 461, column: 7, scope: !151)
!2488 = !DILocation(line: 463, column: 12, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2478, file: !3, line: 462, column: 3)
!2490 = !DILocation(line: 464, column: 3, scope: !2489)
!2491 = !DILocation(line: 467, column: 9, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2493, file: !3, line: 467, column: 9)
!2493 = distinct !DILexicalBlock(scope: !2478, file: !3, line: 466, column: 3)
!2494 = !DILocation(line: 467, column: 14, scope: !2492)
!2495 = !DILocation(line: 467, column: 11, scope: !2492)
!2496 = !DILocation(line: 467, column: 9, scope: !2493)
!2497 = !DILocation(line: 469, column: 14, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2492, file: !3, line: 468, column: 5)
!2499 = !DILocation(line: 470, column: 5, scope: !2498)
!2500 = !DILocation(line: 473, column: 12, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 473, column: 11)
!2502 = distinct !DILexicalBlock(scope: !2492, file: !3, line: 472, column: 5)
!2503 = !DILocation(line: 473, column: 14, scope: !2501)
!2504 = !DILocation(line: 473, column: 20, scope: !2501)
!2505 = !DILocation(line: 473, column: 24, scope: !2501)
!2506 = !DILocation(line: 473, column: 26, scope: !2501)
!2507 = !DILocation(line: 473, column: 11, scope: !2502)
!2508 = !DILocation(line: 475, column: 33, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2501, file: !3, line: 474, column: 7)
!2510 = !DILocation(line: 475, column: 23, scope: !2509)
!2511 = !DILocation(line: 475, column: 36, scope: !2509)
!2512 = !DILocation(line: 475, column: 16, scope: !2509)
!2513 = !DILocation(line: 476, column: 7, scope: !2509)
!2514 = !DILocation(line: 479, column: 11, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2501, file: !3, line: 478, column: 7)
!2516 = !DILocation(line: 481, column: 18, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2515, file: !3, line: 481, column: 9)
!2518 = !DILocation(line: 481, column: 20, scope: !2517)
!2519 = !DILocation(line: 481, column: 16, scope: !2517)
!2520 = !DILocation(line: 481, column: 14, scope: !2517)
!2521 = !DILocation(line: 481, column: 25, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 481, column: 9)
!2523 = !DILocation(line: 481, column: 30, scope: !2522)
!2524 = !DILocation(line: 481, column: 27, scope: !2522)
!2525 = !DILocation(line: 481, column: 9, scope: !2517)
!2526 = !DILocation(line: 483, column: 25, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 482, column: 9)
!2528 = !DILocation(line: 483, column: 19, scope: !2527)
!2529 = !DILocation(line: 483, column: 11, scope: !2527)
!2530 = !DILocation(line: 483, column: 23, scope: !2527)
!2531 = !DILocation(line: 484, column: 9, scope: !2527)
!2532 = !DILocation(line: 481, column: 34, scope: !2522)
!2533 = !DILocation(line: 481, column: 9, scope: !2522)
!2534 = distinct !{!2534, !2525, !2535}
!2535 = !DILocation(line: 484, column: 9, scope: !2517)
!2536 = !DILocation(line: 486, column: 16, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2515, file: !3, line: 486, column: 9)
!2538 = !DILocation(line: 486, column: 14, scope: !2537)
!2539 = !DILocation(line: 486, column: 21, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 486, column: 9)
!2541 = !DILocation(line: 486, column: 27, scope: !2540)
!2542 = !DILocation(line: 486, column: 29, scope: !2540)
!2543 = !DILocation(line: 486, column: 28, scope: !2540)
!2544 = !DILocation(line: 486, column: 23, scope: !2540)
!2545 = !DILocation(line: 486, column: 9, scope: !2537)
!2546 = !DILocation(line: 488, column: 13, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2540, file: !3, line: 487, column: 9)
!2548 = !DILocation(line: 490, column: 19, scope: !2547)
!2549 = !DILocation(line: 490, column: 11, scope: !2547)
!2550 = !DILocation(line: 492, column: 18, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2547, file: !3, line: 492, column: 11)
!2552 = !DILocation(line: 492, column: 16, scope: !2551)
!2553 = !DILocation(line: 492, column: 23, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2551, file: !3, line: 492, column: 11)
!2555 = !DILocation(line: 492, column: 27, scope: !2554)
!2556 = !DILocation(line: 492, column: 25, scope: !2554)
!2557 = !DILocation(line: 492, column: 11, scope: !2551)
!2558 = !DILocation(line: 494, column: 20, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2560, file: !3, line: 494, column: 13)
!2560 = distinct !DILexicalBlock(scope: !2554, file: !3, line: 493, column: 11)
!2561 = !DILocation(line: 494, column: 18, scope: !2559)
!2562 = !DILocation(line: 494, column: 25, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2559, file: !3, line: 494, column: 13)
!2564 = !DILocation(line: 494, column: 29, scope: !2563)
!2565 = !DILocation(line: 494, column: 27, scope: !2563)
!2566 = !DILocation(line: 494, column: 13, scope: !2559)
!2567 = !DILocation(line: 496, column: 28, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 496, column: 19)
!2569 = distinct !DILexicalBlock(scope: !2563, file: !3, line: 495, column: 13)
!2570 = !DILocation(line: 496, column: 21, scope: !2568)
!2571 = !DILocation(line: 496, column: 40, scope: !2568)
!2572 = !DILocation(line: 496, column: 33, scope: !2568)
!2573 = !DILocation(line: 496, column: 31, scope: !2568)
!2574 = !DILocation(line: 496, column: 20, scope: !2568)
!2575 = !DILocation(line: 496, column: 19, scope: !2569)
!2576 = !DILocation(line: 498, column: 37, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2568, file: !3, line: 497, column: 15)
!2578 = !DILocation(line: 498, column: 30, scope: !2577)
!2579 = !DILocation(line: 498, column: 24, scope: !2577)
!2580 = !DILocation(line: 498, column: 17, scope: !2577)
!2581 = !DILocation(line: 498, column: 27, scope: !2577)
!2582 = !DILocation(line: 500, column: 17, scope: !2577)
!2583 = !DILocation(line: 502, column: 13, scope: !2569)
!2584 = !DILocation(line: 494, column: 33, scope: !2563)
!2585 = !DILocation(line: 494, column: 13, scope: !2563)
!2586 = distinct !{!2586, !2566, !2587}
!2587 = !DILocation(line: 502, column: 13, scope: !2559)
!2588 = !DILocation(line: 503, column: 11, scope: !2560)
!2589 = !DILocation(line: 492, column: 31, scope: !2554)
!2590 = !DILocation(line: 492, column: 11, scope: !2554)
!2591 = distinct !{!2591, !2557, !2592}
!2592 = !DILocation(line: 503, column: 11, scope: !2551)
!2593 = !DILabel(scope: !2547, name: "l1", file: !3, line: 507)
!2594 = !DILocation(line: 507, column: 1, scope: !2547)
!2595 = !DILocation(line: 508, column: 9, scope: !2547)
!2596 = !DILocation(line: 486, column: 34, scope: !2540)
!2597 = !DILocation(line: 486, column: 9, scope: !2540)
!2598 = distinct !{!2598, !2545, !2599}
!2599 = !DILocation(line: 508, column: 9, scope: !2537)
!2600 = !DILocation(line: 510, column: 16, scope: !2515)
!2601 = !DILocation(line: 512, column: 16, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2515, file: !3, line: 512, column: 9)
!2603 = !DILocation(line: 512, column: 14, scope: !2602)
!2604 = !DILocation(line: 512, column: 21, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2602, file: !3, line: 512, column: 9)
!2606 = !DILocation(line: 512, column: 25, scope: !2605)
!2607 = !DILocation(line: 512, column: 23, scope: !2605)
!2608 = !DILocation(line: 512, column: 9, scope: !2602)
!2609 = !DILocation(line: 514, column: 28, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 513, column: 9)
!2611 = !DILocation(line: 514, column: 21, scope: !2610)
!2612 = !DILocation(line: 514, column: 18, scope: !2610)
!2613 = !DILocation(line: 515, column: 9, scope: !2610)
!2614 = !DILocation(line: 512, column: 29, scope: !2605)
!2615 = !DILocation(line: 512, column: 9, scope: !2605)
!2616 = distinct !{!2616, !2608, !2617}
!2617 = !DILocation(line: 515, column: 9, scope: !2602)
!2618 = !DILocation(line: 520, column: 10, scope: !151)
!2619 = !DILocation(line: 520, column: 3, scope: !151)
!2620 = distinct !DISubprogram(name: "factor1", linkageName: "_ZN3povL7factor1EiPiS0_", scope: !2, file: !3, line: 400, type: !2621, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{null, !13, !372, !372}
!2623 = !DILocalVariable(name: "n", arg: 1, scope: !2620, file: !3, line: 400, type: !13)
!2624 = !DILocation(line: 400, column: 25, scope: !2620)
!2625 = !DILocalVariable(name: "c", arg: 2, scope: !2620, file: !3, line: 400, type: !372)
!2626 = !DILocation(line: 400, column: 34, scope: !2620)
!2627 = !DILocalVariable(name: "s", arg: 3, scope: !2620, file: !3, line: 400, type: !372)
!2628 = !DILocation(line: 400, column: 43, scope: !2620)
!2629 = !DILocalVariable(name: "i", scope: !2620, file: !3, line: 402, type: !13)
!2630 = !DILocation(line: 402, column: 7, scope: !2620)
!2631 = !DILocalVariable(name: "k", scope: !2620, file: !3, line: 402, type: !13)
!2632 = !DILocation(line: 402, column: 9, scope: !2620)
!2633 = !DILocation(line: 406, column: 18, scope: !2620)
!2634 = !DILocation(line: 406, column: 24, scope: !2620)
!2635 = !DILocation(line: 406, column: 27, scope: !2620)
!2636 = !DILocation(line: 406, column: 7, scope: !2620)
!2637 = !DILocation(line: 406, column: 5, scope: !2620)
!2638 = !DILocation(line: 410, column: 22, scope: !2620)
!2639 = !DILocation(line: 410, column: 12, scope: !2620)
!2640 = !DILocation(line: 410, column: 25, scope: !2620)
!2641 = !DILocation(line: 410, column: 5, scope: !2620)
!2642 = !DILocation(line: 412, column: 10, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2620, file: !3, line: 412, column: 3)
!2644 = !DILocation(line: 412, column: 8, scope: !2643)
!2645 = !DILocation(line: 412, column: 16, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 412, column: 3)
!2647 = !DILocation(line: 412, column: 18, scope: !2646)
!2648 = !DILocation(line: 412, column: 23, scope: !2646)
!2649 = !DILocation(line: 412, column: 27, scope: !2646)
!2650 = !DILocation(line: 412, column: 32, scope: !2646)
!2651 = !DILocation(line: 412, column: 29, scope: !2646)
!2652 = !DILocation(line: 0, scope: !2646)
!2653 = !DILocation(line: 412, column: 3, scope: !2643)
!2654 = !DILocation(line: 414, column: 11, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2656, file: !3, line: 414, column: 9)
!2656 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 413, column: 3)
!2657 = !DILocation(line: 414, column: 15, scope: !2655)
!2658 = !DILocation(line: 414, column: 13, scope: !2655)
!2659 = !DILocation(line: 414, column: 10, scope: !2655)
!2660 = !DILocation(line: 414, column: 9, scope: !2656)
!2661 = !DILocation(line: 416, column: 22, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2655, file: !3, line: 415, column: 5)
!2663 = !DILocation(line: 416, column: 25, scope: !2662)
!2664 = !DILocation(line: 416, column: 28, scope: !2662)
!2665 = !DILocation(line: 416, column: 31, scope: !2662)
!2666 = !DILocation(line: 416, column: 11, scope: !2662)
!2667 = !DILocation(line: 416, column: 9, scope: !2662)
!2668 = !DILocation(line: 417, column: 26, scope: !2662)
!2669 = !DILocation(line: 417, column: 16, scope: !2662)
!2670 = !DILocation(line: 417, column: 28, scope: !2662)
!2671 = !DILocation(line: 417, column: 9, scope: !2662)
!2672 = !DILocation(line: 418, column: 5, scope: !2662)
!2673 = !DILocation(line: 419, column: 3, scope: !2656)
!2674 = !DILocation(line: 412, column: 38, scope: !2646)
!2675 = !DILocation(line: 412, column: 3, scope: !2646)
!2676 = distinct !{!2676, !2653, !2677}
!2677 = !DILocation(line: 419, column: 3, scope: !2643)
!2678 = !DILocation(line: 421, column: 7, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2620, file: !3, line: 421, column: 7)
!2680 = !DILocation(line: 421, column: 9, scope: !2679)
!2681 = !DILocation(line: 421, column: 7, scope: !2620)
!2682 = !DILocation(line: 423, column: 17, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2679, file: !3, line: 422, column: 3)
!2684 = !DILocation(line: 423, column: 5, scope: !2683)
!2685 = !DILocation(line: 423, column: 9, scope: !2683)
!2686 = !DILocation(line: 423, column: 11, scope: !2683)
!2687 = !DILocation(line: 423, column: 15, scope: !2683)
!2688 = !DILocation(line: 424, column: 3, scope: !2683)
!2689 = !DILocation(line: 425, column: 1, scope: !2620)
!2690 = distinct !DISubprogram(name: "factor_out", linkageName: "_ZN3povL10factor_outEiiPiS0_", scope: !2, file: !3, line: 360, type: !2691, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!13, !13, !13, !372, !372}
!2693 = !DILocalVariable(name: "n", arg: 1, scope: !2690, file: !3, line: 360, type: !13)
!2694 = !DILocation(line: 360, column: 27, scope: !2690)
!2695 = !DILocalVariable(name: "i", arg: 2, scope: !2690, file: !3, line: 360, type: !13)
!2696 = !DILocation(line: 360, column: 35, scope: !2690)
!2697 = !DILocalVariable(name: "c", arg: 3, scope: !2690, file: !3, line: 360, type: !372)
!2698 = !DILocation(line: 360, column: 44, scope: !2690)
!2699 = !DILocalVariable(name: "s", arg: 4, scope: !2690, file: !3, line: 360, type: !372)
!2700 = !DILocation(line: 360, column: 53, scope: !2690)
!2701 = !DILocation(line: 362, column: 3, scope: !2690)
!2702 = !DILocation(line: 362, column: 12, scope: !2690)
!2703 = !DILocation(line: 362, column: 16, scope: !2690)
!2704 = !DILocation(line: 362, column: 14, scope: !2690)
!2705 = !DILocation(line: 362, column: 11, scope: !2690)
!2706 = !DILocation(line: 362, column: 10, scope: !2690)
!2707 = !DILocation(line: 364, column: 10, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 363, column: 3)
!2709 = !DILocation(line: 364, column: 7, scope: !2708)
!2710 = !DILocation(line: 366, column: 17, scope: !2708)
!2711 = !DILocation(line: 366, column: 5, scope: !2708)
!2712 = !DILocation(line: 366, column: 9, scope: !2708)
!2713 = !DILocation(line: 366, column: 11, scope: !2708)
!2714 = !DILocation(line: 366, column: 15, scope: !2708)
!2715 = distinct !{!2715, !2701, !2716}
!2716 = !DILocation(line: 367, column: 3, scope: !2690)
!2717 = !DILocation(line: 369, column: 10, scope: !2690)
!2718 = !DILocation(line: 369, column: 3, scope: !2690)
!2719 = distinct !DISubprogram(name: "itop", linkageName: "_ZN3pov4itopEPNS_13istack_structE", scope: !2, file: !5, line: 1643, type: !2720, scopeLine: 1644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!2722, !77}
!2722 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!2723 = !DILocalVariable(name: "i", arg: 1, scope: !2719, file: !5, line: 1643, type: !77)
!2724 = !DILocation(line: 1643, column: 40, scope: !2719)
!2725 = !DILocation(line: 1645, column: 10, scope: !2719)
!2726 = !DILocation(line: 1645, column: 13, scope: !2719)
!2727 = !DILocation(line: 1645, column: 20, scope: !2719)
!2728 = !DILocation(line: 1645, column: 23, scope: !2719)
!2729 = !DILocation(line: 1645, column: 2, scope: !2719)
!2730 = distinct !DISubprogram(name: "Assign_UV_Vect", linkageName: "_ZN3pov14Assign_UV_VectEPdS0_", scope: !2, file: !5, line: 754, type: !2445, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!2731 = !DILocalVariable(name: "d", arg: 1, scope: !2730, file: !5, line: 754, type: !113)
!2732 = !DILocation(line: 754, column: 36, scope: !2730)
!2733 = !DILocalVariable(name: "s", arg: 2, scope: !2730, file: !5, line: 754, type: !113)
!2734 = !DILocation(line: 754, column: 47, scope: !2730)
!2735 = !DILocation(line: 756, column: 9, scope: !2730)
!2736 = !DILocation(line: 756, column: 2, scope: !2730)
!2737 = !DILocation(line: 756, column: 7, scope: !2730)
!2738 = !DILocation(line: 757, column: 9, scope: !2730)
!2739 = !DILocation(line: 757, column: 2, scope: !2730)
!2740 = !DILocation(line: 757, column: 7, scope: !2730)
!2741 = !DILocation(line: 758, column: 1, scope: !2730)
!2742 = distinct !DISubprogram(name: "inside", linkageName: "_ZN3povL6insideEPdiS0_", scope: !2, file: !3, line: 551, type: !2743, scopeLine: 552, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{!64, !113, !13, !113}
!2745 = !DILocalVariable(name: "IPoint", arg: 1, scope: !2742, file: !3, line: 551, type: !113)
!2746 = !DILocation(line: 551, column: 26, scope: !2742)
!2747 = !DILocalVariable(name: "Order", arg: 2, scope: !2742, file: !3, line: 551, type: !13)
!2748 = !DILocation(line: 551, column: 38, scope: !2742)
!2749 = !DILocalVariable(name: "Coeffs", arg: 3, scope: !2742, file: !3, line: 551, type: !113)
!2750 = !DILocation(line: 551, column: 50, scope: !2742)
!2751 = !DILocalVariable(name: "x", scope: !2742, file: !3, line: 553, type: !1978)
!2752 = !DILocation(line: 553, column: 7, scope: !2742)
!2753 = !DILocalVariable(name: "y", scope: !2742, file: !3, line: 553, type: !1978)
!2754 = !DILocation(line: 553, column: 23, scope: !2742)
!2755 = !DILocalVariable(name: "z", scope: !2742, file: !3, line: 553, type: !1978)
!2756 = !DILocation(line: 553, column: 39, scope: !2742)
!2757 = !DILocalVariable(name: "c", scope: !2742, file: !3, line: 554, type: !64)
!2758 = !DILocation(line: 554, column: 7, scope: !2742)
!2759 = !DILocalVariable(name: "Result", scope: !2742, file: !3, line: 554, type: !64)
!2760 = !DILocation(line: 554, column: 10, scope: !2742)
!2761 = !DILocalVariable(name: "i", scope: !2742, file: !3, line: 555, type: !13)
!2762 = !DILocation(line: 555, column: 7, scope: !2742)
!2763 = !DILocalVariable(name: "j", scope: !2742, file: !3, line: 555, type: !13)
!2764 = !DILocation(line: 555, column: 10, scope: !2742)
!2765 = !DILocalVariable(name: "k", scope: !2742, file: !3, line: 555, type: !13)
!2766 = !DILocation(line: 555, column: 13, scope: !2742)
!2767 = !DILocalVariable(name: "term", scope: !2742, file: !3, line: 555, type: !13)
!2768 = !DILocation(line: 555, column: 16, scope: !2742)
!2769 = !DILocation(line: 557, column: 3, scope: !2742)
!2770 = !DILocation(line: 557, column: 8, scope: !2742)
!2771 = !DILocation(line: 557, column: 21, scope: !2742)
!2772 = !DILocation(line: 557, column: 26, scope: !2742)
!2773 = !DILocation(line: 557, column: 39, scope: !2742)
!2774 = !DILocation(line: 557, column: 44, scope: !2742)
!2775 = !DILocation(line: 558, column: 10, scope: !2742)
!2776 = !DILocation(line: 558, column: 3, scope: !2742)
!2777 = !DILocation(line: 558, column: 8, scope: !2742)
!2778 = !DILocation(line: 558, column: 28, scope: !2742)
!2779 = !DILocation(line: 558, column: 21, scope: !2742)
!2780 = !DILocation(line: 558, column: 26, scope: !2742)
!2781 = !DILocation(line: 558, column: 46, scope: !2742)
!2782 = !DILocation(line: 558, column: 39, scope: !2742)
!2783 = !DILocation(line: 558, column: 44, scope: !2742)
!2784 = !DILocation(line: 560, column: 10, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 560, column: 3)
!2786 = !DILocation(line: 560, column: 8, scope: !2785)
!2787 = !DILocation(line: 560, column: 15, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2785, file: !3, line: 560, column: 3)
!2789 = !DILocation(line: 560, column: 20, scope: !2788)
!2790 = !DILocation(line: 560, column: 17, scope: !2788)
!2791 = !DILocation(line: 560, column: 3, scope: !2785)
!2792 = !DILocation(line: 562, column: 12, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2788, file: !3, line: 561, column: 3)
!2794 = !DILocation(line: 562, column: 21, scope: !2793)
!2795 = !DILocation(line: 562, column: 22, scope: !2793)
!2796 = !DILocation(line: 562, column: 19, scope: !2793)
!2797 = !DILocation(line: 562, column: 17, scope: !2793)
!2798 = !DILocation(line: 562, column: 7, scope: !2793)
!2799 = !DILocation(line: 562, column: 5, scope: !2793)
!2800 = !DILocation(line: 562, column: 10, scope: !2793)
!2801 = !DILocation(line: 563, column: 12, scope: !2793)
!2802 = !DILocation(line: 563, column: 21, scope: !2793)
!2803 = !DILocation(line: 563, column: 22, scope: !2793)
!2804 = !DILocation(line: 563, column: 19, scope: !2793)
!2805 = !DILocation(line: 563, column: 17, scope: !2793)
!2806 = !DILocation(line: 563, column: 7, scope: !2793)
!2807 = !DILocation(line: 563, column: 5, scope: !2793)
!2808 = !DILocation(line: 563, column: 10, scope: !2793)
!2809 = !DILocation(line: 564, column: 12, scope: !2793)
!2810 = !DILocation(line: 564, column: 21, scope: !2793)
!2811 = !DILocation(line: 564, column: 22, scope: !2793)
!2812 = !DILocation(line: 564, column: 19, scope: !2793)
!2813 = !DILocation(line: 564, column: 17, scope: !2793)
!2814 = !DILocation(line: 564, column: 7, scope: !2793)
!2815 = !DILocation(line: 564, column: 5, scope: !2793)
!2816 = !DILocation(line: 564, column: 10, scope: !2793)
!2817 = !DILocation(line: 565, column: 3, scope: !2793)
!2818 = !DILocation(line: 560, column: 28, scope: !2788)
!2819 = !DILocation(line: 560, column: 3, scope: !2788)
!2820 = distinct !{!2820, !2791, !2821}
!2821 = !DILocation(line: 565, column: 3, scope: !2785)
!2822 = !DILocation(line: 567, column: 10, scope: !2742)
!2823 = !DILocation(line: 569, column: 8, scope: !2742)
!2824 = !DILocation(line: 571, column: 12, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 571, column: 3)
!2826 = !DILocation(line: 571, column: 10, scope: !2825)
!2827 = !DILocation(line: 571, column: 8, scope: !2825)
!2828 = !DILocation(line: 571, column: 19, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2825, file: !3, line: 571, column: 3)
!2830 = !DILocation(line: 571, column: 21, scope: !2829)
!2831 = !DILocation(line: 571, column: 3, scope: !2825)
!2832 = !DILocation(line: 573, column: 12, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2834, file: !3, line: 573, column: 5)
!2834 = distinct !DILexicalBlock(scope: !2829, file: !3, line: 572, column: 3)
!2835 = !DILocation(line: 573, column: 18, scope: !2833)
!2836 = !DILocation(line: 573, column: 17, scope: !2833)
!2837 = !DILocation(line: 573, column: 11, scope: !2833)
!2838 = !DILocation(line: 573, column: 10, scope: !2833)
!2839 = !DILocation(line: 573, column: 20, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2833, file: !3, line: 573, column: 5)
!2841 = !DILocation(line: 573, column: 21, scope: !2840)
!2842 = !DILocation(line: 573, column: 5, scope: !2833)
!2843 = !DILocation(line: 575, column: 14, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2845, file: !3, line: 575, column: 7)
!2845 = distinct !DILexicalBlock(scope: !2840, file: !3, line: 574, column: 5)
!2846 = !DILocation(line: 575, column: 21, scope: !2844)
!2847 = !DILocation(line: 575, column: 23, scope: !2844)
!2848 = !DILocation(line: 575, column: 22, scope: !2844)
!2849 = !DILocation(line: 575, column: 19, scope: !2844)
!2850 = !DILocation(line: 575, column: 13, scope: !2844)
!2851 = !DILocation(line: 575, column: 12, scope: !2844)
!2852 = !DILocation(line: 575, column: 26, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2844, file: !3, line: 575, column: 7)
!2854 = !DILocation(line: 575, column: 27, scope: !2853)
!2855 = !DILocation(line: 575, column: 7, scope: !2844)
!2856 = !DILocation(line: 577, column: 18, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2858, file: !3, line: 577, column: 13)
!2858 = distinct !DILexicalBlock(scope: !2853, file: !3, line: 576, column: 7)
!2859 = !DILocation(line: 577, column: 25, scope: !2857)
!2860 = !DILocation(line: 577, column: 16, scope: !2857)
!2861 = !DILocation(line: 577, column: 32, scope: !2857)
!2862 = !DILocation(line: 577, column: 13, scope: !2858)
!2863 = !DILocation(line: 579, column: 21, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2857, file: !3, line: 578, column: 9)
!2865 = !DILocation(line: 579, column: 27, scope: !2864)
!2866 = !DILocation(line: 579, column: 25, scope: !2864)
!2867 = !DILocation(line: 579, column: 23, scope: !2864)
!2868 = !DILocation(line: 579, column: 34, scope: !2864)
!2869 = !DILocation(line: 579, column: 32, scope: !2864)
!2870 = !DILocation(line: 579, column: 30, scope: !2864)
!2871 = !DILocation(line: 579, column: 41, scope: !2864)
!2872 = !DILocation(line: 579, column: 39, scope: !2864)
!2873 = !DILocation(line: 579, column: 37, scope: !2864)
!2874 = !DILocation(line: 579, column: 18, scope: !2864)
!2875 = !DILocation(line: 580, column: 9, scope: !2864)
!2876 = !DILocation(line: 581, column: 13, scope: !2858)
!2877 = !DILocation(line: 582, column: 7, scope: !2858)
!2878 = !DILocation(line: 575, column: 32, scope: !2853)
!2879 = !DILocation(line: 575, column: 7, scope: !2853)
!2880 = distinct !{!2880, !2855, !2881}
!2881 = !DILocation(line: 582, column: 7, scope: !2844)
!2882 = !DILocation(line: 583, column: 5, scope: !2845)
!2883 = !DILocation(line: 573, column: 26, scope: !2840)
!2884 = !DILocation(line: 573, column: 5, scope: !2840)
!2885 = distinct !{!2885, !2842, !2886}
!2886 = !DILocation(line: 583, column: 5, scope: !2833)
!2887 = !DILocation(line: 584, column: 3, scope: !2834)
!2888 = !DILocation(line: 571, column: 28, scope: !2829)
!2889 = !DILocation(line: 571, column: 3, scope: !2829)
!2890 = distinct !{!2890, !2831, !2891}
!2891 = !DILocation(line: 584, column: 3, scope: !2825)
!2892 = !DILocation(line: 586, column: 10, scope: !2742)
!2893 = !DILocation(line: 586, column: 3, scope: !2742)
!2894 = distinct !DISubprogram(name: "normal0", linkageName: "_ZN3povL7normal0EPdiS0_S0_", scope: !2, file: !3, line: 910, type: !2895, scopeLine: 911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!2895 = !DISubroutineType(types: !2896)
!2896 = !{null, !113, !13, !113, !113}
!2897 = !DILocalVariable(name: "Result", arg: 1, scope: !2894, file: !3, line: 910, type: !113)
!2898 = !DILocation(line: 910, column: 28, scope: !2894)
!2899 = !DILocalVariable(name: "Order", arg: 2, scope: !2894, file: !3, line: 910, type: !13)
!2900 = !DILocation(line: 910, column: 40, scope: !2894)
!2901 = !DILocalVariable(name: "Coeffs", arg: 3, scope: !2894, file: !3, line: 910, type: !113)
!2902 = !DILocation(line: 910, column: 52, scope: !2894)
!2903 = !DILocalVariable(name: "IPoint", arg: 4, scope: !2894, file: !3, line: 910, type: !113)
!2904 = !DILocation(line: 910, column: 67, scope: !2894)
!2905 = !DILocalVariable(name: "i", scope: !2894, file: !3, line: 912, type: !13)
!2906 = !DILocation(line: 912, column: 7, scope: !2894)
!2907 = !DILocalVariable(name: "j", scope: !2894, file: !3, line: 912, type: !13)
!2908 = !DILocation(line: 912, column: 10, scope: !2894)
!2909 = !DILocalVariable(name: "k", scope: !2894, file: !3, line: 912, type: !13)
!2910 = !DILocation(line: 912, column: 13, scope: !2894)
!2911 = !DILocalVariable(name: "term", scope: !2894, file: !3, line: 912, type: !13)
!2912 = !DILocation(line: 912, column: 16, scope: !2894)
!2913 = !DILocalVariable(name: "x", scope: !2894, file: !3, line: 913, type: !1978)
!2914 = !DILocation(line: 913, column: 7, scope: !2894)
!2915 = !DILocalVariable(name: "y", scope: !2894, file: !3, line: 913, type: !1978)
!2916 = !DILocation(line: 913, column: 23, scope: !2894)
!2917 = !DILocalVariable(name: "z", scope: !2894, file: !3, line: 913, type: !1978)
!2918 = !DILocation(line: 913, column: 39, scope: !2894)
!2919 = !DILocalVariable(name: "val", scope: !2894, file: !3, line: 914, type: !64)
!2920 = !DILocation(line: 914, column: 7, scope: !2894)
!2921 = !DILocalVariable(name: "a", scope: !2894, file: !3, line: 915, type: !113)
!2922 = !DILocation(line: 915, column: 8, scope: !2894)
!2923 = !DILocation(line: 917, column: 3, scope: !2894)
!2924 = !DILocation(line: 917, column: 8, scope: !2894)
!2925 = !DILocation(line: 918, column: 3, scope: !2894)
!2926 = !DILocation(line: 918, column: 8, scope: !2894)
!2927 = !DILocation(line: 919, column: 3, scope: !2894)
!2928 = !DILocation(line: 919, column: 8, scope: !2894)
!2929 = !DILocation(line: 921, column: 10, scope: !2894)
!2930 = !DILocation(line: 921, column: 3, scope: !2894)
!2931 = !DILocation(line: 921, column: 8, scope: !2894)
!2932 = !DILocation(line: 922, column: 10, scope: !2894)
!2933 = !DILocation(line: 922, column: 3, scope: !2894)
!2934 = !DILocation(line: 922, column: 8, scope: !2894)
!2935 = !DILocation(line: 923, column: 10, scope: !2894)
!2936 = !DILocation(line: 923, column: 3, scope: !2894)
!2937 = !DILocation(line: 923, column: 8, scope: !2894)
!2938 = !DILocation(line: 925, column: 10, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2894, file: !3, line: 925, column: 3)
!2940 = !DILocation(line: 925, column: 8, scope: !2939)
!2941 = !DILocation(line: 925, column: 15, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2939, file: !3, line: 925, column: 3)
!2943 = !DILocation(line: 925, column: 20, scope: !2942)
!2944 = !DILocation(line: 925, column: 17, scope: !2942)
!2945 = !DILocation(line: 925, column: 3, scope: !2939)
!2946 = !DILocation(line: 927, column: 12, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 926, column: 3)
!2948 = !DILocation(line: 927, column: 26, scope: !2947)
!2949 = !DILocation(line: 927, column: 27, scope: !2947)
!2950 = !DILocation(line: 927, column: 24, scope: !2947)
!2951 = !DILocation(line: 927, column: 22, scope: !2947)
!2952 = !DILocation(line: 927, column: 7, scope: !2947)
!2953 = !DILocation(line: 927, column: 5, scope: !2947)
!2954 = !DILocation(line: 927, column: 10, scope: !2947)
!2955 = !DILocation(line: 928, column: 12, scope: !2947)
!2956 = !DILocation(line: 928, column: 26, scope: !2947)
!2957 = !DILocation(line: 928, column: 27, scope: !2947)
!2958 = !DILocation(line: 928, column: 24, scope: !2947)
!2959 = !DILocation(line: 928, column: 22, scope: !2947)
!2960 = !DILocation(line: 928, column: 7, scope: !2947)
!2961 = !DILocation(line: 928, column: 5, scope: !2947)
!2962 = !DILocation(line: 928, column: 10, scope: !2947)
!2963 = !DILocation(line: 929, column: 12, scope: !2947)
!2964 = !DILocation(line: 929, column: 26, scope: !2947)
!2965 = !DILocation(line: 929, column: 27, scope: !2947)
!2966 = !DILocation(line: 929, column: 24, scope: !2947)
!2967 = !DILocation(line: 929, column: 22, scope: !2947)
!2968 = !DILocation(line: 929, column: 7, scope: !2947)
!2969 = !DILocation(line: 929, column: 5, scope: !2947)
!2970 = !DILocation(line: 929, column: 10, scope: !2947)
!2971 = !DILocation(line: 930, column: 3, scope: !2947)
!2972 = !DILocation(line: 925, column: 28, scope: !2942)
!2973 = !DILocation(line: 925, column: 3, scope: !2942)
!2974 = distinct !{!2974, !2945, !2975}
!2975 = !DILocation(line: 930, column: 3, scope: !2939)
!2976 = !DILocation(line: 932, column: 7, scope: !2894)
!2977 = !DILocation(line: 932, column: 5, scope: !2894)
!2978 = !DILocation(line: 934, column: 8, scope: !2894)
!2979 = !DILocation(line: 936, column: 15, scope: !2894)
!2980 = !DILocation(line: 936, column: 3, scope: !2894)
!2981 = !DILocation(line: 938, column: 12, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2894, file: !3, line: 938, column: 3)
!2983 = !DILocation(line: 938, column: 10, scope: !2982)
!2984 = !DILocation(line: 938, column: 8, scope: !2982)
!2985 = !DILocation(line: 938, column: 19, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2982, file: !3, line: 938, column: 3)
!2987 = !DILocation(line: 938, column: 21, scope: !2986)
!2988 = !DILocation(line: 938, column: 3, scope: !2982)
!2989 = !DILocation(line: 940, column: 14, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !3, line: 940, column: 5)
!2991 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 939, column: 3)
!2992 = !DILocation(line: 940, column: 20, scope: !2990)
!2993 = !DILocation(line: 940, column: 19, scope: !2990)
!2994 = !DILocation(line: 940, column: 12, scope: !2990)
!2995 = !DILocation(line: 940, column: 10, scope: !2990)
!2996 = !DILocation(line: 940, column: 23, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2990, file: !3, line: 940, column: 5)
!2998 = !DILocation(line: 940, column: 25, scope: !2997)
!2999 = !DILocation(line: 940, column: 5, scope: !2990)
!3000 = !DILocation(line: 942, column: 16, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !3002, file: !3, line: 942, column: 7)
!3002 = distinct !DILexicalBlock(scope: !2997, file: !3, line: 941, column: 5)
!3003 = !DILocation(line: 942, column: 23, scope: !3001)
!3004 = !DILocation(line: 942, column: 25, scope: !3001)
!3005 = !DILocation(line: 942, column: 24, scope: !3001)
!3006 = !DILocation(line: 942, column: 21, scope: !3001)
!3007 = !DILocation(line: 942, column: 14, scope: !3001)
!3008 = !DILocation(line: 942, column: 12, scope: !3001)
!3009 = !DILocation(line: 942, column: 29, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3001, file: !3, line: 942, column: 7)
!3011 = !DILocation(line: 942, column: 31, scope: !3010)
!3012 = !DILocation(line: 942, column: 7, scope: !3001)
!3013 = !DILocation(line: 944, column: 13, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3015, file: !3, line: 944, column: 13)
!3015 = distinct !DILexicalBlock(scope: !3010, file: !3, line: 943, column: 7)
!3016 = !DILocation(line: 944, column: 15, scope: !3014)
!3017 = !DILocation(line: 944, column: 13, scope: !3015)
!3018 = !DILocation(line: 946, column: 19, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 945, column: 9)
!3020 = !DILocation(line: 946, column: 20, scope: !3019)
!3021 = !DILocation(line: 946, column: 17, scope: !3019)
!3022 = !DILocation(line: 946, column: 28, scope: !3019)
!3023 = !DILocation(line: 946, column: 26, scope: !3019)
!3024 = !DILocation(line: 946, column: 24, scope: !3019)
!3025 = !DILocation(line: 946, column: 35, scope: !3019)
!3026 = !DILocation(line: 946, column: 33, scope: !3019)
!3027 = !DILocation(line: 946, column: 31, scope: !3019)
!3028 = !DILocation(line: 946, column: 15, scope: !3019)
!3029 = !DILocation(line: 947, column: 24, scope: !3019)
!3030 = !DILocation(line: 947, column: 28, scope: !3019)
!3031 = !DILocation(line: 947, column: 30, scope: !3019)
!3032 = !DILocation(line: 947, column: 26, scope: !3019)
!3033 = !DILocation(line: 947, column: 38, scope: !3019)
!3034 = !DILocation(line: 947, column: 36, scope: !3019)
!3035 = !DILocation(line: 947, column: 11, scope: !3019)
!3036 = !DILocation(line: 947, column: 21, scope: !3019)
!3037 = !DILocation(line: 948, column: 9, scope: !3019)
!3038 = !DILocation(line: 950, column: 13, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3015, file: !3, line: 950, column: 13)
!3040 = !DILocation(line: 950, column: 15, scope: !3039)
!3041 = !DILocation(line: 950, column: 13, scope: !3015)
!3042 = !DILocation(line: 952, column: 19, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3039, file: !3, line: 951, column: 9)
!3044 = !DILocation(line: 952, column: 17, scope: !3043)
!3045 = !DILocation(line: 952, column: 26, scope: !3043)
!3046 = !DILocation(line: 952, column: 27, scope: !3043)
!3047 = !DILocation(line: 952, column: 24, scope: !3043)
!3048 = !DILocation(line: 952, column: 22, scope: !3043)
!3049 = !DILocation(line: 952, column: 35, scope: !3043)
!3050 = !DILocation(line: 952, column: 33, scope: !3043)
!3051 = !DILocation(line: 952, column: 31, scope: !3043)
!3052 = !DILocation(line: 952, column: 15, scope: !3043)
!3053 = !DILocation(line: 953, column: 24, scope: !3043)
!3054 = !DILocation(line: 953, column: 28, scope: !3043)
!3055 = !DILocation(line: 953, column: 30, scope: !3043)
!3056 = !DILocation(line: 953, column: 26, scope: !3043)
!3057 = !DILocation(line: 953, column: 38, scope: !3043)
!3058 = !DILocation(line: 953, column: 36, scope: !3043)
!3059 = !DILocation(line: 953, column: 11, scope: !3043)
!3060 = !DILocation(line: 953, column: 21, scope: !3043)
!3061 = !DILocation(line: 954, column: 9, scope: !3043)
!3062 = !DILocation(line: 956, column: 13, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3015, file: !3, line: 956, column: 13)
!3064 = !DILocation(line: 956, column: 15, scope: !3063)
!3065 = !DILocation(line: 956, column: 13, scope: !3015)
!3066 = !DILocation(line: 958, column: 19, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3063, file: !3, line: 957, column: 9)
!3068 = !DILocation(line: 958, column: 17, scope: !3067)
!3069 = !DILocation(line: 958, column: 26, scope: !3067)
!3070 = !DILocation(line: 958, column: 24, scope: !3067)
!3071 = !DILocation(line: 958, column: 22, scope: !3067)
!3072 = !DILocation(line: 958, column: 33, scope: !3067)
!3073 = !DILocation(line: 958, column: 34, scope: !3067)
!3074 = !DILocation(line: 958, column: 31, scope: !3067)
!3075 = !DILocation(line: 958, column: 29, scope: !3067)
!3076 = !DILocation(line: 958, column: 15, scope: !3067)
!3077 = !DILocation(line: 959, column: 24, scope: !3067)
!3078 = !DILocation(line: 959, column: 28, scope: !3067)
!3079 = !DILocation(line: 959, column: 30, scope: !3067)
!3080 = !DILocation(line: 959, column: 26, scope: !3067)
!3081 = !DILocation(line: 959, column: 38, scope: !3067)
!3082 = !DILocation(line: 959, column: 36, scope: !3067)
!3083 = !DILocation(line: 959, column: 11, scope: !3067)
!3084 = !DILocation(line: 959, column: 21, scope: !3067)
!3085 = !DILocation(line: 960, column: 9, scope: !3067)
!3086 = !DILocation(line: 962, column: 13, scope: !3015)
!3087 = !DILocation(line: 963, column: 7, scope: !3015)
!3088 = !DILocation(line: 942, column: 38, scope: !3010)
!3089 = !DILocation(line: 942, column: 7, scope: !3010)
!3090 = distinct !{!3090, !3012, !3091}
!3091 = !DILocation(line: 963, column: 7, scope: !3001)
!3092 = !DILocation(line: 964, column: 5, scope: !3002)
!3093 = !DILocation(line: 940, column: 32, scope: !2997)
!3094 = !DILocation(line: 940, column: 5, scope: !2997)
!3095 = distinct !{!3095, !2999, !3096}
!3096 = !DILocation(line: 964, column: 5, scope: !2990)
!3097 = !DILocation(line: 965, column: 3, scope: !2991)
!3098 = !DILocation(line: 938, column: 28, scope: !2986)
!3099 = !DILocation(line: 938, column: 3, scope: !2986)
!3100 = distinct !{!3100, !2988, !3101}
!3101 = !DILocation(line: 965, column: 3, scope: !2982)
!3102 = !DILocation(line: 966, column: 1, scope: !2894)
!3103 = distinct !DISubprogram(name: "normal1", linkageName: "_ZN3povL7normal1EPdiS0_S0_", scope: !2, file: !3, line: 996, type: !2895, scopeLine: 997, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!3104 = !DILocalVariable(name: "Result", arg: 1, scope: !3103, file: !3, line: 996, type: !113)
!3105 = !DILocation(line: 996, column: 28, scope: !3103)
!3106 = !DILocalVariable(name: "Order", arg: 2, scope: !3103, file: !3, line: 996, type: !13)
!3107 = !DILocation(line: 996, column: 40, scope: !3103)
!3108 = !DILocalVariable(name: "Coeffs", arg: 3, scope: !3103, file: !3, line: 996, type: !113)
!3109 = !DILocation(line: 996, column: 52, scope: !3103)
!3110 = !DILocalVariable(name: "IPoint", arg: 4, scope: !3103, file: !3, line: 996, type: !113)
!3111 = !DILocation(line: 996, column: 67, scope: !3103)
!3112 = !DILocalVariable(name: "x", scope: !3103, file: !3, line: 998, type: !64)
!3113 = !DILocation(line: 998, column: 7, scope: !3103)
!3114 = !DILocalVariable(name: "y", scope: !3103, file: !3, line: 998, type: !64)
!3115 = !DILocation(line: 998, column: 10, scope: !3103)
!3116 = !DILocalVariable(name: "z", scope: !3103, file: !3, line: 998, type: !64)
!3117 = !DILocation(line: 998, column: 13, scope: !3103)
!3118 = !DILocalVariable(name: "x2", scope: !3103, file: !3, line: 998, type: !64)
!3119 = !DILocation(line: 998, column: 16, scope: !3103)
!3120 = !DILocalVariable(name: "y2", scope: !3103, file: !3, line: 998, type: !64)
!3121 = !DILocation(line: 998, column: 20, scope: !3103)
!3122 = !DILocalVariable(name: "z2", scope: !3103, file: !3, line: 998, type: !64)
!3123 = !DILocation(line: 998, column: 24, scope: !3103)
!3124 = !DILocalVariable(name: "x3", scope: !3103, file: !3, line: 998, type: !64)
!3125 = !DILocation(line: 998, column: 28, scope: !3103)
!3126 = !DILocalVariable(name: "y3", scope: !3103, file: !3, line: 998, type: !64)
!3127 = !DILocation(line: 998, column: 32, scope: !3103)
!3128 = !DILocalVariable(name: "z3", scope: !3103, file: !3, line: 998, type: !64)
!3129 = !DILocation(line: 998, column: 36, scope: !3103)
!3130 = !DILocalVariable(name: "a", scope: !3103, file: !3, line: 999, type: !113)
!3131 = !DILocation(line: 999, column: 8, scope: !3103)
!3132 = !DILocation(line: 1001, column: 7, scope: !3103)
!3133 = !DILocation(line: 1001, column: 5, scope: !3103)
!3134 = !DILocation(line: 1003, column: 7, scope: !3103)
!3135 = !DILocation(line: 1003, column: 5, scope: !3103)
!3136 = !DILocation(line: 1004, column: 7, scope: !3103)
!3137 = !DILocation(line: 1004, column: 5, scope: !3103)
!3138 = !DILocation(line: 1005, column: 7, scope: !3103)
!3139 = !DILocation(line: 1005, column: 5, scope: !3103)
!3140 = !DILocation(line: 1007, column: 11, scope: !3103)
!3141 = !DILocation(line: 1007, column: 3, scope: !3103)
!3142 = !DILocation(line: 1013, column: 19, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3103, file: !3, line: 1008, column: 3)
!3144 = !DILocation(line: 1013, column: 27, scope: !3143)
!3145 = !DILocation(line: 1013, column: 33, scope: !3143)
!3146 = !DILocation(line: 1013, column: 39, scope: !3143)
!3147 = !DILocation(line: 1013, column: 7, scope: !3143)
!3148 = !DILocation(line: 1015, column: 7, scope: !3143)
!3149 = !DILocation(line: 1021, column: 21, scope: !3143)
!3150 = !DILocation(line: 1021, column: 20, scope: !3143)
!3151 = !DILocation(line: 1021, column: 26, scope: !3143)
!3152 = !DILocation(line: 1021, column: 25, scope: !3143)
!3153 = !DILocation(line: 1021, column: 28, scope: !3143)
!3154 = !DILocation(line: 1021, column: 33, scope: !3143)
!3155 = !DILocation(line: 1021, column: 32, scope: !3143)
!3156 = !DILocation(line: 1021, column: 27, scope: !3143)
!3157 = !DILocation(line: 1021, column: 35, scope: !3143)
!3158 = !DILocation(line: 1021, column: 40, scope: !3143)
!3159 = !DILocation(line: 1021, column: 39, scope: !3143)
!3160 = !DILocation(line: 1021, column: 34, scope: !3143)
!3161 = !DILocation(line: 1021, column: 42, scope: !3143)
!3162 = !DILocation(line: 1021, column: 41, scope: !3143)
!3163 = !DILocation(line: 1021, column: 7, scope: !3143)
!3164 = !DILocation(line: 1021, column: 17, scope: !3143)
!3165 = !DILocation(line: 1022, column: 19, scope: !3143)
!3166 = !DILocation(line: 1022, column: 24, scope: !3143)
!3167 = !DILocation(line: 1022, column: 23, scope: !3143)
!3168 = !DILocation(line: 1022, column: 28, scope: !3143)
!3169 = !DILocation(line: 1022, column: 27, scope: !3143)
!3170 = !DILocation(line: 1022, column: 33, scope: !3143)
!3171 = !DILocation(line: 1022, column: 32, scope: !3143)
!3172 = !DILocation(line: 1022, column: 25, scope: !3143)
!3173 = !DILocation(line: 1022, column: 35, scope: !3143)
!3174 = !DILocation(line: 1022, column: 40, scope: !3143)
!3175 = !DILocation(line: 1022, column: 39, scope: !3143)
!3176 = !DILocation(line: 1022, column: 34, scope: !3143)
!3177 = !DILocation(line: 1022, column: 42, scope: !3143)
!3178 = !DILocation(line: 1022, column: 41, scope: !3143)
!3179 = !DILocation(line: 1022, column: 7, scope: !3143)
!3180 = !DILocation(line: 1022, column: 17, scope: !3143)
!3181 = !DILocation(line: 1023, column: 19, scope: !3143)
!3182 = !DILocation(line: 1023, column: 24, scope: !3143)
!3183 = !DILocation(line: 1023, column: 23, scope: !3143)
!3184 = !DILocation(line: 1023, column: 26, scope: !3143)
!3185 = !DILocation(line: 1023, column: 31, scope: !3143)
!3186 = !DILocation(line: 1023, column: 30, scope: !3143)
!3187 = !DILocation(line: 1023, column: 25, scope: !3143)
!3188 = !DILocation(line: 1023, column: 35, scope: !3143)
!3189 = !DILocation(line: 1023, column: 34, scope: !3143)
!3190 = !DILocation(line: 1023, column: 40, scope: !3143)
!3191 = !DILocation(line: 1023, column: 39, scope: !3143)
!3192 = !DILocation(line: 1023, column: 32, scope: !3143)
!3193 = !DILocation(line: 1023, column: 42, scope: !3143)
!3194 = !DILocation(line: 1023, column: 41, scope: !3143)
!3195 = !DILocation(line: 1023, column: 7, scope: !3143)
!3196 = !DILocation(line: 1023, column: 17, scope: !3143)
!3197 = !DILocation(line: 1025, column: 7, scope: !3143)
!3198 = !DILocation(line: 1029, column: 14, scope: !3143)
!3199 = !DILocation(line: 1029, column: 18, scope: !3143)
!3200 = !DILocation(line: 1029, column: 16, scope: !3143)
!3201 = !DILocation(line: 1029, column: 12, scope: !3143)
!3202 = !DILocation(line: 1029, column: 27, scope: !3143)
!3203 = !DILocation(line: 1029, column: 31, scope: !3143)
!3204 = !DILocation(line: 1029, column: 29, scope: !3143)
!3205 = !DILocation(line: 1029, column: 25, scope: !3143)
!3206 = !DILocation(line: 1029, column: 40, scope: !3143)
!3207 = !DILocation(line: 1029, column: 44, scope: !3143)
!3208 = !DILocation(line: 1029, column: 42, scope: !3143)
!3209 = !DILocation(line: 1029, column: 38, scope: !3143)
!3210 = !DILocation(line: 1033, column: 23, scope: !3143)
!3211 = !DILocation(line: 1033, column: 22, scope: !3143)
!3212 = !DILocation(line: 1033, column: 28, scope: !3143)
!3213 = !DILocation(line: 1033, column: 27, scope: !3143)
!3214 = !DILocation(line: 1033, column: 35, scope: !3143)
!3215 = !DILocation(line: 1033, column: 34, scope: !3143)
!3216 = !DILocation(line: 1033, column: 38, scope: !3143)
!3217 = !DILocation(line: 1033, column: 43, scope: !3143)
!3218 = !DILocation(line: 1033, column: 42, scope: !3143)
!3219 = !DILocation(line: 1033, column: 47, scope: !3143)
!3220 = !DILocation(line: 1033, column: 52, scope: !3143)
!3221 = !DILocation(line: 1033, column: 51, scope: !3143)
!3222 = !DILocation(line: 1033, column: 45, scope: !3143)
!3223 = !DILocation(line: 1033, column: 56, scope: !3143)
!3224 = !DILocation(line: 1033, column: 54, scope: !3143)
!3225 = !DILocation(line: 1033, column: 36, scope: !3143)
!3226 = !DILocation(line: 1033, column: 31, scope: !3143)
!3227 = !DILocation(line: 1033, column: 64, scope: !3143)
!3228 = !DILocation(line: 1033, column: 69, scope: !3143)
!3229 = !DILocation(line: 1033, column: 68, scope: !3143)
!3230 = !DILocation(line: 1033, column: 62, scope: !3143)
!3231 = !DILocation(line: 1034, column: 21, scope: !3143)
!3232 = !DILocation(line: 1034, column: 24, scope: !3143)
!3233 = !DILocation(line: 1034, column: 29, scope: !3143)
!3234 = !DILocation(line: 1034, column: 28, scope: !3143)
!3235 = !DILocation(line: 1034, column: 33, scope: !3143)
!3236 = !DILocation(line: 1034, column: 31, scope: !3143)
!3237 = !DILocation(line: 1034, column: 22, scope: !3143)
!3238 = !DILocation(line: 1033, column: 72, scope: !3143)
!3239 = !DILocation(line: 1034, column: 41, scope: !3143)
!3240 = !DILocation(line: 1034, column: 46, scope: !3143)
!3241 = !DILocation(line: 1034, column: 45, scope: !3143)
!3242 = !DILocation(line: 1034, column: 39, scope: !3143)
!3243 = !DILocation(line: 1034, column: 51, scope: !3143)
!3244 = !DILocation(line: 1034, column: 56, scope: !3143)
!3245 = !DILocation(line: 1034, column: 55, scope: !3143)
!3246 = !DILocation(line: 1034, column: 49, scope: !3143)
!3247 = !DILocation(line: 1034, column: 60, scope: !3143)
!3248 = !DILocation(line: 1034, column: 58, scope: !3143)
!3249 = !DILocation(line: 1033, column: 9, scope: !3143)
!3250 = !DILocation(line: 1033, column: 19, scope: !3143)
!3251 = !DILocation(line: 1035, column: 21, scope: !3143)
!3252 = !DILocation(line: 1035, column: 26, scope: !3143)
!3253 = !DILocation(line: 1035, column: 25, scope: !3143)
!3254 = !DILocation(line: 1035, column: 31, scope: !3143)
!3255 = !DILocation(line: 1035, column: 36, scope: !3143)
!3256 = !DILocation(line: 1035, column: 35, scope: !3143)
!3257 = !DILocation(line: 1035, column: 41, scope: !3143)
!3258 = !DILocation(line: 1035, column: 40, scope: !3143)
!3259 = !DILocation(line: 1035, column: 45, scope: !3143)
!3260 = !DILocation(line: 1035, column: 50, scope: !3143)
!3261 = !DILocation(line: 1035, column: 49, scope: !3143)
!3262 = !DILocation(line: 1035, column: 43, scope: !3143)
!3263 = !DILocation(line: 1035, column: 54, scope: !3143)
!3264 = !DILocation(line: 1035, column: 52, scope: !3143)
!3265 = !DILocation(line: 1035, column: 32, scope: !3143)
!3266 = !DILocation(line: 1035, column: 29, scope: !3143)
!3267 = !DILocation(line: 1035, column: 64, scope: !3143)
!3268 = !DILocation(line: 1035, column: 63, scope: !3143)
!3269 = !DILocation(line: 1035, column: 70, scope: !3143)
!3270 = !DILocation(line: 1035, column: 69, scope: !3143)
!3271 = !DILocation(line: 1035, column: 60, scope: !3143)
!3272 = !DILocation(line: 1036, column: 23, scope: !3143)
!3273 = !DILocation(line: 1036, column: 22, scope: !3143)
!3274 = !DILocation(line: 1036, column: 26, scope: !3143)
!3275 = !DILocation(line: 1036, column: 32, scope: !3143)
!3276 = !DILocation(line: 1036, column: 31, scope: !3143)
!3277 = !DILocation(line: 1036, column: 36, scope: !3143)
!3278 = !DILocation(line: 1036, column: 34, scope: !3143)
!3279 = !DILocation(line: 1036, column: 24, scope: !3143)
!3280 = !DILocation(line: 1035, column: 73, scope: !3143)
!3281 = !DILocation(line: 1036, column: 45, scope: !3143)
!3282 = !DILocation(line: 1036, column: 51, scope: !3143)
!3283 = !DILocation(line: 1036, column: 50, scope: !3143)
!3284 = !DILocation(line: 1036, column: 43, scope: !3143)
!3285 = !DILocation(line: 1036, column: 56, scope: !3143)
!3286 = !DILocation(line: 1036, column: 62, scope: !3143)
!3287 = !DILocation(line: 1036, column: 61, scope: !3143)
!3288 = !DILocation(line: 1036, column: 54, scope: !3143)
!3289 = !DILocation(line: 1036, column: 66, scope: !3143)
!3290 = !DILocation(line: 1036, column: 64, scope: !3143)
!3291 = !DILocation(line: 1035, column: 9, scope: !3143)
!3292 = !DILocation(line: 1035, column: 19, scope: !3143)
!3293 = !DILocation(line: 1037, column: 21, scope: !3143)
!3294 = !DILocation(line: 1037, column: 26, scope: !3143)
!3295 = !DILocation(line: 1037, column: 25, scope: !3143)
!3296 = !DILocation(line: 1037, column: 31, scope: !3143)
!3297 = !DILocation(line: 1037, column: 34, scope: !3143)
!3298 = !DILocation(line: 1037, column: 39, scope: !3143)
!3299 = !DILocation(line: 1037, column: 38, scope: !3143)
!3300 = !DILocation(line: 1037, column: 45, scope: !3143)
!3301 = !DILocation(line: 1037, column: 44, scope: !3143)
!3302 = !DILocation(line: 1037, column: 50, scope: !3143)
!3303 = !DILocation(line: 1037, column: 49, scope: !3143)
!3304 = !DILocation(line: 1037, column: 41, scope: !3143)
!3305 = !DILocation(line: 1037, column: 54, scope: !3143)
!3306 = !DILocation(line: 1037, column: 52, scope: !3143)
!3307 = !DILocation(line: 1037, column: 32, scope: !3143)
!3308 = !DILocation(line: 1037, column: 29, scope: !3143)
!3309 = !DILocation(line: 1037, column: 62, scope: !3143)
!3310 = !DILocation(line: 1037, column: 68, scope: !3143)
!3311 = !DILocation(line: 1037, column: 67, scope: !3143)
!3312 = !DILocation(line: 1037, column: 60, scope: !3143)
!3313 = !DILocation(line: 1038, column: 21, scope: !3143)
!3314 = !DILocation(line: 1038, column: 26, scope: !3143)
!3315 = !DILocation(line: 1038, column: 25, scope: !3143)
!3316 = !DILocation(line: 1038, column: 32, scope: !3143)
!3317 = !DILocation(line: 1038, column: 31, scope: !3143)
!3318 = !DILocation(line: 1038, column: 36, scope: !3143)
!3319 = !DILocation(line: 1038, column: 34, scope: !3143)
!3320 = !DILocation(line: 1038, column: 22, scope: !3143)
!3321 = !DILocation(line: 1037, column: 71, scope: !3143)
!3322 = !DILocation(line: 1038, column: 47, scope: !3143)
!3323 = !DILocation(line: 1038, column: 46, scope: !3143)
!3324 = !DILocation(line: 1038, column: 53, scope: !3143)
!3325 = !DILocation(line: 1038, column: 52, scope: !3143)
!3326 = !DILocation(line: 1038, column: 43, scope: !3143)
!3327 = !DILocation(line: 1038, column: 60, scope: !3143)
!3328 = !DILocation(line: 1038, column: 59, scope: !3143)
!3329 = !DILocation(line: 1038, column: 66, scope: !3143)
!3330 = !DILocation(line: 1038, column: 65, scope: !3143)
!3331 = !DILocation(line: 1038, column: 56, scope: !3143)
!3332 = !DILocation(line: 1038, column: 70, scope: !3143)
!3333 = !DILocation(line: 1038, column: 68, scope: !3143)
!3334 = !DILocation(line: 1037, column: 9, scope: !3143)
!3335 = !DILocation(line: 1037, column: 19, scope: !3143)
!3336 = !DILocation(line: 1040, column: 9, scope: !3143)
!3337 = !DILocation(line: 1046, column: 12, scope: !3143)
!3338 = !DILocation(line: 1046, column: 16, scope: !3143)
!3339 = !DILocation(line: 1046, column: 14, scope: !3143)
!3340 = !DILocation(line: 1046, column: 10, scope: !3143)
!3341 = !DILocation(line: 1046, column: 25, scope: !3143)
!3342 = !DILocation(line: 1046, column: 29, scope: !3143)
!3343 = !DILocation(line: 1046, column: 27, scope: !3143)
!3344 = !DILocation(line: 1046, column: 23, scope: !3143)
!3345 = !DILocation(line: 1046, column: 38, scope: !3143)
!3346 = !DILocation(line: 1046, column: 42, scope: !3143)
!3347 = !DILocation(line: 1046, column: 40, scope: !3143)
!3348 = !DILocation(line: 1046, column: 36, scope: !3143)
!3349 = !DILocation(line: 1047, column: 12, scope: !3143)
!3350 = !DILocation(line: 1047, column: 16, scope: !3143)
!3351 = !DILocation(line: 1047, column: 14, scope: !3143)
!3352 = !DILocation(line: 1047, column: 10, scope: !3143)
!3353 = !DILocation(line: 1047, column: 25, scope: !3143)
!3354 = !DILocation(line: 1047, column: 29, scope: !3143)
!3355 = !DILocation(line: 1047, column: 27, scope: !3143)
!3356 = !DILocation(line: 1047, column: 23, scope: !3143)
!3357 = !DILocation(line: 1047, column: 38, scope: !3143)
!3358 = !DILocation(line: 1047, column: 42, scope: !3143)
!3359 = !DILocation(line: 1047, column: 40, scope: !3143)
!3360 = !DILocation(line: 1047, column: 36, scope: !3143)
!3361 = !DILocation(line: 1049, column: 21, scope: !3143)
!3362 = !DILocation(line: 1049, column: 20, scope: !3143)
!3363 = !DILocation(line: 1049, column: 27, scope: !3143)
!3364 = !DILocation(line: 1049, column: 26, scope: !3143)
!3365 = !DILocation(line: 1049, column: 32, scope: !3143)
!3366 = !DILocation(line: 1049, column: 31, scope: !3143)
!3367 = !DILocation(line: 1049, column: 36, scope: !3143)
!3368 = !DILocation(line: 1049, column: 42, scope: !3143)
!3369 = !DILocation(line: 1049, column: 41, scope: !3143)
!3370 = !DILocation(line: 1049, column: 44, scope: !3143)
!3371 = !DILocation(line: 1049, column: 50, scope: !3143)
!3372 = !DILocation(line: 1049, column: 49, scope: !3143)
!3373 = !DILocation(line: 1049, column: 43, scope: !3143)
!3374 = !DILocation(line: 1049, column: 52, scope: !3143)
!3375 = !DILocation(line: 1049, column: 51, scope: !3143)
!3376 = !DILocation(line: 1049, column: 34, scope: !3143)
!3377 = !DILocation(line: 1049, column: 29, scope: !3143)
!3378 = !DILocation(line: 1050, column: 21, scope: !3143)
!3379 = !DILocation(line: 1050, column: 20, scope: !3143)
!3380 = !DILocation(line: 1050, column: 24, scope: !3143)
!3381 = !DILocation(line: 1050, column: 30, scope: !3143)
!3382 = !DILocation(line: 1050, column: 29, scope: !3143)
!3383 = !DILocation(line: 1050, column: 33, scope: !3143)
!3384 = !DILocation(line: 1050, column: 36, scope: !3143)
!3385 = !DILocation(line: 1050, column: 42, scope: !3143)
!3386 = !DILocation(line: 1050, column: 41, scope: !3143)
!3387 = !DILocation(line: 1050, column: 44, scope: !3143)
!3388 = !DILocation(line: 1050, column: 43, scope: !3143)
!3389 = !DILocation(line: 1050, column: 34, scope: !3143)
!3390 = !DILocation(line: 1050, column: 32, scope: !3143)
!3391 = !DILocation(line: 1050, column: 51, scope: !3143)
!3392 = !DILocation(line: 1050, column: 57, scope: !3143)
!3393 = !DILocation(line: 1050, column: 56, scope: !3143)
!3394 = !DILocation(line: 1050, column: 50, scope: !3143)
!3395 = !DILocation(line: 1050, column: 60, scope: !3143)
!3396 = !DILocation(line: 1050, column: 66, scope: !3143)
!3397 = !DILocation(line: 1050, column: 65, scope: !3143)
!3398 = !DILocation(line: 1050, column: 59, scope: !3143)
!3399 = !DILocation(line: 1050, column: 68, scope: !3143)
!3400 = !DILocation(line: 1050, column: 67, scope: !3143)
!3401 = !DILocation(line: 1050, column: 22, scope: !3143)
!3402 = !DILocation(line: 1049, column: 58, scope: !3143)
!3403 = !DILocation(line: 1051, column: 19, scope: !3143)
!3404 = !DILocation(line: 1051, column: 25, scope: !3143)
!3405 = !DILocation(line: 1051, column: 24, scope: !3143)
!3406 = !DILocation(line: 1050, column: 74, scope: !3143)
!3407 = !DILocation(line: 1051, column: 28, scope: !3143)
!3408 = !DILocation(line: 1051, column: 32, scope: !3143)
!3409 = !DILocation(line: 1051, column: 38, scope: !3143)
!3410 = !DILocation(line: 1051, column: 37, scope: !3143)
!3411 = !DILocation(line: 1051, column: 40, scope: !3143)
!3412 = !DILocation(line: 1051, column: 39, scope: !3143)
!3413 = !DILocation(line: 1051, column: 30, scope: !3143)
!3414 = !DILocation(line: 1051, column: 27, scope: !3143)
!3415 = !DILocation(line: 1051, column: 47, scope: !3143)
!3416 = !DILocation(line: 1051, column: 50, scope: !3143)
!3417 = !DILocation(line: 1051, column: 56, scope: !3143)
!3418 = !DILocation(line: 1051, column: 55, scope: !3143)
!3419 = !DILocation(line: 1051, column: 59, scope: !3143)
!3420 = !DILocation(line: 1051, column: 65, scope: !3143)
!3421 = !DILocation(line: 1051, column: 64, scope: !3143)
!3422 = !DILocation(line: 1051, column: 58, scope: !3143)
!3423 = !DILocation(line: 1051, column: 67, scope: !3143)
!3424 = !DILocation(line: 1051, column: 66, scope: !3143)
!3425 = !DILocation(line: 1051, column: 48, scope: !3143)
!3426 = !DILocation(line: 1051, column: 46, scope: !3143)
!3427 = !DILocation(line: 1052, column: 19, scope: !3143)
!3428 = !DILocation(line: 1052, column: 25, scope: !3143)
!3429 = !DILocation(line: 1052, column: 24, scope: !3143)
!3430 = !DILocation(line: 1051, column: 73, scope: !3143)
!3431 = !DILocation(line: 1052, column: 28, scope: !3143)
!3432 = !DILocation(line: 1052, column: 34, scope: !3143)
!3433 = !DILocation(line: 1052, column: 33, scope: !3143)
!3434 = !DILocation(line: 1052, column: 27, scope: !3143)
!3435 = !DILocation(line: 1052, column: 37, scope: !3143)
!3436 = !DILocation(line: 1052, column: 43, scope: !3143)
!3437 = !DILocation(line: 1052, column: 42, scope: !3143)
!3438 = !DILocation(line: 1052, column: 36, scope: !3143)
!3439 = !DILocation(line: 1052, column: 45, scope: !3143)
!3440 = !DILocation(line: 1052, column: 44, scope: !3143)
!3441 = !DILocation(line: 1049, column: 7, scope: !3143)
!3442 = !DILocation(line: 1049, column: 17, scope: !3143)
!3443 = !DILocation(line: 1053, column: 19, scope: !3143)
!3444 = !DILocation(line: 1053, column: 25, scope: !3143)
!3445 = !DILocation(line: 1053, column: 24, scope: !3143)
!3446 = !DILocation(line: 1053, column: 28, scope: !3143)
!3447 = !DILocation(line: 1053, column: 34, scope: !3143)
!3448 = !DILocation(line: 1053, column: 33, scope: !3143)
!3449 = !DILocation(line: 1053, column: 40, scope: !3143)
!3450 = !DILocation(line: 1053, column: 39, scope: !3143)
!3451 = !DILocation(line: 1053, column: 42, scope: !3143)
!3452 = !DILocation(line: 1053, column: 48, scope: !3143)
!3453 = !DILocation(line: 1053, column: 47, scope: !3143)
!3454 = !DILocation(line: 1053, column: 41, scope: !3143)
!3455 = !DILocation(line: 1053, column: 50, scope: !3143)
!3456 = !DILocation(line: 1053, column: 49, scope: !3143)
!3457 = !DILocation(line: 1053, column: 30, scope: !3143)
!3458 = !DILocation(line: 1053, column: 27, scope: !3143)
!3459 = !DILocation(line: 1054, column: 19, scope: !3143)
!3460 = !DILocation(line: 1054, column: 24, scope: !3143)
!3461 = !DILocation(line: 1054, column: 23, scope: !3143)
!3462 = !DILocation(line: 1054, column: 30, scope: !3143)
!3463 = !DILocation(line: 1054, column: 29, scope: !3143)
!3464 = !DILocation(line: 1054, column: 35, scope: !3143)
!3465 = !DILocation(line: 1054, column: 34, scope: !3143)
!3466 = !DILocation(line: 1054, column: 38, scope: !3143)
!3467 = !DILocation(line: 1054, column: 44, scope: !3143)
!3468 = !DILocation(line: 1054, column: 43, scope: !3143)
!3469 = !DILocation(line: 1054, column: 46, scope: !3143)
!3470 = !DILocation(line: 1054, column: 45, scope: !3143)
!3471 = !DILocation(line: 1054, column: 36, scope: !3143)
!3472 = !DILocation(line: 1054, column: 32, scope: !3143)
!3473 = !DILocation(line: 1054, column: 53, scope: !3143)
!3474 = !DILocation(line: 1054, column: 59, scope: !3143)
!3475 = !DILocation(line: 1054, column: 58, scope: !3143)
!3476 = !DILocation(line: 1054, column: 52, scope: !3143)
!3477 = !DILocation(line: 1054, column: 62, scope: !3143)
!3478 = !DILocation(line: 1054, column: 68, scope: !3143)
!3479 = !DILocation(line: 1054, column: 67, scope: !3143)
!3480 = !DILocation(line: 1054, column: 61, scope: !3143)
!3481 = !DILocation(line: 1054, column: 70, scope: !3143)
!3482 = !DILocation(line: 1054, column: 69, scope: !3143)
!3483 = !DILocation(line: 1054, column: 20, scope: !3143)
!3484 = !DILocation(line: 1053, column: 56, scope: !3143)
!3485 = !DILocation(line: 1055, column: 21, scope: !3143)
!3486 = !DILocation(line: 1055, column: 20, scope: !3143)
!3487 = !DILocation(line: 1055, column: 27, scope: !3143)
!3488 = !DILocation(line: 1055, column: 26, scope: !3143)
!3489 = !DILocation(line: 1054, column: 76, scope: !3143)
!3490 = !DILocation(line: 1055, column: 32, scope: !3143)
!3491 = !DILocation(line: 1055, column: 31, scope: !3143)
!3492 = !DILocation(line: 1055, column: 36, scope: !3143)
!3493 = !DILocation(line: 1055, column: 42, scope: !3143)
!3494 = !DILocation(line: 1055, column: 41, scope: !3143)
!3495 = !DILocation(line: 1055, column: 44, scope: !3143)
!3496 = !DILocation(line: 1055, column: 43, scope: !3143)
!3497 = !DILocation(line: 1055, column: 34, scope: !3143)
!3498 = !DILocation(line: 1055, column: 29, scope: !3143)
!3499 = !DILocation(line: 1055, column: 53, scope: !3143)
!3500 = !DILocation(line: 1055, column: 52, scope: !3143)
!3501 = !DILocation(line: 1055, column: 56, scope: !3143)
!3502 = !DILocation(line: 1055, column: 62, scope: !3143)
!3503 = !DILocation(line: 1055, column: 61, scope: !3143)
!3504 = !DILocation(line: 1055, column: 65, scope: !3143)
!3505 = !DILocation(line: 1055, column: 71, scope: !3143)
!3506 = !DILocation(line: 1055, column: 70, scope: !3143)
!3507 = !DILocation(line: 1055, column: 64, scope: !3143)
!3508 = !DILocation(line: 1055, column: 73, scope: !3143)
!3509 = !DILocation(line: 1055, column: 72, scope: !3143)
!3510 = !DILocation(line: 1055, column: 54, scope: !3143)
!3511 = !DILocation(line: 1055, column: 50, scope: !3143)
!3512 = !DILocation(line: 1056, column: 19, scope: !3143)
!3513 = !DILocation(line: 1056, column: 25, scope: !3143)
!3514 = !DILocation(line: 1056, column: 24, scope: !3143)
!3515 = !DILocation(line: 1055, column: 79, scope: !3143)
!3516 = !DILocation(line: 1056, column: 28, scope: !3143)
!3517 = !DILocation(line: 1056, column: 34, scope: !3143)
!3518 = !DILocation(line: 1056, column: 33, scope: !3143)
!3519 = !DILocation(line: 1056, column: 27, scope: !3143)
!3520 = !DILocation(line: 1056, column: 37, scope: !3143)
!3521 = !DILocation(line: 1056, column: 43, scope: !3143)
!3522 = !DILocation(line: 1056, column: 42, scope: !3143)
!3523 = !DILocation(line: 1056, column: 36, scope: !3143)
!3524 = !DILocation(line: 1056, column: 45, scope: !3143)
!3525 = !DILocation(line: 1056, column: 44, scope: !3143)
!3526 = !DILocation(line: 1053, column: 7, scope: !3143)
!3527 = !DILocation(line: 1053, column: 17, scope: !3143)
!3528 = !DILocation(line: 1057, column: 19, scope: !3143)
!3529 = !DILocation(line: 1057, column: 25, scope: !3143)
!3530 = !DILocation(line: 1057, column: 24, scope: !3143)
!3531 = !DILocation(line: 1057, column: 28, scope: !3143)
!3532 = !DILocation(line: 1057, column: 32, scope: !3143)
!3533 = !DILocation(line: 1057, column: 38, scope: !3143)
!3534 = !DILocation(line: 1057, column: 37, scope: !3143)
!3535 = !DILocation(line: 1057, column: 42, scope: !3143)
!3536 = !DILocation(line: 1057, column: 41, scope: !3143)
!3537 = !DILocation(line: 1057, column: 48, scope: !3143)
!3538 = !DILocation(line: 1057, column: 47, scope: !3143)
!3539 = !DILocation(line: 1057, column: 39, scope: !3143)
!3540 = !DILocation(line: 1057, column: 50, scope: !3143)
!3541 = !DILocation(line: 1057, column: 49, scope: !3143)
!3542 = !DILocation(line: 1057, column: 30, scope: !3143)
!3543 = !DILocation(line: 1057, column: 27, scope: !3143)
!3544 = !DILocation(line: 1058, column: 19, scope: !3143)
!3545 = !DILocation(line: 1058, column: 22, scope: !3143)
!3546 = !DILocation(line: 1058, column: 28, scope: !3143)
!3547 = !DILocation(line: 1058, column: 27, scope: !3143)
!3548 = !DILocation(line: 1058, column: 31, scope: !3143)
!3549 = !DILocation(line: 1058, column: 36, scope: !3143)
!3550 = !DILocation(line: 1058, column: 35, scope: !3143)
!3551 = !DILocation(line: 1058, column: 42, scope: !3143)
!3552 = !DILocation(line: 1058, column: 41, scope: !3143)
!3553 = !DILocation(line: 1058, column: 44, scope: !3143)
!3554 = !DILocation(line: 1058, column: 43, scope: !3143)
!3555 = !DILocation(line: 1058, column: 32, scope: !3143)
!3556 = !DILocation(line: 1058, column: 30, scope: !3143)
!3557 = !DILocation(line: 1058, column: 53, scope: !3143)
!3558 = !DILocation(line: 1058, column: 52, scope: !3143)
!3559 = !DILocation(line: 1058, column: 59, scope: !3143)
!3560 = !DILocation(line: 1058, column: 58, scope: !3143)
!3561 = !DILocation(line: 1058, column: 50, scope: !3143)
!3562 = !DILocation(line: 1058, column: 64, scope: !3143)
!3563 = !DILocation(line: 1058, column: 63, scope: !3143)
!3564 = !DILocation(line: 1058, column: 70, scope: !3143)
!3565 = !DILocation(line: 1058, column: 69, scope: !3143)
!3566 = !DILocation(line: 1058, column: 61, scope: !3143)
!3567 = !DILocation(line: 1058, column: 72, scope: !3143)
!3568 = !DILocation(line: 1058, column: 71, scope: !3143)
!3569 = !DILocation(line: 1058, column: 20, scope: !3143)
!3570 = !DILocation(line: 1057, column: 56, scope: !3143)
!3571 = !DILocation(line: 1059, column: 19, scope: !3143)
!3572 = !DILocation(line: 1059, column: 25, scope: !3143)
!3573 = !DILocation(line: 1059, column: 24, scope: !3143)
!3574 = !DILocation(line: 1058, column: 78, scope: !3143)
!3575 = !DILocation(line: 1059, column: 28, scope: !3143)
!3576 = !DILocation(line: 1059, column: 34, scope: !3143)
!3577 = !DILocation(line: 1059, column: 33, scope: !3143)
!3578 = !DILocation(line: 1059, column: 40, scope: !3143)
!3579 = !DILocation(line: 1059, column: 39, scope: !3143)
!3580 = !DILocation(line: 1059, column: 42, scope: !3143)
!3581 = !DILocation(line: 1059, column: 41, scope: !3143)
!3582 = !DILocation(line: 1059, column: 30, scope: !3143)
!3583 = !DILocation(line: 1059, column: 27, scope: !3143)
!3584 = !DILocation(line: 1059, column: 49, scope: !3143)
!3585 = !DILocation(line: 1059, column: 54, scope: !3143)
!3586 = !DILocation(line: 1059, column: 53, scope: !3143)
!3587 = !DILocation(line: 1059, column: 60, scope: !3143)
!3588 = !DILocation(line: 1059, column: 59, scope: !3143)
!3589 = !DILocation(line: 1059, column: 65, scope: !3143)
!3590 = !DILocation(line: 1059, column: 64, scope: !3143)
!3591 = !DILocation(line: 1059, column: 71, scope: !3143)
!3592 = !DILocation(line: 1059, column: 70, scope: !3143)
!3593 = !DILocation(line: 1059, column: 62, scope: !3143)
!3594 = !DILocation(line: 1059, column: 73, scope: !3143)
!3595 = !DILocation(line: 1059, column: 72, scope: !3143)
!3596 = !DILocation(line: 1059, column: 50, scope: !3143)
!3597 = !DILocation(line: 1059, column: 48, scope: !3143)
!3598 = !DILocation(line: 1060, column: 21, scope: !3143)
!3599 = !DILocation(line: 1060, column: 20, scope: !3143)
!3600 = !DILocation(line: 1060, column: 27, scope: !3143)
!3601 = !DILocation(line: 1060, column: 26, scope: !3143)
!3602 = !DILocation(line: 1059, column: 79, scope: !3143)
!3603 = !DILocation(line: 1060, column: 32, scope: !3143)
!3604 = !DILocation(line: 1060, column: 31, scope: !3143)
!3605 = !DILocation(line: 1060, column: 38, scope: !3143)
!3606 = !DILocation(line: 1060, column: 37, scope: !3143)
!3607 = !DILocation(line: 1060, column: 29, scope: !3143)
!3608 = !DILocation(line: 1060, column: 43, scope: !3143)
!3609 = !DILocation(line: 1060, column: 42, scope: !3143)
!3610 = !DILocation(line: 1060, column: 49, scope: !3143)
!3611 = !DILocation(line: 1060, column: 48, scope: !3143)
!3612 = !DILocation(line: 1060, column: 40, scope: !3143)
!3613 = !DILocation(line: 1060, column: 51, scope: !3143)
!3614 = !DILocation(line: 1060, column: 50, scope: !3143)
!3615 = !DILocation(line: 1057, column: 7, scope: !3143)
!3616 = !DILocation(line: 1057, column: 17, scope: !3143)
!3617 = !DILocation(line: 1061, column: 3, scope: !3143)
!3618 = !DILocation(line: 1062, column: 1, scope: !3103)
!3619 = distinct !DISubprogram(name: "VDot", linkageName: "_ZN3pov4VDotERdPKdS2_", scope: !2, file: !1023, line: 221, type: !3620, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!3620 = !DISubroutineType(types: !3621)
!3621 = !{null, !1558, !1559, !1559}
!3622 = !DILocalVariable(name: "a", arg: 1, scope: !3619, file: !1023, line: 221, type: !1558)
!3623 = !DILocation(line: 221, column: 23, scope: !3619)
!3624 = !DILocalVariable(name: "b", arg: 2, scope: !3619, file: !1023, line: 221, type: !1559)
!3625 = !DILocation(line: 221, column: 39, scope: !3619)
!3626 = !DILocalVariable(name: "c", arg: 3, scope: !3619, file: !1023, line: 221, type: !1559)
!3627 = !DILocation(line: 221, column: 55, scope: !3619)
!3628 = !DILocation(line: 223, column: 6, scope: !3619)
!3629 = !DILocation(line: 223, column: 13, scope: !3619)
!3630 = !DILocation(line: 223, column: 11, scope: !3619)
!3631 = !DILocation(line: 223, column: 20, scope: !3619)
!3632 = !DILocation(line: 223, column: 27, scope: !3619)
!3633 = !DILocation(line: 223, column: 25, scope: !3619)
!3634 = !DILocation(line: 223, column: 18, scope: !3619)
!3635 = !DILocation(line: 223, column: 34, scope: !3619)
!3636 = !DILocation(line: 223, column: 41, scope: !3619)
!3637 = !DILocation(line: 223, column: 39, scope: !3619)
!3638 = !DILocation(line: 223, column: 32, scope: !3619)
!3639 = !DILocation(line: 223, column: 2, scope: !3619)
!3640 = !DILocation(line: 223, column: 4, scope: !3619)
!3641 = !DILocation(line: 224, column: 1, scope: !3619)
!3642 = distinct !DISubprogram(name: "VScaleEq", linkageName: "_ZN3pov8VScaleEqEPdd", scope: !2, file: !1023, line: 173, type: !1580, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!3643 = !DILocalVariable(name: "a", arg: 1, scope: !3642, file: !1023, line: 173, type: !113)
!3644 = !DILocation(line: 173, column: 29, scope: !3642)
!3645 = !DILocalVariable(name: "k", arg: 2, scope: !3642, file: !1023, line: 173, type: !64)
!3646 = !DILocation(line: 173, column: 36, scope: !3642)
!3647 = !DILocation(line: 175, column: 10, scope: !3642)
!3648 = !DILocation(line: 175, column: 2, scope: !3642)
!3649 = !DILocation(line: 175, column: 7, scope: !3642)
!3650 = !DILocation(line: 176, column: 10, scope: !3642)
!3651 = !DILocation(line: 176, column: 2, scope: !3642)
!3652 = !DILocation(line: 176, column: 7, scope: !3642)
!3653 = !DILocation(line: 177, column: 10, scope: !3642)
!3654 = !DILocation(line: 177, column: 2, scope: !3642)
!3655 = !DILocation(line: 177, column: 7, scope: !3642)
!3656 = !DILocation(line: 178, column: 1, scope: !3642)
!3657 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !2, file: !5, line: 820, type: !3658, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !1055)
!3658 = !DISubroutineType(types: !3659)
!3659 = !{null, !113, !64, !64, !64}
!3660 = !DILocalVariable(name: "v", arg: 1, scope: !3657, file: !5, line: 820, type: !113)
!3661 = !DILocation(line: 820, column: 32, scope: !3657)
!3662 = !DILocalVariable(name: "a", arg: 2, scope: !3657, file: !5, line: 820, type: !64)
!3663 = !DILocation(line: 820, column: 39, scope: !3657)
!3664 = !DILocalVariable(name: "b", arg: 3, scope: !3657, file: !5, line: 820, type: !64)
!3665 = !DILocation(line: 820, column: 46, scope: !3657)
!3666 = !DILocalVariable(name: "c", arg: 4, scope: !3657, file: !5, line: 820, type: !64)
!3667 = !DILocation(line: 820, column: 53, scope: !3657)
!3668 = !DILocation(line: 822, column: 9, scope: !3657)
!3669 = !DILocation(line: 822, column: 2, scope: !3657)
!3670 = !DILocation(line: 822, column: 7, scope: !3657)
!3671 = !DILocation(line: 823, column: 9, scope: !3657)
!3672 = !DILocation(line: 823, column: 2, scope: !3657)
!3673 = !DILocation(line: 823, column: 7, scope: !3657)
!3674 = !DILocation(line: 824, column: 9, scope: !3657)
!3675 = !DILocation(line: 824, column: 2, scope: !3657)
!3676 = !DILocation(line: 824, column: 7, scope: !3657)
!3677 = !DILocation(line: 825, column: 1, scope: !3657)
