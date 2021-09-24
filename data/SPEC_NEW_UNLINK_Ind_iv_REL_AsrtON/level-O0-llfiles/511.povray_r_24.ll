; ModuleID = 'boxes.cpp'
source_filename = "boxes.cpp"
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
%"struct.pov::Box_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, [2 x [3 x double]] }

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN3pov16Assign_BBox_VectERA3_fPd = comdat any

$_ZN3pov4VSubEPfPKdS2_ = comdat any

$_ZN3pov16Increase_CounterERx = comdat any

$_ZN3pov12VEvaluateRayEPdPKddS2_ = comdat any

$_ZN3pov13push_entry_i1EdPdPNS_13Object_StructEiPNS_13istack_structE = comdat any

$_ZN3pov4itopEPNS_13istack_structE = comdat any

$_ZN3pov10VNormalizeEPdPKd = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov13VInverseScaleEPdPKdd = comdat any

$_ZN3pov6VAddEqEPdPKd = comdat any

$_ZN3pov11VEvaluateEqEPdPKd = comdat any

$_ZN3pov4VSubEPdPKdS2_ = comdat any

$_ZN3pov6VSubEqEPdPKd = comdat any

$_ZN3pov6VDivEqEPdPKd = comdat any

@_ZN3pov11Box_MethodsE = dso_local global { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* } { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)* @_ZN3povL21All_Box_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, i32 (double*, %"struct.pov::Object_Struct"*)* @_ZN3povL10Inside_BoxEPdPNS_13Object_StructE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL10Box_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL11Box_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, i8* (%"struct.pov::Object_Struct"*)* bitcast (%"struct.pov::Box_Struct"* (%"struct.pov::Object_Struct"*)* @_ZN3pov8Copy_BoxEPNS_13Object_StructE to i8* (%"struct.pov::Object_Struct"*)*), void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL13Translate_BoxEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL10Rotate_BoxEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL9Scale_BoxEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)* @_ZN3povL13Transform_BoxEPNS_13Object_StructEPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL10Invert_BoxEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3pov11Destroy_BoxEPNS_13Object_StructE }, align 8, !dbg !0
@.str = private unnamed_addr constant [10 x i8] c"boxes.cpp\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@_ZN3pov5statsE = external dso_local global [123 x i64], align 16
@.str.2 = private unnamed_addr constant [34 x i8] c"Unknown box side in Box_Normal().\00", align 1

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL21All_Box_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !1054 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %Intersection_Found = alloca i32, align 4
  %Side1 = alloca i32, align 4
  %Side2 = alloca i32, align 4
  %Depth1 = alloca double, align 8
  %Depth2 = alloca double, align 8
  %IPoint = alloca [3 x double], align 16
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1056, metadata !DIExpression()), !dbg !1057
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1058, metadata !DIExpression()), !dbg !1059
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !1060, metadata !DIExpression()), !dbg !1061
  call void @llvm.dbg.declare(metadata i32* %Intersection_Found, metadata !1062, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.declare(metadata i32* %Side1, metadata !1064, metadata !DIExpression()), !dbg !1065
  call void @llvm.dbg.declare(metadata i32* %Side2, metadata !1066, metadata !DIExpression()), !dbg !1067
  call void @llvm.dbg.declare(metadata double* %Depth1, metadata !1068, metadata !DIExpression()), !dbg !1069
  call void @llvm.dbg.declare(metadata double* %Depth2, metadata !1070, metadata !DIExpression()), !dbg !1071
  call void @llvm.dbg.declare(metadata [3 x double]* %IPoint, metadata !1072, metadata !DIExpression()), !dbg !1073
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 18)), !dbg !1074
  store i32 0, i32* %Intersection_Found, align 4, !dbg !1075
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1076
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1078
  %2 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::Box_Struct"*, !dbg !1079
  %Trans = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %2, i32 0, i32 10, !dbg !1079
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1079
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1080
  %5 = bitcast %"struct.pov::Object_Struct"* %4 to %"struct.pov::Box_Struct"*, !dbg !1081
  %bounds = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %5, i32 0, i32 14, !dbg !1081
  %arrayidx = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds, i64 0, i64 0, !dbg !1082
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !1082
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1083
  %7 = bitcast %"struct.pov::Object_Struct"* %6 to %"struct.pov::Box_Struct"*, !dbg !1084
  %bounds1 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %7, i32 0, i32 14, !dbg !1084
  %arrayidx2 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds1, i64 0, i64 1, !dbg !1085
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx2, i64 0, i64 0, !dbg !1085
  %call = call i32 @_ZN3pov13Intersect_BoxEPNS_10Ray_StructEPNS_16Transform_StructEPdS4_S4_S4_PiS5_(%"struct.pov::Ray_Struct"* %0, %"struct.pov::Transform_Struct"* %3, double* %arraydecay, double* %arraydecay3, double* %Depth1, double* %Depth2, i32* %Side1, i32* %Side2), !dbg !1086
  %tobool = icmp ne i32 %call, 0, !dbg !1086
  br i1 %tobool, label %if.then, label %if.end24, !dbg !1087

if.then:                                          ; preds = %entry
  %8 = load double, double* %Depth1, align 8, !dbg !1088
  %cmp = fcmp ogt double %8, 0x3EB0C6F7A0B5ED8D, !dbg !1091
  br i1 %cmp, label %if.then4, label %if.end12, !dbg !1092

if.then4:                                         ; preds = %if.then
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1093
  %9 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1095
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %9, i32 0, i32 0, !dbg !1096
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !1095
  %10 = load double, double* %Depth1, align 8, !dbg !1097
  %11 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1098
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i32 0, i32 1, !dbg !1099
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1098
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay5, double* %arraydecay6, double %10, double* %arraydecay7), !dbg !1100
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1101
  %12 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1103
  %Clip = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %12, i32 0, i32 7, !dbg !1104
  %13 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1104
  %call9 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay8, %"struct.pov::Object_Struct"* %13), !dbg !1105
  br i1 %call9, label %if.then10, label %if.end, !dbg !1106

if.then10:                                        ; preds = %if.then4
  %14 = load double, double* %Depth1, align 8, !dbg !1107
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1109
  %15 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1110
  %16 = load i32, i32* %Side1, align 4, !dbg !1111
  %17 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1112
  call void @_ZN3pov13push_entry_i1EdPdPNS_13Object_StructEiPNS_13istack_structE(double %14, double* %arraydecay11, %"struct.pov::Object_Struct"* %15, i32 %16, %"struct.pov::istack_struct"* %17), !dbg !1113
  store i32 1, i32* %Intersection_Found, align 4, !dbg !1114
  br label %if.end, !dbg !1115

if.end:                                           ; preds = %if.then10, %if.then4
  br label %if.end12, !dbg !1116

if.end12:                                         ; preds = %if.end, %if.then
  %arraydecay13 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1117
  %18 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1118
  %Initial14 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %18, i32 0, i32 0, !dbg !1119
  %arraydecay15 = getelementptr inbounds [3 x double], [3 x double]* %Initial14, i64 0, i64 0, !dbg !1118
  %19 = load double, double* %Depth2, align 8, !dbg !1120
  %20 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1121
  %Direction16 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %20, i32 0, i32 1, !dbg !1122
  %arraydecay17 = getelementptr inbounds [3 x double], [3 x double]* %Direction16, i64 0, i64 0, !dbg !1121
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay13, double* %arraydecay15, double %19, double* %arraydecay17), !dbg !1123
  %arraydecay18 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1124
  %21 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1126
  %Clip19 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %21, i32 0, i32 7, !dbg !1127
  %22 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip19, align 8, !dbg !1127
  %call20 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay18, %"struct.pov::Object_Struct"* %22), !dbg !1128
  br i1 %call20, label %if.then21, label %if.end23, !dbg !1129

if.then21:                                        ; preds = %if.end12
  %23 = load double, double* %Depth2, align 8, !dbg !1130
  %arraydecay22 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1132
  %24 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1133
  %25 = load i32, i32* %Side2, align 4, !dbg !1134
  %26 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1135
  call void @_ZN3pov13push_entry_i1EdPdPNS_13Object_StructEiPNS_13istack_structE(double %23, double* %arraydecay22, %"struct.pov::Object_Struct"* %24, i32 %25, %"struct.pov::istack_struct"* %26), !dbg !1136
  store i32 1, i32* %Intersection_Found, align 4, !dbg !1137
  br label %if.end23, !dbg !1138

if.end23:                                         ; preds = %if.then21, %if.end12
  br label %if.end24, !dbg !1139

if.end24:                                         ; preds = %if.end23, %entry
  %27 = load i32, i32* %Intersection_Found, align 4, !dbg !1140
  %tobool25 = icmp ne i32 %27, 0, !dbg !1140
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !1142

if.then26:                                        ; preds = %if.end24
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 19)), !dbg !1143
  br label %if.end27, !dbg !1145

if.end27:                                         ; preds = %if.then26, %if.end24
  %28 = load i32, i32* %Intersection_Found, align 4, !dbg !1146
  ret i32 %28, !dbg !1147
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL10Inside_BoxEPdPNS_13Object_StructE(double* %IPoint, %"struct.pov::Object_Struct"* %Object) #0 !dbg !1148 {
entry:
  %retval = alloca i32, align 4
  %IPoint.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %New_Point = alloca [3 x double], align 16
  %box = alloca %"struct.pov::Box_Struct"*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !1149, metadata !DIExpression()), !dbg !1150
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1151, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.declare(metadata [3 x double]* %New_Point, metadata !1153, metadata !DIExpression()), !dbg !1154
  call void @llvm.dbg.declare(metadata %"struct.pov::Box_Struct"** %box, metadata !1155, metadata !DIExpression()), !dbg !1156
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1157
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Box_Struct"*, !dbg !1158
  store %"struct.pov::Box_Struct"* %1, %"struct.pov::Box_Struct"** %box, align 8, !dbg !1156
  %2 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %box, align 8, !dbg !1159
  %Trans = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %2, i32 0, i32 10, !dbg !1161
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1161
  %cmp = icmp ne %"struct.pov::Transform_Struct"* %3, null, !dbg !1162
  br i1 %cmp, label %if.then, label %if.else, !dbg !1163

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !1164
  %4 = load double*, double** %IPoint.addr, align 8, !dbg !1166
  %5 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %box, align 8, !dbg !1167
  %Trans1 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %5, i32 0, i32 10, !dbg !1168
  %6 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1168
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %4, %"struct.pov::Transform_Struct"* %6), !dbg !1169
  br label %if.end, !dbg !1170

if.else:                                          ; preds = %entry
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !1171
  %7 = load double*, double** %IPoint.addr, align 8, !dbg !1173
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay2, double* %7), !dbg !1174
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !1175
  %8 = load double, double* %arrayidx, align 16, !dbg !1175
  %9 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %box, align 8, !dbg !1177
  %bounds = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %9, i32 0, i32 14, !dbg !1178
  %arrayidx3 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds, i64 0, i64 0, !dbg !1177
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx3, i64 0, i64 0, !dbg !1177
  %10 = load double, double* %arrayidx4, align 8, !dbg !1177
  %cmp5 = fcmp olt double %8, %10, !dbg !1179
  br i1 %cmp5, label %if.then11, label %lor.lhs.false, !dbg !1180

lor.lhs.false:                                    ; preds = %if.end
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !1181
  %11 = load double, double* %arrayidx6, align 16, !dbg !1181
  %12 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %box, align 8, !dbg !1182
  %bounds7 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %12, i32 0, i32 14, !dbg !1183
  %arrayidx8 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds7, i64 0, i64 1, !dbg !1182
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx8, i64 0, i64 0, !dbg !1182
  %13 = load double, double* %arrayidx9, align 8, !dbg !1182
  %cmp10 = fcmp ogt double %11, %13, !dbg !1184
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !1185

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  %14 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %box, align 8, !dbg !1186
  %Flags = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %14, i32 0, i32 13, !dbg !1186
  %15 = load i32, i32* %Flags, align 4, !dbg !1186
  %conv = zext i32 %15 to i64, !dbg !1186
  %and = and i64 %conv, 4, !dbg !1186
  %conv12 = trunc i64 %and to i32, !dbg !1188
  store i32 %conv12, i32* %retval, align 4, !dbg !1189
  br label %return, !dbg !1189

if.end13:                                         ; preds = %lor.lhs.false
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 1, !dbg !1190
  %16 = load double, double* %arrayidx14, align 8, !dbg !1190
  %17 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %box, align 8, !dbg !1192
  %bounds15 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %17, i32 0, i32 14, !dbg !1193
  %arrayidx16 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds15, i64 0, i64 0, !dbg !1192
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx16, i64 0, i64 1, !dbg !1192
  %18 = load double, double* %arrayidx17, align 8, !dbg !1192
  %cmp18 = fcmp olt double %16, %18, !dbg !1194
  br i1 %cmp18, label %if.then25, label %lor.lhs.false19, !dbg !1195

lor.lhs.false19:                                  ; preds = %if.end13
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 1, !dbg !1196
  %19 = load double, double* %arrayidx20, align 8, !dbg !1196
  %20 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %box, align 8, !dbg !1197
  %bounds21 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %20, i32 0, i32 14, !dbg !1198
  %arrayidx22 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds21, i64 0, i64 1, !dbg !1197
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx22, i64 0, i64 1, !dbg !1197
  %21 = load double, double* %arrayidx23, align 8, !dbg !1197
  %cmp24 = fcmp ogt double %19, %21, !dbg !1199
  br i1 %cmp24, label %if.then25, label %if.end30, !dbg !1200

if.then25:                                        ; preds = %lor.lhs.false19, %if.end13
  %22 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %box, align 8, !dbg !1201
  %Flags26 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %22, i32 0, i32 13, !dbg !1201
  %23 = load i32, i32* %Flags26, align 4, !dbg !1201
  %conv27 = zext i32 %23 to i64, !dbg !1201
  %and28 = and i64 %conv27, 4, !dbg !1201
  %conv29 = trunc i64 %and28 to i32, !dbg !1203
  store i32 %conv29, i32* %retval, align 4, !dbg !1204
  br label %return, !dbg !1204

if.end30:                                         ; preds = %lor.lhs.false19
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 2, !dbg !1205
  %24 = load double, double* %arrayidx31, align 16, !dbg !1205
  %25 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %box, align 8, !dbg !1207
  %bounds32 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %25, i32 0, i32 14, !dbg !1208
  %arrayidx33 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds32, i64 0, i64 0, !dbg !1207
  %arrayidx34 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx33, i64 0, i64 2, !dbg !1207
  %26 = load double, double* %arrayidx34, align 8, !dbg !1207
  %cmp35 = fcmp olt double %24, %26, !dbg !1209
  br i1 %cmp35, label %if.then42, label %lor.lhs.false36, !dbg !1210

lor.lhs.false36:                                  ; preds = %if.end30
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 2, !dbg !1211
  %27 = load double, double* %arrayidx37, align 16, !dbg !1211
  %28 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %box, align 8, !dbg !1212
  %bounds38 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %28, i32 0, i32 14, !dbg !1213
  %arrayidx39 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds38, i64 0, i64 1, !dbg !1212
  %arrayidx40 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx39, i64 0, i64 2, !dbg !1212
  %29 = load double, double* %arrayidx40, align 8, !dbg !1212
  %cmp41 = fcmp ogt double %27, %29, !dbg !1214
  br i1 %cmp41, label %if.then42, label %if.end47, !dbg !1215

if.then42:                                        ; preds = %lor.lhs.false36, %if.end30
  %30 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %box, align 8, !dbg !1216
  %Flags43 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %30, i32 0, i32 13, !dbg !1216
  %31 = load i32, i32* %Flags43, align 4, !dbg !1216
  %conv44 = zext i32 %31 to i64, !dbg !1216
  %and45 = and i64 %conv44, 4, !dbg !1216
  %conv46 = trunc i64 %and45 to i32, !dbg !1218
  store i32 %conv46, i32* %retval, align 4, !dbg !1219
  br label %return, !dbg !1219

if.end47:                                         ; preds = %lor.lhs.false36
  %32 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %box, align 8, !dbg !1220
  %Flags48 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %32, i32 0, i32 13, !dbg !1220
  %33 = load i32, i32* %Flags48, align 4, !dbg !1220
  %conv49 = zext i32 %33 to i64, !dbg !1220
  %and50 = and i64 %conv49, 4, !dbg !1220
  %tobool = icmp ne i64 %and50, 0, !dbg !1220
  %lnot = xor i1 %tobool, true, !dbg !1221
  %conv51 = zext i1 %lnot to i32, !dbg !1222
  store i32 %conv51, i32* %retval, align 4, !dbg !1223
  br label %return, !dbg !1223

return:                                           ; preds = %if.end47, %if.then42, %if.then25, %if.then11
  %34 = load i32, i32* %retval, align 4, !dbg !1224
  ret i32 %34, !dbg !1224
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL10Box_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %Object, %"struct.pov::istk_entry"* %Inter) #0 !dbg !1225 {
entry:
  %Result.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Inter.addr = alloca %"struct.pov::istk_entry"*, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !1226, metadata !DIExpression()), !dbg !1227
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1228, metadata !DIExpression()), !dbg !1229
  store %"struct.pov::istk_entry"* %Inter, %"struct.pov::istk_entry"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Inter.addr, metadata !1230, metadata !DIExpression()), !dbg !1231
  %0 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1232
  %i1 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i32 0, i32 6, !dbg !1233
  %1 = load i32, i32* %i1, align 8, !dbg !1233
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
  ], !dbg !1234

sw.bb:                                            ; preds = %entry
  %2 = load double*, double** %Result.addr, align 8, !dbg !1235
  call void @_ZN3pov11Make_VectorEPdddd(double* %2, double -1.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !1237
  br label %sw.epilog, !dbg !1238

sw.bb1:                                           ; preds = %entry
  %3 = load double*, double** %Result.addr, align 8, !dbg !1239
  call void @_ZN3pov11Make_VectorEPdddd(double* %3, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !1240
  br label %sw.epilog, !dbg !1241

sw.bb2:                                           ; preds = %entry
  %4 = load double*, double** %Result.addr, align 8, !dbg !1242
  call void @_ZN3pov11Make_VectorEPdddd(double* %4, double 0.000000e+00, double -1.000000e+00, double 0.000000e+00), !dbg !1243
  br label %sw.epilog, !dbg !1244

sw.bb3:                                           ; preds = %entry
  %5 = load double*, double** %Result.addr, align 8, !dbg !1245
  call void @_ZN3pov11Make_VectorEPdddd(double* %5, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00), !dbg !1246
  br label %sw.epilog, !dbg !1247

sw.bb4:                                           ; preds = %entry
  %6 = load double*, double** %Result.addr, align 8, !dbg !1248
  call void @_ZN3pov11Make_VectorEPdddd(double* %6, double 0.000000e+00, double 0.000000e+00, double -1.000000e+00), !dbg !1249
  br label %sw.epilog, !dbg !1250

sw.bb5:                                           ; preds = %entry
  %7 = load double*, double** %Result.addr, align 8, !dbg !1251
  call void @_ZN3pov11Make_VectorEPdddd(double* %7, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00), !dbg !1252
  br label %sw.epilog, !dbg !1253

sw.default:                                       ; preds = %entry
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0)), !dbg !1254
  br label %sw.epilog, !dbg !1255

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1256
  %9 = bitcast %"struct.pov::Object_Struct"* %8 to %"struct.pov::Box_Struct"*, !dbg !1258
  %Trans = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %9, i32 0, i32 10, !dbg !1258
  %10 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1258
  %cmp = icmp ne %"struct.pov::Transform_Struct"* %10, null, !dbg !1259
  br i1 %cmp, label %if.then, label %if.end, !dbg !1260

if.then:                                          ; preds = %sw.epilog
  %11 = load double*, double** %Result.addr, align 8, !dbg !1261
  %12 = load double*, double** %Result.addr, align 8, !dbg !1263
  %13 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1264
  %14 = bitcast %"struct.pov::Object_Struct"* %13 to %"struct.pov::Box_Struct"*, !dbg !1265
  %Trans6 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %14, i32 0, i32 10, !dbg !1265
  %15 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans6, align 8, !dbg !1265
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %11, double* %12, %"struct.pov::Transform_Struct"* %15), !dbg !1266
  %16 = load double*, double** %Result.addr, align 8, !dbg !1267
  %17 = load double*, double** %Result.addr, align 8, !dbg !1268
  call void @_ZN3pov10VNormalizeEPdPKd(double* %16, double* %17), !dbg !1269
  br label %if.end, !dbg !1270

if.end:                                           ; preds = %if.then, %sw.epilog
  ret void, !dbg !1271
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL11Box_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %Object, %"struct.pov::istk_entry"* %Inter) #0 !dbg !1272 {
entry:
  %Result.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Inter.addr = alloca %"struct.pov::istk_entry"*, align 8
  %P = alloca [3 x double], align 16
  %Box_Diff = alloca [3 x double], align 16
  %Box = alloca %"struct.pov::Box_Struct"*, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !1273, metadata !DIExpression()), !dbg !1274
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1275, metadata !DIExpression()), !dbg !1276
  store %"struct.pov::istk_entry"* %Inter, %"struct.pov::istk_entry"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Inter.addr, metadata !1277, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !1279, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.declare(metadata [3 x double]* %Box_Diff, metadata !1281, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.declare(metadata %"struct.pov::Box_Struct"** %Box, metadata !1283, metadata !DIExpression()), !dbg !1284
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1285
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Box_Struct"*, !dbg !1286
  store %"struct.pov::Box_Struct"* %1, %"struct.pov::Box_Struct"** %Box, align 8, !dbg !1284
  %2 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box, align 8, !dbg !1287
  %Trans = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %2, i32 0, i32 10, !dbg !1289
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1289
  %cmp = icmp ne %"struct.pov::Transform_Struct"* %3, null, !dbg !1290
  br i1 %cmp, label %if.then, label %if.else, !dbg !1291

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1292
  %4 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1293
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %4, i32 0, i32 1, !dbg !1294
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1293
  %5 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box, align 8, !dbg !1295
  %Trans2 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %5, i32 0, i32 10, !dbg !1296
  %6 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans2, align 8, !dbg !1296
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay1, %"struct.pov::Transform_Struct"* %6), !dbg !1297
  br label %if.end, !dbg !1297

if.else:                                          ; preds = %entry
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1298
  %7 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1299
  %IPoint4 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %7, i32 0, i32 1, !dbg !1300
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %IPoint4, i64 0, i64 0, !dbg !1299
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay3, double* %arraydecay5), !dbg !1301
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %Box_Diff, i64 0, i64 0, !dbg !1302
  %8 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box, align 8, !dbg !1303
  %bounds = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %8, i32 0, i32 14, !dbg !1304
  %arrayidx = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds, i64 0, i64 1, !dbg !1303
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !1303
  %9 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box, align 8, !dbg !1305
  %bounds8 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %9, i32 0, i32 14, !dbg !1306
  %arrayidx9 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds8, i64 0, i64 0, !dbg !1305
  %arraydecay10 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx9, i64 0, i64 0, !dbg !1305
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay6, double* %arraydecay7, double* %arraydecay10), !dbg !1307
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1308
  %10 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box, align 8, !dbg !1309
  %bounds12 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %10, i32 0, i32 14, !dbg !1310
  %arrayidx13 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds12, i64 0, i64 0, !dbg !1309
  %arraydecay14 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx13, i64 0, i64 0, !dbg !1309
  call void @_ZN3pov6VSubEqEPdPKd(double* %arraydecay11, double* %arraydecay14), !dbg !1311
  %arraydecay15 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1312
  %arraydecay16 = getelementptr inbounds [3 x double], [3 x double]* %Box_Diff, i64 0, i64 0, !dbg !1313
  call void @_ZN3pov6VDivEqEPdPKd(double* %arraydecay15, double* %arraydecay16), !dbg !1314
  %11 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1315
  %i1 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %11, i32 0, i32 6, !dbg !1316
  %12 = load i32, i32* %i1, align 8, !dbg !1316
  switch i32 %12, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb22
    i32 3, label %sw.bb30
    i32 4, label %sw.bb38
    i32 5, label %sw.bb47
    i32 6, label %sw.bb56
  ], !dbg !1317

sw.bb:                                            ; preds = %if.end
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !1318
  %13 = load double, double* %arrayidx17, align 16, !dbg !1318
  %div = fdiv double %13, 4.000000e+00, !dbg !1320
  %14 = load double*, double** %Result.addr, align 8, !dbg !1321
  %arrayidx18 = getelementptr inbounds double, double* %14, i64 0, !dbg !1321
  store double %div, double* %arrayidx18, align 8, !dbg !1322
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1323
  %15 = load double, double* %arrayidx19, align 8, !dbg !1323
  %div20 = fdiv double %15, 3.000000e+00, !dbg !1324
  %add = fadd double 0x3FD5555555555555, %div20, !dbg !1325
  %16 = load double*, double** %Result.addr, align 8, !dbg !1326
  %arrayidx21 = getelementptr inbounds double, double* %16, i64 1, !dbg !1326
  store double %add, double* %arrayidx21, align 8, !dbg !1327
  br label %sw.epilog, !dbg !1328

sw.bb22:                                          ; preds = %if.end
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !1329
  %17 = load double, double* %arrayidx23, align 16, !dbg !1329
  %div24 = fdiv double %17, 4.000000e+00, !dbg !1330
  %sub = fsub double 7.500000e-01, %div24, !dbg !1331
  %18 = load double*, double** %Result.addr, align 8, !dbg !1332
  %arrayidx25 = getelementptr inbounds double, double* %18, i64 0, !dbg !1332
  store double %sub, double* %arrayidx25, align 8, !dbg !1333
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1334
  %19 = load double, double* %arrayidx26, align 8, !dbg !1334
  %div27 = fdiv double %19, 3.000000e+00, !dbg !1335
  %add28 = fadd double 0x3FD5555555555555, %div27, !dbg !1336
  %20 = load double*, double** %Result.addr, align 8, !dbg !1337
  %arrayidx29 = getelementptr inbounds double, double* %20, i64 1, !dbg !1337
  store double %add28, double* %arrayidx29, align 8, !dbg !1338
  br label %sw.epilog, !dbg !1339

sw.bb30:                                          ; preds = %if.end
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1340
  %21 = load double, double* %arrayidx31, align 16, !dbg !1340
  %div32 = fdiv double %21, 4.000000e+00, !dbg !1341
  %add33 = fadd double 2.500000e-01, %div32, !dbg !1342
  %22 = load double*, double** %Result.addr, align 8, !dbg !1343
  %arrayidx34 = getelementptr inbounds double, double* %22, i64 0, !dbg !1343
  store double %add33, double* %arrayidx34, align 8, !dbg !1344
  %arrayidx35 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !1345
  %23 = load double, double* %arrayidx35, align 16, !dbg !1345
  %div36 = fdiv double %23, 3.000000e+00, !dbg !1346
  %24 = load double*, double** %Result.addr, align 8, !dbg !1347
  %arrayidx37 = getelementptr inbounds double, double* %24, i64 1, !dbg !1347
  store double %div36, double* %arrayidx37, align 8, !dbg !1348
  br label %sw.epilog, !dbg !1349

sw.bb38:                                          ; preds = %if.end
  %arrayidx39 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1350
  %25 = load double, double* %arrayidx39, align 16, !dbg !1350
  %div40 = fdiv double %25, 4.000000e+00, !dbg !1351
  %add41 = fadd double 2.500000e-01, %div40, !dbg !1352
  %26 = load double*, double** %Result.addr, align 8, !dbg !1353
  %arrayidx42 = getelementptr inbounds double, double* %26, i64 0, !dbg !1353
  store double %add41, double* %arrayidx42, align 8, !dbg !1354
  %arrayidx43 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !1355
  %27 = load double, double* %arrayidx43, align 16, !dbg !1355
  %div44 = fdiv double %27, 3.000000e+00, !dbg !1356
  %sub45 = fsub double 1.000000e+00, %div44, !dbg !1357
  %28 = load double*, double** %Result.addr, align 8, !dbg !1358
  %arrayidx46 = getelementptr inbounds double, double* %28, i64 1, !dbg !1358
  store double %sub45, double* %arrayidx46, align 8, !dbg !1359
  br label %sw.epilog, !dbg !1360

sw.bb47:                                          ; preds = %if.end
  %arrayidx48 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1361
  %29 = load double, double* %arrayidx48, align 16, !dbg !1361
  %div49 = fdiv double %29, 4.000000e+00, !dbg !1362
  %sub50 = fsub double 1.000000e+00, %div49, !dbg !1363
  %30 = load double*, double** %Result.addr, align 8, !dbg !1364
  %arrayidx51 = getelementptr inbounds double, double* %30, i64 0, !dbg !1364
  store double %sub50, double* %arrayidx51, align 8, !dbg !1365
  %arrayidx52 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1366
  %31 = load double, double* %arrayidx52, align 8, !dbg !1366
  %div53 = fdiv double %31, 3.000000e+00, !dbg !1367
  %add54 = fadd double 0x3FD5555555555555, %div53, !dbg !1368
  %32 = load double*, double** %Result.addr, align 8, !dbg !1369
  %arrayidx55 = getelementptr inbounds double, double* %32, i64 1, !dbg !1369
  store double %add54, double* %arrayidx55, align 8, !dbg !1370
  br label %sw.epilog, !dbg !1371

sw.bb56:                                          ; preds = %if.end
  %arrayidx57 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1372
  %33 = load double, double* %arrayidx57, align 16, !dbg !1372
  %div58 = fdiv double %33, 4.000000e+00, !dbg !1373
  %add59 = fadd double 2.500000e-01, %div58, !dbg !1374
  %34 = load double*, double** %Result.addr, align 8, !dbg !1375
  %arrayidx60 = getelementptr inbounds double, double* %34, i64 0, !dbg !1375
  store double %add59, double* %arrayidx60, align 8, !dbg !1376
  %arrayidx61 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1377
  %35 = load double, double* %arrayidx61, align 8, !dbg !1377
  %div62 = fdiv double %35, 3.000000e+00, !dbg !1378
  %add63 = fadd double 0x3FD5555555555555, %div62, !dbg !1379
  %36 = load double*, double** %Result.addr, align 8, !dbg !1380
  %arrayidx64 = getelementptr inbounds double, double* %36, i64 1, !dbg !1380
  store double %add63, double* %arrayidx64, align 8, !dbg !1381
  br label %sw.epilog, !dbg !1382

sw.default:                                       ; preds = %if.end
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0)), !dbg !1383
  br label %sw.epilog, !dbg !1384

sw.epilog:                                        ; preds = %sw.default, %sw.bb56, %sw.bb47, %sw.bb38, %sw.bb30, %sw.bb22, %sw.bb
  ret void, !dbg !1385
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Box_Struct"* @_ZN3pov8Copy_BoxEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1386 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %New = alloca %"struct.pov::Box_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1389, metadata !DIExpression()), !dbg !1390
  call void @llvm.dbg.declare(metadata %"struct.pov::Box_Struct"** %New, metadata !1391, metadata !DIExpression()), !dbg !1392
  %call = call %"struct.pov::Box_Struct"* @_ZN3pov10Create_BoxEv(), !dbg !1393
  store %"struct.pov::Box_Struct"* %call, %"struct.pov::Box_Struct"** %New, align 8, !dbg !1394
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1395
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Box_Struct"*, !dbg !1396
  %2 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %New, align 8, !dbg !1397
  %3 = bitcast %"struct.pov::Box_Struct"* %2 to i8*, !dbg !1398
  %4 = bitcast %"struct.pov::Box_Struct"* %1 to i8*, !dbg !1398
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 168, i1 false), !dbg !1398
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1399
  %6 = bitcast %"struct.pov::Object_Struct"* %5 to %"struct.pov::Box_Struct"*, !dbg !1400
  %Trans = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %6, i32 0, i32 10, !dbg !1400
  %7 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1400
  %call1 = call %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %7), !dbg !1401
  %8 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %New, align 8, !dbg !1402
  %Trans2 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %8, i32 0, i32 10, !dbg !1403
  store %"struct.pov::Transform_Struct"* %call1, %"struct.pov::Transform_Struct"** %Trans2, align 8, !dbg !1404
  %9 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %New, align 8, !dbg !1405
  ret %"struct.pov::Box_Struct"* %9, !dbg !1406
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL13Translate_BoxEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %Vector, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1407 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Vector.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1408, metadata !DIExpression()), !dbg !1409
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !1410, metadata !DIExpression()), !dbg !1411
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1412, metadata !DIExpression()), !dbg !1413
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1414
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Box_Struct"*, !dbg !1416
  %Trans1 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %1, i32 0, i32 10, !dbg !1416
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1416
  %cmp = icmp eq %"struct.pov::Transform_Struct"* %2, null, !dbg !1417
  br i1 %cmp, label %if.then, label %if.else, !dbg !1418

if.then:                                          ; preds = %entry
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1419
  %4 = bitcast %"struct.pov::Object_Struct"* %3 to %"struct.pov::Box_Struct"*, !dbg !1421
  %bounds = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %4, i32 0, i32 14, !dbg !1421
  %arrayidx = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds, i64 0, i64 0, !dbg !1422
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !1422
  %5 = load double*, double** %Vector.addr, align 8, !dbg !1423
  call void @_ZN3pov6VAddEqEPdPKd(double* %arraydecay, double* %5), !dbg !1424
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1425
  %7 = bitcast %"struct.pov::Object_Struct"* %6 to %"struct.pov::Box_Struct"*, !dbg !1426
  %bounds2 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %7, i32 0, i32 14, !dbg !1426
  %arrayidx3 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds2, i64 0, i64 1, !dbg !1427
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx3, i64 0, i64 0, !dbg !1427
  %8 = load double*, double** %Vector.addr, align 8, !dbg !1428
  call void @_ZN3pov6VAddEqEPdPKd(double* %arraydecay4, double* %8), !dbg !1429
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1430
  %10 = bitcast %"struct.pov::Object_Struct"* %9 to %"struct.pov::Box_Struct"*, !dbg !1431
  call void @_ZN3pov16Compute_Box_BBoxEPNS_10Box_StructE(%"struct.pov::Box_Struct"* %10), !dbg !1432
  br label %if.end, !dbg !1433

if.else:                                          ; preds = %entry
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1434
  %12 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1436
  call void @_ZN3povL13Transform_BoxEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %11, %"struct.pov::Transform_Struct"* %12), !dbg !1437
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1438
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL10Rotate_BoxEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1439 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1440, metadata !DIExpression()), !dbg !1441
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1442, metadata !DIExpression()), !dbg !1443
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1444, metadata !DIExpression()), !dbg !1445
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1446
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1447
  call void @_ZN3povL13Transform_BoxEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1448
  ret void, !dbg !1449
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL9Scale_BoxEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %Vector, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1450 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Vector.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %temp = alloca double, align 8
  %Box = alloca %"struct.pov::Box_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1451, metadata !DIExpression()), !dbg !1452
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !1453, metadata !DIExpression()), !dbg !1454
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1455, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.declare(metadata double* %temp, metadata !1457, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.declare(metadata %"struct.pov::Box_Struct"** %Box, metadata !1459, metadata !DIExpression()), !dbg !1460
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1461
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Box_Struct"*, !dbg !1462
  store %"struct.pov::Box_Struct"* %1, %"struct.pov::Box_Struct"** %Box, align 8, !dbg !1460
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1463
  %3 = bitcast %"struct.pov::Object_Struct"* %2 to %"struct.pov::Box_Struct"*, !dbg !1465
  %Trans1 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %3, i32 0, i32 10, !dbg !1465
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1465
  %cmp = icmp eq %"struct.pov::Transform_Struct"* %4, null, !dbg !1466
  br i1 %cmp, label %if.then, label %if.else, !dbg !1467

if.then:                                          ; preds = %entry
  %5 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box, align 8, !dbg !1468
  %bounds = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %5, i32 0, i32 14, !dbg !1470
  %arrayidx = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds, i64 0, i64 0, !dbg !1468
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !1468
  %6 = load double*, double** %Vector.addr, align 8, !dbg !1471
  call void @_ZN3pov11VEvaluateEqEPdPKd(double* %arraydecay, double* %6), !dbg !1472
  %7 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box, align 8, !dbg !1473
  %bounds2 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %7, i32 0, i32 14, !dbg !1474
  %arrayidx3 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds2, i64 0, i64 1, !dbg !1473
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx3, i64 0, i64 0, !dbg !1473
  %8 = load double*, double** %Vector.addr, align 8, !dbg !1475
  call void @_ZN3pov11VEvaluateEqEPdPKd(double* %arraydecay4, double* %8), !dbg !1476
  %9 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box, align 8, !dbg !1477
  %bounds5 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %9, i32 0, i32 14, !dbg !1479
  %arrayidx6 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds5, i64 0, i64 0, !dbg !1477
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx6, i64 0, i64 0, !dbg !1477
  %10 = load double, double* %arrayidx7, align 8, !dbg !1477
  %11 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box, align 8, !dbg !1480
  %bounds8 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %11, i32 0, i32 14, !dbg !1481
  %arrayidx9 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds8, i64 0, i64 1, !dbg !1480
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx9, i64 0, i64 0, !dbg !1480
  %12 = load double, double* %arrayidx10, align 8, !dbg !1480
  %cmp11 = fcmp ogt double %10, %12, !dbg !1482
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !1483

if.then12:                                        ; preds = %if.then
  %13 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box, align 8, !dbg !1484
  %bounds13 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %13, i32 0, i32 14, !dbg !1486
  %arrayidx14 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds13, i64 0, i64 0, !dbg !1484
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx14, i64 0, i64 0, !dbg !1484
  %14 = load double, double* %arrayidx15, align 8, !dbg !1484
  store double %14, double* %temp, align 8, !dbg !1487
  %15 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box, align 8, !dbg !1488
  %bounds16 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %15, i32 0, i32 14, !dbg !1489
  %arrayidx17 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds16, i64 0, i64 1, !dbg !1488
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx17, i64 0, i64 0, !dbg !1488
  %16 = load double, double* %arrayidx18, align 8, !dbg !1488
  %17 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box, align 8, !dbg !1490
  %bounds19 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %17, i32 0, i32 14, !dbg !1491
  %arrayidx20 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds19, i64 0, i64 0, !dbg !1490
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx20, i64 0, i64 0, !dbg !1490
  store double %16, double* %arrayidx21, align 8, !dbg !1492
  %18 = load double, double* %temp, align 8, !dbg !1493
  %19 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box, align 8, !dbg !1494
  %bounds22 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %19, i32 0, i32 14, !dbg !1495
  %arrayidx23 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds22, i64 0, i64 1, !dbg !1494
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx23, i64 0, i64 0, !dbg !1494
  store double %18, double* %arrayidx24, align 8, !dbg !1496
  br label %if.end, !dbg !1497

if.end:                                           ; preds = %if.then12, %if.then
  %20 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box, align 8, !dbg !1498
  %bounds25 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %20, i32 0, i32 14, !dbg !1500
  %arrayidx26 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds25, i64 0, i64 0, !dbg !1498
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx26, i64 0, i64 1, !dbg !1498
  %21 = load double, double* %arrayidx27, align 8, !dbg !1498
  %22 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box, align 8, !dbg !1501
  %bounds28 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %22, i32 0, i32 14, !dbg !1502
  %arrayidx29 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds28, i64 0, i64 1, !dbg !1501
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx29, i64 0, i64 1, !dbg !1501
  %23 = load double, double* %arrayidx30, align 8, !dbg !1501
  %cmp31 = fcmp ogt double %21, %23, !dbg !1503
  br i1 %cmp31, label %if.then32, label %if.end45, !dbg !1504

if.then32:                                        ; preds = %if.end
  %24 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box, align 8, !dbg !1505
  %bounds33 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %24, i32 0, i32 14, !dbg !1507
  %arrayidx34 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds33, i64 0, i64 0, !dbg !1505
  %arrayidx35 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx34, i64 0, i64 1, !dbg !1505
  %25 = load double, double* %arrayidx35, align 8, !dbg !1505
  store double %25, double* %temp, align 8, !dbg !1508
  %26 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box, align 8, !dbg !1509
  %bounds36 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %26, i32 0, i32 14, !dbg !1510
  %arrayidx37 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds36, i64 0, i64 1, !dbg !1509
  %arrayidx38 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx37, i64 0, i64 1, !dbg !1509
  %27 = load double, double* %arrayidx38, align 8, !dbg !1509
  %28 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box, align 8, !dbg !1511
  %bounds39 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %28, i32 0, i32 14, !dbg !1512
  %arrayidx40 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds39, i64 0, i64 0, !dbg !1511
  %arrayidx41 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx40, i64 0, i64 1, !dbg !1511
  store double %27, double* %arrayidx41, align 8, !dbg !1513
  %29 = load double, double* %temp, align 8, !dbg !1514
  %30 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box, align 8, !dbg !1515
  %bounds42 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %30, i32 0, i32 14, !dbg !1516
  %arrayidx43 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds42, i64 0, i64 1, !dbg !1515
  %arrayidx44 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx43, i64 0, i64 1, !dbg !1515
  store double %29, double* %arrayidx44, align 8, !dbg !1517
  br label %if.end45, !dbg !1518

if.end45:                                         ; preds = %if.then32, %if.end
  %31 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box, align 8, !dbg !1519
  %bounds46 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %31, i32 0, i32 14, !dbg !1521
  %arrayidx47 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds46, i64 0, i64 0, !dbg !1519
  %arrayidx48 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx47, i64 0, i64 2, !dbg !1519
  %32 = load double, double* %arrayidx48, align 8, !dbg !1519
  %33 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box, align 8, !dbg !1522
  %bounds49 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %33, i32 0, i32 14, !dbg !1523
  %arrayidx50 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds49, i64 0, i64 1, !dbg !1522
  %arrayidx51 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx50, i64 0, i64 2, !dbg !1522
  %34 = load double, double* %arrayidx51, align 8, !dbg !1522
  %cmp52 = fcmp ogt double %32, %34, !dbg !1524
  br i1 %cmp52, label %if.then53, label %if.end66, !dbg !1525

if.then53:                                        ; preds = %if.end45
  %35 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box, align 8, !dbg !1526
  %bounds54 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %35, i32 0, i32 14, !dbg !1528
  %arrayidx55 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds54, i64 0, i64 0, !dbg !1526
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx55, i64 0, i64 2, !dbg !1526
  %36 = load double, double* %arrayidx56, align 8, !dbg !1526
  store double %36, double* %temp, align 8, !dbg !1529
  %37 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box, align 8, !dbg !1530
  %bounds57 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %37, i32 0, i32 14, !dbg !1531
  %arrayidx58 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds57, i64 0, i64 1, !dbg !1530
  %arrayidx59 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx58, i64 0, i64 2, !dbg !1530
  %38 = load double, double* %arrayidx59, align 8, !dbg !1530
  %39 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box, align 8, !dbg !1532
  %bounds60 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %39, i32 0, i32 14, !dbg !1533
  %arrayidx61 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds60, i64 0, i64 0, !dbg !1532
  %arrayidx62 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx61, i64 0, i64 2, !dbg !1532
  store double %38, double* %arrayidx62, align 8, !dbg !1534
  %40 = load double, double* %temp, align 8, !dbg !1535
  %41 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box, align 8, !dbg !1536
  %bounds63 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %41, i32 0, i32 14, !dbg !1537
  %arrayidx64 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds63, i64 0, i64 1, !dbg !1536
  %arrayidx65 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx64, i64 0, i64 2, !dbg !1536
  store double %40, double* %arrayidx65, align 8, !dbg !1538
  br label %if.end66, !dbg !1539

if.end66:                                         ; preds = %if.then53, %if.end45
  %42 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1540
  %43 = bitcast %"struct.pov::Object_Struct"* %42 to %"struct.pov::Box_Struct"*, !dbg !1541
  call void @_ZN3pov16Compute_Box_BBoxEPNS_10Box_StructE(%"struct.pov::Box_Struct"* %43), !dbg !1542
  br label %if.end67, !dbg !1543

if.else:                                          ; preds = %entry
  %44 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1544
  %45 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1546
  call void @_ZN3povL13Transform_BoxEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %44, %"struct.pov::Transform_Struct"* %45), !dbg !1547
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.end66
  ret void, !dbg !1548
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL13Transform_BoxEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1549 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %box = alloca %"struct.pov::Box_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1550, metadata !DIExpression()), !dbg !1551
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1552, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.declare(metadata %"struct.pov::Box_Struct"** %box, metadata !1554, metadata !DIExpression()), !dbg !1555
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1556
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Box_Struct"*, !dbg !1557
  store %"struct.pov::Box_Struct"* %1, %"struct.pov::Box_Struct"** %box, align 8, !dbg !1555
  %2 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %box, align 8, !dbg !1558
  %Trans1 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %2, i32 0, i32 10, !dbg !1560
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1560
  %cmp = icmp eq %"struct.pov::Transform_Struct"* %3, null, !dbg !1561
  br i1 %cmp, label %if.then, label %if.end, !dbg !1562

if.then:                                          ; preds = %entry
  %call = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !1563
  %4 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %box, align 8, !dbg !1565
  %Trans2 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %4, i32 0, i32 10, !dbg !1566
  store %"struct.pov::Transform_Struct"* %call, %"struct.pov::Transform_Struct"** %Trans2, align 8, !dbg !1567
  br label %if.end, !dbg !1568

if.end:                                           ; preds = %if.then, %entry
  %5 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %box, align 8, !dbg !1569
  %Trans3 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %5, i32 0, i32 10, !dbg !1570
  %6 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans3, align 8, !dbg !1570
  %7 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1571
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %6, %"struct.pov::Transform_Struct"* %7), !dbg !1572
  %8 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %box, align 8, !dbg !1573
  call void @_ZN3pov16Compute_Box_BBoxEPNS_10Box_StructE(%"struct.pov::Box_Struct"* %8), !dbg !1574
  ret void, !dbg !1575
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL10Invert_BoxEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #1 !dbg !1576 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1577, metadata !DIExpression()), !dbg !1578
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1579
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i32 0, i32 13, !dbg !1579
  %1 = load i32, i32* %Flags, align 4, !dbg !1579
  %conv = zext i32 %1 to i64, !dbg !1579
  %xor = xor i64 %conv, 4, !dbg !1579
  %conv1 = trunc i64 %xor to i32, !dbg !1579
  store i32 %conv1, i32* %Flags, align 4, !dbg !1579
  ret void, !dbg !1581
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov11Destroy_BoxEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1582 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1583, metadata !DIExpression()), !dbg !1584
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1585
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Box_Struct"*, !dbg !1586
  %Trans = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %1, i32 0, i32 10, !dbg !1586
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1586
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %2), !dbg !1587
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1588
  %4 = bitcast %"struct.pov::Object_Struct"* %3 to i8*, !dbg !1588
  call void @_ZN3pov8pov_freeEPvPKci(i8* %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 992), !dbg !1588
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1588
  ret void, !dbg !1590
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov13Intersect_BoxEPNS_10Ray_StructEPNS_16Transform_StructEPdS4_S4_S4_PiS5_(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Transform_Struct"* %Trans, double* %Corner1, double* %Corner2, double* %Depth1, double* %Depth2, i32* %Side1, i32* %Side2) #0 !dbg !1591 {
entry:
  %retval = alloca i32, align 4
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Corner1.addr = alloca double*, align 8
  %Corner2.addr = alloca double*, align 8
  %Depth1.addr = alloca double*, align 8
  %Depth2.addr = alloca double*, align 8
  %Side1.addr = alloca i32*, align 8
  %Side2.addr = alloca i32*, align 8
  %smin = alloca i32, align 4
  %smax = alloca i32, align 4
  %t = alloca double, align 8
  %tmin = alloca double, align 8
  %tmax = alloca double, align 8
  %P = alloca [3 x double], align 16
  %D = alloca [3 x double], align 16
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1594, metadata !DIExpression()), !dbg !1595
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1596, metadata !DIExpression()), !dbg !1597
  store double* %Corner1, double** %Corner1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Corner1.addr, metadata !1598, metadata !DIExpression()), !dbg !1599
  store double* %Corner2, double** %Corner2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Corner2.addr, metadata !1600, metadata !DIExpression()), !dbg !1601
  store double* %Depth1, double** %Depth1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Depth1.addr, metadata !1602, metadata !DIExpression()), !dbg !1603
  store double* %Depth2, double** %Depth2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Depth2.addr, metadata !1604, metadata !DIExpression()), !dbg !1605
  store i32* %Side1, i32** %Side1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %Side1.addr, metadata !1606, metadata !DIExpression()), !dbg !1607
  store i32* %Side2, i32** %Side2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %Side2.addr, metadata !1608, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.declare(metadata i32* %smin, metadata !1610, metadata !DIExpression()), !dbg !1611
  store i32 0, i32* %smin, align 4, !dbg !1611
  call void @llvm.dbg.declare(metadata i32* %smax, metadata !1612, metadata !DIExpression()), !dbg !1613
  store i32 0, i32* %smax, align 4, !dbg !1613
  call void @llvm.dbg.declare(metadata double* %t, metadata !1614, metadata !DIExpression()), !dbg !1615
  call void @llvm.dbg.declare(metadata double* %tmin, metadata !1616, metadata !DIExpression()), !dbg !1617
  call void @llvm.dbg.declare(metadata double* %tmax, metadata !1618, metadata !DIExpression()), !dbg !1619
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !1620, metadata !DIExpression()), !dbg !1621
  call void @llvm.dbg.declare(metadata [3 x double]* %D, metadata !1622, metadata !DIExpression()), !dbg !1623
  %0 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1624
  %cmp = icmp ne %"struct.pov::Transform_Struct"* %0, null, !dbg !1626
  br i1 %cmp, label %if.then, label %if.else, !dbg !1627

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1628
  %1 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1630
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1, i32 0, i32 0, !dbg !1631
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !1630
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1632
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay1, %"struct.pov::Transform_Struct"* %2), !dbg !1633
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1634
  %3 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1635
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %3, i32 0, i32 1, !dbg !1636
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1635
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1637
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %arraydecay2, double* %arraydecay3, %"struct.pov::Transform_Struct"* %4), !dbg !1638
  br label %if.end, !dbg !1639

if.else:                                          ; preds = %entry
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1640
  %5 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1642
  %Initial5 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %5, i32 0, i32 0, !dbg !1643
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %Initial5, i64 0, i64 0, !dbg !1642
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay4, double* %arraydecay6), !dbg !1644
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1645
  %6 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1646
  %Direction8 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %6, i32 0, i32 1, !dbg !1647
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %Direction8, i64 0, i64 0, !dbg !1646
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay7, double* %arraydecay9), !dbg !1648
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store double 0.000000e+00, double* %tmin, align 8, !dbg !1649
  store double 2.000000e+10, double* %tmax, align 8, !dbg !1650
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1651
  %7 = load double, double* %arrayidx, align 16, !dbg !1651
  %cmp10 = fcmp olt double %7, 0xBE7AD7F29ABCAF48, !dbg !1653
  br i1 %cmp10, label %if.then11, label %if.else32, !dbg !1654

if.then11:                                        ; preds = %if.end
  %8 = load double*, double** %Corner1.addr, align 8, !dbg !1655
  %arrayidx12 = getelementptr inbounds double, double* %8, i64 0, !dbg !1655
  %9 = load double, double* %arrayidx12, align 8, !dbg !1655
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1657
  %10 = load double, double* %arrayidx13, align 16, !dbg !1657
  %sub = fsub double %9, %10, !dbg !1658
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1659
  %11 = load double, double* %arrayidx14, align 16, !dbg !1659
  %div = fdiv double %sub, %11, !dbg !1660
  store double %div, double* %t, align 8, !dbg !1661
  %12 = load double, double* %t, align 8, !dbg !1662
  %13 = load double, double* %tmin, align 8, !dbg !1664
  %cmp15 = fcmp olt double %12, %13, !dbg !1665
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1666

if.then16:                                        ; preds = %if.then11
  store i32 0, i32* %retval, align 4, !dbg !1667
  br label %return, !dbg !1667

if.end17:                                         ; preds = %if.then11
  %14 = load double, double* %t, align 8, !dbg !1668
  %15 = load double, double* %tmax, align 8, !dbg !1670
  %cmp18 = fcmp ole double %14, %15, !dbg !1671
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !1672

if.then19:                                        ; preds = %if.end17
  store i32 1, i32* %smax, align 4, !dbg !1673
  %16 = load double, double* %t, align 8, !dbg !1675
  store double %16, double* %tmax, align 8, !dbg !1676
  br label %if.end20, !dbg !1677

if.end20:                                         ; preds = %if.then19, %if.end17
  %17 = load double*, double** %Corner2.addr, align 8, !dbg !1678
  %arrayidx21 = getelementptr inbounds double, double* %17, i64 0, !dbg !1678
  %18 = load double, double* %arrayidx21, align 8, !dbg !1678
  %arrayidx22 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1679
  %19 = load double, double* %arrayidx22, align 16, !dbg !1679
  %sub23 = fsub double %18, %19, !dbg !1680
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1681
  %20 = load double, double* %arrayidx24, align 16, !dbg !1681
  %div25 = fdiv double %sub23, %20, !dbg !1682
  store double %div25, double* %t, align 8, !dbg !1683
  %21 = load double, double* %t, align 8, !dbg !1684
  %22 = load double, double* %tmin, align 8, !dbg !1686
  %cmp26 = fcmp oge double %21, %22, !dbg !1687
  br i1 %cmp26, label %if.then27, label %if.end31, !dbg !1688

if.then27:                                        ; preds = %if.end20
  %23 = load double, double* %t, align 8, !dbg !1689
  %24 = load double, double* %tmax, align 8, !dbg !1692
  %cmp28 = fcmp ogt double %23, %24, !dbg !1693
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !1694

if.then29:                                        ; preds = %if.then27
  store i32 0, i32* %retval, align 4, !dbg !1695
  br label %return, !dbg !1695

if.end30:                                         ; preds = %if.then27
  store i32 2, i32* %smin, align 4, !dbg !1696
  %25 = load double, double* %t, align 8, !dbg !1697
  store double %25, double* %tmin, align 8, !dbg !1698
  br label %if.end31, !dbg !1699

if.end31:                                         ; preds = %if.end30, %if.end20
  br label %if.end68, !dbg !1700

if.else32:                                        ; preds = %if.end
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1701
  %26 = load double, double* %arrayidx33, align 16, !dbg !1701
  %cmp34 = fcmp ogt double %26, 0x3E7AD7F29ABCAF48, !dbg !1704
  br i1 %cmp34, label %if.then35, label %if.else58, !dbg !1705

if.then35:                                        ; preds = %if.else32
  %27 = load double*, double** %Corner2.addr, align 8, !dbg !1706
  %arrayidx36 = getelementptr inbounds double, double* %27, i64 0, !dbg !1706
  %28 = load double, double* %arrayidx36, align 8, !dbg !1706
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1708
  %29 = load double, double* %arrayidx37, align 16, !dbg !1708
  %sub38 = fsub double %28, %29, !dbg !1709
  %arrayidx39 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1710
  %30 = load double, double* %arrayidx39, align 16, !dbg !1710
  %div40 = fdiv double %sub38, %30, !dbg !1711
  store double %div40, double* %t, align 8, !dbg !1712
  %31 = load double, double* %t, align 8, !dbg !1713
  %32 = load double, double* %tmin, align 8, !dbg !1715
  %cmp41 = fcmp olt double %31, %32, !dbg !1716
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !1717

if.then42:                                        ; preds = %if.then35
  store i32 0, i32* %retval, align 4, !dbg !1718
  br label %return, !dbg !1718

if.end43:                                         ; preds = %if.then35
  %33 = load double, double* %t, align 8, !dbg !1719
  %34 = load double, double* %tmax, align 8, !dbg !1721
  %cmp44 = fcmp ole double %33, %34, !dbg !1722
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !1723

if.then45:                                        ; preds = %if.end43
  store i32 2, i32* %smax, align 4, !dbg !1724
  %35 = load double, double* %t, align 8, !dbg !1726
  store double %35, double* %tmax, align 8, !dbg !1727
  br label %if.end46, !dbg !1728

if.end46:                                         ; preds = %if.then45, %if.end43
  %36 = load double*, double** %Corner1.addr, align 8, !dbg !1729
  %arrayidx47 = getelementptr inbounds double, double* %36, i64 0, !dbg !1729
  %37 = load double, double* %arrayidx47, align 8, !dbg !1729
  %arrayidx48 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1730
  %38 = load double, double* %arrayidx48, align 16, !dbg !1730
  %sub49 = fsub double %37, %38, !dbg !1731
  %arrayidx50 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1732
  %39 = load double, double* %arrayidx50, align 16, !dbg !1732
  %div51 = fdiv double %sub49, %39, !dbg !1733
  store double %div51, double* %t, align 8, !dbg !1734
  %40 = load double, double* %t, align 8, !dbg !1735
  %41 = load double, double* %tmin, align 8, !dbg !1737
  %cmp52 = fcmp oge double %40, %41, !dbg !1738
  br i1 %cmp52, label %if.then53, label %if.end57, !dbg !1739

if.then53:                                        ; preds = %if.end46
  %42 = load double, double* %t, align 8, !dbg !1740
  %43 = load double, double* %tmax, align 8, !dbg !1743
  %cmp54 = fcmp ogt double %42, %43, !dbg !1744
  br i1 %cmp54, label %if.then55, label %if.end56, !dbg !1745

if.then55:                                        ; preds = %if.then53
  store i32 0, i32* %retval, align 4, !dbg !1746
  br label %return, !dbg !1746

if.end56:                                         ; preds = %if.then53
  store i32 1, i32* %smin, align 4, !dbg !1747
  %44 = load double, double* %t, align 8, !dbg !1748
  store double %44, double* %tmin, align 8, !dbg !1749
  br label %if.end57, !dbg !1750

if.end57:                                         ; preds = %if.end56, %if.end46
  br label %if.end67, !dbg !1751

if.else58:                                        ; preds = %if.else32
  %arrayidx59 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1752
  %45 = load double, double* %arrayidx59, align 16, !dbg !1752
  %46 = load double*, double** %Corner1.addr, align 8, !dbg !1755
  %arrayidx60 = getelementptr inbounds double, double* %46, i64 0, !dbg !1755
  %47 = load double, double* %arrayidx60, align 8, !dbg !1755
  %cmp61 = fcmp olt double %45, %47, !dbg !1756
  br i1 %cmp61, label %if.then65, label %lor.lhs.false, !dbg !1757

lor.lhs.false:                                    ; preds = %if.else58
  %arrayidx62 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1758
  %48 = load double, double* %arrayidx62, align 16, !dbg !1758
  %49 = load double*, double** %Corner2.addr, align 8, !dbg !1759
  %arrayidx63 = getelementptr inbounds double, double* %49, i64 0, !dbg !1759
  %50 = load double, double* %arrayidx63, align 8, !dbg !1759
  %cmp64 = fcmp ogt double %48, %50, !dbg !1760
  br i1 %cmp64, label %if.then65, label %if.end66, !dbg !1761

if.then65:                                        ; preds = %lor.lhs.false, %if.else58
  store i32 0, i32* %retval, align 4, !dbg !1762
  br label %return, !dbg !1762

if.end66:                                         ; preds = %lor.lhs.false
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end57
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end31
  %arrayidx69 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !1764
  %51 = load double, double* %arrayidx69, align 8, !dbg !1764
  %cmp70 = fcmp olt double %51, 0xBE7AD7F29ABCAF48, !dbg !1766
  br i1 %cmp70, label %if.then71, label %if.else116, !dbg !1767

if.then71:                                        ; preds = %if.end68
  %52 = load double*, double** %Corner1.addr, align 8, !dbg !1768
  %arrayidx72 = getelementptr inbounds double, double* %52, i64 1, !dbg !1768
  %53 = load double, double* %arrayidx72, align 8, !dbg !1768
  %arrayidx73 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1770
  %54 = load double, double* %arrayidx73, align 8, !dbg !1770
  %sub74 = fsub double %53, %54, !dbg !1771
  %arrayidx75 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !1772
  %55 = load double, double* %arrayidx75, align 8, !dbg !1772
  %div76 = fdiv double %sub74, %55, !dbg !1773
  store double %div76, double* %t, align 8, !dbg !1774
  %56 = load double, double* %t, align 8, !dbg !1775
  %57 = load double, double* %tmin, align 8, !dbg !1777
  %cmp77 = fcmp olt double %56, %57, !dbg !1778
  br i1 %cmp77, label %if.then78, label %if.end79, !dbg !1779

if.then78:                                        ; preds = %if.then71
  store i32 0, i32* %retval, align 4, !dbg !1780
  br label %return, !dbg !1780

if.end79:                                         ; preds = %if.then71
  %58 = load double, double* %t, align 8, !dbg !1781
  %59 = load double, double* %tmax, align 8, !dbg !1783
  %sub80 = fsub double %59, 0x3EB0C6F7A0B5ED8D, !dbg !1784
  %cmp81 = fcmp ole double %58, %sub80, !dbg !1785
  br i1 %cmp81, label %if.then82, label %if.else83, !dbg !1786

if.then82:                                        ; preds = %if.end79
  store i32 3, i32* %smax, align 4, !dbg !1787
  %60 = load double, double* %t, align 8, !dbg !1789
  store double %60, double* %tmax, align 8, !dbg !1790
  br label %if.end92, !dbg !1791

if.else83:                                        ; preds = %if.end79
  %61 = load double, double* %t, align 8, !dbg !1792
  %62 = load double, double* %tmax, align 8, !dbg !1795
  %add = fadd double %62, 0x3EB0C6F7A0B5ED8D, !dbg !1796
  %cmp84 = fcmp ole double %61, %add, !dbg !1797
  br i1 %cmp84, label %if.then85, label %if.end91, !dbg !1798

if.then85:                                        ; preds = %if.else83
  %arrayidx86 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !1799
  %63 = load double, double* %arrayidx86, align 8, !dbg !1799
  %fneg = fneg double %63, !dbg !1802
  %arrayidx87 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1803
  %64 = load double, double* %arrayidx87, align 16, !dbg !1803
  %65 = call double @llvm.fabs.f64(double %64), !dbg !1804
  %cmp88 = fcmp ogt double %fneg, %65, !dbg !1805
  br i1 %cmp88, label %if.then89, label %if.end90, !dbg !1806

if.then89:                                        ; preds = %if.then85
  store i32 3, i32* %smax, align 4, !dbg !1807
  br label %if.end90, !dbg !1808

if.end90:                                         ; preds = %if.then89, %if.then85
  br label %if.end91, !dbg !1809

if.end91:                                         ; preds = %if.end90, %if.else83
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then82
  %66 = load double*, double** %Corner2.addr, align 8, !dbg !1810
  %arrayidx93 = getelementptr inbounds double, double* %66, i64 1, !dbg !1810
  %67 = load double, double* %arrayidx93, align 8, !dbg !1810
  %arrayidx94 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1811
  %68 = load double, double* %arrayidx94, align 8, !dbg !1811
  %sub95 = fsub double %67, %68, !dbg !1812
  %arrayidx96 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !1813
  %69 = load double, double* %arrayidx96, align 8, !dbg !1813
  %div97 = fdiv double %sub95, %69, !dbg !1814
  store double %div97, double* %t, align 8, !dbg !1815
  %70 = load double, double* %t, align 8, !dbg !1816
  %71 = load double, double* %tmin, align 8, !dbg !1818
  %add98 = fadd double %71, 0x3EB0C6F7A0B5ED8D, !dbg !1819
  %cmp99 = fcmp oge double %70, %add98, !dbg !1820
  br i1 %cmp99, label %if.then100, label %if.else104, !dbg !1821

if.then100:                                       ; preds = %if.end92
  %72 = load double, double* %t, align 8, !dbg !1822
  %73 = load double, double* %tmax, align 8, !dbg !1825
  %cmp101 = fcmp ogt double %72, %73, !dbg !1826
  br i1 %cmp101, label %if.then102, label %if.end103, !dbg !1827

if.then102:                                       ; preds = %if.then100
  store i32 0, i32* %retval, align 4, !dbg !1828
  br label %return, !dbg !1828

if.end103:                                        ; preds = %if.then100
  store i32 4, i32* %smin, align 4, !dbg !1829
  %74 = load double, double* %t, align 8, !dbg !1830
  store double %74, double* %tmin, align 8, !dbg !1831
  br label %if.end115, !dbg !1832

if.else104:                                       ; preds = %if.end92
  %75 = load double, double* %t, align 8, !dbg !1833
  %76 = load double, double* %tmin, align 8, !dbg !1836
  %sub105 = fsub double %76, 0x3EB0C6F7A0B5ED8D, !dbg !1837
  %cmp106 = fcmp oge double %75, %sub105, !dbg !1838
  br i1 %cmp106, label %if.then107, label %if.end114, !dbg !1839

if.then107:                                       ; preds = %if.else104
  %arrayidx108 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !1840
  %77 = load double, double* %arrayidx108, align 8, !dbg !1840
  %fneg109 = fneg double %77, !dbg !1843
  %arrayidx110 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1844
  %78 = load double, double* %arrayidx110, align 16, !dbg !1844
  %79 = call double @llvm.fabs.f64(double %78), !dbg !1845
  %cmp111 = fcmp ogt double %fneg109, %79, !dbg !1846
  br i1 %cmp111, label %if.then112, label %if.end113, !dbg !1847

if.then112:                                       ; preds = %if.then107
  store i32 4, i32* %smin, align 4, !dbg !1848
  br label %if.end113, !dbg !1849

if.end113:                                        ; preds = %if.then112, %if.then107
  br label %if.end114, !dbg !1850

if.end114:                                        ; preds = %if.end113, %if.else104
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end103
  br label %if.end175, !dbg !1851

if.else116:                                       ; preds = %if.end68
  %arrayidx117 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !1852
  %80 = load double, double* %arrayidx117, align 8, !dbg !1852
  %cmp118 = fcmp ogt double %80, 0x3E7AD7F29ABCAF48, !dbg !1855
  br i1 %cmp118, label %if.then119, label %if.else164, !dbg !1856

if.then119:                                       ; preds = %if.else116
  %81 = load double*, double** %Corner2.addr, align 8, !dbg !1857
  %arrayidx120 = getelementptr inbounds double, double* %81, i64 1, !dbg !1857
  %82 = load double, double* %arrayidx120, align 8, !dbg !1857
  %arrayidx121 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1859
  %83 = load double, double* %arrayidx121, align 8, !dbg !1859
  %sub122 = fsub double %82, %83, !dbg !1860
  %arrayidx123 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !1861
  %84 = load double, double* %arrayidx123, align 8, !dbg !1861
  %div124 = fdiv double %sub122, %84, !dbg !1862
  store double %div124, double* %t, align 8, !dbg !1863
  %85 = load double, double* %t, align 8, !dbg !1864
  %86 = load double, double* %tmin, align 8, !dbg !1866
  %cmp125 = fcmp olt double %85, %86, !dbg !1867
  br i1 %cmp125, label %if.then126, label %if.end127, !dbg !1868

if.then126:                                       ; preds = %if.then119
  store i32 0, i32* %retval, align 4, !dbg !1869
  br label %return, !dbg !1869

if.end127:                                        ; preds = %if.then119
  %87 = load double, double* %t, align 8, !dbg !1870
  %88 = load double, double* %tmax, align 8, !dbg !1872
  %sub128 = fsub double %88, 0x3EB0C6F7A0B5ED8D, !dbg !1873
  %cmp129 = fcmp ole double %87, %sub128, !dbg !1874
  br i1 %cmp129, label %if.then130, label %if.else131, !dbg !1875

if.then130:                                       ; preds = %if.end127
  store i32 4, i32* %smax, align 4, !dbg !1876
  %89 = load double, double* %t, align 8, !dbg !1878
  store double %89, double* %tmax, align 8, !dbg !1879
  br label %if.end141, !dbg !1880

if.else131:                                       ; preds = %if.end127
  %90 = load double, double* %t, align 8, !dbg !1881
  %91 = load double, double* %tmax, align 8, !dbg !1884
  %add132 = fadd double %91, 0x3EB0C6F7A0B5ED8D, !dbg !1885
  %cmp133 = fcmp ole double %90, %add132, !dbg !1886
  br i1 %cmp133, label %if.then134, label %if.end140, !dbg !1887

if.then134:                                       ; preds = %if.else131
  %arrayidx135 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !1888
  %92 = load double, double* %arrayidx135, align 8, !dbg !1888
  %arrayidx136 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1891
  %93 = load double, double* %arrayidx136, align 16, !dbg !1891
  %94 = call double @llvm.fabs.f64(double %93), !dbg !1892
  %cmp137 = fcmp ogt double %92, %94, !dbg !1893
  br i1 %cmp137, label %if.then138, label %if.end139, !dbg !1894

if.then138:                                       ; preds = %if.then134
  store i32 4, i32* %smax, align 4, !dbg !1895
  br label %if.end139, !dbg !1896

if.end139:                                        ; preds = %if.then138, %if.then134
  br label %if.end140, !dbg !1897

if.end140:                                        ; preds = %if.end139, %if.else131
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.then130
  %95 = load double*, double** %Corner1.addr, align 8, !dbg !1898
  %arrayidx142 = getelementptr inbounds double, double* %95, i64 1, !dbg !1898
  %96 = load double, double* %arrayidx142, align 8, !dbg !1898
  %arrayidx143 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1899
  %97 = load double, double* %arrayidx143, align 8, !dbg !1899
  %sub144 = fsub double %96, %97, !dbg !1900
  %arrayidx145 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !1901
  %98 = load double, double* %arrayidx145, align 8, !dbg !1901
  %div146 = fdiv double %sub144, %98, !dbg !1902
  store double %div146, double* %t, align 8, !dbg !1903
  %99 = load double, double* %t, align 8, !dbg !1904
  %100 = load double, double* %tmin, align 8, !dbg !1906
  %add147 = fadd double %100, 0x3EB0C6F7A0B5ED8D, !dbg !1907
  %cmp148 = fcmp oge double %99, %add147, !dbg !1908
  br i1 %cmp148, label %if.then149, label %if.else153, !dbg !1909

if.then149:                                       ; preds = %if.end141
  %101 = load double, double* %t, align 8, !dbg !1910
  %102 = load double, double* %tmax, align 8, !dbg !1913
  %cmp150 = fcmp ogt double %101, %102, !dbg !1914
  br i1 %cmp150, label %if.then151, label %if.end152, !dbg !1915

if.then151:                                       ; preds = %if.then149
  store i32 0, i32* %retval, align 4, !dbg !1916
  br label %return, !dbg !1916

if.end152:                                        ; preds = %if.then149
  store i32 3, i32* %smin, align 4, !dbg !1917
  %103 = load double, double* %t, align 8, !dbg !1918
  store double %103, double* %tmin, align 8, !dbg !1919
  br label %if.end163, !dbg !1920

if.else153:                                       ; preds = %if.end141
  %104 = load double, double* %t, align 8, !dbg !1921
  %105 = load double, double* %tmin, align 8, !dbg !1924
  %sub154 = fsub double %105, 0x3EB0C6F7A0B5ED8D, !dbg !1925
  %cmp155 = fcmp oge double %104, %sub154, !dbg !1926
  br i1 %cmp155, label %if.then156, label %if.end162, !dbg !1927

if.then156:                                       ; preds = %if.else153
  %arrayidx157 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !1928
  %106 = load double, double* %arrayidx157, align 8, !dbg !1928
  %arrayidx158 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1931
  %107 = load double, double* %arrayidx158, align 16, !dbg !1931
  %108 = call double @llvm.fabs.f64(double %107), !dbg !1932
  %cmp159 = fcmp ogt double %106, %108, !dbg !1933
  br i1 %cmp159, label %if.then160, label %if.end161, !dbg !1934

if.then160:                                       ; preds = %if.then156
  store i32 3, i32* %smin, align 4, !dbg !1935
  br label %if.end161, !dbg !1936

if.end161:                                        ; preds = %if.then160, %if.then156
  br label %if.end162, !dbg !1937

if.end162:                                        ; preds = %if.end161, %if.else153
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.end152
  br label %if.end174, !dbg !1938

if.else164:                                       ; preds = %if.else116
  %arrayidx165 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1939
  %109 = load double, double* %arrayidx165, align 8, !dbg !1939
  %110 = load double*, double** %Corner1.addr, align 8, !dbg !1942
  %arrayidx166 = getelementptr inbounds double, double* %110, i64 1, !dbg !1942
  %111 = load double, double* %arrayidx166, align 8, !dbg !1942
  %cmp167 = fcmp olt double %109, %111, !dbg !1943
  br i1 %cmp167, label %if.then172, label %lor.lhs.false168, !dbg !1944

lor.lhs.false168:                                 ; preds = %if.else164
  %arrayidx169 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1945
  %112 = load double, double* %arrayidx169, align 8, !dbg !1945
  %113 = load double*, double** %Corner2.addr, align 8, !dbg !1946
  %arrayidx170 = getelementptr inbounds double, double* %113, i64 1, !dbg !1946
  %114 = load double, double* %arrayidx170, align 8, !dbg !1946
  %cmp171 = fcmp ogt double %112, %114, !dbg !1947
  br i1 %cmp171, label %if.then172, label %if.end173, !dbg !1948

if.then172:                                       ; preds = %lor.lhs.false168, %if.else164
  store i32 0, i32* %retval, align 4, !dbg !1949
  br label %return, !dbg !1949

if.end173:                                        ; preds = %lor.lhs.false168
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.end163
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.end115
  %arrayidx176 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !1951
  %115 = load double, double* %arrayidx176, align 16, !dbg !1951
  %cmp177 = fcmp olt double %115, 0xBE7AD7F29ABCAF48, !dbg !1953
  br i1 %cmp177, label %if.then178, label %if.else241, !dbg !1954

if.then178:                                       ; preds = %if.end175
  %116 = load double*, double** %Corner1.addr, align 8, !dbg !1955
  %arrayidx179 = getelementptr inbounds double, double* %116, i64 2, !dbg !1955
  %117 = load double, double* %arrayidx179, align 8, !dbg !1955
  %arrayidx180 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !1957
  %118 = load double, double* %arrayidx180, align 16, !dbg !1957
  %sub181 = fsub double %117, %118, !dbg !1958
  %arrayidx182 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !1959
  %119 = load double, double* %arrayidx182, align 16, !dbg !1959
  %div183 = fdiv double %sub181, %119, !dbg !1960
  store double %div183, double* %t, align 8, !dbg !1961
  %120 = load double, double* %t, align 8, !dbg !1962
  %121 = load double, double* %tmin, align 8, !dbg !1964
  %cmp184 = fcmp olt double %120, %121, !dbg !1965
  br i1 %cmp184, label %if.then185, label %if.end186, !dbg !1966

if.then185:                                       ; preds = %if.then178
  store i32 0, i32* %retval, align 4, !dbg !1967
  br label %return, !dbg !1967

if.end186:                                        ; preds = %if.then178
  %122 = load double, double* %t, align 8, !dbg !1968
  %123 = load double, double* %tmax, align 8, !dbg !1970
  %sub187 = fsub double %123, 0x3EB0C6F7A0B5ED8D, !dbg !1971
  %cmp188 = fcmp ole double %122, %sub187, !dbg !1972
  br i1 %cmp188, label %if.then189, label %if.else190, !dbg !1973

if.then189:                                       ; preds = %if.end186
  store i32 5, i32* %smax, align 4, !dbg !1974
  %124 = load double, double* %t, align 8, !dbg !1976
  store double %124, double* %tmax, align 8, !dbg !1977
  br label %if.end208, !dbg !1978

if.else190:                                       ; preds = %if.end186
  %125 = load double, double* %t, align 8, !dbg !1979
  %126 = load double, double* %tmax, align 8, !dbg !1982
  %add191 = fadd double %126, 0x3EB0C6F7A0B5ED8D, !dbg !1983
  %cmp192 = fcmp ole double %125, %add191, !dbg !1984
  br i1 %cmp192, label %if.then193, label %if.end207, !dbg !1985

if.then193:                                       ; preds = %if.else190
  %127 = load i32, i32* %smax, align 4, !dbg !1986
  switch i32 %127, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb200
    i32 4, label %sw.bb200
  ], !dbg !1988

sw.bb:                                            ; preds = %if.then193, %if.then193
  %arrayidx194 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !1989
  %128 = load double, double* %arrayidx194, align 16, !dbg !1989
  %fneg195 = fneg double %128, !dbg !1992
  %arrayidx196 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1993
  %129 = load double, double* %arrayidx196, align 16, !dbg !1993
  %130 = call double @llvm.fabs.f64(double %129), !dbg !1994
  %cmp197 = fcmp ogt double %fneg195, %130, !dbg !1995
  br i1 %cmp197, label %if.then198, label %if.end199, !dbg !1996

if.then198:                                       ; preds = %sw.bb
  store i32 5, i32* %smax, align 4, !dbg !1997
  br label %if.end199, !dbg !1998

if.end199:                                        ; preds = %if.then198, %sw.bb
  br label %sw.epilog, !dbg !1999

sw.bb200:                                         ; preds = %if.then193, %if.then193
  %arrayidx201 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !2000
  %131 = load double, double* %arrayidx201, align 16, !dbg !2000
  %fneg202 = fneg double %131, !dbg !2002
  %arrayidx203 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !2003
  %132 = load double, double* %arrayidx203, align 8, !dbg !2003
  %133 = call double @llvm.fabs.f64(double %132), !dbg !2004
  %cmp204 = fcmp ogt double %fneg202, %133, !dbg !2005
  br i1 %cmp204, label %if.then205, label %if.end206, !dbg !2006

if.then205:                                       ; preds = %sw.bb200
  store i32 5, i32* %smax, align 4, !dbg !2007
  br label %if.end206, !dbg !2008

if.end206:                                        ; preds = %if.then205, %sw.bb200
  br label %sw.epilog, !dbg !2009

sw.epilog:                                        ; preds = %if.then193, %if.end206, %if.end199
  br label %if.end207, !dbg !2010

if.end207:                                        ; preds = %sw.epilog, %if.else190
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %if.then189
  %134 = load double*, double** %Corner2.addr, align 8, !dbg !2011
  %arrayidx209 = getelementptr inbounds double, double* %134, i64 2, !dbg !2011
  %135 = load double, double* %arrayidx209, align 8, !dbg !2011
  %arrayidx210 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2012
  %136 = load double, double* %arrayidx210, align 16, !dbg !2012
  %sub211 = fsub double %135, %136, !dbg !2013
  %arrayidx212 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !2014
  %137 = load double, double* %arrayidx212, align 16, !dbg !2014
  %div213 = fdiv double %sub211, %137, !dbg !2015
  store double %div213, double* %t, align 8, !dbg !2016
  %138 = load double, double* %t, align 8, !dbg !2017
  %139 = load double, double* %tmin, align 8, !dbg !2019
  %add214 = fadd double %139, 0x3EB0C6F7A0B5ED8D, !dbg !2020
  %cmp215 = fcmp oge double %138, %add214, !dbg !2021
  br i1 %cmp215, label %if.then216, label %if.else220, !dbg !2022

if.then216:                                       ; preds = %if.end208
  %140 = load double, double* %t, align 8, !dbg !2023
  %141 = load double, double* %tmax, align 8, !dbg !2026
  %cmp217 = fcmp ogt double %140, %141, !dbg !2027
  br i1 %cmp217, label %if.then218, label %if.end219, !dbg !2028

if.then218:                                       ; preds = %if.then216
  store i32 0, i32* %retval, align 4, !dbg !2029
  br label %return, !dbg !2029

if.end219:                                        ; preds = %if.then216
  store i32 6, i32* %smin, align 4, !dbg !2030
  %142 = load double, double* %t, align 8, !dbg !2031
  store double %142, double* %tmin, align 8, !dbg !2032
  br label %if.end240, !dbg !2033

if.else220:                                       ; preds = %if.end208
  %143 = load double, double* %t, align 8, !dbg !2034
  %144 = load double, double* %tmin, align 8, !dbg !2037
  %sub221 = fsub double %144, 0x3EB0C6F7A0B5ED8D, !dbg !2038
  %cmp222 = fcmp oge double %143, %sub221, !dbg !2039
  br i1 %cmp222, label %if.then223, label %if.end239, !dbg !2040

if.then223:                                       ; preds = %if.else220
  %145 = load i32, i32* %smin, align 4, !dbg !2041
  switch i32 %145, label %sw.epilog238 [
    i32 1, label %sw.bb224
    i32 2, label %sw.bb224
    i32 3, label %sw.bb231
    i32 4, label %sw.bb231
  ], !dbg !2043

sw.bb224:                                         ; preds = %if.then223, %if.then223
  %arrayidx225 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !2044
  %146 = load double, double* %arrayidx225, align 16, !dbg !2044
  %fneg226 = fneg double %146, !dbg !2047
  %arrayidx227 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !2048
  %147 = load double, double* %arrayidx227, align 16, !dbg !2048
  %148 = call double @llvm.fabs.f64(double %147), !dbg !2049
  %cmp228 = fcmp ogt double %fneg226, %148, !dbg !2050
  br i1 %cmp228, label %if.then229, label %if.end230, !dbg !2051

if.then229:                                       ; preds = %sw.bb224
  store i32 6, i32* %smin, align 4, !dbg !2052
  br label %if.end230, !dbg !2053

if.end230:                                        ; preds = %if.then229, %sw.bb224
  br label %sw.epilog238, !dbg !2054

sw.bb231:                                         ; preds = %if.then223, %if.then223
  %arrayidx232 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !2055
  %149 = load double, double* %arrayidx232, align 16, !dbg !2055
  %fneg233 = fneg double %149, !dbg !2057
  %arrayidx234 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !2058
  %150 = load double, double* %arrayidx234, align 8, !dbg !2058
  %151 = call double @llvm.fabs.f64(double %150), !dbg !2059
  %cmp235 = fcmp ogt double %fneg233, %151, !dbg !2060
  br i1 %cmp235, label %if.then236, label %if.end237, !dbg !2061

if.then236:                                       ; preds = %sw.bb231
  store i32 6, i32* %smin, align 4, !dbg !2062
  br label %if.end237, !dbg !2063

if.end237:                                        ; preds = %if.then236, %sw.bb231
  br label %sw.epilog238, !dbg !2064

sw.epilog238:                                     ; preds = %if.then223, %if.end237, %if.end230
  br label %if.end239, !dbg !2065

if.end239:                                        ; preds = %sw.epilog238, %if.else220
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %if.end219
  br label %if.end316, !dbg !2066

if.else241:                                       ; preds = %if.end175
  %arrayidx242 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !2067
  %152 = load double, double* %arrayidx242, align 16, !dbg !2067
  %cmp243 = fcmp ogt double %152, 0x3E7AD7F29ABCAF48, !dbg !2070
  br i1 %cmp243, label %if.then244, label %if.else305, !dbg !2071

if.then244:                                       ; preds = %if.else241
  %153 = load double*, double** %Corner2.addr, align 8, !dbg !2072
  %arrayidx245 = getelementptr inbounds double, double* %153, i64 2, !dbg !2072
  %154 = load double, double* %arrayidx245, align 8, !dbg !2072
  %arrayidx246 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2074
  %155 = load double, double* %arrayidx246, align 16, !dbg !2074
  %sub247 = fsub double %154, %155, !dbg !2075
  %arrayidx248 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !2076
  %156 = load double, double* %arrayidx248, align 16, !dbg !2076
  %div249 = fdiv double %sub247, %156, !dbg !2077
  store double %div249, double* %t, align 8, !dbg !2078
  %157 = load double, double* %t, align 8, !dbg !2079
  %158 = load double, double* %tmin, align 8, !dbg !2081
  %cmp250 = fcmp olt double %157, %158, !dbg !2082
  br i1 %cmp250, label %if.then251, label %if.end252, !dbg !2083

if.then251:                                       ; preds = %if.then244
  store i32 0, i32* %retval, align 4, !dbg !2084
  br label %return, !dbg !2084

if.end252:                                        ; preds = %if.then244
  %159 = load double, double* %t, align 8, !dbg !2085
  %160 = load double, double* %tmax, align 8, !dbg !2087
  %sub253 = fsub double %160, 0x3EB0C6F7A0B5ED8D, !dbg !2088
  %cmp254 = fcmp ole double %159, %sub253, !dbg !2089
  br i1 %cmp254, label %if.then255, label %if.else256, !dbg !2090

if.then255:                                       ; preds = %if.end252
  store i32 6, i32* %smax, align 4, !dbg !2091
  %161 = load double, double* %t, align 8, !dbg !2093
  store double %161, double* %tmax, align 8, !dbg !2094
  br label %if.end274, !dbg !2095

if.else256:                                       ; preds = %if.end252
  %162 = load double, double* %t, align 8, !dbg !2096
  %163 = load double, double* %tmax, align 8, !dbg !2099
  %add257 = fadd double %163, 0x3EB0C6F7A0B5ED8D, !dbg !2100
  %cmp258 = fcmp ole double %162, %add257, !dbg !2101
  br i1 %cmp258, label %if.then259, label %if.end273, !dbg !2102

if.then259:                                       ; preds = %if.else256
  %164 = load i32, i32* %smax, align 4, !dbg !2103
  switch i32 %164, label %sw.epilog272 [
    i32 1, label %sw.bb260
    i32 2, label %sw.bb260
    i32 3, label %sw.bb266
    i32 4, label %sw.bb266
  ], !dbg !2105

sw.bb260:                                         ; preds = %if.then259, %if.then259
  %arrayidx261 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !2106
  %165 = load double, double* %arrayidx261, align 16, !dbg !2106
  %arrayidx262 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !2109
  %166 = load double, double* %arrayidx262, align 16, !dbg !2109
  %167 = call double @llvm.fabs.f64(double %166), !dbg !2110
  %cmp263 = fcmp ogt double %165, %167, !dbg !2111
  br i1 %cmp263, label %if.then264, label %if.end265, !dbg !2112

if.then264:                                       ; preds = %sw.bb260
  store i32 6, i32* %smax, align 4, !dbg !2113
  br label %if.end265, !dbg !2114

if.end265:                                        ; preds = %if.then264, %sw.bb260
  br label %sw.epilog272, !dbg !2115

sw.bb266:                                         ; preds = %if.then259, %if.then259
  %arrayidx267 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !2116
  %168 = load double, double* %arrayidx267, align 16, !dbg !2116
  %arrayidx268 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !2118
  %169 = load double, double* %arrayidx268, align 8, !dbg !2118
  %170 = call double @llvm.fabs.f64(double %169), !dbg !2119
  %cmp269 = fcmp ogt double %168, %170, !dbg !2120
  br i1 %cmp269, label %if.then270, label %if.end271, !dbg !2121

if.then270:                                       ; preds = %sw.bb266
  store i32 6, i32* %smax, align 4, !dbg !2122
  br label %if.end271, !dbg !2123

if.end271:                                        ; preds = %if.then270, %sw.bb266
  br label %sw.epilog272, !dbg !2124

sw.epilog272:                                     ; preds = %if.then259, %if.end271, %if.end265
  br label %if.end273, !dbg !2125

if.end273:                                        ; preds = %sw.epilog272, %if.else256
  br label %if.end274

if.end274:                                        ; preds = %if.end273, %if.then255
  %171 = load double*, double** %Corner1.addr, align 8, !dbg !2126
  %arrayidx275 = getelementptr inbounds double, double* %171, i64 2, !dbg !2126
  %172 = load double, double* %arrayidx275, align 8, !dbg !2126
  %arrayidx276 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2127
  %173 = load double, double* %arrayidx276, align 16, !dbg !2127
  %sub277 = fsub double %172, %173, !dbg !2128
  %arrayidx278 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !2129
  %174 = load double, double* %arrayidx278, align 16, !dbg !2129
  %div279 = fdiv double %sub277, %174, !dbg !2130
  store double %div279, double* %t, align 8, !dbg !2131
  %175 = load double, double* %t, align 8, !dbg !2132
  %176 = load double, double* %tmin, align 8, !dbg !2134
  %add280 = fadd double %176, 0x3EB0C6F7A0B5ED8D, !dbg !2135
  %cmp281 = fcmp oge double %175, %add280, !dbg !2136
  br i1 %cmp281, label %if.then282, label %if.else286, !dbg !2137

if.then282:                                       ; preds = %if.end274
  %177 = load double, double* %t, align 8, !dbg !2138
  %178 = load double, double* %tmax, align 8, !dbg !2141
  %cmp283 = fcmp ogt double %177, %178, !dbg !2142
  br i1 %cmp283, label %if.then284, label %if.end285, !dbg !2143

if.then284:                                       ; preds = %if.then282
  store i32 0, i32* %retval, align 4, !dbg !2144
  br label %return, !dbg !2144

if.end285:                                        ; preds = %if.then282
  store i32 5, i32* %smin, align 4, !dbg !2145
  %179 = load double, double* %t, align 8, !dbg !2146
  store double %179, double* %tmin, align 8, !dbg !2147
  br label %if.end304, !dbg !2148

if.else286:                                       ; preds = %if.end274
  %180 = load double, double* %t, align 8, !dbg !2149
  %181 = load double, double* %tmin, align 8, !dbg !2152
  %sub287 = fsub double %181, 0x3EB0C6F7A0B5ED8D, !dbg !2153
  %cmp288 = fcmp oge double %180, %sub287, !dbg !2154
  br i1 %cmp288, label %if.then289, label %if.end303, !dbg !2155

if.then289:                                       ; preds = %if.else286
  %182 = load i32, i32* %smin, align 4, !dbg !2156
  switch i32 %182, label %sw.epilog302 [
    i32 1, label %sw.bb290
    i32 2, label %sw.bb290
    i32 3, label %sw.bb296
    i32 4, label %sw.bb296
  ], !dbg !2158

sw.bb290:                                         ; preds = %if.then289, %if.then289
  %arrayidx291 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !2159
  %183 = load double, double* %arrayidx291, align 16, !dbg !2159
  %arrayidx292 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !2162
  %184 = load double, double* %arrayidx292, align 16, !dbg !2162
  %185 = call double @llvm.fabs.f64(double %184), !dbg !2163
  %cmp293 = fcmp ogt double %183, %185, !dbg !2164
  br i1 %cmp293, label %if.then294, label %if.end295, !dbg !2165

if.then294:                                       ; preds = %sw.bb290
  store i32 5, i32* %smin, align 4, !dbg !2166
  br label %if.end295, !dbg !2167

if.end295:                                        ; preds = %if.then294, %sw.bb290
  br label %sw.epilog302, !dbg !2168

sw.bb296:                                         ; preds = %if.then289, %if.then289
  %arrayidx297 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !2169
  %186 = load double, double* %arrayidx297, align 16, !dbg !2169
  %arrayidx298 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !2171
  %187 = load double, double* %arrayidx298, align 8, !dbg !2171
  %188 = call double @llvm.fabs.f64(double %187), !dbg !2172
  %cmp299 = fcmp ogt double %186, %188, !dbg !2173
  br i1 %cmp299, label %if.then300, label %if.end301, !dbg !2174

if.then300:                                       ; preds = %sw.bb296
  store i32 5, i32* %smin, align 4, !dbg !2175
  br label %if.end301, !dbg !2176

if.end301:                                        ; preds = %if.then300, %sw.bb296
  br label %sw.epilog302, !dbg !2177

sw.epilog302:                                     ; preds = %if.then289, %if.end301, %if.end295
  br label %if.end303, !dbg !2178

if.end303:                                        ; preds = %sw.epilog302, %if.else286
  br label %if.end304

if.end304:                                        ; preds = %if.end303, %if.end285
  br label %if.end315, !dbg !2179

if.else305:                                       ; preds = %if.else241
  %arrayidx306 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2180
  %189 = load double, double* %arrayidx306, align 16, !dbg !2180
  %190 = load double*, double** %Corner1.addr, align 8, !dbg !2183
  %arrayidx307 = getelementptr inbounds double, double* %190, i64 2, !dbg !2183
  %191 = load double, double* %arrayidx307, align 8, !dbg !2183
  %cmp308 = fcmp olt double %189, %191, !dbg !2184
  br i1 %cmp308, label %if.then313, label %lor.lhs.false309, !dbg !2185

lor.lhs.false309:                                 ; preds = %if.else305
  %arrayidx310 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !2186
  %192 = load double, double* %arrayidx310, align 16, !dbg !2186
  %193 = load double*, double** %Corner2.addr, align 8, !dbg !2187
  %arrayidx311 = getelementptr inbounds double, double* %193, i64 2, !dbg !2187
  %194 = load double, double* %arrayidx311, align 8, !dbg !2187
  %cmp312 = fcmp ogt double %192, %194, !dbg !2188
  br i1 %cmp312, label %if.then313, label %if.end314, !dbg !2189

if.then313:                                       ; preds = %lor.lhs.false309, %if.else305
  store i32 0, i32* %retval, align 4, !dbg !2190
  br label %return, !dbg !2190

if.end314:                                        ; preds = %lor.lhs.false309
  br label %if.end315

if.end315:                                        ; preds = %if.end314, %if.end304
  br label %if.end316

if.end316:                                        ; preds = %if.end315, %if.end240
  %195 = load double, double* %tmax, align 8, !dbg !2192
  %cmp317 = fcmp olt double %195, 0x3EB0C6F7A0B5ED8D, !dbg !2194
  br i1 %cmp317, label %if.then318, label %if.end319, !dbg !2195

if.then318:                                       ; preds = %if.end316
  store i32 0, i32* %retval, align 4, !dbg !2196
  br label %return, !dbg !2196

if.end319:                                        ; preds = %if.end316
  %196 = load double, double* %tmin, align 8, !dbg !2198
  %197 = load double*, double** %Depth1.addr, align 8, !dbg !2199
  store double %196, double* %197, align 8, !dbg !2200
  %198 = load double, double* %tmax, align 8, !dbg !2201
  %199 = load double*, double** %Depth2.addr, align 8, !dbg !2202
  store double %198, double* %199, align 8, !dbg !2203
  %200 = load i32, i32* %smin, align 4, !dbg !2204
  %201 = load i32*, i32** %Side1.addr, align 8, !dbg !2205
  store i32 %200, i32* %201, align 4, !dbg !2206
  %202 = load i32, i32* %smax, align 4, !dbg !2207
  %203 = load i32*, i32** %Side2.addr, align 8, !dbg !2208
  store i32 %202, i32* %203, align 4, !dbg !2209
  store i32 1, i32* %retval, align 4, !dbg !2210
  br label %return, !dbg !2210

return:                                           ; preds = %if.end319, %if.then318, %if.then313, %if.then284, %if.then251, %if.then218, %if.then185, %if.then172, %if.then151, %if.then126, %if.then102, %if.then78, %if.then65, %if.then55, %if.then42, %if.then29, %if.then16
  %204 = load i32, i32* %retval, align 4, !dbg !2211
  ret i32 %204, !dbg !2211
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #3

declare dso_local void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #1 comdat !dbg !2212 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !2215, metadata !DIExpression()), !dbg !2216
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !2217, metadata !DIExpression()), !dbg !2218
  %0 = load double*, double** %s.addr, align 8, !dbg !2219
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2219
  %1 = load double, double* %arrayidx, align 8, !dbg !2219
  %2 = load double*, double** %d.addr, align 8, !dbg !2220
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2220
  store double %1, double* %arrayidx1, align 8, !dbg !2221
  %3 = load double*, double** %s.addr, align 8, !dbg !2222
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2222
  %4 = load double, double* %arrayidx2, align 8, !dbg !2222
  %5 = load double*, double** %d.addr, align 8, !dbg !2223
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2223
  store double %4, double* %arrayidx3, align 8, !dbg !2224
  %6 = load double*, double** %s.addr, align 8, !dbg !2225
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !2225
  %7 = load double, double* %arrayidx4, align 8, !dbg !2225
  %8 = load double*, double** %d.addr, align 8, !dbg !2226
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2226
  store double %7, double* %arrayidx5, align 8, !dbg !2227
  ret void, !dbg !2228
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Box_Struct"* @_ZN3pov10Create_BoxEv() #0 !dbg !2229 {
entry:
  %New = alloca %"struct.pov::Box_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Box_Struct"** %New, metadata !2232, metadata !DIExpression()), !dbg !2233
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 168, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 903, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)), !dbg !2234
  %0 = bitcast i8* %call to %"struct.pov::Box_Struct"*, !dbg !2235
  store %"struct.pov::Box_Struct"* %0, %"struct.pov::Box_Struct"** %New, align 8, !dbg !2236
  %1 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %New, align 8, !dbg !2237
  %Type = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %1, i32 0, i32 1, !dbg !2237
  store i32 0, i32* %Type, align 8, !dbg !2237
  %2 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %New, align 8, !dbg !2237
  %Methods = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %2, i32 0, i32 0, !dbg !2237
  store %"struct.pov::Method_Struct"* bitcast ({ i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }* @_ZN3pov11Box_MethodsE to %"struct.pov::Method_Struct"*), %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !2237
  %3 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %New, align 8, !dbg !2237
  %Sibling = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %3, i32 0, i32 2, !dbg !2237
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !2237
  %4 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %New, align 8, !dbg !2237
  %Texture = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %4, i32 0, i32 3, !dbg !2237
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !2237
  %5 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %New, align 8, !dbg !2237
  %Interior_Texture = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %5, i32 0, i32 4, !dbg !2237
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !2237
  %6 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %New, align 8, !dbg !2237
  %Interior = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %6, i32 0, i32 5, !dbg !2237
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !2237
  %7 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %New, align 8, !dbg !2237
  %Bound = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %7, i32 0, i32 6, !dbg !2237
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !2237
  %8 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %New, align 8, !dbg !2237
  %Clip = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %8, i32 0, i32 7, !dbg !2237
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !2237
  %9 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %New, align 8, !dbg !2237
  %LLights = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %9, i32 0, i32 8, !dbg !2237
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !2237
  %10 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %New, align 8, !dbg !2237
  %Trans = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %10, i32 0, i32 10, !dbg !2237
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2237
  %11 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %New, align 8, !dbg !2237
  %UV_Trans = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %11, i32 0, i32 11, !dbg !2237
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !2237
  %12 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %New, align 8, !dbg !2237
  %Ph_Density = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %12, i32 0, i32 12, !dbg !2237
  store float 0.000000e+00, float* %Ph_Density, align 8, !dbg !2237
  %13 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %New, align 8, !dbg !2237
  %Flags = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %13, i32 0, i32 13, !dbg !2237
  store i32 0, i32* %Flags, align 4, !dbg !2237
  %14 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %New, align 8, !dbg !2237
  %BBox = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %14, i32 0, i32 9, !dbg !2237
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !2237
  %15 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %New, align 8, !dbg !2238
  %bounds = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %15, i32 0, i32 14, !dbg !2239
  %arrayidx = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds, i64 0, i64 0, !dbg !2238
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !2238
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00), !dbg !2240
  %16 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %New, align 8, !dbg !2241
  %bounds1 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %16, i32 0, i32 14, !dbg !2242
  %arrayidx2 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds1, i64 0, i64 1, !dbg !2241
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx2, i64 0, i64 0, !dbg !2241
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay3, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00), !dbg !2243
  %17 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %New, align 8, !dbg !2244
  %BBox4 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %17, i32 0, i32 9, !dbg !2245
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox4, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00), !dbg !2246
  %18 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %New, align 8, !dbg !2247
  %Trans5 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %18, i32 0, i32 10, !dbg !2248
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans5, align 8, !dbg !2249
  %19 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %New, align 8, !dbg !2250
  ret %"struct.pov::Box_Struct"* %19, !dbg !2251
}

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %llx, float %lly, float %llz, float %lex, float %ley, float %lez) #1 comdat !dbg !2252 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %llx.addr = alloca float, align 4
  %lly.addr = alloca float, align 4
  %llz.addr = alloca float, align 4
  %lex.addr = alloca float, align 4
  %ley.addr = alloca float, align 4
  %lez.addr = alloca float, align 4
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !2256, metadata !DIExpression()), !dbg !2257
  store float %llx, float* %llx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llx.addr, metadata !2258, metadata !DIExpression()), !dbg !2259
  store float %lly, float* %lly.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lly.addr, metadata !2260, metadata !DIExpression()), !dbg !2261
  store float %llz, float* %llz.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llz.addr, metadata !2262, metadata !DIExpression()), !dbg !2263
  store float %lex, float* %lex.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lex.addr, metadata !2264, metadata !DIExpression()), !dbg !2265
  store float %ley, float* %ley.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ley.addr, metadata !2266, metadata !DIExpression()), !dbg !2267
  store float %lez, float* %lez.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lez.addr, metadata !2268, metadata !DIExpression()), !dbg !2269
  %0 = load float, float* %llx.addr, align 4, !dbg !2270
  %1 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2271
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %1, i32 0, i32 0, !dbg !2272
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !2271
  store float %0, float* %arrayidx, align 4, !dbg !2273
  %2 = load float, float* %lly.addr, align 4, !dbg !2274
  %3 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2275
  %Lower_Left1 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %3, i32 0, i32 0, !dbg !2276
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left1, i64 0, i64 1, !dbg !2275
  store float %2, float* %arrayidx2, align 4, !dbg !2277
  %4 = load float, float* %llz.addr, align 4, !dbg !2278
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2279
  %Lower_Left3 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !2280
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left3, i64 0, i64 2, !dbg !2279
  store float %4, float* %arrayidx4, align 4, !dbg !2281
  %6 = load float, float* %lex.addr, align 4, !dbg !2282
  %7 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2283
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %7, i32 0, i32 1, !dbg !2284
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !2283
  store float %6, float* %arrayidx5, align 4, !dbg !2285
  %8 = load float, float* %ley.addr, align 4, !dbg !2286
  %9 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2287
  %Lengths6 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %9, i32 0, i32 1, !dbg !2288
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %Lengths6, i64 0, i64 1, !dbg !2287
  store float %8, float* %arrayidx7, align 4, !dbg !2289
  %10 = load float, float* %lez.addr, align 4, !dbg !2290
  %11 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2291
  %Lengths8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %11, i32 0, i32 1, !dbg !2292
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lengths8, i64 0, i64 2, !dbg !2291
  store float %10, float* %arrayidx9, align 4, !dbg !2293
  ret void, !dbg !2294
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #1 comdat !dbg !2295 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !2298, metadata !DIExpression()), !dbg !2299
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !2300, metadata !DIExpression()), !dbg !2301
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !2302, metadata !DIExpression()), !dbg !2303
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !2304, metadata !DIExpression()), !dbg !2305
  %0 = load double, double* %a.addr, align 8, !dbg !2306
  %1 = load double*, double** %v.addr, align 8, !dbg !2307
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2307
  store double %0, double* %arrayidx, align 8, !dbg !2308
  %2 = load double, double* %b.addr, align 8, !dbg !2309
  %3 = load double*, double** %v.addr, align 8, !dbg !2310
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !2310
  store double %2, double* %arrayidx1, align 8, !dbg !2311
  %4 = load double, double* %c.addr, align 8, !dbg !2312
  %5 = load double*, double** %v.addr, align 8, !dbg !2313
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !2313
  store double %4, double* %arrayidx2, align 8, !dbg !2314
  ret void, !dbg !2315
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #3

declare dso_local void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #3

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov16Compute_Box_BBoxEPNS_10Box_StructE(%"struct.pov::Box_Struct"* %Box) #0 !dbg !2316 {
entry:
  %Box.addr = alloca %"struct.pov::Box_Struct"*, align 8
  %Low_Left = alloca [3 x float]*, align 8
  store %"struct.pov::Box_Struct"* %Box, %"struct.pov::Box_Struct"** %Box.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Box_Struct"** %Box.addr, metadata !2319, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.declare(metadata [3 x float]** %Low_Left, metadata !2321, metadata !DIExpression()), !dbg !2323
  %0 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box.addr, align 8, !dbg !2324
  %BBox = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %0, i32 0, i32 9, !dbg !2325
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox, i32 0, i32 0, !dbg !2326
  store [3 x float]* %Lower_Left, [3 x float]** %Low_Left, align 8, !dbg !2323
  %1 = load [3 x float]*, [3 x float]** %Low_Left, align 8, !dbg !2327
  %2 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box.addr, align 8, !dbg !2328
  %bounds = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %2, i32 0, i32 14, !dbg !2329
  %arrayidx = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds, i64 0, i64 0, !dbg !2328
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !2328
  call void @_ZN3pov16Assign_BBox_VectERA3_fPd([3 x float]* dereferenceable(12) %1, double* %arraydecay), !dbg !2330
  %3 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box.addr, align 8, !dbg !2331
  %BBox1 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %3, i32 0, i32 9, !dbg !2332
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox1, i32 0, i32 1, !dbg !2333
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !2331
  %4 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box.addr, align 8, !dbg !2334
  %bounds3 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %4, i32 0, i32 14, !dbg !2335
  %arrayidx4 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds3, i64 0, i64 1, !dbg !2334
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx4, i64 0, i64 0, !dbg !2334
  %5 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box.addr, align 8, !dbg !2336
  %bounds6 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %5, i32 0, i32 14, !dbg !2337
  %arrayidx7 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %bounds6, i64 0, i64 0, !dbg !2336
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx7, i64 0, i64 0, !dbg !2336
  call void @_ZN3pov4VSubEPfPKdS2_(float* %arraydecay2, double* %arraydecay5, double* %arraydecay8), !dbg !2338
  %6 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box.addr, align 8, !dbg !2339
  %Trans = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %6, i32 0, i32 10, !dbg !2341
  %7 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2341
  %cmp = icmp ne %"struct.pov::Transform_Struct"* %7, null, !dbg !2342
  br i1 %cmp, label %if.then, label %if.end, !dbg !2343

if.then:                                          ; preds = %entry
  %8 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box.addr, align 8, !dbg !2344
  %BBox9 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %8, i32 0, i32 9, !dbg !2346
  %9 = load %"struct.pov::Box_Struct"*, %"struct.pov::Box_Struct"** %Box.addr, align 8, !dbg !2347
  %Trans10 = getelementptr inbounds %"struct.pov::Box_Struct", %"struct.pov::Box_Struct"* %9, i32 0, i32 10, !dbg !2348
  %10 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans10, align 8, !dbg !2348
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"* %BBox9, %"struct.pov::Transform_Struct"* %10), !dbg !2349
  br label %if.end, !dbg !2350

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2351
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Assign_BBox_VectERA3_fPd([3 x float]* dereferenceable(12) %d, double* %s) #1 comdat !dbg !2352 {
entry:
  %d.addr = alloca [3 x float]*, align 8
  %s.addr = alloca double*, align 8
  store [3 x float]* %d, [3 x float]** %d.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %d.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !2357, metadata !DIExpression()), !dbg !2358
  %0 = load double*, double** %s.addr, align 8, !dbg !2359
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2359
  %1 = load double, double* %arrayidx, align 8, !dbg !2359
  %conv = fptrunc double %1 to float, !dbg !2359
  %2 = load [3 x float]*, [3 x float]** %d.addr, align 8, !dbg !2360
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !dbg !2360
  store float %conv, float* %arrayidx1, align 4, !dbg !2361
  %3 = load double*, double** %s.addr, align 8, !dbg !2362
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2362
  %4 = load double, double* %arrayidx2, align 8, !dbg !2362
  %conv3 = fptrunc double %4 to float, !dbg !2362
  %5 = load [3 x float]*, [3 x float]** %d.addr, align 8, !dbg !2363
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 1, !dbg !2363
  store float %conv3, float* %arrayidx4, align 4, !dbg !2364
  %6 = load double*, double** %s.addr, align 8, !dbg !2365
  %arrayidx5 = getelementptr inbounds double, double* %6, i64 2, !dbg !2365
  %7 = load double, double* %arrayidx5, align 8, !dbg !2365
  %conv6 = fptrunc double %7 to float, !dbg !2365
  %8 = load [3 x float]*, [3 x float]** %d.addr, align 8, !dbg !2366
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !dbg !2366
  store float %conv6, float* %arrayidx7, align 4, !dbg !2367
  ret void, !dbg !2368
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VSubEPfPKdS2_(float* %a, double* %b, double* %c) #1 comdat !dbg !2369 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !2378, metadata !DIExpression()), !dbg !2379
  %0 = load double*, double** %b.addr, align 8, !dbg !2380
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2380
  %1 = load double, double* %arrayidx, align 8, !dbg !2380
  %2 = load double*, double** %c.addr, align 8, !dbg !2381
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2381
  %3 = load double, double* %arrayidx1, align 8, !dbg !2381
  %sub = fsub double %1, %3, !dbg !2382
  %conv = fptrunc double %sub to float, !dbg !2380
  %4 = load float*, float** %a.addr, align 8, !dbg !2383
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2383
  store float %conv, float* %arrayidx2, align 4, !dbg !2384
  %5 = load double*, double** %b.addr, align 8, !dbg !2385
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2385
  %6 = load double, double* %arrayidx3, align 8, !dbg !2385
  %7 = load double*, double** %c.addr, align 8, !dbg !2386
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !2386
  %8 = load double, double* %arrayidx4, align 8, !dbg !2386
  %sub5 = fsub double %6, %8, !dbg !2387
  %conv6 = fptrunc double %sub5 to float, !dbg !2385
  %9 = load float*, float** %a.addr, align 8, !dbg !2388
  %arrayidx7 = getelementptr inbounds float, float* %9, i64 1, !dbg !2388
  store float %conv6, float* %arrayidx7, align 4, !dbg !2389
  %10 = load double*, double** %b.addr, align 8, !dbg !2390
  %arrayidx8 = getelementptr inbounds double, double* %10, i64 2, !dbg !2390
  %11 = load double, double* %arrayidx8, align 8, !dbg !2390
  %12 = load double*, double** %c.addr, align 8, !dbg !2391
  %arrayidx9 = getelementptr inbounds double, double* %12, i64 2, !dbg !2391
  %13 = load double, double* %arrayidx9, align 8, !dbg !2391
  %sub10 = fsub double %11, %13, !dbg !2392
  %conv11 = fptrunc double %sub10 to float, !dbg !2390
  %14 = load float*, float** %a.addr, align 8, !dbg !2393
  %arrayidx12 = getelementptr inbounds float, float* %14, i64 2, !dbg !2393
  store float %conv11, float* %arrayidx12, align 4, !dbg !2394
  ret void, !dbg !2395
}

declare dso_local void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Transform_Struct"*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) %x) #1 comdat !dbg !2396 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  %0 = load i64*, i64** %x.addr, align 8, !dbg !2403
  %1 = load i64, i64* %0, align 8, !dbg !2404
  %inc = add nsw i64 %1, 1, !dbg !2404
  store i64 %inc, i64* %0, align 8, !dbg !2404
  ret void, !dbg !2405
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %IPoint, double* %Initial, double %depth, double* %Direction) #1 comdat !dbg !2406 {
entry:
  %IPoint.addr = alloca double*, align 8
  %Initial.addr = alloca double*, align 8
  %depth.addr = alloca double, align 8
  %Direction.addr = alloca double*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !2409, metadata !DIExpression()), !dbg !2410
  store double* %Initial, double** %Initial.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Initial.addr, metadata !2411, metadata !DIExpression()), !dbg !2412
  store double %depth, double* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata double* %depth.addr, metadata !2413, metadata !DIExpression()), !dbg !2414
  store double* %Direction, double** %Direction.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Direction.addr, metadata !2415, metadata !DIExpression()), !dbg !2416
  %0 = load double*, double** %Initial.addr, align 8, !dbg !2417
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2417
  %1 = load double, double* %arrayidx, align 8, !dbg !2417
  %2 = load double, double* %depth.addr, align 8, !dbg !2418
  %3 = load double*, double** %Direction.addr, align 8, !dbg !2419
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !2419
  %4 = load double, double* %arrayidx1, align 8, !dbg !2419
  %mul = fmul double %2, %4, !dbg !2420
  %add = fadd double %1, %mul, !dbg !2421
  %5 = load double*, double** %IPoint.addr, align 8, !dbg !2422
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 0, !dbg !2422
  store double %add, double* %arrayidx2, align 8, !dbg !2423
  %6 = load double*, double** %Initial.addr, align 8, !dbg !2424
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2424
  %7 = load double, double* %arrayidx3, align 8, !dbg !2424
  %8 = load double, double* %depth.addr, align 8, !dbg !2425
  %9 = load double*, double** %Direction.addr, align 8, !dbg !2426
  %arrayidx4 = getelementptr inbounds double, double* %9, i64 1, !dbg !2426
  %10 = load double, double* %arrayidx4, align 8, !dbg !2426
  %mul5 = fmul double %8, %10, !dbg !2427
  %add6 = fadd double %7, %mul5, !dbg !2428
  %11 = load double*, double** %IPoint.addr, align 8, !dbg !2429
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 1, !dbg !2429
  store double %add6, double* %arrayidx7, align 8, !dbg !2430
  %12 = load double*, double** %Initial.addr, align 8, !dbg !2431
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !2431
  %13 = load double, double* %arrayidx8, align 8, !dbg !2431
  %14 = load double, double* %depth.addr, align 8, !dbg !2432
  %15 = load double*, double** %Direction.addr, align 8, !dbg !2433
  %arrayidx9 = getelementptr inbounds double, double* %15, i64 2, !dbg !2433
  %16 = load double, double* %arrayidx9, align 8, !dbg !2433
  %mul10 = fmul double %14, %16, !dbg !2434
  %add11 = fadd double %13, %mul10, !dbg !2435
  %17 = load double*, double** %IPoint.addr, align 8, !dbg !2436
  %arrayidx12 = getelementptr inbounds double, double* %17, i64 2, !dbg !2436
  store double %add11, double* %arrayidx12, align 8, !dbg !2437
  ret void, !dbg !2438
}

declare dso_local zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov13push_entry_i1EdPdPNS_13Object_StructEiPNS_13istack_structE(double %d, double* %v, %"struct.pov::Object_Struct"* %o, i32 %a, %"struct.pov::istack_struct"* %i) #0 comdat !dbg !2439 {
entry:
  %d.addr = alloca double, align 8
  %v.addr = alloca double*, align 8
  %o.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %a.addr = alloca i32, align 4
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2442, metadata !DIExpression()), !dbg !2443
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !2444, metadata !DIExpression()), !dbg !2445
  store %"struct.pov::Object_Struct"* %o, %"struct.pov::Object_Struct"** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %o.addr, metadata !2446, metadata !DIExpression()), !dbg !2447
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2448, metadata !DIExpression()), !dbg !2449
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  %0 = load double, double* %d.addr, align 8, !dbg !2452
  %1 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2453
  %call = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %1), !dbg !2454
  %Depth = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call, i32 0, i32 0, !dbg !2455
  store double %0, double* %Depth, align 8, !dbg !2456
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !2457
  %3 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2458
  %call1 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %3), !dbg !2459
  %Object = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call1, i32 0, i32 5, !dbg !2460
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2461
  %4 = load i32, i32* %a.addr, align 4, !dbg !2462
  %5 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2463
  %call2 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %5), !dbg !2464
  %i1 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call2, i32 0, i32 6, !dbg !2465
  store i32 %4, i32* %i1, align 8, !dbg !2466
  %6 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2467
  %call3 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %6), !dbg !2468
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call3, i32 0, i32 1, !dbg !2469
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !2468
  %7 = load double*, double** %v.addr, align 8, !dbg !2470
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %7), !dbg !2471
  %8 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2472
  %call4 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %8), !dbg !2473
  %Csg = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call4, i32 0, i32 18, !dbg !2474
  store i8* null, i8** %Csg, align 8, !dbg !2475
  %9 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2476
  call void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"* %9), !dbg !2477
  ret void, !dbg !2478
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %i) #1 comdat !dbg !2479 {
entry:
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !2483, metadata !DIExpression()), !dbg !2484
  %0 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2485
  %istack = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %0, i32 0, i32 1, !dbg !2486
  %1 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %istack, align 8, !dbg !2486
  %2 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2487
  %top_entry = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %2, i32 0, i32 3, !dbg !2488
  %3 = load i32, i32* %top_entry, align 4, !dbg !2488
  %idxprom = zext i32 %3 to i64, !dbg !2485
  %arrayidx = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1, i64 %idxprom, !dbg !2485
  ret %"struct.pov::istk_entry"* %arrayidx, !dbg !2489
}

declare dso_local void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"*) #3

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #3

declare dso_local void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10VNormalizeEPdPKd(double* %a, double* %b) #0 comdat !dbg !2490 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2493, metadata !DIExpression()), !dbg !2494
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2495, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2497, metadata !DIExpression()), !dbg !2498
  %0 = load double*, double** %b.addr, align 8, !dbg !2499
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !2500
  %1 = load double*, double** %a.addr, align 8, !dbg !2501
  %2 = load double*, double** %b.addr, align 8, !dbg !2502
  %3 = load double, double* %tmp, align 8, !dbg !2503
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %1, double* %2, double %3), !dbg !2504
  ret void, !dbg !2505
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #1 comdat !dbg !2506 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2510, metadata !DIExpression()), !dbg !2511
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2512, metadata !DIExpression()), !dbg !2513
  %0 = load double*, double** %b.addr, align 8, !dbg !2514
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2514
  %1 = load double, double* %arrayidx, align 8, !dbg !2514
  %2 = load double*, double** %b.addr, align 8, !dbg !2515
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2515
  %3 = load double, double* %arrayidx1, align 8, !dbg !2515
  %mul = fmul double %1, %3, !dbg !2516
  %4 = load double*, double** %b.addr, align 8, !dbg !2517
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2517
  %5 = load double, double* %arrayidx2, align 8, !dbg !2517
  %6 = load double*, double** %b.addr, align 8, !dbg !2518
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2518
  %7 = load double, double* %arrayidx3, align 8, !dbg !2518
  %mul4 = fmul double %5, %7, !dbg !2519
  %add = fadd double %mul, %mul4, !dbg !2520
  %8 = load double*, double** %b.addr, align 8, !dbg !2521
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2521
  %9 = load double, double* %arrayidx5, align 8, !dbg !2521
  %10 = load double*, double** %b.addr, align 8, !dbg !2522
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2522
  %11 = load double, double* %arrayidx6, align 8, !dbg !2522
  %mul7 = fmul double %9, %11, !dbg !2523
  %add8 = fadd double %add, %mul7, !dbg !2524
  %call = call double @sqrt(double %add8) #6, !dbg !2525
  %12 = load double*, double** %a.addr, align 8, !dbg !2526
  store double %call, double* %12, align 8, !dbg !2527
  ret void, !dbg !2528
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13VInverseScaleEPdPKdd(double* %a, double* %b, double %k) #1 comdat !dbg !2529 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2532, metadata !DIExpression()), !dbg !2533
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2534, metadata !DIExpression()), !dbg !2535
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2536, metadata !DIExpression()), !dbg !2537
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2538, metadata !DIExpression()), !dbg !2539
  %0 = load double, double* %k.addr, align 8, !dbg !2540
  %div = fdiv double 1.000000e+00, %0, !dbg !2541
  store double %div, double* %tmp, align 8, !dbg !2539
  %1 = load double*, double** %b.addr, align 8, !dbg !2542
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2542
  %2 = load double, double* %arrayidx, align 8, !dbg !2542
  %3 = load double, double* %tmp, align 8, !dbg !2543
  %mul = fmul double %2, %3, !dbg !2544
  %4 = load double*, double** %a.addr, align 8, !dbg !2545
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 0, !dbg !2545
  store double %mul, double* %arrayidx1, align 8, !dbg !2546
  %5 = load double*, double** %b.addr, align 8, !dbg !2547
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 1, !dbg !2547
  %6 = load double, double* %arrayidx2, align 8, !dbg !2547
  %7 = load double, double* %tmp, align 8, !dbg !2548
  %mul3 = fmul double %6, %7, !dbg !2549
  %8 = load double*, double** %a.addr, align 8, !dbg !2550
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !2550
  store double %mul3, double* %arrayidx4, align 8, !dbg !2551
  %9 = load double*, double** %b.addr, align 8, !dbg !2552
  %arrayidx5 = getelementptr inbounds double, double* %9, i64 2, !dbg !2552
  %10 = load double, double* %arrayidx5, align 8, !dbg !2552
  %11 = load double, double* %tmp, align 8, !dbg !2553
  %mul6 = fmul double %10, %11, !dbg !2554
  %12 = load double*, double** %a.addr, align 8, !dbg !2555
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 2, !dbg !2555
  store double %mul6, double* %arrayidx7, align 8, !dbg !2556
  ret void, !dbg !2557
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VAddEqEPdPKd(double* %a, double* %b) #1 comdat !dbg !2558 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2559, metadata !DIExpression()), !dbg !2560
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  %0 = load double*, double** %b.addr, align 8, !dbg !2563
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2563
  %1 = load double, double* %arrayidx, align 8, !dbg !2563
  %2 = load double*, double** %a.addr, align 8, !dbg !2564
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2564
  %3 = load double, double* %arrayidx1, align 8, !dbg !2565
  %add = fadd double %3, %1, !dbg !2565
  store double %add, double* %arrayidx1, align 8, !dbg !2565
  %4 = load double*, double** %b.addr, align 8, !dbg !2566
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2566
  %5 = load double, double* %arrayidx2, align 8, !dbg !2566
  %6 = load double*, double** %a.addr, align 8, !dbg !2567
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2567
  %7 = load double, double* %arrayidx3, align 8, !dbg !2568
  %add4 = fadd double %7, %5, !dbg !2568
  store double %add4, double* %arrayidx3, align 8, !dbg !2568
  %8 = load double*, double** %b.addr, align 8, !dbg !2569
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2569
  %9 = load double, double* %arrayidx5, align 8, !dbg !2569
  %10 = load double*, double** %a.addr, align 8, !dbg !2570
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2570
  %11 = load double, double* %arrayidx6, align 8, !dbg !2571
  %add7 = fadd double %11, %9, !dbg !2571
  store double %add7, double* %arrayidx6, align 8, !dbg !2571
  ret void, !dbg !2572
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11VEvaluateEqEPdPKd(double* %a, double* %b) #1 comdat !dbg !2573 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2574, metadata !DIExpression()), !dbg !2575
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2576, metadata !DIExpression()), !dbg !2577
  %0 = load double*, double** %b.addr, align 8, !dbg !2578
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2578
  %1 = load double, double* %arrayidx, align 8, !dbg !2578
  %2 = load double*, double** %a.addr, align 8, !dbg !2579
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2579
  %3 = load double, double* %arrayidx1, align 8, !dbg !2580
  %mul = fmul double %3, %1, !dbg !2580
  store double %mul, double* %arrayidx1, align 8, !dbg !2580
  %4 = load double*, double** %b.addr, align 8, !dbg !2581
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2581
  %5 = load double, double* %arrayidx2, align 8, !dbg !2581
  %6 = load double*, double** %a.addr, align 8, !dbg !2582
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2582
  %7 = load double, double* %arrayidx3, align 8, !dbg !2583
  %mul4 = fmul double %7, %5, !dbg !2583
  store double %mul4, double* %arrayidx3, align 8, !dbg !2583
  %8 = load double*, double** %b.addr, align 8, !dbg !2584
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2584
  %9 = load double, double* %arrayidx5, align 8, !dbg !2584
  %10 = load double*, double** %a.addr, align 8, !dbg !2585
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2585
  %11 = load double, double* %arrayidx6, align 8, !dbg !2586
  %mul7 = fmul double %11, %9, !dbg !2586
  store double %mul7, double* %arrayidx6, align 8, !dbg !2586
  ret void, !dbg !2587
}

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv() #3

declare dso_local void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VSubEPdPKdS2_(double* %a, double* %b, double* %c) #1 comdat !dbg !2588 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2591, metadata !DIExpression()), !dbg !2592
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2593, metadata !DIExpression()), !dbg !2594
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !2595, metadata !DIExpression()), !dbg !2596
  %0 = load double*, double** %b.addr, align 8, !dbg !2597
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2597
  %1 = load double, double* %arrayidx, align 8, !dbg !2597
  %2 = load double*, double** %c.addr, align 8, !dbg !2598
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2598
  %3 = load double, double* %arrayidx1, align 8, !dbg !2598
  %sub = fsub double %1, %3, !dbg !2599
  %4 = load double*, double** %a.addr, align 8, !dbg !2600
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !2600
  store double %sub, double* %arrayidx2, align 8, !dbg !2601
  %5 = load double*, double** %b.addr, align 8, !dbg !2602
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2602
  %6 = load double, double* %arrayidx3, align 8, !dbg !2602
  %7 = load double*, double** %c.addr, align 8, !dbg !2603
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !2603
  %8 = load double, double* %arrayidx4, align 8, !dbg !2603
  %sub5 = fsub double %6, %8, !dbg !2604
  %9 = load double*, double** %a.addr, align 8, !dbg !2605
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 1, !dbg !2605
  store double %sub5, double* %arrayidx6, align 8, !dbg !2606
  %10 = load double*, double** %b.addr, align 8, !dbg !2607
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 2, !dbg !2607
  %11 = load double, double* %arrayidx7, align 8, !dbg !2607
  %12 = load double*, double** %c.addr, align 8, !dbg !2608
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !2608
  %13 = load double, double* %arrayidx8, align 8, !dbg !2608
  %sub9 = fsub double %11, %13, !dbg !2609
  %14 = load double*, double** %a.addr, align 8, !dbg !2610
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !2610
  store double %sub9, double* %arrayidx10, align 8, !dbg !2611
  ret void, !dbg !2612
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VSubEqEPdPKd(double* %a, double* %b) #1 comdat !dbg !2613 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2614, metadata !DIExpression()), !dbg !2615
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2616, metadata !DIExpression()), !dbg !2617
  %0 = load double*, double** %b.addr, align 8, !dbg !2618
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2618
  %1 = load double, double* %arrayidx, align 8, !dbg !2618
  %2 = load double*, double** %a.addr, align 8, !dbg !2619
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2619
  %3 = load double, double* %arrayidx1, align 8, !dbg !2620
  %sub = fsub double %3, %1, !dbg !2620
  store double %sub, double* %arrayidx1, align 8, !dbg !2620
  %4 = load double*, double** %b.addr, align 8, !dbg !2621
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2621
  %5 = load double, double* %arrayidx2, align 8, !dbg !2621
  %6 = load double*, double** %a.addr, align 8, !dbg !2622
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2622
  %7 = load double, double* %arrayidx3, align 8, !dbg !2623
  %sub4 = fsub double %7, %5, !dbg !2623
  store double %sub4, double* %arrayidx3, align 8, !dbg !2623
  %8 = load double*, double** %b.addr, align 8, !dbg !2624
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2624
  %9 = load double, double* %arrayidx5, align 8, !dbg !2624
  %10 = load double*, double** %a.addr, align 8, !dbg !2625
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2625
  %11 = load double, double* %arrayidx6, align 8, !dbg !2626
  %sub7 = fsub double %11, %9, !dbg !2626
  store double %sub7, double* %arrayidx6, align 8, !dbg !2626
  ret void, !dbg !2627
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VDivEqEPdPKd(double* %a, double* %b) #1 comdat !dbg !2628 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2629, metadata !DIExpression()), !dbg !2630
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2631, metadata !DIExpression()), !dbg !2632
  %0 = load double*, double** %b.addr, align 8, !dbg !2633
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2633
  %1 = load double, double* %arrayidx, align 8, !dbg !2633
  %2 = load double*, double** %a.addr, align 8, !dbg !2634
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2634
  %3 = load double, double* %arrayidx1, align 8, !dbg !2635
  %div = fdiv double %3, %1, !dbg !2635
  store double %div, double* %arrayidx1, align 8, !dbg !2635
  %4 = load double*, double** %b.addr, align 8, !dbg !2636
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2636
  %5 = load double, double* %arrayidx2, align 8, !dbg !2636
  %6 = load double*, double** %a.addr, align 8, !dbg !2637
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2637
  %7 = load double, double* %arrayidx3, align 8, !dbg !2638
  %div4 = fdiv double %7, %5, !dbg !2638
  store double %div4, double* %arrayidx3, align 8, !dbg !2638
  %8 = load double*, double** %b.addr, align 8, !dbg !2639
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2639
  %9 = load double, double* %arrayidx5, align 8, !dbg !2639
  %10 = load double*, double** %a.addr, align 8, !dbg !2640
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2640
  %11 = load double, double* %arrayidx6, align 8, !dbg !2641
  %div7 = fdiv double %11, %9, !dbg !2641
  store double %div7, double* %arrayidx6, align 8, !dbg !2641
  ret void, !dbg !2642
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!149}
!llvm.module.flags = !{!1050, !1051, !1052}
!llvm.ident = !{!1053}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Box_Methods", linkageName: "_ZN3pov11Box_MethodsE", scope: !2, file: !3, line: 86, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "boxes.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
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
!149 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !150, retainedTypes: !288, globals: !310, imports: !329, splitDebugInlining: false, nameTableKind: None)
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
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "BOX", scope: !2, file: !291, line: 50, baseType: !292)
!291 = !DIFile(filename: "./boxes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Box_Struct", scope: !2, file: !291, line: 52, size: 1344, flags: DIFlagTypePassByValue, elements: !293, identifier: "_ZTSN3pov10Box_StructE")
!293 = !{!294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !292, file: !291, line: 54, baseType: !19, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !292, file: !291, line: 54, baseType: !13, size: 32, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !292, file: !291, line: 54, baseType: !14, size: 64, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !292, file: !291, line: 54, baseType: !23, size: 64, offset: 192)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !292, file: !291, line: 54, baseType: !23, size: 64, offset: 256)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !292, file: !291, line: 54, baseType: !28, size: 64, offset: 320)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !292, file: !291, line: 54, baseType: !14, size: 64, offset: 384)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !292, file: !291, line: 54, baseType: !14, size: 64, offset: 448)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !292, file: !291, line: 54, baseType: !34, size: 64, offset: 512)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !292, file: !291, line: 54, baseType: !38, size: 192, offset: 576)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !292, file: !291, line: 54, baseType: !50, size: 64, offset: 768)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !292, file: !291, line: 54, baseType: !50, size: 64, offset: 832)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !292, file: !291, line: 54, baseType: !45, size: 32, offset: 896)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !292, file: !291, line: 54, baseType: !56, size: 32, offset: 928)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !292, file: !291, line: 55, baseType: !309, size: 384, offset: 960)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 384, elements: !89)
!310 = !{!0, !311, !314, !316, !319, !321, !323, !325, !327}
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!312 = distinct !DIGlobalVariable(name: "SIDE_X_0", scope: !2, file: !3, line: 58, type: !313, isLocal: true, isDefinition: true)
!313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!315 = distinct !DIGlobalVariable(name: "SIDE_X_1", scope: !2, file: !3, line: 59, type: !313, isLocal: true, isDefinition: true)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression(DW_OP_constu, 4517329193108106637, DW_OP_stack_value))
!317 = distinct !DIGlobalVariable(name: "CLOSE_TOLERANCE", scope: !2, file: !3, line: 54, type: !318, isLocal: true, isDefinition: true)
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!320 = distinct !DIGlobalVariable(name: "SIDE_Y_0", scope: !2, file: !3, line: 60, type: !313, isLocal: true, isDefinition: true)
!321 = !DIGlobalVariableExpression(var: !322, expr: !DIExpression(DW_OP_constu, 4, DW_OP_stack_value))
!322 = distinct !DIGlobalVariable(name: "SIDE_Y_1", scope: !2, file: !3, line: 61, type: !313, isLocal: true, isDefinition: true)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression(DW_OP_constu, 5, DW_OP_stack_value))
!324 = distinct !DIGlobalVariable(name: "SIDE_Z_0", scope: !2, file: !3, line: 62, type: !313, isLocal: true, isDefinition: true)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression(DW_OP_constu, 6, DW_OP_stack_value))
!326 = distinct !DIGlobalVariable(name: "SIDE_Z_1", scope: !2, file: !3, line: 63, type: !313, isLocal: true, isDefinition: true)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression(DW_OP_constu, 4517329193108106637, DW_OP_stack_value))
!328 = distinct !DIGlobalVariable(name: "DEPTH_TOLERANCE", scope: !2, file: !3, line: 50, type: !318, isLocal: true, isDefinition: true)
!329 = !{!330, !337, !343, !345, !347, !351, !353, !355, !357, !359, !361, !363, !365, !370, !374, !376, !378, !382, !384, !386, !388, !390, !392, !394, !397, !399, !401, !405, !410, !412, !414, !416, !418, !420, !422, !424, !426, !428, !430, !434, !438, !440, !442, !444, !446, !448, !450, !452, !454, !456, !458, !460, !462, !464, !466, !468, !472, !476, !480, !482, !484, !486, !488, !490, !492, !494, !496, !498, !502, !506, !510, !512, !514, !516, !521, !525, !529, !531, !533, !535, !537, !539, !541, !543, !545, !547, !549, !551, !553, !558, !562, !566, !568, !570, !572, !579, !583, !587, !589, !591, !593, !595, !597, !599, !603, !607, !609, !611, !613, !615, !619, !623, !627, !629, !631, !633, !635, !637, !639, !643, !647, !651, !653, !657, !661, !663, !665, !667, !669, !671, !673, !679, !684, !688, !694, !698, !703, !705, !707, !711, !715, !728, !732, !736, !740, !744, !749, !753, !757, !761, !765, !773, !777, !781, !783, !787, !791, !795, !801, !805, !809, !811, !819, !823, !830, !832, !836, !840, !844, !848, !853, !857, !861, !862, !863, !864, !866, !867, !868, !869, !870, !871, !872, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !909, !911, !913, !915, !917, !919, !921, !923, !925, !927, !929, !931, !933, !935, !941, !945, !951, !955, !959, !963, !967, !969, !971, !975, !979, !983, !987, !991, !993, !995, !997, !1001, !1005, !1009, !1011, !1013, !1016, !1018, !1019, !1021, !1023, !1025, !1027, !1029, !1031, !1033, !1035, !1037, !1039, !1040, !1041, !1042, !1044, !1045, !1047, !1049}
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !332, file: !336, line: 52)
!331 = !DINamespace(name: "std", scope: null)
!332 = !DISubprogram(name: "abs", scope: !333, file: !333, line: 840, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!334 = !DISubroutineType(types: !335)
!335 = !{!13, !13}
!336 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !338, file: !342, line: 83)
!338 = !DISubprogram(name: "acos", scope: !339, file: !339, line: 53, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!340 = !DISubroutineType(types: !341)
!341 = !{!64, !64}
!342 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !344, file: !342, line: 102)
!344 = !DISubprogram(name: "asin", scope: !339, file: !339, line: 55, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !346, file: !342, line: 121)
!346 = !DISubprogram(name: "atan", scope: !339, file: !339, line: 57, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !348, file: !342, line: 140)
!348 = !DISubprogram(name: "atan2", scope: !339, file: !339, line: 59, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!64, !64, !64}
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !352, file: !342, line: 161)
!352 = !DISubprogram(name: "ceil", scope: !339, file: !339, line: 159, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !354, file: !342, line: 180)
!354 = !DISubprogram(name: "cos", scope: !339, file: !339, line: 62, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !356, file: !342, line: 199)
!356 = !DISubprogram(name: "cosh", scope: !339, file: !339, line: 71, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !358, file: !342, line: 218)
!358 = !DISubprogram(name: "exp", scope: !339, file: !339, line: 95, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !360, file: !342, line: 237)
!360 = !DISubprogram(name: "fabs", scope: !339, file: !339, line: 162, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !362, file: !342, line: 256)
!362 = !DISubprogram(name: "floor", scope: !339, file: !339, line: 165, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !364, file: !342, line: 275)
!364 = !DISubprogram(name: "fmod", scope: !339, file: !339, line: 168, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !366, file: !342, line: 296)
!366 = !DISubprogram(name: "frexp", scope: !339, file: !339, line: 98, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!64, !64, !369}
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !371, file: !342, line: 315)
!371 = !DISubprogram(name: "ldexp", scope: !339, file: !339, line: 101, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!64, !64, !13}
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !375, file: !342, line: 334)
!375 = !DISubprogram(name: "log", scope: !339, file: !339, line: 104, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !377, file: !342, line: 353)
!377 = !DISubprogram(name: "log10", scope: !339, file: !339, line: 107, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !379, file: !342, line: 372)
!379 = !DISubprogram(name: "modf", scope: !339, file: !339, line: 110, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!64, !64, !113}
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !383, file: !342, line: 384)
!383 = !DISubprogram(name: "pow", scope: !339, file: !339, line: 140, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !385, file: !342, line: 421)
!385 = !DISubprogram(name: "sin", scope: !339, file: !339, line: 64, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !387, file: !342, line: 440)
!387 = !DISubprogram(name: "sinh", scope: !339, file: !339, line: 73, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !389, file: !342, line: 459)
!389 = !DISubprogram(name: "sqrt", scope: !339, file: !339, line: 143, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !391, file: !342, line: 478)
!391 = !DISubprogram(name: "tan", scope: !339, file: !339, line: 66, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !393, file: !342, line: 497)
!393 = !DISubprogram(name: "tanh", scope: !339, file: !339, line: 75, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !395, file: !342, line: 1065)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !396, line: 150, baseType: !64)
!396 = !DIFile(filename: "/usr/include/math.h", directory: "")
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !398, file: !342, line: 1066)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !396, line: 149, baseType: !45)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !400, file: !342, line: 1069)
!400 = !DISubprogram(name: "acosh", scope: !339, file: !339, line: 85, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !402, file: !342, line: 1070)
!402 = !DISubprogram(name: "acoshf", scope: !339, file: !339, line: 85, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!45, !45}
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !406, file: !342, line: 1071)
!406 = !DISubprogram(name: "acoshl", scope: !339, file: !339, line: 85, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!409, !409}
!409 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !411, file: !342, line: 1073)
!411 = !DISubprogram(name: "asinh", scope: !339, file: !339, line: 87, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !413, file: !342, line: 1074)
!413 = !DISubprogram(name: "asinhf", scope: !339, file: !339, line: 87, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !415, file: !342, line: 1075)
!415 = !DISubprogram(name: "asinhl", scope: !339, file: !339, line: 87, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !417, file: !342, line: 1077)
!417 = !DISubprogram(name: "atanh", scope: !339, file: !339, line: 89, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !419, file: !342, line: 1078)
!419 = !DISubprogram(name: "atanhf", scope: !339, file: !339, line: 89, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !421, file: !342, line: 1079)
!421 = !DISubprogram(name: "atanhl", scope: !339, file: !339, line: 89, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !423, file: !342, line: 1081)
!423 = !DISubprogram(name: "cbrt", scope: !339, file: !339, line: 152, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !425, file: !342, line: 1082)
!425 = !DISubprogram(name: "cbrtf", scope: !339, file: !339, line: 152, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !427, file: !342, line: 1083)
!427 = !DISubprogram(name: "cbrtl", scope: !339, file: !339, line: 152, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !429, file: !342, line: 1085)
!429 = !DISubprogram(name: "copysign", scope: !339, file: !339, line: 196, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !431, file: !342, line: 1086)
!431 = !DISubprogram(name: "copysignf", scope: !339, file: !339, line: 196, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!45, !45, !45}
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !435, file: !342, line: 1087)
!435 = !DISubprogram(name: "copysignl", scope: !339, file: !339, line: 196, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!409, !409, !409}
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !439, file: !342, line: 1089)
!439 = !DISubprogram(name: "erf", scope: !339, file: !339, line: 228, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !441, file: !342, line: 1090)
!441 = !DISubprogram(name: "erff", scope: !339, file: !339, line: 228, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !443, file: !342, line: 1091)
!443 = !DISubprogram(name: "erfl", scope: !339, file: !339, line: 228, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !445, file: !342, line: 1093)
!445 = !DISubprogram(name: "erfc", scope: !339, file: !339, line: 229, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !447, file: !342, line: 1094)
!447 = !DISubprogram(name: "erfcf", scope: !339, file: !339, line: 229, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !449, file: !342, line: 1095)
!449 = !DISubprogram(name: "erfcl", scope: !339, file: !339, line: 229, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !451, file: !342, line: 1097)
!451 = !DISubprogram(name: "exp2", scope: !339, file: !339, line: 130, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !453, file: !342, line: 1098)
!453 = !DISubprogram(name: "exp2f", scope: !339, file: !339, line: 130, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !455, file: !342, line: 1099)
!455 = !DISubprogram(name: "exp2l", scope: !339, file: !339, line: 130, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !457, file: !342, line: 1101)
!457 = !DISubprogram(name: "expm1", scope: !339, file: !339, line: 119, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !459, file: !342, line: 1102)
!459 = !DISubprogram(name: "expm1f", scope: !339, file: !339, line: 119, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !461, file: !342, line: 1103)
!461 = !DISubprogram(name: "expm1l", scope: !339, file: !339, line: 119, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !463, file: !342, line: 1105)
!463 = !DISubprogram(name: "fdim", scope: !339, file: !339, line: 326, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !465, file: !342, line: 1106)
!465 = !DISubprogram(name: "fdimf", scope: !339, file: !339, line: 326, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !467, file: !342, line: 1107)
!467 = !DISubprogram(name: "fdiml", scope: !339, file: !339, line: 326, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !469, file: !342, line: 1109)
!469 = !DISubprogram(name: "fma", scope: !339, file: !339, line: 335, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!64, !64, !64, !64}
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !473, file: !342, line: 1110)
!473 = !DISubprogram(name: "fmaf", scope: !339, file: !339, line: 335, type: !474, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!45, !45, !45, !45}
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !477, file: !342, line: 1111)
!477 = !DISubprogram(name: "fmal", scope: !339, file: !339, line: 335, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!409, !409, !409, !409}
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !481, file: !342, line: 1113)
!481 = !DISubprogram(name: "fmax", scope: !339, file: !339, line: 329, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !483, file: !342, line: 1114)
!483 = !DISubprogram(name: "fmaxf", scope: !339, file: !339, line: 329, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !485, file: !342, line: 1115)
!485 = !DISubprogram(name: "fmaxl", scope: !339, file: !339, line: 329, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !487, file: !342, line: 1117)
!487 = !DISubprogram(name: "fmin", scope: !339, file: !339, line: 332, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !489, file: !342, line: 1118)
!489 = !DISubprogram(name: "fminf", scope: !339, file: !339, line: 332, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !491, file: !342, line: 1119)
!491 = !DISubprogram(name: "fminl", scope: !339, file: !339, line: 332, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !493, file: !342, line: 1121)
!493 = !DISubprogram(name: "hypot", scope: !339, file: !339, line: 147, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !495, file: !342, line: 1122)
!495 = !DISubprogram(name: "hypotf", scope: !339, file: !339, line: 147, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !497, file: !342, line: 1123)
!497 = !DISubprogram(name: "hypotl", scope: !339, file: !339, line: 147, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !499, file: !342, line: 1125)
!499 = !DISubprogram(name: "ilogb", scope: !339, file: !339, line: 280, type: !500, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!13, !64}
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !503, file: !342, line: 1126)
!503 = !DISubprogram(name: "ilogbf", scope: !339, file: !339, line: 280, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!13, !45}
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !507, file: !342, line: 1127)
!507 = !DISubprogram(name: "ilogbl", scope: !339, file: !339, line: 280, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!13, !409}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !511, file: !342, line: 1129)
!511 = !DISubprogram(name: "lgamma", scope: !339, file: !339, line: 230, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !513, file: !342, line: 1130)
!513 = !DISubprogram(name: "lgammaf", scope: !339, file: !339, line: 230, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !515, file: !342, line: 1131)
!515 = !DISubprogram(name: "lgammal", scope: !339, file: !339, line: 230, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !517, file: !342, line: 1134)
!517 = !DISubprogram(name: "llrint", scope: !339, file: !339, line: 316, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!520, !64}
!520 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !522, file: !342, line: 1135)
!522 = !DISubprogram(name: "llrintf", scope: !339, file: !339, line: 316, type: !523, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!520, !45}
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !526, file: !342, line: 1136)
!526 = !DISubprogram(name: "llrintl", scope: !339, file: !339, line: 316, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!520, !409}
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !530, file: !342, line: 1138)
!530 = !DISubprogram(name: "llround", scope: !339, file: !339, line: 322, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !532, file: !342, line: 1139)
!532 = !DISubprogram(name: "llroundf", scope: !339, file: !339, line: 322, type: !523, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !534, file: !342, line: 1140)
!534 = !DISubprogram(name: "llroundl", scope: !339, file: !339, line: 322, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !536, file: !342, line: 1143)
!536 = !DISubprogram(name: "log1p", scope: !339, file: !339, line: 122, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !538, file: !342, line: 1144)
!538 = !DISubprogram(name: "log1pf", scope: !339, file: !339, line: 122, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !540, file: !342, line: 1145)
!540 = !DISubprogram(name: "log1pl", scope: !339, file: !339, line: 122, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !542, file: !342, line: 1147)
!542 = !DISubprogram(name: "log2", scope: !339, file: !339, line: 133, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !544, file: !342, line: 1148)
!544 = !DISubprogram(name: "log2f", scope: !339, file: !339, line: 133, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !546, file: !342, line: 1149)
!546 = !DISubprogram(name: "log2l", scope: !339, file: !339, line: 133, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !548, file: !342, line: 1151)
!548 = !DISubprogram(name: "logb", scope: !339, file: !339, line: 125, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !550, file: !342, line: 1152)
!550 = !DISubprogram(name: "logbf", scope: !339, file: !339, line: 125, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !552, file: !342, line: 1153)
!552 = !DISubprogram(name: "logbl", scope: !339, file: !339, line: 125, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !554, file: !342, line: 1155)
!554 = !DISubprogram(name: "lrint", scope: !339, file: !339, line: 314, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!557, !64}
!557 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !559, file: !342, line: 1156)
!559 = !DISubprogram(name: "lrintf", scope: !339, file: !339, line: 314, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!557, !45}
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !563, file: !342, line: 1157)
!563 = !DISubprogram(name: "lrintl", scope: !339, file: !339, line: 314, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!557, !409}
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !567, file: !342, line: 1159)
!567 = !DISubprogram(name: "lround", scope: !339, file: !339, line: 320, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !569, file: !342, line: 1160)
!569 = !DISubprogram(name: "lroundf", scope: !339, file: !339, line: 320, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !571, file: !342, line: 1161)
!571 = !DISubprogram(name: "lroundl", scope: !339, file: !339, line: 320, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !573, file: !342, line: 1163)
!573 = !DISubprogram(name: "nan", scope: !339, file: !339, line: 201, type: !574, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!64, !576}
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !578)
!578 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !580, file: !342, line: 1164)
!580 = !DISubprogram(name: "nanf", scope: !339, file: !339, line: 201, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!45, !576}
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !584, file: !342, line: 1165)
!584 = !DISubprogram(name: "nanl", scope: !339, file: !339, line: 201, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!409, !576}
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !588, file: !342, line: 1167)
!588 = !DISubprogram(name: "nearbyint", scope: !339, file: !339, line: 294, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !590, file: !342, line: 1168)
!590 = !DISubprogram(name: "nearbyintf", scope: !339, file: !339, line: 294, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !592, file: !342, line: 1169)
!592 = !DISubprogram(name: "nearbyintl", scope: !339, file: !339, line: 294, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !594, file: !342, line: 1171)
!594 = !DISubprogram(name: "nextafter", scope: !339, file: !339, line: 259, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !596, file: !342, line: 1172)
!596 = !DISubprogram(name: "nextafterf", scope: !339, file: !339, line: 259, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !598, file: !342, line: 1173)
!598 = !DISubprogram(name: "nextafterl", scope: !339, file: !339, line: 259, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !600, file: !342, line: 1175)
!600 = !DISubprogram(name: "nexttoward", scope: !339, file: !339, line: 261, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!64, !64, !409}
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !604, file: !342, line: 1176)
!604 = !DISubprogram(name: "nexttowardf", scope: !339, file: !339, line: 261, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!45, !45, !409}
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !608, file: !342, line: 1177)
!608 = !DISubprogram(name: "nexttowardl", scope: !339, file: !339, line: 261, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !610, file: !342, line: 1179)
!610 = !DISubprogram(name: "remainder", scope: !339, file: !339, line: 272, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !612, file: !342, line: 1180)
!612 = !DISubprogram(name: "remainderf", scope: !339, file: !339, line: 272, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !614, file: !342, line: 1181)
!614 = !DISubprogram(name: "remainderl", scope: !339, file: !339, line: 272, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !616, file: !342, line: 1183)
!616 = !DISubprogram(name: "remquo", scope: !339, file: !339, line: 307, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!64, !64, !64, !369}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !620, file: !342, line: 1184)
!620 = !DISubprogram(name: "remquof", scope: !339, file: !339, line: 307, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!45, !45, !45, !369}
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !624, file: !342, line: 1185)
!624 = !DISubprogram(name: "remquol", scope: !339, file: !339, line: 307, type: !625, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!409, !409, !409, !369}
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !628, file: !342, line: 1187)
!628 = !DISubprogram(name: "rint", scope: !339, file: !339, line: 256, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !630, file: !342, line: 1188)
!630 = !DISubprogram(name: "rintf", scope: !339, file: !339, line: 256, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !632, file: !342, line: 1189)
!632 = !DISubprogram(name: "rintl", scope: !339, file: !339, line: 256, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !634, file: !342, line: 1191)
!634 = !DISubprogram(name: "round", scope: !339, file: !339, line: 298, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !636, file: !342, line: 1192)
!636 = !DISubprogram(name: "roundf", scope: !339, file: !339, line: 298, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !638, file: !342, line: 1193)
!638 = !DISubprogram(name: "roundl", scope: !339, file: !339, line: 298, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !640, file: !342, line: 1195)
!640 = !DISubprogram(name: "scalbln", scope: !339, file: !339, line: 290, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!64, !64, !557}
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !644, file: !342, line: 1196)
!644 = !DISubprogram(name: "scalblnf", scope: !339, file: !339, line: 290, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!45, !45, !557}
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !648, file: !342, line: 1197)
!648 = !DISubprogram(name: "scalblnl", scope: !339, file: !339, line: 290, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!409, !409, !557}
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !652, file: !342, line: 1199)
!652 = !DISubprogram(name: "scalbn", scope: !339, file: !339, line: 276, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !654, file: !342, line: 1200)
!654 = !DISubprogram(name: "scalbnf", scope: !339, file: !339, line: 276, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!45, !45, !13}
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !658, file: !342, line: 1201)
!658 = !DISubprogram(name: "scalbnl", scope: !339, file: !339, line: 276, type: !659, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!409, !409, !13}
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !662, file: !342, line: 1203)
!662 = !DISubprogram(name: "tgamma", scope: !339, file: !339, line: 235, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !664, file: !342, line: 1204)
!664 = !DISubprogram(name: "tgammaf", scope: !339, file: !339, line: 235, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !666, file: !342, line: 1205)
!666 = !DISubprogram(name: "tgammal", scope: !339, file: !339, line: 235, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !668, file: !342, line: 1207)
!668 = !DISubprogram(name: "trunc", scope: !339, file: !339, line: 302, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !670, file: !342, line: 1208)
!670 = !DISubprogram(name: "truncf", scope: !339, file: !339, line: 302, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !672, file: !342, line: 1209)
!672 = !DISubprogram(name: "truncl", scope: !339, file: !339, line: 302, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !674, file: !678, line: 38)
!674 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !331, file: !336, line: 103, type: !675, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!677, !677}
!677 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!678 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !680, file: !678, line: 54)
!680 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !331, file: !342, line: 380, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!409, !409, !683}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !685, file: !687, line: 127)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !333, line: 62, baseType: !686)
!686 = !DICompositeType(tag: DW_TAG_structure_type, file: !333, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!687 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !689, file: !687, line: 128)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !333, line: 70, baseType: !690)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !333, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !691, identifier: "_ZTS6ldiv_t")
!691 = !{!692, !693}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !690, file: !333, line: 68, baseType: !557, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !690, file: !333, line: 69, baseType: !557, size: 64, offset: 64)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !695, file: !687, line: 130)
!695 = !DISubprogram(name: "abort", scope: !333, file: !333, line: 591, type: !696, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{null}
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !699, file: !687, line: 134)
!699 = !DISubprogram(name: "atexit", scope: !333, file: !333, line: 595, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!13, !702}
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !704, file: !687, line: 137)
!704 = !DISubprogram(name: "at_quick_exit", scope: !333, file: !333, line: 600, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !706, file: !687, line: 140)
!706 = !DISubprogram(name: "atof", scope: !333, file: !333, line: 101, type: !574, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !708, file: !687, line: 141)
!708 = !DISubprogram(name: "atoi", scope: !333, file: !333, line: 104, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!13, !576}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !712, file: !687, line: 142)
!712 = !DISubprogram(name: "atol", scope: !333, file: !333, line: 107, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!557, !576}
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !716, file: !687, line: 143)
!716 = !DISubprogram(name: "bsearch", scope: !333, file: !333, line: 820, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!104, !719, !719, !721, !721, !724}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !722, line: 46, baseType: !723)
!722 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!723 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !333, line: 808, baseType: !725)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DISubroutineType(types: !727)
!727 = !{!13, !719, !719}
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !729, file: !687, line: 144)
!729 = !DISubprogram(name: "calloc", scope: !333, file: !333, line: 542, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!104, !721, !721}
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !733, file: !687, line: 145)
!733 = !DISubprogram(name: "div", scope: !333, file: !333, line: 852, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!685, !13, !13}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !737, file: !687, line: 146)
!737 = !DISubprogram(name: "exit", scope: !333, file: !333, line: 617, type: !738, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{null, !13}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !741, file: !687, line: 147)
!741 = !DISubprogram(name: "free", scope: !333, file: !333, line: 565, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{null, !104}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !745, file: !687, line: 148)
!745 = !DISubprogram(name: "getenv", scope: !333, file: !333, line: 634, type: !746, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!748, !576}
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !750, file: !687, line: 149)
!750 = !DISubprogram(name: "labs", scope: !333, file: !333, line: 841, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!557, !557}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !754, file: !687, line: 150)
!754 = !DISubprogram(name: "ldiv", scope: !333, file: !333, line: 854, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!689, !557, !557}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !758, file: !687, line: 151)
!758 = !DISubprogram(name: "malloc", scope: !333, file: !333, line: 539, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!104, !721}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !762, file: !687, line: 153)
!762 = !DISubprogram(name: "mblen", scope: !333, file: !333, line: 922, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!13, !576, !721}
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !766, file: !687, line: 154)
!766 = !DISubprogram(name: "mbstowcs", scope: !333, file: !333, line: 933, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!721, !769, !772, !721}
!769 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !770)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!772 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !576)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !774, file: !687, line: 155)
!774 = !DISubprogram(name: "mbtowc", scope: !333, file: !333, line: 925, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!13, !769, !772, !721}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !778, file: !687, line: 157)
!778 = !DISubprogram(name: "qsort", scope: !333, file: !333, line: 830, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !104, !721, !721, !724}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !782, file: !687, line: 160)
!782 = !DISubprogram(name: "quick_exit", scope: !333, file: !333, line: 623, type: !738, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !784, file: !687, line: 163)
!784 = !DISubprogram(name: "rand", scope: !333, file: !333, line: 453, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!13}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !788, file: !687, line: 164)
!788 = !DISubprogram(name: "realloc", scope: !333, file: !333, line: 550, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!104, !104, !721}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !792, file: !687, line: 165)
!792 = !DISubprogram(name: "srand", scope: !333, file: !333, line: 455, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !56}
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !796, file: !687, line: 166)
!796 = !DISubprogram(name: "strtod", scope: !333, file: !333, line: 117, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!64, !772, !799}
!799 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !800)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !802, file: !687, line: 167)
!802 = !DISubprogram(name: "strtol", scope: !333, file: !333, line: 176, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!557, !772, !799, !13}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !806, file: !687, line: 168)
!806 = !DISubprogram(name: "strtoul", scope: !333, file: !333, line: 180, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!723, !772, !799, !13}
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !810, file: !687, line: 169)
!810 = !DISubprogram(name: "system", scope: !333, file: !333, line: 784, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !812, file: !687, line: 171)
!812 = !DISubprogram(name: "wcstombs", scope: !333, file: !333, line: 936, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!721, !815, !816, !721}
!815 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !748)
!816 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !817)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !771)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !820, file: !687, line: 172)
!820 = !DISubprogram(name: "wctomb", scope: !333, file: !333, line: 929, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!13, !748, !771}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !824, entity: !825, file: !687, line: 200)
!824 = !DINamespace(name: "__gnu_cxx", scope: null)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !333, line: 80, baseType: !826)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !333, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !827, identifier: "_ZTS7lldiv_t")
!827 = !{!828, !829}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !826, file: !333, line: 78, baseType: !520, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !826, file: !333, line: 79, baseType: !520, size: 64, offset: 64)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !824, entity: !831, file: !687, line: 206)
!831 = !DISubprogram(name: "_Exit", scope: !333, file: !333, line: 629, type: !738, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !824, entity: !833, file: !687, line: 210)
!833 = !DISubprogram(name: "llabs", scope: !333, file: !333, line: 844, type: !834, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!520, !520}
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !824, entity: !837, file: !687, line: 216)
!837 = !DISubprogram(name: "lldiv", scope: !333, file: !333, line: 858, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!825, !520, !520}
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !824, entity: !841, file: !687, line: 227)
!841 = !DISubprogram(name: "atoll", scope: !333, file: !333, line: 112, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!520, !576}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !824, entity: !845, file: !687, line: 228)
!845 = !DISubprogram(name: "strtoll", scope: !333, file: !333, line: 200, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!520, !772, !799, !13}
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !824, entity: !849, file: !687, line: 229)
!849 = !DISubprogram(name: "strtoull", scope: !333, file: !333, line: 205, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!852, !772, !799, !13}
!852 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !824, entity: !854, file: !687, line: 231)
!854 = !DISubprogram(name: "strtof", scope: !333, file: !333, line: 123, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!45, !772, !799}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !824, entity: !858, file: !687, line: 232)
!858 = !DISubprogram(name: "strtold", scope: !333, file: !333, line: 126, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!409, !772, !799}
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !825, file: !687, line: 240)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !831, file: !687, line: 242)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !833, file: !687, line: 244)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !865, file: !687, line: 245)
!865 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !824, file: !687, line: 213, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !837, file: !687, line: 246)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !841, file: !687, line: 248)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !854, file: !687, line: 249)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !845, file: !687, line: 250)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !849, file: !687, line: 251)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !858, file: !687, line: 252)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !695, file: !873, line: 38)
!873 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !699, file: !873, line: 39)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !737, file: !873, line: 40)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !704, file: !873, line: 43)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !782, file: !873, line: 46)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !685, file: !873, line: 51)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !689, file: !873, line: 52)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !674, file: !873, line: 54)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !706, file: !873, line: 55)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !708, file: !873, line: 56)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !712, file: !873, line: 57)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !716, file: !873, line: 58)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !729, file: !873, line: 59)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !865, file: !873, line: 60)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !741, file: !873, line: 61)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !745, file: !873, line: 62)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !750, file: !873, line: 63)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !754, file: !873, line: 64)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !758, file: !873, line: 65)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !762, file: !873, line: 67)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !766, file: !873, line: 68)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !774, file: !873, line: 69)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !778, file: !873, line: 71)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !784, file: !873, line: 72)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !788, file: !873, line: 73)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !792, file: !873, line: 74)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !796, file: !873, line: 75)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !802, file: !873, line: 76)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !806, file: !873, line: 77)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !810, file: !873, line: 78)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !812, file: !873, line: 80)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !820, file: !873, line: 81)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !906, file: !908, line: 64)
!906 = !DISubprogram(name: "isalnum", scope: !907, file: !907, line: 108, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!908 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !910, file: !908, line: 65)
!910 = !DISubprogram(name: "isalpha", scope: !907, file: !907, line: 109, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !912, file: !908, line: 66)
!912 = !DISubprogram(name: "iscntrl", scope: !907, file: !907, line: 110, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !914, file: !908, line: 67)
!914 = !DISubprogram(name: "isdigit", scope: !907, file: !907, line: 111, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !916, file: !908, line: 68)
!916 = !DISubprogram(name: "isgraph", scope: !907, file: !907, line: 113, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !918, file: !908, line: 69)
!918 = !DISubprogram(name: "islower", scope: !907, file: !907, line: 112, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !920, file: !908, line: 70)
!920 = !DISubprogram(name: "isprint", scope: !907, file: !907, line: 114, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !922, file: !908, line: 71)
!922 = !DISubprogram(name: "ispunct", scope: !907, file: !907, line: 115, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !924, file: !908, line: 72)
!924 = !DISubprogram(name: "isspace", scope: !907, file: !907, line: 116, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !926, file: !908, line: 73)
!926 = !DISubprogram(name: "isupper", scope: !907, file: !907, line: 117, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !928, file: !908, line: 74)
!928 = !DISubprogram(name: "isxdigit", scope: !907, file: !907, line: 118, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !930, file: !908, line: 75)
!930 = !DISubprogram(name: "tolower", scope: !907, file: !907, line: 122, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !932, file: !908, line: 76)
!932 = !DISubprogram(name: "toupper", scope: !907, file: !907, line: 125, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !934, file: !908, line: 87)
!934 = !DISubprogram(name: "isblank", scope: !907, file: !907, line: 130, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !936, file: !940, line: 77)
!936 = !DISubprogram(name: "memchr", scope: !937, file: !937, line: 73, type: !938, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DIFile(filename: "/usr/include/string.h", directory: "")
!938 = !DISubroutineType(types: !939)
!939 = !{!719, !719, !13, !721}
!940 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !942, file: !940, line: 78)
!942 = !DISubprogram(name: "memcmp", scope: !937, file: !937, line: 64, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!13, !719, !719, !721}
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !946, file: !940, line: 79)
!946 = !DISubprogram(name: "memcpy", scope: !937, file: !937, line: 43, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!104, !949, !950, !721}
!949 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !104)
!950 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !719)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !952, file: !940, line: 80)
!952 = !DISubprogram(name: "memmove", scope: !937, file: !937, line: 47, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!104, !104, !719, !721}
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !956, file: !940, line: 81)
!956 = !DISubprogram(name: "memset", scope: !937, file: !937, line: 61, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!104, !104, !13, !721}
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !960, file: !940, line: 82)
!960 = !DISubprogram(name: "strcat", scope: !937, file: !937, line: 130, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!748, !815, !772}
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !964, file: !940, line: 83)
!964 = !DISubprogram(name: "strcmp", scope: !937, file: !937, line: 137, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!13, !576, !576}
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !968, file: !940, line: 84)
!968 = !DISubprogram(name: "strcoll", scope: !937, file: !937, line: 144, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !970, file: !940, line: 85)
!970 = !DISubprogram(name: "strcpy", scope: !937, file: !937, line: 122, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !972, file: !940, line: 86)
!972 = !DISubprogram(name: "strcspn", scope: !937, file: !937, line: 273, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!721, !576, !576}
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !976, file: !940, line: 87)
!976 = !DISubprogram(name: "strerror", scope: !937, file: !937, line: 397, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!748, !13}
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !980, file: !940, line: 88)
!980 = !DISubprogram(name: "strlen", scope: !937, file: !937, line: 385, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!721, !576}
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !984, file: !940, line: 89)
!984 = !DISubprogram(name: "strncat", scope: !937, file: !937, line: 133, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!748, !815, !772, !721}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !988, file: !940, line: 90)
!988 = !DISubprogram(name: "strncmp", scope: !937, file: !937, line: 140, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!13, !576, !576, !721}
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !992, file: !940, line: 91)
!992 = !DISubprogram(name: "strncpy", scope: !937, file: !937, line: 125, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !994, file: !940, line: 92)
!994 = !DISubprogram(name: "strspn", scope: !937, file: !937, line: 277, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !996, file: !940, line: 93)
!996 = !DISubprogram(name: "strtok", scope: !937, file: !937, line: 336, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !998, file: !940, line: 94)
!998 = !DISubprogram(name: "strxfrm", scope: !937, file: !937, line: 147, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!721, !815, !772, !721}
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !1002, file: !940, line: 95)
!1002 = !DISubprogram(name: "strchr", scope: !937, file: !937, line: 208, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!576, !576, !13}
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !1006, file: !940, line: 96)
!1006 = !DISubprogram(name: "strpbrk", scope: !937, file: !937, line: 285, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!576, !576, !576}
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !1010, file: !940, line: 97)
!1010 = !DISubprogram(name: "strrchr", scope: !937, file: !937, line: 235, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !1012, file: !940, line: 98)
!1012 = !DISubprogram(name: "strstr", scope: !937, file: !937, line: 312, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1014, entity: !331, file: !1015, line: 37)
!1014 = !DINamespace(name: "pov_base", scope: null)
!1015 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1016 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !331, file: !1017, line: 36)
!1017 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1018 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !331, file: !5, line: 78)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !331, file: !1020, line: 36)
!1020 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1021 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !331, file: !1022, line: 36)
!1022 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1023 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !331, file: !1024, line: 37)
!1024 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1025 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !331, file: !1026, line: 39)
!1026 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1027 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !331, file: !1028, line: 38)
!1028 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1029 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !331, file: !1030, line: 38)
!1030 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1031 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !331, file: !1032, line: 36)
!1032 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1033 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !331, file: !1034, line: 36)
!1034 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1035 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !331, file: !1036, line: 36)
!1036 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1037 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !331, file: !1038, line: 37)
!1038 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1039 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !331, file: !158, line: 48)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1014, file: !158, line: 50)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !331, file: !158, line: 485)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !331, file: !1043, line: 37)
!1043 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1044 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !331, file: !291, line: 36)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !331, file: !1046, line: 36)
!1046 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1047 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !331, file: !1048, line: 37)
!1048 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1049 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !331, file: !3, line: 42)
!1050 = !{i32 7, !"Dwarf Version", i32 4}
!1051 = !{i32 2, !"Debug Info Version", i32 3}
!1052 = !{i32 1, !"wchar_size", i32 4}
!1053 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1054 = distinct !DISubprogram(name: "All_Box_Intersections", linkageName: "_ZN3povL21All_Box_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE", scope: !2, file: !3, line: 122, type: !11, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!1055 = !{}
!1056 = !DILocalVariable(name: "Object", arg: 1, scope: !1054, file: !3, line: 122, type: !14)
!1057 = !DILocation(line: 122, column: 42, scope: !1054)
!1058 = !DILocalVariable(name: "Ray", arg: 2, scope: !1054, file: !3, line: 122, type: !57)
!1059 = !DILocation(line: 122, column: 55, scope: !1054)
!1060 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !1054, file: !3, line: 122, type: !72)
!1061 = !DILocation(line: 122, column: 68, scope: !1054)
!1062 = !DILocalVariable(name: "Intersection_Found", scope: !1054, file: !3, line: 124, type: !13)
!1063 = !DILocation(line: 124, column: 7, scope: !1054)
!1064 = !DILocalVariable(name: "Side1", scope: !1054, file: !3, line: 125, type: !13)
!1065 = !DILocation(line: 125, column: 7, scope: !1054)
!1066 = !DILocalVariable(name: "Side2", scope: !1054, file: !3, line: 125, type: !13)
!1067 = !DILocation(line: 125, column: 14, scope: !1054)
!1068 = !DILocalVariable(name: "Depth1", scope: !1054, file: !3, line: 126, type: !64)
!1069 = !DILocation(line: 126, column: 7, scope: !1054)
!1070 = !DILocalVariable(name: "Depth2", scope: !1054, file: !3, line: 126, type: !64)
!1071 = !DILocation(line: 126, column: 15, scope: !1054)
!1072 = !DILocalVariable(name: "IPoint", scope: !1054, file: !3, line: 127, type: !62)
!1073 = !DILocation(line: 127, column: 10, scope: !1054)
!1074 = !DILocation(line: 129, column: 3, scope: !1054)
!1075 = !DILocation(line: 131, column: 22, scope: !1054)
!1076 = !DILocation(line: 133, column: 21, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1054, file: !3, line: 133, column: 7)
!1078 = !DILocation(line: 133, column: 34, scope: !1077)
!1079 = !DILocation(line: 133, column: 43, scope: !1077)
!1080 = !DILocation(line: 133, column: 58, scope: !1077)
!1081 = !DILocation(line: 133, column: 67, scope: !1077)
!1082 = !DILocation(line: 133, column: 50, scope: !1077)
!1083 = !DILocation(line: 133, column: 86, scope: !1077)
!1084 = !DILocation(line: 133, column: 95, scope: !1077)
!1085 = !DILocation(line: 133, column: 78, scope: !1077)
!1086 = !DILocation(line: 133, column: 7, scope: !1077)
!1087 = !DILocation(line: 133, column: 7, scope: !1054)
!1088 = !DILocation(line: 135, column: 9, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !3, line: 135, column: 9)
!1090 = distinct !DILexicalBlock(scope: !1077, file: !3, line: 134, column: 3)
!1091 = !DILocation(line: 135, column: 16, scope: !1089)
!1092 = !DILocation(line: 135, column: 9, scope: !1090)
!1093 = !DILocation(line: 137, column: 20, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1089, file: !3, line: 136, column: 5)
!1095 = !DILocation(line: 137, column: 28, scope: !1094)
!1096 = !DILocation(line: 137, column: 33, scope: !1094)
!1097 = !DILocation(line: 137, column: 42, scope: !1094)
!1098 = !DILocation(line: 137, column: 50, scope: !1094)
!1099 = !DILocation(line: 137, column: 55, scope: !1094)
!1100 = !DILocation(line: 137, column: 7, scope: !1094)
!1101 = !DILocation(line: 139, column: 25, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1094, file: !3, line: 139, column: 11)
!1103 = !DILocation(line: 139, column: 33, scope: !1102)
!1104 = !DILocation(line: 139, column: 41, scope: !1102)
!1105 = !DILocation(line: 139, column: 11, scope: !1102)
!1106 = !DILocation(line: 139, column: 11, scope: !1094)
!1107 = !DILocation(line: 141, column: 23, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1102, file: !3, line: 140, column: 7)
!1109 = !DILocation(line: 141, column: 30, scope: !1108)
!1110 = !DILocation(line: 141, column: 37, scope: !1108)
!1111 = !DILocation(line: 141, column: 44, scope: !1108)
!1112 = !DILocation(line: 141, column: 50, scope: !1108)
!1113 = !DILocation(line: 141, column: 9, scope: !1108)
!1114 = !DILocation(line: 143, column: 28, scope: !1108)
!1115 = !DILocation(line: 144, column: 7, scope: !1108)
!1116 = !DILocation(line: 145, column: 5, scope: !1094)
!1117 = !DILocation(line: 147, column: 18, scope: !1090)
!1118 = !DILocation(line: 147, column: 26, scope: !1090)
!1119 = !DILocation(line: 147, column: 31, scope: !1090)
!1120 = !DILocation(line: 147, column: 40, scope: !1090)
!1121 = !DILocation(line: 147, column: 48, scope: !1090)
!1122 = !DILocation(line: 147, column: 53, scope: !1090)
!1123 = !DILocation(line: 147, column: 5, scope: !1090)
!1124 = !DILocation(line: 149, column: 23, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1090, file: !3, line: 149, column: 9)
!1126 = !DILocation(line: 149, column: 31, scope: !1125)
!1127 = !DILocation(line: 149, column: 39, scope: !1125)
!1128 = !DILocation(line: 149, column: 9, scope: !1125)
!1129 = !DILocation(line: 149, column: 9, scope: !1090)
!1130 = !DILocation(line: 151, column: 21, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1125, file: !3, line: 150, column: 5)
!1132 = !DILocation(line: 151, column: 28, scope: !1131)
!1133 = !DILocation(line: 151, column: 35, scope: !1131)
!1134 = !DILocation(line: 151, column: 42, scope: !1131)
!1135 = !DILocation(line: 151, column: 48, scope: !1131)
!1136 = !DILocation(line: 151, column: 7, scope: !1131)
!1137 = !DILocation(line: 153, column: 26, scope: !1131)
!1138 = !DILocation(line: 154, column: 5, scope: !1131)
!1139 = !DILocation(line: 155, column: 3, scope: !1090)
!1140 = !DILocation(line: 157, column: 7, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1054, file: !3, line: 157, column: 7)
!1142 = !DILocation(line: 157, column: 7, scope: !1054)
!1143 = !DILocation(line: 159, column: 5, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 158, column: 3)
!1145 = !DILocation(line: 160, column: 3, scope: !1144)
!1146 = !DILocation(line: 162, column: 11, scope: !1054)
!1147 = !DILocation(line: 162, column: 3, scope: !1054)
!1148 = distinct !DISubprogram(name: "Inside_Box", linkageName: "_ZN3povL10Inside_BoxEPdPNS_13Object_StructE", scope: !2, file: !3, line: 559, type: !111, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!1149 = !DILocalVariable(name: "IPoint", arg: 1, scope: !1148, file: !3, line: 559, type: !113)
!1150 = !DILocation(line: 559, column: 30, scope: !1148)
!1151 = !DILocalVariable(name: "Object", arg: 2, scope: !1148, file: !3, line: 559, type: !14)
!1152 = !DILocation(line: 559, column: 46, scope: !1148)
!1153 = !DILocalVariable(name: "New_Point", scope: !1148, file: !3, line: 561, type: !62)
!1154 = !DILocation(line: 561, column: 10, scope: !1148)
!1155 = !DILocalVariable(name: "box", scope: !1148, file: !3, line: 562, type: !289)
!1156 = !DILocation(line: 562, column: 8, scope: !1148)
!1157 = !DILocation(line: 562, column: 22, scope: !1148)
!1158 = !DILocation(line: 562, column: 14, scope: !1148)
!1159 = !DILocation(line: 566, column: 7, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1148, file: !3, line: 566, column: 7)
!1161 = !DILocation(line: 566, column: 12, scope: !1160)
!1162 = !DILocation(line: 566, column: 18, scope: !1160)
!1163 = !DILocation(line: 566, column: 7, scope: !1148)
!1164 = !DILocation(line: 568, column: 20, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1160, file: !3, line: 567, column: 3)
!1166 = !DILocation(line: 568, column: 31, scope: !1165)
!1167 = !DILocation(line: 568, column: 39, scope: !1165)
!1168 = !DILocation(line: 568, column: 44, scope: !1165)
!1169 = !DILocation(line: 568, column: 5, scope: !1165)
!1170 = !DILocation(line: 569, column: 3, scope: !1165)
!1171 = !DILocation(line: 572, column: 19, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1160, file: !3, line: 571, column: 3)
!1173 = !DILocation(line: 572, column: 29, scope: !1172)
!1174 = !DILocation(line: 572, column: 5, scope: !1172)
!1175 = !DILocation(line: 577, column: 8, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1148, file: !3, line: 577, column: 7)
!1177 = !DILocation(line: 577, column: 23, scope: !1176)
!1178 = !DILocation(line: 577, column: 28, scope: !1176)
!1179 = !DILocation(line: 577, column: 21, scope: !1176)
!1180 = !DILocation(line: 577, column: 42, scope: !1176)
!1181 = !DILocation(line: 577, column: 46, scope: !1176)
!1182 = !DILocation(line: 577, column: 61, scope: !1176)
!1183 = !DILocation(line: 577, column: 66, scope: !1176)
!1184 = !DILocation(line: 577, column: 59, scope: !1176)
!1185 = !DILocation(line: 577, column: 7, scope: !1148)
!1186 = !DILocation(line: 579, column: 13, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1176, file: !3, line: 578, column: 3)
!1188 = !DILocation(line: 579, column: 12, scope: !1187)
!1189 = !DILocation(line: 579, column: 5, scope: !1187)
!1190 = !DILocation(line: 582, column: 8, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1148, file: !3, line: 582, column: 7)
!1192 = !DILocation(line: 582, column: 23, scope: !1191)
!1193 = !DILocation(line: 582, column: 28, scope: !1191)
!1194 = !DILocation(line: 582, column: 21, scope: !1191)
!1195 = !DILocation(line: 582, column: 42, scope: !1191)
!1196 = !DILocation(line: 582, column: 46, scope: !1191)
!1197 = !DILocation(line: 582, column: 61, scope: !1191)
!1198 = !DILocation(line: 582, column: 66, scope: !1191)
!1199 = !DILocation(line: 582, column: 59, scope: !1191)
!1200 = !DILocation(line: 582, column: 7, scope: !1148)
!1201 = !DILocation(line: 584, column: 13, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 583, column: 3)
!1203 = !DILocation(line: 584, column: 12, scope: !1202)
!1204 = !DILocation(line: 584, column: 5, scope: !1202)
!1205 = !DILocation(line: 587, column: 8, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1148, file: !3, line: 587, column: 7)
!1207 = !DILocation(line: 587, column: 23, scope: !1206)
!1208 = !DILocation(line: 587, column: 28, scope: !1206)
!1209 = !DILocation(line: 587, column: 21, scope: !1206)
!1210 = !DILocation(line: 587, column: 42, scope: !1206)
!1211 = !DILocation(line: 587, column: 46, scope: !1206)
!1212 = !DILocation(line: 587, column: 61, scope: !1206)
!1213 = !DILocation(line: 587, column: 66, scope: !1206)
!1214 = !DILocation(line: 587, column: 59, scope: !1206)
!1215 = !DILocation(line: 587, column: 7, scope: !1148)
!1216 = !DILocation(line: 589, column: 13, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1206, file: !3, line: 588, column: 3)
!1218 = !DILocation(line: 589, column: 12, scope: !1217)
!1219 = !DILocation(line: 589, column: 5, scope: !1217)
!1220 = !DILocation(line: 594, column: 12, scope: !1148)
!1221 = !DILocation(line: 594, column: 11, scope: !1148)
!1222 = !DILocation(line: 594, column: 10, scope: !1148)
!1223 = !DILocation(line: 594, column: 3, scope: !1148)
!1224 = !DILocation(line: 595, column: 1, scope: !1148)
!1225 = distinct !DISubprogram(name: "Box_Normal", linkageName: "_ZN3povL10Box_NormalEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 625, type: !117, scopeLine: 626, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!1226 = !DILocalVariable(name: "Result", arg: 1, scope: !1225, file: !3, line: 625, type: !113)
!1227 = !DILocation(line: 625, column: 31, scope: !1225)
!1228 = !DILocalVariable(name: "Object", arg: 2, scope: !1225, file: !3, line: 625, type: !14)
!1229 = !DILocation(line: 625, column: 47, scope: !1225)
!1230 = !DILocalVariable(name: "Inter", arg: 3, scope: !1225, file: !3, line: 625, type: !119)
!1231 = !DILocation(line: 625, column: 69, scope: !1225)
!1232 = !DILocation(line: 627, column: 11, scope: !1225)
!1233 = !DILocation(line: 627, column: 18, scope: !1225)
!1234 = !DILocation(line: 627, column: 3, scope: !1225)
!1235 = !DILocation(line: 629, column: 32, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1225, file: !3, line: 628, column: 3)
!1237 = !DILocation(line: 629, column: 20, scope: !1236)
!1238 = !DILocation(line: 629, column: 59, scope: !1236)
!1239 = !DILocation(line: 630, column: 32, scope: !1236)
!1240 = !DILocation(line: 630, column: 20, scope: !1236)
!1241 = !DILocation(line: 630, column: 59, scope: !1236)
!1242 = !DILocation(line: 631, column: 32, scope: !1236)
!1243 = !DILocation(line: 631, column: 20, scope: !1236)
!1244 = !DILocation(line: 631, column: 59, scope: !1236)
!1245 = !DILocation(line: 632, column: 32, scope: !1236)
!1246 = !DILocation(line: 632, column: 20, scope: !1236)
!1247 = !DILocation(line: 632, column: 59, scope: !1236)
!1248 = !DILocation(line: 633, column: 32, scope: !1236)
!1249 = !DILocation(line: 633, column: 20, scope: !1236)
!1250 = !DILocation(line: 633, column: 59, scope: !1236)
!1251 = !DILocation(line: 634, column: 32, scope: !1236)
!1252 = !DILocation(line: 634, column: 20, scope: !1236)
!1253 = !DILocation(line: 634, column: 59, scope: !1236)
!1254 = !DILocation(line: 636, column: 14, scope: !1236)
!1255 = !DILocation(line: 637, column: 3, scope: !1236)
!1256 = !DILocation(line: 641, column: 15, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1225, file: !3, line: 641, column: 7)
!1258 = !DILocation(line: 641, column: 24, scope: !1257)
!1259 = !DILocation(line: 641, column: 30, scope: !1257)
!1260 = !DILocation(line: 641, column: 7, scope: !1225)
!1261 = !DILocation(line: 643, column: 18, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1257, file: !3, line: 642, column: 3)
!1263 = !DILocation(line: 643, column: 26, scope: !1262)
!1264 = !DILocation(line: 643, column: 42, scope: !1262)
!1265 = !DILocation(line: 643, column: 51, scope: !1262)
!1266 = !DILocation(line: 643, column: 5, scope: !1262)
!1267 = !DILocation(line: 645, column: 16, scope: !1262)
!1268 = !DILocation(line: 645, column: 24, scope: !1262)
!1269 = !DILocation(line: 645, column: 5, scope: !1262)
!1270 = !DILocation(line: 646, column: 3, scope: !1262)
!1271 = !DILocation(line: 647, column: 1, scope: !1225)
!1272 = distinct !DISubprogram(name: "Box_UVCoord", linkageName: "_ZN3povL11Box_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 1111, type: !117, scopeLine: 1112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!1273 = !DILocalVariable(name: "Result", arg: 1, scope: !1272, file: !3, line: 1111, type: !113)
!1274 = !DILocation(line: 1111, column: 33, scope: !1272)
!1275 = !DILocalVariable(name: "Object", arg: 2, scope: !1272, file: !3, line: 1111, type: !14)
!1276 = !DILocation(line: 1111, column: 49, scope: !1272)
!1277 = !DILocalVariable(name: "Inter", arg: 3, scope: !1272, file: !3, line: 1111, type: !119)
!1278 = !DILocation(line: 1111, column: 71, scope: !1272)
!1279 = !DILocalVariable(name: "P", scope: !1272, file: !3, line: 1113, type: !62)
!1280 = !DILocation(line: 1113, column: 10, scope: !1272)
!1281 = !DILocalVariable(name: "Box_Diff", scope: !1272, file: !3, line: 1113, type: !62)
!1282 = !DILocation(line: 1113, column: 13, scope: !1272)
!1283 = !DILocalVariable(name: "Box", scope: !1272, file: !3, line: 1114, type: !289)
!1284 = !DILocation(line: 1114, column: 8, scope: !1272)
!1285 = !DILocation(line: 1114, column: 21, scope: !1272)
!1286 = !DILocation(line: 1114, column: 14, scope: !1272)
!1287 = !DILocation(line: 1117, column: 7, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1272, file: !3, line: 1117, column: 7)
!1289 = !DILocation(line: 1117, column: 12, scope: !1288)
!1290 = !DILocation(line: 1117, column: 18, scope: !1288)
!1291 = !DILocation(line: 1117, column: 7, scope: !1272)
!1292 = !DILocation(line: 1118, column: 20, scope: !1288)
!1293 = !DILocation(line: 1118, column: 23, scope: !1288)
!1294 = !DILocation(line: 1118, column: 30, scope: !1288)
!1295 = !DILocation(line: 1118, column: 38, scope: !1288)
!1296 = !DILocation(line: 1118, column: 43, scope: !1288)
!1297 = !DILocation(line: 1118, column: 5, scope: !1288)
!1298 = !DILocation(line: 1120, column: 19, scope: !1288)
!1299 = !DILocation(line: 1120, column: 22, scope: !1288)
!1300 = !DILocation(line: 1120, column: 29, scope: !1288)
!1301 = !DILocation(line: 1120, column: 5, scope: !1288)
!1302 = !DILocation(line: 1122, column: 8, scope: !1272)
!1303 = !DILocation(line: 1122, column: 17, scope: !1272)
!1304 = !DILocation(line: 1122, column: 22, scope: !1272)
!1305 = !DILocation(line: 1122, column: 32, scope: !1272)
!1306 = !DILocation(line: 1122, column: 37, scope: !1272)
!1307 = !DILocation(line: 1122, column: 3, scope: !1272)
!1308 = !DILocation(line: 1125, column: 10, scope: !1272)
!1309 = !DILocation(line: 1125, column: 13, scope: !1272)
!1310 = !DILocation(line: 1125, column: 18, scope: !1272)
!1311 = !DILocation(line: 1125, column: 3, scope: !1272)
!1312 = !DILocation(line: 1127, column: 10, scope: !1272)
!1313 = !DILocation(line: 1127, column: 13, scope: !1272)
!1314 = !DILocation(line: 1127, column: 3, scope: !1272)
!1315 = !DILocation(line: 1135, column: 11, scope: !1272)
!1316 = !DILocation(line: 1135, column: 18, scope: !1272)
!1317 = !DILocation(line: 1135, column: 3, scope: !1272)
!1318 = !DILocation(line: 1138, column: 34, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1272, file: !3, line: 1136, column: 3)
!1320 = !DILocation(line: 1138, column: 39, scope: !1319)
!1321 = !DILocation(line: 1138, column: 7, scope: !1319)
!1322 = !DILocation(line: 1138, column: 17, scope: !1319)
!1323 = !DILocation(line: 1139, column: 34, scope: !1319)
!1324 = !DILocation(line: 1139, column: 39, scope: !1319)
!1325 = !DILocation(line: 1139, column: 31, scope: !1319)
!1326 = !DILocation(line: 1139, column: 7, scope: !1319)
!1327 = !DILocation(line: 1139, column: 17, scope: !1319)
!1328 = !DILocation(line: 1140, column: 7, scope: !1319)
!1329 = !DILocation(line: 1142, column: 34, scope: !1319)
!1330 = !DILocation(line: 1142, column: 39, scope: !1319)
!1331 = !DILocation(line: 1142, column: 31, scope: !1319)
!1332 = !DILocation(line: 1142, column: 7, scope: !1319)
!1333 = !DILocation(line: 1142, column: 17, scope: !1319)
!1334 = !DILocation(line: 1143, column: 34, scope: !1319)
!1335 = !DILocation(line: 1143, column: 39, scope: !1319)
!1336 = !DILocation(line: 1143, column: 31, scope: !1319)
!1337 = !DILocation(line: 1143, column: 7, scope: !1319)
!1338 = !DILocation(line: 1143, column: 17, scope: !1319)
!1339 = !DILocation(line: 1144, column: 7, scope: !1319)
!1340 = !DILocation(line: 1146, column: 34, scope: !1319)
!1341 = !DILocation(line: 1146, column: 39, scope: !1319)
!1342 = !DILocation(line: 1146, column: 31, scope: !1319)
!1343 = !DILocation(line: 1146, column: 7, scope: !1319)
!1344 = !DILocation(line: 1146, column: 17, scope: !1319)
!1345 = !DILocation(line: 1147, column: 34, scope: !1319)
!1346 = !DILocation(line: 1147, column: 39, scope: !1319)
!1347 = !DILocation(line: 1147, column: 7, scope: !1319)
!1348 = !DILocation(line: 1147, column: 17, scope: !1319)
!1349 = !DILocation(line: 1148, column: 7, scope: !1319)
!1350 = !DILocation(line: 1150, column: 34, scope: !1319)
!1351 = !DILocation(line: 1150, column: 39, scope: !1319)
!1352 = !DILocation(line: 1150, column: 31, scope: !1319)
!1353 = !DILocation(line: 1150, column: 7, scope: !1319)
!1354 = !DILocation(line: 1150, column: 17, scope: !1319)
!1355 = !DILocation(line: 1151, column: 34, scope: !1319)
!1356 = !DILocation(line: 1151, column: 39, scope: !1319)
!1357 = !DILocation(line: 1151, column: 31, scope: !1319)
!1358 = !DILocation(line: 1151, column: 7, scope: !1319)
!1359 = !DILocation(line: 1151, column: 17, scope: !1319)
!1360 = !DILocation(line: 1152, column: 7, scope: !1319)
!1361 = !DILocation(line: 1154, column: 34, scope: !1319)
!1362 = !DILocation(line: 1154, column: 39, scope: !1319)
!1363 = !DILocation(line: 1154, column: 31, scope: !1319)
!1364 = !DILocation(line: 1154, column: 7, scope: !1319)
!1365 = !DILocation(line: 1154, column: 17, scope: !1319)
!1366 = !DILocation(line: 1155, column: 34, scope: !1319)
!1367 = !DILocation(line: 1155, column: 39, scope: !1319)
!1368 = !DILocation(line: 1155, column: 31, scope: !1319)
!1369 = !DILocation(line: 1155, column: 7, scope: !1319)
!1370 = !DILocation(line: 1155, column: 17, scope: !1319)
!1371 = !DILocation(line: 1156, column: 7, scope: !1319)
!1372 = !DILocation(line: 1158, column: 34, scope: !1319)
!1373 = !DILocation(line: 1158, column: 39, scope: !1319)
!1374 = !DILocation(line: 1158, column: 31, scope: !1319)
!1375 = !DILocation(line: 1158, column: 7, scope: !1319)
!1376 = !DILocation(line: 1158, column: 17, scope: !1319)
!1377 = !DILocation(line: 1159, column: 34, scope: !1319)
!1378 = !DILocation(line: 1159, column: 39, scope: !1319)
!1379 = !DILocation(line: 1159, column: 31, scope: !1319)
!1380 = !DILocation(line: 1159, column: 7, scope: !1319)
!1381 = !DILocation(line: 1159, column: 17, scope: !1319)
!1382 = !DILocation(line: 1160, column: 7, scope: !1319)
!1383 = !DILocation(line: 1162, column: 14, scope: !1319)
!1384 = !DILocation(line: 1163, column: 3, scope: !1319)
!1385 = !DILocation(line: 1199, column: 1, scope: !1272)
!1386 = distinct !DISubprogram(name: "Copy_Box", linkageName: "_ZN3pov8Copy_BoxEPNS_13Object_StructE", scope: !2, file: !3, line: 945, type: !1387, scopeLine: 946, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!289, !14}
!1389 = !DILocalVariable(name: "Object", arg: 1, scope: !1386, file: !3, line: 945, type: !14)
!1390 = !DILocation(line: 945, column: 23, scope: !1386)
!1391 = !DILocalVariable(name: "New", scope: !1386, file: !3, line: 947, type: !289)
!1392 = !DILocation(line: 947, column: 8, scope: !1386)
!1393 = !DILocation(line: 949, column: 10, scope: !1386)
!1394 = !DILocation(line: 949, column: 8, scope: !1386)
!1395 = !DILocation(line: 953, column: 19, scope: !1386)
!1396 = !DILocation(line: 953, column: 10, scope: !1386)
!1397 = !DILocation(line: 953, column: 4, scope: !1386)
!1398 = !DILocation(line: 953, column: 8, scope: !1386)
!1399 = !DILocation(line: 955, column: 39, scope: !1386)
!1400 = !DILocation(line: 955, column: 48, scope: !1386)
!1401 = !DILocation(line: 955, column: 16, scope: !1386)
!1402 = !DILocation(line: 955, column: 3, scope: !1386)
!1403 = !DILocation(line: 955, column: 8, scope: !1386)
!1404 = !DILocation(line: 955, column: 14, scope: !1386)
!1405 = !DILocation(line: 957, column: 11, scope: !1386)
!1406 = !DILocation(line: 957, column: 3, scope: !1386)
!1407 = distinct !DISubprogram(name: "Translate_Box", linkageName: "_ZN3povL13Translate_BoxEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 677, type: !131, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!1408 = !DILocalVariable(name: "Object", arg: 1, scope: !1407, file: !3, line: 677, type: !14)
!1409 = !DILocation(line: 677, column: 35, scope: !1407)
!1410 = !DILocalVariable(name: "Vector", arg: 2, scope: !1407, file: !3, line: 677, type: !113)
!1411 = !DILocation(line: 677, column: 50, scope: !1407)
!1412 = !DILocalVariable(name: "Trans", arg: 3, scope: !1407, file: !3, line: 677, type: !50)
!1413 = !DILocation(line: 677, column: 69, scope: !1407)
!1414 = !DILocation(line: 679, column: 15, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1407, file: !3, line: 679, column: 7)
!1416 = !DILocation(line: 679, column: 24, scope: !1415)
!1417 = !DILocation(line: 679, column: 30, scope: !1415)
!1418 = !DILocation(line: 679, column: 7, scope: !1407)
!1419 = !DILocation(line: 681, column: 20, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 680, column: 3)
!1421 = !DILocation(line: 681, column: 29, scope: !1420)
!1422 = !DILocation(line: 681, column: 12, scope: !1420)
!1423 = !DILocation(line: 681, column: 40, scope: !1420)
!1424 = !DILocation(line: 681, column: 5, scope: !1420)
!1425 = !DILocation(line: 683, column: 20, scope: !1420)
!1426 = !DILocation(line: 683, column: 29, scope: !1420)
!1427 = !DILocation(line: 683, column: 12, scope: !1420)
!1428 = !DILocation(line: 683, column: 40, scope: !1420)
!1429 = !DILocation(line: 683, column: 5, scope: !1420)
!1430 = !DILocation(line: 685, column: 29, scope: !1420)
!1431 = !DILocation(line: 685, column: 22, scope: !1420)
!1432 = !DILocation(line: 685, column: 5, scope: !1420)
!1433 = !DILocation(line: 686, column: 3, scope: !1420)
!1434 = !DILocation(line: 689, column: 19, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 688, column: 3)
!1436 = !DILocation(line: 689, column: 27, scope: !1435)
!1437 = !DILocation(line: 689, column: 5, scope: !1435)
!1438 = !DILocation(line: 691, column: 1, scope: !1407)
!1439 = distinct !DISubprogram(name: "Rotate_Box", linkageName: "_ZN3povL10Rotate_BoxEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 721, type: !131, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!1440 = !DILocalVariable(name: "Object", arg: 1, scope: !1439, file: !3, line: 721, type: !14)
!1441 = !DILocation(line: 721, column: 32, scope: !1439)
!1442 = !DILocalVariable(arg: 2, scope: !1439, file: !3, line: 721, type: !113)
!1443 = !DILocation(line: 721, column: 46, scope: !1439)
!1444 = !DILocalVariable(name: "Trans", arg: 3, scope: !1439, file: !3, line: 721, type: !50)
!1445 = !DILocation(line: 721, column: 59, scope: !1439)
!1446 = !DILocation(line: 723, column: 17, scope: !1439)
!1447 = !DILocation(line: 723, column: 25, scope: !1439)
!1448 = !DILocation(line: 723, column: 3, scope: !1439)
!1449 = !DILocation(line: 724, column: 1, scope: !1439)
!1450 = distinct !DISubprogram(name: "Scale_Box", linkageName: "_ZN3povL9Scale_BoxEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 754, type: !131, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!1451 = !DILocalVariable(name: "Object", arg: 1, scope: !1450, file: !3, line: 754, type: !14)
!1452 = !DILocation(line: 754, column: 31, scope: !1450)
!1453 = !DILocalVariable(name: "Vector", arg: 2, scope: !1450, file: !3, line: 754, type: !113)
!1454 = !DILocation(line: 754, column: 46, scope: !1450)
!1455 = !DILocalVariable(name: "Trans", arg: 3, scope: !1450, file: !3, line: 754, type: !50)
!1456 = !DILocation(line: 754, column: 65, scope: !1450)
!1457 = !DILocalVariable(name: "temp", scope: !1450, file: !3, line: 756, type: !64)
!1458 = !DILocation(line: 756, column: 7, scope: !1450)
!1459 = !DILocalVariable(name: "Box", scope: !1450, file: !3, line: 757, type: !289)
!1460 = !DILocation(line: 757, column: 8, scope: !1450)
!1461 = !DILocation(line: 757, column: 21, scope: !1450)
!1462 = !DILocation(line: 757, column: 14, scope: !1450)
!1463 = !DILocation(line: 759, column: 15, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1450, file: !3, line: 759, column: 7)
!1465 = !DILocation(line: 759, column: 24, scope: !1464)
!1466 = !DILocation(line: 759, column: 30, scope: !1464)
!1467 = !DILocation(line: 759, column: 7, scope: !1450)
!1468 = !DILocation(line: 761, column: 17, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1464, file: !3, line: 760, column: 3)
!1470 = !DILocation(line: 761, column: 22, scope: !1469)
!1471 = !DILocation(line: 761, column: 33, scope: !1469)
!1472 = !DILocation(line: 761, column: 5, scope: !1469)
!1473 = !DILocation(line: 762, column: 17, scope: !1469)
!1474 = !DILocation(line: 762, column: 22, scope: !1469)
!1475 = !DILocation(line: 762, column: 33, scope: !1469)
!1476 = !DILocation(line: 762, column: 5, scope: !1469)
!1477 = !DILocation(line: 764, column: 9, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1469, file: !3, line: 764, column: 9)
!1479 = !DILocation(line: 764, column: 14, scope: !1478)
!1480 = !DILocation(line: 764, column: 29, scope: !1478)
!1481 = !DILocation(line: 764, column: 34, scope: !1478)
!1482 = !DILocation(line: 764, column: 27, scope: !1478)
!1483 = !DILocation(line: 764, column: 9, scope: !1469)
!1484 = !DILocation(line: 766, column: 14, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1478, file: !3, line: 765, column: 5)
!1486 = !DILocation(line: 766, column: 19, scope: !1485)
!1487 = !DILocation(line: 766, column: 12, scope: !1485)
!1488 = !DILocation(line: 768, column: 27, scope: !1485)
!1489 = !DILocation(line: 768, column: 32, scope: !1485)
!1490 = !DILocation(line: 768, column: 7, scope: !1485)
!1491 = !DILocation(line: 768, column: 12, scope: !1485)
!1492 = !DILocation(line: 768, column: 25, scope: !1485)
!1493 = !DILocation(line: 769, column: 27, scope: !1485)
!1494 = !DILocation(line: 769, column: 7, scope: !1485)
!1495 = !DILocation(line: 769, column: 12, scope: !1485)
!1496 = !DILocation(line: 769, column: 25, scope: !1485)
!1497 = !DILocation(line: 770, column: 5, scope: !1485)
!1498 = !DILocation(line: 772, column: 9, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1469, file: !3, line: 772, column: 9)
!1500 = !DILocation(line: 772, column: 14, scope: !1499)
!1501 = !DILocation(line: 772, column: 29, scope: !1499)
!1502 = !DILocation(line: 772, column: 34, scope: !1499)
!1503 = !DILocation(line: 772, column: 27, scope: !1499)
!1504 = !DILocation(line: 772, column: 9, scope: !1469)
!1505 = !DILocation(line: 774, column: 14, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1499, file: !3, line: 773, column: 5)
!1507 = !DILocation(line: 774, column: 19, scope: !1506)
!1508 = !DILocation(line: 774, column: 12, scope: !1506)
!1509 = !DILocation(line: 776, column: 27, scope: !1506)
!1510 = !DILocation(line: 776, column: 32, scope: !1506)
!1511 = !DILocation(line: 776, column: 7, scope: !1506)
!1512 = !DILocation(line: 776, column: 12, scope: !1506)
!1513 = !DILocation(line: 776, column: 25, scope: !1506)
!1514 = !DILocation(line: 777, column: 27, scope: !1506)
!1515 = !DILocation(line: 777, column: 7, scope: !1506)
!1516 = !DILocation(line: 777, column: 12, scope: !1506)
!1517 = !DILocation(line: 777, column: 25, scope: !1506)
!1518 = !DILocation(line: 778, column: 5, scope: !1506)
!1519 = !DILocation(line: 780, column: 9, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1469, file: !3, line: 780, column: 9)
!1521 = !DILocation(line: 780, column: 14, scope: !1520)
!1522 = !DILocation(line: 780, column: 29, scope: !1520)
!1523 = !DILocation(line: 780, column: 34, scope: !1520)
!1524 = !DILocation(line: 780, column: 27, scope: !1520)
!1525 = !DILocation(line: 780, column: 9, scope: !1469)
!1526 = !DILocation(line: 782, column: 14, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1520, file: !3, line: 781, column: 5)
!1528 = !DILocation(line: 782, column: 19, scope: !1527)
!1529 = !DILocation(line: 782, column: 12, scope: !1527)
!1530 = !DILocation(line: 784, column: 27, scope: !1527)
!1531 = !DILocation(line: 784, column: 32, scope: !1527)
!1532 = !DILocation(line: 784, column: 7, scope: !1527)
!1533 = !DILocation(line: 784, column: 12, scope: !1527)
!1534 = !DILocation(line: 784, column: 25, scope: !1527)
!1535 = !DILocation(line: 785, column: 27, scope: !1527)
!1536 = !DILocation(line: 785, column: 7, scope: !1527)
!1537 = !DILocation(line: 785, column: 12, scope: !1527)
!1538 = !DILocation(line: 785, column: 25, scope: !1527)
!1539 = !DILocation(line: 786, column: 5, scope: !1527)
!1540 = !DILocation(line: 788, column: 29, scope: !1469)
!1541 = !DILocation(line: 788, column: 22, scope: !1469)
!1542 = !DILocation(line: 788, column: 5, scope: !1469)
!1543 = !DILocation(line: 789, column: 3, scope: !1469)
!1544 = !DILocation(line: 792, column: 19, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1464, file: !3, line: 791, column: 3)
!1546 = !DILocation(line: 792, column: 27, scope: !1545)
!1547 = !DILocation(line: 792, column: 5, scope: !1545)
!1548 = !DILocation(line: 794, column: 1, scope: !1450)
!1549 = distinct !DISubprogram(name: "Transform_Box", linkageName: "_ZN3povL13Transform_BoxEPNS_13Object_StructEPNS_16Transform_StructE", scope: !2, file: !3, line: 857, type: !140, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!1550 = !DILocalVariable(name: "Object", arg: 1, scope: !1549, file: !3, line: 857, type: !14)
!1551 = !DILocation(line: 857, column: 35, scope: !1549)
!1552 = !DILocalVariable(name: "Trans", arg: 2, scope: !1549, file: !3, line: 857, type: !50)
!1553 = !DILocation(line: 857, column: 54, scope: !1549)
!1554 = !DILocalVariable(name: "box", scope: !1549, file: !3, line: 859, type: !289)
!1555 = !DILocation(line: 859, column: 8, scope: !1549)
!1556 = !DILocation(line: 859, column: 21, scope: !1549)
!1557 = !DILocation(line: 859, column: 14, scope: !1549)
!1558 = !DILocation(line: 861, column: 7, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1549, file: !3, line: 861, column: 7)
!1560 = !DILocation(line: 861, column: 12, scope: !1559)
!1561 = !DILocation(line: 861, column: 18, scope: !1559)
!1562 = !DILocation(line: 861, column: 7, scope: !1549)
!1563 = !DILocation(line: 863, column: 18, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1559, file: !3, line: 862, column: 3)
!1565 = !DILocation(line: 863, column: 5, scope: !1564)
!1566 = !DILocation(line: 863, column: 10, scope: !1564)
!1567 = !DILocation(line: 863, column: 16, scope: !1564)
!1568 = !DILocation(line: 864, column: 3, scope: !1564)
!1569 = !DILocation(line: 866, column: 22, scope: !1549)
!1570 = !DILocation(line: 866, column: 27, scope: !1549)
!1571 = !DILocation(line: 866, column: 34, scope: !1549)
!1572 = !DILocation(line: 866, column: 3, scope: !1549)
!1573 = !DILocation(line: 868, column: 20, scope: !1549)
!1574 = !DILocation(line: 868, column: 3, scope: !1549)
!1575 = !DILocation(line: 869, column: 1, scope: !1549)
!1576 = distinct !DISubprogram(name: "Invert_Box", linkageName: "_ZN3povL10Invert_BoxEPNS_13Object_StructE", scope: !2, file: !3, line: 824, type: !145, scopeLine: 825, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!1577 = !DILocalVariable(name: "Object", arg: 1, scope: !1576, file: !3, line: 824, type: !14)
!1578 = !DILocation(line: 824, column: 32, scope: !1576)
!1579 = !DILocation(line: 826, column: 3, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1576, file: !3, line: 826, column: 3)
!1581 = !DILocation(line: 827, column: 1, scope: !1576)
!1582 = distinct !DISubprogram(name: "Destroy_Box", linkageName: "_ZN3pov11Destroy_BoxEPNS_13Object_StructE", scope: !2, file: !3, line: 988, type: !145, scopeLine: 989, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!1583 = !DILocalVariable(name: "Object", arg: 1, scope: !1582, file: !3, line: 988, type: !14)
!1584 = !DILocation(line: 988, column: 26, scope: !1582)
!1585 = !DILocation(line: 990, column: 29, scope: !1582)
!1586 = !DILocation(line: 990, column: 38, scope: !1582)
!1587 = !DILocation(line: 990, column: 3, scope: !1582)
!1588 = !DILocation(line: 992, column: 3, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 992, column: 3)
!1590 = !DILocation(line: 993, column: 1, scope: !1582)
!1591 = distinct !DISubprogram(name: "Intersect_Box", linkageName: "_ZN3pov13Intersect_BoxEPNS_10Ray_StructEPNS_16Transform_StructEPdS4_S4_S4_PiS5_", scope: !2, file: !3, line: 196, type: !1592, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!13, !57, !50, !113, !113, !113, !113, !369, !369}
!1594 = !DILocalVariable(name: "Ray", arg: 1, scope: !1591, file: !3, line: 196, type: !57)
!1595 = !DILocation(line: 196, column: 24, scope: !1591)
!1596 = !DILocalVariable(name: "Trans", arg: 2, scope: !1591, file: !3, line: 196, type: !50)
!1597 = !DILocation(line: 196, column: 40, scope: !1591)
!1598 = !DILocalVariable(name: "Corner1", arg: 3, scope: !1591, file: !3, line: 196, type: !113)
!1599 = !DILocation(line: 196, column: 54, scope: !1591)
!1600 = !DILocalVariable(name: "Corner2", arg: 4, scope: !1591, file: !3, line: 196, type: !113)
!1601 = !DILocation(line: 196, column: 70, scope: !1591)
!1602 = !DILocalVariable(name: "Depth1", arg: 5, scope: !1591, file: !3, line: 196, type: !113)
!1603 = !DILocation(line: 196, column: 84, scope: !1591)
!1604 = !DILocalVariable(name: "Depth2", arg: 6, scope: !1591, file: !3, line: 196, type: !113)
!1605 = !DILocation(line: 196, column: 98, scope: !1591)
!1606 = !DILocalVariable(name: "Side1", arg: 7, scope: !1591, file: !3, line: 196, type: !369)
!1607 = !DILocation(line: 196, column: 111, scope: !1591)
!1608 = !DILocalVariable(name: "Side2", arg: 8, scope: !1591, file: !3, line: 196, type: !369)
!1609 = !DILocation(line: 196, column: 124, scope: !1591)
!1610 = !DILocalVariable(name: "smin", scope: !1591, file: !3, line: 198, type: !13)
!1611 = !DILocation(line: 198, column: 7, scope: !1591)
!1612 = !DILocalVariable(name: "smax", scope: !1591, file: !3, line: 198, type: !13)
!1613 = !DILocation(line: 198, column: 17, scope: !1591)
!1614 = !DILocalVariable(name: "t", scope: !1591, file: !3, line: 199, type: !64)
!1615 = !DILocation(line: 199, column: 7, scope: !1591)
!1616 = !DILocalVariable(name: "tmin", scope: !1591, file: !3, line: 199, type: !64)
!1617 = !DILocation(line: 199, column: 10, scope: !1591)
!1618 = !DILocalVariable(name: "tmax", scope: !1591, file: !3, line: 199, type: !64)
!1619 = !DILocation(line: 199, column: 16, scope: !1591)
!1620 = !DILocalVariable(name: "P", scope: !1591, file: !3, line: 200, type: !62)
!1621 = !DILocation(line: 200, column: 10, scope: !1591)
!1622 = !DILocalVariable(name: "D", scope: !1591, file: !3, line: 200, type: !62)
!1623 = !DILocation(line: 200, column: 13, scope: !1591)
!1624 = !DILocation(line: 204, column: 7, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1591, file: !3, line: 204, column: 7)
!1626 = !DILocation(line: 204, column: 13, scope: !1625)
!1627 = !DILocation(line: 204, column: 7, scope: !1591)
!1628 = !DILocation(line: 206, column: 20, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1625, file: !3, line: 205, column: 3)
!1630 = !DILocation(line: 206, column: 23, scope: !1629)
!1631 = !DILocation(line: 206, column: 28, scope: !1629)
!1632 = !DILocation(line: 206, column: 37, scope: !1629)
!1633 = !DILocation(line: 206, column: 5, scope: !1629)
!1634 = !DILocation(line: 207, column: 24, scope: !1629)
!1635 = !DILocation(line: 207, column: 27, scope: !1629)
!1636 = !DILocation(line: 207, column: 32, scope: !1629)
!1637 = !DILocation(line: 207, column: 43, scope: !1629)
!1638 = !DILocation(line: 207, column: 5, scope: !1629)
!1639 = !DILocation(line: 208, column: 3, scope: !1629)
!1640 = !DILocation(line: 211, column: 19, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1625, file: !3, line: 210, column: 3)
!1642 = !DILocation(line: 211, column: 22, scope: !1641)
!1643 = !DILocation(line: 211, column: 27, scope: !1641)
!1644 = !DILocation(line: 211, column: 5, scope: !1641)
!1645 = !DILocation(line: 212, column: 19, scope: !1641)
!1646 = !DILocation(line: 212, column: 22, scope: !1641)
!1647 = !DILocation(line: 212, column: 27, scope: !1641)
!1648 = !DILocation(line: 212, column: 5, scope: !1641)
!1649 = !DILocation(line: 215, column: 8, scope: !1591)
!1650 = !DILocation(line: 216, column: 8, scope: !1591)
!1651 = !DILocation(line: 222, column: 7, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1591, file: !3, line: 222, column: 7)
!1653 = !DILocation(line: 222, column: 12, scope: !1652)
!1654 = !DILocation(line: 222, column: 7, scope: !1591)
!1655 = !DILocation(line: 224, column: 10, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1652, file: !3, line: 223, column: 3)
!1657 = !DILocation(line: 224, column: 23, scope: !1656)
!1658 = !DILocation(line: 224, column: 21, scope: !1656)
!1659 = !DILocation(line: 224, column: 31, scope: !1656)
!1660 = !DILocation(line: 224, column: 29, scope: !1656)
!1661 = !DILocation(line: 224, column: 7, scope: !1656)
!1662 = !DILocation(line: 226, column: 9, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1656, file: !3, line: 226, column: 9)
!1664 = !DILocation(line: 226, column: 13, scope: !1663)
!1665 = !DILocation(line: 226, column: 11, scope: !1663)
!1666 = !DILocation(line: 226, column: 9, scope: !1656)
!1667 = !DILocation(line: 226, column: 19, scope: !1663)
!1668 = !DILocation(line: 228, column: 9, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1656, file: !3, line: 228, column: 9)
!1670 = !DILocation(line: 228, column: 14, scope: !1669)
!1671 = !DILocation(line: 228, column: 11, scope: !1669)
!1672 = !DILocation(line: 228, column: 9, scope: !1656)
!1673 = !DILocation(line: 230, column: 12, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1669, file: !3, line: 229, column: 5)
!1675 = !DILocation(line: 231, column: 14, scope: !1674)
!1676 = !DILocation(line: 231, column: 12, scope: !1674)
!1677 = !DILocation(line: 232, column: 5, scope: !1674)
!1678 = !DILocation(line: 234, column: 10, scope: !1656)
!1679 = !DILocation(line: 234, column: 23, scope: !1656)
!1680 = !DILocation(line: 234, column: 21, scope: !1656)
!1681 = !DILocation(line: 234, column: 31, scope: !1656)
!1682 = !DILocation(line: 234, column: 29, scope: !1656)
!1683 = !DILocation(line: 234, column: 7, scope: !1656)
!1684 = !DILocation(line: 236, column: 9, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1656, file: !3, line: 236, column: 9)
!1686 = !DILocation(line: 236, column: 14, scope: !1685)
!1687 = !DILocation(line: 236, column: 11, scope: !1685)
!1688 = !DILocation(line: 236, column: 9, scope: !1656)
!1689 = !DILocation(line: 238, column: 11, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !3, line: 238, column: 11)
!1691 = distinct !DILexicalBlock(scope: !1685, file: !3, line: 237, column: 5)
!1692 = !DILocation(line: 238, column: 15, scope: !1690)
!1693 = !DILocation(line: 238, column: 13, scope: !1690)
!1694 = !DILocation(line: 238, column: 11, scope: !1691)
!1695 = !DILocation(line: 238, column: 21, scope: !1690)
!1696 = !DILocation(line: 240, column: 12, scope: !1691)
!1697 = !DILocation(line: 241, column: 14, scope: !1691)
!1698 = !DILocation(line: 241, column: 12, scope: !1691)
!1699 = !DILocation(line: 242, column: 5, scope: !1691)
!1700 = !DILocation(line: 243, column: 3, scope: !1656)
!1701 = !DILocation(line: 246, column: 9, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !3, line: 246, column: 9)
!1703 = distinct !DILexicalBlock(scope: !1652, file: !3, line: 245, column: 3)
!1704 = !DILocation(line: 246, column: 14, scope: !1702)
!1705 = !DILocation(line: 246, column: 9, scope: !1703)
!1706 = !DILocation(line: 248, column: 12, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1702, file: !3, line: 247, column: 5)
!1708 = !DILocation(line: 248, column: 25, scope: !1707)
!1709 = !DILocation(line: 248, column: 23, scope: !1707)
!1710 = !DILocation(line: 248, column: 33, scope: !1707)
!1711 = !DILocation(line: 248, column: 31, scope: !1707)
!1712 = !DILocation(line: 248, column: 9, scope: !1707)
!1713 = !DILocation(line: 250, column: 11, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1707, file: !3, line: 250, column: 11)
!1715 = !DILocation(line: 250, column: 15, scope: !1714)
!1716 = !DILocation(line: 250, column: 13, scope: !1714)
!1717 = !DILocation(line: 250, column: 11, scope: !1707)
!1718 = !DILocation(line: 250, column: 21, scope: !1714)
!1719 = !DILocation(line: 252, column: 11, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1707, file: !3, line: 252, column: 11)
!1721 = !DILocation(line: 252, column: 16, scope: !1720)
!1722 = !DILocation(line: 252, column: 13, scope: !1720)
!1723 = !DILocation(line: 252, column: 11, scope: !1707)
!1724 = !DILocation(line: 254, column: 14, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1720, file: !3, line: 253, column: 7)
!1726 = !DILocation(line: 255, column: 16, scope: !1725)
!1727 = !DILocation(line: 255, column: 14, scope: !1725)
!1728 = !DILocation(line: 256, column: 7, scope: !1725)
!1729 = !DILocation(line: 258, column: 12, scope: !1707)
!1730 = !DILocation(line: 258, column: 25, scope: !1707)
!1731 = !DILocation(line: 258, column: 23, scope: !1707)
!1732 = !DILocation(line: 258, column: 33, scope: !1707)
!1733 = !DILocation(line: 258, column: 31, scope: !1707)
!1734 = !DILocation(line: 258, column: 9, scope: !1707)
!1735 = !DILocation(line: 260, column: 11, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1707, file: !3, line: 260, column: 11)
!1737 = !DILocation(line: 260, column: 16, scope: !1736)
!1738 = !DILocation(line: 260, column: 13, scope: !1736)
!1739 = !DILocation(line: 260, column: 11, scope: !1707)
!1740 = !DILocation(line: 262, column: 13, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !3, line: 262, column: 13)
!1742 = distinct !DILexicalBlock(scope: !1736, file: !3, line: 261, column: 7)
!1743 = !DILocation(line: 262, column: 17, scope: !1741)
!1744 = !DILocation(line: 262, column: 15, scope: !1741)
!1745 = !DILocation(line: 262, column: 13, scope: !1742)
!1746 = !DILocation(line: 262, column: 23, scope: !1741)
!1747 = !DILocation(line: 264, column: 14, scope: !1742)
!1748 = !DILocation(line: 265, column: 16, scope: !1742)
!1749 = !DILocation(line: 265, column: 14, scope: !1742)
!1750 = !DILocation(line: 266, column: 7, scope: !1742)
!1751 = !DILocation(line: 267, column: 5, scope: !1707)
!1752 = !DILocation(line: 270, column: 12, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !3, line: 270, column: 11)
!1754 = distinct !DILexicalBlock(scope: !1702, file: !3, line: 269, column: 5)
!1755 = !DILocation(line: 270, column: 19, scope: !1753)
!1756 = !DILocation(line: 270, column: 17, scope: !1753)
!1757 = !DILocation(line: 270, column: 31, scope: !1753)
!1758 = !DILocation(line: 270, column: 35, scope: !1753)
!1759 = !DILocation(line: 270, column: 42, scope: !1753)
!1760 = !DILocation(line: 270, column: 40, scope: !1753)
!1761 = !DILocation(line: 270, column: 11, scope: !1754)
!1762 = !DILocation(line: 272, column: 9, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1753, file: !3, line: 271, column: 7)
!1764 = !DILocation(line: 281, column: 7, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1591, file: !3, line: 281, column: 7)
!1766 = !DILocation(line: 281, column: 12, scope: !1765)
!1767 = !DILocation(line: 281, column: 7, scope: !1591)
!1768 = !DILocation(line: 283, column: 10, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1765, file: !3, line: 282, column: 3)
!1770 = !DILocation(line: 283, column: 23, scope: !1769)
!1771 = !DILocation(line: 283, column: 21, scope: !1769)
!1772 = !DILocation(line: 283, column: 31, scope: !1769)
!1773 = !DILocation(line: 283, column: 29, scope: !1769)
!1774 = !DILocation(line: 283, column: 7, scope: !1769)
!1775 = !DILocation(line: 285, column: 9, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 285, column: 9)
!1777 = !DILocation(line: 285, column: 13, scope: !1776)
!1778 = !DILocation(line: 285, column: 11, scope: !1776)
!1779 = !DILocation(line: 285, column: 9, scope: !1769)
!1780 = !DILocation(line: 285, column: 19, scope: !1776)
!1781 = !DILocation(line: 287, column: 9, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 287, column: 9)
!1783 = !DILocation(line: 287, column: 14, scope: !1782)
!1784 = !DILocation(line: 287, column: 19, scope: !1782)
!1785 = !DILocation(line: 287, column: 11, scope: !1782)
!1786 = !DILocation(line: 287, column: 9, scope: !1769)
!1787 = !DILocation(line: 289, column: 12, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1782, file: !3, line: 288, column: 5)
!1789 = !DILocation(line: 290, column: 14, scope: !1788)
!1790 = !DILocation(line: 290, column: 12, scope: !1788)
!1791 = !DILocation(line: 291, column: 5, scope: !1788)
!1792 = !DILocation(line: 299, column: 11, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !3, line: 299, column: 11)
!1794 = distinct !DILexicalBlock(scope: !1782, file: !3, line: 293, column: 5)
!1795 = !DILocation(line: 299, column: 16, scope: !1793)
!1796 = !DILocation(line: 299, column: 21, scope: !1793)
!1797 = !DILocation(line: 299, column: 13, scope: !1793)
!1798 = !DILocation(line: 299, column: 11, scope: !1794)
!1799 = !DILocation(line: 301, column: 14, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !3, line: 301, column: 13)
!1801 = distinct !DILexicalBlock(scope: !1793, file: !3, line: 300, column: 7)
!1802 = !DILocation(line: 301, column: 13, scope: !1800)
!1803 = !DILocation(line: 301, column: 26, scope: !1800)
!1804 = !DILocation(line: 301, column: 21, scope: !1800)
!1805 = !DILocation(line: 301, column: 19, scope: !1800)
!1806 = !DILocation(line: 301, column: 13, scope: !1801)
!1807 = !DILocation(line: 301, column: 38, scope: !1800)
!1808 = !DILocation(line: 301, column: 33, scope: !1800)
!1809 = !DILocation(line: 302, column: 7, scope: !1801)
!1810 = !DILocation(line: 305, column: 10, scope: !1769)
!1811 = !DILocation(line: 305, column: 23, scope: !1769)
!1812 = !DILocation(line: 305, column: 21, scope: !1769)
!1813 = !DILocation(line: 305, column: 31, scope: !1769)
!1814 = !DILocation(line: 305, column: 29, scope: !1769)
!1815 = !DILocation(line: 305, column: 7, scope: !1769)
!1816 = !DILocation(line: 307, column: 9, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 307, column: 9)
!1818 = !DILocation(line: 307, column: 14, scope: !1817)
!1819 = !DILocation(line: 307, column: 19, scope: !1817)
!1820 = !DILocation(line: 307, column: 11, scope: !1817)
!1821 = !DILocation(line: 307, column: 9, scope: !1769)
!1822 = !DILocation(line: 309, column: 11, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !3, line: 309, column: 11)
!1824 = distinct !DILexicalBlock(scope: !1817, file: !3, line: 308, column: 5)
!1825 = !DILocation(line: 309, column: 15, scope: !1823)
!1826 = !DILocation(line: 309, column: 13, scope: !1823)
!1827 = !DILocation(line: 309, column: 11, scope: !1824)
!1828 = !DILocation(line: 309, column: 21, scope: !1823)
!1829 = !DILocation(line: 311, column: 12, scope: !1824)
!1830 = !DILocation(line: 312, column: 14, scope: !1824)
!1831 = !DILocation(line: 312, column: 12, scope: !1824)
!1832 = !DILocation(line: 313, column: 5, scope: !1824)
!1833 = !DILocation(line: 321, column: 11, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !3, line: 321, column: 11)
!1835 = distinct !DILexicalBlock(scope: !1817, file: !3, line: 315, column: 5)
!1836 = !DILocation(line: 321, column: 16, scope: !1834)
!1837 = !DILocation(line: 321, column: 21, scope: !1834)
!1838 = !DILocation(line: 321, column: 13, scope: !1834)
!1839 = !DILocation(line: 321, column: 11, scope: !1835)
!1840 = !DILocation(line: 323, column: 14, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1842, file: !3, line: 323, column: 13)
!1842 = distinct !DILexicalBlock(scope: !1834, file: !3, line: 322, column: 7)
!1843 = !DILocation(line: 323, column: 13, scope: !1841)
!1844 = !DILocation(line: 323, column: 26, scope: !1841)
!1845 = !DILocation(line: 323, column: 21, scope: !1841)
!1846 = !DILocation(line: 323, column: 19, scope: !1841)
!1847 = !DILocation(line: 323, column: 13, scope: !1842)
!1848 = !DILocation(line: 323, column: 38, scope: !1841)
!1849 = !DILocation(line: 323, column: 33, scope: !1841)
!1850 = !DILocation(line: 324, column: 7, scope: !1842)
!1851 = !DILocation(line: 326, column: 3, scope: !1769)
!1852 = !DILocation(line: 329, column: 9, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !3, line: 329, column: 9)
!1854 = distinct !DILexicalBlock(scope: !1765, file: !3, line: 328, column: 3)
!1855 = !DILocation(line: 329, column: 14, scope: !1853)
!1856 = !DILocation(line: 329, column: 9, scope: !1854)
!1857 = !DILocation(line: 331, column: 12, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1853, file: !3, line: 330, column: 5)
!1859 = !DILocation(line: 331, column: 25, scope: !1858)
!1860 = !DILocation(line: 331, column: 23, scope: !1858)
!1861 = !DILocation(line: 331, column: 33, scope: !1858)
!1862 = !DILocation(line: 331, column: 31, scope: !1858)
!1863 = !DILocation(line: 331, column: 9, scope: !1858)
!1864 = !DILocation(line: 333, column: 11, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 333, column: 11)
!1866 = !DILocation(line: 333, column: 15, scope: !1865)
!1867 = !DILocation(line: 333, column: 13, scope: !1865)
!1868 = !DILocation(line: 333, column: 11, scope: !1858)
!1869 = !DILocation(line: 333, column: 21, scope: !1865)
!1870 = !DILocation(line: 335, column: 11, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 335, column: 11)
!1872 = !DILocation(line: 335, column: 16, scope: !1871)
!1873 = !DILocation(line: 335, column: 21, scope: !1871)
!1874 = !DILocation(line: 335, column: 13, scope: !1871)
!1875 = !DILocation(line: 335, column: 11, scope: !1858)
!1876 = !DILocation(line: 337, column: 14, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1871, file: !3, line: 336, column: 7)
!1878 = !DILocation(line: 338, column: 16, scope: !1877)
!1879 = !DILocation(line: 338, column: 14, scope: !1877)
!1880 = !DILocation(line: 339, column: 7, scope: !1877)
!1881 = !DILocation(line: 347, column: 13, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !3, line: 347, column: 13)
!1883 = distinct !DILexicalBlock(scope: !1871, file: !3, line: 341, column: 7)
!1884 = !DILocation(line: 347, column: 18, scope: !1882)
!1885 = !DILocation(line: 347, column: 23, scope: !1882)
!1886 = !DILocation(line: 347, column: 15, scope: !1882)
!1887 = !DILocation(line: 347, column: 13, scope: !1883)
!1888 = !DILocation(line: 349, column: 15, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !3, line: 349, column: 15)
!1890 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 348, column: 9)
!1891 = !DILocation(line: 349, column: 27, scope: !1889)
!1892 = !DILocation(line: 349, column: 22, scope: !1889)
!1893 = !DILocation(line: 349, column: 20, scope: !1889)
!1894 = !DILocation(line: 349, column: 15, scope: !1890)
!1895 = !DILocation(line: 349, column: 39, scope: !1889)
!1896 = !DILocation(line: 349, column: 34, scope: !1889)
!1897 = !DILocation(line: 350, column: 9, scope: !1890)
!1898 = !DILocation(line: 353, column: 12, scope: !1858)
!1899 = !DILocation(line: 353, column: 25, scope: !1858)
!1900 = !DILocation(line: 353, column: 23, scope: !1858)
!1901 = !DILocation(line: 353, column: 33, scope: !1858)
!1902 = !DILocation(line: 353, column: 31, scope: !1858)
!1903 = !DILocation(line: 353, column: 9, scope: !1858)
!1904 = !DILocation(line: 355, column: 11, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 355, column: 11)
!1906 = !DILocation(line: 355, column: 16, scope: !1905)
!1907 = !DILocation(line: 355, column: 21, scope: !1905)
!1908 = !DILocation(line: 355, column: 13, scope: !1905)
!1909 = !DILocation(line: 355, column: 11, scope: !1858)
!1910 = !DILocation(line: 357, column: 13, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !3, line: 357, column: 13)
!1912 = distinct !DILexicalBlock(scope: !1905, file: !3, line: 356, column: 7)
!1913 = !DILocation(line: 357, column: 17, scope: !1911)
!1914 = !DILocation(line: 357, column: 15, scope: !1911)
!1915 = !DILocation(line: 357, column: 13, scope: !1912)
!1916 = !DILocation(line: 357, column: 23, scope: !1911)
!1917 = !DILocation(line: 359, column: 14, scope: !1912)
!1918 = !DILocation(line: 360, column: 16, scope: !1912)
!1919 = !DILocation(line: 360, column: 14, scope: !1912)
!1920 = !DILocation(line: 361, column: 7, scope: !1912)
!1921 = !DILocation(line: 369, column: 13, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 369, column: 13)
!1923 = distinct !DILexicalBlock(scope: !1905, file: !3, line: 363, column: 7)
!1924 = !DILocation(line: 369, column: 18, scope: !1922)
!1925 = !DILocation(line: 369, column: 23, scope: !1922)
!1926 = !DILocation(line: 369, column: 15, scope: !1922)
!1927 = !DILocation(line: 369, column: 13, scope: !1923)
!1928 = !DILocation(line: 371, column: 15, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !3, line: 371, column: 15)
!1930 = distinct !DILexicalBlock(scope: !1922, file: !3, line: 370, column: 9)
!1931 = !DILocation(line: 371, column: 27, scope: !1929)
!1932 = !DILocation(line: 371, column: 22, scope: !1929)
!1933 = !DILocation(line: 371, column: 20, scope: !1929)
!1934 = !DILocation(line: 371, column: 15, scope: !1930)
!1935 = !DILocation(line: 371, column: 39, scope: !1929)
!1936 = !DILocation(line: 371, column: 34, scope: !1929)
!1937 = !DILocation(line: 372, column: 9, scope: !1930)
!1938 = !DILocation(line: 374, column: 5, scope: !1858)
!1939 = !DILocation(line: 377, column: 12, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !3, line: 377, column: 11)
!1941 = distinct !DILexicalBlock(scope: !1853, file: !3, line: 376, column: 5)
!1942 = !DILocation(line: 377, column: 19, scope: !1940)
!1943 = !DILocation(line: 377, column: 17, scope: !1940)
!1944 = !DILocation(line: 377, column: 31, scope: !1940)
!1945 = !DILocation(line: 377, column: 35, scope: !1940)
!1946 = !DILocation(line: 377, column: 42, scope: !1940)
!1947 = !DILocation(line: 377, column: 40, scope: !1940)
!1948 = !DILocation(line: 377, column: 11, scope: !1941)
!1949 = !DILocation(line: 379, column: 9, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1940, file: !3, line: 378, column: 7)
!1951 = !DILocation(line: 386, column: 7, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1591, file: !3, line: 386, column: 7)
!1953 = !DILocation(line: 386, column: 12, scope: !1952)
!1954 = !DILocation(line: 386, column: 7, scope: !1591)
!1955 = !DILocation(line: 388, column: 10, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 387, column: 3)
!1957 = !DILocation(line: 388, column: 23, scope: !1956)
!1958 = !DILocation(line: 388, column: 21, scope: !1956)
!1959 = !DILocation(line: 388, column: 31, scope: !1956)
!1960 = !DILocation(line: 388, column: 29, scope: !1956)
!1961 = !DILocation(line: 388, column: 7, scope: !1956)
!1962 = !DILocation(line: 390, column: 9, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1956, file: !3, line: 390, column: 9)
!1964 = !DILocation(line: 390, column: 13, scope: !1963)
!1965 = !DILocation(line: 390, column: 11, scope: !1963)
!1966 = !DILocation(line: 390, column: 9, scope: !1956)
!1967 = !DILocation(line: 390, column: 19, scope: !1963)
!1968 = !DILocation(line: 392, column: 9, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1956, file: !3, line: 392, column: 9)
!1970 = !DILocation(line: 392, column: 14, scope: !1969)
!1971 = !DILocation(line: 392, column: 19, scope: !1969)
!1972 = !DILocation(line: 392, column: 11, scope: !1969)
!1973 = !DILocation(line: 392, column: 9, scope: !1956)
!1974 = !DILocation(line: 394, column: 12, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 393, column: 5)
!1976 = !DILocation(line: 395, column: 14, scope: !1975)
!1977 = !DILocation(line: 395, column: 12, scope: !1975)
!1978 = !DILocation(line: 396, column: 5, scope: !1975)
!1979 = !DILocation(line: 404, column: 11, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 404, column: 11)
!1981 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 398, column: 5)
!1982 = !DILocation(line: 404, column: 16, scope: !1980)
!1983 = !DILocation(line: 404, column: 21, scope: !1980)
!1984 = !DILocation(line: 404, column: 13, scope: !1980)
!1985 = !DILocation(line: 404, column: 11, scope: !1981)
!1986 = !DILocation(line: 406, column: 17, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1980, file: !3, line: 405, column: 7)
!1988 = !DILocation(line: 406, column: 9, scope: !1987)
!1989 = !DILocation(line: 409, column: 32, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 409, column: 31)
!1991 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 407, column: 9)
!1992 = !DILocation(line: 409, column: 31, scope: !1990)
!1993 = !DILocation(line: 409, column: 44, scope: !1990)
!1994 = !DILocation(line: 409, column: 39, scope: !1990)
!1995 = !DILocation(line: 409, column: 37, scope: !1990)
!1996 = !DILocation(line: 409, column: 31, scope: !1991)
!1997 = !DILocation(line: 409, column: 56, scope: !1990)
!1998 = !DILocation(line: 409, column: 51, scope: !1990)
!1999 = !DILocation(line: 409, column: 68, scope: !1991)
!2000 = !DILocation(line: 412, column: 32, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 412, column: 31)
!2002 = !DILocation(line: 412, column: 31, scope: !2001)
!2003 = !DILocation(line: 412, column: 44, scope: !2001)
!2004 = !DILocation(line: 412, column: 39, scope: !2001)
!2005 = !DILocation(line: 412, column: 37, scope: !2001)
!2006 = !DILocation(line: 412, column: 31, scope: !1991)
!2007 = !DILocation(line: 412, column: 56, scope: !2001)
!2008 = !DILocation(line: 412, column: 51, scope: !2001)
!2009 = !DILocation(line: 412, column: 68, scope: !1991)
!2010 = !DILocation(line: 414, column: 7, scope: !1987)
!2011 = !DILocation(line: 417, column: 10, scope: !1956)
!2012 = !DILocation(line: 417, column: 23, scope: !1956)
!2013 = !DILocation(line: 417, column: 21, scope: !1956)
!2014 = !DILocation(line: 417, column: 31, scope: !1956)
!2015 = !DILocation(line: 417, column: 29, scope: !1956)
!2016 = !DILocation(line: 417, column: 7, scope: !1956)
!2017 = !DILocation(line: 419, column: 9, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !1956, file: !3, line: 419, column: 9)
!2019 = !DILocation(line: 419, column: 14, scope: !2018)
!2020 = !DILocation(line: 419, column: 19, scope: !2018)
!2021 = !DILocation(line: 419, column: 11, scope: !2018)
!2022 = !DILocation(line: 419, column: 9, scope: !1956)
!2023 = !DILocation(line: 421, column: 11, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !3, line: 421, column: 11)
!2025 = distinct !DILexicalBlock(scope: !2018, file: !3, line: 420, column: 5)
!2026 = !DILocation(line: 421, column: 15, scope: !2024)
!2027 = !DILocation(line: 421, column: 13, scope: !2024)
!2028 = !DILocation(line: 421, column: 11, scope: !2025)
!2029 = !DILocation(line: 421, column: 21, scope: !2024)
!2030 = !DILocation(line: 423, column: 12, scope: !2025)
!2031 = !DILocation(line: 424, column: 14, scope: !2025)
!2032 = !DILocation(line: 424, column: 12, scope: !2025)
!2033 = !DILocation(line: 425, column: 5, scope: !2025)
!2034 = !DILocation(line: 433, column: 11, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !3, line: 433, column: 11)
!2036 = distinct !DILexicalBlock(scope: !2018, file: !3, line: 427, column: 5)
!2037 = !DILocation(line: 433, column: 16, scope: !2035)
!2038 = !DILocation(line: 433, column: 21, scope: !2035)
!2039 = !DILocation(line: 433, column: 13, scope: !2035)
!2040 = !DILocation(line: 433, column: 11, scope: !2036)
!2041 = !DILocation(line: 435, column: 17, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 434, column: 7)
!2043 = !DILocation(line: 435, column: 9, scope: !2042)
!2044 = !DILocation(line: 438, column: 32, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !3, line: 438, column: 31)
!2046 = distinct !DILexicalBlock(scope: !2042, file: !3, line: 436, column: 9)
!2047 = !DILocation(line: 438, column: 31, scope: !2045)
!2048 = !DILocation(line: 438, column: 44, scope: !2045)
!2049 = !DILocation(line: 438, column: 39, scope: !2045)
!2050 = !DILocation(line: 438, column: 37, scope: !2045)
!2051 = !DILocation(line: 438, column: 31, scope: !2046)
!2052 = !DILocation(line: 438, column: 56, scope: !2045)
!2053 = !DILocation(line: 438, column: 51, scope: !2045)
!2054 = !DILocation(line: 438, column: 68, scope: !2046)
!2055 = !DILocation(line: 441, column: 32, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2046, file: !3, line: 441, column: 31)
!2057 = !DILocation(line: 441, column: 31, scope: !2056)
!2058 = !DILocation(line: 441, column: 44, scope: !2056)
!2059 = !DILocation(line: 441, column: 39, scope: !2056)
!2060 = !DILocation(line: 441, column: 37, scope: !2056)
!2061 = !DILocation(line: 441, column: 31, scope: !2046)
!2062 = !DILocation(line: 441, column: 56, scope: !2056)
!2063 = !DILocation(line: 441, column: 51, scope: !2056)
!2064 = !DILocation(line: 441, column: 68, scope: !2046)
!2065 = !DILocation(line: 443, column: 7, scope: !2042)
!2066 = !DILocation(line: 445, column: 3, scope: !1956)
!2067 = !DILocation(line: 448, column: 9, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !3, line: 448, column: 9)
!2069 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 447, column: 3)
!2070 = !DILocation(line: 448, column: 14, scope: !2068)
!2071 = !DILocation(line: 448, column: 9, scope: !2069)
!2072 = !DILocation(line: 450, column: 12, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2068, file: !3, line: 449, column: 5)
!2074 = !DILocation(line: 450, column: 25, scope: !2073)
!2075 = !DILocation(line: 450, column: 23, scope: !2073)
!2076 = !DILocation(line: 450, column: 33, scope: !2073)
!2077 = !DILocation(line: 450, column: 31, scope: !2073)
!2078 = !DILocation(line: 450, column: 9, scope: !2073)
!2079 = !DILocation(line: 452, column: 11, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 452, column: 11)
!2081 = !DILocation(line: 452, column: 15, scope: !2080)
!2082 = !DILocation(line: 452, column: 13, scope: !2080)
!2083 = !DILocation(line: 452, column: 11, scope: !2073)
!2084 = !DILocation(line: 452, column: 21, scope: !2080)
!2085 = !DILocation(line: 454, column: 11, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 454, column: 11)
!2087 = !DILocation(line: 454, column: 16, scope: !2086)
!2088 = !DILocation(line: 454, column: 21, scope: !2086)
!2089 = !DILocation(line: 454, column: 13, scope: !2086)
!2090 = !DILocation(line: 454, column: 11, scope: !2073)
!2091 = !DILocation(line: 456, column: 14, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2086, file: !3, line: 455, column: 7)
!2093 = !DILocation(line: 457, column: 16, scope: !2092)
!2094 = !DILocation(line: 457, column: 14, scope: !2092)
!2095 = !DILocation(line: 458, column: 7, scope: !2092)
!2096 = !DILocation(line: 466, column: 13, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !3, line: 466, column: 13)
!2098 = distinct !DILexicalBlock(scope: !2086, file: !3, line: 460, column: 7)
!2099 = !DILocation(line: 466, column: 18, scope: !2097)
!2100 = !DILocation(line: 466, column: 23, scope: !2097)
!2101 = !DILocation(line: 466, column: 15, scope: !2097)
!2102 = !DILocation(line: 466, column: 13, scope: !2098)
!2103 = !DILocation(line: 468, column: 19, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2097, file: !3, line: 467, column: 9)
!2105 = !DILocation(line: 468, column: 11, scope: !2104)
!2106 = !DILocation(line: 471, column: 33, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !3, line: 471, column: 33)
!2108 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 469, column: 11)
!2109 = !DILocation(line: 471, column: 45, scope: !2107)
!2110 = !DILocation(line: 471, column: 40, scope: !2107)
!2111 = !DILocation(line: 471, column: 38, scope: !2107)
!2112 = !DILocation(line: 471, column: 33, scope: !2108)
!2113 = !DILocation(line: 471, column: 57, scope: !2107)
!2114 = !DILocation(line: 471, column: 52, scope: !2107)
!2115 = !DILocation(line: 471, column: 69, scope: !2108)
!2116 = !DILocation(line: 474, column: 33, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2108, file: !3, line: 474, column: 33)
!2118 = !DILocation(line: 474, column: 45, scope: !2117)
!2119 = !DILocation(line: 474, column: 40, scope: !2117)
!2120 = !DILocation(line: 474, column: 38, scope: !2117)
!2121 = !DILocation(line: 474, column: 33, scope: !2108)
!2122 = !DILocation(line: 474, column: 57, scope: !2117)
!2123 = !DILocation(line: 474, column: 52, scope: !2117)
!2124 = !DILocation(line: 474, column: 69, scope: !2108)
!2125 = !DILocation(line: 476, column: 9, scope: !2104)
!2126 = !DILocation(line: 479, column: 12, scope: !2073)
!2127 = !DILocation(line: 479, column: 25, scope: !2073)
!2128 = !DILocation(line: 479, column: 23, scope: !2073)
!2129 = !DILocation(line: 479, column: 33, scope: !2073)
!2130 = !DILocation(line: 479, column: 31, scope: !2073)
!2131 = !DILocation(line: 479, column: 9, scope: !2073)
!2132 = !DILocation(line: 481, column: 11, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 481, column: 11)
!2134 = !DILocation(line: 481, column: 16, scope: !2133)
!2135 = !DILocation(line: 481, column: 21, scope: !2133)
!2136 = !DILocation(line: 481, column: 13, scope: !2133)
!2137 = !DILocation(line: 481, column: 11, scope: !2073)
!2138 = !DILocation(line: 483, column: 13, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 483, column: 13)
!2140 = distinct !DILexicalBlock(scope: !2133, file: !3, line: 482, column: 7)
!2141 = !DILocation(line: 483, column: 17, scope: !2139)
!2142 = !DILocation(line: 483, column: 15, scope: !2139)
!2143 = !DILocation(line: 483, column: 13, scope: !2140)
!2144 = !DILocation(line: 483, column: 23, scope: !2139)
!2145 = !DILocation(line: 485, column: 14, scope: !2140)
!2146 = !DILocation(line: 486, column: 16, scope: !2140)
!2147 = !DILocation(line: 486, column: 14, scope: !2140)
!2148 = !DILocation(line: 487, column: 7, scope: !2140)
!2149 = !DILocation(line: 495, column: 13, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 495, column: 13)
!2151 = distinct !DILexicalBlock(scope: !2133, file: !3, line: 489, column: 7)
!2152 = !DILocation(line: 495, column: 18, scope: !2150)
!2153 = !DILocation(line: 495, column: 23, scope: !2150)
!2154 = !DILocation(line: 495, column: 15, scope: !2150)
!2155 = !DILocation(line: 495, column: 13, scope: !2151)
!2156 = !DILocation(line: 497, column: 19, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2150, file: !3, line: 496, column: 9)
!2158 = !DILocation(line: 497, column: 11, scope: !2157)
!2159 = !DILocation(line: 500, column: 33, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !3, line: 500, column: 33)
!2161 = distinct !DILexicalBlock(scope: !2157, file: !3, line: 498, column: 11)
!2162 = !DILocation(line: 500, column: 45, scope: !2160)
!2163 = !DILocation(line: 500, column: 40, scope: !2160)
!2164 = !DILocation(line: 500, column: 38, scope: !2160)
!2165 = !DILocation(line: 500, column: 33, scope: !2161)
!2166 = !DILocation(line: 500, column: 57, scope: !2160)
!2167 = !DILocation(line: 500, column: 52, scope: !2160)
!2168 = !DILocation(line: 500, column: 69, scope: !2161)
!2169 = !DILocation(line: 503, column: 33, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2161, file: !3, line: 503, column: 33)
!2171 = !DILocation(line: 503, column: 45, scope: !2170)
!2172 = !DILocation(line: 503, column: 40, scope: !2170)
!2173 = !DILocation(line: 503, column: 38, scope: !2170)
!2174 = !DILocation(line: 503, column: 33, scope: !2161)
!2175 = !DILocation(line: 503, column: 57, scope: !2170)
!2176 = !DILocation(line: 503, column: 52, scope: !2170)
!2177 = !DILocation(line: 503, column: 69, scope: !2161)
!2178 = !DILocation(line: 505, column: 9, scope: !2157)
!2179 = !DILocation(line: 507, column: 5, scope: !2073)
!2180 = !DILocation(line: 510, column: 12, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2182, file: !3, line: 510, column: 11)
!2182 = distinct !DILexicalBlock(scope: !2068, file: !3, line: 509, column: 5)
!2183 = !DILocation(line: 510, column: 19, scope: !2181)
!2184 = !DILocation(line: 510, column: 17, scope: !2181)
!2185 = !DILocation(line: 510, column: 31, scope: !2181)
!2186 = !DILocation(line: 510, column: 35, scope: !2181)
!2187 = !DILocation(line: 510, column: 42, scope: !2181)
!2188 = !DILocation(line: 510, column: 40, scope: !2181)
!2189 = !DILocation(line: 510, column: 11, scope: !2182)
!2190 = !DILocation(line: 512, column: 9, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2181, file: !3, line: 511, column: 7)
!2192 = !DILocation(line: 517, column: 7, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !1591, file: !3, line: 517, column: 7)
!2194 = !DILocation(line: 517, column: 12, scope: !2193)
!2195 = !DILocation(line: 517, column: 7, scope: !1591)
!2196 = !DILocation(line: 519, column: 5, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2193, file: !3, line: 518, column: 3)
!2198 = !DILocation(line: 522, column: 13, scope: !1591)
!2199 = !DILocation(line: 522, column: 4, scope: !1591)
!2200 = !DILocation(line: 522, column: 11, scope: !1591)
!2201 = !DILocation(line: 523, column: 13, scope: !1591)
!2202 = !DILocation(line: 523, column: 4, scope: !1591)
!2203 = !DILocation(line: 523, column: 11, scope: !1591)
!2204 = !DILocation(line: 525, column: 12, scope: !1591)
!2205 = !DILocation(line: 525, column: 4, scope: !1591)
!2206 = !DILocation(line: 525, column: 10, scope: !1591)
!2207 = !DILocation(line: 526, column: 12, scope: !1591)
!2208 = !DILocation(line: 526, column: 4, scope: !1591)
!2209 = !DILocation(line: 526, column: 10, scope: !1591)
!2210 = !DILocation(line: 528, column: 3, scope: !1591)
!2211 = !DILocation(line: 529, column: 1, scope: !1591)
!2212 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !5, line: 726, type: !2213, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{null, !113, !113}
!2215 = !DILocalVariable(name: "d", arg: 1, scope: !2212, file: !5, line: 726, type: !113)
!2216 = !DILocation(line: 726, column: 34, scope: !2212)
!2217 = !DILocalVariable(name: "s", arg: 2, scope: !2212, file: !5, line: 726, type: !113)
!2218 = !DILocation(line: 726, column: 44, scope: !2212)
!2219 = !DILocation(line: 728, column: 9, scope: !2212)
!2220 = !DILocation(line: 728, column: 2, scope: !2212)
!2221 = !DILocation(line: 728, column: 7, scope: !2212)
!2222 = !DILocation(line: 729, column: 9, scope: !2212)
!2223 = !DILocation(line: 729, column: 2, scope: !2212)
!2224 = !DILocation(line: 729, column: 7, scope: !2212)
!2225 = !DILocation(line: 730, column: 9, scope: !2212)
!2226 = !DILocation(line: 730, column: 2, scope: !2212)
!2227 = !DILocation(line: 730, column: 7, scope: !2212)
!2228 = !DILocation(line: 731, column: 1, scope: !2212)
!2229 = distinct !DISubprogram(name: "Create_Box", linkageName: "_ZN3pov10Create_BoxEv", scope: !2, file: !3, line: 899, type: !2230, scopeLine: 900, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!289}
!2232 = !DILocalVariable(name: "New", scope: !2229, file: !3, line: 901, type: !289)
!2233 = !DILocation(line: 901, column: 8, scope: !2229)
!2234 = !DILocation(line: 903, column: 16, scope: !2229)
!2235 = !DILocation(line: 903, column: 9, scope: !2229)
!2236 = !DILocation(line: 903, column: 7, scope: !2229)
!2237 = !DILocation(line: 905, column: 3, scope: !2229)
!2238 = !DILocation(line: 907, column: 15, scope: !2229)
!2239 = !DILocation(line: 907, column: 20, scope: !2229)
!2240 = !DILocation(line: 907, column: 3, scope: !2229)
!2241 = !DILocation(line: 908, column: 15, scope: !2229)
!2242 = !DILocation(line: 908, column: 20, scope: !2229)
!2243 = !DILocation(line: 908, column: 3, scope: !2229)
!2244 = !DILocation(line: 910, column: 13, scope: !2229)
!2245 = !DILocation(line: 910, column: 18, scope: !2229)
!2246 = !DILocation(line: 910, column: 3, scope: !2229)
!2247 = !DILocation(line: 912, column: 3, scope: !2229)
!2248 = !DILocation(line: 912, column: 8, scope: !2229)
!2249 = !DILocation(line: 912, column: 14, scope: !2229)
!2250 = !DILocation(line: 914, column: 11, scope: !2229)
!2251 = !DILocation(line: 914, column: 3, scope: !2229)
!2252 = distinct !DISubprogram(name: "Make_BBox", linkageName: "_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff", scope: !2, file: !5, line: 916, type: !2253, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{null, !2255, !44, !44, !44, !44, !44, !44}
!2255 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!2256 = !DILocalVariable(name: "BBox", arg: 1, scope: !2252, file: !5, line: 916, type: !2255)
!2257 = !DILocation(line: 916, column: 29, scope: !2252)
!2258 = !DILocalVariable(name: "llx", arg: 2, scope: !2252, file: !5, line: 916, type: !44)
!2259 = !DILocation(line: 916, column: 44, scope: !2252)
!2260 = !DILocalVariable(name: "lly", arg: 3, scope: !2252, file: !5, line: 916, type: !44)
!2261 = !DILocation(line: 916, column: 58, scope: !2252)
!2262 = !DILocalVariable(name: "llz", arg: 4, scope: !2252, file: !5, line: 916, type: !44)
!2263 = !DILocation(line: 916, column: 72, scope: !2252)
!2264 = !DILocalVariable(name: "lex", arg: 5, scope: !2252, file: !5, line: 916, type: !44)
!2265 = !DILocation(line: 916, column: 86, scope: !2252)
!2266 = !DILocalVariable(name: "ley", arg: 6, scope: !2252, file: !5, line: 916, type: !44)
!2267 = !DILocation(line: 916, column: 100, scope: !2252)
!2268 = !DILocalVariable(name: "lez", arg: 7, scope: !2252, file: !5, line: 916, type: !44)
!2269 = !DILocation(line: 916, column: 114, scope: !2252)
!2270 = !DILocation(line: 918, column: 34, scope: !2252)
!2271 = !DILocation(line: 918, column: 2, scope: !2252)
!2272 = !DILocation(line: 918, column: 7, scope: !2252)
!2273 = !DILocation(line: 918, column: 21, scope: !2252)
!2274 = !DILocation(line: 919, column: 34, scope: !2252)
!2275 = !DILocation(line: 919, column: 2, scope: !2252)
!2276 = !DILocation(line: 919, column: 7, scope: !2252)
!2277 = !DILocation(line: 919, column: 21, scope: !2252)
!2278 = !DILocation(line: 920, column: 34, scope: !2252)
!2279 = !DILocation(line: 920, column: 2, scope: !2252)
!2280 = !DILocation(line: 920, column: 7, scope: !2252)
!2281 = !DILocation(line: 920, column: 21, scope: !2252)
!2282 = !DILocation(line: 921, column: 31, scope: !2252)
!2283 = !DILocation(line: 921, column: 2, scope: !2252)
!2284 = !DILocation(line: 921, column: 7, scope: !2252)
!2285 = !DILocation(line: 921, column: 18, scope: !2252)
!2286 = !DILocation(line: 922, column: 31, scope: !2252)
!2287 = !DILocation(line: 922, column: 2, scope: !2252)
!2288 = !DILocation(line: 922, column: 7, scope: !2252)
!2289 = !DILocation(line: 922, column: 18, scope: !2252)
!2290 = !DILocation(line: 923, column: 31, scope: !2252)
!2291 = !DILocation(line: 923, column: 2, scope: !2252)
!2292 = !DILocation(line: 923, column: 7, scope: !2252)
!2293 = !DILocation(line: 923, column: 18, scope: !2252)
!2294 = !DILocation(line: 924, column: 1, scope: !2252)
!2295 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !2, file: !5, line: 820, type: !2296, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{null, !113, !64, !64, !64}
!2298 = !DILocalVariable(name: "v", arg: 1, scope: !2295, file: !5, line: 820, type: !113)
!2299 = !DILocation(line: 820, column: 32, scope: !2295)
!2300 = !DILocalVariable(name: "a", arg: 2, scope: !2295, file: !5, line: 820, type: !64)
!2301 = !DILocation(line: 820, column: 39, scope: !2295)
!2302 = !DILocalVariable(name: "b", arg: 3, scope: !2295, file: !5, line: 820, type: !64)
!2303 = !DILocation(line: 820, column: 46, scope: !2295)
!2304 = !DILocalVariable(name: "c", arg: 4, scope: !2295, file: !5, line: 820, type: !64)
!2305 = !DILocation(line: 820, column: 53, scope: !2295)
!2306 = !DILocation(line: 822, column: 9, scope: !2295)
!2307 = !DILocation(line: 822, column: 2, scope: !2295)
!2308 = !DILocation(line: 822, column: 7, scope: !2295)
!2309 = !DILocation(line: 823, column: 9, scope: !2295)
!2310 = !DILocation(line: 823, column: 2, scope: !2295)
!2311 = !DILocation(line: 823, column: 7, scope: !2295)
!2312 = !DILocation(line: 824, column: 9, scope: !2295)
!2313 = !DILocation(line: 824, column: 2, scope: !2295)
!2314 = !DILocation(line: 824, column: 7, scope: !2295)
!2315 = !DILocation(line: 825, column: 1, scope: !2295)
!2316 = distinct !DISubprogram(name: "Compute_Box_BBox", linkageName: "_ZN3pov16Compute_Box_BBoxEPNS_10Box_StructE", scope: !2, file: !3, line: 1027, type: !2317, scopeLine: 1028, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{null, !289}
!2319 = !DILocalVariable(name: "Box", arg: 1, scope: !2316, file: !3, line: 1027, type: !289)
!2320 = !DILocation(line: 1027, column: 28, scope: !2316)
!2321 = !DILocalVariable(name: "Low_Left", scope: !2316, file: !3, line: 1030, type: !2322)
!2322 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !42, size: 64)
!2323 = !DILocation(line: 1030, column: 14, scope: !2316)
!2324 = !DILocation(line: 1030, column: 25, scope: !2316)
!2325 = !DILocation(line: 1030, column: 30, scope: !2316)
!2326 = !DILocation(line: 1030, column: 35, scope: !2316)
!2327 = !DILocation(line: 1032, column: 20, scope: !2316)
!2328 = !DILocation(line: 1032, column: 30, scope: !2316)
!2329 = !DILocation(line: 1032, column: 35, scope: !2316)
!2330 = !DILocation(line: 1032, column: 3, scope: !2316)
!2331 = !DILocation(line: 1034, column: 8, scope: !2316)
!2332 = !DILocation(line: 1034, column: 13, scope: !2316)
!2333 = !DILocation(line: 1034, column: 18, scope: !2316)
!2334 = !DILocation(line: 1034, column: 27, scope: !2316)
!2335 = !DILocation(line: 1034, column: 32, scope: !2316)
!2336 = !DILocation(line: 1034, column: 43, scope: !2316)
!2337 = !DILocation(line: 1034, column: 48, scope: !2316)
!2338 = !DILocation(line: 1034, column: 3, scope: !2316)
!2339 = !DILocation(line: 1036, column: 7, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2316, file: !3, line: 1036, column: 7)
!2341 = !DILocation(line: 1036, column: 12, scope: !2340)
!2342 = !DILocation(line: 1036, column: 18, scope: !2340)
!2343 = !DILocation(line: 1036, column: 7, scope: !2316)
!2344 = !DILocation(line: 1038, column: 21, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2340, file: !3, line: 1037, column: 3)
!2346 = !DILocation(line: 1038, column: 26, scope: !2345)
!2347 = !DILocation(line: 1038, column: 32, scope: !2345)
!2348 = !DILocation(line: 1038, column: 37, scope: !2345)
!2349 = !DILocation(line: 1038, column: 5, scope: !2345)
!2350 = !DILocation(line: 1039, column: 3, scope: !2345)
!2351 = !DILocation(line: 1040, column: 1, scope: !2316)
!2352 = distinct !DISubprogram(name: "Assign_BBox_Vect", linkageName: "_ZN3pov16Assign_BBox_VectERA3_fPd", scope: !2, file: !5, line: 902, type: !2353, scopeLine: 903, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{null, !2322, !113}
!2355 = !DILocalVariable(name: "d", arg: 1, scope: !2352, file: !5, line: 902, type: !2322)
!2356 = !DILocation(line: 902, column: 41, scope: !2352)
!2357 = !DILocalVariable(name: "s", arg: 2, scope: !2352, file: !5, line: 902, type: !113)
!2358 = !DILocation(line: 902, column: 51, scope: !2352)
!2359 = !DILocation(line: 904, column: 9, scope: !2352)
!2360 = !DILocation(line: 904, column: 2, scope: !2352)
!2361 = !DILocation(line: 904, column: 7, scope: !2352)
!2362 = !DILocation(line: 905, column: 9, scope: !2352)
!2363 = !DILocation(line: 905, column: 2, scope: !2352)
!2364 = !DILocation(line: 905, column: 7, scope: !2352)
!2365 = !DILocation(line: 906, column: 9, scope: !2352)
!2366 = !DILocation(line: 906, column: 2, scope: !2352)
!2367 = !DILocation(line: 906, column: 7, scope: !2352)
!2368 = !DILocation(line: 907, column: 1, scope: !2352)
!2369 = distinct !DISubprogram(name: "VSub", linkageName: "_ZN3pov4VSubEPfPKdS2_", scope: !2, file: !1043, line: 94, type: !2370, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{null, !2372, !2373, !2373}
!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!2374 = !DILocalVariable(name: "a", arg: 1, scope: !2369, file: !1043, line: 94, type: !2372)
!2375 = !DILocation(line: 94, column: 28, scope: !2369)
!2376 = !DILocalVariable(name: "b", arg: 2, scope: !2369, file: !1043, line: 94, type: !2373)
!2377 = !DILocation(line: 94, column: 44, scope: !2369)
!2378 = !DILocalVariable(name: "c", arg: 3, scope: !2369, file: !1043, line: 94, type: !2373)
!2379 = !DILocation(line: 94, column: 60, scope: !2369)
!2380 = !DILocation(line: 96, column: 9, scope: !2369)
!2381 = !DILocation(line: 96, column: 16, scope: !2369)
!2382 = !DILocation(line: 96, column: 14, scope: !2369)
!2383 = !DILocation(line: 96, column: 2, scope: !2369)
!2384 = !DILocation(line: 96, column: 7, scope: !2369)
!2385 = !DILocation(line: 97, column: 9, scope: !2369)
!2386 = !DILocation(line: 97, column: 16, scope: !2369)
!2387 = !DILocation(line: 97, column: 14, scope: !2369)
!2388 = !DILocation(line: 97, column: 2, scope: !2369)
!2389 = !DILocation(line: 97, column: 7, scope: !2369)
!2390 = !DILocation(line: 98, column: 9, scope: !2369)
!2391 = !DILocation(line: 98, column: 16, scope: !2369)
!2392 = !DILocation(line: 98, column: 14, scope: !2369)
!2393 = !DILocation(line: 98, column: 2, scope: !2369)
!2394 = !DILocation(line: 98, column: 7, scope: !2369)
!2395 = !DILocation(line: 99, column: 1, scope: !2369)
!2396 = distinct !DISubprogram(name: "Increase_Counter", linkageName: "_ZN3pov16Increase_CounterERx", scope: !2, file: !5, line: 992, type: !2397, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{null, !2399}
!2399 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2400, size: 64)
!2400 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !5, line: 975, baseType: !520)
!2401 = !DILocalVariable(name: "x", arg: 1, scope: !2396, file: !5, line: 992, type: !2399)
!2402 = !DILocation(line: 992, column: 39, scope: !2396)
!2403 = !DILocation(line: 994, column: 2, scope: !2396)
!2404 = !DILocation(line: 994, column: 3, scope: !2396)
!2405 = !DILocation(line: 995, column: 1, scope: !2396)
!2406 = distinct !DISubprogram(name: "VEvaluateRay", linkageName: "_ZN3pov12VEvaluateRayEPdPKddS2_", scope: !2, file: !1043, line: 387, type: !2407, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{null, !113, !2373, !64, !2373}
!2409 = !DILocalVariable(name: "IPoint", arg: 1, scope: !2406, file: !1043, line: 387, type: !113)
!2410 = !DILocation(line: 387, column: 33, scope: !2406)
!2411 = !DILocalVariable(name: "Initial", arg: 2, scope: !2406, file: !1043, line: 387, type: !2373)
!2412 = !DILocation(line: 387, column: 54, scope: !2406)
!2413 = !DILocalVariable(name: "depth", arg: 3, scope: !2406, file: !1043, line: 387, type: !64)
!2414 = !DILocation(line: 387, column: 67, scope: !2406)
!2415 = !DILocalVariable(name: "Direction", arg: 4, scope: !2406, file: !1043, line: 387, type: !2373)
!2416 = !DILocation(line: 387, column: 87, scope: !2406)
!2417 = !DILocation(line: 389, column: 14, scope: !2406)
!2418 = !DILocation(line: 389, column: 27, scope: !2406)
!2419 = !DILocation(line: 389, column: 35, scope: !2406)
!2420 = !DILocation(line: 389, column: 33, scope: !2406)
!2421 = !DILocation(line: 389, column: 25, scope: !2406)
!2422 = !DILocation(line: 389, column: 2, scope: !2406)
!2423 = !DILocation(line: 389, column: 12, scope: !2406)
!2424 = !DILocation(line: 390, column: 14, scope: !2406)
!2425 = !DILocation(line: 390, column: 27, scope: !2406)
!2426 = !DILocation(line: 390, column: 35, scope: !2406)
!2427 = !DILocation(line: 390, column: 33, scope: !2406)
!2428 = !DILocation(line: 390, column: 25, scope: !2406)
!2429 = !DILocation(line: 390, column: 2, scope: !2406)
!2430 = !DILocation(line: 390, column: 12, scope: !2406)
!2431 = !DILocation(line: 391, column: 14, scope: !2406)
!2432 = !DILocation(line: 391, column: 27, scope: !2406)
!2433 = !DILocation(line: 391, column: 35, scope: !2406)
!2434 = !DILocation(line: 391, column: 33, scope: !2406)
!2435 = !DILocation(line: 391, column: 25, scope: !2406)
!2436 = !DILocation(line: 391, column: 2, scope: !2406)
!2437 = !DILocation(line: 391, column: 12, scope: !2406)
!2438 = !DILocation(line: 392, column: 1, scope: !2406)
!2439 = distinct !DISubprogram(name: "push_entry_i1", linkageName: "_ZN3pov13push_entry_i1EdPdPNS_13Object_StructEiPNS_13istack_structE", scope: !2, file: !5, line: 1719, type: !2440, scopeLine: 1720, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{null, !64, !113, !14, !13, !77}
!2442 = !DILocalVariable(name: "d", arg: 1, scope: !2439, file: !5, line: 1719, type: !64)
!2443 = !DILocation(line: 1719, column: 31, scope: !2439)
!2444 = !DILocalVariable(name: "v", arg: 2, scope: !2439, file: !5, line: 1719, type: !113)
!2445 = !DILocation(line: 1719, column: 41, scope: !2439)
!2446 = !DILocalVariable(name: "o", arg: 3, scope: !2439, file: !5, line: 1719, type: !14)
!2447 = !DILocation(line: 1719, column: 52, scope: !2439)
!2448 = !DILocalVariable(name: "a", arg: 4, scope: !2439, file: !5, line: 1719, type: !13)
!2449 = !DILocation(line: 1719, column: 59, scope: !2439)
!2450 = !DILocalVariable(name: "i", arg: 5, scope: !2439, file: !5, line: 1719, type: !77)
!2451 = !DILocation(line: 1719, column: 77, scope: !2439)
!2452 = !DILocation(line: 1721, column: 19, scope: !2439)
!2453 = !DILocation(line: 1721, column: 7, scope: !2439)
!2454 = !DILocation(line: 1721, column: 2, scope: !2439)
!2455 = !DILocation(line: 1721, column: 10, scope: !2439)
!2456 = !DILocation(line: 1721, column: 17, scope: !2439)
!2457 = !DILocation(line: 1722, column: 19, scope: !2439)
!2458 = !DILocation(line: 1722, column: 7, scope: !2439)
!2459 = !DILocation(line: 1722, column: 2, scope: !2439)
!2460 = !DILocation(line: 1722, column: 10, scope: !2439)
!2461 = !DILocation(line: 1722, column: 17, scope: !2439)
!2462 = !DILocation(line: 1723, column: 15, scope: !2439)
!2463 = !DILocation(line: 1723, column: 7, scope: !2439)
!2464 = !DILocation(line: 1723, column: 2, scope: !2439)
!2465 = !DILocation(line: 1723, column: 10, scope: !2439)
!2466 = !DILocation(line: 1723, column: 13, scope: !2439)
!2467 = !DILocation(line: 1724, column: 21, scope: !2439)
!2468 = !DILocation(line: 1724, column: 16, scope: !2439)
!2469 = !DILocation(line: 1724, column: 24, scope: !2439)
!2470 = !DILocation(line: 1724, column: 31, scope: !2439)
!2471 = !DILocation(line: 1724, column: 2, scope: !2439)
!2472 = !DILocation(line: 1725, column: 7, scope: !2439)
!2473 = !DILocation(line: 1725, column: 2, scope: !2439)
!2474 = !DILocation(line: 1725, column: 10, scope: !2439)
!2475 = !DILocation(line: 1725, column: 14, scope: !2439)
!2476 = !DILocation(line: 1726, column: 11, scope: !2439)
!2477 = !DILocation(line: 1726, column: 2, scope: !2439)
!2478 = !DILocation(line: 1727, column: 1, scope: !2439)
!2479 = distinct !DISubprogram(name: "itop", linkageName: "_ZN3pov4itopEPNS_13istack_structE", scope: !2, file: !5, line: 1643, type: !2480, scopeLine: 1644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!2482, !77}
!2482 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!2483 = !DILocalVariable(name: "i", arg: 1, scope: !2479, file: !5, line: 1643, type: !77)
!2484 = !DILocation(line: 1643, column: 40, scope: !2479)
!2485 = !DILocation(line: 1645, column: 10, scope: !2479)
!2486 = !DILocation(line: 1645, column: 13, scope: !2479)
!2487 = !DILocation(line: 1645, column: 20, scope: !2479)
!2488 = !DILocation(line: 1645, column: 23, scope: !2479)
!2489 = !DILocation(line: 1645, column: 2, scope: !2479)
!2490 = distinct !DISubprogram(name: "VNormalize", linkageName: "_ZN3pov10VNormalizeEPdPKd", scope: !2, file: !1043, line: 332, type: !2491, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{null, !113, !2373}
!2493 = !DILocalVariable(name: "a", arg: 1, scope: !2490, file: !1043, line: 332, type: !113)
!2494 = !DILocation(line: 332, column: 31, scope: !2490)
!2495 = !DILocalVariable(name: "b", arg: 2, scope: !2490, file: !1043, line: 332, type: !2373)
!2496 = !DILocation(line: 332, column: 47, scope: !2490)
!2497 = !DILocalVariable(name: "tmp", scope: !2490, file: !1043, line: 334, type: !64)
!2498 = !DILocation(line: 334, column: 6, scope: !2490)
!2499 = !DILocation(line: 335, column: 15, scope: !2490)
!2500 = !DILocation(line: 335, column: 2, scope: !2490)
!2501 = !DILocation(line: 336, column: 16, scope: !2490)
!2502 = !DILocation(line: 336, column: 19, scope: !2490)
!2503 = !DILocation(line: 336, column: 22, scope: !2490)
!2504 = !DILocation(line: 336, column: 2, scope: !2490)
!2505 = !DILocation(line: 337, column: 1, scope: !2490)
!2506 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !2, file: !1043, line: 313, type: !2507, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{null, !2509, !2373}
!2509 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!2510 = !DILocalVariable(name: "a", arg: 1, scope: !2506, file: !1043, line: 313, type: !2509)
!2511 = !DILocation(line: 313, column: 26, scope: !2506)
!2512 = !DILocalVariable(name: "b", arg: 2, scope: !2506, file: !1043, line: 313, type: !2373)
!2513 = !DILocation(line: 313, column: 42, scope: !2506)
!2514 = !DILocation(line: 315, column: 11, scope: !2506)
!2515 = !DILocation(line: 315, column: 18, scope: !2506)
!2516 = !DILocation(line: 315, column: 16, scope: !2506)
!2517 = !DILocation(line: 315, column: 25, scope: !2506)
!2518 = !DILocation(line: 315, column: 32, scope: !2506)
!2519 = !DILocation(line: 315, column: 30, scope: !2506)
!2520 = !DILocation(line: 315, column: 23, scope: !2506)
!2521 = !DILocation(line: 315, column: 39, scope: !2506)
!2522 = !DILocation(line: 315, column: 46, scope: !2506)
!2523 = !DILocation(line: 315, column: 44, scope: !2506)
!2524 = !DILocation(line: 315, column: 37, scope: !2506)
!2525 = !DILocation(line: 315, column: 6, scope: !2506)
!2526 = !DILocation(line: 315, column: 2, scope: !2506)
!2527 = !DILocation(line: 315, column: 4, scope: !2506)
!2528 = !DILocation(line: 316, column: 1, scope: !2506)
!2529 = distinct !DISubprogram(name: "VInverseScale", linkageName: "_ZN3pov13VInverseScaleEPdPKdd", scope: !2, file: !1043, line: 188, type: !2530, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{null, !113, !2373, !64}
!2532 = !DILocalVariable(name: "a", arg: 1, scope: !2529, file: !1043, line: 188, type: !113)
!2533 = !DILocation(line: 188, column: 34, scope: !2529)
!2534 = !DILocalVariable(name: "b", arg: 2, scope: !2529, file: !1043, line: 188, type: !2373)
!2535 = !DILocation(line: 188, column: 50, scope: !2529)
!2536 = !DILocalVariable(name: "k", arg: 3, scope: !2529, file: !1043, line: 188, type: !64)
!2537 = !DILocation(line: 188, column: 57, scope: !2529)
!2538 = !DILocalVariable(name: "tmp", scope: !2529, file: !1043, line: 190, type: !64)
!2539 = !DILocation(line: 190, column: 6, scope: !2529)
!2540 = !DILocation(line: 190, column: 18, scope: !2529)
!2541 = !DILocation(line: 190, column: 16, scope: !2529)
!2542 = !DILocation(line: 191, column: 9, scope: !2529)
!2543 = !DILocation(line: 191, column: 16, scope: !2529)
!2544 = !DILocation(line: 191, column: 14, scope: !2529)
!2545 = !DILocation(line: 191, column: 2, scope: !2529)
!2546 = !DILocation(line: 191, column: 7, scope: !2529)
!2547 = !DILocation(line: 192, column: 9, scope: !2529)
!2548 = !DILocation(line: 192, column: 16, scope: !2529)
!2549 = !DILocation(line: 192, column: 14, scope: !2529)
!2550 = !DILocation(line: 192, column: 2, scope: !2529)
!2551 = !DILocation(line: 192, column: 7, scope: !2529)
!2552 = !DILocation(line: 193, column: 9, scope: !2529)
!2553 = !DILocation(line: 193, column: 16, scope: !2529)
!2554 = !DILocation(line: 193, column: 14, scope: !2529)
!2555 = !DILocation(line: 193, column: 2, scope: !2529)
!2556 = !DILocation(line: 193, column: 7, scope: !2529)
!2557 = !DILocation(line: 194, column: 1, scope: !2529)
!2558 = distinct !DISubprogram(name: "VAddEq", linkageName: "_ZN3pov6VAddEqEPdPKd", scope: !2, file: !1043, line: 65, type: !2491, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!2559 = !DILocalVariable(name: "a", arg: 1, scope: !2558, file: !1043, line: 65, type: !113)
!2560 = !DILocation(line: 65, column: 27, scope: !2558)
!2561 = !DILocalVariable(name: "b", arg: 2, scope: !2558, file: !1043, line: 65, type: !2373)
!2562 = !DILocation(line: 65, column: 43, scope: !2558)
!2563 = !DILocation(line: 67, column: 10, scope: !2558)
!2564 = !DILocation(line: 67, column: 2, scope: !2558)
!2565 = !DILocation(line: 67, column: 7, scope: !2558)
!2566 = !DILocation(line: 68, column: 10, scope: !2558)
!2567 = !DILocation(line: 68, column: 2, scope: !2558)
!2568 = !DILocation(line: 68, column: 7, scope: !2558)
!2569 = !DILocation(line: 69, column: 10, scope: !2558)
!2570 = !DILocation(line: 69, column: 2, scope: !2558)
!2571 = !DILocation(line: 69, column: 7, scope: !2558)
!2572 = !DILocation(line: 70, column: 1, scope: !2558)
!2573 = distinct !DISubprogram(name: "VEvaluateEq", linkageName: "_ZN3pov11VEvaluateEqEPdPKd", scope: !2, file: !1043, line: 271, type: !2491, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!2574 = !DILocalVariable(name: "a", arg: 1, scope: !2573, file: !1043, line: 271, type: !113)
!2575 = !DILocation(line: 271, column: 32, scope: !2573)
!2576 = !DILocalVariable(name: "b", arg: 2, scope: !2573, file: !1043, line: 271, type: !2373)
!2577 = !DILocation(line: 271, column: 48, scope: !2573)
!2578 = !DILocation(line: 273, column: 10, scope: !2573)
!2579 = !DILocation(line: 273, column: 2, scope: !2573)
!2580 = !DILocation(line: 273, column: 7, scope: !2573)
!2581 = !DILocation(line: 274, column: 10, scope: !2573)
!2582 = !DILocation(line: 274, column: 2, scope: !2573)
!2583 = !DILocation(line: 274, column: 7, scope: !2573)
!2584 = !DILocation(line: 275, column: 10, scope: !2573)
!2585 = !DILocation(line: 275, column: 2, scope: !2573)
!2586 = !DILocation(line: 275, column: 7, scope: !2573)
!2587 = !DILocation(line: 276, column: 1, scope: !2573)
!2588 = distinct !DISubprogram(name: "VSub", linkageName: "_ZN3pov4VSubEPdPKdS2_", scope: !2, file: !1043, line: 87, type: !2589, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{null, !113, !2373, !2373}
!2591 = !DILocalVariable(name: "a", arg: 1, scope: !2588, file: !1043, line: 87, type: !113)
!2592 = !DILocation(line: 87, column: 25, scope: !2588)
!2593 = !DILocalVariable(name: "b", arg: 2, scope: !2588, file: !1043, line: 87, type: !2373)
!2594 = !DILocation(line: 87, column: 41, scope: !2588)
!2595 = !DILocalVariable(name: "c", arg: 3, scope: !2588, file: !1043, line: 87, type: !2373)
!2596 = !DILocation(line: 87, column: 57, scope: !2588)
!2597 = !DILocation(line: 89, column: 9, scope: !2588)
!2598 = !DILocation(line: 89, column: 16, scope: !2588)
!2599 = !DILocation(line: 89, column: 14, scope: !2588)
!2600 = !DILocation(line: 89, column: 2, scope: !2588)
!2601 = !DILocation(line: 89, column: 7, scope: !2588)
!2602 = !DILocation(line: 90, column: 9, scope: !2588)
!2603 = !DILocation(line: 90, column: 16, scope: !2588)
!2604 = !DILocation(line: 90, column: 14, scope: !2588)
!2605 = !DILocation(line: 90, column: 2, scope: !2588)
!2606 = !DILocation(line: 90, column: 7, scope: !2588)
!2607 = !DILocation(line: 91, column: 9, scope: !2588)
!2608 = !DILocation(line: 91, column: 16, scope: !2588)
!2609 = !DILocation(line: 91, column: 14, scope: !2588)
!2610 = !DILocation(line: 91, column: 2, scope: !2588)
!2611 = !DILocation(line: 91, column: 7, scope: !2588)
!2612 = !DILocation(line: 92, column: 1, scope: !2588)
!2613 = distinct !DISubprogram(name: "VSubEq", linkageName: "_ZN3pov6VSubEqEPdPKd", scope: !2, file: !1043, line: 129, type: !2491, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!2614 = !DILocalVariable(name: "a", arg: 1, scope: !2613, file: !1043, line: 129, type: !113)
!2615 = !DILocation(line: 129, column: 27, scope: !2613)
!2616 = !DILocalVariable(name: "b", arg: 2, scope: !2613, file: !1043, line: 129, type: !2373)
!2617 = !DILocation(line: 129, column: 43, scope: !2613)
!2618 = !DILocation(line: 131, column: 10, scope: !2613)
!2619 = !DILocation(line: 131, column: 2, scope: !2613)
!2620 = !DILocation(line: 131, column: 7, scope: !2613)
!2621 = !DILocation(line: 132, column: 10, scope: !2613)
!2622 = !DILocation(line: 132, column: 2, scope: !2613)
!2623 = !DILocation(line: 132, column: 7, scope: !2613)
!2624 = !DILocation(line: 133, column: 10, scope: !2613)
!2625 = !DILocation(line: 133, column: 2, scope: !2613)
!2626 = !DILocation(line: 133, column: 7, scope: !2613)
!2627 = !DILocation(line: 134, column: 1, scope: !2613)
!2628 = distinct !DISubprogram(name: "VDivEq", linkageName: "_ZN3pov6VDivEqEPdPKd", scope: !2, file: !1043, line: 286, type: !2491, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1055)
!2629 = !DILocalVariable(name: "a", arg: 1, scope: !2628, file: !1043, line: 286, type: !113)
!2630 = !DILocation(line: 286, column: 27, scope: !2628)
!2631 = !DILocalVariable(name: "b", arg: 2, scope: !2628, file: !1043, line: 286, type: !2373)
!2632 = !DILocation(line: 286, column: 43, scope: !2628)
!2633 = !DILocation(line: 288, column: 10, scope: !2628)
!2634 = !DILocation(line: 288, column: 2, scope: !2628)
!2635 = !DILocation(line: 288, column: 7, scope: !2628)
!2636 = !DILocation(line: 289, column: 10, scope: !2628)
!2637 = !DILocation(line: 289, column: 2, scope: !2628)
!2638 = !DILocation(line: 289, column: 7, scope: !2628)
!2639 = !DILocation(line: 290, column: 10, scope: !2628)
!2640 = !DILocation(line: 290, column: 2, scope: !2628)
!2641 = !DILocation(line: 290, column: 7, scope: !2628)
!2642 = !DILocation(line: 291, column: 1, scope: !2628)
