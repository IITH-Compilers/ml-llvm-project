; ModuleID = 'spheres.cpp'
source_filename = "spheres.cpp"
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
%"struct.pov::Sphere_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, [3 x double], double }

$_ZN3pov16Increase_CounterERx = comdat any

$_ZN3pov4VSubEPdPKdS2_ = comdat any

$_ZN3pov4VDotERdPKdS2_ = comdat any

$_ZN3pov3SqrEd = comdat any

$_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN3pov12VEvaluateRayEPdPKddS2_ = comdat any

$_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE = comdat any

$_ZN3pov4itopEPNS_13istack_structE = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov14Assign_UV_VectEPdS0_ = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

$_ZN3pov10VNormalizeEPdPKd = comdat any

$_ZN3pov13VInverseScaleEPdPKdd = comdat any

$_ZN3pov6VAddEqEPdPKd = comdat any

$_ZN3pov8VScaleEqEPdd = comdat any

@_ZN3pov14Sphere_MethodsE = dso_local global { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* } { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)* @_ZN3povL24All_Sphere_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, i32 (double*, %"struct.pov::Object_Struct"*)* @_ZN3povL13Inside_SphereEPdPNS_13Object_StructE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL13Sphere_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL14Sphere_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, i8* (%"struct.pov::Object_Struct"*)* bitcast (%"struct.pov::Sphere_Struct"* (%"struct.pov::Object_Struct"*)* @_ZN3pov11Copy_SphereEPNS_13Object_StructE to i8* (%"struct.pov::Object_Struct"*)*), void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL16Translate_SphereEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL13Rotate_SphereEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL12Scale_SphereEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)* @_ZN3pov16Transform_SphereEPNS_13Object_StructEPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL13Invert_SphereEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3pov14Destroy_SphereEPNS_13Object_StructE }, align 8, !dbg !0
@_ZN3pov17Ellipsoid_MethodsE = dso_local global { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* } { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)* @_ZN3povL27All_Ellipsoid_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, i32 (double*, %"struct.pov::Object_Struct"*)* @_ZN3povL16Inside_EllipsoidEPdPNS_13Object_StructE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL16Ellipsoid_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL14Sphere_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, i8* (%"struct.pov::Object_Struct"*)* bitcast (%"struct.pov::Sphere_Struct"* (%"struct.pov::Object_Struct"*)* @_ZN3pov11Copy_SphereEPNS_13Object_StructE to i8* (%"struct.pov::Object_Struct"*)*), void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL16Translate_SphereEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL13Rotate_SphereEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL12Scale_SphereEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)* @_ZN3pov16Transform_SphereEPNS_13Object_StructEPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL13Invert_SphereEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3pov14Destroy_SphereEPNS_13Object_StructE }, align 8, !dbg !149
@_ZN3pov5statsE = external dso_local global [123 x i64], align 16
@.str = private unnamed_addr constant [12 x i8] c"spheres.cpp\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"sphere\00", align 1

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL24All_Sphere_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !1041 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %Intersection_Found = alloca i32, align 4
  %Depth1 = alloca double, align 8
  %Depth2 = alloca double, align 8
  %IPoint = alloca [3 x double], align 16
  %Sphere = alloca %"struct.pov::Sphere_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1043, metadata !DIExpression()), !dbg !1044
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1045, metadata !DIExpression()), !dbg !1046
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !1047, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.declare(metadata i32* %Intersection_Found, metadata !1049, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.declare(metadata double* %Depth1, metadata !1051, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.declare(metadata double* %Depth2, metadata !1053, metadata !DIExpression()), !dbg !1054
  call void @llvm.dbg.declare(metadata [3 x double]* %IPoint, metadata !1055, metadata !DIExpression()), !dbg !1056
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Struct"** %Sphere, metadata !1057, metadata !DIExpression()), !dbg !1058
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1059
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Sphere_Struct"*, !dbg !1060
  store %"struct.pov::Sphere_Struct"* %1, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1058
  store i32 0, i32* %Intersection_Found, align 4, !dbg !1061
  %2 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1062
  %3 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1064
  %Center = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %3, i32 0, i32 14, !dbg !1065
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !1064
  %4 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1066
  %Radius = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %4, i32 0, i32 15, !dbg !1067
  %5 = load double, double* %Radius, align 8, !dbg !1067
  %call = call double @_ZN3pov3SqrEd(double %5), !dbg !1068
  %call1 = call i32 @_ZN3pov16Intersect_SphereEPNS_10Ray_StructEPddS2_S2_(%"struct.pov::Ray_Struct"* %2, double* %arraydecay, double %call, double* %Depth1, double* %Depth2), !dbg !1069
  %tobool = icmp ne i32 %call1, 0, !dbg !1069
  br i1 %tobool, label %if.then, label %if.end28, !dbg !1070

if.then:                                          ; preds = %entry
  %6 = load double, double* %Depth1, align 8, !dbg !1071
  %cmp = fcmp ogt double %6, 0x3EB0C6F7A0B5ED8D, !dbg !1074
  br i1 %cmp, label %land.lhs.true, label %if.end11, !dbg !1075

land.lhs.true:                                    ; preds = %if.then
  %7 = load double, double* %Depth1, align 8, !dbg !1076
  %cmp2 = fcmp olt double %7, 1.000000e+07, !dbg !1077
  br i1 %cmp2, label %if.then3, label %if.end11, !dbg !1078

if.then3:                                         ; preds = %land.lhs.true
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1079
  %8 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1081
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %8, i32 0, i32 0, !dbg !1082
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !1081
  %9 = load double, double* %Depth1, align 8, !dbg !1083
  %10 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1084
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %10, i32 0, i32 1, !dbg !1085
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1084
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay4, double* %arraydecay5, double %9, double* %arraydecay6), !dbg !1086
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1087
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1089
  %Clip = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %11, i32 0, i32 7, !dbg !1090
  %12 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1090
  %call8 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay7, %"struct.pov::Object_Struct"* %12), !dbg !1091
  br i1 %call8, label %if.then9, label %if.end, !dbg !1092

if.then9:                                         ; preds = %if.then3
  %13 = load double, double* %Depth1, align 8, !dbg !1093
  %arraydecay10 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1095
  %14 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1096
  %15 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1097
  call void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %13, double* %arraydecay10, %"struct.pov::Object_Struct"* %14, %"struct.pov::istack_struct"* %15), !dbg !1098
  store i32 1, i32* %Intersection_Found, align 4, !dbg !1099
  br label %if.end, !dbg !1100

if.end:                                           ; preds = %if.then9, %if.then3
  br label %if.end11, !dbg !1101

if.end11:                                         ; preds = %if.end, %land.lhs.true, %if.then
  %16 = load double, double* %Depth2, align 8, !dbg !1102
  %cmp12 = fcmp ogt double %16, 0x3EB0C6F7A0B5ED8D, !dbg !1104
  br i1 %cmp12, label %land.lhs.true13, label %if.end27, !dbg !1105

land.lhs.true13:                                  ; preds = %if.end11
  %17 = load double, double* %Depth2, align 8, !dbg !1106
  %cmp14 = fcmp olt double %17, 1.000000e+07, !dbg !1107
  br i1 %cmp14, label %if.then15, label %if.end27, !dbg !1108

if.then15:                                        ; preds = %land.lhs.true13
  %arraydecay16 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1109
  %18 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1111
  %Initial17 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %18, i32 0, i32 0, !dbg !1112
  %arraydecay18 = getelementptr inbounds [3 x double], [3 x double]* %Initial17, i64 0, i64 0, !dbg !1111
  %19 = load double, double* %Depth2, align 8, !dbg !1113
  %20 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1114
  %Direction19 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %20, i32 0, i32 1, !dbg !1115
  %arraydecay20 = getelementptr inbounds [3 x double], [3 x double]* %Direction19, i64 0, i64 0, !dbg !1114
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay16, double* %arraydecay18, double %19, double* %arraydecay20), !dbg !1116
  %arraydecay21 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1117
  %21 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1119
  %Clip22 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %21, i32 0, i32 7, !dbg !1120
  %22 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip22, align 8, !dbg !1120
  %call23 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay21, %"struct.pov::Object_Struct"* %22), !dbg !1121
  br i1 %call23, label %if.then24, label %if.end26, !dbg !1122

if.then24:                                        ; preds = %if.then15
  %23 = load double, double* %Depth2, align 8, !dbg !1123
  %arraydecay25 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1125
  %24 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1126
  %25 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1127
  call void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %23, double* %arraydecay25, %"struct.pov::Object_Struct"* %24, %"struct.pov::istack_struct"* %25), !dbg !1128
  store i32 1, i32* %Intersection_Found, align 4, !dbg !1129
  br label %if.end26, !dbg !1130

if.end26:                                         ; preds = %if.then24, %if.then15
  br label %if.end27, !dbg !1131

if.end27:                                         ; preds = %if.end26, %land.lhs.true13, %if.end11
  br label %if.end28, !dbg !1132

if.end28:                                         ; preds = %if.end27, %entry
  %26 = load i32, i32* %Intersection_Found, align 4, !dbg !1133
  ret i32 %26, !dbg !1134
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL13Inside_SphereEPdPNS_13Object_StructE(double* %IPoint, %"struct.pov::Object_Struct"* %Object) #1 !dbg !1135 {
entry:
  %retval = alloca i32, align 4
  %IPoint.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %OCSquared = alloca double, align 8
  %Origin_To_Center = alloca [3 x double], align 16
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !1136, metadata !DIExpression()), !dbg !1137
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1138, metadata !DIExpression()), !dbg !1139
  call void @llvm.dbg.declare(metadata double* %OCSquared, metadata !1140, metadata !DIExpression()), !dbg !1141
  call void @llvm.dbg.declare(metadata [3 x double]* %Origin_To_Center, metadata !1142, metadata !DIExpression()), !dbg !1143
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Origin_To_Center, i64 0, i64 0, !dbg !1144
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1145
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Sphere_Struct"*, !dbg !1146
  %Center = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %1, i32 0, i32 14, !dbg !1146
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !1147
  %2 = load double*, double** %IPoint.addr, align 8, !dbg !1148
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay, double* %arraydecay1, double* %2), !dbg !1149
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Origin_To_Center, i64 0, i64 0, !dbg !1150
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Origin_To_Center, i64 0, i64 0, !dbg !1151
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %OCSquared, double* %arraydecay2, double* %arraydecay3), !dbg !1152
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1153
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %3, i32 0, i32 13, !dbg !1153
  %4 = load i32, i32* %Flags, align 4, !dbg !1153
  %conv = zext i32 %4 to i64, !dbg !1153
  %and = and i64 %conv, 4, !dbg !1153
  %tobool = icmp ne i64 %and, 0, !dbg !1153
  br i1 %tobool, label %if.then, label %if.else, !dbg !1155

if.then:                                          ; preds = %entry
  %5 = load double, double* %OCSquared, align 8, !dbg !1156
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1158
  %7 = bitcast %"struct.pov::Object_Struct"* %6 to %"struct.pov::Sphere_Struct"*, !dbg !1159
  %Radius = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %7, i32 0, i32 15, !dbg !1159
  %8 = load double, double* %Radius, align 8, !dbg !1159
  %call = call double @_ZN3pov3SqrEd(double %8), !dbg !1160
  %cmp = fcmp ogt double %5, %call, !dbg !1161
  %conv4 = zext i1 %cmp to i32, !dbg !1162
  store i32 %conv4, i32* %retval, align 4, !dbg !1163
  br label %return, !dbg !1163

if.else:                                          ; preds = %entry
  %9 = load double, double* %OCSquared, align 8, !dbg !1164
  %10 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1166
  %11 = bitcast %"struct.pov::Object_Struct"* %10 to %"struct.pov::Sphere_Struct"*, !dbg !1167
  %Radius5 = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %11, i32 0, i32 15, !dbg !1167
  %12 = load double, double* %Radius5, align 8, !dbg !1167
  %call6 = call double @_ZN3pov3SqrEd(double %12), !dbg !1168
  %cmp7 = fcmp olt double %9, %call6, !dbg !1169
  %conv8 = zext i1 %cmp7 to i32, !dbg !1170
  store i32 %conv8, i32* %retval, align 4, !dbg !1171
  br label %return, !dbg !1171

return:                                           ; preds = %if.else, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !1172
  ret i32 %13, !dbg !1172
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL13Sphere_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %Object, %"struct.pov::istk_entry"* %Inter) #1 !dbg !1173 {
entry:
  %Result.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Inter.addr = alloca %"struct.pov::istk_entry"*, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !1174, metadata !DIExpression()), !dbg !1175
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1176, metadata !DIExpression()), !dbg !1177
  store %"struct.pov::istk_entry"* %Inter, %"struct.pov::istk_entry"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Inter.addr, metadata !1178, metadata !DIExpression()), !dbg !1179
  %0 = load double*, double** %Result.addr, align 8, !dbg !1180
  %1 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1181
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1, i32 0, i32 1, !dbg !1182
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1181
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1183
  %3 = bitcast %"struct.pov::Object_Struct"* %2 to %"struct.pov::Sphere_Struct"*, !dbg !1184
  %Center = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %3, i32 0, i32 14, !dbg !1184
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !1185
  call void @_ZN3pov4VSubEPdPKdS2_(double* %0, double* %arraydecay, double* %arraydecay1), !dbg !1186
  %4 = load double*, double** %Result.addr, align 8, !dbg !1187
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1188
  %6 = bitcast %"struct.pov::Object_Struct"* %5 to %"struct.pov::Sphere_Struct"*, !dbg !1189
  %Radius = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %6, i32 0, i32 15, !dbg !1189
  %7 = load double, double* %Radius, align 8, !dbg !1189
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %4, double %7), !dbg !1190
  ret void, !dbg !1191
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14Sphere_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %Object, %"struct.pov::istk_entry"* %Inter) #0 !dbg !1192 {
entry:
  %Result.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Inter.addr = alloca %"struct.pov::istk_entry"*, align 8
  %len = alloca double, align 8
  %phi = alloca double, align 8
  %theta = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %New_Point = alloca [3 x double], align 16
  %New_Center = alloca [3 x double], align 16
  %Sphere = alloca %"struct.pov::Sphere_Struct"*, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !1193, metadata !DIExpression()), !dbg !1194
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1195, metadata !DIExpression()), !dbg !1196
  store %"struct.pov::istk_entry"* %Inter, %"struct.pov::istk_entry"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Inter.addr, metadata !1197, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.declare(metadata double* %len, metadata !1199, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.declare(metadata double* %phi, metadata !1201, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.declare(metadata double* %theta, metadata !1203, metadata !DIExpression()), !dbg !1204
  call void @llvm.dbg.declare(metadata double* %x, metadata !1205, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.declare(metadata double* %y, metadata !1207, metadata !DIExpression()), !dbg !1208
  call void @llvm.dbg.declare(metadata double* %z, metadata !1209, metadata !DIExpression()), !dbg !1210
  call void @llvm.dbg.declare(metadata [3 x double]* %New_Point, metadata !1211, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.declare(metadata [3 x double]* %New_Center, metadata !1213, metadata !DIExpression()), !dbg !1214
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Struct"** %Sphere, metadata !1215, metadata !DIExpression()), !dbg !1216
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1217
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Sphere_Struct"*, !dbg !1218
  store %"struct.pov::Sphere_Struct"* %1, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1216
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1219
  %UV_Trans = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %2, i32 0, i32 11, !dbg !1221
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !1221
  %cmp = icmp ne %"struct.pov::Transform_Struct"* %3, null, !dbg !1222
  br i1 %cmp, label %if.then, label %if.else14, !dbg !1223

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !1224
  %4 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1226
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %4, i32 0, i32 1, !dbg !1227
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1226
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1228
  %UV_Trans2 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %5, i32 0, i32 11, !dbg !1229
  %6 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %UV_Trans2, align 8, !dbg !1229
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay1, %"struct.pov::Transform_Struct"* %6), !dbg !1230
  %7 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1231
  %Trans = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %7, i32 0, i32 10, !dbg !1233
  %8 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1233
  %cmp3 = icmp ne %"struct.pov::Transform_Struct"* %8, null, !dbg !1234
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !1235

if.then4:                                         ; preds = %if.then
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %New_Center, i64 0, i64 0, !dbg !1236
  %9 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1237
  %Center = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %9, i32 0, i32 14, !dbg !1238
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !1237
  %10 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1239
  %Trans7 = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %10, i32 0, i32 10, !dbg !1240
  %11 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans7, align 8, !dbg !1240
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay5, double* %arraydecay6, %"struct.pov::Transform_Struct"* %11), !dbg !1241
  br label %if.end, !dbg !1241

if.else:                                          ; preds = %if.then
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %New_Center, i64 0, i64 0, !dbg !1242
  %12 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1243
  %Center9 = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %12, i32 0, i32 14, !dbg !1244
  %arraydecay10 = getelementptr inbounds [3 x double], [3 x double]* %Center9, i64 0, i64 0, !dbg !1243
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay8, double* %arraydecay10), !dbg !1245
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %New_Center, i64 0, i64 0, !dbg !1246
  %arraydecay12 = getelementptr inbounds [3 x double], [3 x double]* %New_Center, i64 0, i64 0, !dbg !1247
  %13 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1248
  %UV_Trans13 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %13, i32 0, i32 11, !dbg !1249
  %14 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %UV_Trans13, align 8, !dbg !1249
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay11, double* %arraydecay12, %"struct.pov::Transform_Struct"* %14), !dbg !1250
  br label %if.end21, !dbg !1251

if.else14:                                        ; preds = %entry
  %arraydecay15 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !1252
  %15 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1254
  %IPoint16 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %15, i32 0, i32 1, !dbg !1255
  %arraydecay17 = getelementptr inbounds [3 x double], [3 x double]* %IPoint16, i64 0, i64 0, !dbg !1254
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay15, double* %arraydecay17), !dbg !1256
  %arraydecay18 = getelementptr inbounds [3 x double], [3 x double]* %New_Center, i64 0, i64 0, !dbg !1257
  %16 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1258
  %Center19 = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %16, i32 0, i32 14, !dbg !1259
  %arraydecay20 = getelementptr inbounds [3 x double], [3 x double]* %Center19, i64 0, i64 0, !dbg !1258
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay18, double* %arraydecay20), !dbg !1260
  br label %if.end21

if.end21:                                         ; preds = %if.else14, %if.end
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !1261
  %17 = load double, double* %arrayidx, align 16, !dbg !1261
  %arrayidx22 = getelementptr inbounds [3 x double], [3 x double]* %New_Center, i64 0, i64 0, !dbg !1262
  %18 = load double, double* %arrayidx22, align 16, !dbg !1262
  %sub = fsub double %17, %18, !dbg !1263
  store double %sub, double* %x, align 8, !dbg !1264
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 1, !dbg !1265
  %19 = load double, double* %arrayidx23, align 8, !dbg !1265
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %New_Center, i64 0, i64 1, !dbg !1266
  %20 = load double, double* %arrayidx24, align 8, !dbg !1266
  %sub25 = fsub double %19, %20, !dbg !1267
  store double %sub25, double* %y, align 8, !dbg !1268
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 2, !dbg !1269
  %21 = load double, double* %arrayidx26, align 16, !dbg !1269
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %New_Center, i64 0, i64 2, !dbg !1270
  %22 = load double, double* %arrayidx27, align 16, !dbg !1270
  %sub28 = fsub double %21, %22, !dbg !1271
  store double %sub28, double* %z, align 8, !dbg !1272
  %23 = load double, double* %x, align 8, !dbg !1273
  %24 = load double, double* %x, align 8, !dbg !1274
  %mul = fmul double %23, %24, !dbg !1275
  %25 = load double, double* %y, align 8, !dbg !1276
  %26 = load double, double* %y, align 8, !dbg !1277
  %mul29 = fmul double %25, %26, !dbg !1278
  %add = fadd double %mul, %mul29, !dbg !1279
  %27 = load double, double* %z, align 8, !dbg !1280
  %28 = load double, double* %z, align 8, !dbg !1281
  %mul30 = fmul double %27, %28, !dbg !1282
  %add31 = fadd double %add, %mul30, !dbg !1283
  %call = call double @sqrt(double %add31) #6, !dbg !1284
  store double %call, double* %len, align 8, !dbg !1285
  %29 = load double, double* %len, align 8, !dbg !1286
  %cmp32 = fcmp oeq double %29, 0.000000e+00, !dbg !1288
  br i1 %cmp32, label %if.then33, label %if.else34, !dbg !1289

if.then33:                                        ; preds = %if.end21
  br label %return, !dbg !1290

if.else34:                                        ; preds = %if.end21
  %30 = load double, double* %len, align 8, !dbg !1291
  %31 = load double, double* %x, align 8, !dbg !1293
  %div = fdiv double %31, %30, !dbg !1293
  store double %div, double* %x, align 8, !dbg !1293
  %32 = load double, double* %len, align 8, !dbg !1294
  %33 = load double, double* %y, align 8, !dbg !1295
  %div35 = fdiv double %33, %32, !dbg !1295
  store double %div35, double* %y, align 8, !dbg !1295
  %34 = load double, double* %len, align 8, !dbg !1296
  %35 = load double, double* %z, align 8, !dbg !1297
  %div36 = fdiv double %35, %34, !dbg !1297
  store double %div36, double* %z, align 8, !dbg !1297
  br label %if.end37

if.end37:                                         ; preds = %if.else34
  %36 = load double, double* %y, align 8, !dbg !1298
  %call38 = call double @asin(double %36) #6, !dbg !1299
  %div39 = fdiv double %call38, 0x400921FB54442D18, !dbg !1300
  %add40 = fadd double 5.000000e-01, %div39, !dbg !1301
  store double %add40, double* %phi, align 8, !dbg !1302
  %37 = load double, double* %x, align 8, !dbg !1303
  %38 = load double, double* %x, align 8, !dbg !1304
  %mul41 = fmul double %37, %38, !dbg !1305
  %39 = load double, double* %z, align 8, !dbg !1306
  %40 = load double, double* %z, align 8, !dbg !1307
  %mul42 = fmul double %39, %40, !dbg !1308
  %add43 = fadd double %mul41, %mul42, !dbg !1309
  store double %add43, double* %len, align 8, !dbg !1310
  %41 = load double, double* %len, align 8, !dbg !1311
  %cmp44 = fcmp ogt double %41, 0x3E7AD7F29ABCAF48, !dbg !1313
  br i1 %cmp44, label %if.then45, label %if.else62, !dbg !1314

if.then45:                                        ; preds = %if.end37
  %42 = load double, double* %len, align 8, !dbg !1315
  %call46 = call double @sqrt(double %42) #6, !dbg !1317
  store double %call46, double* %len, align 8, !dbg !1318
  %43 = load double, double* %z, align 8, !dbg !1319
  %cmp47 = fcmp oeq double %43, 0.000000e+00, !dbg !1321
  br i1 %cmp47, label %if.then48, label %if.else53, !dbg !1322

if.then48:                                        ; preds = %if.then45
  %44 = load double, double* %x, align 8, !dbg !1323
  %cmp49 = fcmp ogt double %44, 0.000000e+00, !dbg !1326
  br i1 %cmp49, label %if.then50, label %if.else51, !dbg !1327

if.then50:                                        ; preds = %if.then48
  store double 0.000000e+00, double* %theta, align 8, !dbg !1328
  br label %if.end52, !dbg !1329

if.else51:                                        ; preds = %if.then48
  store double 0x400921FB54442D18, double* %theta, align 8, !dbg !1330
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.then50
  br label %if.end60, !dbg !1331

if.else53:                                        ; preds = %if.then45
  %45 = load double, double* %x, align 8, !dbg !1332
  %46 = load double, double* %len, align 8, !dbg !1334
  %div54 = fdiv double %45, %46, !dbg !1335
  %call55 = call double @acos(double %div54) #6, !dbg !1336
  store double %call55, double* %theta, align 8, !dbg !1337
  %47 = load double, double* %z, align 8, !dbg !1338
  %cmp56 = fcmp olt double %47, 0.000000e+00, !dbg !1340
  br i1 %cmp56, label %if.then57, label %if.end59, !dbg !1341

if.then57:                                        ; preds = %if.else53
  %48 = load double, double* %theta, align 8, !dbg !1342
  %sub58 = fsub double 0x401921FB54442D18, %48, !dbg !1343
  store double %sub58, double* %theta, align 8, !dbg !1344
  br label %if.end59, !dbg !1345

if.end59:                                         ; preds = %if.then57, %if.else53
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end52
  %49 = load double, double* %theta, align 8, !dbg !1346
  %div61 = fdiv double %49, 0x401921FB54442D18, !dbg !1346
  store double %div61, double* %theta, align 8, !dbg !1346
  br label %if.end63, !dbg !1347

if.else62:                                        ; preds = %if.end37
  store double 0.000000e+00, double* %theta, align 8, !dbg !1348
  br label %if.end63

if.end63:                                         ; preds = %if.else62, %if.end60
  %50 = load double, double* %theta, align 8, !dbg !1349
  %51 = load double*, double** %Result.addr, align 8, !dbg !1350
  %arrayidx64 = getelementptr inbounds double, double* %51, i64 0, !dbg !1350
  store double %50, double* %arrayidx64, align 8, !dbg !1351
  %52 = load double, double* %phi, align 8, !dbg !1352
  %53 = load double*, double** %Result.addr, align 8, !dbg !1353
  %arrayidx65 = getelementptr inbounds double, double* %53, i64 1, !dbg !1353
  store double %52, double* %arrayidx65, align 8, !dbg !1354
  br label %return, !dbg !1355

return:                                           ; preds = %if.end63, %if.then33
  ret void, !dbg !1355
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Sphere_Struct"* @_ZN3pov11Copy_SphereEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1356 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %New = alloca %"struct.pov::Sphere_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1359, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Struct"** %New, metadata !1361, metadata !DIExpression()), !dbg !1362
  %call = call %"struct.pov::Sphere_Struct"* @_ZN3pov13Create_SphereEv(), !dbg !1363
  store %"struct.pov::Sphere_Struct"* %call, %"struct.pov::Sphere_Struct"** %New, align 8, !dbg !1364
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1365
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Sphere_Struct"*, !dbg !1366
  %2 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %New, align 8, !dbg !1367
  %3 = bitcast %"struct.pov::Sphere_Struct"* %2 to i8*, !dbg !1368
  %4 = bitcast %"struct.pov::Sphere_Struct"* %1 to i8*, !dbg !1368
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 152, i1 false), !dbg !1368
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1369
  %6 = bitcast %"struct.pov::Object_Struct"* %5 to %"struct.pov::Sphere_Struct"*, !dbg !1370
  %Trans = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %6, i32 0, i32 10, !dbg !1370
  %7 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1370
  %call1 = call %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %7), !dbg !1371
  %8 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %New, align 8, !dbg !1372
  %Trans2 = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %8, i32 0, i32 10, !dbg !1373
  store %"struct.pov::Transform_Struct"* %call1, %"struct.pov::Transform_Struct"** %Trans2, align 8, !dbg !1374
  %9 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %New, align 8, !dbg !1375
  ret %"struct.pov::Sphere_Struct"* %9, !dbg !1376
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL16Translate_SphereEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %Vector, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1377 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Vector.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Sphere = alloca %"struct.pov::Sphere_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1378, metadata !DIExpression()), !dbg !1379
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !1380, metadata !DIExpression()), !dbg !1381
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1382, metadata !DIExpression()), !dbg !1383
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Struct"** %Sphere, metadata !1384, metadata !DIExpression()), !dbg !1385
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1386
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Sphere_Struct"*, !dbg !1387
  store %"struct.pov::Sphere_Struct"* %1, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1385
  %2 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1388
  %Trans1 = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %2, i32 0, i32 10, !dbg !1390
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1390
  %cmp = icmp eq %"struct.pov::Transform_Struct"* %3, null, !dbg !1391
  br i1 %cmp, label %if.then, label %if.else, !dbg !1392

if.then:                                          ; preds = %entry
  %4 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1393
  %Center = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %4, i32 0, i32 14, !dbg !1395
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !1393
  %5 = load double*, double** %Vector.addr, align 8, !dbg !1396
  call void @_ZN3pov6VAddEqEPdPKd(double* %arraydecay, double* %5), !dbg !1397
  %6 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1398
  call void @_ZN3pov19Compute_Sphere_BBoxEPNS_13Sphere_StructE(%"struct.pov::Sphere_Struct"* %6), !dbg !1399
  br label %if.end, !dbg !1400

if.else:                                          ; preds = %entry
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1401
  %8 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1403
  call void @_ZN3pov16Transform_SphereEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %7, %"struct.pov::Transform_Struct"* %8), !dbg !1404
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1405
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL13Rotate_SphereEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1406 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Sphere = alloca %"struct.pov::Sphere_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1407, metadata !DIExpression()), !dbg !1408
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1409, metadata !DIExpression()), !dbg !1410
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1411, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Struct"** %Sphere, metadata !1413, metadata !DIExpression()), !dbg !1414
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1415
  %2 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::Sphere_Struct"*, !dbg !1416
  store %"struct.pov::Sphere_Struct"* %2, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1414
  %3 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1417
  %Trans1 = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %3, i32 0, i32 10, !dbg !1419
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1419
  %cmp = icmp eq %"struct.pov::Transform_Struct"* %4, null, !dbg !1420
  br i1 %cmp, label %if.then, label %if.else, !dbg !1421

if.then:                                          ; preds = %entry
  %5 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1422
  %Center = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %5, i32 0, i32 14, !dbg !1424
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !1422
  %6 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1425
  %Center2 = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %6, i32 0, i32 14, !dbg !1426
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Center2, i64 0, i64 0, !dbg !1425
  %7 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1427
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay3, %"struct.pov::Transform_Struct"* %7), !dbg !1428
  %8 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1429
  call void @_ZN3pov19Compute_Sphere_BBoxEPNS_13Sphere_StructE(%"struct.pov::Sphere_Struct"* %8), !dbg !1430
  br label %if.end, !dbg !1431

if.else:                                          ; preds = %entry
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1432
  %10 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1434
  call void @_ZN3pov16Transform_SphereEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %9, %"struct.pov::Transform_Struct"* %10), !dbg !1435
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1436
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12Scale_SphereEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %Vector, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1437 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Vector.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Sphere = alloca %"struct.pov::Sphere_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1438, metadata !DIExpression()), !dbg !1439
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !1440, metadata !DIExpression()), !dbg !1441
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1442, metadata !DIExpression()), !dbg !1443
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Struct"** %Sphere, metadata !1444, metadata !DIExpression()), !dbg !1445
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1446
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Sphere_Struct"*, !dbg !1447
  store %"struct.pov::Sphere_Struct"* %1, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1445
  %2 = load double*, double** %Vector.addr, align 8, !dbg !1448
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !1448
  %3 = load double, double* %arrayidx, align 8, !dbg !1448
  %4 = load double*, double** %Vector.addr, align 8, !dbg !1450
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 1, !dbg !1450
  %5 = load double, double* %arrayidx1, align 8, !dbg !1450
  %cmp = fcmp une double %3, %5, !dbg !1451
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1452

lor.lhs.false:                                    ; preds = %entry
  %6 = load double*, double** %Vector.addr, align 8, !dbg !1453
  %arrayidx2 = getelementptr inbounds double, double* %6, i64 0, !dbg !1453
  %7 = load double, double* %arrayidx2, align 8, !dbg !1453
  %8 = load double*, double** %Vector.addr, align 8, !dbg !1454
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 2, !dbg !1454
  %9 = load double, double* %arrayidx3, align 8, !dbg !1454
  %cmp4 = fcmp une double %7, %9, !dbg !1455
  br i1 %cmp4, label %if.then, label %if.end9, !dbg !1456

if.then:                                          ; preds = %lor.lhs.false, %entry
  %10 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1457
  %Trans5 = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %10, i32 0, i32 10, !dbg !1460
  %11 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans5, align 8, !dbg !1460
  %cmp6 = icmp eq %"struct.pov::Transform_Struct"* %11, null, !dbg !1461
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !1462

if.then7:                                         ; preds = %if.then
  %12 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1463
  %Methods = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %12, i32 0, i32 0, !dbg !1465
  store %"struct.pov::Method_Struct"* bitcast ({ i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }* @_ZN3pov17Ellipsoid_MethodsE to %"struct.pov::Method_Struct"*), %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1466
  %call = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !1467
  %13 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1468
  %Trans8 = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %13, i32 0, i32 10, !dbg !1469
  store %"struct.pov::Transform_Struct"* %call, %"struct.pov::Transform_Struct"** %Trans8, align 8, !dbg !1470
  br label %if.end, !dbg !1471

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end9, !dbg !1472

if.end9:                                          ; preds = %if.end, %lor.lhs.false
  %14 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1473
  %Trans10 = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %14, i32 0, i32 10, !dbg !1475
  %15 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans10, align 8, !dbg !1475
  %cmp11 = icmp eq %"struct.pov::Transform_Struct"* %15, null, !dbg !1476
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !1477

if.then12:                                        ; preds = %if.end9
  %16 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1478
  %Center = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %16, i32 0, i32 14, !dbg !1480
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !1478
  %17 = load double*, double** %Vector.addr, align 8, !dbg !1481
  %arrayidx13 = getelementptr inbounds double, double* %17, i64 0, !dbg !1481
  %18 = load double, double* %arrayidx13, align 8, !dbg !1481
  call void @_ZN3pov8VScaleEqEPdd(double* %arraydecay, double %18), !dbg !1482
  %19 = load double*, double** %Vector.addr, align 8, !dbg !1483
  %arrayidx14 = getelementptr inbounds double, double* %19, i64 0, !dbg !1483
  %20 = load double, double* %arrayidx14, align 8, !dbg !1483
  %21 = call double @llvm.fabs.f64(double %20), !dbg !1484
  %22 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1485
  %Radius = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %22, i32 0, i32 15, !dbg !1486
  %23 = load double, double* %Radius, align 8, !dbg !1487
  %mul = fmul double %23, %21, !dbg !1487
  store double %mul, double* %Radius, align 8, !dbg !1487
  %24 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1488
  call void @_ZN3pov19Compute_Sphere_BBoxEPNS_13Sphere_StructE(%"struct.pov::Sphere_Struct"* %24), !dbg !1489
  br label %if.end15, !dbg !1490

if.else:                                          ; preds = %if.end9
  %25 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1491
  %26 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1493
  call void @_ZN3pov16Transform_SphereEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %25, %"struct.pov::Transform_Struct"* %26), !dbg !1494
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then12
  ret void, !dbg !1495
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov16Transform_SphereEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1496 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Sphere = alloca %"struct.pov::Sphere_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1497, metadata !DIExpression()), !dbg !1498
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1499, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Struct"** %Sphere, metadata !1501, metadata !DIExpression()), !dbg !1502
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1503
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Sphere_Struct"*, !dbg !1504
  store %"struct.pov::Sphere_Struct"* %1, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1502
  %2 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1505
  %Trans1 = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %2, i32 0, i32 10, !dbg !1507
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1507
  %cmp = icmp eq %"struct.pov::Transform_Struct"* %3, null, !dbg !1508
  br i1 %cmp, label %if.then, label %if.end, !dbg !1509

if.then:                                          ; preds = %entry
  %4 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1510
  %Methods = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %4, i32 0, i32 0, !dbg !1512
  store %"struct.pov::Method_Struct"* bitcast ({ i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }* @_ZN3pov17Ellipsoid_MethodsE to %"struct.pov::Method_Struct"*), %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1513
  %call = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !1514
  %5 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1515
  %Trans2 = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %5, i32 0, i32 10, !dbg !1516
  store %"struct.pov::Transform_Struct"* %call, %"struct.pov::Transform_Struct"** %Trans2, align 8, !dbg !1517
  br label %if.end, !dbg !1518

if.end:                                           ; preds = %if.then, %entry
  %6 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1519
  %Trans3 = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %6, i32 0, i32 10, !dbg !1520
  %7 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans3, align 8, !dbg !1520
  %8 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1521
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %7, %"struct.pov::Transform_Struct"* %8), !dbg !1522
  %9 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1523
  call void @_ZN3pov19Compute_Sphere_BBoxEPNS_13Sphere_StructE(%"struct.pov::Sphere_Struct"* %9), !dbg !1524
  ret void, !dbg !1525
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL13Invert_SphereEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #1 !dbg !1526 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1527, metadata !DIExpression()), !dbg !1528
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1529
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i32 0, i32 13, !dbg !1529
  %1 = load i32, i32* %Flags, align 4, !dbg !1529
  %conv = zext i32 %1 to i64, !dbg !1529
  %xor = xor i64 %conv, 4, !dbg !1529
  %conv1 = trunc i64 %xor to i32, !dbg !1529
  store i32 %conv1, i32* %Flags, align 4, !dbg !1529
  ret void, !dbg !1531
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov14Destroy_SphereEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1532 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1533, metadata !DIExpression()), !dbg !1534
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1535
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Sphere_Struct"*, !dbg !1536
  %Trans = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %1, i32 0, i32 10, !dbg !1536
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1536
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %2), !dbg !1537
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1538
  %4 = bitcast %"struct.pov::Object_Struct"* %3 to i8*, !dbg !1538
  call void @_ZN3pov8pov_freeEPvPKci(i8* %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 836), !dbg !1538
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1538
  ret void, !dbg !1540
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL27All_Ellipsoid_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !1541 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %Intersection_Found = alloca i32, align 4
  %Depth1 = alloca double, align 8
  %Depth2 = alloca double, align 8
  %len = alloca double, align 8
  %IPoint = alloca [3 x double], align 16
  %New_Ray = alloca %"struct.pov::Ray_Struct", align 8
  %Sphere = alloca %"struct.pov::Sphere_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1542, metadata !DIExpression()), !dbg !1543
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1544, metadata !DIExpression()), !dbg !1545
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !1546, metadata !DIExpression()), !dbg !1547
  call void @llvm.dbg.declare(metadata i32* %Intersection_Found, metadata !1548, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.declare(metadata double* %Depth1, metadata !1550, metadata !DIExpression()), !dbg !1551
  call void @llvm.dbg.declare(metadata double* %Depth2, metadata !1552, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.declare(metadata double* %len, metadata !1554, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.declare(metadata [3 x double]* %IPoint, metadata !1556, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"* %New_Ray, metadata !1558, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Struct"** %Sphere, metadata !1560, metadata !DIExpression()), !dbg !1561
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1562
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Sphere_Struct"*, !dbg !1563
  store %"struct.pov::Sphere_Struct"* %1, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1561
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 0, !dbg !1564
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !1565
  %2 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1566
  %Initial1 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i32 0, i32 0, !dbg !1567
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Initial1, i64 0, i64 0, !dbg !1566
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1568
  %4 = bitcast %"struct.pov::Object_Struct"* %3 to %"struct.pov::Sphere_Struct"*, !dbg !1569
  %Trans = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %4, i32 0, i32 10, !dbg !1569
  %5 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1569
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay2, %"struct.pov::Transform_Struct"* %5), !dbg !1570
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 1, !dbg !1571
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1572
  %6 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1573
  %Direction4 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %6, i32 0, i32 1, !dbg !1574
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %Direction4, i64 0, i64 0, !dbg !1573
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1575
  %8 = bitcast %"struct.pov::Object_Struct"* %7 to %"struct.pov::Sphere_Struct"*, !dbg !1576
  %Trans6 = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %8, i32 0, i32 10, !dbg !1576
  %9 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans6, align 8, !dbg !1576
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %arraydecay3, double* %arraydecay5, %"struct.pov::Transform_Struct"* %9), !dbg !1577
  %Direction7 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 1, !dbg !1578
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %Direction7, i64 0, i64 0, !dbg !1579
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %len, double* %arraydecay8), !dbg !1580
  %Direction9 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 1, !dbg !1581
  %arraydecay10 = getelementptr inbounds [3 x double], [3 x double]* %Direction9, i64 0, i64 0, !dbg !1582
  %10 = load double, double* %len, align 8, !dbg !1583
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %arraydecay10, double %10), !dbg !1584
  store i32 0, i32* %Intersection_Found, align 4, !dbg !1585
  %11 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1586
  %Center = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %11, i32 0, i32 14, !dbg !1588
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !1586
  %12 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere, align 8, !dbg !1589
  %Radius = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %12, i32 0, i32 15, !dbg !1590
  %13 = load double, double* %Radius, align 8, !dbg !1590
  %call = call double @_ZN3pov3SqrEd(double %13), !dbg !1591
  %call12 = call i32 @_ZN3pov16Intersect_SphereEPNS_10Ray_StructEPddS2_S2_(%"struct.pov::Ray_Struct"* %New_Ray, double* %arraydecay11, double %call, double* %Depth1, double* %Depth2), !dbg !1592
  %tobool = icmp ne i32 %call12, 0, !dbg !1592
  br i1 %tobool, label %if.then, label %if.end48, !dbg !1593

if.then:                                          ; preds = %entry
  %14 = load double, double* %Depth1, align 8, !dbg !1594
  %cmp = fcmp ogt double %14, 0x3EB0C6F7A0B5ED8D, !dbg !1597
  br i1 %cmp, label %land.lhs.true, label %if.end27, !dbg !1598

land.lhs.true:                                    ; preds = %if.then
  %15 = load double, double* %Depth1, align 8, !dbg !1599
  %cmp13 = fcmp olt double %15, 1.000000e+07, !dbg !1600
  br i1 %cmp13, label %if.then14, label %if.end27, !dbg !1601

if.then14:                                        ; preds = %land.lhs.true
  %arraydecay15 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1602
  %Initial16 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 0, !dbg !1604
  %arraydecay17 = getelementptr inbounds [3 x double], [3 x double]* %Initial16, i64 0, i64 0, !dbg !1605
  %16 = load double, double* %Depth1, align 8, !dbg !1606
  %Direction18 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 1, !dbg !1607
  %arraydecay19 = getelementptr inbounds [3 x double], [3 x double]* %Direction18, i64 0, i64 0, !dbg !1608
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay15, double* %arraydecay17, double %16, double* %arraydecay19), !dbg !1609
  %arraydecay20 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1610
  %arraydecay21 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1611
  %17 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1612
  %18 = bitcast %"struct.pov::Object_Struct"* %17 to %"struct.pov::Sphere_Struct"*, !dbg !1613
  %Trans22 = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %18, i32 0, i32 10, !dbg !1613
  %19 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans22, align 8, !dbg !1613
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay20, double* %arraydecay21, %"struct.pov::Transform_Struct"* %19), !dbg !1614
  %arraydecay23 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1615
  %20 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1617
  %Clip = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %20, i32 0, i32 7, !dbg !1618
  %21 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1618
  %call24 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay23, %"struct.pov::Object_Struct"* %21), !dbg !1619
  br i1 %call24, label %if.then25, label %if.end, !dbg !1620

if.then25:                                        ; preds = %if.then14
  %22 = load double, double* %Depth1, align 8, !dbg !1621
  %23 = load double, double* %len, align 8, !dbg !1623
  %div = fdiv double %22, %23, !dbg !1624
  %arraydecay26 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1625
  %24 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1626
  %25 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1627
  call void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %div, double* %arraydecay26, %"struct.pov::Object_Struct"* %24, %"struct.pov::istack_struct"* %25), !dbg !1628
  store i32 1, i32* %Intersection_Found, align 4, !dbg !1629
  br label %if.end, !dbg !1630

if.end:                                           ; preds = %if.then25, %if.then14
  br label %if.end27, !dbg !1631

if.end27:                                         ; preds = %if.end, %land.lhs.true, %if.then
  %26 = load double, double* %Depth2, align 8, !dbg !1632
  %cmp28 = fcmp ogt double %26, 0x3EB0C6F7A0B5ED8D, !dbg !1634
  br i1 %cmp28, label %land.lhs.true29, label %if.end47, !dbg !1635

land.lhs.true29:                                  ; preds = %if.end27
  %27 = load double, double* %Depth2, align 8, !dbg !1636
  %cmp30 = fcmp olt double %27, 1.000000e+07, !dbg !1637
  br i1 %cmp30, label %if.then31, label %if.end47, !dbg !1638

if.then31:                                        ; preds = %land.lhs.true29
  %arraydecay32 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1639
  %Initial33 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 0, !dbg !1641
  %arraydecay34 = getelementptr inbounds [3 x double], [3 x double]* %Initial33, i64 0, i64 0, !dbg !1642
  %28 = load double, double* %Depth2, align 8, !dbg !1643
  %Direction35 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 1, !dbg !1644
  %arraydecay36 = getelementptr inbounds [3 x double], [3 x double]* %Direction35, i64 0, i64 0, !dbg !1645
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay32, double* %arraydecay34, double %28, double* %arraydecay36), !dbg !1646
  %arraydecay37 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1647
  %arraydecay38 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1648
  %29 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1649
  %30 = bitcast %"struct.pov::Object_Struct"* %29 to %"struct.pov::Sphere_Struct"*, !dbg !1650
  %Trans39 = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %30, i32 0, i32 10, !dbg !1650
  %31 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans39, align 8, !dbg !1650
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay37, double* %arraydecay38, %"struct.pov::Transform_Struct"* %31), !dbg !1651
  %arraydecay40 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1652
  %32 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1654
  %Clip41 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %32, i32 0, i32 7, !dbg !1655
  %33 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip41, align 8, !dbg !1655
  %call42 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay40, %"struct.pov::Object_Struct"* %33), !dbg !1656
  br i1 %call42, label %if.then43, label %if.end46, !dbg !1657

if.then43:                                        ; preds = %if.then31
  %34 = load double, double* %Depth2, align 8, !dbg !1658
  %35 = load double, double* %len, align 8, !dbg !1660
  %div44 = fdiv double %34, %35, !dbg !1661
  %arraydecay45 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1662
  %36 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1663
  %37 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1664
  call void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %div44, double* %arraydecay45, %"struct.pov::Object_Struct"* %36, %"struct.pov::istack_struct"* %37), !dbg !1665
  store i32 1, i32* %Intersection_Found, align 4, !dbg !1666
  br label %if.end46, !dbg !1667

if.end46:                                         ; preds = %if.then43, %if.then31
  br label %if.end47, !dbg !1668

if.end47:                                         ; preds = %if.end46, %land.lhs.true29, %if.end27
  br label %if.end48, !dbg !1669

if.end48:                                         ; preds = %if.end47, %entry
  %38 = load i32, i32* %Intersection_Found, align 4, !dbg !1670
  ret i32 %38, !dbg !1671
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL16Inside_EllipsoidEPdPNS_13Object_StructE(double* %IPoint, %"struct.pov::Object_Struct"* %Object) #0 !dbg !1672 {
entry:
  %retval = alloca i32, align 4
  %IPoint.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %OCSquared = alloca double, align 8
  %Origin_To_Center = alloca [3 x double], align 16
  %New_Point = alloca [3 x double], align 16
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !1673, metadata !DIExpression()), !dbg !1674
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1675, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.declare(metadata double* %OCSquared, metadata !1677, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.declare(metadata [3 x double]* %Origin_To_Center, metadata !1679, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.declare(metadata [3 x double]* %New_Point, metadata !1681, metadata !DIExpression()), !dbg !1682
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !1683
  %0 = load double*, double** %IPoint.addr, align 8, !dbg !1684
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1685
  %2 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::Sphere_Struct"*, !dbg !1686
  %Trans = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %2, i32 0, i32 10, !dbg !1686
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1686
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %0, %"struct.pov::Transform_Struct"* %3), !dbg !1687
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Origin_To_Center, i64 0, i64 0, !dbg !1688
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1689
  %5 = bitcast %"struct.pov::Object_Struct"* %4 to %"struct.pov::Sphere_Struct"*, !dbg !1690
  %Center = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %5, i32 0, i32 14, !dbg !1690
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !1691
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !1692
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay1, double* %arraydecay2, double* %arraydecay3), !dbg !1693
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %Origin_To_Center, i64 0, i64 0, !dbg !1694
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %Origin_To_Center, i64 0, i64 0, !dbg !1695
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %OCSquared, double* %arraydecay4, double* %arraydecay5), !dbg !1696
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1697
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %6, i32 0, i32 13, !dbg !1697
  %7 = load i32, i32* %Flags, align 4, !dbg !1697
  %conv = zext i32 %7 to i64, !dbg !1697
  %and = and i64 %conv, 4, !dbg !1697
  %tobool = icmp ne i64 %and, 0, !dbg !1697
  br i1 %tobool, label %if.then, label %if.else, !dbg !1699

if.then:                                          ; preds = %entry
  %8 = load double, double* %OCSquared, align 8, !dbg !1700
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1702
  %10 = bitcast %"struct.pov::Object_Struct"* %9 to %"struct.pov::Sphere_Struct"*, !dbg !1703
  %Radius = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %10, i32 0, i32 15, !dbg !1703
  %11 = load double, double* %Radius, align 8, !dbg !1703
  %call = call double @_ZN3pov3SqrEd(double %11), !dbg !1704
  %cmp = fcmp ogt double %8, %call, !dbg !1705
  %conv6 = zext i1 %cmp to i32, !dbg !1706
  store i32 %conv6, i32* %retval, align 4, !dbg !1707
  br label %return, !dbg !1707

if.else:                                          ; preds = %entry
  %12 = load double, double* %OCSquared, align 8, !dbg !1708
  %13 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1710
  %14 = bitcast %"struct.pov::Object_Struct"* %13 to %"struct.pov::Sphere_Struct"*, !dbg !1711
  %Radius7 = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %14, i32 0, i32 15, !dbg !1711
  %15 = load double, double* %Radius7, align 8, !dbg !1711
  %call8 = call double @_ZN3pov3SqrEd(double %15), !dbg !1712
  %cmp9 = fcmp olt double %12, %call8, !dbg !1713
  %conv10 = zext i1 %cmp9 to i32, !dbg !1714
  store i32 %conv10, i32* %retval, align 4, !dbg !1715
  br label %return, !dbg !1715

return:                                           ; preds = %if.else, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !1716
  ret i32 %16, !dbg !1716
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL16Ellipsoid_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %Object, %"struct.pov::istk_entry"* %Inter) #0 !dbg !1717 {
entry:
  %Result.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Inter.addr = alloca %"struct.pov::istk_entry"*, align 8
  %New_Point = alloca [3 x double], align 16
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !1718, metadata !DIExpression()), !dbg !1719
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1720, metadata !DIExpression()), !dbg !1721
  store %"struct.pov::istk_entry"* %Inter, %"struct.pov::istk_entry"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Inter.addr, metadata !1722, metadata !DIExpression()), !dbg !1723
  call void @llvm.dbg.declare(metadata [3 x double]* %New_Point, metadata !1724, metadata !DIExpression()), !dbg !1725
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !1726
  %0 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1727
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i32 0, i32 1, !dbg !1728
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1727
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1729
  %2 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::Sphere_Struct"*, !dbg !1730
  %Trans = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %2, i32 0, i32 10, !dbg !1730
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1730
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay1, %"struct.pov::Transform_Struct"* %3), !dbg !1731
  %4 = load double*, double** %Result.addr, align 8, !dbg !1732
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !1733
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1734
  %6 = bitcast %"struct.pov::Object_Struct"* %5 to %"struct.pov::Sphere_Struct"*, !dbg !1735
  %Center = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %6, i32 0, i32 14, !dbg !1735
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !1736
  call void @_ZN3pov4VSubEPdPKdS2_(double* %4, double* %arraydecay2, double* %arraydecay3), !dbg !1737
  %7 = load double*, double** %Result.addr, align 8, !dbg !1738
  %8 = load double*, double** %Result.addr, align 8, !dbg !1739
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1740
  %10 = bitcast %"struct.pov::Object_Struct"* %9 to %"struct.pov::Sphere_Struct"*, !dbg !1741
  %Trans4 = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %10, i32 0, i32 10, !dbg !1741
  %11 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans4, align 8, !dbg !1741
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %7, double* %8, %"struct.pov::Transform_Struct"* %11), !dbg !1742
  %12 = load double*, double** %Result.addr, align 8, !dbg !1743
  %13 = load double*, double** %Result.addr, align 8, !dbg !1744
  call void @_ZN3pov10VNormalizeEPdPKd(double* %12, double* %13), !dbg !1745
  ret void, !dbg !1746
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov16Intersect_SphereEPNS_10Ray_StructEPddS2_S2_(%"struct.pov::Ray_Struct"* %Ray, double* %Center, double %Radius2, double* %Depth1, double* %Depth2) #0 !dbg !1747 {
entry:
  %retval = alloca i32, align 4
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Center.addr = alloca double*, align 8
  %Radius2.addr = alloca double, align 8
  %Depth1.addr = alloca double*, align 8
  %Depth2.addr = alloca double*, align 8
  %OCSquared = alloca double, align 8
  %t_Closest_Approach = alloca double, align 8
  %Half_Chord = alloca double, align 8
  %t_Half_Chord_Squared = alloca double, align 8
  %Origin_To_Center = alloca [3 x double], align 16
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1750, metadata !DIExpression()), !dbg !1751
  store double* %Center, double** %Center.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Center.addr, metadata !1752, metadata !DIExpression()), !dbg !1753
  store double %Radius2, double* %Radius2.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Radius2.addr, metadata !1754, metadata !DIExpression()), !dbg !1755
  store double* %Depth1, double** %Depth1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Depth1.addr, metadata !1756, metadata !DIExpression()), !dbg !1757
  store double* %Depth2, double** %Depth2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Depth2.addr, metadata !1758, metadata !DIExpression()), !dbg !1759
  call void @llvm.dbg.declare(metadata double* %OCSquared, metadata !1760, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.declare(metadata double* %t_Closest_Approach, metadata !1762, metadata !DIExpression()), !dbg !1763
  call void @llvm.dbg.declare(metadata double* %Half_Chord, metadata !1764, metadata !DIExpression()), !dbg !1765
  call void @llvm.dbg.declare(metadata double* %t_Half_Chord_Squared, metadata !1766, metadata !DIExpression()), !dbg !1767
  call void @llvm.dbg.declare(metadata [3 x double]* %Origin_To_Center, metadata !1768, metadata !DIExpression()), !dbg !1769
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 70)), !dbg !1770
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Origin_To_Center, i64 0, i64 0, !dbg !1771
  %0 = load double*, double** %Center.addr, align 8, !dbg !1772
  %1 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1773
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1, i32 0, i32 0, !dbg !1774
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !1773
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay, double* %0, double* %arraydecay1), !dbg !1775
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Origin_To_Center, i64 0, i64 0, !dbg !1776
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Origin_To_Center, i64 0, i64 0, !dbg !1777
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %OCSquared, double* %arraydecay2, double* %arraydecay3), !dbg !1778
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %Origin_To_Center, i64 0, i64 0, !dbg !1779
  %2 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1780
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i32 0, i32 1, !dbg !1781
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1780
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %t_Closest_Approach, double* %arraydecay4, double* %arraydecay5), !dbg !1782
  %3 = load double, double* %OCSquared, align 8, !dbg !1783
  %4 = load double, double* %Radius2.addr, align 8, !dbg !1785
  %cmp = fcmp oge double %3, %4, !dbg !1786
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1787

land.lhs.true:                                    ; preds = %entry
  %5 = load double, double* %t_Closest_Approach, align 8, !dbg !1788
  %cmp6 = fcmp olt double %5, 0x3E7AD7F29ABCAF48, !dbg !1789
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1790

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1791
  br label %return, !dbg !1791

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load double, double* %Radius2.addr, align 8, !dbg !1793
  %7 = load double, double* %OCSquared, align 8, !dbg !1794
  %sub = fsub double %6, %7, !dbg !1795
  %8 = load double, double* %t_Closest_Approach, align 8, !dbg !1796
  %call = call double @_ZN3pov3SqrEd(double %8), !dbg !1797
  %add = fadd double %sub, %call, !dbg !1798
  store double %add, double* %t_Half_Chord_Squared, align 8, !dbg !1799
  %9 = load double, double* %t_Half_Chord_Squared, align 8, !dbg !1800
  %cmp7 = fcmp ogt double %9, 0x3E7AD7F29ABCAF48, !dbg !1802
  br i1 %cmp7, label %if.then8, label %if.end12, !dbg !1803

if.then8:                                         ; preds = %if.end
  %10 = load double, double* %t_Half_Chord_Squared, align 8, !dbg !1804
  %call9 = call double @sqrt(double %10) #6, !dbg !1806
  store double %call9, double* %Half_Chord, align 8, !dbg !1807
  %11 = load double, double* %t_Closest_Approach, align 8, !dbg !1808
  %12 = load double, double* %Half_Chord, align 8, !dbg !1809
  %sub10 = fsub double %11, %12, !dbg !1810
  %13 = load double*, double** %Depth1.addr, align 8, !dbg !1811
  store double %sub10, double* %13, align 8, !dbg !1812
  %14 = load double, double* %t_Closest_Approach, align 8, !dbg !1813
  %15 = load double, double* %Half_Chord, align 8, !dbg !1814
  %add11 = fadd double %14, %15, !dbg !1815
  %16 = load double*, double** %Depth2.addr, align 8, !dbg !1816
  store double %add11, double* %16, align 8, !dbg !1817
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 71)), !dbg !1818
  store i32 1, i32* %retval, align 4, !dbg !1819
  br label %return, !dbg !1819

if.end12:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1820
  br label %return, !dbg !1820

return:                                           ; preds = %if.end12, %if.then8, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !1821
  ret i32 %17, !dbg !1821
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) %x) #1 comdat !dbg !1822 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !1827, metadata !DIExpression()), !dbg !1828
  %0 = load i64*, i64** %x.addr, align 8, !dbg !1829
  %1 = load i64, i64* %0, align 8, !dbg !1830
  %inc = add nsw i64 %1, 1, !dbg !1830
  store i64 %inc, i64* %0, align 8, !dbg !1830
  ret void, !dbg !1831
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VSubEPdPKdS2_(double* %a, double* %b, double* %c) #1 comdat !dbg !1832 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1836, metadata !DIExpression()), !dbg !1837
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1838, metadata !DIExpression()), !dbg !1839
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !1840, metadata !DIExpression()), !dbg !1841
  %0 = load double*, double** %b.addr, align 8, !dbg !1842
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1842
  %1 = load double, double* %arrayidx, align 8, !dbg !1842
  %2 = load double*, double** %c.addr, align 8, !dbg !1843
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1843
  %3 = load double, double* %arrayidx1, align 8, !dbg !1843
  %sub = fsub double %1, %3, !dbg !1844
  %4 = load double*, double** %a.addr, align 8, !dbg !1845
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !1845
  store double %sub, double* %arrayidx2, align 8, !dbg !1846
  %5 = load double*, double** %b.addr, align 8, !dbg !1847
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !1847
  %6 = load double, double* %arrayidx3, align 8, !dbg !1847
  %7 = load double*, double** %c.addr, align 8, !dbg !1848
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !1848
  %8 = load double, double* %arrayidx4, align 8, !dbg !1848
  %sub5 = fsub double %6, %8, !dbg !1849
  %9 = load double*, double** %a.addr, align 8, !dbg !1850
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 1, !dbg !1850
  store double %sub5, double* %arrayidx6, align 8, !dbg !1851
  %10 = load double*, double** %b.addr, align 8, !dbg !1852
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 2, !dbg !1852
  %11 = load double, double* %arrayidx7, align 8, !dbg !1852
  %12 = load double*, double** %c.addr, align 8, !dbg !1853
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !1853
  %13 = load double, double* %arrayidx8, align 8, !dbg !1853
  %sub9 = fsub double %11, %13, !dbg !1854
  %14 = load double*, double** %a.addr, align 8, !dbg !1855
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !1855
  store double %sub9, double* %arrayidx10, align 8, !dbg !1856
  ret void, !dbg !1857
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %a, double* %b, double* %c) #1 comdat !dbg !1858 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1862, metadata !DIExpression()), !dbg !1863
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !1866, metadata !DIExpression()), !dbg !1867
  %0 = load double*, double** %b.addr, align 8, !dbg !1868
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1868
  %1 = load double, double* %arrayidx, align 8, !dbg !1868
  %2 = load double*, double** %c.addr, align 8, !dbg !1869
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1869
  %3 = load double, double* %arrayidx1, align 8, !dbg !1869
  %mul = fmul double %1, %3, !dbg !1870
  %4 = load double*, double** %b.addr, align 8, !dbg !1871
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !1871
  %5 = load double, double* %arrayidx2, align 8, !dbg !1871
  %6 = load double*, double** %c.addr, align 8, !dbg !1872
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !1872
  %7 = load double, double* %arrayidx3, align 8, !dbg !1872
  %mul4 = fmul double %5, %7, !dbg !1873
  %add = fadd double %mul, %mul4, !dbg !1874
  %8 = load double*, double** %b.addr, align 8, !dbg !1875
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1875
  %9 = load double, double* %arrayidx5, align 8, !dbg !1875
  %10 = load double*, double** %c.addr, align 8, !dbg !1876
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !1876
  %11 = load double, double* %arrayidx6, align 8, !dbg !1876
  %mul7 = fmul double %9, %11, !dbg !1877
  %add8 = fadd double %add, %mul7, !dbg !1878
  %12 = load double*, double** %a.addr, align 8, !dbg !1879
  store double %add8, double* %12, align 8, !dbg !1880
  ret void, !dbg !1881
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN3pov3SqrEd(double %a) #1 comdat !dbg !1882 {
entry:
  %a.addr = alloca double, align 8
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !1883, metadata !DIExpression()), !dbg !1884
  %0 = load double, double* %a.addr, align 8, !dbg !1885
  %1 = load double, double* %a.addr, align 8, !dbg !1886
  %mul = fmul double %0, %1, !dbg !1887
  ret double %mul, !dbg !1888
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Sphere_Struct"* @_ZN3pov13Create_SphereEv() #0 !dbg !1889 {
entry:
  %New = alloca %"struct.pov::Sphere_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Struct"** %New, metadata !1892, metadata !DIExpression()), !dbg !1893
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 152, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 736, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)), !dbg !1894
  %0 = bitcast i8* %call to %"struct.pov::Sphere_Struct"*, !dbg !1895
  store %"struct.pov::Sphere_Struct"* %0, %"struct.pov::Sphere_Struct"** %New, align 8, !dbg !1896
  %1 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %New, align 8, !dbg !1897
  %Type = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %1, i32 0, i32 1, !dbg !1897
  store i32 0, i32* %Type, align 8, !dbg !1897
  %2 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %New, align 8, !dbg !1897
  %Methods = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %2, i32 0, i32 0, !dbg !1897
  store %"struct.pov::Method_Struct"* bitcast ({ i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }* @_ZN3pov14Sphere_MethodsE to %"struct.pov::Method_Struct"*), %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1897
  %3 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %New, align 8, !dbg !1897
  %Sibling = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %3, i32 0, i32 2, !dbg !1897
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1897
  %4 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %New, align 8, !dbg !1897
  %Texture = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %4, i32 0, i32 3, !dbg !1897
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !1897
  %5 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %New, align 8, !dbg !1897
  %Interior_Texture = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %5, i32 0, i32 4, !dbg !1897
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !1897
  %6 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %New, align 8, !dbg !1897
  %Interior = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %6, i32 0, i32 5, !dbg !1897
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !1897
  %7 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %New, align 8, !dbg !1897
  %Bound = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %7, i32 0, i32 6, !dbg !1897
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1897
  %8 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %New, align 8, !dbg !1897
  %Clip = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %8, i32 0, i32 7, !dbg !1897
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1897
  %9 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %New, align 8, !dbg !1897
  %LLights = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %9, i32 0, i32 8, !dbg !1897
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !1897
  %10 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %New, align 8, !dbg !1897
  %Trans = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %10, i32 0, i32 10, !dbg !1897
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1897
  %11 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %New, align 8, !dbg !1897
  %UV_Trans = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %11, i32 0, i32 11, !dbg !1897
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !1897
  %12 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %New, align 8, !dbg !1897
  %Ph_Density = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %12, i32 0, i32 12, !dbg !1897
  store float 0.000000e+00, float* %Ph_Density, align 8, !dbg !1897
  %13 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %New, align 8, !dbg !1897
  %Flags = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %13, i32 0, i32 13, !dbg !1897
  store i32 0, i32* %Flags, align 4, !dbg !1897
  %14 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %New, align 8, !dbg !1897
  %BBox = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %14, i32 0, i32 9, !dbg !1897
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !1897
  %15 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %New, align 8, !dbg !1898
  %Center = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %15, i32 0, i32 14, !dbg !1899
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !1898
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !1900
  %16 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %New, align 8, !dbg !1901
  %Radius = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %16, i32 0, i32 15, !dbg !1902
  store double 1.000000e+00, double* %Radius, align 8, !dbg !1903
  %17 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %New, align 8, !dbg !1904
  %Trans1 = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %17, i32 0, i32 10, !dbg !1905
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1906
  %18 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %New, align 8, !dbg !1907
  ret %"struct.pov::Sphere_Struct"* %18, !dbg !1908
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #5

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %llx, float %lly, float %llz, float %lex, float %ley, float %lez) #1 comdat !dbg !1909 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %llx.addr = alloca float, align 4
  %lly.addr = alloca float, align 4
  %llz.addr = alloca float, align 4
  %lex.addr = alloca float, align 4
  %ley.addr = alloca float, align 4
  %lez.addr = alloca float, align 4
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !1913, metadata !DIExpression()), !dbg !1914
  store float %llx, float* %llx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llx.addr, metadata !1915, metadata !DIExpression()), !dbg !1916
  store float %lly, float* %lly.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lly.addr, metadata !1917, metadata !DIExpression()), !dbg !1918
  store float %llz, float* %llz.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llz.addr, metadata !1919, metadata !DIExpression()), !dbg !1920
  store float %lex, float* %lex.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lex.addr, metadata !1921, metadata !DIExpression()), !dbg !1922
  store float %ley, float* %ley.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ley.addr, metadata !1923, metadata !DIExpression()), !dbg !1924
  store float %lez, float* %lez.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lez.addr, metadata !1925, metadata !DIExpression()), !dbg !1926
  %0 = load float, float* %llx.addr, align 4, !dbg !1927
  %1 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1928
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %1, i32 0, i32 0, !dbg !1929
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !1928
  store float %0, float* %arrayidx, align 4, !dbg !1930
  %2 = load float, float* %lly.addr, align 4, !dbg !1931
  %3 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1932
  %Lower_Left1 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %3, i32 0, i32 0, !dbg !1933
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left1, i64 0, i64 1, !dbg !1932
  store float %2, float* %arrayidx2, align 4, !dbg !1934
  %4 = load float, float* %llz.addr, align 4, !dbg !1935
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1936
  %Lower_Left3 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !1937
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left3, i64 0, i64 2, !dbg !1936
  store float %4, float* %arrayidx4, align 4, !dbg !1938
  %6 = load float, float* %lex.addr, align 4, !dbg !1939
  %7 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1940
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %7, i32 0, i32 1, !dbg !1941
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !1940
  store float %6, float* %arrayidx5, align 4, !dbg !1942
  %8 = load float, float* %ley.addr, align 4, !dbg !1943
  %9 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1944
  %Lengths6 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %9, i32 0, i32 1, !dbg !1945
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %Lengths6, i64 0, i64 1, !dbg !1944
  store float %8, float* %arrayidx7, align 4, !dbg !1946
  %10 = load float, float* %lez.addr, align 4, !dbg !1947
  %11 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1948
  %Lengths8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %11, i32 0, i32 1, !dbg !1949
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lengths8, i64 0, i64 2, !dbg !1948
  store float %10, float* %arrayidx9, align 4, !dbg !1950
  ret void, !dbg !1951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #1 comdat !dbg !1952 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !1955, metadata !DIExpression()), !dbg !1956
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !1957, metadata !DIExpression()), !dbg !1958
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !1961, metadata !DIExpression()), !dbg !1962
  %0 = load double, double* %a.addr, align 8, !dbg !1963
  %1 = load double*, double** %v.addr, align 8, !dbg !1964
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !1964
  store double %0, double* %arrayidx, align 8, !dbg !1965
  %2 = load double, double* %b.addr, align 8, !dbg !1966
  %3 = load double*, double** %v.addr, align 8, !dbg !1967
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !1967
  store double %2, double* %arrayidx1, align 8, !dbg !1968
  %4 = load double, double* %c.addr, align 8, !dbg !1969
  %5 = load double*, double** %v.addr, align 8, !dbg !1970
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !1970
  store double %4, double* %arrayidx2, align 8, !dbg !1971
  ret void, !dbg !1972
}

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv() #5

declare dso_local void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov19Compute_Sphere_BBoxEPNS_13Sphere_StructE(%"struct.pov::Sphere_Struct"* %Sphere) #0 !dbg !1973 {
entry:
  %Sphere.addr = alloca %"struct.pov::Sphere_Struct"*, align 8
  store %"struct.pov::Sphere_Struct"* %Sphere, %"struct.pov::Sphere_Struct"** %Sphere.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Sphere_Struct"** %Sphere.addr, metadata !1976, metadata !DIExpression()), !dbg !1977
  %0 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere.addr, align 8, !dbg !1978
  %BBox = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %0, i32 0, i32 9, !dbg !1979
  %1 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere.addr, align 8, !dbg !1980
  %Center = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %1, i32 0, i32 14, !dbg !1981
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !1980
  %2 = load double, double* %arrayidx, align 8, !dbg !1980
  %3 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere.addr, align 8, !dbg !1982
  %Radius = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %3, i32 0, i32 15, !dbg !1983
  %4 = load double, double* %Radius, align 8, !dbg !1983
  %sub = fsub double %2, %4, !dbg !1984
  %conv = fptrunc double %sub to float, !dbg !1980
  %5 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere.addr, align 8, !dbg !1985
  %Center1 = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %5, i32 0, i32 14, !dbg !1986
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %Center1, i64 0, i64 1, !dbg !1985
  %6 = load double, double* %arrayidx2, align 8, !dbg !1985
  %7 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere.addr, align 8, !dbg !1987
  %Radius3 = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %7, i32 0, i32 15, !dbg !1988
  %8 = load double, double* %Radius3, align 8, !dbg !1988
  %sub4 = fsub double %6, %8, !dbg !1989
  %conv5 = fptrunc double %sub4 to float, !dbg !1985
  %9 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere.addr, align 8, !dbg !1990
  %Center6 = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %9, i32 0, i32 14, !dbg !1991
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %Center6, i64 0, i64 2, !dbg !1990
  %10 = load double, double* %arrayidx7, align 8, !dbg !1990
  %11 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere.addr, align 8, !dbg !1992
  %Radius8 = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %11, i32 0, i32 15, !dbg !1993
  %12 = load double, double* %Radius8, align 8, !dbg !1993
  %sub9 = fsub double %10, %12, !dbg !1994
  %conv10 = fptrunc double %sub9 to float, !dbg !1990
  %13 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere.addr, align 8, !dbg !1995
  %Radius11 = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %13, i32 0, i32 15, !dbg !1996
  %14 = load double, double* %Radius11, align 8, !dbg !1996
  %mul = fmul double 2.000000e+00, %14, !dbg !1997
  %conv12 = fptrunc double %mul to float, !dbg !1998
  %15 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere.addr, align 8, !dbg !1999
  %Radius13 = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %15, i32 0, i32 15, !dbg !2000
  %16 = load double, double* %Radius13, align 8, !dbg !2000
  %mul14 = fmul double 2.000000e+00, %16, !dbg !2001
  %conv15 = fptrunc double %mul14 to float, !dbg !2002
  %17 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere.addr, align 8, !dbg !2003
  %Radius16 = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %17, i32 0, i32 15, !dbg !2004
  %18 = load double, double* %Radius16, align 8, !dbg !2004
  %mul17 = fmul double 2.000000e+00, %18, !dbg !2005
  %conv18 = fptrunc double %mul17 to float, !dbg !2006
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %conv, float %conv5, float %conv10, float %conv12, float %conv15, float %conv18), !dbg !2007
  %19 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere.addr, align 8, !dbg !2008
  %Trans = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %19, i32 0, i32 10, !dbg !2010
  %20 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2010
  %cmp = icmp ne %"struct.pov::Transform_Struct"* %20, null, !dbg !2011
  br i1 %cmp, label %if.then, label %if.end, !dbg !2012

if.then:                                          ; preds = %entry
  %21 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere.addr, align 8, !dbg !2013
  %BBox19 = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %21, i32 0, i32 9, !dbg !2015
  %22 = load %"struct.pov::Sphere_Struct"*, %"struct.pov::Sphere_Struct"** %Sphere.addr, align 8, !dbg !2016
  %Trans20 = getelementptr inbounds %"struct.pov::Sphere_Struct", %"struct.pov::Sphere_Struct"* %22, i32 0, i32 10, !dbg !2017
  %23 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans20, align 8, !dbg !2017
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"* %BBox19, %"struct.pov::Transform_Struct"* %23), !dbg !2018
  br label %if.end, !dbg !2019

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2020
}

declare dso_local void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #5

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #5

declare dso_local void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Transform_Struct"*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %IPoint, double* %Initial, double %depth, double* %Direction) #1 comdat !dbg !2021 {
entry:
  %IPoint.addr = alloca double*, align 8
  %Initial.addr = alloca double*, align 8
  %depth.addr = alloca double, align 8
  %Direction.addr = alloca double*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  store double* %Initial, double** %Initial.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Initial.addr, metadata !2026, metadata !DIExpression()), !dbg !2027
  store double %depth, double* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata double* %depth.addr, metadata !2028, metadata !DIExpression()), !dbg !2029
  store double* %Direction, double** %Direction.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Direction.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  %0 = load double*, double** %Initial.addr, align 8, !dbg !2032
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2032
  %1 = load double, double* %arrayidx, align 8, !dbg !2032
  %2 = load double, double* %depth.addr, align 8, !dbg !2033
  %3 = load double*, double** %Direction.addr, align 8, !dbg !2034
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !2034
  %4 = load double, double* %arrayidx1, align 8, !dbg !2034
  %mul = fmul double %2, %4, !dbg !2035
  %add = fadd double %1, %mul, !dbg !2036
  %5 = load double*, double** %IPoint.addr, align 8, !dbg !2037
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 0, !dbg !2037
  store double %add, double* %arrayidx2, align 8, !dbg !2038
  %6 = load double*, double** %Initial.addr, align 8, !dbg !2039
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2039
  %7 = load double, double* %arrayidx3, align 8, !dbg !2039
  %8 = load double, double* %depth.addr, align 8, !dbg !2040
  %9 = load double*, double** %Direction.addr, align 8, !dbg !2041
  %arrayidx4 = getelementptr inbounds double, double* %9, i64 1, !dbg !2041
  %10 = load double, double* %arrayidx4, align 8, !dbg !2041
  %mul5 = fmul double %8, %10, !dbg !2042
  %add6 = fadd double %7, %mul5, !dbg !2043
  %11 = load double*, double** %IPoint.addr, align 8, !dbg !2044
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 1, !dbg !2044
  store double %add6, double* %arrayidx7, align 8, !dbg !2045
  %12 = load double*, double** %Initial.addr, align 8, !dbg !2046
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !2046
  %13 = load double, double* %arrayidx8, align 8, !dbg !2046
  %14 = load double, double* %depth.addr, align 8, !dbg !2047
  %15 = load double*, double** %Direction.addr, align 8, !dbg !2048
  %arrayidx9 = getelementptr inbounds double, double* %15, i64 2, !dbg !2048
  %16 = load double, double* %arrayidx9, align 8, !dbg !2048
  %mul10 = fmul double %14, %16, !dbg !2049
  %add11 = fadd double %13, %mul10, !dbg !2050
  %17 = load double*, double** %IPoint.addr, align 8, !dbg !2051
  %arrayidx12 = getelementptr inbounds double, double* %17, i64 2, !dbg !2051
  store double %add11, double* %arrayidx12, align 8, !dbg !2052
  ret void, !dbg !2053
}

declare dso_local zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %d, double* %v, %"struct.pov::Object_Struct"* %o, %"struct.pov::istack_struct"* %i) #0 comdat !dbg !2054 {
entry:
  %d.addr = alloca double, align 8
  %v.addr = alloca double*, align 8
  %o.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !2059, metadata !DIExpression()), !dbg !2060
  store %"struct.pov::Object_Struct"* %o, %"struct.pov::Object_Struct"** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %o.addr, metadata !2061, metadata !DIExpression()), !dbg !2062
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !2063, metadata !DIExpression()), !dbg !2064
  %0 = load double, double* %d.addr, align 8, !dbg !2065
  %1 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2066
  %call = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %1), !dbg !2067
  %Depth = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call, i32 0, i32 0, !dbg !2068
  store double %0, double* %Depth, align 8, !dbg !2069
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !2070
  %3 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2071
  %call1 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %3), !dbg !2072
  %Object = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call1, i32 0, i32 5, !dbg !2073
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2074
  %4 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2075
  %call2 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %4), !dbg !2076
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call2, i32 0, i32 1, !dbg !2077
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !2076
  %5 = load double*, double** %v.addr, align 8, !dbg !2078
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %5), !dbg !2079
  %6 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2080
  %call3 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %6), !dbg !2081
  %Iuv = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call3, i32 0, i32 4, !dbg !2082
  %arraydecay4 = getelementptr inbounds [2 x double], [2 x double]* %Iuv, i64 0, i64 0, !dbg !2081
  %7 = load double*, double** %v.addr, align 8, !dbg !2083
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay4, double* %7), !dbg !2084
  %8 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2085
  %call5 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %8), !dbg !2086
  %Csg = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call5, i32 0, i32 18, !dbg !2087
  store i8* null, i8** %Csg, align 8, !dbg !2088
  %9 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2089
  call void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"* %9), !dbg !2090
  ret void, !dbg !2091
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %i) #1 comdat !dbg !2092 {
entry:
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !2096, metadata !DIExpression()), !dbg !2097
  %0 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2098
  %istack = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %0, i32 0, i32 1, !dbg !2099
  %1 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %istack, align 8, !dbg !2099
  %2 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2100
  %top_entry = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %2, i32 0, i32 3, !dbg !2101
  %3 = load i32, i32* %top_entry, align 4, !dbg !2101
  %idxprom = zext i32 %3 to i64, !dbg !2098
  %arrayidx = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1, i64 %idxprom, !dbg !2098
  ret %"struct.pov::istk_entry"* %arrayidx, !dbg !2102
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #1 comdat !dbg !2103 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !2106, metadata !DIExpression()), !dbg !2107
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !2108, metadata !DIExpression()), !dbg !2109
  %0 = load double*, double** %s.addr, align 8, !dbg !2110
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2110
  %1 = load double, double* %arrayidx, align 8, !dbg !2110
  %2 = load double*, double** %d.addr, align 8, !dbg !2111
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2111
  store double %1, double* %arrayidx1, align 8, !dbg !2112
  %3 = load double*, double** %s.addr, align 8, !dbg !2113
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2113
  %4 = load double, double* %arrayidx2, align 8, !dbg !2113
  %5 = load double*, double** %d.addr, align 8, !dbg !2114
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2114
  store double %4, double* %arrayidx3, align 8, !dbg !2115
  %6 = load double*, double** %s.addr, align 8, !dbg !2116
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !2116
  %7 = load double, double* %arrayidx4, align 8, !dbg !2116
  %8 = load double*, double** %d.addr, align 8, !dbg !2117
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2117
  store double %7, double* %arrayidx5, align 8, !dbg !2118
  ret void, !dbg !2119
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov14Assign_UV_VectEPdS0_(double* %d, double* %s) #1 comdat !dbg !2120 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  %0 = load double*, double** %s.addr, align 8, !dbg !2125
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2125
  %1 = load double, double* %arrayidx, align 8, !dbg !2125
  %2 = load double*, double** %d.addr, align 8, !dbg !2126
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2126
  store double %1, double* %arrayidx1, align 8, !dbg !2127
  %3 = load double*, double** %s.addr, align 8, !dbg !2128
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2128
  %4 = load double, double* %arrayidx2, align 8, !dbg !2128
  %5 = load double*, double** %d.addr, align 8, !dbg !2129
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2129
  store double %4, double* %arrayidx3, align 8, !dbg !2130
  ret void, !dbg !2131
}

declare dso_local void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"*) #5

declare dso_local void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #5

declare dso_local void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #1 comdat !dbg !2132 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  %0 = load double*, double** %b.addr, align 8, !dbg !2139
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2139
  %1 = load double, double* %arrayidx, align 8, !dbg !2139
  %2 = load double*, double** %b.addr, align 8, !dbg !2140
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2140
  %3 = load double, double* %arrayidx1, align 8, !dbg !2140
  %mul = fmul double %1, %3, !dbg !2141
  %4 = load double*, double** %b.addr, align 8, !dbg !2142
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2142
  %5 = load double, double* %arrayidx2, align 8, !dbg !2142
  %6 = load double*, double** %b.addr, align 8, !dbg !2143
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2143
  %7 = load double, double* %arrayidx3, align 8, !dbg !2143
  %mul4 = fmul double %5, %7, !dbg !2144
  %add = fadd double %mul, %mul4, !dbg !2145
  %8 = load double*, double** %b.addr, align 8, !dbg !2146
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2146
  %9 = load double, double* %arrayidx5, align 8, !dbg !2146
  %10 = load double*, double** %b.addr, align 8, !dbg !2147
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2147
  %11 = load double, double* %arrayidx6, align 8, !dbg !2147
  %mul7 = fmul double %9, %11, !dbg !2148
  %add8 = fadd double %add, %mul7, !dbg !2149
  %call = call double @sqrt(double %add8) #6, !dbg !2150
  %12 = load double*, double** %a.addr, align 8, !dbg !2151
  store double %call, double* %12, align 8, !dbg !2152
  ret void, !dbg !2153
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov15VInverseScaleEqEPdd(double* %a, double %k) #1 comdat !dbg !2154 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2157, metadata !DIExpression()), !dbg !2158
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2159, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2161, metadata !DIExpression()), !dbg !2162
  %0 = load double, double* %k.addr, align 8, !dbg !2163
  %div = fdiv double 1.000000e+00, %0, !dbg !2164
  store double %div, double* %tmp, align 8, !dbg !2162
  %1 = load double, double* %tmp, align 8, !dbg !2165
  %2 = load double*, double** %a.addr, align 8, !dbg !2166
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !2166
  %3 = load double, double* %arrayidx, align 8, !dbg !2167
  %mul = fmul double %3, %1, !dbg !2167
  store double %mul, double* %arrayidx, align 8, !dbg !2167
  %4 = load double, double* %tmp, align 8, !dbg !2168
  %5 = load double*, double** %a.addr, align 8, !dbg !2169
  %arrayidx1 = getelementptr inbounds double, double* %5, i64 1, !dbg !2169
  %6 = load double, double* %arrayidx1, align 8, !dbg !2170
  %mul2 = fmul double %6, %4, !dbg !2170
  store double %mul2, double* %arrayidx1, align 8, !dbg !2170
  %7 = load double, double* %tmp, align 8, !dbg !2171
  %8 = load double*, double** %a.addr, align 8, !dbg !2172
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 2, !dbg !2172
  %9 = load double, double* %arrayidx3, align 8, !dbg !2173
  %mul4 = fmul double %9, %7, !dbg !2173
  store double %mul4, double* %arrayidx3, align 8, !dbg !2173
  ret void, !dbg !2174
}

declare dso_local void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #5

declare dso_local void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10VNormalizeEPdPKd(double* %a, double* %b) #0 comdat !dbg !2175 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2180, metadata !DIExpression()), !dbg !2181
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2182, metadata !DIExpression()), !dbg !2183
  %0 = load double*, double** %b.addr, align 8, !dbg !2184
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !2185
  %1 = load double*, double** %a.addr, align 8, !dbg !2186
  %2 = load double*, double** %b.addr, align 8, !dbg !2187
  %3 = load double, double* %tmp, align 8, !dbg !2188
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %1, double* %2, double %3), !dbg !2189
  ret void, !dbg !2190
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13VInverseScaleEPdPKdd(double* %a, double* %b, double %k) #1 comdat !dbg !2191 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2194, metadata !DIExpression()), !dbg !2195
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2196, metadata !DIExpression()), !dbg !2197
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2198, metadata !DIExpression()), !dbg !2199
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2200, metadata !DIExpression()), !dbg !2201
  %0 = load double, double* %k.addr, align 8, !dbg !2202
  %div = fdiv double 1.000000e+00, %0, !dbg !2203
  store double %div, double* %tmp, align 8, !dbg !2201
  %1 = load double*, double** %b.addr, align 8, !dbg !2204
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2204
  %2 = load double, double* %arrayidx, align 8, !dbg !2204
  %3 = load double, double* %tmp, align 8, !dbg !2205
  %mul = fmul double %2, %3, !dbg !2206
  %4 = load double*, double** %a.addr, align 8, !dbg !2207
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 0, !dbg !2207
  store double %mul, double* %arrayidx1, align 8, !dbg !2208
  %5 = load double*, double** %b.addr, align 8, !dbg !2209
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 1, !dbg !2209
  %6 = load double, double* %arrayidx2, align 8, !dbg !2209
  %7 = load double, double* %tmp, align 8, !dbg !2210
  %mul3 = fmul double %6, %7, !dbg !2211
  %8 = load double*, double** %a.addr, align 8, !dbg !2212
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !2212
  store double %mul3, double* %arrayidx4, align 8, !dbg !2213
  %9 = load double*, double** %b.addr, align 8, !dbg !2214
  %arrayidx5 = getelementptr inbounds double, double* %9, i64 2, !dbg !2214
  %10 = load double, double* %arrayidx5, align 8, !dbg !2214
  %11 = load double, double* %tmp, align 8, !dbg !2215
  %mul6 = fmul double %10, %11, !dbg !2216
  %12 = load double*, double** %a.addr, align 8, !dbg !2217
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 2, !dbg !2217
  store double %mul6, double* %arrayidx7, align 8, !dbg !2218
  ret void, !dbg !2219
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VAddEqEPdPKd(double* %a, double* %b) #1 comdat !dbg !2220 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2221, metadata !DIExpression()), !dbg !2222
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2223, metadata !DIExpression()), !dbg !2224
  %0 = load double*, double** %b.addr, align 8, !dbg !2225
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2225
  %1 = load double, double* %arrayidx, align 8, !dbg !2225
  %2 = load double*, double** %a.addr, align 8, !dbg !2226
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2226
  %3 = load double, double* %arrayidx1, align 8, !dbg !2227
  %add = fadd double %3, %1, !dbg !2227
  store double %add, double* %arrayidx1, align 8, !dbg !2227
  %4 = load double*, double** %b.addr, align 8, !dbg !2228
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2228
  %5 = load double, double* %arrayidx2, align 8, !dbg !2228
  %6 = load double*, double** %a.addr, align 8, !dbg !2229
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2229
  %7 = load double, double* %arrayidx3, align 8, !dbg !2230
  %add4 = fadd double %7, %5, !dbg !2230
  store double %add4, double* %arrayidx3, align 8, !dbg !2230
  %8 = load double*, double** %b.addr, align 8, !dbg !2231
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2231
  %9 = load double, double* %arrayidx5, align 8, !dbg !2231
  %10 = load double*, double** %a.addr, align 8, !dbg !2232
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2232
  %11 = load double, double* %arrayidx6, align 8, !dbg !2233
  %add7 = fadd double %11, %9, !dbg !2233
  store double %add7, double* %arrayidx6, align 8, !dbg !2233
  ret void, !dbg !2234
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov8VScaleEqEPdd(double* %a, double %k) #1 comdat !dbg !2235 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2238, metadata !DIExpression()), !dbg !2239
  %0 = load double, double* %k.addr, align 8, !dbg !2240
  %1 = load double*, double** %a.addr, align 8, !dbg !2241
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2241
  %2 = load double, double* %arrayidx, align 8, !dbg !2242
  %mul = fmul double %2, %0, !dbg !2242
  store double %mul, double* %arrayidx, align 8, !dbg !2242
  %3 = load double, double* %k.addr, align 8, !dbg !2243
  %4 = load double*, double** %a.addr, align 8, !dbg !2244
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 1, !dbg !2244
  %5 = load double, double* %arrayidx1, align 8, !dbg !2245
  %mul2 = fmul double %5, %3, !dbg !2245
  store double %mul2, double* %arrayidx1, align 8, !dbg !2245
  %6 = load double, double* %k.addr, align 8, !dbg !2246
  %7 = load double*, double** %a.addr, align 8, !dbg !2247
  %arrayidx3 = getelementptr inbounds double, double* %7, i64 2, !dbg !2247
  %8 = load double, double* %arrayidx3, align 8, !dbg !2248
  %mul4 = fmul double %8, %6, !dbg !2248
  store double %mul4, double* %arrayidx3, align 8, !dbg !2248
  ret void, !dbg !2249
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind
declare dso_local double @asin(double) #3

; Function Attrs: nounwind
declare dso_local double @acos(double) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!151}
!llvm.module.flags = !{!1037, !1038, !1039}
!llvm.ident = !{!1040}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Sphere_Methods", linkageName: "_ZN3pov14Sphere_MethodsE", scope: !2, file: !3, line: 72, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "spheres.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
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
!150 = distinct !DIGlobalVariable(name: "Ellipsoid_Methods", linkageName: "_ZN3pov17Ellipsoid_MethodsE", scope: !2, file: !3, line: 84, type: !4, isLocal: false, isDefinition: true)
!151 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !152, retainedTypes: !290, globals: !312, imports: !316, splitDebugInlining: false, nameTableKind: None)
!152 = !{!153, !280, !286}
!153 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "STATS", scope: !2, file: !154, line: 149, baseType: !56, size: 32, elements: !155, identifier: "_ZTSN3pov5STATSE")
!154 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!155 = !{!156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279}
!156 = !DIEnumerator(name: "Number_Of_Pixels", value: 0, isUnsigned: true)
!157 = !DIEnumerator(name: "Number_Of_Pixels_Supersampled", value: 1, isUnsigned: true)
!158 = !DIEnumerator(name: "Number_Of_Samples", value: 2, isUnsigned: true)
!159 = !DIEnumerator(name: "Number_Of_Rays", value: 3, isUnsigned: true)
!160 = !DIEnumerator(name: "Calls_To_DNoise", value: 4, isUnsigned: true)
!161 = !DIEnumerator(name: "Calls_To_Noise", value: 5, isUnsigned: true)
!162 = !DIEnumerator(name: "ADC_Saves", value: 6, isUnsigned: true)
!163 = !DIEnumerator(name: "Istack_overflows", value: 7, isUnsigned: true)
!164 = !DIEnumerator(name: "Ray_RBezier_Tests", value: 8, isUnsigned: true)
!165 = !DIEnumerator(name: "Ray_RBezier_Tests_Succeeded", value: 9, isUnsigned: true)
!166 = !DIEnumerator(name: "Ray_Bicubic_Tests", value: 10, isUnsigned: true)
!167 = !DIEnumerator(name: "Ray_Bicubic_Tests_Succeeded", value: 11, isUnsigned: true)
!168 = !DIEnumerator(name: "Ray_Blob_Tests", value: 12, isUnsigned: true)
!169 = !DIEnumerator(name: "Ray_Blob_Tests_Succeeded", value: 13, isUnsigned: true)
!170 = !DIEnumerator(name: "Blob_Element_Tests", value: 14, isUnsigned: true)
!171 = !DIEnumerator(name: "Blob_Element_Tests_Succeeded", value: 15, isUnsigned: true)
!172 = !DIEnumerator(name: "Blob_Bound_Tests", value: 16, isUnsigned: true)
!173 = !DIEnumerator(name: "Blob_Bound_Tests_Succeeded", value: 17, isUnsigned: true)
!174 = !DIEnumerator(name: "Ray_Box_Tests", value: 18, isUnsigned: true)
!175 = !DIEnumerator(name: "Ray_Box_Tests_Succeeded", value: 19, isUnsigned: true)
!176 = !DIEnumerator(name: "Ray_Cone_Tests", value: 20, isUnsigned: true)
!177 = !DIEnumerator(name: "Ray_Cone_Tests_Succeeded", value: 21, isUnsigned: true)
!178 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests", value: 22, isUnsigned: true)
!179 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests_Succeeded", value: 23, isUnsigned: true)
!180 = !DIEnumerator(name: "Ray_CSG_Merge_Tests", value: 24, isUnsigned: true)
!181 = !DIEnumerator(name: "Ray_CSG_Merge_Tests_Succeeded", value: 25, isUnsigned: true)
!182 = !DIEnumerator(name: "Ray_CSG_Union_Tests", value: 26, isUnsigned: true)
!183 = !DIEnumerator(name: "Ray_CSG_Union_Tests_Succeeded", value: 27, isUnsigned: true)
!184 = !DIEnumerator(name: "Ray_Disc_Tests", value: 28, isUnsigned: true)
!185 = !DIEnumerator(name: "Ray_Disc_Tests_Succeeded", value: 29, isUnsigned: true)
!186 = !DIEnumerator(name: "Ray_Fractal_Tests", value: 30, isUnsigned: true)
!187 = !DIEnumerator(name: "Ray_Fractal_Tests_Succeeded", value: 31, isUnsigned: true)
!188 = !DIEnumerator(name: "Ray_HField_Tests", value: 32, isUnsigned: true)
!189 = !DIEnumerator(name: "Ray_HField_Tests_Succeeded", value: 33, isUnsigned: true)
!190 = !DIEnumerator(name: "Ray_HField_Box_Tests", value: 34, isUnsigned: true)
!191 = !DIEnumerator(name: "Ray_HField_Box_Tests_Succeeded", value: 35, isUnsigned: true)
!192 = !DIEnumerator(name: "Ray_HField_Triangle_Tests", value: 36, isUnsigned: true)
!193 = !DIEnumerator(name: "Ray_HField_Triangle_Tests_Succeeded", value: 37, isUnsigned: true)
!194 = !DIEnumerator(name: "Ray_HField_Block_Tests", value: 38, isUnsigned: true)
!195 = !DIEnumerator(name: "Ray_HField_Block_Tests_Succeeded", value: 39, isUnsigned: true)
!196 = !DIEnumerator(name: "Ray_HField_Cell_Tests", value: 40, isUnsigned: true)
!197 = !DIEnumerator(name: "Ray_HField_Cell_Tests_Succeeded", value: 41, isUnsigned: true)
!198 = !DIEnumerator(name: "Ray_IsoSurface_Tests", value: 42, isUnsigned: true)
!199 = !DIEnumerator(name: "Ray_IsoSurface_Tests_Succeeded", value: 43, isUnsigned: true)
!200 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests", value: 44, isUnsigned: true)
!201 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests_Succeeded", value: 45, isUnsigned: true)
!202 = !DIEnumerator(name: "Ray_IsoSurface_Cache", value: 46, isUnsigned: true)
!203 = !DIEnumerator(name: "Ray_IsoSurface_Cache_Succeeded", value: 47, isUnsigned: true)
!204 = !DIEnumerator(name: "Ray_Lathe_Tests", value: 48, isUnsigned: true)
!205 = !DIEnumerator(name: "Ray_Lathe_Tests_Succeeded", value: 49, isUnsigned: true)
!206 = !DIEnumerator(name: "Lathe_Bound_Tests", value: 50, isUnsigned: true)
!207 = !DIEnumerator(name: "Lathe_Bound_Tests_Succeeded", value: 51, isUnsigned: true)
!208 = !DIEnumerator(name: "Ray_Mesh_Tests", value: 52, isUnsigned: true)
!209 = !DIEnumerator(name: "Ray_Mesh_Tests_Succeeded", value: 53, isUnsigned: true)
!210 = !DIEnumerator(name: "Ray_Plane_Tests", value: 54, isUnsigned: true)
!211 = !DIEnumerator(name: "Ray_Plane_Tests_Succeeded", value: 55, isUnsigned: true)
!212 = !DIEnumerator(name: "Ray_Polygon_Tests", value: 56, isUnsigned: true)
!213 = !DIEnumerator(name: "Ray_Polygon_Tests_Succeeded", value: 57, isUnsigned: true)
!214 = !DIEnumerator(name: "Ray_Prism_Tests", value: 58, isUnsigned: true)
!215 = !DIEnumerator(name: "Ray_Prism_Tests_Succeeded", value: 59, isUnsigned: true)
!216 = !DIEnumerator(name: "Prism_Bound_Tests", value: 60, isUnsigned: true)
!217 = !DIEnumerator(name: "Prism_Bound_Tests_Succeeded", value: 61, isUnsigned: true)
!218 = !DIEnumerator(name: "Ray_Parametric_Tests", value: 62, isUnsigned: true)
!219 = !DIEnumerator(name: "Ray_Parametric_Tests_Succeeded", value: 63, isUnsigned: true)
!220 = !DIEnumerator(name: "Ray_Par_Bound_Tests", value: 64, isUnsigned: true)
!221 = !DIEnumerator(name: "Ray_Par_Bound_Tests_Succeeded", value: 65, isUnsigned: true)
!222 = !DIEnumerator(name: "Ray_Quadric_Tests", value: 66, isUnsigned: true)
!223 = !DIEnumerator(name: "Ray_Quadric_Tests_Succeeded", value: 67, isUnsigned: true)
!224 = !DIEnumerator(name: "Ray_Poly_Tests", value: 68, isUnsigned: true)
!225 = !DIEnumerator(name: "Ray_Poly_Tests_Succeeded", value: 69, isUnsigned: true)
!226 = !DIEnumerator(name: "Ray_Sphere_Tests", value: 70, isUnsigned: true)
!227 = !DIEnumerator(name: "Ray_Sphere_Tests_Succeeded", value: 71, isUnsigned: true)
!228 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests", value: 72, isUnsigned: true)
!229 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests_Succeeded", value: 73, isUnsigned: true)
!230 = !DIEnumerator(name: "Ray_Superellipsoid_Tests", value: 74, isUnsigned: true)
!231 = !DIEnumerator(name: "Ray_Superellipsoid_Tests_Succeeded", value: 75, isUnsigned: true)
!232 = !DIEnumerator(name: "Ray_Sor_Tests", value: 76, isUnsigned: true)
!233 = !DIEnumerator(name: "Ray_Sor_Tests_Succeeded", value: 77, isUnsigned: true)
!234 = !DIEnumerator(name: "Sor_Bound_Tests", value: 78, isUnsigned: true)
!235 = !DIEnumerator(name: "Sor_Bound_Tests_Succeeded", value: 79, isUnsigned: true)
!236 = !DIEnumerator(name: "Ray_Torus_Tests", value: 80, isUnsigned: true)
!237 = !DIEnumerator(name: "Ray_Torus_Tests_Succeeded", value: 81, isUnsigned: true)
!238 = !DIEnumerator(name: "Torus_Bound_Tests", value: 82, isUnsigned: true)
!239 = !DIEnumerator(name: "Torus_Bound_Tests_Succeeded", value: 83, isUnsigned: true)
!240 = !DIEnumerator(name: "Ray_Triangle_Tests", value: 84, isUnsigned: true)
!241 = !DIEnumerator(name: "Ray_Triangle_Tests_Succeeded", value: 85, isUnsigned: true)
!242 = !DIEnumerator(name: "Ray_TTF_Tests", value: 86, isUnsigned: true)
!243 = !DIEnumerator(name: "Ray_TTF_Tests_Succeeded", value: 87, isUnsigned: true)
!244 = !DIEnumerator(name: "Bounding_Region_Tests", value: 88, isUnsigned: true)
!245 = !DIEnumerator(name: "Bounding_Region_Tests_Succeeded", value: 89, isUnsigned: true)
!246 = !DIEnumerator(name: "Clipping_Region_Tests", value: 90, isUnsigned: true)
!247 = !DIEnumerator(name: "Clipping_Region_Tests_Succeeded", value: 91, isUnsigned: true)
!248 = !DIEnumerator(name: "Ray_IsoSurface_Find_Root", value: 92, isUnsigned: true)
!249 = !DIEnumerator(name: "Ray_Function_VM_Calls", value: 93, isUnsigned: true)
!250 = !DIEnumerator(name: "Ray_Function_VM_Instruction_Est", value: 94, isUnsigned: true)
!251 = !DIEnumerator(name: "VBuffer_Tests", value: 95, isUnsigned: true)
!252 = !DIEnumerator(name: "VBuffer_Tests_Succeeded", value: 96, isUnsigned: true)
!253 = !DIEnumerator(name: "LBuffer_Tests", value: 97, isUnsigned: true)
!254 = !DIEnumerator(name: "LBuffer_Tests_Succeeded", value: 98, isUnsigned: true)
!255 = !DIEnumerator(name: "Media_Samples", value: 99, isUnsigned: true)
!256 = !DIEnumerator(name: "Media_Intervals", value: 100, isUnsigned: true)
!257 = !DIEnumerator(name: "Reflected_Rays_Traced", value: 101, isUnsigned: true)
!258 = !DIEnumerator(name: "Refracted_Rays_Traced", value: 102, isUnsigned: true)
!259 = !DIEnumerator(name: "Transmitted_Rays_Traced", value: 103, isUnsigned: true)
!260 = !DIEnumerator(name: "Internal_Reflected_Rays_Traced", value: 104, isUnsigned: true)
!261 = !DIEnumerator(name: "Shadow_Cache_Hits", value: 105, isUnsigned: true)
!262 = !DIEnumerator(name: "Shadow_Rays_Succeeded", value: 106, isUnsigned: true)
!263 = !DIEnumerator(name: "Shadow_Ray_Tests", value: 107, isUnsigned: true)
!264 = !DIEnumerator(name: "nChecked", value: 108, isUnsigned: true)
!265 = !DIEnumerator(name: "nEnqueued", value: 109, isUnsigned: true)
!266 = !DIEnumerator(name: "totalQueues", value: 110, isUnsigned: true)
!267 = !DIEnumerator(name: "totalQueueResets", value: 111, isUnsigned: true)
!268 = !DIEnumerator(name: "totalQueueResizes", value: 112, isUnsigned: true)
!269 = !DIEnumerator(name: "Polynomials_Tested", value: 113, isUnsigned: true)
!270 = !DIEnumerator(name: "Roots_Eliminated", value: 114, isUnsigned: true)
!271 = !DIEnumerator(name: "Number_Of_Photons_Shot", value: 115, isUnsigned: true)
!272 = !DIEnumerator(name: "Number_Of_Photons_Stored", value: 116, isUnsigned: true)
!273 = !DIEnumerator(name: "Number_Of_Global_Photons_Stored", value: 117, isUnsigned: true)
!274 = !DIEnumerator(name: "Number_Of_Media_Photons_Stored", value: 118, isUnsigned: true)
!275 = !DIEnumerator(name: "Priority_Queue_Add", value: 119, isUnsigned: true)
!276 = !DIEnumerator(name: "Priority_Queue_Remove", value: 120, isUnsigned: true)
!277 = !DIEnumerator(name: "Gather_Performed_Count", value: 121, isUnsigned: true)
!278 = !DIEnumerator(name: "Gather_Expanded_Count", value: 122, isUnsigned: true)
!279 = !DIEnumerator(name: "MaxStat", value: 123, isUnsigned: true)
!280 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !5, line: 706, baseType: !56, size: 32, elements: !281)
!281 = !{!282, !283, !284, !285}
!282 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!283 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!284 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!285 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!286 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !5, line: 700, baseType: !56, size: 32, elements: !287)
!287 = !{!288, !289}
!288 = !DIEnumerator(name: "U", value: 0, isUnsigned: true)
!289 = !DIEnumerator(name: "V", value: 1, isUnsigned: true)
!290 = !{!291, !104, !44}
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "SPHERE", scope: !2, file: !293, line: 49, baseType: !294)
!293 = !DIFile(filename: "./spheres.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sphere_Struct", scope: !2, file: !293, line: 51, size: 1216, flags: DIFlagTypePassByValue, elements: !295, identifier: "_ZTSN3pov13Sphere_StructE")
!295 = !{!296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !294, file: !293, line: 53, baseType: !19, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !294, file: !293, line: 53, baseType: !13, size: 32, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !294, file: !293, line: 53, baseType: !14, size: 64, offset: 128)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !294, file: !293, line: 53, baseType: !23, size: 64, offset: 192)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !294, file: !293, line: 53, baseType: !23, size: 64, offset: 256)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !294, file: !293, line: 53, baseType: !28, size: 64, offset: 320)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !294, file: !293, line: 53, baseType: !14, size: 64, offset: 384)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !294, file: !293, line: 53, baseType: !14, size: 64, offset: 448)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !294, file: !293, line: 53, baseType: !34, size: 64, offset: 512)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !294, file: !293, line: 53, baseType: !38, size: 192, offset: 576)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !294, file: !293, line: 53, baseType: !50, size: 64, offset: 768)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !294, file: !293, line: 53, baseType: !50, size: 64, offset: 832)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !294, file: !293, line: 53, baseType: !45, size: 32, offset: 896)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !294, file: !293, line: 53, baseType: !56, size: 32, offset: 928)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "Center", scope: !294, file: !293, line: 54, baseType: !62, size: 192, offset: 960)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "Radius", scope: !294, file: !293, line: 55, baseType: !64, size: 64, offset: 1152)
!312 = !{!0, !149, !313}
!313 = !DIGlobalVariableExpression(var: !314, expr: !DIExpression(DW_OP_constu, 4517329193108106637, DW_OP_stack_value))
!314 = distinct !DIGlobalVariable(name: "DEPTH_TOLERANCE", scope: !2, file: !3, line: 46, type: !315, isLocal: true, isDefinition: true)
!315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!316 = !{!317, !324, !330, !332, !334, !338, !340, !342, !344, !346, !348, !350, !352, !357, !361, !363, !365, !369, !371, !373, !375, !377, !379, !381, !384, !386, !388, !392, !397, !399, !401, !403, !405, !407, !409, !411, !413, !415, !417, !421, !425, !427, !429, !431, !433, !435, !437, !439, !441, !443, !445, !447, !449, !451, !453, !455, !459, !463, !467, !469, !471, !473, !475, !477, !479, !481, !483, !485, !489, !493, !497, !499, !501, !503, !508, !512, !516, !518, !520, !522, !524, !526, !528, !530, !532, !534, !536, !538, !540, !545, !549, !553, !555, !557, !559, !566, !570, !574, !576, !578, !580, !582, !584, !586, !590, !594, !596, !598, !600, !602, !606, !610, !614, !616, !618, !620, !622, !624, !626, !630, !634, !638, !640, !644, !648, !650, !652, !654, !656, !658, !660, !666, !671, !675, !681, !685, !690, !692, !694, !698, !702, !715, !719, !723, !727, !731, !736, !740, !744, !748, !752, !760, !764, !768, !770, !774, !778, !782, !788, !792, !796, !798, !806, !810, !817, !819, !823, !827, !831, !835, !840, !844, !848, !849, !850, !851, !853, !854, !855, !856, !857, !858, !859, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !896, !898, !900, !902, !904, !906, !908, !910, !912, !914, !916, !918, !920, !922, !928, !932, !938, !942, !946, !950, !954, !956, !958, !962, !966, !970, !974, !978, !980, !982, !984, !988, !992, !996, !998, !1000, !1003, !1005, !1006, !1008, !1010, !1012, !1014, !1016, !1018, !1020, !1022, !1024, !1026, !1027, !1028, !1029, !1031, !1033, !1035, !1036}
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
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !661, file: !665, line: 38)
!661 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !318, file: !323, line: 103, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!664, !664}
!664 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!665 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !667, file: !665, line: 54)
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
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !682, file: !860, line: 38)
!860 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !686, file: !860, line: 39)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !724, file: !860, line: 40)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !691, file: !860, line: 43)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !769, file: !860, line: 46)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !672, file: !860, line: 51)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !676, file: !860, line: 52)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !661, file: !860, line: 54)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !693, file: !860, line: 55)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !695, file: !860, line: 56)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !699, file: !860, line: 57)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !703, file: !860, line: 58)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !716, file: !860, line: 59)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !852, file: !860, line: 60)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !728, file: !860, line: 61)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !732, file: !860, line: 62)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !737, file: !860, line: 63)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !741, file: !860, line: 64)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !745, file: !860, line: 65)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !749, file: !860, line: 67)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !753, file: !860, line: 68)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !761, file: !860, line: 69)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !765, file: !860, line: 71)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !771, file: !860, line: 72)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !775, file: !860, line: 73)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !779, file: !860, line: 74)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !783, file: !860, line: 75)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !789, file: !860, line: 76)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !793, file: !860, line: 77)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !797, file: !860, line: 78)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !799, file: !860, line: 80)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !807, file: !860, line: 81)
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
!1026 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !318, file: !154, line: 48)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1001, file: !154, line: 50)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !318, file: !154, line: 485)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !318, file: !1030, line: 37)
!1030 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1031 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !318, file: !1032, line: 36)
!1032 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1033 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !318, file: !1034, line: 37)
!1034 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1035 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !318, file: !293, line: 36)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !318, file: !3, line: 40)
!1037 = !{i32 7, !"Dwarf Version", i32 4}
!1038 = !{i32 2, !"Debug Info Version", i32 3}
!1039 = !{i32 1, !"wchar_size", i32 4}
!1040 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1041 = distinct !DISubprogram(name: "All_Sphere_Intersections", linkageName: "_ZN3povL24All_Sphere_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE", scope: !2, file: !3, line: 122, type: !11, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!1042 = !{}
!1043 = !DILocalVariable(name: "Object", arg: 1, scope: !1041, file: !3, line: 122, type: !14)
!1044 = !DILocation(line: 122, column: 45, scope: !1041)
!1045 = !DILocalVariable(name: "Ray", arg: 2, scope: !1041, file: !3, line: 122, type: !57)
!1046 = !DILocation(line: 122, column: 58, scope: !1041)
!1047 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !1041, file: !3, line: 122, type: !72)
!1048 = !DILocation(line: 122, column: 71, scope: !1041)
!1049 = !DILocalVariable(name: "Intersection_Found", scope: !1041, file: !3, line: 124, type: !13)
!1050 = !DILocation(line: 124, column: 16, scope: !1041)
!1051 = !DILocalVariable(name: "Depth1", scope: !1041, file: !3, line: 125, type: !64)
!1052 = !DILocation(line: 125, column: 7, scope: !1041)
!1053 = !DILocalVariable(name: "Depth2", scope: !1041, file: !3, line: 125, type: !64)
!1054 = !DILocation(line: 125, column: 15, scope: !1041)
!1055 = !DILocalVariable(name: "IPoint", scope: !1041, file: !3, line: 126, type: !62)
!1056 = !DILocation(line: 126, column: 10, scope: !1041)
!1057 = !DILocalVariable(name: "Sphere", scope: !1041, file: !3, line: 127, type: !291)
!1058 = !DILocation(line: 127, column: 11, scope: !1041)
!1059 = !DILocation(line: 127, column: 30, scope: !1041)
!1060 = !DILocation(line: 127, column: 20, scope: !1041)
!1061 = !DILocation(line: 129, column: 22, scope: !1041)
!1062 = !DILocation(line: 131, column: 24, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1041, file: !3, line: 131, column: 7)
!1064 = !DILocation(line: 131, column: 29, scope: !1063)
!1065 = !DILocation(line: 131, column: 37, scope: !1063)
!1066 = !DILocation(line: 131, column: 49, scope: !1063)
!1067 = !DILocation(line: 131, column: 57, scope: !1063)
!1068 = !DILocation(line: 131, column: 45, scope: !1063)
!1069 = !DILocation(line: 131, column: 7, scope: !1063)
!1070 = !DILocation(line: 131, column: 7, scope: !1041)
!1071 = !DILocation(line: 133, column: 10, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !3, line: 133, column: 9)
!1073 = distinct !DILexicalBlock(scope: !1063, file: !3, line: 132, column: 3)
!1074 = !DILocation(line: 133, column: 17, scope: !1072)
!1075 = !DILocation(line: 133, column: 36, scope: !1072)
!1076 = !DILocation(line: 133, column: 40, scope: !1072)
!1077 = !DILocation(line: 133, column: 47, scope: !1072)
!1078 = !DILocation(line: 133, column: 9, scope: !1073)
!1079 = !DILocation(line: 135, column: 20, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1072, file: !3, line: 134, column: 5)
!1081 = !DILocation(line: 135, column: 28, scope: !1080)
!1082 = !DILocation(line: 135, column: 33, scope: !1080)
!1083 = !DILocation(line: 135, column: 42, scope: !1080)
!1084 = !DILocation(line: 135, column: 50, scope: !1080)
!1085 = !DILocation(line: 135, column: 55, scope: !1080)
!1086 = !DILocation(line: 135, column: 7, scope: !1080)
!1087 = !DILocation(line: 137, column: 25, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1080, file: !3, line: 137, column: 11)
!1089 = !DILocation(line: 137, column: 33, scope: !1088)
!1090 = !DILocation(line: 137, column: 41, scope: !1088)
!1091 = !DILocation(line: 137, column: 11, scope: !1088)
!1092 = !DILocation(line: 137, column: 11, scope: !1080)
!1093 = !DILocation(line: 139, column: 20, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 138, column: 7)
!1095 = !DILocation(line: 139, column: 28, scope: !1094)
!1096 = !DILocation(line: 139, column: 36, scope: !1094)
!1097 = !DILocation(line: 139, column: 44, scope: !1094)
!1098 = !DILocation(line: 139, column: 9, scope: !1094)
!1099 = !DILocation(line: 141, column: 28, scope: !1094)
!1100 = !DILocation(line: 142, column: 7, scope: !1094)
!1101 = !DILocation(line: 143, column: 5, scope: !1080)
!1102 = !DILocation(line: 145, column: 10, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1073, file: !3, line: 145, column: 9)
!1104 = !DILocation(line: 145, column: 17, scope: !1103)
!1105 = !DILocation(line: 145, column: 36, scope: !1103)
!1106 = !DILocation(line: 145, column: 40, scope: !1103)
!1107 = !DILocation(line: 145, column: 47, scope: !1103)
!1108 = !DILocation(line: 145, column: 9, scope: !1073)
!1109 = !DILocation(line: 147, column: 20, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1103, file: !3, line: 146, column: 5)
!1111 = !DILocation(line: 147, column: 28, scope: !1110)
!1112 = !DILocation(line: 147, column: 33, scope: !1110)
!1113 = !DILocation(line: 147, column: 42, scope: !1110)
!1114 = !DILocation(line: 147, column: 50, scope: !1110)
!1115 = !DILocation(line: 147, column: 55, scope: !1110)
!1116 = !DILocation(line: 147, column: 7, scope: !1110)
!1117 = !DILocation(line: 149, column: 25, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1110, file: !3, line: 149, column: 11)
!1119 = !DILocation(line: 149, column: 33, scope: !1118)
!1120 = !DILocation(line: 149, column: 41, scope: !1118)
!1121 = !DILocation(line: 149, column: 11, scope: !1118)
!1122 = !DILocation(line: 149, column: 11, scope: !1110)
!1123 = !DILocation(line: 151, column: 20, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1118, file: !3, line: 150, column: 7)
!1125 = !DILocation(line: 151, column: 28, scope: !1124)
!1126 = !DILocation(line: 151, column: 36, scope: !1124)
!1127 = !DILocation(line: 151, column: 44, scope: !1124)
!1128 = !DILocation(line: 151, column: 9, scope: !1124)
!1129 = !DILocation(line: 153, column: 28, scope: !1124)
!1130 = !DILocation(line: 154, column: 7, scope: !1124)
!1131 = !DILocation(line: 155, column: 5, scope: !1110)
!1132 = !DILocation(line: 156, column: 3, scope: !1073)
!1133 = !DILocation(line: 158, column: 10, scope: !1041)
!1134 = !DILocation(line: 158, column: 3, scope: !1041)
!1135 = distinct !DISubprogram(name: "Inside_Sphere", linkageName: "_ZN3povL13Inside_SphereEPdPNS_13Object_StructE", scope: !2, file: !3, line: 338, type: !111, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!1136 = !DILocalVariable(name: "IPoint", arg: 1, scope: !1135, file: !3, line: 338, type: !113)
!1137 = !DILocation(line: 338, column: 33, scope: !1135)
!1138 = !DILocalVariable(name: "Object", arg: 2, scope: !1135, file: !3, line: 338, type: !14)
!1139 = !DILocation(line: 338, column: 49, scope: !1135)
!1140 = !DILocalVariable(name: "OCSquared", scope: !1135, file: !3, line: 340, type: !64)
!1141 = !DILocation(line: 340, column: 7, scope: !1135)
!1142 = !DILocalVariable(name: "Origin_To_Center", scope: !1135, file: !3, line: 341, type: !62)
!1143 = !DILocation(line: 341, column: 10, scope: !1135)
!1144 = !DILocation(line: 343, column: 8, scope: !1135)
!1145 = !DILocation(line: 343, column: 37, scope: !1135)
!1146 = !DILocation(line: 343, column: 46, scope: !1135)
!1147 = !DILocation(line: 343, column: 26, scope: !1135)
!1148 = !DILocation(line: 343, column: 54, scope: !1135)
!1149 = !DILocation(line: 343, column: 3, scope: !1135)
!1150 = !DILocation(line: 345, column: 19, scope: !1135)
!1151 = !DILocation(line: 345, column: 37, scope: !1135)
!1152 = !DILocation(line: 345, column: 3, scope: !1135)
!1153 = !DILocation(line: 347, column: 7, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1135, file: !3, line: 347, column: 7)
!1155 = !DILocation(line: 347, column: 7, scope: !1135)
!1156 = !DILocation(line: 349, column: 12, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1154, file: !3, line: 348, column: 3)
!1158 = !DILocation(line: 349, column: 39, scope: !1157)
!1159 = !DILocation(line: 349, column: 48, scope: !1157)
!1160 = !DILocation(line: 349, column: 24, scope: !1157)
!1161 = !DILocation(line: 349, column: 22, scope: !1157)
!1162 = !DILocation(line: 349, column: 11, scope: !1157)
!1163 = !DILocation(line: 349, column: 5, scope: !1157)
!1164 = !DILocation(line: 353, column: 12, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1154, file: !3, line: 352, column: 3)
!1166 = !DILocation(line: 353, column: 39, scope: !1165)
!1167 = !DILocation(line: 353, column: 48, scope: !1165)
!1168 = !DILocation(line: 353, column: 24, scope: !1165)
!1169 = !DILocation(line: 353, column: 22, scope: !1165)
!1170 = !DILocation(line: 353, column: 11, scope: !1165)
!1171 = !DILocation(line: 353, column: 5, scope: !1165)
!1172 = !DILocation(line: 355, column: 1, scope: !1135)
!1173 = distinct !DISubprogram(name: "Sphere_Normal", linkageName: "_ZN3povL13Sphere_NormalEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 436, type: !117, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!1174 = !DILocalVariable(name: "Result", arg: 1, scope: !1173, file: !3, line: 436, type: !113)
!1175 = !DILocation(line: 436, column: 34, scope: !1173)
!1176 = !DILocalVariable(name: "Object", arg: 2, scope: !1173, file: !3, line: 436, type: !14)
!1177 = !DILocation(line: 436, column: 50, scope: !1173)
!1178 = !DILocalVariable(name: "Inter", arg: 3, scope: !1173, file: !3, line: 436, type: !119)
!1179 = !DILocation(line: 436, column: 72, scope: !1173)
!1180 = !DILocation(line: 438, column: 8, scope: !1173)
!1181 = !DILocation(line: 438, column: 16, scope: !1173)
!1182 = !DILocation(line: 438, column: 23, scope: !1173)
!1183 = !DILocation(line: 438, column: 42, scope: !1173)
!1184 = !DILocation(line: 438, column: 51, scope: !1173)
!1185 = !DILocation(line: 438, column: 31, scope: !1173)
!1186 = !DILocation(line: 438, column: 3, scope: !1173)
!1187 = !DILocation(line: 440, column: 19, scope: !1173)
!1188 = !DILocation(line: 440, column: 38, scope: !1173)
!1189 = !DILocation(line: 440, column: 47, scope: !1173)
!1190 = !DILocation(line: 440, column: 3, scope: !1173)
!1191 = !DILocation(line: 441, column: 1, scope: !1173)
!1192 = distinct !DISubprogram(name: "Sphere_UVCoord", linkageName: "_ZN3povL14Sphere_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 909, type: !117, scopeLine: 910, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!1193 = !DILocalVariable(name: "Result", arg: 1, scope: !1192, file: !3, line: 909, type: !113)
!1194 = !DILocation(line: 909, column: 36, scope: !1192)
!1195 = !DILocalVariable(name: "Object", arg: 2, scope: !1192, file: !3, line: 909, type: !14)
!1196 = !DILocation(line: 909, column: 52, scope: !1192)
!1197 = !DILocalVariable(name: "Inter", arg: 3, scope: !1192, file: !3, line: 909, type: !119)
!1198 = !DILocation(line: 909, column: 74, scope: !1192)
!1199 = !DILocalVariable(name: "len", scope: !1192, file: !3, line: 911, type: !64)
!1200 = !DILocation(line: 911, column: 7, scope: !1192)
!1201 = !DILocalVariable(name: "phi", scope: !1192, file: !3, line: 911, type: !64)
!1202 = !DILocation(line: 911, column: 12, scope: !1192)
!1203 = !DILocalVariable(name: "theta", scope: !1192, file: !3, line: 911, type: !64)
!1204 = !DILocation(line: 911, column: 17, scope: !1192)
!1205 = !DILocalVariable(name: "x", scope: !1192, file: !3, line: 912, type: !64)
!1206 = !DILocation(line: 912, column: 7, scope: !1192)
!1207 = !DILocalVariable(name: "y", scope: !1192, file: !3, line: 912, type: !64)
!1208 = !DILocation(line: 912, column: 9, scope: !1192)
!1209 = !DILocalVariable(name: "z", scope: !1192, file: !3, line: 912, type: !64)
!1210 = !DILocation(line: 912, column: 11, scope: !1192)
!1211 = !DILocalVariable(name: "New_Point", scope: !1192, file: !3, line: 913, type: !62)
!1212 = !DILocation(line: 913, column: 10, scope: !1192)
!1213 = !DILocalVariable(name: "New_Center", scope: !1192, file: !3, line: 913, type: !62)
!1214 = !DILocation(line: 913, column: 21, scope: !1192)
!1215 = !DILocalVariable(name: "Sphere", scope: !1192, file: !3, line: 914, type: !291)
!1216 = !DILocation(line: 914, column: 11, scope: !1192)
!1217 = !DILocation(line: 914, column: 30, scope: !1192)
!1218 = !DILocation(line: 914, column: 20, scope: !1192)
!1219 = !DILocation(line: 917, column: 7, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1192, file: !3, line: 917, column: 7)
!1221 = !DILocation(line: 917, column: 15, scope: !1220)
!1222 = !DILocation(line: 917, column: 24, scope: !1220)
!1223 = !DILocation(line: 917, column: 7, scope: !1192)
!1224 = !DILocation(line: 920, column: 20, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1220, file: !3, line: 918, column: 3)
!1226 = !DILocation(line: 920, column: 31, scope: !1225)
!1227 = !DILocation(line: 920, column: 38, scope: !1225)
!1228 = !DILocation(line: 920, column: 46, scope: !1225)
!1229 = !DILocation(line: 920, column: 54, scope: !1225)
!1230 = !DILocation(line: 920, column: 5, scope: !1225)
!1231 = !DILocation(line: 922, column: 9, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1225, file: !3, line: 922, column: 9)
!1233 = !DILocation(line: 922, column: 17, scope: !1232)
!1234 = !DILocation(line: 922, column: 23, scope: !1232)
!1235 = !DILocation(line: 922, column: 9, scope: !1225)
!1236 = !DILocation(line: 923, column: 19, scope: !1232)
!1237 = !DILocation(line: 923, column: 31, scope: !1232)
!1238 = !DILocation(line: 923, column: 39, scope: !1232)
!1239 = !DILocation(line: 923, column: 47, scope: !1232)
!1240 = !DILocation(line: 923, column: 55, scope: !1232)
!1241 = !DILocation(line: 923, column: 7, scope: !1232)
!1242 = !DILocation(line: 925, column: 21, scope: !1232)
!1243 = !DILocation(line: 925, column: 33, scope: !1232)
!1244 = !DILocation(line: 925, column: 41, scope: !1232)
!1245 = !DILocation(line: 925, column: 7, scope: !1232)
!1246 = !DILocation(line: 927, column: 20, scope: !1225)
!1247 = !DILocation(line: 927, column: 32, scope: !1225)
!1248 = !DILocation(line: 927, column: 44, scope: !1225)
!1249 = !DILocation(line: 927, column: 52, scope: !1225)
!1250 = !DILocation(line: 927, column: 5, scope: !1225)
!1251 = !DILocation(line: 928, column: 3, scope: !1225)
!1252 = !DILocation(line: 931, column: 19, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1220, file: !3, line: 930, column: 3)
!1254 = !DILocation(line: 931, column: 30, scope: !1253)
!1255 = !DILocation(line: 931, column: 37, scope: !1253)
!1256 = !DILocation(line: 931, column: 5, scope: !1253)
!1257 = !DILocation(line: 932, column: 19, scope: !1253)
!1258 = !DILocation(line: 932, column: 31, scope: !1253)
!1259 = !DILocation(line: 932, column: 39, scope: !1253)
!1260 = !DILocation(line: 932, column: 5, scope: !1253)
!1261 = !DILocation(line: 934, column: 7, scope: !1192)
!1262 = !DILocation(line: 934, column: 20, scope: !1192)
!1263 = !DILocation(line: 934, column: 19, scope: !1192)
!1264 = !DILocation(line: 934, column: 5, scope: !1192)
!1265 = !DILocation(line: 935, column: 7, scope: !1192)
!1266 = !DILocation(line: 935, column: 20, scope: !1192)
!1267 = !DILocation(line: 935, column: 19, scope: !1192)
!1268 = !DILocation(line: 935, column: 5, scope: !1192)
!1269 = !DILocation(line: 936, column: 7, scope: !1192)
!1270 = !DILocation(line: 936, column: 20, scope: !1192)
!1271 = !DILocation(line: 936, column: 19, scope: !1192)
!1272 = !DILocation(line: 936, column: 5, scope: !1192)
!1273 = !DILocation(line: 938, column: 14, scope: !1192)
!1274 = !DILocation(line: 938, column: 18, scope: !1192)
!1275 = !DILocation(line: 938, column: 16, scope: !1192)
!1276 = !DILocation(line: 938, column: 22, scope: !1192)
!1277 = !DILocation(line: 938, column: 26, scope: !1192)
!1278 = !DILocation(line: 938, column: 24, scope: !1192)
!1279 = !DILocation(line: 938, column: 20, scope: !1192)
!1280 = !DILocation(line: 938, column: 30, scope: !1192)
!1281 = !DILocation(line: 938, column: 34, scope: !1192)
!1282 = !DILocation(line: 938, column: 32, scope: !1192)
!1283 = !DILocation(line: 938, column: 28, scope: !1192)
!1284 = !DILocation(line: 938, column: 9, scope: !1192)
!1285 = !DILocation(line: 938, column: 7, scope: !1192)
!1286 = !DILocation(line: 940, column: 7, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1192, file: !3, line: 940, column: 7)
!1288 = !DILocation(line: 940, column: 11, scope: !1287)
!1289 = !DILocation(line: 940, column: 7, scope: !1192)
!1290 = !DILocation(line: 941, column: 5, scope: !1287)
!1291 = !DILocation(line: 944, column: 10, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1287, file: !3, line: 943, column: 3)
!1293 = !DILocation(line: 944, column: 7, scope: !1292)
!1294 = !DILocation(line: 945, column: 10, scope: !1292)
!1295 = !DILocation(line: 945, column: 7, scope: !1292)
!1296 = !DILocation(line: 946, column: 10, scope: !1292)
!1297 = !DILocation(line: 946, column: 7, scope: !1292)
!1298 = !DILocation(line: 950, column: 20, scope: !1192)
!1299 = !DILocation(line: 950, column: 15, scope: !1192)
!1300 = !DILocation(line: 950, column: 23, scope: !1192)
!1301 = !DILocation(line: 950, column: 13, scope: !1192)
!1302 = !DILocation(line: 950, column: 7, scope: !1192)
!1303 = !DILocation(line: 954, column: 9, scope: !1192)
!1304 = !DILocation(line: 954, column: 13, scope: !1192)
!1305 = !DILocation(line: 954, column: 11, scope: !1192)
!1306 = !DILocation(line: 954, column: 17, scope: !1192)
!1307 = !DILocation(line: 954, column: 21, scope: !1192)
!1308 = !DILocation(line: 954, column: 19, scope: !1192)
!1309 = !DILocation(line: 954, column: 15, scope: !1192)
!1310 = !DILocation(line: 954, column: 7, scope: !1192)
!1311 = !DILocation(line: 956, column: 7, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1192, file: !3, line: 956, column: 7)
!1313 = !DILocation(line: 956, column: 11, scope: !1312)
!1314 = !DILocation(line: 956, column: 7, scope: !1192)
!1315 = !DILocation(line: 958, column: 16, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1312, file: !3, line: 957, column: 3)
!1317 = !DILocation(line: 958, column: 11, scope: !1316)
!1318 = !DILocation(line: 958, column: 9, scope: !1316)
!1319 = !DILocation(line: 959, column: 9, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1316, file: !3, line: 959, column: 9)
!1321 = !DILocation(line: 959, column: 11, scope: !1320)
!1322 = !DILocation(line: 959, column: 9, scope: !1316)
!1323 = !DILocation(line: 961, column: 11, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !3, line: 961, column: 11)
!1325 = distinct !DILexicalBlock(scope: !1320, file: !3, line: 960, column: 5)
!1326 = !DILocation(line: 961, column: 13, scope: !1324)
!1327 = !DILocation(line: 961, column: 11, scope: !1325)
!1328 = !DILocation(line: 962, column: 15, scope: !1324)
!1329 = !DILocation(line: 962, column: 9, scope: !1324)
!1330 = !DILocation(line: 964, column: 15, scope: !1324)
!1331 = !DILocation(line: 965, column: 5, scope: !1325)
!1332 = !DILocation(line: 968, column: 20, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1320, file: !3, line: 967, column: 5)
!1334 = !DILocation(line: 968, column: 24, scope: !1333)
!1335 = !DILocation(line: 968, column: 22, scope: !1333)
!1336 = !DILocation(line: 968, column: 15, scope: !1333)
!1337 = !DILocation(line: 968, column: 13, scope: !1333)
!1338 = !DILocation(line: 969, column: 11, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1333, file: !3, line: 969, column: 11)
!1340 = !DILocation(line: 969, column: 13, scope: !1339)
!1341 = !DILocation(line: 969, column: 11, scope: !1333)
!1342 = !DILocation(line: 970, column: 28, scope: !1339)
!1343 = !DILocation(line: 970, column: 26, scope: !1339)
!1344 = !DILocation(line: 970, column: 15, scope: !1339)
!1345 = !DILocation(line: 970, column: 9, scope: !1339)
!1346 = !DILocation(line: 973, column: 11, scope: !1316)
!1347 = !DILocation(line: 974, column: 3, scope: !1316)
!1348 = !DILocation(line: 977, column: 11, scope: !1312)
!1349 = !DILocation(line: 979, column: 15, scope: !1192)
!1350 = !DILocation(line: 979, column: 3, scope: !1192)
!1351 = !DILocation(line: 979, column: 13, scope: !1192)
!1352 = !DILocation(line: 980, column: 15, scope: !1192)
!1353 = !DILocation(line: 980, column: 3, scope: !1192)
!1354 = !DILocation(line: 980, column: 13, scope: !1192)
!1355 = !DILocation(line: 981, column: 1, scope: !1192)
!1356 = distinct !DISubprogram(name: "Copy_Sphere", linkageName: "_ZN3pov11Copy_SphereEPNS_13Object_StructE", scope: !2, file: !3, line: 514, type: !1357, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!291, !14}
!1359 = !DILocalVariable(name: "Object", arg: 1, scope: !1356, file: !3, line: 514, type: !14)
!1360 = !DILocation(line: 514, column: 29, scope: !1356)
!1361 = !DILocalVariable(name: "New", scope: !1356, file: !3, line: 516, type: !291)
!1362 = !DILocation(line: 516, column: 11, scope: !1356)
!1363 = !DILocation(line: 518, column: 9, scope: !1356)
!1364 = !DILocation(line: 518, column: 7, scope: !1356)
!1365 = !DILocation(line: 520, column: 22, scope: !1356)
!1366 = !DILocation(line: 520, column: 10, scope: !1356)
!1367 = !DILocation(line: 520, column: 4, scope: !1356)
!1368 = !DILocation(line: 520, column: 8, scope: !1356)
!1369 = !DILocation(line: 522, column: 42, scope: !1356)
!1370 = !DILocation(line: 522, column: 51, scope: !1356)
!1371 = !DILocation(line: 522, column: 16, scope: !1356)
!1372 = !DILocation(line: 522, column: 3, scope: !1356)
!1373 = !DILocation(line: 522, column: 8, scope: !1356)
!1374 = !DILocation(line: 522, column: 14, scope: !1356)
!1375 = !DILocation(line: 524, column: 10, scope: !1356)
!1376 = !DILocation(line: 524, column: 3, scope: !1356)
!1377 = distinct !DISubprogram(name: "Translate_Sphere", linkageName: "_ZN3povL16Translate_SphereEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 555, type: !131, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!1378 = !DILocalVariable(name: "Object", arg: 1, scope: !1377, file: !3, line: 555, type: !14)
!1379 = !DILocation(line: 555, column: 38, scope: !1377)
!1380 = !DILocalVariable(name: "Vector", arg: 2, scope: !1377, file: !3, line: 555, type: !113)
!1381 = !DILocation(line: 555, column: 53, scope: !1377)
!1382 = !DILocalVariable(name: "Trans", arg: 3, scope: !1377, file: !3, line: 555, type: !50)
!1383 = !DILocation(line: 555, column: 72, scope: !1377)
!1384 = !DILocalVariable(name: "Sphere", scope: !1377, file: !3, line: 557, type: !291)
!1385 = !DILocation(line: 557, column: 11, scope: !1377)
!1386 = !DILocation(line: 557, column: 31, scope: !1377)
!1387 = !DILocation(line: 557, column: 20, scope: !1377)
!1388 = !DILocation(line: 559, column: 7, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1377, file: !3, line: 559, column: 7)
!1390 = !DILocation(line: 559, column: 15, scope: !1389)
!1391 = !DILocation(line: 559, column: 21, scope: !1389)
!1392 = !DILocation(line: 559, column: 7, scope: !1377)
!1393 = !DILocation(line: 561, column: 12, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1389, file: !3, line: 560, column: 3)
!1395 = !DILocation(line: 561, column: 20, scope: !1394)
!1396 = !DILocation(line: 561, column: 28, scope: !1394)
!1397 = !DILocation(line: 561, column: 5, scope: !1394)
!1398 = !DILocation(line: 563, column: 25, scope: !1394)
!1399 = !DILocation(line: 563, column: 5, scope: !1394)
!1400 = !DILocation(line: 564, column: 3, scope: !1394)
!1401 = !DILocation(line: 567, column: 22, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1389, file: !3, line: 566, column: 3)
!1403 = !DILocation(line: 567, column: 30, scope: !1402)
!1404 = !DILocation(line: 567, column: 5, scope: !1402)
!1405 = !DILocation(line: 569, column: 1, scope: !1377)
!1406 = distinct !DISubprogram(name: "Rotate_Sphere", linkageName: "_ZN3povL13Rotate_SphereEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 599, type: !131, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!1407 = !DILocalVariable(name: "Object", arg: 1, scope: !1406, file: !3, line: 599, type: !14)
!1408 = !DILocation(line: 599, column: 35, scope: !1406)
!1409 = !DILocalVariable(arg: 2, scope: !1406, file: !3, line: 599, type: !113)
!1410 = !DILocation(line: 599, column: 49, scope: !1406)
!1411 = !DILocalVariable(name: "Trans", arg: 3, scope: !1406, file: !3, line: 599, type: !50)
!1412 = !DILocation(line: 599, column: 62, scope: !1406)
!1413 = !DILocalVariable(name: "Sphere", scope: !1406, file: !3, line: 601, type: !291)
!1414 = !DILocation(line: 601, column: 11, scope: !1406)
!1415 = !DILocation(line: 601, column: 31, scope: !1406)
!1416 = !DILocation(line: 601, column: 20, scope: !1406)
!1417 = !DILocation(line: 603, column: 7, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1406, file: !3, line: 603, column: 7)
!1419 = !DILocation(line: 603, column: 15, scope: !1418)
!1420 = !DILocation(line: 603, column: 21, scope: !1418)
!1421 = !DILocation(line: 603, column: 7, scope: !1406)
!1422 = !DILocation(line: 605, column: 17, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1418, file: !3, line: 604, column: 3)
!1424 = !DILocation(line: 605, column: 25, scope: !1423)
!1425 = !DILocation(line: 605, column: 33, scope: !1423)
!1426 = !DILocation(line: 605, column: 41, scope: !1423)
!1427 = !DILocation(line: 605, column: 49, scope: !1423)
!1428 = !DILocation(line: 605, column: 5, scope: !1423)
!1429 = !DILocation(line: 607, column: 25, scope: !1423)
!1430 = !DILocation(line: 607, column: 5, scope: !1423)
!1431 = !DILocation(line: 608, column: 3, scope: !1423)
!1432 = !DILocation(line: 611, column: 22, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1418, file: !3, line: 610, column: 3)
!1434 = !DILocation(line: 611, column: 30, scope: !1433)
!1435 = !DILocation(line: 611, column: 5, scope: !1433)
!1436 = !DILocation(line: 613, column: 1, scope: !1406)
!1437 = distinct !DISubprogram(name: "Scale_Sphere", linkageName: "_ZN3povL12Scale_SphereEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 643, type: !131, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!1438 = !DILocalVariable(name: "Object", arg: 1, scope: !1437, file: !3, line: 643, type: !14)
!1439 = !DILocation(line: 643, column: 34, scope: !1437)
!1440 = !DILocalVariable(name: "Vector", arg: 2, scope: !1437, file: !3, line: 643, type: !113)
!1441 = !DILocation(line: 643, column: 49, scope: !1437)
!1442 = !DILocalVariable(name: "Trans", arg: 3, scope: !1437, file: !3, line: 643, type: !50)
!1443 = !DILocation(line: 643, column: 68, scope: !1437)
!1444 = !DILocalVariable(name: "Sphere", scope: !1437, file: !3, line: 645, type: !291)
!1445 = !DILocation(line: 645, column: 11, scope: !1437)
!1446 = !DILocation(line: 645, column: 31, scope: !1437)
!1447 = !DILocation(line: 645, column: 20, scope: !1437)
!1448 = !DILocation(line: 647, column: 8, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1437, file: !3, line: 647, column: 7)
!1450 = !DILocation(line: 647, column: 21, scope: !1449)
!1451 = !DILocation(line: 647, column: 18, scope: !1449)
!1452 = !DILocation(line: 647, column: 32, scope: !1449)
!1453 = !DILocation(line: 647, column: 36, scope: !1449)
!1454 = !DILocation(line: 647, column: 49, scope: !1449)
!1455 = !DILocation(line: 647, column: 46, scope: !1449)
!1456 = !DILocation(line: 647, column: 7, scope: !1437)
!1457 = !DILocation(line: 649, column: 9, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !3, line: 649, column: 9)
!1459 = distinct !DILexicalBlock(scope: !1449, file: !3, line: 648, column: 3)
!1460 = !DILocation(line: 649, column: 17, scope: !1458)
!1461 = !DILocation(line: 649, column: 23, scope: !1458)
!1462 = !DILocation(line: 649, column: 9, scope: !1459)
!1463 = !DILocation(line: 651, column: 7, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1458, file: !3, line: 650, column: 5)
!1465 = !DILocation(line: 651, column: 15, scope: !1464)
!1466 = !DILocation(line: 651, column: 23, scope: !1464)
!1467 = !DILocation(line: 653, column: 23, scope: !1464)
!1468 = !DILocation(line: 653, column: 7, scope: !1464)
!1469 = !DILocation(line: 653, column: 15, scope: !1464)
!1470 = !DILocation(line: 653, column: 21, scope: !1464)
!1471 = !DILocation(line: 654, column: 5, scope: !1464)
!1472 = !DILocation(line: 655, column: 3, scope: !1459)
!1473 = !DILocation(line: 657, column: 7, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1437, file: !3, line: 657, column: 7)
!1475 = !DILocation(line: 657, column: 15, scope: !1474)
!1476 = !DILocation(line: 657, column: 21, scope: !1474)
!1477 = !DILocation(line: 657, column: 7, scope: !1437)
!1478 = !DILocation(line: 659, column: 14, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1474, file: !3, line: 658, column: 3)
!1480 = !DILocation(line: 659, column: 22, scope: !1479)
!1481 = !DILocation(line: 659, column: 30, scope: !1479)
!1482 = !DILocation(line: 659, column: 5, scope: !1479)
!1483 = !DILocation(line: 661, column: 28, scope: !1479)
!1484 = !DILocation(line: 661, column: 23, scope: !1479)
!1485 = !DILocation(line: 661, column: 5, scope: !1479)
!1486 = !DILocation(line: 661, column: 13, scope: !1479)
!1487 = !DILocation(line: 661, column: 20, scope: !1479)
!1488 = !DILocation(line: 663, column: 25, scope: !1479)
!1489 = !DILocation(line: 663, column: 5, scope: !1479)
!1490 = !DILocation(line: 664, column: 3, scope: !1479)
!1491 = !DILocation(line: 667, column: 22, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1474, file: !3, line: 666, column: 3)
!1493 = !DILocation(line: 667, column: 30, scope: !1492)
!1494 = !DILocation(line: 667, column: 5, scope: !1492)
!1495 = !DILocation(line: 669, column: 1, scope: !1437)
!1496 = distinct !DISubprogram(name: "Transform_Sphere", linkageName: "_ZN3pov16Transform_SphereEPNS_13Object_StructEPNS_16Transform_StructE", scope: !2, file: !3, line: 777, type: !140, scopeLine: 778, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!1497 = !DILocalVariable(name: "Object", arg: 1, scope: !1496, file: !3, line: 777, type: !14)
!1498 = !DILocation(line: 777, column: 31, scope: !1496)
!1499 = !DILocalVariable(name: "Trans", arg: 2, scope: !1496, file: !3, line: 777, type: !50)
!1500 = !DILocation(line: 777, column: 50, scope: !1496)
!1501 = !DILocalVariable(name: "Sphere", scope: !1496, file: !3, line: 779, type: !291)
!1502 = !DILocation(line: 779, column: 11, scope: !1496)
!1503 = !DILocation(line: 779, column: 30, scope: !1496)
!1504 = !DILocation(line: 779, column: 20, scope: !1496)
!1505 = !DILocation(line: 781, column: 7, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1496, file: !3, line: 781, column: 7)
!1507 = !DILocation(line: 781, column: 15, scope: !1506)
!1508 = !DILocation(line: 781, column: 21, scope: !1506)
!1509 = !DILocation(line: 781, column: 7, scope: !1496)
!1510 = !DILocation(line: 783, column: 5, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1506, file: !3, line: 782, column: 3)
!1512 = !DILocation(line: 783, column: 13, scope: !1511)
!1513 = !DILocation(line: 783, column: 21, scope: !1511)
!1514 = !DILocation(line: 785, column: 21, scope: !1511)
!1515 = !DILocation(line: 785, column: 5, scope: !1511)
!1516 = !DILocation(line: 785, column: 13, scope: !1511)
!1517 = !DILocation(line: 785, column: 19, scope: !1511)
!1518 = !DILocation(line: 786, column: 3, scope: !1511)
!1519 = !DILocation(line: 788, column: 22, scope: !1496)
!1520 = !DILocation(line: 788, column: 30, scope: !1496)
!1521 = !DILocation(line: 788, column: 37, scope: !1496)
!1522 = !DILocation(line: 788, column: 3, scope: !1496)
!1523 = !DILocation(line: 790, column: 23, scope: !1496)
!1524 = !DILocation(line: 790, column: 3, scope: !1496)
!1525 = !DILocation(line: 791, column: 1, scope: !1496)
!1526 = distinct !DISubprogram(name: "Invert_Sphere", linkageName: "_ZN3povL13Invert_SphereEPNS_13Object_StructE", scope: !2, file: !3, line: 699, type: !145, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!1527 = !DILocalVariable(name: "Object", arg: 1, scope: !1526, file: !3, line: 699, type: !14)
!1528 = !DILocation(line: 699, column: 35, scope: !1526)
!1529 = !DILocation(line: 701, column: 3, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 701, column: 3)
!1531 = !DILocation(line: 702, column: 1, scope: !1526)
!1532 = distinct !DISubprogram(name: "Destroy_Sphere", linkageName: "_ZN3pov14Destroy_SphereEPNS_13Object_StructE", scope: !2, file: !3, line: 821, type: !145, scopeLine: 822, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!1533 = !DILocalVariable(name: "Object", arg: 1, scope: !1532, file: !3, line: 821, type: !14)
!1534 = !DILocation(line: 821, column: 29, scope: !1532)
!1535 = !DILocation(line: 834, column: 32, scope: !1532)
!1536 = !DILocation(line: 834, column: 41, scope: !1532)
!1537 = !DILocation(line: 834, column: 3, scope: !1532)
!1538 = !DILocation(line: 836, column: 3, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1532, file: !3, line: 836, column: 3)
!1540 = !DILocation(line: 837, column: 1, scope: !1532)
!1541 = distinct !DISubprogram(name: "All_Ellipsoid_Intersections", linkageName: "_ZN3povL27All_Ellipsoid_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE", scope: !2, file: !3, line: 189, type: !11, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!1542 = !DILocalVariable(name: "Object", arg: 1, scope: !1541, file: !3, line: 189, type: !14)
!1543 = !DILocation(line: 189, column: 48, scope: !1541)
!1544 = !DILocalVariable(name: "Ray", arg: 2, scope: !1541, file: !3, line: 189, type: !57)
!1545 = !DILocation(line: 189, column: 61, scope: !1541)
!1546 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !1541, file: !3, line: 189, type: !72)
!1547 = !DILocation(line: 189, column: 74, scope: !1541)
!1548 = !DILocalVariable(name: "Intersection_Found", scope: !1541, file: !3, line: 191, type: !13)
!1549 = !DILocation(line: 191, column: 16, scope: !1541)
!1550 = !DILocalVariable(name: "Depth1", scope: !1541, file: !3, line: 192, type: !64)
!1551 = !DILocation(line: 192, column: 7, scope: !1541)
!1552 = !DILocalVariable(name: "Depth2", scope: !1541, file: !3, line: 192, type: !64)
!1553 = !DILocation(line: 192, column: 15, scope: !1541)
!1554 = !DILocalVariable(name: "len", scope: !1541, file: !3, line: 192, type: !64)
!1555 = !DILocation(line: 192, column: 23, scope: !1541)
!1556 = !DILocalVariable(name: "IPoint", scope: !1541, file: !3, line: 193, type: !62)
!1557 = !DILocation(line: 193, column: 10, scope: !1541)
!1558 = !DILocalVariable(name: "New_Ray", scope: !1541, file: !3, line: 194, type: !58)
!1559 = !DILocation(line: 194, column: 7, scope: !1541)
!1560 = !DILocalVariable(name: "Sphere", scope: !1541, file: !3, line: 195, type: !291)
!1561 = !DILocation(line: 195, column: 11, scope: !1541)
!1562 = !DILocation(line: 195, column: 30, scope: !1541)
!1563 = !DILocation(line: 195, column: 20, scope: !1541)
!1564 = !DILocation(line: 199, column: 26, scope: !1541)
!1565 = !DILocation(line: 199, column: 18, scope: !1541)
!1566 = !DILocation(line: 199, column: 35, scope: !1541)
!1567 = !DILocation(line: 199, column: 40, scope: !1541)
!1568 = !DILocation(line: 199, column: 60, scope: !1541)
!1569 = !DILocation(line: 199, column: 69, scope: !1541)
!1570 = !DILocation(line: 199, column: 3, scope: !1541)
!1571 = !DILocation(line: 200, column: 30, scope: !1541)
!1572 = !DILocation(line: 200, column: 22, scope: !1541)
!1573 = !DILocation(line: 200, column: 41, scope: !1541)
!1574 = !DILocation(line: 200, column: 46, scope: !1541)
!1575 = !DILocation(line: 200, column: 68, scope: !1541)
!1576 = !DILocation(line: 200, column: 77, scope: !1541)
!1577 = !DILocation(line: 200, column: 3, scope: !1541)
!1578 = !DILocation(line: 202, column: 24, scope: !1541)
!1579 = !DILocation(line: 202, column: 16, scope: !1541)
!1580 = !DILocation(line: 202, column: 3, scope: !1541)
!1581 = !DILocation(line: 203, column: 27, scope: !1541)
!1582 = !DILocation(line: 203, column: 19, scope: !1541)
!1583 = !DILocation(line: 203, column: 38, scope: !1541)
!1584 = !DILocation(line: 203, column: 3, scope: !1541)
!1585 = !DILocation(line: 205, column: 22, scope: !1541)
!1586 = !DILocation(line: 207, column: 34, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1541, file: !3, line: 207, column: 7)
!1588 = !DILocation(line: 207, column: 42, scope: !1587)
!1589 = !DILocation(line: 207, column: 54, scope: !1587)
!1590 = !DILocation(line: 207, column: 62, scope: !1587)
!1591 = !DILocation(line: 207, column: 50, scope: !1587)
!1592 = !DILocation(line: 207, column: 7, scope: !1587)
!1593 = !DILocation(line: 207, column: 7, scope: !1541)
!1594 = !DILocation(line: 209, column: 10, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !3, line: 209, column: 9)
!1596 = distinct !DILexicalBlock(scope: !1587, file: !3, line: 208, column: 3)
!1597 = !DILocation(line: 209, column: 17, scope: !1595)
!1598 = !DILocation(line: 209, column: 36, scope: !1595)
!1599 = !DILocation(line: 209, column: 40, scope: !1595)
!1600 = !DILocation(line: 209, column: 47, scope: !1595)
!1601 = !DILocation(line: 209, column: 9, scope: !1596)
!1602 = !DILocation(line: 211, column: 20, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1595, file: !3, line: 210, column: 5)
!1604 = !DILocation(line: 211, column: 36, scope: !1603)
!1605 = !DILocation(line: 211, column: 28, scope: !1603)
!1606 = !DILocation(line: 211, column: 45, scope: !1603)
!1607 = !DILocation(line: 211, column: 61, scope: !1603)
!1608 = !DILocation(line: 211, column: 53, scope: !1603)
!1609 = !DILocation(line: 211, column: 7, scope: !1603)
!1610 = !DILocation(line: 213, column: 19, scope: !1603)
!1611 = !DILocation(line: 213, column: 27, scope: !1603)
!1612 = !DILocation(line: 213, column: 46, scope: !1603)
!1613 = !DILocation(line: 213, column: 55, scope: !1603)
!1614 = !DILocation(line: 213, column: 7, scope: !1603)
!1615 = !DILocation(line: 215, column: 25, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1603, file: !3, line: 215, column: 11)
!1617 = !DILocation(line: 215, column: 33, scope: !1616)
!1618 = !DILocation(line: 215, column: 41, scope: !1616)
!1619 = !DILocation(line: 215, column: 11, scope: !1616)
!1620 = !DILocation(line: 215, column: 11, scope: !1603)
!1621 = !DILocation(line: 217, column: 20, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1616, file: !3, line: 216, column: 7)
!1623 = !DILocation(line: 217, column: 29, scope: !1622)
!1624 = !DILocation(line: 217, column: 27, scope: !1622)
!1625 = !DILocation(line: 217, column: 34, scope: !1622)
!1626 = !DILocation(line: 217, column: 42, scope: !1622)
!1627 = !DILocation(line: 217, column: 50, scope: !1622)
!1628 = !DILocation(line: 217, column: 9, scope: !1622)
!1629 = !DILocation(line: 219, column: 28, scope: !1622)
!1630 = !DILocation(line: 220, column: 7, scope: !1622)
!1631 = !DILocation(line: 221, column: 5, scope: !1603)
!1632 = !DILocation(line: 223, column: 10, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1596, file: !3, line: 223, column: 9)
!1634 = !DILocation(line: 223, column: 17, scope: !1633)
!1635 = !DILocation(line: 223, column: 36, scope: !1633)
!1636 = !DILocation(line: 223, column: 40, scope: !1633)
!1637 = !DILocation(line: 223, column: 47, scope: !1633)
!1638 = !DILocation(line: 223, column: 9, scope: !1596)
!1639 = !DILocation(line: 225, column: 20, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1633, file: !3, line: 224, column: 5)
!1641 = !DILocation(line: 225, column: 36, scope: !1640)
!1642 = !DILocation(line: 225, column: 28, scope: !1640)
!1643 = !DILocation(line: 225, column: 45, scope: !1640)
!1644 = !DILocation(line: 225, column: 61, scope: !1640)
!1645 = !DILocation(line: 225, column: 53, scope: !1640)
!1646 = !DILocation(line: 225, column: 7, scope: !1640)
!1647 = !DILocation(line: 227, column: 19, scope: !1640)
!1648 = !DILocation(line: 227, column: 27, scope: !1640)
!1649 = !DILocation(line: 227, column: 46, scope: !1640)
!1650 = !DILocation(line: 227, column: 55, scope: !1640)
!1651 = !DILocation(line: 227, column: 7, scope: !1640)
!1652 = !DILocation(line: 229, column: 25, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 229, column: 11)
!1654 = !DILocation(line: 229, column: 33, scope: !1653)
!1655 = !DILocation(line: 229, column: 41, scope: !1653)
!1656 = !DILocation(line: 229, column: 11, scope: !1653)
!1657 = !DILocation(line: 229, column: 11, scope: !1640)
!1658 = !DILocation(line: 231, column: 20, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1653, file: !3, line: 230, column: 7)
!1660 = !DILocation(line: 231, column: 29, scope: !1659)
!1661 = !DILocation(line: 231, column: 27, scope: !1659)
!1662 = !DILocation(line: 231, column: 34, scope: !1659)
!1663 = !DILocation(line: 231, column: 42, scope: !1659)
!1664 = !DILocation(line: 231, column: 50, scope: !1659)
!1665 = !DILocation(line: 231, column: 9, scope: !1659)
!1666 = !DILocation(line: 233, column: 28, scope: !1659)
!1667 = !DILocation(line: 234, column: 7, scope: !1659)
!1668 = !DILocation(line: 235, column: 5, scope: !1640)
!1669 = !DILocation(line: 236, column: 3, scope: !1596)
!1670 = !DILocation(line: 238, column: 10, scope: !1541)
!1671 = !DILocation(line: 238, column: 3, scope: !1541)
!1672 = distinct !DISubprogram(name: "Inside_Ellipsoid", linkageName: "_ZN3povL16Inside_EllipsoidEPdPNS_13Object_StructE", scope: !2, file: !3, line: 385, type: !111, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!1673 = !DILocalVariable(name: "IPoint", arg: 1, scope: !1672, file: !3, line: 385, type: !113)
!1674 = !DILocation(line: 385, column: 36, scope: !1672)
!1675 = !DILocalVariable(name: "Object", arg: 2, scope: !1672, file: !3, line: 385, type: !14)
!1676 = !DILocation(line: 385, column: 52, scope: !1672)
!1677 = !DILocalVariable(name: "OCSquared", scope: !1672, file: !3, line: 387, type: !64)
!1678 = !DILocation(line: 387, column: 7, scope: !1672)
!1679 = !DILocalVariable(name: "Origin_To_Center", scope: !1672, file: !3, line: 388, type: !62)
!1680 = !DILocation(line: 388, column: 10, scope: !1672)
!1681 = !DILocalVariable(name: "New_Point", scope: !1672, file: !3, line: 388, type: !62)
!1682 = !DILocation(line: 388, column: 28, scope: !1672)
!1683 = !DILocation(line: 392, column: 18, scope: !1672)
!1684 = !DILocation(line: 392, column: 29, scope: !1672)
!1685 = !DILocation(line: 392, column: 48, scope: !1672)
!1686 = !DILocation(line: 392, column: 57, scope: !1672)
!1687 = !DILocation(line: 392, column: 3, scope: !1672)
!1688 = !DILocation(line: 394, column: 8, scope: !1672)
!1689 = !DILocation(line: 394, column: 37, scope: !1672)
!1690 = !DILocation(line: 394, column: 46, scope: !1672)
!1691 = !DILocation(line: 394, column: 26, scope: !1672)
!1692 = !DILocation(line: 394, column: 54, scope: !1672)
!1693 = !DILocation(line: 394, column: 3, scope: !1672)
!1694 = !DILocation(line: 396, column: 19, scope: !1672)
!1695 = !DILocation(line: 396, column: 37, scope: !1672)
!1696 = !DILocation(line: 396, column: 3, scope: !1672)
!1697 = !DILocation(line: 398, column: 7, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1672, file: !3, line: 398, column: 7)
!1699 = !DILocation(line: 398, column: 7, scope: !1672)
!1700 = !DILocation(line: 400, column: 12, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1698, file: !3, line: 399, column: 3)
!1702 = !DILocation(line: 400, column: 39, scope: !1701)
!1703 = !DILocation(line: 400, column: 48, scope: !1701)
!1704 = !DILocation(line: 400, column: 24, scope: !1701)
!1705 = !DILocation(line: 400, column: 22, scope: !1701)
!1706 = !DILocation(line: 400, column: 11, scope: !1701)
!1707 = !DILocation(line: 400, column: 5, scope: !1701)
!1708 = !DILocation(line: 404, column: 12, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1698, file: !3, line: 403, column: 3)
!1710 = !DILocation(line: 404, column: 39, scope: !1709)
!1711 = !DILocation(line: 404, column: 48, scope: !1709)
!1712 = !DILocation(line: 404, column: 24, scope: !1709)
!1713 = !DILocation(line: 404, column: 22, scope: !1709)
!1714 = !DILocation(line: 404, column: 11, scope: !1709)
!1715 = !DILocation(line: 404, column: 5, scope: !1709)
!1716 = !DILocation(line: 406, column: 1, scope: !1672)
!1717 = distinct !DISubprogram(name: "Ellipsoid_Normal", linkageName: "_ZN3povL16Ellipsoid_NormalEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 471, type: !117, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!1718 = !DILocalVariable(name: "Result", arg: 1, scope: !1717, file: !3, line: 471, type: !113)
!1719 = !DILocation(line: 471, column: 37, scope: !1717)
!1720 = !DILocalVariable(name: "Object", arg: 2, scope: !1717, file: !3, line: 471, type: !14)
!1721 = !DILocation(line: 471, column: 53, scope: !1717)
!1722 = !DILocalVariable(name: "Inter", arg: 3, scope: !1717, file: !3, line: 471, type: !119)
!1723 = !DILocation(line: 471, column: 75, scope: !1717)
!1724 = !DILocalVariable(name: "New_Point", scope: !1717, file: !3, line: 473, type: !62)
!1725 = !DILocation(line: 473, column: 10, scope: !1717)
!1726 = !DILocation(line: 477, column: 18, scope: !1717)
!1727 = !DILocation(line: 477, column: 29, scope: !1717)
!1728 = !DILocation(line: 477, column: 36, scope: !1717)
!1729 = !DILocation(line: 477, column: 55, scope: !1717)
!1730 = !DILocation(line: 477, column: 64, scope: !1717)
!1731 = !DILocation(line: 477, column: 3, scope: !1717)
!1732 = !DILocation(line: 479, column: 8, scope: !1717)
!1733 = !DILocation(line: 479, column: 16, scope: !1717)
!1734 = !DILocation(line: 479, column: 38, scope: !1717)
!1735 = !DILocation(line: 479, column: 47, scope: !1717)
!1736 = !DILocation(line: 479, column: 27, scope: !1717)
!1737 = !DILocation(line: 479, column: 3, scope: !1717)
!1738 = !DILocation(line: 481, column: 16, scope: !1717)
!1739 = !DILocation(line: 481, column: 24, scope: !1717)
!1740 = !DILocation(line: 481, column: 43, scope: !1717)
!1741 = !DILocation(line: 481, column: 52, scope: !1717)
!1742 = !DILocation(line: 481, column: 3, scope: !1717)
!1743 = !DILocation(line: 483, column: 14, scope: !1717)
!1744 = !DILocation(line: 483, column: 22, scope: !1717)
!1745 = !DILocation(line: 483, column: 3, scope: !1717)
!1746 = !DILocation(line: 484, column: 1, scope: !1717)
!1747 = distinct !DISubprogram(name: "Intersect_Sphere", linkageName: "_ZN3pov16Intersect_SphereEPNS_10Ray_StructEPddS2_S2_", scope: !2, file: !3, line: 275, type: !1748, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!13, !57, !113, !64, !113, !113}
!1750 = !DILocalVariable(name: "Ray", arg: 1, scope: !1747, file: !3, line: 275, type: !57)
!1751 = !DILocation(line: 275, column: 27, scope: !1747)
!1752 = !DILocalVariable(name: "Center", arg: 2, scope: !1747, file: !3, line: 275, type: !113)
!1753 = !DILocation(line: 275, column: 39, scope: !1747)
!1754 = !DILocalVariable(name: "Radius2", arg: 3, scope: !1747, file: !3, line: 275, type: !64)
!1755 = !DILocation(line: 275, column: 51, scope: !1747)
!1756 = !DILocalVariable(name: "Depth1", arg: 4, scope: !1747, file: !3, line: 275, type: !113)
!1757 = !DILocation(line: 275, column: 65, scope: !1747)
!1758 = !DILocalVariable(name: "Depth2", arg: 5, scope: !1747, file: !3, line: 275, type: !113)
!1759 = !DILocation(line: 275, column: 79, scope: !1747)
!1760 = !DILocalVariable(name: "OCSquared", scope: !1747, file: !3, line: 277, type: !64)
!1761 = !DILocation(line: 277, column: 7, scope: !1747)
!1762 = !DILocalVariable(name: "t_Closest_Approach", scope: !1747, file: !3, line: 277, type: !64)
!1763 = !DILocation(line: 277, column: 18, scope: !1747)
!1764 = !DILocalVariable(name: "Half_Chord", scope: !1747, file: !3, line: 277, type: !64)
!1765 = !DILocation(line: 277, column: 38, scope: !1747)
!1766 = !DILocalVariable(name: "t_Half_Chord_Squared", scope: !1747, file: !3, line: 277, type: !64)
!1767 = !DILocation(line: 277, column: 50, scope: !1747)
!1768 = !DILocalVariable(name: "Origin_To_Center", scope: !1747, file: !3, line: 278, type: !62)
!1769 = !DILocation(line: 278, column: 10, scope: !1747)
!1770 = !DILocation(line: 280, column: 3, scope: !1747)
!1771 = !DILocation(line: 282, column: 8, scope: !1747)
!1772 = !DILocation(line: 282, column: 26, scope: !1747)
!1773 = !DILocation(line: 282, column: 34, scope: !1747)
!1774 = !DILocation(line: 282, column: 39, scope: !1747)
!1775 = !DILocation(line: 282, column: 3, scope: !1747)
!1776 = !DILocation(line: 284, column: 19, scope: !1747)
!1777 = !DILocation(line: 284, column: 37, scope: !1747)
!1778 = !DILocation(line: 284, column: 3, scope: !1747)
!1779 = !DILocation(line: 286, column: 28, scope: !1747)
!1780 = !DILocation(line: 286, column: 46, scope: !1747)
!1781 = !DILocation(line: 286, column: 51, scope: !1747)
!1782 = !DILocation(line: 286, column: 3, scope: !1747)
!1783 = !DILocation(line: 288, column: 8, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1747, file: !3, line: 288, column: 7)
!1785 = !DILocation(line: 288, column: 21, scope: !1784)
!1786 = !DILocation(line: 288, column: 18, scope: !1784)
!1787 = !DILocation(line: 288, column: 30, scope: !1784)
!1788 = !DILocation(line: 288, column: 34, scope: !1784)
!1789 = !DILocation(line: 288, column: 53, scope: !1784)
!1790 = !DILocation(line: 288, column: 7, scope: !1747)
!1791 = !DILocation(line: 290, column: 5, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1784, file: !3, line: 289, column: 3)
!1793 = !DILocation(line: 293, column: 26, scope: !1747)
!1794 = !DILocation(line: 293, column: 36, scope: !1747)
!1795 = !DILocation(line: 293, column: 34, scope: !1747)
!1796 = !DILocation(line: 293, column: 52, scope: !1747)
!1797 = !DILocation(line: 293, column: 48, scope: !1747)
!1798 = !DILocation(line: 293, column: 46, scope: !1747)
!1799 = !DILocation(line: 293, column: 24, scope: !1747)
!1800 = !DILocation(line: 295, column: 7, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1747, file: !3, line: 295, column: 7)
!1802 = !DILocation(line: 295, column: 28, scope: !1801)
!1803 = !DILocation(line: 295, column: 7, scope: !1747)
!1804 = !DILocation(line: 297, column: 23, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1801, file: !3, line: 296, column: 3)
!1806 = !DILocation(line: 297, column: 18, scope: !1805)
!1807 = !DILocation(line: 297, column: 16, scope: !1805)
!1808 = !DILocation(line: 299, column: 15, scope: !1805)
!1809 = !DILocation(line: 299, column: 36, scope: !1805)
!1810 = !DILocation(line: 299, column: 34, scope: !1805)
!1811 = !DILocation(line: 299, column: 6, scope: !1805)
!1812 = !DILocation(line: 299, column: 13, scope: !1805)
!1813 = !DILocation(line: 300, column: 15, scope: !1805)
!1814 = !DILocation(line: 300, column: 36, scope: !1805)
!1815 = !DILocation(line: 300, column: 34, scope: !1805)
!1816 = !DILocation(line: 300, column: 6, scope: !1805)
!1817 = !DILocation(line: 300, column: 13, scope: !1805)
!1818 = !DILocation(line: 302, column: 5, scope: !1805)
!1819 = !DILocation(line: 304, column: 5, scope: !1805)
!1820 = !DILocation(line: 307, column: 3, scope: !1747)
!1821 = !DILocation(line: 308, column: 1, scope: !1747)
!1822 = distinct !DISubprogram(name: "Increase_Counter", linkageName: "_ZN3pov16Increase_CounterERx", scope: !2, file: !5, line: 992, type: !1823, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{null, !1825}
!1825 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1826, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !5, line: 975, baseType: !507)
!1827 = !DILocalVariable(name: "x", arg: 1, scope: !1822, file: !5, line: 992, type: !1825)
!1828 = !DILocation(line: 992, column: 39, scope: !1822)
!1829 = !DILocation(line: 994, column: 2, scope: !1822)
!1830 = !DILocation(line: 994, column: 3, scope: !1822)
!1831 = !DILocation(line: 995, column: 1, scope: !1822)
!1832 = distinct !DISubprogram(name: "VSub", linkageName: "_ZN3pov4VSubEPdPKdS2_", scope: !2, file: !1030, line: 87, type: !1833, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !113, !1835, !1835}
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!1836 = !DILocalVariable(name: "a", arg: 1, scope: !1832, file: !1030, line: 87, type: !113)
!1837 = !DILocation(line: 87, column: 25, scope: !1832)
!1838 = !DILocalVariable(name: "b", arg: 2, scope: !1832, file: !1030, line: 87, type: !1835)
!1839 = !DILocation(line: 87, column: 41, scope: !1832)
!1840 = !DILocalVariable(name: "c", arg: 3, scope: !1832, file: !1030, line: 87, type: !1835)
!1841 = !DILocation(line: 87, column: 57, scope: !1832)
!1842 = !DILocation(line: 89, column: 9, scope: !1832)
!1843 = !DILocation(line: 89, column: 16, scope: !1832)
!1844 = !DILocation(line: 89, column: 14, scope: !1832)
!1845 = !DILocation(line: 89, column: 2, scope: !1832)
!1846 = !DILocation(line: 89, column: 7, scope: !1832)
!1847 = !DILocation(line: 90, column: 9, scope: !1832)
!1848 = !DILocation(line: 90, column: 16, scope: !1832)
!1849 = !DILocation(line: 90, column: 14, scope: !1832)
!1850 = !DILocation(line: 90, column: 2, scope: !1832)
!1851 = !DILocation(line: 90, column: 7, scope: !1832)
!1852 = !DILocation(line: 91, column: 9, scope: !1832)
!1853 = !DILocation(line: 91, column: 16, scope: !1832)
!1854 = !DILocation(line: 91, column: 14, scope: !1832)
!1855 = !DILocation(line: 91, column: 2, scope: !1832)
!1856 = !DILocation(line: 91, column: 7, scope: !1832)
!1857 = !DILocation(line: 92, column: 1, scope: !1832)
!1858 = distinct !DISubprogram(name: "VDot", linkageName: "_ZN3pov4VDotERdPKdS2_", scope: !2, file: !1030, line: 221, type: !1859, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !1861, !1835, !1835}
!1861 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!1862 = !DILocalVariable(name: "a", arg: 1, scope: !1858, file: !1030, line: 221, type: !1861)
!1863 = !DILocation(line: 221, column: 23, scope: !1858)
!1864 = !DILocalVariable(name: "b", arg: 2, scope: !1858, file: !1030, line: 221, type: !1835)
!1865 = !DILocation(line: 221, column: 39, scope: !1858)
!1866 = !DILocalVariable(name: "c", arg: 3, scope: !1858, file: !1030, line: 221, type: !1835)
!1867 = !DILocation(line: 221, column: 55, scope: !1858)
!1868 = !DILocation(line: 223, column: 6, scope: !1858)
!1869 = !DILocation(line: 223, column: 13, scope: !1858)
!1870 = !DILocation(line: 223, column: 11, scope: !1858)
!1871 = !DILocation(line: 223, column: 20, scope: !1858)
!1872 = !DILocation(line: 223, column: 27, scope: !1858)
!1873 = !DILocation(line: 223, column: 25, scope: !1858)
!1874 = !DILocation(line: 223, column: 18, scope: !1858)
!1875 = !DILocation(line: 223, column: 34, scope: !1858)
!1876 = !DILocation(line: 223, column: 41, scope: !1858)
!1877 = !DILocation(line: 223, column: 39, scope: !1858)
!1878 = !DILocation(line: 223, column: 32, scope: !1858)
!1879 = !DILocation(line: 223, column: 2, scope: !1858)
!1880 = !DILocation(line: 223, column: 4, scope: !1858)
!1881 = !DILocation(line: 224, column: 1, scope: !1858)
!1882 = distinct !DISubprogram(name: "Sqr", linkageName: "_ZN3pov3SqrEd", scope: !2, file: !1030, line: 294, type: !327, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!1883 = !DILocalVariable(name: "a", arg: 1, scope: !1882, file: !1030, line: 294, type: !64)
!1884 = !DILocation(line: 294, column: 20, scope: !1882)
!1885 = !DILocation(line: 296, column: 9, scope: !1882)
!1886 = !DILocation(line: 296, column: 13, scope: !1882)
!1887 = !DILocation(line: 296, column: 11, scope: !1882)
!1888 = !DILocation(line: 296, column: 2, scope: !1882)
!1889 = distinct !DISubprogram(name: "Create_Sphere", linkageName: "_ZN3pov13Create_SphereEv", scope: !2, file: !3, line: 732, type: !1890, scopeLine: 733, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!291}
!1892 = !DILocalVariable(name: "New", scope: !1889, file: !3, line: 734, type: !291)
!1893 = !DILocation(line: 734, column: 11, scope: !1889)
!1894 = !DILocation(line: 736, column: 19, scope: !1889)
!1895 = !DILocation(line: 736, column: 9, scope: !1889)
!1896 = !DILocation(line: 736, column: 7, scope: !1889)
!1897 = !DILocation(line: 738, column: 3, scope: !1889)
!1898 = !DILocation(line: 740, column: 15, scope: !1889)
!1899 = !DILocation(line: 740, column: 20, scope: !1889)
!1900 = !DILocation(line: 740, column: 3, scope: !1889)
!1901 = !DILocation(line: 742, column: 3, scope: !1889)
!1902 = !DILocation(line: 742, column: 8, scope: !1889)
!1903 = !DILocation(line: 742, column: 15, scope: !1889)
!1904 = !DILocation(line: 744, column: 3, scope: !1889)
!1905 = !DILocation(line: 744, column: 8, scope: !1889)
!1906 = !DILocation(line: 744, column: 14, scope: !1889)
!1907 = !DILocation(line: 746, column: 10, scope: !1889)
!1908 = !DILocation(line: 746, column: 3, scope: !1889)
!1909 = distinct !DISubprogram(name: "Make_BBox", linkageName: "_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff", scope: !2, file: !5, line: 916, type: !1910, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{null, !1912, !44, !44, !44, !44, !44, !44}
!1912 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!1913 = !DILocalVariable(name: "BBox", arg: 1, scope: !1909, file: !5, line: 916, type: !1912)
!1914 = !DILocation(line: 916, column: 29, scope: !1909)
!1915 = !DILocalVariable(name: "llx", arg: 2, scope: !1909, file: !5, line: 916, type: !44)
!1916 = !DILocation(line: 916, column: 44, scope: !1909)
!1917 = !DILocalVariable(name: "lly", arg: 3, scope: !1909, file: !5, line: 916, type: !44)
!1918 = !DILocation(line: 916, column: 58, scope: !1909)
!1919 = !DILocalVariable(name: "llz", arg: 4, scope: !1909, file: !5, line: 916, type: !44)
!1920 = !DILocation(line: 916, column: 72, scope: !1909)
!1921 = !DILocalVariable(name: "lex", arg: 5, scope: !1909, file: !5, line: 916, type: !44)
!1922 = !DILocation(line: 916, column: 86, scope: !1909)
!1923 = !DILocalVariable(name: "ley", arg: 6, scope: !1909, file: !5, line: 916, type: !44)
!1924 = !DILocation(line: 916, column: 100, scope: !1909)
!1925 = !DILocalVariable(name: "lez", arg: 7, scope: !1909, file: !5, line: 916, type: !44)
!1926 = !DILocation(line: 916, column: 114, scope: !1909)
!1927 = !DILocation(line: 918, column: 34, scope: !1909)
!1928 = !DILocation(line: 918, column: 2, scope: !1909)
!1929 = !DILocation(line: 918, column: 7, scope: !1909)
!1930 = !DILocation(line: 918, column: 21, scope: !1909)
!1931 = !DILocation(line: 919, column: 34, scope: !1909)
!1932 = !DILocation(line: 919, column: 2, scope: !1909)
!1933 = !DILocation(line: 919, column: 7, scope: !1909)
!1934 = !DILocation(line: 919, column: 21, scope: !1909)
!1935 = !DILocation(line: 920, column: 34, scope: !1909)
!1936 = !DILocation(line: 920, column: 2, scope: !1909)
!1937 = !DILocation(line: 920, column: 7, scope: !1909)
!1938 = !DILocation(line: 920, column: 21, scope: !1909)
!1939 = !DILocation(line: 921, column: 31, scope: !1909)
!1940 = !DILocation(line: 921, column: 2, scope: !1909)
!1941 = !DILocation(line: 921, column: 7, scope: !1909)
!1942 = !DILocation(line: 921, column: 18, scope: !1909)
!1943 = !DILocation(line: 922, column: 31, scope: !1909)
!1944 = !DILocation(line: 922, column: 2, scope: !1909)
!1945 = !DILocation(line: 922, column: 7, scope: !1909)
!1946 = !DILocation(line: 922, column: 18, scope: !1909)
!1947 = !DILocation(line: 923, column: 31, scope: !1909)
!1948 = !DILocation(line: 923, column: 2, scope: !1909)
!1949 = !DILocation(line: 923, column: 7, scope: !1909)
!1950 = !DILocation(line: 923, column: 18, scope: !1909)
!1951 = !DILocation(line: 924, column: 1, scope: !1909)
!1952 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !2, file: !5, line: 820, type: !1953, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{null, !113, !64, !64, !64}
!1955 = !DILocalVariable(name: "v", arg: 1, scope: !1952, file: !5, line: 820, type: !113)
!1956 = !DILocation(line: 820, column: 32, scope: !1952)
!1957 = !DILocalVariable(name: "a", arg: 2, scope: !1952, file: !5, line: 820, type: !64)
!1958 = !DILocation(line: 820, column: 39, scope: !1952)
!1959 = !DILocalVariable(name: "b", arg: 3, scope: !1952, file: !5, line: 820, type: !64)
!1960 = !DILocation(line: 820, column: 46, scope: !1952)
!1961 = !DILocalVariable(name: "c", arg: 4, scope: !1952, file: !5, line: 820, type: !64)
!1962 = !DILocation(line: 820, column: 53, scope: !1952)
!1963 = !DILocation(line: 822, column: 9, scope: !1952)
!1964 = !DILocation(line: 822, column: 2, scope: !1952)
!1965 = !DILocation(line: 822, column: 7, scope: !1952)
!1966 = !DILocation(line: 823, column: 9, scope: !1952)
!1967 = !DILocation(line: 823, column: 2, scope: !1952)
!1968 = !DILocation(line: 823, column: 7, scope: !1952)
!1969 = !DILocation(line: 824, column: 9, scope: !1952)
!1970 = !DILocation(line: 824, column: 2, scope: !1952)
!1971 = !DILocation(line: 824, column: 7, scope: !1952)
!1972 = !DILocation(line: 825, column: 1, scope: !1952)
!1973 = distinct !DISubprogram(name: "Compute_Sphere_BBox", linkageName: "_ZN3pov19Compute_Sphere_BBoxEPNS_13Sphere_StructE", scope: !2, file: !3, line: 871, type: !1974, scopeLine: 872, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{null, !291}
!1976 = !DILocalVariable(name: "Sphere", arg: 1, scope: !1973, file: !3, line: 871, type: !291)
!1977 = !DILocation(line: 871, column: 34, scope: !1973)
!1978 = !DILocation(line: 873, column: 13, scope: !1973)
!1979 = !DILocation(line: 873, column: 21, scope: !1973)
!1980 = !DILocation(line: 873, column: 27, scope: !1973)
!1981 = !DILocation(line: 873, column: 35, scope: !1973)
!1982 = !DILocation(line: 873, column: 47, scope: !1973)
!1983 = !DILocation(line: 873, column: 55, scope: !1973)
!1984 = !DILocation(line: 873, column: 45, scope: !1973)
!1985 = !DILocation(line: 873, column: 63, scope: !1973)
!1986 = !DILocation(line: 873, column: 71, scope: !1973)
!1987 = !DILocation(line: 873, column: 83, scope: !1973)
!1988 = !DILocation(line: 873, column: 91, scope: !1973)
!1989 = !DILocation(line: 873, column: 81, scope: !1973)
!1990 = !DILocation(line: 873, column: 100, scope: !1973)
!1991 = !DILocation(line: 873, column: 108, scope: !1973)
!1992 = !DILocation(line: 873, column: 120, scope: !1973)
!1993 = !DILocation(line: 873, column: 128, scope: !1973)
!1994 = !DILocation(line: 873, column: 118, scope: !1973)
!1995 = !DILocation(line: 874, column: 11, scope: !1973)
!1996 = !DILocation(line: 874, column: 19, scope: !1973)
!1997 = !DILocation(line: 874, column: 9, scope: !1973)
!1998 = !DILocation(line: 874, column: 5, scope: !1973)
!1999 = !DILocation(line: 874, column: 33, scope: !1973)
!2000 = !DILocation(line: 874, column: 41, scope: !1973)
!2001 = !DILocation(line: 874, column: 31, scope: !1973)
!2002 = !DILocation(line: 874, column: 27, scope: !1973)
!2003 = !DILocation(line: 874, column: 55, scope: !1973)
!2004 = !DILocation(line: 874, column: 63, scope: !1973)
!2005 = !DILocation(line: 874, column: 53, scope: !1973)
!2006 = !DILocation(line: 874, column: 49, scope: !1973)
!2007 = !DILocation(line: 873, column: 3, scope: !1973)
!2008 = !DILocation(line: 876, column: 7, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 876, column: 7)
!2010 = !DILocation(line: 876, column: 15, scope: !2009)
!2011 = !DILocation(line: 876, column: 21, scope: !2009)
!2012 = !DILocation(line: 876, column: 7, scope: !1973)
!2013 = !DILocation(line: 878, column: 21, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2009, file: !3, line: 877, column: 3)
!2015 = !DILocation(line: 878, column: 29, scope: !2014)
!2016 = !DILocation(line: 878, column: 35, scope: !2014)
!2017 = !DILocation(line: 878, column: 43, scope: !2014)
!2018 = !DILocation(line: 878, column: 5, scope: !2014)
!2019 = !DILocation(line: 879, column: 3, scope: !2014)
!2020 = !DILocation(line: 880, column: 1, scope: !1973)
!2021 = distinct !DISubprogram(name: "VEvaluateRay", linkageName: "_ZN3pov12VEvaluateRayEPdPKddS2_", scope: !2, file: !1030, line: 387, type: !2022, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !113, !1835, !64, !1835}
!2024 = !DILocalVariable(name: "IPoint", arg: 1, scope: !2021, file: !1030, line: 387, type: !113)
!2025 = !DILocation(line: 387, column: 33, scope: !2021)
!2026 = !DILocalVariable(name: "Initial", arg: 2, scope: !2021, file: !1030, line: 387, type: !1835)
!2027 = !DILocation(line: 387, column: 54, scope: !2021)
!2028 = !DILocalVariable(name: "depth", arg: 3, scope: !2021, file: !1030, line: 387, type: !64)
!2029 = !DILocation(line: 387, column: 67, scope: !2021)
!2030 = !DILocalVariable(name: "Direction", arg: 4, scope: !2021, file: !1030, line: 387, type: !1835)
!2031 = !DILocation(line: 387, column: 87, scope: !2021)
!2032 = !DILocation(line: 389, column: 14, scope: !2021)
!2033 = !DILocation(line: 389, column: 27, scope: !2021)
!2034 = !DILocation(line: 389, column: 35, scope: !2021)
!2035 = !DILocation(line: 389, column: 33, scope: !2021)
!2036 = !DILocation(line: 389, column: 25, scope: !2021)
!2037 = !DILocation(line: 389, column: 2, scope: !2021)
!2038 = !DILocation(line: 389, column: 12, scope: !2021)
!2039 = !DILocation(line: 390, column: 14, scope: !2021)
!2040 = !DILocation(line: 390, column: 27, scope: !2021)
!2041 = !DILocation(line: 390, column: 35, scope: !2021)
!2042 = !DILocation(line: 390, column: 33, scope: !2021)
!2043 = !DILocation(line: 390, column: 25, scope: !2021)
!2044 = !DILocation(line: 390, column: 2, scope: !2021)
!2045 = !DILocation(line: 390, column: 12, scope: !2021)
!2046 = !DILocation(line: 391, column: 14, scope: !2021)
!2047 = !DILocation(line: 391, column: 27, scope: !2021)
!2048 = !DILocation(line: 391, column: 35, scope: !2021)
!2049 = !DILocation(line: 391, column: 33, scope: !2021)
!2050 = !DILocation(line: 391, column: 25, scope: !2021)
!2051 = !DILocation(line: 391, column: 2, scope: !2021)
!2052 = !DILocation(line: 391, column: 12, scope: !2021)
!2053 = !DILocation(line: 392, column: 1, scope: !2021)
!2054 = distinct !DISubprogram(name: "push_entry", linkageName: "_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE", scope: !2, file: !5, line: 1652, type: !2055, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{null, !64, !113, !14, !77}
!2057 = !DILocalVariable(name: "d", arg: 1, scope: !2054, file: !5, line: 1652, type: !64)
!2058 = !DILocation(line: 1652, column: 28, scope: !2054)
!2059 = !DILocalVariable(name: "v", arg: 2, scope: !2054, file: !5, line: 1652, type: !113)
!2060 = !DILocation(line: 1652, column: 38, scope: !2054)
!2061 = !DILocalVariable(name: "o", arg: 3, scope: !2054, file: !5, line: 1652, type: !14)
!2062 = !DILocation(line: 1652, column: 49, scope: !2054)
!2063 = !DILocalVariable(name: "i", arg: 4, scope: !2054, file: !5, line: 1652, type: !77)
!2064 = !DILocation(line: 1652, column: 67, scope: !2054)
!2065 = !DILocation(line: 1654, column: 19, scope: !2054)
!2066 = !DILocation(line: 1654, column: 7, scope: !2054)
!2067 = !DILocation(line: 1654, column: 2, scope: !2054)
!2068 = !DILocation(line: 1654, column: 10, scope: !2054)
!2069 = !DILocation(line: 1654, column: 17, scope: !2054)
!2070 = !DILocation(line: 1655, column: 19, scope: !2054)
!2071 = !DILocation(line: 1655, column: 7, scope: !2054)
!2072 = !DILocation(line: 1655, column: 2, scope: !2054)
!2073 = !DILocation(line: 1655, column: 10, scope: !2054)
!2074 = !DILocation(line: 1655, column: 17, scope: !2054)
!2075 = !DILocation(line: 1656, column: 21, scope: !2054)
!2076 = !DILocation(line: 1656, column: 16, scope: !2054)
!2077 = !DILocation(line: 1656, column: 24, scope: !2054)
!2078 = !DILocation(line: 1656, column: 31, scope: !2054)
!2079 = !DILocation(line: 1656, column: 2, scope: !2054)
!2080 = !DILocation(line: 1657, column: 22, scope: !2054)
!2081 = !DILocation(line: 1657, column: 17, scope: !2054)
!2082 = !DILocation(line: 1657, column: 25, scope: !2054)
!2083 = !DILocation(line: 1657, column: 30, scope: !2054)
!2084 = !DILocation(line: 1657, column: 2, scope: !2054)
!2085 = !DILocation(line: 1658, column: 7, scope: !2054)
!2086 = !DILocation(line: 1658, column: 2, scope: !2054)
!2087 = !DILocation(line: 1658, column: 10, scope: !2054)
!2088 = !DILocation(line: 1658, column: 14, scope: !2054)
!2089 = !DILocation(line: 1659, column: 11, scope: !2054)
!2090 = !DILocation(line: 1659, column: 2, scope: !2054)
!2091 = !DILocation(line: 1660, column: 1, scope: !2054)
!2092 = distinct !DISubprogram(name: "itop", linkageName: "_ZN3pov4itopEPNS_13istack_structE", scope: !2, file: !5, line: 1643, type: !2093, scopeLine: 1644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!2095, !77}
!2095 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!2096 = !DILocalVariable(name: "i", arg: 1, scope: !2092, file: !5, line: 1643, type: !77)
!2097 = !DILocation(line: 1643, column: 40, scope: !2092)
!2098 = !DILocation(line: 1645, column: 10, scope: !2092)
!2099 = !DILocation(line: 1645, column: 13, scope: !2092)
!2100 = !DILocation(line: 1645, column: 20, scope: !2092)
!2101 = !DILocation(line: 1645, column: 23, scope: !2092)
!2102 = !DILocation(line: 1645, column: 2, scope: !2092)
!2103 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !5, line: 726, type: !2104, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{null, !113, !113}
!2106 = !DILocalVariable(name: "d", arg: 1, scope: !2103, file: !5, line: 726, type: !113)
!2107 = !DILocation(line: 726, column: 34, scope: !2103)
!2108 = !DILocalVariable(name: "s", arg: 2, scope: !2103, file: !5, line: 726, type: !113)
!2109 = !DILocation(line: 726, column: 44, scope: !2103)
!2110 = !DILocation(line: 728, column: 9, scope: !2103)
!2111 = !DILocation(line: 728, column: 2, scope: !2103)
!2112 = !DILocation(line: 728, column: 7, scope: !2103)
!2113 = !DILocation(line: 729, column: 9, scope: !2103)
!2114 = !DILocation(line: 729, column: 2, scope: !2103)
!2115 = !DILocation(line: 729, column: 7, scope: !2103)
!2116 = !DILocation(line: 730, column: 9, scope: !2103)
!2117 = !DILocation(line: 730, column: 2, scope: !2103)
!2118 = !DILocation(line: 730, column: 7, scope: !2103)
!2119 = !DILocation(line: 731, column: 1, scope: !2103)
!2120 = distinct !DISubprogram(name: "Assign_UV_Vect", linkageName: "_ZN3pov14Assign_UV_VectEPdS0_", scope: !2, file: !5, line: 754, type: !2104, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!2121 = !DILocalVariable(name: "d", arg: 1, scope: !2120, file: !5, line: 754, type: !113)
!2122 = !DILocation(line: 754, column: 36, scope: !2120)
!2123 = !DILocalVariable(name: "s", arg: 2, scope: !2120, file: !5, line: 754, type: !113)
!2124 = !DILocation(line: 754, column: 47, scope: !2120)
!2125 = !DILocation(line: 756, column: 9, scope: !2120)
!2126 = !DILocation(line: 756, column: 2, scope: !2120)
!2127 = !DILocation(line: 756, column: 7, scope: !2120)
!2128 = !DILocation(line: 757, column: 9, scope: !2120)
!2129 = !DILocation(line: 757, column: 2, scope: !2120)
!2130 = !DILocation(line: 757, column: 7, scope: !2120)
!2131 = !DILocation(line: 758, column: 1, scope: !2120)
!2132 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !2, file: !1030, line: 313, type: !2133, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{null, !1861, !1835}
!2135 = !DILocalVariable(name: "a", arg: 1, scope: !2132, file: !1030, line: 313, type: !1861)
!2136 = !DILocation(line: 313, column: 26, scope: !2132)
!2137 = !DILocalVariable(name: "b", arg: 2, scope: !2132, file: !1030, line: 313, type: !1835)
!2138 = !DILocation(line: 313, column: 42, scope: !2132)
!2139 = !DILocation(line: 315, column: 11, scope: !2132)
!2140 = !DILocation(line: 315, column: 18, scope: !2132)
!2141 = !DILocation(line: 315, column: 16, scope: !2132)
!2142 = !DILocation(line: 315, column: 25, scope: !2132)
!2143 = !DILocation(line: 315, column: 32, scope: !2132)
!2144 = !DILocation(line: 315, column: 30, scope: !2132)
!2145 = !DILocation(line: 315, column: 23, scope: !2132)
!2146 = !DILocation(line: 315, column: 39, scope: !2132)
!2147 = !DILocation(line: 315, column: 46, scope: !2132)
!2148 = !DILocation(line: 315, column: 44, scope: !2132)
!2149 = !DILocation(line: 315, column: 37, scope: !2132)
!2150 = !DILocation(line: 315, column: 6, scope: !2132)
!2151 = !DILocation(line: 315, column: 2, scope: !2132)
!2152 = !DILocation(line: 315, column: 4, scope: !2132)
!2153 = !DILocation(line: 316, column: 1, scope: !2132)
!2154 = distinct !DISubprogram(name: "VInverseScaleEq", linkageName: "_ZN3pov15VInverseScaleEqEPdd", scope: !2, file: !1030, line: 204, type: !2155, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{null, !113, !64}
!2157 = !DILocalVariable(name: "a", arg: 1, scope: !2154, file: !1030, line: 204, type: !113)
!2158 = !DILocation(line: 204, column: 36, scope: !2154)
!2159 = !DILocalVariable(name: "k", arg: 2, scope: !2154, file: !1030, line: 204, type: !64)
!2160 = !DILocation(line: 204, column: 43, scope: !2154)
!2161 = !DILocalVariable(name: "tmp", scope: !2154, file: !1030, line: 206, type: !64)
!2162 = !DILocation(line: 206, column: 6, scope: !2154)
!2163 = !DILocation(line: 206, column: 18, scope: !2154)
!2164 = !DILocation(line: 206, column: 16, scope: !2154)
!2165 = !DILocation(line: 207, column: 10, scope: !2154)
!2166 = !DILocation(line: 207, column: 2, scope: !2154)
!2167 = !DILocation(line: 207, column: 7, scope: !2154)
!2168 = !DILocation(line: 208, column: 10, scope: !2154)
!2169 = !DILocation(line: 208, column: 2, scope: !2154)
!2170 = !DILocation(line: 208, column: 7, scope: !2154)
!2171 = !DILocation(line: 209, column: 10, scope: !2154)
!2172 = !DILocation(line: 209, column: 2, scope: !2154)
!2173 = !DILocation(line: 209, column: 7, scope: !2154)
!2174 = !DILocation(line: 210, column: 1, scope: !2154)
!2175 = distinct !DISubprogram(name: "VNormalize", linkageName: "_ZN3pov10VNormalizeEPdPKd", scope: !2, file: !1030, line: 332, type: !2176, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{null, !113, !1835}
!2178 = !DILocalVariable(name: "a", arg: 1, scope: !2175, file: !1030, line: 332, type: !113)
!2179 = !DILocation(line: 332, column: 31, scope: !2175)
!2180 = !DILocalVariable(name: "b", arg: 2, scope: !2175, file: !1030, line: 332, type: !1835)
!2181 = !DILocation(line: 332, column: 47, scope: !2175)
!2182 = !DILocalVariable(name: "tmp", scope: !2175, file: !1030, line: 334, type: !64)
!2183 = !DILocation(line: 334, column: 6, scope: !2175)
!2184 = !DILocation(line: 335, column: 15, scope: !2175)
!2185 = !DILocation(line: 335, column: 2, scope: !2175)
!2186 = !DILocation(line: 336, column: 16, scope: !2175)
!2187 = !DILocation(line: 336, column: 19, scope: !2175)
!2188 = !DILocation(line: 336, column: 22, scope: !2175)
!2189 = !DILocation(line: 336, column: 2, scope: !2175)
!2190 = !DILocation(line: 337, column: 1, scope: !2175)
!2191 = distinct !DISubprogram(name: "VInverseScale", linkageName: "_ZN3pov13VInverseScaleEPdPKdd", scope: !2, file: !1030, line: 188, type: !2192, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{null, !113, !1835, !64}
!2194 = !DILocalVariable(name: "a", arg: 1, scope: !2191, file: !1030, line: 188, type: !113)
!2195 = !DILocation(line: 188, column: 34, scope: !2191)
!2196 = !DILocalVariable(name: "b", arg: 2, scope: !2191, file: !1030, line: 188, type: !1835)
!2197 = !DILocation(line: 188, column: 50, scope: !2191)
!2198 = !DILocalVariable(name: "k", arg: 3, scope: !2191, file: !1030, line: 188, type: !64)
!2199 = !DILocation(line: 188, column: 57, scope: !2191)
!2200 = !DILocalVariable(name: "tmp", scope: !2191, file: !1030, line: 190, type: !64)
!2201 = !DILocation(line: 190, column: 6, scope: !2191)
!2202 = !DILocation(line: 190, column: 18, scope: !2191)
!2203 = !DILocation(line: 190, column: 16, scope: !2191)
!2204 = !DILocation(line: 191, column: 9, scope: !2191)
!2205 = !DILocation(line: 191, column: 16, scope: !2191)
!2206 = !DILocation(line: 191, column: 14, scope: !2191)
!2207 = !DILocation(line: 191, column: 2, scope: !2191)
!2208 = !DILocation(line: 191, column: 7, scope: !2191)
!2209 = !DILocation(line: 192, column: 9, scope: !2191)
!2210 = !DILocation(line: 192, column: 16, scope: !2191)
!2211 = !DILocation(line: 192, column: 14, scope: !2191)
!2212 = !DILocation(line: 192, column: 2, scope: !2191)
!2213 = !DILocation(line: 192, column: 7, scope: !2191)
!2214 = !DILocation(line: 193, column: 9, scope: !2191)
!2215 = !DILocation(line: 193, column: 16, scope: !2191)
!2216 = !DILocation(line: 193, column: 14, scope: !2191)
!2217 = !DILocation(line: 193, column: 2, scope: !2191)
!2218 = !DILocation(line: 193, column: 7, scope: !2191)
!2219 = !DILocation(line: 194, column: 1, scope: !2191)
!2220 = distinct !DISubprogram(name: "VAddEq", linkageName: "_ZN3pov6VAddEqEPdPKd", scope: !2, file: !1030, line: 65, type: !2176, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!2221 = !DILocalVariable(name: "a", arg: 1, scope: !2220, file: !1030, line: 65, type: !113)
!2222 = !DILocation(line: 65, column: 27, scope: !2220)
!2223 = !DILocalVariable(name: "b", arg: 2, scope: !2220, file: !1030, line: 65, type: !1835)
!2224 = !DILocation(line: 65, column: 43, scope: !2220)
!2225 = !DILocation(line: 67, column: 10, scope: !2220)
!2226 = !DILocation(line: 67, column: 2, scope: !2220)
!2227 = !DILocation(line: 67, column: 7, scope: !2220)
!2228 = !DILocation(line: 68, column: 10, scope: !2220)
!2229 = !DILocation(line: 68, column: 2, scope: !2220)
!2230 = !DILocation(line: 68, column: 7, scope: !2220)
!2231 = !DILocation(line: 69, column: 10, scope: !2220)
!2232 = !DILocation(line: 69, column: 2, scope: !2220)
!2233 = !DILocation(line: 69, column: 7, scope: !2220)
!2234 = !DILocation(line: 70, column: 1, scope: !2220)
!2235 = distinct !DISubprogram(name: "VScaleEq", linkageName: "_ZN3pov8VScaleEqEPdd", scope: !2, file: !1030, line: 173, type: !2155, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !151, retainedNodes: !1042)
!2236 = !DILocalVariable(name: "a", arg: 1, scope: !2235, file: !1030, line: 173, type: !113)
!2237 = !DILocation(line: 173, column: 29, scope: !2235)
!2238 = !DILocalVariable(name: "k", arg: 2, scope: !2235, file: !1030, line: 173, type: !64)
!2239 = !DILocation(line: 173, column: 36, scope: !2235)
!2240 = !DILocation(line: 175, column: 10, scope: !2235)
!2241 = !DILocation(line: 175, column: 2, scope: !2235)
!2242 = !DILocation(line: 175, column: 7, scope: !2235)
!2243 = !DILocation(line: 176, column: 10, scope: !2235)
!2244 = !DILocation(line: 176, column: 2, scope: !2235)
!2245 = !DILocation(line: 176, column: 7, scope: !2235)
!2246 = !DILocation(line: 177, column: 10, scope: !2235)
!2247 = !DILocation(line: 177, column: 2, scope: !2235)
!2248 = !DILocation(line: 177, column: 7, scope: !2235)
!2249 = !DILocation(line: 178, column: 1, scope: !2235)
