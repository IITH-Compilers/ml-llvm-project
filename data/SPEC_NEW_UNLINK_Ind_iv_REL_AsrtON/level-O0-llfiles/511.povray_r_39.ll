; ModuleID = 'quadrics.cpp'
source_filename = "quadrics.cpp"
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
%"struct.pov::Quadric_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, [3 x double], [3 x double], [3 x double], double, i8 }
%"struct.pov::Plane_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, [3 x double], double }

$_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN3pov22Make_min_max_from_BBoxERA3_dS1_NS_19Bounding_Box_StructE = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov6VSubEqEPdPKd = comdat any

$_ZN3pov3SqrEd = comdat any

$_ZN3pov13BOUNDS_VOLUMEERdRKNS_19Bounding_Box_StructE = comdat any

$_ZN3pov6VAddEqEPdPKd = comdat any

$_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_ = comdat any

$_ZN3pov12VEvaluateRayEPdPKddS2_ = comdat any

$_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE = comdat any

$_ZN3pov16Increase_CounterERx = comdat any

$_ZN3pov4itopEPNS_13istack_structE = comdat any

$_ZN3pov14Assign_UV_VectEPdS0_ = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

$_ZN3pov8VScaleEqEPdd = comdat any

@_ZN3pov15Quadric_MethodsE = dso_local global { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* } { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)* @_ZN3povL25All_Quadric_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, i32 (double*, %"struct.pov::Object_Struct"*)* @_ZN3povL14Inside_QuadricEPdPNS_13Object_StructE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL14Quadric_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, i8* (%"struct.pov::Object_Struct"*)* bitcast (%"struct.pov::Quadric_Struct"* (%"struct.pov::Object_Struct"*)* @_ZN3povL12Copy_QuadricEPNS_13Object_StructE to i8* (%"struct.pov::Object_Struct"*)*), void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL17Translate_QuadricEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL14Rotate_QuadricEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL13Scale_QuadricEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)* @_ZN3povL17Transform_QuadricEPNS_13Object_StructEPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL14Invert_QuadricEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL15Destroy_QuadricEPNS_13Object_StructE }, align 8, !dbg !0
@.str = private unnamed_addr constant [13 x i8] c"quadrics.cpp\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"quadric\00", align 1
@_ZN3pov13Plane_MethodsE = external dso_local global %"struct.pov::Method_Struct", align 8
@_ZN3pov5statsE = external dso_local global [123 x i64], align 16

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL25All_Quadric_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !1128 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %Depth1 = alloca double, align 8
  %Depth2 = alloca double, align 8
  %IPoint = alloca [3 x double], align 16
  %Intersection_Found = alloca i32, align 4
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1130, metadata !DIExpression()), !dbg !1131
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1132, metadata !DIExpression()), !dbg !1133
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !1134, metadata !DIExpression()), !dbg !1135
  call void @llvm.dbg.declare(metadata double* %Depth1, metadata !1136, metadata !DIExpression()), !dbg !1137
  call void @llvm.dbg.declare(metadata double* %Depth2, metadata !1138, metadata !DIExpression()), !dbg !1139
  call void @llvm.dbg.declare(metadata [3 x double]* %IPoint, metadata !1140, metadata !DIExpression()), !dbg !1141
  call void @llvm.dbg.declare(metadata i32* %Intersection_Found, metadata !1142, metadata !DIExpression()), !dbg !1143
  store i32 0, i32* %Intersection_Found, align 4, !dbg !1144
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1145
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1147
  %2 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::Quadric_Struct"*, !dbg !1148
  %call = call i32 @_ZN3povL17Intersect_QuadricEPNS_10Ray_StructEPNS_14Quadric_StructEPdS4_(%"struct.pov::Ray_Struct"* %0, %"struct.pov::Quadric_Struct"* %2, double* %Depth1, double* %Depth2), !dbg !1149
  %tobool = icmp ne i32 %call, 0, !dbg !1149
  br i1 %tobool, label %if.then, label %if.end26, !dbg !1150

if.then:                                          ; preds = %entry
  %3 = load double, double* %Depth1, align 8, !dbg !1151
  %cmp = fcmp ogt double %3, 1.000000e-03, !dbg !1154
  br i1 %cmp, label %land.lhs.true, label %if.end9, !dbg !1155

land.lhs.true:                                    ; preds = %if.then
  %4 = load double, double* %Depth1, align 8, !dbg !1156
  %cmp1 = fcmp olt double %4, 1.000000e+07, !dbg !1157
  br i1 %cmp1, label %if.then2, label %if.end9, !dbg !1158

if.then2:                                         ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1159
  %5 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1161
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %5, i32 0, i32 0, !dbg !1162
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !1161
  %6 = load double, double* %Depth1, align 8, !dbg !1163
  %7 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1164
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %7, i32 0, i32 1, !dbg !1165
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1164
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay, double* %arraydecay3, double %6, double* %arraydecay4), !dbg !1166
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1167
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1169
  %Clip = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %8, i32 0, i32 7, !dbg !1170
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1170
  %call6 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay5, %"struct.pov::Object_Struct"* %9), !dbg !1171
  br i1 %call6, label %if.then7, label %if.end, !dbg !1172

if.then7:                                         ; preds = %if.then2
  %10 = load double, double* %Depth1, align 8, !dbg !1173
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1175
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1176
  %12 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1177
  call void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %10, double* %arraydecay8, %"struct.pov::Object_Struct"* %11, %"struct.pov::istack_struct"* %12), !dbg !1178
  store i32 1, i32* %Intersection_Found, align 4, !dbg !1179
  br label %if.end, !dbg !1180

if.end:                                           ; preds = %if.then7, %if.then2
  br label %if.end9, !dbg !1181

if.end9:                                          ; preds = %if.end, %land.lhs.true, %if.then
  %13 = load double, double* %Depth2, align 8, !dbg !1182
  %cmp10 = fcmp ogt double %13, 1.000000e-03, !dbg !1184
  br i1 %cmp10, label %land.lhs.true11, label %if.end25, !dbg !1185

land.lhs.true11:                                  ; preds = %if.end9
  %14 = load double, double* %Depth2, align 8, !dbg !1186
  %cmp12 = fcmp olt double %14, 1.000000e+07, !dbg !1187
  br i1 %cmp12, label %if.then13, label %if.end25, !dbg !1188

if.then13:                                        ; preds = %land.lhs.true11
  %arraydecay14 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1189
  %15 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1191
  %Initial15 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %15, i32 0, i32 0, !dbg !1192
  %arraydecay16 = getelementptr inbounds [3 x double], [3 x double]* %Initial15, i64 0, i64 0, !dbg !1191
  %16 = load double, double* %Depth2, align 8, !dbg !1193
  %17 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1194
  %Direction17 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %17, i32 0, i32 1, !dbg !1195
  %arraydecay18 = getelementptr inbounds [3 x double], [3 x double]* %Direction17, i64 0, i64 0, !dbg !1194
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay14, double* %arraydecay16, double %16, double* %arraydecay18), !dbg !1196
  %arraydecay19 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1197
  %18 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1199
  %Clip20 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %18, i32 0, i32 7, !dbg !1200
  %19 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip20, align 8, !dbg !1200
  %call21 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay19, %"struct.pov::Object_Struct"* %19), !dbg !1201
  br i1 %call21, label %if.then22, label %if.end24, !dbg !1202

if.then22:                                        ; preds = %if.then13
  %20 = load double, double* %Depth2, align 8, !dbg !1203
  %arraydecay23 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1205
  %21 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1206
  %22 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1207
  call void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %20, double* %arraydecay23, %"struct.pov::Object_Struct"* %21, %"struct.pov::istack_struct"* %22), !dbg !1208
  store i32 1, i32* %Intersection_Found, align 4, !dbg !1209
  br label %if.end24, !dbg !1210

if.end24:                                         ; preds = %if.then22, %if.then13
  br label %if.end25, !dbg !1211

if.end25:                                         ; preds = %if.end24, %land.lhs.true11, %if.end9
  br label %if.end26, !dbg !1212

if.end26:                                         ; preds = %if.end25, %entry
  %23 = load i32, i32* %Intersection_Found, align 4, !dbg !1213
  ret i32 %23, !dbg !1214
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL14Inside_QuadricEPdPNS_13Object_StructE(double* %IPoint, %"struct.pov::Object_Struct"* %Object) #1 !dbg !1215 {
entry:
  %IPoint.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Quadric = alloca %"struct.pov::Quadric_Struct"*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !1216, metadata !DIExpression()), !dbg !1217
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1218, metadata !DIExpression()), !dbg !1219
  call void @llvm.dbg.declare(metadata %"struct.pov::Quadric_Struct"** %Quadric, metadata !1220, metadata !DIExpression()), !dbg !1221
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1222
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Quadric_Struct"*, !dbg !1223
  store %"struct.pov::Quadric_Struct"* %1, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1221
  %2 = load double*, double** %IPoint.addr, align 8, !dbg !1224
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !1224
  %3 = load double, double* %arrayidx, align 8, !dbg !1224
  %4 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1225
  %Square_Terms = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %4, i32 0, i32 14, !dbg !1225
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %Square_Terms, i64 0, i64 0, !dbg !1225
  %5 = load double, double* %arrayidx1, align 8, !dbg !1225
  %6 = load double*, double** %IPoint.addr, align 8, !dbg !1226
  %arrayidx2 = getelementptr inbounds double, double* %6, i64 0, !dbg !1226
  %7 = load double, double* %arrayidx2, align 8, !dbg !1226
  %mul = fmul double %5, %7, !dbg !1227
  %8 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1228
  %Mixed_Terms = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %8, i32 0, i32 15, !dbg !1228
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms, i64 0, i64 0, !dbg !1228
  %9 = load double, double* %arrayidx3, align 8, !dbg !1228
  %10 = load double*, double** %IPoint.addr, align 8, !dbg !1229
  %arrayidx4 = getelementptr inbounds double, double* %10, i64 1, !dbg !1229
  %11 = load double, double* %arrayidx4, align 8, !dbg !1229
  %mul5 = fmul double %9, %11, !dbg !1230
  %add = fadd double %mul, %mul5, !dbg !1231
  %12 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1232
  %Terms = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %12, i32 0, i32 16, !dbg !1232
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %Terms, i64 0, i64 0, !dbg !1232
  %13 = load double, double* %arrayidx6, align 8, !dbg !1232
  %add7 = fadd double %add, %13, !dbg !1233
  %mul8 = fmul double %3, %add7, !dbg !1234
  %14 = load double*, double** %IPoint.addr, align 8, !dbg !1235
  %arrayidx9 = getelementptr inbounds double, double* %14, i64 1, !dbg !1235
  %15 = load double, double* %arrayidx9, align 8, !dbg !1235
  %16 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1236
  %Square_Terms10 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %16, i32 0, i32 14, !dbg !1236
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %Square_Terms10, i64 0, i64 1, !dbg !1236
  %17 = load double, double* %arrayidx11, align 8, !dbg !1236
  %18 = load double*, double** %IPoint.addr, align 8, !dbg !1237
  %arrayidx12 = getelementptr inbounds double, double* %18, i64 1, !dbg !1237
  %19 = load double, double* %arrayidx12, align 8, !dbg !1237
  %mul13 = fmul double %17, %19, !dbg !1238
  %20 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1239
  %Mixed_Terms14 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %20, i32 0, i32 15, !dbg !1239
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms14, i64 0, i64 2, !dbg !1239
  %21 = load double, double* %arrayidx15, align 8, !dbg !1239
  %22 = load double*, double** %IPoint.addr, align 8, !dbg !1240
  %arrayidx16 = getelementptr inbounds double, double* %22, i64 2, !dbg !1240
  %23 = load double, double* %arrayidx16, align 8, !dbg !1240
  %mul17 = fmul double %21, %23, !dbg !1241
  %add18 = fadd double %mul13, %mul17, !dbg !1242
  %24 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1243
  %Terms19 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %24, i32 0, i32 16, !dbg !1243
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %Terms19, i64 0, i64 1, !dbg !1243
  %25 = load double, double* %arrayidx20, align 8, !dbg !1243
  %add21 = fadd double %add18, %25, !dbg !1244
  %mul22 = fmul double %15, %add21, !dbg !1245
  %add23 = fadd double %mul8, %mul22, !dbg !1246
  %26 = load double*, double** %IPoint.addr, align 8, !dbg !1247
  %arrayidx24 = getelementptr inbounds double, double* %26, i64 2, !dbg !1247
  %27 = load double, double* %arrayidx24, align 8, !dbg !1247
  %28 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1248
  %Square_Terms25 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %28, i32 0, i32 14, !dbg !1248
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %Square_Terms25, i64 0, i64 2, !dbg !1248
  %29 = load double, double* %arrayidx26, align 8, !dbg !1248
  %30 = load double*, double** %IPoint.addr, align 8, !dbg !1249
  %arrayidx27 = getelementptr inbounds double, double* %30, i64 2, !dbg !1249
  %31 = load double, double* %arrayidx27, align 8, !dbg !1249
  %mul28 = fmul double %29, %31, !dbg !1250
  %32 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1251
  %Mixed_Terms29 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %32, i32 0, i32 15, !dbg !1251
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms29, i64 0, i64 1, !dbg !1251
  %33 = load double, double* %arrayidx30, align 8, !dbg !1251
  %34 = load double*, double** %IPoint.addr, align 8, !dbg !1252
  %arrayidx31 = getelementptr inbounds double, double* %34, i64 0, !dbg !1252
  %35 = load double, double* %arrayidx31, align 8, !dbg !1252
  %mul32 = fmul double %33, %35, !dbg !1253
  %add33 = fadd double %mul28, %mul32, !dbg !1254
  %36 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1255
  %Terms34 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %36, i32 0, i32 16, !dbg !1255
  %arrayidx35 = getelementptr inbounds [3 x double], [3 x double]* %Terms34, i64 0, i64 2, !dbg !1255
  %37 = load double, double* %arrayidx35, align 8, !dbg !1255
  %add36 = fadd double %add33, %37, !dbg !1256
  %mul37 = fmul double %27, %add36, !dbg !1257
  %add38 = fadd double %add23, %mul37, !dbg !1258
  %38 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1259
  %Constant = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %38, i32 0, i32 17, !dbg !1259
  %39 = load double, double* %Constant, align 8, !dbg !1259
  %add39 = fadd double %add38, %39, !dbg !1260
  %cmp = fcmp ole double %add39, 0.000000e+00, !dbg !1261
  %conv = zext i1 %cmp to i32, !dbg !1262
  ret i32 %conv, !dbg !1263
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14Quadric_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %Object, %"struct.pov::istk_entry"* %Inter) #0 !dbg !1264 {
entry:
  %Result.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Inter.addr = alloca %"struct.pov::istk_entry"*, align 8
  %Quadric = alloca %"struct.pov::Quadric_Struct"*, align 8
  %Len = alloca double, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !1265, metadata !DIExpression()), !dbg !1266
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1267, metadata !DIExpression()), !dbg !1268
  store %"struct.pov::istk_entry"* %Inter, %"struct.pov::istk_entry"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Inter.addr, metadata !1269, metadata !DIExpression()), !dbg !1270
  call void @llvm.dbg.declare(metadata %"struct.pov::Quadric_Struct"** %Quadric, metadata !1271, metadata !DIExpression()), !dbg !1272
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1273
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Quadric_Struct"*, !dbg !1274
  store %"struct.pov::Quadric_Struct"* %1, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1272
  call void @llvm.dbg.declare(metadata double* %Len, metadata !1275, metadata !DIExpression()), !dbg !1276
  %2 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1277
  %Square_Terms = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %2, i32 0, i32 14, !dbg !1277
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %Square_Terms, i64 0, i64 0, !dbg !1277
  %3 = load double, double* %arrayidx, align 8, !dbg !1277
  %mul = fmul double 2.000000e+00, %3, !dbg !1278
  %4 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1279
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %4, i32 0, i32 1, !dbg !1280
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1279
  %5 = load double, double* %arrayidx1, align 8, !dbg !1279
  %mul2 = fmul double %mul, %5, !dbg !1281
  %6 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1282
  %Mixed_Terms = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %6, i32 0, i32 15, !dbg !1282
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms, i64 0, i64 0, !dbg !1282
  %7 = load double, double* %arrayidx3, align 8, !dbg !1282
  %8 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1283
  %IPoint4 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %8, i32 0, i32 1, !dbg !1284
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %IPoint4, i64 0, i64 1, !dbg !1283
  %9 = load double, double* %arrayidx5, align 8, !dbg !1283
  %mul6 = fmul double %7, %9, !dbg !1285
  %add = fadd double %mul2, %mul6, !dbg !1286
  %10 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1287
  %Mixed_Terms7 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %10, i32 0, i32 15, !dbg !1287
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms7, i64 0, i64 1, !dbg !1287
  %11 = load double, double* %arrayidx8, align 8, !dbg !1287
  %12 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1288
  %IPoint9 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 1, !dbg !1289
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %IPoint9, i64 0, i64 2, !dbg !1288
  %13 = load double, double* %arrayidx10, align 8, !dbg !1288
  %mul11 = fmul double %11, %13, !dbg !1290
  %add12 = fadd double %add, %mul11, !dbg !1291
  %14 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1292
  %Terms = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %14, i32 0, i32 16, !dbg !1292
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %Terms, i64 0, i64 0, !dbg !1292
  %15 = load double, double* %arrayidx13, align 8, !dbg !1292
  %add14 = fadd double %add12, %15, !dbg !1293
  %16 = load double*, double** %Result.addr, align 8, !dbg !1294
  %arrayidx15 = getelementptr inbounds double, double* %16, i64 0, !dbg !1294
  store double %add14, double* %arrayidx15, align 8, !dbg !1295
  %17 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1296
  %Mixed_Terms16 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %17, i32 0, i32 15, !dbg !1296
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms16, i64 0, i64 0, !dbg !1296
  %18 = load double, double* %arrayidx17, align 8, !dbg !1296
  %19 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1297
  %IPoint18 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %19, i32 0, i32 1, !dbg !1298
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %IPoint18, i64 0, i64 0, !dbg !1297
  %20 = load double, double* %arrayidx19, align 8, !dbg !1297
  %mul20 = fmul double %18, %20, !dbg !1299
  %21 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1300
  %Square_Terms21 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %21, i32 0, i32 14, !dbg !1300
  %arrayidx22 = getelementptr inbounds [3 x double], [3 x double]* %Square_Terms21, i64 0, i64 1, !dbg !1300
  %22 = load double, double* %arrayidx22, align 8, !dbg !1300
  %mul23 = fmul double 2.000000e+00, %22, !dbg !1301
  %23 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1302
  %IPoint24 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %23, i32 0, i32 1, !dbg !1303
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %IPoint24, i64 0, i64 1, !dbg !1302
  %24 = load double, double* %arrayidx25, align 8, !dbg !1302
  %mul26 = fmul double %mul23, %24, !dbg !1304
  %add27 = fadd double %mul20, %mul26, !dbg !1305
  %25 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1306
  %Mixed_Terms28 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %25, i32 0, i32 15, !dbg !1306
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms28, i64 0, i64 2, !dbg !1306
  %26 = load double, double* %arrayidx29, align 8, !dbg !1306
  %27 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1307
  %IPoint30 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %27, i32 0, i32 1, !dbg !1308
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %IPoint30, i64 0, i64 2, !dbg !1307
  %28 = load double, double* %arrayidx31, align 8, !dbg !1307
  %mul32 = fmul double %26, %28, !dbg !1309
  %add33 = fadd double %add27, %mul32, !dbg !1310
  %29 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1311
  %Terms34 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %29, i32 0, i32 16, !dbg !1311
  %arrayidx35 = getelementptr inbounds [3 x double], [3 x double]* %Terms34, i64 0, i64 1, !dbg !1311
  %30 = load double, double* %arrayidx35, align 8, !dbg !1311
  %add36 = fadd double %add33, %30, !dbg !1312
  %31 = load double*, double** %Result.addr, align 8, !dbg !1313
  %arrayidx37 = getelementptr inbounds double, double* %31, i64 1, !dbg !1313
  store double %add36, double* %arrayidx37, align 8, !dbg !1314
  %32 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1315
  %Mixed_Terms38 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %32, i32 0, i32 15, !dbg !1315
  %arrayidx39 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms38, i64 0, i64 1, !dbg !1315
  %33 = load double, double* %arrayidx39, align 8, !dbg !1315
  %34 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1316
  %IPoint40 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %34, i32 0, i32 1, !dbg !1317
  %arrayidx41 = getelementptr inbounds [3 x double], [3 x double]* %IPoint40, i64 0, i64 0, !dbg !1316
  %35 = load double, double* %arrayidx41, align 8, !dbg !1316
  %mul42 = fmul double %33, %35, !dbg !1318
  %36 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1319
  %Mixed_Terms43 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %36, i32 0, i32 15, !dbg !1319
  %arrayidx44 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms43, i64 0, i64 2, !dbg !1319
  %37 = load double, double* %arrayidx44, align 8, !dbg !1319
  %38 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1320
  %IPoint45 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %38, i32 0, i32 1, !dbg !1321
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %IPoint45, i64 0, i64 1, !dbg !1320
  %39 = load double, double* %arrayidx46, align 8, !dbg !1320
  %mul47 = fmul double %37, %39, !dbg !1322
  %add48 = fadd double %mul42, %mul47, !dbg !1323
  %40 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1324
  %Square_Terms49 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %40, i32 0, i32 14, !dbg !1324
  %arrayidx50 = getelementptr inbounds [3 x double], [3 x double]* %Square_Terms49, i64 0, i64 2, !dbg !1324
  %41 = load double, double* %arrayidx50, align 8, !dbg !1324
  %mul51 = fmul double 2.000000e+00, %41, !dbg !1325
  %42 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1326
  %IPoint52 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %42, i32 0, i32 1, !dbg !1327
  %arrayidx53 = getelementptr inbounds [3 x double], [3 x double]* %IPoint52, i64 0, i64 2, !dbg !1326
  %43 = load double, double* %arrayidx53, align 8, !dbg !1326
  %mul54 = fmul double %mul51, %43, !dbg !1328
  %add55 = fadd double %add48, %mul54, !dbg !1329
  %44 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1330
  %Terms56 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %44, i32 0, i32 16, !dbg !1330
  %arrayidx57 = getelementptr inbounds [3 x double], [3 x double]* %Terms56, i64 0, i64 2, !dbg !1330
  %45 = load double, double* %arrayidx57, align 8, !dbg !1330
  %add58 = fadd double %add55, %45, !dbg !1331
  %46 = load double*, double** %Result.addr, align 8, !dbg !1332
  %arrayidx59 = getelementptr inbounds double, double* %46, i64 2, !dbg !1332
  store double %add58, double* %arrayidx59, align 8, !dbg !1333
  %47 = load double*, double** %Result.addr, align 8, !dbg !1334
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %Len, double* %47), !dbg !1335
  %48 = load double, double* %Len, align 8, !dbg !1336
  %cmp = fcmp oeq double %48, 0.000000e+00, !dbg !1338
  br i1 %cmp, label %if.then, label %if.else, !dbg !1339

if.then:                                          ; preds = %entry
  %49 = load double*, double** %Result.addr, align 8, !dbg !1340
  call void @_ZN3pov11Make_VectorEPdddd(double* %49, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !1342
  br label %if.end, !dbg !1343

if.else:                                          ; preds = %entry
  %50 = load double*, double** %Result.addr, align 8, !dbg !1344
  %51 = load double, double* %Len, align 8, !dbg !1346
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %50, double %51), !dbg !1347
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1348
}

declare dso_local void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*) #2

; Function Attrs: noinline uwtable
define internal %"struct.pov::Quadric_Struct"* @_ZN3povL12Copy_QuadricEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1349 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %New = alloca %"struct.pov::Quadric_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1352, metadata !DIExpression()), !dbg !1353
  call void @llvm.dbg.declare(metadata %"struct.pov::Quadric_Struct"** %New, metadata !1354, metadata !DIExpression()), !dbg !1355
  %call = call %"struct.pov::Quadric_Struct"* @_ZN3pov14Create_QuadricEv(), !dbg !1356
  store %"struct.pov::Quadric_Struct"* %call, %"struct.pov::Quadric_Struct"** %New, align 8, !dbg !1357
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1358
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Quadric_Struct"*, !dbg !1359
  %2 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %New, align 8, !dbg !1360
  %3 = bitcast %"struct.pov::Quadric_Struct"* %2 to i8*, !dbg !1361
  %4 = bitcast %"struct.pov::Quadric_Struct"* %1 to i8*, !dbg !1361
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 208, i1 false), !dbg !1361
  %5 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %New, align 8, !dbg !1362
  ret %"struct.pov::Quadric_Struct"* %5, !dbg !1363
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL17Translate_QuadricEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1364 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1365, metadata !DIExpression()), !dbg !1366
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1367, metadata !DIExpression()), !dbg !1368
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1369, metadata !DIExpression()), !dbg !1370
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1371
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1372
  call void @_ZN3povL17Transform_QuadricEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1373
  ret void, !dbg !1374
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14Rotate_QuadricEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1375 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1376, metadata !DIExpression()), !dbg !1377
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1378, metadata !DIExpression()), !dbg !1379
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1380, metadata !DIExpression()), !dbg !1381
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1382
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1383
  call void @_ZN3povL17Transform_QuadricEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1384
  ret void, !dbg !1385
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL13Scale_QuadricEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1386 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1387, metadata !DIExpression()), !dbg !1388
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1389, metadata !DIExpression()), !dbg !1390
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1391, metadata !DIExpression()), !dbg !1392
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1393
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1394
  call void @_ZN3povL17Transform_QuadricEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1395
  ret void, !dbg !1396
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL17Transform_QuadricEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1397 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Quadric = alloca %"struct.pov::Quadric_Struct"*, align 8
  %Quadric_Matrix = alloca [4 x [4 x double]], align 16
  %Transform_Transposed = alloca [4 x [4 x double]], align 16
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1398, metadata !DIExpression()), !dbg !1399
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1400, metadata !DIExpression()), !dbg !1401
  call void @llvm.dbg.declare(metadata %"struct.pov::Quadric_Struct"** %Quadric, metadata !1402, metadata !DIExpression()), !dbg !1403
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1404
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Quadric_Struct"*, !dbg !1405
  store %"struct.pov::Quadric_Struct"* %1, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1403
  call void @llvm.dbg.declare(metadata [4 x [4 x double]]* %Quadric_Matrix, metadata !1406, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.declare(metadata [4 x [4 x double]]* %Transform_Transposed, metadata !1408, metadata !DIExpression()), !dbg !1409
  %2 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1410
  %arraydecay = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Quadric_Matrix, i64 0, i64 0, !dbg !1411
  call void @_ZN3povL17Quadric_To_MatrixEPNS_14Quadric_StructEPA4_d(%"struct.pov::Quadric_Struct"* %2, [4 x double]* %arraydecay), !dbg !1412
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1413
  %inverse = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %3, i32 0, i32 1, !dbg !1414
  %arraydecay1 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %inverse, i64 0, i64 0, !dbg !1413
  %arraydecay2 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Quadric_Matrix, i64 0, i64 0, !dbg !1415
  call void @_ZN3pov7MTimesBEPA4_dS1_([4 x double]* %arraydecay1, [4 x double]* %arraydecay2), !dbg !1416
  %arraydecay3 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Transform_Transposed, i64 0, i64 0, !dbg !1417
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1418
  %inverse4 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %4, i32 0, i32 1, !dbg !1419
  %arraydecay5 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %inverse4, i64 0, i64 0, !dbg !1418
  call void @_ZN3pov10MTransposeEPA4_dS1_([4 x double]* %arraydecay3, [4 x double]* %arraydecay5), !dbg !1420
  %arraydecay6 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Quadric_Matrix, i64 0, i64 0, !dbg !1421
  %arraydecay7 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Transform_Transposed, i64 0, i64 0, !dbg !1422
  call void @_ZN3pov7MTimesAEPA4_dS1_([4 x double]* %arraydecay6, [4 x double]* %arraydecay7), !dbg !1423
  %arraydecay8 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Quadric_Matrix, i64 0, i64 0, !dbg !1424
  %5 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1425
  call void @_ZN3povL17Matrix_To_QuadricEPA4_dPNS_14Quadric_StructE([4 x double]* %arraydecay8, %"struct.pov::Quadric_Struct"* %5), !dbg !1426
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1427
  %BBox = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %6, i32 0, i32 9, !dbg !1428
  %7 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1429
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Transform_Struct"* %7), !dbg !1430
  ret void, !dbg !1431
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14Invert_QuadricEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1432 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Quadric = alloca %"struct.pov::Quadric_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1433, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.declare(metadata %"struct.pov::Quadric_Struct"** %Quadric, metadata !1435, metadata !DIExpression()), !dbg !1436
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1437
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Quadric_Struct"*, !dbg !1438
  store %"struct.pov::Quadric_Struct"* %1, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1436
  %2 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1439
  %Square_Terms = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %2, i32 0, i32 14, !dbg !1440
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Square_Terms, i64 0, i64 0, !dbg !1439
  call void @_ZN3pov8VScaleEqEPdd(double* %arraydecay, double -1.000000e+00), !dbg !1441
  %3 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1442
  %Mixed_Terms = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %3, i32 0, i32 15, !dbg !1443
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms, i64 0, i64 0, !dbg !1442
  call void @_ZN3pov8VScaleEqEPdd(double* %arraydecay1, double -1.000000e+00), !dbg !1444
  %4 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1445
  %Terms = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %4, i32 0, i32 16, !dbg !1446
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Terms, i64 0, i64 0, !dbg !1445
  call void @_ZN3pov8VScaleEqEPdd(double* %arraydecay2, double -1.000000e+00), !dbg !1447
  %5 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric, align 8, !dbg !1448
  %Constant = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %5, i32 0, i32 17, !dbg !1449
  %6 = load double, double* %Constant, align 8, !dbg !1450
  %mul = fmul double %6, -1.000000e+00, !dbg !1450
  store double %mul, double* %Constant, align 8, !dbg !1450
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1451
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %7, i32 0, i32 13, !dbg !1451
  %8 = load i32, i32* %Flags, align 4, !dbg !1451
  %conv = zext i32 %8 to i64, !dbg !1451
  %xor = xor i64 %conv, 4, !dbg !1451
  %conv3 = trunc i64 %xor to i32, !dbg !1451
  store i32 %conv3, i32* %Flags, align 4, !dbg !1451
  ret void, !dbg !1453
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL15Destroy_QuadricEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1454 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1455, metadata !DIExpression()), !dbg !1456
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1457
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to i8*, !dbg !1457
  call void @_ZN3pov8pov_freeEPvPKci(i8* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 746), !dbg !1457
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1457
  ret void, !dbg !1459
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Quadric_Struct"* @_ZN3pov14Create_QuadricEv() #0 !dbg !1460 {
entry:
  %New = alloca %"struct.pov::Quadric_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Quadric_Struct"** %New, metadata !1463, metadata !DIExpression()), !dbg !1464
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 208, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 664, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)), !dbg !1465
  %0 = bitcast i8* %call to %"struct.pov::Quadric_Struct"*, !dbg !1466
  store %"struct.pov::Quadric_Struct"* %0, %"struct.pov::Quadric_Struct"** %New, align 8, !dbg !1467
  %1 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %New, align 8, !dbg !1468
  %Type = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %1, i32 0, i32 1, !dbg !1468
  store i32 0, i32* %Type, align 8, !dbg !1468
  %2 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %New, align 8, !dbg !1468
  %Methods = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %2, i32 0, i32 0, !dbg !1468
  store %"struct.pov::Method_Struct"* bitcast ({ i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }* @_ZN3pov15Quadric_MethodsE to %"struct.pov::Method_Struct"*), %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1468
  %3 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %New, align 8, !dbg !1468
  %Sibling = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %3, i32 0, i32 2, !dbg !1468
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1468
  %4 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %New, align 8, !dbg !1468
  %Texture = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %4, i32 0, i32 3, !dbg !1468
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !1468
  %5 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %New, align 8, !dbg !1468
  %Interior_Texture = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %5, i32 0, i32 4, !dbg !1468
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !1468
  %6 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %New, align 8, !dbg !1468
  %Interior = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %6, i32 0, i32 5, !dbg !1468
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !1468
  %7 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %New, align 8, !dbg !1468
  %Bound = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %7, i32 0, i32 6, !dbg !1468
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1468
  %8 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %New, align 8, !dbg !1468
  %Clip = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %8, i32 0, i32 7, !dbg !1468
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1468
  %9 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %New, align 8, !dbg !1468
  %LLights = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %9, i32 0, i32 8, !dbg !1468
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !1468
  %10 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %New, align 8, !dbg !1468
  %Trans = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %10, i32 0, i32 10, !dbg !1468
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1468
  %11 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %New, align 8, !dbg !1468
  %UV_Trans = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %11, i32 0, i32 11, !dbg !1468
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !1468
  %12 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %New, align 8, !dbg !1468
  %Ph_Density = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %12, i32 0, i32 12, !dbg !1468
  store float 0.000000e+00, float* %Ph_Density, align 8, !dbg !1468
  %13 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %New, align 8, !dbg !1468
  %Flags = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %13, i32 0, i32 13, !dbg !1468
  store i32 0, i32* %Flags, align 4, !dbg !1468
  %14 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %New, align 8, !dbg !1468
  %BBox = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %14, i32 0, i32 9, !dbg !1468
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !1468
  %15 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %New, align 8, !dbg !1469
  %Square_Terms = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %15, i32 0, i32 14, !dbg !1470
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Square_Terms, i64 0, i64 0, !dbg !1469
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00), !dbg !1471
  %16 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %New, align 8, !dbg !1472
  %Mixed_Terms = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %16, i32 0, i32 15, !dbg !1473
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms, i64 0, i64 0, !dbg !1472
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay1, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !1474
  %17 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %New, align 8, !dbg !1475
  %Terms = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %17, i32 0, i32 16, !dbg !1476
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Terms, i64 0, i64 0, !dbg !1475
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay2, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !1477
  %18 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %New, align 8, !dbg !1478
  %Constant = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %18, i32 0, i32 17, !dbg !1479
  store double 1.000000e+00, double* %Constant, align 8, !dbg !1480
  %19 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %New, align 8, !dbg !1481
  %Automatic_Bounds = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %19, i32 0, i32 18, !dbg !1482
  store i8 0, i8* %Automatic_Bounds, align 8, !dbg !1483
  %20 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %New, align 8, !dbg !1484
  ret %"struct.pov::Quadric_Struct"* %20, !dbg !1485
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %llx, float %lly, float %llz, float %lex, float %ley, float %lez) #1 comdat !dbg !1486 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %llx.addr = alloca float, align 4
  %lly.addr = alloca float, align 4
  %llz.addr = alloca float, align 4
  %lex.addr = alloca float, align 4
  %ley.addr = alloca float, align 4
  %lez.addr = alloca float, align 4
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !1490, metadata !DIExpression()), !dbg !1491
  store float %llx, float* %llx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llx.addr, metadata !1492, metadata !DIExpression()), !dbg !1493
  store float %lly, float* %lly.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lly.addr, metadata !1494, metadata !DIExpression()), !dbg !1495
  store float %llz, float* %llz.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llz.addr, metadata !1496, metadata !DIExpression()), !dbg !1497
  store float %lex, float* %lex.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lex.addr, metadata !1498, metadata !DIExpression()), !dbg !1499
  store float %ley, float* %ley.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ley.addr, metadata !1500, metadata !DIExpression()), !dbg !1501
  store float %lez, float* %lez.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lez.addr, metadata !1502, metadata !DIExpression()), !dbg !1503
  %0 = load float, float* %llx.addr, align 4, !dbg !1504
  %1 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1505
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %1, i32 0, i32 0, !dbg !1506
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !1505
  store float %0, float* %arrayidx, align 4, !dbg !1507
  %2 = load float, float* %lly.addr, align 4, !dbg !1508
  %3 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1509
  %Lower_Left1 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %3, i32 0, i32 0, !dbg !1510
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left1, i64 0, i64 1, !dbg !1509
  store float %2, float* %arrayidx2, align 4, !dbg !1511
  %4 = load float, float* %llz.addr, align 4, !dbg !1512
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1513
  %Lower_Left3 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !1514
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left3, i64 0, i64 2, !dbg !1513
  store float %4, float* %arrayidx4, align 4, !dbg !1515
  %6 = load float, float* %lex.addr, align 4, !dbg !1516
  %7 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1517
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %7, i32 0, i32 1, !dbg !1518
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !1517
  store float %6, float* %arrayidx5, align 4, !dbg !1519
  %8 = load float, float* %ley.addr, align 4, !dbg !1520
  %9 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1521
  %Lengths6 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %9, i32 0, i32 1, !dbg !1522
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %Lengths6, i64 0, i64 1, !dbg !1521
  store float %8, float* %arrayidx7, align 4, !dbg !1523
  %10 = load float, float* %lez.addr, align 4, !dbg !1524
  %11 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1525
  %Lengths8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %11, i32 0, i32 1, !dbg !1526
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lengths8, i64 0, i64 2, !dbg !1525
  store float %10, float* %arrayidx9, align 4, !dbg !1527
  ret void, !dbg !1528
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #1 comdat !dbg !1529 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !1532, metadata !DIExpression()), !dbg !1533
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !1534, metadata !DIExpression()), !dbg !1535
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !1536, metadata !DIExpression()), !dbg !1537
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !1538, metadata !DIExpression()), !dbg !1539
  %0 = load double, double* %a.addr, align 8, !dbg !1540
  %1 = load double*, double** %v.addr, align 8, !dbg !1541
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !1541
  store double %0, double* %arrayidx, align 8, !dbg !1542
  %2 = load double, double* %b.addr, align 8, !dbg !1543
  %3 = load double*, double** %v.addr, align 8, !dbg !1544
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !1544
  store double %2, double* %arrayidx1, align 8, !dbg !1545
  %4 = load double, double* %c.addr, align 8, !dbg !1546
  %5 = load double*, double** %v.addr, align 8, !dbg !1547
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !1547
  store double %4, double* %arrayidx2, align 8, !dbg !1548
  ret void, !dbg !1549
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov20Compute_Quadric_BBoxEPNS_14Quadric_StructEPdS2_(%"struct.pov::Quadric_Struct"* %Quadric, double* %ClipMin, double* %ClipMax) #0 !dbg !1550 {
entry:
  %Quadric.addr = alloca %"struct.pov::Quadric_Struct"*, align 8
  %ClipMin.addr = alloca double*, align 8
  %ClipMax.addr = alloca double*, align 8
  %A = alloca double, align 8
  %B = alloca double, align 8
  %C = alloca double, align 8
  %D = alloca double, align 8
  %E = alloca double, align 8
  %F = alloca double, align 8
  %G = alloca double, align 8
  %H = alloca double, align 8
  %I = alloca double, align 8
  %J = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %rx = alloca double, align 8
  %ry = alloca double, align 8
  %rz = alloca double, align 8
  %rx1 = alloca double, align 8
  %rx2 = alloca double, align 8
  %ry1 = alloca double, align 8
  %ry2 = alloca double, align 8
  %rz1 = alloca double, align 8
  %rz2 = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %New_Volume = alloca double, align 8
  %Old_Volume = alloca double, align 8
  %Min = alloca [3 x double], align 16
  %Max = alloca [3 x double], align 16
  %TmpMin = alloca [3 x double], align 16
  %TmpMax = alloca [3 x double], align 16
  %NewMin = alloca [3 x double], align 16
  %NewMax = alloca [3 x double], align 16
  %T1 = alloca [3 x double], align 16
  %Old = alloca %"struct.pov::Bounding_Box_Struct", align 4
  %Sib = alloca %"struct.pov::Object_Struct"*, align 8
  %agg.tmp = alloca %"struct.pov::Bounding_Box_Struct", align 8
  store %"struct.pov::Quadric_Struct"* %Quadric, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Quadric_Struct"** %Quadric.addr, metadata !1553, metadata !DIExpression()), !dbg !1554
  store double* %ClipMin, double** %ClipMin.addr, align 8
  call void @llvm.dbg.declare(metadata double** %ClipMin.addr, metadata !1555, metadata !DIExpression()), !dbg !1556
  store double* %ClipMax, double** %ClipMax.addr, align 8
  call void @llvm.dbg.declare(metadata double** %ClipMax.addr, metadata !1557, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.declare(metadata double* %A, metadata !1559, metadata !DIExpression()), !dbg !1560
  call void @llvm.dbg.declare(metadata double* %B, metadata !1561, metadata !DIExpression()), !dbg !1562
  call void @llvm.dbg.declare(metadata double* %C, metadata !1563, metadata !DIExpression()), !dbg !1564
  call void @llvm.dbg.declare(metadata double* %D, metadata !1565, metadata !DIExpression()), !dbg !1566
  call void @llvm.dbg.declare(metadata double* %E, metadata !1567, metadata !DIExpression()), !dbg !1568
  call void @llvm.dbg.declare(metadata double* %F, metadata !1569, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.declare(metadata double* %G, metadata !1571, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.declare(metadata double* %H, metadata !1573, metadata !DIExpression()), !dbg !1574
  call void @llvm.dbg.declare(metadata double* %I, metadata !1575, metadata !DIExpression()), !dbg !1576
  call void @llvm.dbg.declare(metadata double* %J, metadata !1577, metadata !DIExpression()), !dbg !1578
  call void @llvm.dbg.declare(metadata double* %a, metadata !1579, metadata !DIExpression()), !dbg !1580
  call void @llvm.dbg.declare(metadata double* %b, metadata !1581, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.declare(metadata double* %c, metadata !1583, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.declare(metadata double* %d, metadata !1585, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.declare(metadata double* %rx, metadata !1587, metadata !DIExpression()), !dbg !1588
  call void @llvm.dbg.declare(metadata double* %ry, metadata !1589, metadata !DIExpression()), !dbg !1590
  call void @llvm.dbg.declare(metadata double* %rz, metadata !1591, metadata !DIExpression()), !dbg !1592
  call void @llvm.dbg.declare(metadata double* %rx1, metadata !1593, metadata !DIExpression()), !dbg !1594
  call void @llvm.dbg.declare(metadata double* %rx2, metadata !1595, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.declare(metadata double* %ry1, metadata !1597, metadata !DIExpression()), !dbg !1598
  call void @llvm.dbg.declare(metadata double* %ry2, metadata !1599, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.declare(metadata double* %rz1, metadata !1601, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.declare(metadata double* %rz2, metadata !1603, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.declare(metadata double* %x, metadata !1605, metadata !DIExpression()), !dbg !1606
  call void @llvm.dbg.declare(metadata double* %y, metadata !1607, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.declare(metadata double* %z, metadata !1609, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.declare(metadata double* %New_Volume, metadata !1611, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.declare(metadata double* %Old_Volume, metadata !1613, metadata !DIExpression()), !dbg !1614
  call void @llvm.dbg.declare(metadata [3 x double]* %Min, metadata !1615, metadata !DIExpression()), !dbg !1616
  call void @llvm.dbg.declare(metadata [3 x double]* %Max, metadata !1617, metadata !DIExpression()), !dbg !1618
  call void @llvm.dbg.declare(metadata [3 x double]* %TmpMin, metadata !1619, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.declare(metadata [3 x double]* %TmpMax, metadata !1621, metadata !DIExpression()), !dbg !1622
  call void @llvm.dbg.declare(metadata [3 x double]* %NewMin, metadata !1623, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.declare(metadata [3 x double]* %NewMax, metadata !1625, metadata !DIExpression()), !dbg !1626
  call void @llvm.dbg.declare(metadata [3 x double]* %T1, metadata !1627, metadata !DIExpression()), !dbg !1628
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"* %Old, metadata !1629, metadata !DIExpression()), !dbg !1630
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Sib, metadata !1631, metadata !DIExpression()), !dbg !1632
  %0 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !1633
  %Square_Terms = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %0, i32 0, i32 14, !dbg !1634
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %Square_Terms, i64 0, i64 0, !dbg !1633
  %1 = load double, double* %arrayidx, align 8, !dbg !1633
  store double %1, double* %A, align 8, !dbg !1635
  %2 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !1636
  %Square_Terms1 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %2, i32 0, i32 14, !dbg !1637
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %Square_Terms1, i64 0, i64 1, !dbg !1636
  %3 = load double, double* %arrayidx2, align 8, !dbg !1636
  store double %3, double* %E, align 8, !dbg !1638
  %4 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !1639
  %Square_Terms3 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %4, i32 0, i32 14, !dbg !1640
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %Square_Terms3, i64 0, i64 2, !dbg !1639
  %5 = load double, double* %arrayidx4, align 8, !dbg !1639
  store double %5, double* %H, align 8, !dbg !1641
  %6 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !1642
  %Mixed_Terms = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %6, i32 0, i32 15, !dbg !1643
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms, i64 0, i64 0, !dbg !1642
  %7 = load double, double* %arrayidx5, align 8, !dbg !1642
  %div = fdiv double %7, 2.000000e+00, !dbg !1644
  store double %div, double* %B, align 8, !dbg !1645
  %8 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !1646
  %Mixed_Terms6 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %8, i32 0, i32 15, !dbg !1647
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms6, i64 0, i64 1, !dbg !1646
  %9 = load double, double* %arrayidx7, align 8, !dbg !1646
  %div8 = fdiv double %9, 2.000000e+00, !dbg !1648
  store double %div8, double* %C, align 8, !dbg !1649
  %10 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !1650
  %Mixed_Terms9 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %10, i32 0, i32 15, !dbg !1651
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms9, i64 0, i64 2, !dbg !1650
  %11 = load double, double* %arrayidx10, align 8, !dbg !1650
  %div11 = fdiv double %11, 2.000000e+00, !dbg !1652
  store double %div11, double* %F, align 8, !dbg !1653
  %12 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !1654
  %Terms = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %12, i32 0, i32 16, !dbg !1655
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %Terms, i64 0, i64 0, !dbg !1654
  %13 = load double, double* %arrayidx12, align 8, !dbg !1654
  %div13 = fdiv double %13, 2.000000e+00, !dbg !1656
  store double %div13, double* %D, align 8, !dbg !1657
  %14 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !1658
  %Terms14 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %14, i32 0, i32 16, !dbg !1659
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %Terms14, i64 0, i64 1, !dbg !1658
  %15 = load double, double* %arrayidx15, align 8, !dbg !1658
  %div16 = fdiv double %15, 2.000000e+00, !dbg !1660
  store double %div16, double* %G, align 8, !dbg !1661
  %16 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !1662
  %Terms17 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %16, i32 0, i32 16, !dbg !1663
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %Terms17, i64 0, i64 2, !dbg !1662
  %17 = load double, double* %arrayidx18, align 8, !dbg !1662
  %div19 = fdiv double %17, 2.000000e+00, !dbg !1664
  store double %div19, double* %I, align 8, !dbg !1665
  %18 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !1666
  %Constant = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %18, i32 0, i32 17, !dbg !1667
  %19 = load double, double* %Constant, align 8, !dbg !1667
  store double %19, double* %J, align 8, !dbg !1668
  %20 = load double, double* %A, align 8, !dbg !1669
  %21 = call double @llvm.fabs.f64(double %20), !dbg !1671
  %cmp = fcmp olt double %21, 0x3E7AD7F29ABCAF48, !dbg !1672
  br i1 %cmp, label %if.then, label %if.end, !dbg !1673

if.then:                                          ; preds = %entry
  store double 0.000000e+00, double* %A, align 8, !dbg !1674
  br label %if.end, !dbg !1675

if.end:                                           ; preds = %if.then, %entry
  %22 = load double, double* %B, align 8, !dbg !1676
  %23 = call double @llvm.fabs.f64(double %22), !dbg !1678
  %cmp20 = fcmp olt double %23, 0x3E7AD7F29ABCAF48, !dbg !1679
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !1680

if.then21:                                        ; preds = %if.end
  store double 0.000000e+00, double* %B, align 8, !dbg !1681
  br label %if.end22, !dbg !1682

if.end22:                                         ; preds = %if.then21, %if.end
  %24 = load double, double* %C, align 8, !dbg !1683
  %25 = call double @llvm.fabs.f64(double %24), !dbg !1685
  %cmp23 = fcmp olt double %25, 0x3E7AD7F29ABCAF48, !dbg !1686
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !1687

if.then24:                                        ; preds = %if.end22
  store double 0.000000e+00, double* %C, align 8, !dbg !1688
  br label %if.end25, !dbg !1689

if.end25:                                         ; preds = %if.then24, %if.end22
  %26 = load double, double* %D, align 8, !dbg !1690
  %27 = call double @llvm.fabs.f64(double %26), !dbg !1692
  %cmp26 = fcmp olt double %27, 0x3E7AD7F29ABCAF48, !dbg !1693
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !1694

if.then27:                                        ; preds = %if.end25
  store double 0.000000e+00, double* %D, align 8, !dbg !1695
  br label %if.end28, !dbg !1696

if.end28:                                         ; preds = %if.then27, %if.end25
  %28 = load double, double* %E, align 8, !dbg !1697
  %29 = call double @llvm.fabs.f64(double %28), !dbg !1699
  %cmp29 = fcmp olt double %29, 0x3E7AD7F29ABCAF48, !dbg !1700
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !1701

if.then30:                                        ; preds = %if.end28
  store double 0.000000e+00, double* %E, align 8, !dbg !1702
  br label %if.end31, !dbg !1703

if.end31:                                         ; preds = %if.then30, %if.end28
  %30 = load double, double* %F, align 8, !dbg !1704
  %31 = call double @llvm.fabs.f64(double %30), !dbg !1706
  %cmp32 = fcmp olt double %31, 0x3E7AD7F29ABCAF48, !dbg !1707
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !1708

if.then33:                                        ; preds = %if.end31
  store double 0.000000e+00, double* %F, align 8, !dbg !1709
  br label %if.end34, !dbg !1710

if.end34:                                         ; preds = %if.then33, %if.end31
  %32 = load double, double* %G, align 8, !dbg !1711
  %33 = call double @llvm.fabs.f64(double %32), !dbg !1713
  %cmp35 = fcmp olt double %33, 0x3E7AD7F29ABCAF48, !dbg !1714
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !1715

if.then36:                                        ; preds = %if.end34
  store double 0.000000e+00, double* %G, align 8, !dbg !1716
  br label %if.end37, !dbg !1717

if.end37:                                         ; preds = %if.then36, %if.end34
  %34 = load double, double* %H, align 8, !dbg !1718
  %35 = call double @llvm.fabs.f64(double %34), !dbg !1720
  %cmp38 = fcmp olt double %35, 0x3E7AD7F29ABCAF48, !dbg !1721
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !1722

if.then39:                                        ; preds = %if.end37
  store double 0.000000e+00, double* %H, align 8, !dbg !1723
  br label %if.end40, !dbg !1724

if.end40:                                         ; preds = %if.then39, %if.end37
  %36 = load double, double* %I, align 8, !dbg !1725
  %37 = call double @llvm.fabs.f64(double %36), !dbg !1727
  %cmp41 = fcmp olt double %37, 0x3E7AD7F29ABCAF48, !dbg !1728
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !1729

if.then42:                                        ; preds = %if.end40
  store double 0.000000e+00, double* %I, align 8, !dbg !1730
  br label %if.end43, !dbg !1731

if.end43:                                         ; preds = %if.then42, %if.end40
  %38 = load double, double* %J, align 8, !dbg !1732
  %39 = call double @llvm.fabs.f64(double %38), !dbg !1734
  %cmp44 = fcmp olt double %39, 0x3E7AD7F29ABCAF48, !dbg !1735
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !1736

if.then45:                                        ; preds = %if.end43
  store double 0.000000e+00, double* %J, align 8, !dbg !1737
  br label %if.end46, !dbg !1738

if.end46:                                         ; preds = %if.then45, %if.end43
  %40 = load double, double* %B, align 8, !dbg !1739
  %cmp47 = fcmp une double %40, 0.000000e+00, !dbg !1741
  br i1 %cmp47, label %if.then51, label %lor.lhs.false, !dbg !1742

lor.lhs.false:                                    ; preds = %if.end46
  %41 = load double, double* %C, align 8, !dbg !1743
  %cmp48 = fcmp une double %41, 0.000000e+00, !dbg !1744
  br i1 %cmp48, label %if.then51, label %lor.lhs.false49, !dbg !1745

lor.lhs.false49:                                  ; preds = %lor.lhs.false
  %42 = load double, double* %F, align 8, !dbg !1746
  %cmp50 = fcmp une double %42, 0.000000e+00, !dbg !1747
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !1748

if.then51:                                        ; preds = %lor.lhs.false49, %lor.lhs.false, %if.end46
  br label %if.end659, !dbg !1749

if.end52:                                         ; preds = %lor.lhs.false49
  %43 = load double, double* %D, align 8, !dbg !1751
  %cmp53 = fcmp une double %43, 0.000000e+00, !dbg !1753
  br i1 %cmp53, label %if.then58, label %lor.lhs.false54, !dbg !1754

lor.lhs.false54:                                  ; preds = %if.end52
  %44 = load double, double* %G, align 8, !dbg !1755
  %cmp55 = fcmp une double %44, 0.000000e+00, !dbg !1756
  br i1 %cmp55, label %if.then58, label %lor.lhs.false56, !dbg !1757

lor.lhs.false56:                                  ; preds = %lor.lhs.false54
  %45 = load double, double* %I, align 8, !dbg !1758
  %cmp57 = fcmp une double %45, 0.000000e+00, !dbg !1759
  br i1 %cmp57, label %if.then58, label %if.else129, !dbg !1760

if.then58:                                        ; preds = %lor.lhs.false56, %lor.lhs.false54, %if.end52
  %46 = load double, double* %A, align 8, !dbg !1761
  %cmp59 = fcmp une double %46, 0.000000e+00, !dbg !1764
  br i1 %cmp59, label %if.then60, label %if.else, !dbg !1765

if.then60:                                        ; preds = %if.then58
  %47 = load double, double* %D, align 8, !dbg !1766
  %fneg = fneg double %47, !dbg !1768
  %48 = load double, double* %A, align 8, !dbg !1769
  %div61 = fdiv double %fneg, %48, !dbg !1770
  %arrayidx62 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 0, !dbg !1771
  store double %div61, double* %arrayidx62, align 16, !dbg !1772
  br label %if.end70, !dbg !1773

if.else:                                          ; preds = %if.then58
  %49 = load double, double* %D, align 8, !dbg !1774
  %cmp63 = fcmp une double %49, 0.000000e+00, !dbg !1777
  br i1 %cmp63, label %if.then64, label %if.else67, !dbg !1778

if.then64:                                        ; preds = %if.else
  %50 = load double, double* %J, align 8, !dbg !1779
  %51 = load double, double* %D, align 8, !dbg !1781
  %mul = fmul double 2.000000e+00, %51, !dbg !1782
  %div65 = fdiv double %50, %mul, !dbg !1783
  %arrayidx66 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 0, !dbg !1784
  store double %div65, double* %arrayidx66, align 16, !dbg !1785
  br label %if.end69, !dbg !1786

if.else67:                                        ; preds = %if.else
  %arrayidx68 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 0, !dbg !1787
  store double 0.000000e+00, double* %arrayidx68, align 16, !dbg !1789
  br label %if.end69

if.end69:                                         ; preds = %if.else67, %if.then64
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then60
  %52 = load double, double* %E, align 8, !dbg !1790
  %cmp71 = fcmp une double %52, 0.000000e+00, !dbg !1792
  br i1 %cmp71, label %if.then72, label %if.else76, !dbg !1793

if.then72:                                        ; preds = %if.end70
  %53 = load double, double* %G, align 8, !dbg !1794
  %fneg73 = fneg double %53, !dbg !1796
  %54 = load double, double* %E, align 8, !dbg !1797
  %div74 = fdiv double %fneg73, %54, !dbg !1798
  %arrayidx75 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 1, !dbg !1799
  store double %div74, double* %arrayidx75, align 8, !dbg !1800
  br label %if.end85, !dbg !1801

if.else76:                                        ; preds = %if.end70
  %55 = load double, double* %G, align 8, !dbg !1802
  %cmp77 = fcmp une double %55, 0.000000e+00, !dbg !1805
  br i1 %cmp77, label %if.then78, label %if.else82, !dbg !1806

if.then78:                                        ; preds = %if.else76
  %56 = load double, double* %J, align 8, !dbg !1807
  %57 = load double, double* %G, align 8, !dbg !1809
  %mul79 = fmul double 2.000000e+00, %57, !dbg !1810
  %div80 = fdiv double %56, %mul79, !dbg !1811
  %arrayidx81 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 1, !dbg !1812
  store double %div80, double* %arrayidx81, align 8, !dbg !1813
  br label %if.end84, !dbg !1814

if.else82:                                        ; preds = %if.else76
  %arrayidx83 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 1, !dbg !1815
  store double 0.000000e+00, double* %arrayidx83, align 8, !dbg !1817
  br label %if.end84

if.end84:                                         ; preds = %if.else82, %if.then78
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then72
  %58 = load double, double* %H, align 8, !dbg !1818
  %cmp86 = fcmp une double %58, 0.000000e+00, !dbg !1820
  br i1 %cmp86, label %if.then87, label %if.else91, !dbg !1821

if.then87:                                        ; preds = %if.end85
  %59 = load double, double* %I, align 8, !dbg !1822
  %fneg88 = fneg double %59, !dbg !1824
  %60 = load double, double* %H, align 8, !dbg !1825
  %div89 = fdiv double %fneg88, %60, !dbg !1826
  %arrayidx90 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 2, !dbg !1827
  store double %div89, double* %arrayidx90, align 16, !dbg !1828
  br label %if.end100, !dbg !1829

if.else91:                                        ; preds = %if.end85
  %61 = load double, double* %I, align 8, !dbg !1830
  %cmp92 = fcmp une double %61, 0.000000e+00, !dbg !1833
  br i1 %cmp92, label %if.then93, label %if.else97, !dbg !1834

if.then93:                                        ; preds = %if.else91
  %62 = load double, double* %J, align 8, !dbg !1835
  %63 = load double, double* %I, align 8, !dbg !1837
  %mul94 = fmul double 2.000000e+00, %63, !dbg !1838
  %div95 = fdiv double %62, %mul94, !dbg !1839
  %arrayidx96 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 2, !dbg !1840
  store double %div95, double* %arrayidx96, align 16, !dbg !1841
  br label %if.end99, !dbg !1842

if.else97:                                        ; preds = %if.else91
  %arrayidx98 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 2, !dbg !1843
  store double 0.000000e+00, double* %arrayidx98, align 16, !dbg !1845
  br label %if.end99

if.end99:                                         ; preds = %if.else97, %if.then93
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then87
  %64 = load double, double* %A, align 8, !dbg !1846
  %arrayidx101 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 0, !dbg !1847
  %65 = load double, double* %arrayidx101, align 16, !dbg !1847
  %mul102 = fmul double %64, %65, !dbg !1848
  %66 = load double, double* %D, align 8, !dbg !1849
  %add = fadd double %66, %mul102, !dbg !1849
  store double %add, double* %D, align 8, !dbg !1849
  %67 = load double, double* %E, align 8, !dbg !1850
  %arrayidx103 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 1, !dbg !1851
  %68 = load double, double* %arrayidx103, align 8, !dbg !1851
  %mul104 = fmul double %67, %68, !dbg !1852
  %69 = load double, double* %G, align 8, !dbg !1853
  %add105 = fadd double %69, %mul104, !dbg !1853
  store double %add105, double* %G, align 8, !dbg !1853
  %70 = load double, double* %H, align 8, !dbg !1854
  %arrayidx106 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 2, !dbg !1855
  %71 = load double, double* %arrayidx106, align 16, !dbg !1855
  %mul107 = fmul double %70, %71, !dbg !1856
  %72 = load double, double* %I, align 8, !dbg !1857
  %add108 = fadd double %72, %mul107, !dbg !1857
  store double %add108, double* %I, align 8, !dbg !1857
  %arrayidx109 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 0, !dbg !1858
  %73 = load double, double* %arrayidx109, align 16, !dbg !1858
  %74 = load double, double* %A, align 8, !dbg !1859
  %arrayidx110 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 0, !dbg !1860
  %75 = load double, double* %arrayidx110, align 16, !dbg !1860
  %mul111 = fmul double %74, %75, !dbg !1861
  %76 = load double, double* %D, align 8, !dbg !1862
  %mul112 = fmul double 2.000000e+00, %76, !dbg !1863
  %add113 = fadd double %mul111, %mul112, !dbg !1864
  %mul114 = fmul double %73, %add113, !dbg !1865
  %arrayidx115 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 1, !dbg !1866
  %77 = load double, double* %arrayidx115, align 8, !dbg !1866
  %78 = load double, double* %E, align 8, !dbg !1867
  %arrayidx116 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 1, !dbg !1868
  %79 = load double, double* %arrayidx116, align 8, !dbg !1868
  %mul117 = fmul double %78, %79, !dbg !1869
  %80 = load double, double* %G, align 8, !dbg !1870
  %mul118 = fmul double 2.000000e+00, %80, !dbg !1871
  %add119 = fadd double %mul117, %mul118, !dbg !1872
  %mul120 = fmul double %77, %add119, !dbg !1873
  %add121 = fadd double %mul114, %mul120, !dbg !1874
  %arrayidx122 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 2, !dbg !1875
  %81 = load double, double* %arrayidx122, align 16, !dbg !1875
  %82 = load double, double* %H, align 8, !dbg !1876
  %arrayidx123 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 2, !dbg !1877
  %83 = load double, double* %arrayidx123, align 16, !dbg !1877
  %mul124 = fmul double %82, %83, !dbg !1878
  %84 = load double, double* %I, align 8, !dbg !1879
  %mul125 = fmul double 2.000000e+00, %84, !dbg !1880
  %add126 = fadd double %mul124, %mul125, !dbg !1881
  %mul127 = fmul double %81, %add126, !dbg !1882
  %add128 = fadd double %add121, %mul127, !dbg !1883
  %85 = load double, double* %J, align 8, !dbg !1884
  %sub = fsub double %85, %add128, !dbg !1884
  store double %sub, double* %J, align 8, !dbg !1884
  br label %if.end130, !dbg !1885

if.else129:                                       ; preds = %lor.lhs.false56
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 0, !dbg !1886
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !1888
  br label %if.end130

if.end130:                                        ; preds = %if.else129, %if.end100
  %86 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !1889
  %BBox = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %86, i32 0, i32 9, !dbg !1890
  %87 = bitcast %"struct.pov::Bounding_Box_Struct"* %Old to i8*, !dbg !1891
  %88 = bitcast %"struct.pov::Bounding_Box_Struct"* %BBox to i8*, !dbg !1891
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %87, i8* align 8 %88, i64 24, i1 false), !dbg !1891
  %arrayidx131 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 2, !dbg !1892
  store double -1.000000e+10, double* %arrayidx131, align 16, !dbg !1893
  %arrayidx132 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 1, !dbg !1894
  store double -1.000000e+10, double* %arrayidx132, align 8, !dbg !1895
  %arrayidx133 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 0, !dbg !1896
  store double -1.000000e+10, double* %arrayidx133, align 16, !dbg !1897
  %arrayidx134 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 2, !dbg !1898
  store double 1.000000e+10, double* %arrayidx134, align 16, !dbg !1899
  %arrayidx135 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 1, !dbg !1900
  store double 1.000000e+10, double* %arrayidx135, align 8, !dbg !1901
  %arrayidx136 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 0, !dbg !1902
  store double 1.000000e+10, double* %arrayidx136, align 16, !dbg !1903
  %89 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !1904
  %Clip = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %89, i32 0, i32 7, !dbg !1906
  %90 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1906
  %cmp137 = icmp ne %"struct.pov::Object_Struct"* %90, null, !dbg !1907
  br i1 %cmp137, label %if.then138, label %if.end181, !dbg !1908

if.then138:                                       ; preds = %if.end130
  %arrayidx139 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 2, !dbg !1909
  store double -2.000000e+10, double* %arrayidx139, align 16, !dbg !1911
  %arrayidx140 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 1, !dbg !1912
  store double -2.000000e+10, double* %arrayidx140, align 8, !dbg !1913
  %arrayidx141 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 0, !dbg !1914
  store double -2.000000e+10, double* %arrayidx141, align 16, !dbg !1915
  %arrayidx142 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 2, !dbg !1916
  store double 2.000000e+10, double* %arrayidx142, align 16, !dbg !1917
  %arrayidx143 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 1, !dbg !1918
  store double 2.000000e+10, double* %arrayidx143, align 8, !dbg !1919
  %arrayidx144 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 0, !dbg !1920
  store double 2.000000e+10, double* %arrayidx144, align 16, !dbg !1921
  %91 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !1922
  %Clip145 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %91, i32 0, i32 7, !dbg !1924
  %92 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip145, align 8, !dbg !1924
  store %"struct.pov::Object_Struct"* %92, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1925
  br label %for.cond, !dbg !1926

for.cond:                                         ; preds = %for.inc, %if.then138
  %93 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1927
  %cmp146 = icmp ne %"struct.pov::Object_Struct"* %93, null, !dbg !1929
  br i1 %cmp146, label %for.body, label %for.end, !dbg !1930

for.body:                                         ; preds = %for.cond
  %94 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1931
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %94, i32 0, i32 13, !dbg !1931
  %95 = load i32, i32* %Flags, align 4, !dbg !1931
  %conv = zext i32 %95 to i64, !dbg !1931
  %and = and i64 %conv, 4, !dbg !1931
  %tobool = icmp ne i64 %and, 0, !dbg !1931
  br i1 %tobool, label %if.end178, label %if.then147, !dbg !1934

if.then147:                                       ; preds = %for.body
  %96 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1935
  %Methods = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %96, i32 0, i32 0, !dbg !1938
  %97 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1938
  %cmp148 = icmp eq %"struct.pov::Method_Struct"* %97, @_ZN3pov13Plane_MethodsE, !dbg !1939
  br i1 %cmp148, label %if.then149, label %if.else152, !dbg !1940

if.then149:                                       ; preds = %if.then147
  %98 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1941
  %99 = bitcast %"struct.pov::Object_Struct"* %98 to %"struct.pov::Plane_Struct"*, !dbg !1943
  %arraydecay150 = getelementptr inbounds [3 x double], [3 x double]* %TmpMin, i64 0, i64 0, !dbg !1944
  %arraydecay151 = getelementptr inbounds [3 x double], [3 x double]* %TmpMax, i64 0, i64 0, !dbg !1945
  call void @_ZN3pov21Compute_Plane_Min_MaxEPNS_12Plane_StructEPdS2_(%"struct.pov::Plane_Struct"* %99, double* %arraydecay150, double* %arraydecay151), !dbg !1946
  br label %if.end154, !dbg !1947

if.else152:                                       ; preds = %if.then147
  %100 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1948
  %BBox153 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %100, i32 0, i32 9, !dbg !1950
  %101 = bitcast %"struct.pov::Bounding_Box_Struct"* %agg.tmp to i8*, !dbg !1948
  %102 = bitcast %"struct.pov::Bounding_Box_Struct"* %BBox153 to i8*, !dbg !1948
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %101, i8* align 8 %102, i64 24, i1 false), !dbg !1948
  call void @_ZN3pov22Make_min_max_from_BBoxERA3_dS1_NS_19Bounding_Box_StructE([3 x double]* dereferenceable(24) %TmpMin, [3 x double]* dereferenceable(24) %TmpMax, %"struct.pov::Bounding_Box_Struct"* byval(%"struct.pov::Bounding_Box_Struct") align 8 %agg.tmp), !dbg !1951
  br label %if.end154

if.end154:                                        ; preds = %if.else152, %if.then149
  %arrayidx155 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 0, !dbg !1952
  %arrayidx156 = getelementptr inbounds [3 x double], [3 x double]* %TmpMin, i64 0, i64 0, !dbg !1953
  %call = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx155, double* dereferenceable(8) %arrayidx156), !dbg !1954
  %103 = load double, double* %call, align 8, !dbg !1954
  %arrayidx157 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 0, !dbg !1955
  store double %103, double* %arrayidx157, align 16, !dbg !1956
  %arrayidx158 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 1, !dbg !1957
  %arrayidx159 = getelementptr inbounds [3 x double], [3 x double]* %TmpMin, i64 0, i64 1, !dbg !1958
  %call160 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx158, double* dereferenceable(8) %arrayidx159), !dbg !1959
  %104 = load double, double* %call160, align 8, !dbg !1959
  %arrayidx161 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 1, !dbg !1960
  store double %104, double* %arrayidx161, align 8, !dbg !1961
  %arrayidx162 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 2, !dbg !1962
  %arrayidx163 = getelementptr inbounds [3 x double], [3 x double]* %TmpMin, i64 0, i64 2, !dbg !1963
  %call164 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx162, double* dereferenceable(8) %arrayidx163), !dbg !1964
  %105 = load double, double* %call164, align 8, !dbg !1964
  %arrayidx165 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 2, !dbg !1965
  store double %105, double* %arrayidx165, align 16, !dbg !1966
  %arrayidx166 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 0, !dbg !1967
  %arrayidx167 = getelementptr inbounds [3 x double], [3 x double]* %TmpMax, i64 0, i64 0, !dbg !1968
  %call168 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx166, double* dereferenceable(8) %arrayidx167), !dbg !1969
  %106 = load double, double* %call168, align 8, !dbg !1969
  %arrayidx169 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 0, !dbg !1970
  store double %106, double* %arrayidx169, align 16, !dbg !1971
  %arrayidx170 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 1, !dbg !1972
  %arrayidx171 = getelementptr inbounds [3 x double], [3 x double]* %TmpMax, i64 0, i64 1, !dbg !1973
  %call172 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx170, double* dereferenceable(8) %arrayidx171), !dbg !1974
  %107 = load double, double* %call172, align 8, !dbg !1974
  %arrayidx173 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 1, !dbg !1975
  store double %107, double* %arrayidx173, align 8, !dbg !1976
  %arrayidx174 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 2, !dbg !1977
  %arrayidx175 = getelementptr inbounds [3 x double], [3 x double]* %TmpMax, i64 0, i64 2, !dbg !1978
  %call176 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx174, double* dereferenceable(8) %arrayidx175), !dbg !1979
  %108 = load double, double* %call176, align 8, !dbg !1979
  %arrayidx177 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 2, !dbg !1980
  store double %108, double* %arrayidx177, align 16, !dbg !1981
  br label %if.end178, !dbg !1982

if.end178:                                        ; preds = %if.end154, %for.body
  br label %for.inc, !dbg !1983

for.inc:                                          ; preds = %if.end178
  %109 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1984
  %Sibling = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %109, i32 0, i32 2, !dbg !1985
  %110 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1985
  store %"struct.pov::Object_Struct"* %110, %"struct.pov::Object_Struct"** %Sib, align 8, !dbg !1986
  br label %for.cond, !dbg !1987, !llvm.loop !1988

for.end:                                          ; preds = %for.cond
  %111 = load double*, double** %ClipMin.addr, align 8, !dbg !1990
  %arraydecay179 = getelementptr inbounds [3 x double], [3 x double]* %Min, i64 0, i64 0, !dbg !1991
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %111, double* %arraydecay179), !dbg !1992
  %112 = load double*, double** %ClipMax.addr, align 8, !dbg !1993
  %arraydecay180 = getelementptr inbounds [3 x double], [3 x double]* %Max, i64 0, i64 0, !dbg !1994
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %112, double* %arraydecay180), !dbg !1995
  br label %if.end181, !dbg !1996

if.end181:                                        ; preds = %for.end, %if.end130
  %113 = load double*, double** %ClipMin.addr, align 8, !dbg !1997
  %arraydecay182 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 0, !dbg !1998
  call void @_ZN3pov6VSubEqEPdPKd(double* %113, double* %arraydecay182), !dbg !1999
  %114 = load double*, double** %ClipMax.addr, align 8, !dbg !2000
  %arraydecay183 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 0, !dbg !2001
  call void @_ZN3pov6VSubEqEPdPKd(double* %114, double* %arraydecay183), !dbg !2002
  %115 = load double, double* %A, align 8, !dbg !2003
  %cmp184 = fcmp olt double %115, 0.000000e+00, !dbg !2005
  br i1 %cmp184, label %if.then185, label %if.end193, !dbg !2006

if.then185:                                       ; preds = %if.end181
  %116 = load double, double* %A, align 8, !dbg !2007
  %fneg186 = fneg double %116, !dbg !2009
  store double %fneg186, double* %A, align 8, !dbg !2010
  %117 = load double, double* %D, align 8, !dbg !2011
  %fneg187 = fneg double %117, !dbg !2012
  store double %fneg187, double* %D, align 8, !dbg !2013
  %118 = load double, double* %E, align 8, !dbg !2014
  %fneg188 = fneg double %118, !dbg !2015
  store double %fneg188, double* %E, align 8, !dbg !2016
  %119 = load double, double* %G, align 8, !dbg !2017
  %fneg189 = fneg double %119, !dbg !2018
  store double %fneg189, double* %G, align 8, !dbg !2019
  %120 = load double, double* %H, align 8, !dbg !2020
  %fneg190 = fneg double %120, !dbg !2021
  store double %fneg190, double* %H, align 8, !dbg !2022
  %121 = load double, double* %I, align 8, !dbg !2023
  %fneg191 = fneg double %121, !dbg !2024
  store double %fneg191, double* %I, align 8, !dbg !2025
  %122 = load double, double* %J, align 8, !dbg !2026
  %fneg192 = fneg double %122, !dbg !2027
  store double %fneg192, double* %J, align 8, !dbg !2028
  br label %if.end193, !dbg !2029

if.end193:                                        ; preds = %if.then185, %if.end181
  %123 = load double, double* %A, align 8, !dbg !2030
  %cmp194 = fcmp ogt double %123, 0.000000e+00, !dbg !2032
  br i1 %cmp194, label %land.lhs.true, label %if.end219, !dbg !2033

land.lhs.true:                                    ; preds = %if.end193
  %124 = load double, double* %E, align 8, !dbg !2034
  %cmp195 = fcmp ogt double %124, 0.000000e+00, !dbg !2035
  br i1 %cmp195, label %land.lhs.true196, label %if.end219, !dbg !2036

land.lhs.true196:                                 ; preds = %land.lhs.true
  %125 = load double, double* %H, align 8, !dbg !2037
  %cmp197 = fcmp ogt double %125, 0.000000e+00, !dbg !2038
  br i1 %cmp197, label %land.lhs.true198, label %if.end219, !dbg !2039

land.lhs.true198:                                 ; preds = %land.lhs.true196
  %126 = load double, double* %J, align 8, !dbg !2040
  %cmp199 = fcmp olt double %126, 0.000000e+00, !dbg !2041
  br i1 %cmp199, label %if.then200, label %if.end219, !dbg !2042

if.then200:                                       ; preds = %land.lhs.true198
  %127 = load double, double* %J, align 8, !dbg !2043
  %fneg201 = fneg double %127, !dbg !2045
  %128 = load double, double* %A, align 8, !dbg !2046
  %div202 = fdiv double %fneg201, %128, !dbg !2047
  %call203 = call double @sqrt(double %div202) #6, !dbg !2048
  store double %call203, double* %a, align 8, !dbg !2049
  %129 = load double, double* %J, align 8, !dbg !2050
  %fneg204 = fneg double %129, !dbg !2051
  %130 = load double, double* %E, align 8, !dbg !2052
  %div205 = fdiv double %fneg204, %130, !dbg !2053
  %call206 = call double @sqrt(double %div205) #6, !dbg !2054
  store double %call206, double* %b, align 8, !dbg !2055
  %131 = load double, double* %J, align 8, !dbg !2056
  %fneg207 = fneg double %131, !dbg !2057
  %132 = load double, double* %H, align 8, !dbg !2058
  %div208 = fdiv double %fneg207, %132, !dbg !2059
  %call209 = call double @sqrt(double %div208) #6, !dbg !2060
  store double %call209, double* %c, align 8, !dbg !2061
  %133 = load double, double* %a, align 8, !dbg !2062
  %fneg210 = fneg double %133, !dbg !2063
  %arrayidx211 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 0, !dbg !2064
  store double %fneg210, double* %arrayidx211, align 16, !dbg !2065
  %134 = load double, double* %b, align 8, !dbg !2066
  %fneg212 = fneg double %134, !dbg !2067
  %arrayidx213 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 1, !dbg !2068
  store double %fneg212, double* %arrayidx213, align 8, !dbg !2069
  %135 = load double, double* %c, align 8, !dbg !2070
  %fneg214 = fneg double %135, !dbg !2071
  %arrayidx215 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 2, !dbg !2072
  store double %fneg214, double* %arrayidx215, align 16, !dbg !2073
  %136 = load double, double* %a, align 8, !dbg !2074
  %arrayidx216 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 0, !dbg !2075
  store double %136, double* %arrayidx216, align 16, !dbg !2076
  %137 = load double, double* %b, align 8, !dbg !2077
  %arrayidx217 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 1, !dbg !2078
  store double %137, double* %arrayidx217, align 8, !dbg !2079
  %138 = load double, double* %c, align 8, !dbg !2080
  %arrayidx218 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 2, !dbg !2081
  store double %138, double* %arrayidx218, align 16, !dbg !2082
  br label %if.end219, !dbg !2083

if.end219:                                        ; preds = %if.then200, %land.lhs.true198, %land.lhs.true196, %land.lhs.true, %if.end193
  %139 = load double, double* %A, align 8, !dbg !2084
  %cmp220 = fcmp oeq double %139, 0.000000e+00, !dbg !2086
  br i1 %cmp220, label %land.lhs.true221, label %if.end240, !dbg !2087

land.lhs.true221:                                 ; preds = %if.end219
  %140 = load double, double* %E, align 8, !dbg !2088
  %cmp222 = fcmp ogt double %140, 0.000000e+00, !dbg !2089
  br i1 %cmp222, label %land.lhs.true223, label %if.end240, !dbg !2090

land.lhs.true223:                                 ; preds = %land.lhs.true221
  %141 = load double, double* %H, align 8, !dbg !2091
  %cmp224 = fcmp ogt double %141, 0.000000e+00, !dbg !2092
  br i1 %cmp224, label %land.lhs.true225, label %if.end240, !dbg !2093

land.lhs.true225:                                 ; preds = %land.lhs.true223
  %142 = load double, double* %J, align 8, !dbg !2094
  %cmp226 = fcmp olt double %142, 0.000000e+00, !dbg !2095
  br i1 %cmp226, label %if.then227, label %if.end240, !dbg !2096

if.then227:                                       ; preds = %land.lhs.true225
  %143 = load double, double* %J, align 8, !dbg !2097
  %fneg228 = fneg double %143, !dbg !2099
  %144 = load double, double* %E, align 8, !dbg !2100
  %div229 = fdiv double %fneg228, %144, !dbg !2101
  %call230 = call double @sqrt(double %div229) #6, !dbg !2102
  store double %call230, double* %b, align 8, !dbg !2103
  %145 = load double, double* %J, align 8, !dbg !2104
  %fneg231 = fneg double %145, !dbg !2105
  %146 = load double, double* %H, align 8, !dbg !2106
  %div232 = fdiv double %fneg231, %146, !dbg !2107
  %call233 = call double @sqrt(double %div232) #6, !dbg !2108
  store double %call233, double* %c, align 8, !dbg !2109
  %147 = load double, double* %b, align 8, !dbg !2110
  %fneg234 = fneg double %147, !dbg !2111
  %arrayidx235 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 1, !dbg !2112
  store double %fneg234, double* %arrayidx235, align 8, !dbg !2113
  %148 = load double, double* %c, align 8, !dbg !2114
  %fneg236 = fneg double %148, !dbg !2115
  %arrayidx237 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 2, !dbg !2116
  store double %fneg236, double* %arrayidx237, align 16, !dbg !2117
  %149 = load double, double* %b, align 8, !dbg !2118
  %arrayidx238 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 1, !dbg !2119
  store double %149, double* %arrayidx238, align 8, !dbg !2120
  %150 = load double, double* %c, align 8, !dbg !2121
  %arrayidx239 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 2, !dbg !2122
  store double %150, double* %arrayidx239, align 16, !dbg !2123
  br label %if.end240, !dbg !2124

if.end240:                                        ; preds = %if.then227, %land.lhs.true225, %land.lhs.true223, %land.lhs.true221, %if.end219
  %151 = load double, double* %A, align 8, !dbg !2125
  %cmp241 = fcmp ogt double %151, 0.000000e+00, !dbg !2127
  br i1 %cmp241, label %land.lhs.true242, label %if.end261, !dbg !2128

land.lhs.true242:                                 ; preds = %if.end240
  %152 = load double, double* %E, align 8, !dbg !2129
  %cmp243 = fcmp oeq double %152, 0.000000e+00, !dbg !2130
  br i1 %cmp243, label %land.lhs.true244, label %if.end261, !dbg !2131

land.lhs.true244:                                 ; preds = %land.lhs.true242
  %153 = load double, double* %H, align 8, !dbg !2132
  %cmp245 = fcmp ogt double %153, 0.000000e+00, !dbg !2133
  br i1 %cmp245, label %land.lhs.true246, label %if.end261, !dbg !2134

land.lhs.true246:                                 ; preds = %land.lhs.true244
  %154 = load double, double* %J, align 8, !dbg !2135
  %cmp247 = fcmp olt double %154, 0.000000e+00, !dbg !2136
  br i1 %cmp247, label %if.then248, label %if.end261, !dbg !2137

if.then248:                                       ; preds = %land.lhs.true246
  %155 = load double, double* %J, align 8, !dbg !2138
  %fneg249 = fneg double %155, !dbg !2140
  %156 = load double, double* %A, align 8, !dbg !2141
  %div250 = fdiv double %fneg249, %156, !dbg !2142
  %call251 = call double @sqrt(double %div250) #6, !dbg !2143
  store double %call251, double* %a, align 8, !dbg !2144
  %157 = load double, double* %J, align 8, !dbg !2145
  %fneg252 = fneg double %157, !dbg !2146
  %158 = load double, double* %H, align 8, !dbg !2147
  %div253 = fdiv double %fneg252, %158, !dbg !2148
  %call254 = call double @sqrt(double %div253) #6, !dbg !2149
  store double %call254, double* %c, align 8, !dbg !2150
  %159 = load double, double* %a, align 8, !dbg !2151
  %fneg255 = fneg double %159, !dbg !2152
  %arrayidx256 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 0, !dbg !2153
  store double %fneg255, double* %arrayidx256, align 16, !dbg !2154
  %160 = load double, double* %c, align 8, !dbg !2155
  %fneg257 = fneg double %160, !dbg !2156
  %arrayidx258 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 2, !dbg !2157
  store double %fneg257, double* %arrayidx258, align 16, !dbg !2158
  %161 = load double, double* %a, align 8, !dbg !2159
  %arrayidx259 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 0, !dbg !2160
  store double %161, double* %arrayidx259, align 16, !dbg !2161
  %162 = load double, double* %c, align 8, !dbg !2162
  %arrayidx260 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 2, !dbg !2163
  store double %162, double* %arrayidx260, align 16, !dbg !2164
  br label %if.end261, !dbg !2165

if.end261:                                        ; preds = %if.then248, %land.lhs.true246, %land.lhs.true244, %land.lhs.true242, %if.end240
  %163 = load double, double* %A, align 8, !dbg !2166
  %cmp262 = fcmp ogt double %163, 0.000000e+00, !dbg !2168
  br i1 %cmp262, label %land.lhs.true263, label %if.end282, !dbg !2169

land.lhs.true263:                                 ; preds = %if.end261
  %164 = load double, double* %E, align 8, !dbg !2170
  %cmp264 = fcmp ogt double %164, 0.000000e+00, !dbg !2171
  br i1 %cmp264, label %land.lhs.true265, label %if.end282, !dbg !2172

land.lhs.true265:                                 ; preds = %land.lhs.true263
  %165 = load double, double* %H, align 8, !dbg !2173
  %cmp266 = fcmp oeq double %165, 0.000000e+00, !dbg !2174
  br i1 %cmp266, label %land.lhs.true267, label %if.end282, !dbg !2175

land.lhs.true267:                                 ; preds = %land.lhs.true265
  %166 = load double, double* %J, align 8, !dbg !2176
  %cmp268 = fcmp olt double %166, 0.000000e+00, !dbg !2177
  br i1 %cmp268, label %if.then269, label %if.end282, !dbg !2178

if.then269:                                       ; preds = %land.lhs.true267
  %167 = load double, double* %J, align 8, !dbg !2179
  %fneg270 = fneg double %167, !dbg !2181
  %168 = load double, double* %A, align 8, !dbg !2182
  %div271 = fdiv double %fneg270, %168, !dbg !2183
  %call272 = call double @sqrt(double %div271) #6, !dbg !2184
  store double %call272, double* %a, align 8, !dbg !2185
  %169 = load double, double* %J, align 8, !dbg !2186
  %fneg273 = fneg double %169, !dbg !2187
  %170 = load double, double* %E, align 8, !dbg !2188
  %div274 = fdiv double %fneg273, %170, !dbg !2189
  %call275 = call double @sqrt(double %div274) #6, !dbg !2190
  store double %call275, double* %b, align 8, !dbg !2191
  %171 = load double, double* %a, align 8, !dbg !2192
  %fneg276 = fneg double %171, !dbg !2193
  %arrayidx277 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 0, !dbg !2194
  store double %fneg276, double* %arrayidx277, align 16, !dbg !2195
  %172 = load double, double* %b, align 8, !dbg !2196
  %fneg278 = fneg double %172, !dbg !2197
  %arrayidx279 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 1, !dbg !2198
  store double %fneg278, double* %arrayidx279, align 8, !dbg !2199
  %173 = load double, double* %a, align 8, !dbg !2200
  %arrayidx280 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 0, !dbg !2201
  store double %173, double* %arrayidx280, align 16, !dbg !2202
  %174 = load double, double* %b, align 8, !dbg !2203
  %arrayidx281 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 1, !dbg !2204
  store double %174, double* %arrayidx281, align 8, !dbg !2205
  br label %if.end282, !dbg !2206

if.end282:                                        ; preds = %if.then269, %land.lhs.true267, %land.lhs.true265, %land.lhs.true263, %if.end261
  %175 = load double, double* %A, align 8, !dbg !2207
  %cmp283 = fcmp ogt double %175, 0.000000e+00, !dbg !2209
  br i1 %cmp283, label %land.lhs.true284, label %if.end315, !dbg !2210

land.lhs.true284:                                 ; preds = %if.end282
  %176 = load double, double* %E, align 8, !dbg !2211
  %cmp285 = fcmp olt double %176, 0.000000e+00, !dbg !2212
  br i1 %cmp285, label %land.lhs.true286, label %if.end315, !dbg !2213

land.lhs.true286:                                 ; preds = %land.lhs.true284
  %177 = load double, double* %H, align 8, !dbg !2214
  %cmp287 = fcmp olt double %177, 0.000000e+00, !dbg !2215
  br i1 %cmp287, label %land.lhs.true288, label %if.end315, !dbg !2216

land.lhs.true288:                                 ; preds = %land.lhs.true286
  %178 = load double, double* %J, align 8, !dbg !2217
  %cmp289 = fcmp oeq double %178, 0.000000e+00, !dbg !2218
  br i1 %cmp289, label %if.then290, label %if.end315, !dbg !2219

if.then290:                                       ; preds = %land.lhs.true288
  %179 = load double, double* %A, align 8, !dbg !2220
  %div291 = fdiv double 1.000000e+00, %179, !dbg !2222
  %call292 = call double @sqrt(double %div291) #6, !dbg !2223
  store double %call292, double* %a, align 8, !dbg !2224
  %180 = load double, double* %E, align 8, !dbg !2225
  %div293 = fdiv double -1.000000e+00, %180, !dbg !2226
  %call294 = call double @sqrt(double %div293) #6, !dbg !2227
  store double %call294, double* %b, align 8, !dbg !2228
  %181 = load double, double* %H, align 8, !dbg !2229
  %div295 = fdiv double -1.000000e+00, %181, !dbg !2230
  %call296 = call double @sqrt(double %div295) #6, !dbg !2231
  store double %call296, double* %c, align 8, !dbg !2232
  %182 = load double*, double** %ClipMin.addr, align 8, !dbg !2233
  %arrayidx297 = getelementptr inbounds double, double* %182, i64 0, !dbg !2233
  %183 = load double, double* %arrayidx297, align 8, !dbg !2233
  store double %183, double* %x, align 8, !dbg !2234
  %184 = load double, double* %x, align 8, !dbg !2235
  %185 = load double, double* %b, align 8, !dbg !2236
  %mul298 = fmul double %184, %185, !dbg !2237
  %186 = load double, double* %a, align 8, !dbg !2238
  %div299 = fdiv double %mul298, %186, !dbg !2239
  %187 = call double @llvm.fabs.f64(double %div299), !dbg !2240
  store double %187, double* %ry1, align 8, !dbg !2241
  %188 = load double, double* %x, align 8, !dbg !2242
  %189 = load double, double* %c, align 8, !dbg !2243
  %mul300 = fmul double %188, %189, !dbg !2244
  %190 = load double, double* %a, align 8, !dbg !2245
  %div301 = fdiv double %mul300, %190, !dbg !2246
  %191 = call double @llvm.fabs.f64(double %div301), !dbg !2247
  store double %191, double* %rz1, align 8, !dbg !2248
  %192 = load double*, double** %ClipMax.addr, align 8, !dbg !2249
  %arrayidx302 = getelementptr inbounds double, double* %192, i64 0, !dbg !2249
  %193 = load double, double* %arrayidx302, align 8, !dbg !2249
  store double %193, double* %x, align 8, !dbg !2250
  %194 = load double, double* %x, align 8, !dbg !2251
  %195 = load double, double* %b, align 8, !dbg !2252
  %mul303 = fmul double %194, %195, !dbg !2253
  %196 = load double, double* %a, align 8, !dbg !2254
  %div304 = fdiv double %mul303, %196, !dbg !2255
  %197 = call double @llvm.fabs.f64(double %div304), !dbg !2256
  store double %197, double* %ry2, align 8, !dbg !2257
  %198 = load double, double* %x, align 8, !dbg !2258
  %199 = load double, double* %c, align 8, !dbg !2259
  %mul305 = fmul double %198, %199, !dbg !2260
  %200 = load double, double* %a, align 8, !dbg !2261
  %div306 = fdiv double %mul305, %200, !dbg !2262
  %201 = call double @llvm.fabs.f64(double %div306), !dbg !2263
  store double %201, double* %rz2, align 8, !dbg !2264
  %call307 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %ry1, double* dereferenceable(8) %ry2), !dbg !2265
  %202 = load double, double* %call307, align 8, !dbg !2265
  store double %202, double* %ry, align 8, !dbg !2266
  %call308 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %rz1, double* dereferenceable(8) %rz2), !dbg !2267
  %203 = load double, double* %call308, align 8, !dbg !2267
  store double %203, double* %rz, align 8, !dbg !2268
  %204 = load double, double* %ry, align 8, !dbg !2269
  %fneg309 = fneg double %204, !dbg !2270
  %arrayidx310 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 1, !dbg !2271
  store double %fneg309, double* %arrayidx310, align 8, !dbg !2272
  %205 = load double, double* %rz, align 8, !dbg !2273
  %fneg311 = fneg double %205, !dbg !2274
  %arrayidx312 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 2, !dbg !2275
  store double %fneg311, double* %arrayidx312, align 16, !dbg !2276
  %206 = load double, double* %ry, align 8, !dbg !2277
  %arrayidx313 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 1, !dbg !2278
  store double %206, double* %arrayidx313, align 8, !dbg !2279
  %207 = load double, double* %rz, align 8, !dbg !2280
  %arrayidx314 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 2, !dbg !2281
  store double %207, double* %arrayidx314, align 16, !dbg !2282
  br label %if.end315, !dbg !2283

if.end315:                                        ; preds = %if.then290, %land.lhs.true288, %land.lhs.true286, %land.lhs.true284, %if.end282
  %208 = load double, double* %A, align 8, !dbg !2284
  %cmp316 = fcmp ogt double %208, 0.000000e+00, !dbg !2286
  br i1 %cmp316, label %land.lhs.true317, label %if.end348, !dbg !2287

land.lhs.true317:                                 ; preds = %if.end315
  %209 = load double, double* %E, align 8, !dbg !2288
  %cmp318 = fcmp olt double %209, 0.000000e+00, !dbg !2289
  br i1 %cmp318, label %land.lhs.true319, label %if.end348, !dbg !2290

land.lhs.true319:                                 ; preds = %land.lhs.true317
  %210 = load double, double* %H, align 8, !dbg !2291
  %cmp320 = fcmp ogt double %210, 0.000000e+00, !dbg !2292
  br i1 %cmp320, label %land.lhs.true321, label %if.end348, !dbg !2293

land.lhs.true321:                                 ; preds = %land.lhs.true319
  %211 = load double, double* %J, align 8, !dbg !2294
  %cmp322 = fcmp oeq double %211, 0.000000e+00, !dbg !2295
  br i1 %cmp322, label %if.then323, label %if.end348, !dbg !2296

if.then323:                                       ; preds = %land.lhs.true321
  %212 = load double, double* %A, align 8, !dbg !2297
  %div324 = fdiv double 1.000000e+00, %212, !dbg !2299
  %call325 = call double @sqrt(double %div324) #6, !dbg !2300
  store double %call325, double* %a, align 8, !dbg !2301
  %213 = load double, double* %E, align 8, !dbg !2302
  %div326 = fdiv double -1.000000e+00, %213, !dbg !2303
  %call327 = call double @sqrt(double %div326) #6, !dbg !2304
  store double %call327, double* %b, align 8, !dbg !2305
  %214 = load double, double* %H, align 8, !dbg !2306
  %div328 = fdiv double 1.000000e+00, %214, !dbg !2307
  %call329 = call double @sqrt(double %div328) #6, !dbg !2308
  store double %call329, double* %c, align 8, !dbg !2309
  %215 = load double*, double** %ClipMin.addr, align 8, !dbg !2310
  %arrayidx330 = getelementptr inbounds double, double* %215, i64 1, !dbg !2310
  %216 = load double, double* %arrayidx330, align 8, !dbg !2310
  store double %216, double* %y, align 8, !dbg !2311
  %217 = load double, double* %y, align 8, !dbg !2312
  %218 = load double, double* %a, align 8, !dbg !2313
  %mul331 = fmul double %217, %218, !dbg !2314
  %219 = load double, double* %b, align 8, !dbg !2315
  %div332 = fdiv double %mul331, %219, !dbg !2316
  %220 = call double @llvm.fabs.f64(double %div332), !dbg !2317
  store double %220, double* %rx1, align 8, !dbg !2318
  %221 = load double, double* %y, align 8, !dbg !2319
  %222 = load double, double* %c, align 8, !dbg !2320
  %mul333 = fmul double %221, %222, !dbg !2321
  %223 = load double, double* %b, align 8, !dbg !2322
  %div334 = fdiv double %mul333, %223, !dbg !2323
  %224 = call double @llvm.fabs.f64(double %div334), !dbg !2324
  store double %224, double* %rz1, align 8, !dbg !2325
  %225 = load double*, double** %ClipMax.addr, align 8, !dbg !2326
  %arrayidx335 = getelementptr inbounds double, double* %225, i64 1, !dbg !2326
  %226 = load double, double* %arrayidx335, align 8, !dbg !2326
  store double %226, double* %y, align 8, !dbg !2327
  %227 = load double, double* %y, align 8, !dbg !2328
  %228 = load double, double* %a, align 8, !dbg !2329
  %mul336 = fmul double %227, %228, !dbg !2330
  %229 = load double, double* %b, align 8, !dbg !2331
  %div337 = fdiv double %mul336, %229, !dbg !2332
  %230 = call double @llvm.fabs.f64(double %div337), !dbg !2333
  store double %230, double* %rx2, align 8, !dbg !2334
  %231 = load double, double* %y, align 8, !dbg !2335
  %232 = load double, double* %c, align 8, !dbg !2336
  %mul338 = fmul double %231, %232, !dbg !2337
  %233 = load double, double* %b, align 8, !dbg !2338
  %div339 = fdiv double %mul338, %233, !dbg !2339
  %234 = call double @llvm.fabs.f64(double %div339), !dbg !2340
  store double %234, double* %rz2, align 8, !dbg !2341
  %call340 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %rx1, double* dereferenceable(8) %rx2), !dbg !2342
  %235 = load double, double* %call340, align 8, !dbg !2342
  store double %235, double* %rx, align 8, !dbg !2343
  %call341 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %rz1, double* dereferenceable(8) %rz2), !dbg !2344
  %236 = load double, double* %call341, align 8, !dbg !2344
  store double %236, double* %rz, align 8, !dbg !2345
  %237 = load double, double* %rx, align 8, !dbg !2346
  %fneg342 = fneg double %237, !dbg !2347
  %arrayidx343 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 0, !dbg !2348
  store double %fneg342, double* %arrayidx343, align 16, !dbg !2349
  %238 = load double, double* %rz, align 8, !dbg !2350
  %fneg344 = fneg double %238, !dbg !2351
  %arrayidx345 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 2, !dbg !2352
  store double %fneg344, double* %arrayidx345, align 16, !dbg !2353
  %239 = load double, double* %rx, align 8, !dbg !2354
  %arrayidx346 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 0, !dbg !2355
  store double %239, double* %arrayidx346, align 16, !dbg !2356
  %240 = load double, double* %rz, align 8, !dbg !2357
  %arrayidx347 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 2, !dbg !2358
  store double %240, double* %arrayidx347, align 16, !dbg !2359
  br label %if.end348, !dbg !2360

if.end348:                                        ; preds = %if.then323, %land.lhs.true321, %land.lhs.true319, %land.lhs.true317, %if.end315
  %241 = load double, double* %A, align 8, !dbg !2361
  %cmp349 = fcmp ogt double %241, 0.000000e+00, !dbg !2363
  br i1 %cmp349, label %land.lhs.true350, label %if.end381, !dbg !2364

land.lhs.true350:                                 ; preds = %if.end348
  %242 = load double, double* %E, align 8, !dbg !2365
  %cmp351 = fcmp ogt double %242, 0.000000e+00, !dbg !2366
  br i1 %cmp351, label %land.lhs.true352, label %if.end381, !dbg !2367

land.lhs.true352:                                 ; preds = %land.lhs.true350
  %243 = load double, double* %H, align 8, !dbg !2368
  %cmp353 = fcmp olt double %243, 0.000000e+00, !dbg !2369
  br i1 %cmp353, label %land.lhs.true354, label %if.end381, !dbg !2370

land.lhs.true354:                                 ; preds = %land.lhs.true352
  %244 = load double, double* %J, align 8, !dbg !2371
  %cmp355 = fcmp oeq double %244, 0.000000e+00, !dbg !2372
  br i1 %cmp355, label %if.then356, label %if.end381, !dbg !2373

if.then356:                                       ; preds = %land.lhs.true354
  %245 = load double, double* %A, align 8, !dbg !2374
  %div357 = fdiv double 1.000000e+00, %245, !dbg !2376
  %call358 = call double @sqrt(double %div357) #6, !dbg !2377
  store double %call358, double* %a, align 8, !dbg !2378
  %246 = load double, double* %E, align 8, !dbg !2379
  %div359 = fdiv double 1.000000e+00, %246, !dbg !2380
  %call360 = call double @sqrt(double %div359) #6, !dbg !2381
  store double %call360, double* %b, align 8, !dbg !2382
  %247 = load double, double* %H, align 8, !dbg !2383
  %div361 = fdiv double -1.000000e+00, %247, !dbg !2384
  %call362 = call double @sqrt(double %div361) #6, !dbg !2385
  store double %call362, double* %c, align 8, !dbg !2386
  %248 = load double*, double** %ClipMin.addr, align 8, !dbg !2387
  %arrayidx363 = getelementptr inbounds double, double* %248, i64 2, !dbg !2387
  %249 = load double, double* %arrayidx363, align 8, !dbg !2387
  store double %249, double* %z, align 8, !dbg !2388
  %250 = load double, double* %z, align 8, !dbg !2389
  %251 = load double, double* %a, align 8, !dbg !2390
  %mul364 = fmul double %250, %251, !dbg !2391
  %252 = load double, double* %c, align 8, !dbg !2392
  %div365 = fdiv double %mul364, %252, !dbg !2393
  %253 = call double @llvm.fabs.f64(double %div365), !dbg !2394
  store double %253, double* %rx1, align 8, !dbg !2395
  %254 = load double, double* %z, align 8, !dbg !2396
  %255 = load double, double* %b, align 8, !dbg !2397
  %mul366 = fmul double %254, %255, !dbg !2398
  %256 = load double, double* %c, align 8, !dbg !2399
  %div367 = fdiv double %mul366, %256, !dbg !2400
  %257 = call double @llvm.fabs.f64(double %div367), !dbg !2401
  store double %257, double* %ry1, align 8, !dbg !2402
  %258 = load double*, double** %ClipMax.addr, align 8, !dbg !2403
  %arrayidx368 = getelementptr inbounds double, double* %258, i64 2, !dbg !2403
  %259 = load double, double* %arrayidx368, align 8, !dbg !2403
  store double %259, double* %z, align 8, !dbg !2404
  %260 = load double, double* %z, align 8, !dbg !2405
  %261 = load double, double* %a, align 8, !dbg !2406
  %mul369 = fmul double %260, %261, !dbg !2407
  %262 = load double, double* %c, align 8, !dbg !2408
  %div370 = fdiv double %mul369, %262, !dbg !2409
  %263 = call double @llvm.fabs.f64(double %div370), !dbg !2410
  store double %263, double* %rx2, align 8, !dbg !2411
  %264 = load double, double* %z, align 8, !dbg !2412
  %265 = load double, double* %b, align 8, !dbg !2413
  %mul371 = fmul double %264, %265, !dbg !2414
  %266 = load double, double* %c, align 8, !dbg !2415
  %div372 = fdiv double %mul371, %266, !dbg !2416
  %267 = call double @llvm.fabs.f64(double %div372), !dbg !2417
  store double %267, double* %ry2, align 8, !dbg !2418
  %call373 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %rx1, double* dereferenceable(8) %rx2), !dbg !2419
  %268 = load double, double* %call373, align 8, !dbg !2419
  store double %268, double* %rx, align 8, !dbg !2420
  %call374 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %ry1, double* dereferenceable(8) %ry2), !dbg !2421
  %269 = load double, double* %call374, align 8, !dbg !2421
  store double %269, double* %ry, align 8, !dbg !2422
  %270 = load double, double* %rx, align 8, !dbg !2423
  %fneg375 = fneg double %270, !dbg !2424
  %arrayidx376 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 0, !dbg !2425
  store double %fneg375, double* %arrayidx376, align 16, !dbg !2426
  %271 = load double, double* %ry, align 8, !dbg !2427
  %fneg377 = fneg double %271, !dbg !2428
  %arrayidx378 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 1, !dbg !2429
  store double %fneg377, double* %arrayidx378, align 8, !dbg !2430
  %272 = load double, double* %rx, align 8, !dbg !2431
  %arrayidx379 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 0, !dbg !2432
  store double %272, double* %arrayidx379, align 16, !dbg !2433
  %273 = load double, double* %ry, align 8, !dbg !2434
  %arrayidx380 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 1, !dbg !2435
  store double %273, double* %arrayidx380, align 8, !dbg !2436
  br label %if.end381, !dbg !2437

if.end381:                                        ; preds = %if.then356, %land.lhs.true354, %land.lhs.true352, %land.lhs.true350, %if.end348
  %274 = load double, double* %A, align 8, !dbg !2438
  %cmp382 = fcmp ogt double %274, 0.000000e+00, !dbg !2440
  br i1 %cmp382, label %land.lhs.true383, label %if.end418, !dbg !2441

land.lhs.true383:                                 ; preds = %if.end381
  %275 = load double, double* %E, align 8, !dbg !2442
  %cmp384 = fcmp olt double %275, 0.000000e+00, !dbg !2443
  br i1 %cmp384, label %land.lhs.true385, label %if.end418, !dbg !2444

land.lhs.true385:                                 ; preds = %land.lhs.true383
  %276 = load double, double* %H, align 8, !dbg !2445
  %cmp386 = fcmp olt double %276, 0.000000e+00, !dbg !2446
  br i1 %cmp386, label %land.lhs.true387, label %if.end418, !dbg !2447

land.lhs.true387:                                 ; preds = %land.lhs.true385
  %277 = load double, double* %J, align 8, !dbg !2448
  %cmp388 = fcmp ogt double %277, 0.000000e+00, !dbg !2449
  br i1 %cmp388, label %if.then389, label %if.end418, !dbg !2450

if.then389:                                       ; preds = %land.lhs.true387
  %278 = load double*, double** %ClipMin.addr, align 8, !dbg !2451
  %arrayidx390 = getelementptr inbounds double, double* %278, i64 0, !dbg !2451
  %279 = load double, double* %arrayidx390, align 8, !dbg !2451
  store double %279, double* %x, align 8, !dbg !2453
  %280 = load double, double* %A, align 8, !dbg !2454
  %281 = load double, double* %x, align 8, !dbg !2455
  %call391 = call double @_ZN3pov3SqrEd(double %281), !dbg !2456
  %mul392 = fmul double %280, %call391, !dbg !2457
  %add393 = fadd double 1.000000e+00, %mul392, !dbg !2458
  store double %add393, double* %d, align 8, !dbg !2459
  %282 = load double, double* %d, align 8, !dbg !2460
  %fneg394 = fneg double %282, !dbg !2461
  %283 = load double, double* %E, align 8, !dbg !2462
  %div395 = fdiv double %fneg394, %283, !dbg !2463
  %call396 = call double @sqrt(double %div395) #6, !dbg !2464
  store double %call396, double* %ry1, align 8, !dbg !2465
  %284 = load double, double* %d, align 8, !dbg !2466
  %fneg397 = fneg double %284, !dbg !2467
  %285 = load double, double* %H, align 8, !dbg !2468
  %div398 = fdiv double %fneg397, %285, !dbg !2469
  %call399 = call double @sqrt(double %div398) #6, !dbg !2470
  store double %call399, double* %rz1, align 8, !dbg !2471
  %286 = load double*, double** %ClipMax.addr, align 8, !dbg !2472
  %arrayidx400 = getelementptr inbounds double, double* %286, i64 0, !dbg !2472
  %287 = load double, double* %arrayidx400, align 8, !dbg !2472
  store double %287, double* %x, align 8, !dbg !2473
  %288 = load double, double* %A, align 8, !dbg !2474
  %289 = load double, double* %x, align 8, !dbg !2475
  %call401 = call double @_ZN3pov3SqrEd(double %289), !dbg !2476
  %mul402 = fmul double %288, %call401, !dbg !2477
  %add403 = fadd double 1.000000e+00, %mul402, !dbg !2478
  store double %add403, double* %d, align 8, !dbg !2479
  %290 = load double, double* %d, align 8, !dbg !2480
  %fneg404 = fneg double %290, !dbg !2481
  %291 = load double, double* %E, align 8, !dbg !2482
  %div405 = fdiv double %fneg404, %291, !dbg !2483
  %call406 = call double @sqrt(double %div405) #6, !dbg !2484
  store double %call406, double* %ry2, align 8, !dbg !2485
  %292 = load double, double* %d, align 8, !dbg !2486
  %fneg407 = fneg double %292, !dbg !2487
  %293 = load double, double* %H, align 8, !dbg !2488
  %div408 = fdiv double %fneg407, %293, !dbg !2489
  %call409 = call double @sqrt(double %div408) #6, !dbg !2490
  store double %call409, double* %rz2, align 8, !dbg !2491
  %call410 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %ry1, double* dereferenceable(8) %ry2), !dbg !2492
  %294 = load double, double* %call410, align 8, !dbg !2492
  store double %294, double* %ry, align 8, !dbg !2493
  %call411 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %rz1, double* dereferenceable(8) %rz2), !dbg !2494
  %295 = load double, double* %call411, align 8, !dbg !2494
  store double %295, double* %rz, align 8, !dbg !2495
  %296 = load double, double* %ry, align 8, !dbg !2496
  %fneg412 = fneg double %296, !dbg !2497
  %arrayidx413 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 1, !dbg !2498
  store double %fneg412, double* %arrayidx413, align 8, !dbg !2499
  %297 = load double, double* %rz, align 8, !dbg !2500
  %fneg414 = fneg double %297, !dbg !2501
  %arrayidx415 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 2, !dbg !2502
  store double %fneg414, double* %arrayidx415, align 16, !dbg !2503
  %298 = load double, double* %ry, align 8, !dbg !2504
  %arrayidx416 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 1, !dbg !2505
  store double %298, double* %arrayidx416, align 8, !dbg !2506
  %299 = load double, double* %rz, align 8, !dbg !2507
  %arrayidx417 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 2, !dbg !2508
  store double %299, double* %arrayidx417, align 16, !dbg !2509
  br label %if.end418, !dbg !2510

if.end418:                                        ; preds = %if.then389, %land.lhs.true387, %land.lhs.true385, %land.lhs.true383, %if.end381
  %300 = load double, double* %A, align 8, !dbg !2511
  %cmp419 = fcmp ogt double %300, 0.000000e+00, !dbg !2513
  br i1 %cmp419, label %land.lhs.true420, label %if.end451, !dbg !2514

land.lhs.true420:                                 ; preds = %if.end418
  %301 = load double, double* %E, align 8, !dbg !2515
  %cmp421 = fcmp olt double %301, 0.000000e+00, !dbg !2516
  br i1 %cmp421, label %land.lhs.true422, label %if.end451, !dbg !2517

land.lhs.true422:                                 ; preds = %land.lhs.true420
  %302 = load double, double* %H, align 8, !dbg !2518
  %cmp423 = fcmp ogt double %302, 0.000000e+00, !dbg !2519
  br i1 %cmp423, label %land.lhs.true424, label %if.end451, !dbg !2520

land.lhs.true424:                                 ; preds = %land.lhs.true422
  %303 = load double, double* %J, align 8, !dbg !2521
  %cmp425 = fcmp olt double %303, 0.000000e+00, !dbg !2522
  br i1 %cmp425, label %if.then426, label %if.end451, !dbg !2523

if.then426:                                       ; preds = %land.lhs.true424
  %304 = load double*, double** %ClipMin.addr, align 8, !dbg !2524
  %arrayidx427 = getelementptr inbounds double, double* %304, i64 1, !dbg !2524
  %305 = load double, double* %arrayidx427, align 8, !dbg !2524
  store double %305, double* %y, align 8, !dbg !2526
  %306 = load double, double* %E, align 8, !dbg !2527
  %307 = load double, double* %y, align 8, !dbg !2528
  %call428 = call double @_ZN3pov3SqrEd(double %307), !dbg !2529
  %mul429 = fmul double %306, %call428, !dbg !2530
  %sub430 = fsub double 1.000000e+00, %mul429, !dbg !2531
  store double %sub430, double* %d, align 8, !dbg !2532
  %308 = load double, double* %d, align 8, !dbg !2533
  %309 = load double, double* %A, align 8, !dbg !2534
  %div431 = fdiv double %308, %309, !dbg !2535
  %call432 = call double @sqrt(double %div431) #6, !dbg !2536
  store double %call432, double* %rx1, align 8, !dbg !2537
  %310 = load double, double* %d, align 8, !dbg !2538
  %311 = load double, double* %H, align 8, !dbg !2539
  %div433 = fdiv double %310, %311, !dbg !2540
  %call434 = call double @sqrt(double %div433) #6, !dbg !2541
  store double %call434, double* %rz1, align 8, !dbg !2542
  %312 = load double*, double** %ClipMax.addr, align 8, !dbg !2543
  %arrayidx435 = getelementptr inbounds double, double* %312, i64 1, !dbg !2543
  %313 = load double, double* %arrayidx435, align 8, !dbg !2543
  store double %313, double* %y, align 8, !dbg !2544
  %314 = load double, double* %E, align 8, !dbg !2545
  %315 = load double, double* %y, align 8, !dbg !2546
  %call436 = call double @_ZN3pov3SqrEd(double %315), !dbg !2547
  %mul437 = fmul double %314, %call436, !dbg !2548
  %sub438 = fsub double 1.000000e+00, %mul437, !dbg !2549
  store double %sub438, double* %d, align 8, !dbg !2550
  %316 = load double, double* %d, align 8, !dbg !2551
  %317 = load double, double* %A, align 8, !dbg !2552
  %div439 = fdiv double %316, %317, !dbg !2553
  %call440 = call double @sqrt(double %div439) #6, !dbg !2554
  store double %call440, double* %rx2, align 8, !dbg !2555
  %318 = load double, double* %d, align 8, !dbg !2556
  %319 = load double, double* %H, align 8, !dbg !2557
  %div441 = fdiv double %318, %319, !dbg !2558
  %call442 = call double @sqrt(double %div441) #6, !dbg !2559
  store double %call442, double* %rz2, align 8, !dbg !2560
  %call443 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %rx1, double* dereferenceable(8) %rx2), !dbg !2561
  %320 = load double, double* %call443, align 8, !dbg !2561
  store double %320, double* %rx, align 8, !dbg !2562
  %call444 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %rz1, double* dereferenceable(8) %rz2), !dbg !2563
  %321 = load double, double* %call444, align 8, !dbg !2563
  store double %321, double* %rz, align 8, !dbg !2564
  %322 = load double, double* %rx, align 8, !dbg !2565
  %fneg445 = fneg double %322, !dbg !2566
  %arrayidx446 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 0, !dbg !2567
  store double %fneg445, double* %arrayidx446, align 16, !dbg !2568
  %323 = load double, double* %rz, align 8, !dbg !2569
  %fneg447 = fneg double %323, !dbg !2570
  %arrayidx448 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 2, !dbg !2571
  store double %fneg447, double* %arrayidx448, align 16, !dbg !2572
  %324 = load double, double* %rx, align 8, !dbg !2573
  %arrayidx449 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 0, !dbg !2574
  store double %324, double* %arrayidx449, align 16, !dbg !2575
  %325 = load double, double* %rz, align 8, !dbg !2576
  %arrayidx450 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 2, !dbg !2577
  store double %325, double* %arrayidx450, align 16, !dbg !2578
  br label %if.end451, !dbg !2579

if.end451:                                        ; preds = %if.then426, %land.lhs.true424, %land.lhs.true422, %land.lhs.true420, %if.end418
  %326 = load double, double* %A, align 8, !dbg !2580
  %cmp452 = fcmp ogt double %326, 0.000000e+00, !dbg !2582
  br i1 %cmp452, label %land.lhs.true453, label %if.end484, !dbg !2583

land.lhs.true453:                                 ; preds = %if.end451
  %327 = load double, double* %E, align 8, !dbg !2584
  %cmp454 = fcmp ogt double %327, 0.000000e+00, !dbg !2585
  br i1 %cmp454, label %land.lhs.true455, label %if.end484, !dbg !2586

land.lhs.true455:                                 ; preds = %land.lhs.true453
  %328 = load double, double* %H, align 8, !dbg !2587
  %cmp456 = fcmp olt double %328, 0.000000e+00, !dbg !2588
  br i1 %cmp456, label %land.lhs.true457, label %if.end484, !dbg !2589

land.lhs.true457:                                 ; preds = %land.lhs.true455
  %329 = load double, double* %J, align 8, !dbg !2590
  %cmp458 = fcmp olt double %329, 0.000000e+00, !dbg !2591
  br i1 %cmp458, label %if.then459, label %if.end484, !dbg !2592

if.then459:                                       ; preds = %land.lhs.true457
  %330 = load double*, double** %ClipMin.addr, align 8, !dbg !2593
  %arrayidx460 = getelementptr inbounds double, double* %330, i64 2, !dbg !2593
  %331 = load double, double* %arrayidx460, align 8, !dbg !2593
  store double %331, double* %z, align 8, !dbg !2595
  %332 = load double, double* %H, align 8, !dbg !2596
  %333 = load double, double* %z, align 8, !dbg !2597
  %call461 = call double @_ZN3pov3SqrEd(double %333), !dbg !2598
  %mul462 = fmul double %332, %call461, !dbg !2599
  %sub463 = fsub double 1.000000e+00, %mul462, !dbg !2600
  store double %sub463, double* %d, align 8, !dbg !2601
  %334 = load double, double* %d, align 8, !dbg !2602
  %335 = load double, double* %A, align 8, !dbg !2603
  %div464 = fdiv double %334, %335, !dbg !2604
  %call465 = call double @sqrt(double %div464) #6, !dbg !2605
  store double %call465, double* %rx1, align 8, !dbg !2606
  %336 = load double, double* %d, align 8, !dbg !2607
  %337 = load double, double* %E, align 8, !dbg !2608
  %div466 = fdiv double %336, %337, !dbg !2609
  %call467 = call double @sqrt(double %div466) #6, !dbg !2610
  store double %call467, double* %ry1, align 8, !dbg !2611
  %338 = load double*, double** %ClipMax.addr, align 8, !dbg !2612
  %arrayidx468 = getelementptr inbounds double, double* %338, i64 2, !dbg !2612
  %339 = load double, double* %arrayidx468, align 8, !dbg !2612
  store double %339, double* %z, align 8, !dbg !2613
  %340 = load double, double* %H, align 8, !dbg !2614
  %341 = load double, double* %z, align 8, !dbg !2615
  %call469 = call double @_ZN3pov3SqrEd(double %341), !dbg !2616
  %mul470 = fmul double %340, %call469, !dbg !2617
  %sub471 = fsub double 1.000000e+00, %mul470, !dbg !2618
  store double %sub471, double* %d, align 8, !dbg !2619
  %342 = load double, double* %d, align 8, !dbg !2620
  %343 = load double, double* %A, align 8, !dbg !2621
  %div472 = fdiv double %342, %343, !dbg !2622
  %call473 = call double @sqrt(double %div472) #6, !dbg !2623
  store double %call473, double* %rx2, align 8, !dbg !2624
  %344 = load double, double* %d, align 8, !dbg !2625
  %345 = load double, double* %E, align 8, !dbg !2626
  %div474 = fdiv double %344, %345, !dbg !2627
  %call475 = call double @sqrt(double %div474) #6, !dbg !2628
  store double %call475, double* %ry2, align 8, !dbg !2629
  %call476 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %rx1, double* dereferenceable(8) %rx2), !dbg !2630
  %346 = load double, double* %call476, align 8, !dbg !2630
  store double %346, double* %rx, align 8, !dbg !2631
  %call477 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %ry1, double* dereferenceable(8) %ry2), !dbg !2632
  %347 = load double, double* %call477, align 8, !dbg !2632
  store double %347, double* %ry, align 8, !dbg !2633
  %348 = load double, double* %rx, align 8, !dbg !2634
  %fneg478 = fneg double %348, !dbg !2635
  %arrayidx479 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 0, !dbg !2636
  store double %fneg478, double* %arrayidx479, align 16, !dbg !2637
  %349 = load double, double* %ry, align 8, !dbg !2638
  %fneg480 = fneg double %349, !dbg !2639
  %arrayidx481 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 1, !dbg !2640
  store double %fneg480, double* %arrayidx481, align 8, !dbg !2641
  %350 = load double, double* %rx, align 8, !dbg !2642
  %arrayidx482 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 0, !dbg !2643
  store double %350, double* %arrayidx482, align 16, !dbg !2644
  %351 = load double, double* %ry, align 8, !dbg !2645
  %arrayidx483 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 1, !dbg !2646
  store double %351, double* %arrayidx483, align 8, !dbg !2647
  br label %if.end484, !dbg !2648

if.end484:                                        ; preds = %if.then459, %land.lhs.true457, %land.lhs.true455, %land.lhs.true453, %if.end451
  %352 = load double, double* %A, align 8, !dbg !2649
  %cmp485 = fcmp oeq double %352, 0.000000e+00, !dbg !2651
  br i1 %cmp485, label %land.lhs.true486, label %if.end521, !dbg !2652

land.lhs.true486:                                 ; preds = %if.end484
  %353 = load double, double* %D, align 8, !dbg !2653
  %cmp487 = fcmp une double %353, 0.000000e+00, !dbg !2654
  br i1 %cmp487, label %land.lhs.true488, label %if.end521, !dbg !2655

land.lhs.true488:                                 ; preds = %land.lhs.true486
  %354 = load double, double* %E, align 8, !dbg !2656
  %cmp489 = fcmp une double %354, 0.000000e+00, !dbg !2657
  br i1 %cmp489, label %land.lhs.true490, label %if.end521, !dbg !2658

land.lhs.true490:                                 ; preds = %land.lhs.true488
  %355 = load double, double* %H, align 8, !dbg !2659
  %cmp491 = fcmp une double %355, 0.000000e+00, !dbg !2660
  br i1 %cmp491, label %land.lhs.true492, label %if.end521, !dbg !2661

land.lhs.true492:                                 ; preds = %land.lhs.true490
  %356 = load double, double* %J, align 8, !dbg !2662
  %cmp493 = fcmp oeq double %356, 0.000000e+00, !dbg !2663
  br i1 %cmp493, label %if.then494, label %if.end521, !dbg !2664

if.then494:                                       ; preds = %land.lhs.true492
  %357 = load double*, double** %ClipMin.addr, align 8, !dbg !2665
  %arrayidx495 = getelementptr inbounds double, double* %357, i64 0, !dbg !2665
  %358 = load double, double* %arrayidx495, align 8, !dbg !2665
  store double %358, double* %x, align 8, !dbg !2667
  %359 = load double, double* %D, align 8, !dbg !2668
  %mul496 = fmul double 2.000000e+00, %359, !dbg !2669
  %360 = load double, double* %x, align 8, !dbg !2670
  %mul497 = fmul double %mul496, %360, !dbg !2671
  %361 = load double, double* %E, align 8, !dbg !2672
  %div498 = fdiv double %mul497, %361, !dbg !2673
  %362 = call double @llvm.fabs.f64(double %div498), !dbg !2674
  %call499 = call double @sqrt(double %362) #6, !dbg !2675
  store double %call499, double* %ry1, align 8, !dbg !2676
  %363 = load double, double* %D, align 8, !dbg !2677
  %mul500 = fmul double 2.000000e+00, %363, !dbg !2678
  %364 = load double, double* %x, align 8, !dbg !2679
  %mul501 = fmul double %mul500, %364, !dbg !2680
  %365 = load double, double* %H, align 8, !dbg !2681
  %div502 = fdiv double %mul501, %365, !dbg !2682
  %366 = call double @llvm.fabs.f64(double %div502), !dbg !2683
  %call503 = call double @sqrt(double %366) #6, !dbg !2684
  store double %call503, double* %rz1, align 8, !dbg !2685
  %367 = load double*, double** %ClipMax.addr, align 8, !dbg !2686
  %arrayidx504 = getelementptr inbounds double, double* %367, i64 0, !dbg !2686
  %368 = load double, double* %arrayidx504, align 8, !dbg !2686
  store double %368, double* %x, align 8, !dbg !2687
  %369 = load double, double* %D, align 8, !dbg !2688
  %mul505 = fmul double 2.000000e+00, %369, !dbg !2689
  %370 = load double, double* %x, align 8, !dbg !2690
  %mul506 = fmul double %mul505, %370, !dbg !2691
  %371 = load double, double* %E, align 8, !dbg !2692
  %div507 = fdiv double %mul506, %371, !dbg !2693
  %372 = call double @llvm.fabs.f64(double %div507), !dbg !2694
  %call508 = call double @sqrt(double %372) #6, !dbg !2695
  store double %call508, double* %ry2, align 8, !dbg !2696
  %373 = load double, double* %D, align 8, !dbg !2697
  %mul509 = fmul double 2.000000e+00, %373, !dbg !2698
  %374 = load double, double* %x, align 8, !dbg !2699
  %mul510 = fmul double %mul509, %374, !dbg !2700
  %375 = load double, double* %H, align 8, !dbg !2701
  %div511 = fdiv double %mul510, %375, !dbg !2702
  %376 = call double @llvm.fabs.f64(double %div511), !dbg !2703
  %call512 = call double @sqrt(double %376) #6, !dbg !2704
  store double %call512, double* %rz2, align 8, !dbg !2705
  %call513 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %ry1, double* dereferenceable(8) %ry2), !dbg !2706
  %377 = load double, double* %call513, align 8, !dbg !2706
  store double %377, double* %ry, align 8, !dbg !2707
  %call514 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %rz1, double* dereferenceable(8) %rz2), !dbg !2708
  %378 = load double, double* %call514, align 8, !dbg !2708
  store double %378, double* %rz, align 8, !dbg !2709
  %379 = load double, double* %ry, align 8, !dbg !2710
  %fneg515 = fneg double %379, !dbg !2711
  %arrayidx516 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 1, !dbg !2712
  store double %fneg515, double* %arrayidx516, align 8, !dbg !2713
  %380 = load double, double* %rz, align 8, !dbg !2714
  %fneg517 = fneg double %380, !dbg !2715
  %arrayidx518 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 2, !dbg !2716
  store double %fneg517, double* %arrayidx518, align 16, !dbg !2717
  %381 = load double, double* %ry, align 8, !dbg !2718
  %arrayidx519 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 1, !dbg !2719
  store double %381, double* %arrayidx519, align 8, !dbg !2720
  %382 = load double, double* %rz, align 8, !dbg !2721
  %arrayidx520 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 2, !dbg !2722
  store double %382, double* %arrayidx520, align 16, !dbg !2723
  br label %if.end521, !dbg !2724

if.end521:                                        ; preds = %if.then494, %land.lhs.true492, %land.lhs.true490, %land.lhs.true488, %land.lhs.true486, %if.end484
  %383 = load double, double* %E, align 8, !dbg !2725
  %cmp522 = fcmp oeq double %383, 0.000000e+00, !dbg !2727
  br i1 %cmp522, label %land.lhs.true523, label %if.end558, !dbg !2728

land.lhs.true523:                                 ; preds = %if.end521
  %384 = load double, double* %G, align 8, !dbg !2729
  %cmp524 = fcmp une double %384, 0.000000e+00, !dbg !2730
  br i1 %cmp524, label %land.lhs.true525, label %if.end558, !dbg !2731

land.lhs.true525:                                 ; preds = %land.lhs.true523
  %385 = load double, double* %A, align 8, !dbg !2732
  %cmp526 = fcmp une double %385, 0.000000e+00, !dbg !2733
  br i1 %cmp526, label %land.lhs.true527, label %if.end558, !dbg !2734

land.lhs.true527:                                 ; preds = %land.lhs.true525
  %386 = load double, double* %H, align 8, !dbg !2735
  %cmp528 = fcmp une double %386, 0.000000e+00, !dbg !2736
  br i1 %cmp528, label %land.lhs.true529, label %if.end558, !dbg !2737

land.lhs.true529:                                 ; preds = %land.lhs.true527
  %387 = load double, double* %J, align 8, !dbg !2738
  %cmp530 = fcmp oeq double %387, 0.000000e+00, !dbg !2739
  br i1 %cmp530, label %if.then531, label %if.end558, !dbg !2740

if.then531:                                       ; preds = %land.lhs.true529
  %388 = load double*, double** %ClipMin.addr, align 8, !dbg !2741
  %arrayidx532 = getelementptr inbounds double, double* %388, i64 1, !dbg !2741
  %389 = load double, double* %arrayidx532, align 8, !dbg !2741
  store double %389, double* %y, align 8, !dbg !2743
  %390 = load double, double* %G, align 8, !dbg !2744
  %mul533 = fmul double 2.000000e+00, %390, !dbg !2745
  %391 = load double, double* %y, align 8, !dbg !2746
  %mul534 = fmul double %mul533, %391, !dbg !2747
  %392 = load double, double* %A, align 8, !dbg !2748
  %div535 = fdiv double %mul534, %392, !dbg !2749
  %393 = call double @llvm.fabs.f64(double %div535), !dbg !2750
  %call536 = call double @sqrt(double %393) #6, !dbg !2751
  store double %call536, double* %rx1, align 8, !dbg !2752
  %394 = load double, double* %G, align 8, !dbg !2753
  %mul537 = fmul double 2.000000e+00, %394, !dbg !2754
  %395 = load double, double* %y, align 8, !dbg !2755
  %mul538 = fmul double %mul537, %395, !dbg !2756
  %396 = load double, double* %H, align 8, !dbg !2757
  %div539 = fdiv double %mul538, %396, !dbg !2758
  %397 = call double @llvm.fabs.f64(double %div539), !dbg !2759
  %call540 = call double @sqrt(double %397) #6, !dbg !2760
  store double %call540, double* %rz1, align 8, !dbg !2761
  %398 = load double*, double** %ClipMax.addr, align 8, !dbg !2762
  %arrayidx541 = getelementptr inbounds double, double* %398, i64 1, !dbg !2762
  %399 = load double, double* %arrayidx541, align 8, !dbg !2762
  store double %399, double* %y, align 8, !dbg !2763
  %400 = load double, double* %G, align 8, !dbg !2764
  %mul542 = fmul double 2.000000e+00, %400, !dbg !2765
  %401 = load double, double* %y, align 8, !dbg !2766
  %mul543 = fmul double %mul542, %401, !dbg !2767
  %402 = load double, double* %A, align 8, !dbg !2768
  %div544 = fdiv double %mul543, %402, !dbg !2769
  %403 = call double @llvm.fabs.f64(double %div544), !dbg !2770
  %call545 = call double @sqrt(double %403) #6, !dbg !2771
  store double %call545, double* %rx2, align 8, !dbg !2772
  %404 = load double, double* %G, align 8, !dbg !2773
  %mul546 = fmul double 2.000000e+00, %404, !dbg !2774
  %405 = load double, double* %y, align 8, !dbg !2775
  %mul547 = fmul double %mul546, %405, !dbg !2776
  %406 = load double, double* %H, align 8, !dbg !2777
  %div548 = fdiv double %mul547, %406, !dbg !2778
  %407 = call double @llvm.fabs.f64(double %div548), !dbg !2779
  %call549 = call double @sqrt(double %407) #6, !dbg !2780
  store double %call549, double* %rz2, align 8, !dbg !2781
  %call550 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %rx1, double* dereferenceable(8) %rx2), !dbg !2782
  %408 = load double, double* %call550, align 8, !dbg !2782
  store double %408, double* %rx, align 8, !dbg !2783
  %call551 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %rz1, double* dereferenceable(8) %rz2), !dbg !2784
  %409 = load double, double* %call551, align 8, !dbg !2784
  store double %409, double* %rz, align 8, !dbg !2785
  %410 = load double, double* %rx, align 8, !dbg !2786
  %fneg552 = fneg double %410, !dbg !2787
  %arrayidx553 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 0, !dbg !2788
  store double %fneg552, double* %arrayidx553, align 16, !dbg !2789
  %411 = load double, double* %rz, align 8, !dbg !2790
  %fneg554 = fneg double %411, !dbg !2791
  %arrayidx555 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 2, !dbg !2792
  store double %fneg554, double* %arrayidx555, align 16, !dbg !2793
  %412 = load double, double* %rx, align 8, !dbg !2794
  %arrayidx556 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 0, !dbg !2795
  store double %412, double* %arrayidx556, align 16, !dbg !2796
  %413 = load double, double* %rz, align 8, !dbg !2797
  %arrayidx557 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 2, !dbg !2798
  store double %413, double* %arrayidx557, align 16, !dbg !2799
  br label %if.end558, !dbg !2800

if.end558:                                        ; preds = %if.then531, %land.lhs.true529, %land.lhs.true527, %land.lhs.true525, %land.lhs.true523, %if.end521
  %414 = load double, double* %H, align 8, !dbg !2801
  %cmp559 = fcmp oeq double %414, 0.000000e+00, !dbg !2803
  br i1 %cmp559, label %land.lhs.true560, label %if.end595, !dbg !2804

land.lhs.true560:                                 ; preds = %if.end558
  %415 = load double, double* %I, align 8, !dbg !2805
  %cmp561 = fcmp une double %415, 0.000000e+00, !dbg !2806
  br i1 %cmp561, label %land.lhs.true562, label %if.end595, !dbg !2807

land.lhs.true562:                                 ; preds = %land.lhs.true560
  %416 = load double, double* %A, align 8, !dbg !2808
  %cmp563 = fcmp une double %416, 0.000000e+00, !dbg !2809
  br i1 %cmp563, label %land.lhs.true564, label %if.end595, !dbg !2810

land.lhs.true564:                                 ; preds = %land.lhs.true562
  %417 = load double, double* %E, align 8, !dbg !2811
  %cmp565 = fcmp une double %417, 0.000000e+00, !dbg !2812
  br i1 %cmp565, label %land.lhs.true566, label %if.end595, !dbg !2813

land.lhs.true566:                                 ; preds = %land.lhs.true564
  %418 = load double, double* %J, align 8, !dbg !2814
  %cmp567 = fcmp oeq double %418, 0.000000e+00, !dbg !2815
  br i1 %cmp567, label %if.then568, label %if.end595, !dbg !2816

if.then568:                                       ; preds = %land.lhs.true566
  %419 = load double*, double** %ClipMin.addr, align 8, !dbg !2817
  %arrayidx569 = getelementptr inbounds double, double* %419, i64 2, !dbg !2817
  %420 = load double, double* %arrayidx569, align 8, !dbg !2817
  store double %420, double* %z, align 8, !dbg !2819
  %421 = load double, double* %I, align 8, !dbg !2820
  %mul570 = fmul double 2.000000e+00, %421, !dbg !2821
  %422 = load double, double* %z, align 8, !dbg !2822
  %mul571 = fmul double %mul570, %422, !dbg !2823
  %423 = load double, double* %A, align 8, !dbg !2824
  %div572 = fdiv double %mul571, %423, !dbg !2825
  %424 = call double @llvm.fabs.f64(double %div572), !dbg !2826
  %call573 = call double @sqrt(double %424) #6, !dbg !2827
  store double %call573, double* %rx1, align 8, !dbg !2828
  %425 = load double, double* %I, align 8, !dbg !2829
  %mul574 = fmul double 2.000000e+00, %425, !dbg !2830
  %426 = load double, double* %z, align 8, !dbg !2831
  %mul575 = fmul double %mul574, %426, !dbg !2832
  %427 = load double, double* %E, align 8, !dbg !2833
  %div576 = fdiv double %mul575, %427, !dbg !2834
  %428 = call double @llvm.fabs.f64(double %div576), !dbg !2835
  %call577 = call double @sqrt(double %428) #6, !dbg !2836
  store double %call577, double* %ry1, align 8, !dbg !2837
  %429 = load double*, double** %ClipMax.addr, align 8, !dbg !2838
  %arrayidx578 = getelementptr inbounds double, double* %429, i64 2, !dbg !2838
  %430 = load double, double* %arrayidx578, align 8, !dbg !2838
  store double %430, double* %z, align 8, !dbg !2839
  %431 = load double, double* %I, align 8, !dbg !2840
  %mul579 = fmul double 2.000000e+00, %431, !dbg !2841
  %432 = load double, double* %z, align 8, !dbg !2842
  %mul580 = fmul double %mul579, %432, !dbg !2843
  %433 = load double, double* %A, align 8, !dbg !2844
  %div581 = fdiv double %mul580, %433, !dbg !2845
  %434 = call double @llvm.fabs.f64(double %div581), !dbg !2846
  %call582 = call double @sqrt(double %434) #6, !dbg !2847
  store double %call582, double* %rx2, align 8, !dbg !2848
  %435 = load double, double* %I, align 8, !dbg !2849
  %mul583 = fmul double 2.000000e+00, %435, !dbg !2850
  %436 = load double, double* %z, align 8, !dbg !2851
  %mul584 = fmul double %mul583, %436, !dbg !2852
  %437 = load double, double* %E, align 8, !dbg !2853
  %div585 = fdiv double %mul584, %437, !dbg !2854
  %438 = call double @llvm.fabs.f64(double %div585), !dbg !2855
  %call586 = call double @sqrt(double %438) #6, !dbg !2856
  store double %call586, double* %ry2, align 8, !dbg !2857
  %call587 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %rx1, double* dereferenceable(8) %rx2), !dbg !2858
  %439 = load double, double* %call587, align 8, !dbg !2858
  store double %439, double* %rx, align 8, !dbg !2859
  %call588 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %ry1, double* dereferenceable(8) %ry2), !dbg !2860
  %440 = load double, double* %call588, align 8, !dbg !2860
  store double %440, double* %ry, align 8, !dbg !2861
  %441 = load double, double* %rx, align 8, !dbg !2862
  %fneg589 = fneg double %441, !dbg !2863
  %arrayidx590 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 0, !dbg !2864
  store double %fneg589, double* %arrayidx590, align 16, !dbg !2865
  %442 = load double, double* %ry, align 8, !dbg !2866
  %fneg591 = fneg double %442, !dbg !2867
  %arrayidx592 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 1, !dbg !2868
  store double %fneg591, double* %arrayidx592, align 8, !dbg !2869
  %443 = load double, double* %rx, align 8, !dbg !2870
  %arrayidx593 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 0, !dbg !2871
  store double %443, double* %arrayidx593, align 16, !dbg !2872
  %444 = load double, double* %ry, align 8, !dbg !2873
  %arrayidx594 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 1, !dbg !2874
  store double %444, double* %arrayidx594, align 8, !dbg !2875
  br label %if.end595, !dbg !2876

if.end595:                                        ; preds = %if.then568, %land.lhs.true566, %land.lhs.true564, %land.lhs.true562, %land.lhs.true560, %if.end558
  %arrayidx596 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 0, !dbg !2877
  %445 = load double*, double** %ClipMin.addr, align 8, !dbg !2878
  %arrayidx597 = getelementptr inbounds double, double* %445, i64 0, !dbg !2878
  %call598 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx596, double* dereferenceable(8) %arrayidx597), !dbg !2879
  %446 = load double, double* %call598, align 8, !dbg !2879
  %arrayidx599 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 0, !dbg !2880
  store double %446, double* %arrayidx599, align 16, !dbg !2881
  %arrayidx600 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 1, !dbg !2882
  %447 = load double*, double** %ClipMin.addr, align 8, !dbg !2883
  %arrayidx601 = getelementptr inbounds double, double* %447, i64 1, !dbg !2883
  %call602 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx600, double* dereferenceable(8) %arrayidx601), !dbg !2884
  %448 = load double, double* %call602, align 8, !dbg !2884
  %arrayidx603 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 1, !dbg !2885
  store double %448, double* %arrayidx603, align 8, !dbg !2886
  %arrayidx604 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 2, !dbg !2887
  %449 = load double*, double** %ClipMin.addr, align 8, !dbg !2888
  %arrayidx605 = getelementptr inbounds double, double* %449, i64 2, !dbg !2888
  %call606 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx604, double* dereferenceable(8) %arrayidx605), !dbg !2889
  %450 = load double, double* %call606, align 8, !dbg !2889
  %arrayidx607 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 2, !dbg !2890
  store double %450, double* %arrayidx607, align 16, !dbg !2891
  %arrayidx608 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 0, !dbg !2892
  %451 = load double*, double** %ClipMax.addr, align 8, !dbg !2893
  %arrayidx609 = getelementptr inbounds double, double* %451, i64 0, !dbg !2893
  %call610 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx608, double* dereferenceable(8) %arrayidx609), !dbg !2894
  %452 = load double, double* %call610, align 8, !dbg !2894
  %arrayidx611 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 0, !dbg !2895
  store double %452, double* %arrayidx611, align 16, !dbg !2896
  %arrayidx612 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 1, !dbg !2897
  %453 = load double*, double** %ClipMax.addr, align 8, !dbg !2898
  %arrayidx613 = getelementptr inbounds double, double* %453, i64 1, !dbg !2898
  %call614 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx612, double* dereferenceable(8) %arrayidx613), !dbg !2899
  %454 = load double, double* %call614, align 8, !dbg !2899
  %arrayidx615 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 1, !dbg !2900
  store double %454, double* %arrayidx615, align 8, !dbg !2901
  %arrayidx616 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 2, !dbg !2902
  %455 = load double*, double** %ClipMax.addr, align 8, !dbg !2903
  %arrayidx617 = getelementptr inbounds double, double* %455, i64 2, !dbg !2903
  %call618 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %arrayidx616, double* dereferenceable(8) %arrayidx617), !dbg !2904
  %456 = load double, double* %call618, align 8, !dbg !2904
  %arrayidx619 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 2, !dbg !2905
  store double %456, double* %arrayidx619, align 16, !dbg !2906
  %arrayidx620 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 0, !dbg !2907
  %457 = load double, double* %arrayidx620, align 16, !dbg !2907
  %arrayidx621 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 0, !dbg !2908
  %458 = load double, double* %arrayidx621, align 16, !dbg !2908
  %sub622 = fsub double %457, %458, !dbg !2909
  %arrayidx623 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 1, !dbg !2910
  %459 = load double, double* %arrayidx623, align 8, !dbg !2910
  %arrayidx624 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 1, !dbg !2911
  %460 = load double, double* %arrayidx624, align 8, !dbg !2911
  %sub625 = fsub double %459, %460, !dbg !2912
  %mul626 = fmul double %sub622, %sub625, !dbg !2913
  %arrayidx627 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 2, !dbg !2914
  %461 = load double, double* %arrayidx627, align 16, !dbg !2914
  %arrayidx628 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 2, !dbg !2915
  %462 = load double, double* %arrayidx628, align 16, !dbg !2915
  %sub629 = fsub double %461, %462, !dbg !2916
  %mul630 = fmul double %mul626, %sub629, !dbg !2917
  store double %mul630, double* %New_Volume, align 8, !dbg !2918
  call void @_ZN3pov13BOUNDS_VOLUMEERdRKNS_19Bounding_Box_StructE(double* dereferenceable(8) %Old_Volume, %"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %Old), !dbg !2919
  %463 = load double, double* %New_Volume, align 8, !dbg !2920
  %464 = load double, double* %Old_Volume, align 8, !dbg !2922
  %cmp631 = fcmp olt double %463, %464, !dbg !2923
  br i1 %cmp631, label %if.then632, label %if.end659, !dbg !2924

if.then632:                                       ; preds = %if.end595
  %465 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !2925
  %Automatic_Bounds = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %465, i32 0, i32 18, !dbg !2927
  store i8 1, i8* %Automatic_Bounds, align 8, !dbg !2928
  %arraydecay633 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 0, !dbg !2929
  %arraydecay634 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 0, !dbg !2930
  call void @_ZN3pov6VAddEqEPdPKd(double* %arraydecay633, double* %arraydecay634), !dbg !2931
  %arraydecay635 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 0, !dbg !2932
  %arraydecay636 = getelementptr inbounds [3 x double], [3 x double]* %T1, i64 0, i64 0, !dbg !2933
  call void @_ZN3pov6VAddEqEPdPKd(double* %arraydecay635, double* %arraydecay636), !dbg !2934
  %466 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !2935
  %BBox637 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %466, i32 0, i32 9, !dbg !2936
  %arraydecay638 = getelementptr inbounds [3 x double], [3 x double]* %NewMin, i64 0, i64 0, !dbg !2937
  %arraydecay639 = getelementptr inbounds [3 x double], [3 x double]* %NewMax, i64 0, i64 0, !dbg !2938
  call void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox637, double* %arraydecay638, double* %arraydecay639), !dbg !2939
  %467 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !2940
  %BBox640 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %467, i32 0, i32 9, !dbg !2942
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox640, i32 0, i32 1, !dbg !2943
  %arrayidx641 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !2940
  %468 = load float, float* %arrayidx641, align 4, !dbg !2940
  %conv642 = fpext float %468 to double, !dbg !2940
  %cmp643 = fcmp ogt double %conv642, 1.000000e+06, !dbg !2944
  br i1 %cmp643, label %if.then656, label %lor.lhs.false644, !dbg !2945

lor.lhs.false644:                                 ; preds = %if.then632
  %469 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !2946
  %BBox645 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %469, i32 0, i32 9, !dbg !2947
  %Lengths646 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox645, i32 0, i32 1, !dbg !2948
  %arrayidx647 = getelementptr inbounds [3 x float], [3 x float]* %Lengths646, i64 0, i64 1, !dbg !2946
  %470 = load float, float* %arrayidx647, align 4, !dbg !2946
  %conv648 = fpext float %470 to double, !dbg !2946
  %cmp649 = fcmp ogt double %conv648, 1.000000e+06, !dbg !2949
  br i1 %cmp649, label %if.then656, label %lor.lhs.false650, !dbg !2950

lor.lhs.false650:                                 ; preds = %lor.lhs.false644
  %471 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !2951
  %BBox651 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %471, i32 0, i32 9, !dbg !2952
  %Lengths652 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox651, i32 0, i32 1, !dbg !2953
  %arrayidx653 = getelementptr inbounds [3 x float], [3 x float]* %Lengths652, i64 0, i64 2, !dbg !2951
  %472 = load float, float* %arrayidx653, align 4, !dbg !2951
  %conv654 = fpext float %472 to double, !dbg !2951
  %cmp655 = fcmp ogt double %conv654, 1.000000e+06, !dbg !2954
  br i1 %cmp655, label %if.then656, label %if.end658, !dbg !2955

if.then656:                                       ; preds = %lor.lhs.false650, %lor.lhs.false644, %if.then632
  %473 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !2956
  %BBox657 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %473, i32 0, i32 9, !dbg !2958
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox657, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !2959
  br label %if.end658, !dbg !2960

if.end658:                                        ; preds = %if.then656, %lor.lhs.false650
  br label %if.end659, !dbg !2961

if.end659:                                        ; preds = %if.then51, %if.end658, %if.end595
  ret void, !dbg !2962
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov21Compute_Plane_Min_MaxEPNS_12Plane_StructEPdS2_(%"struct.pov::Plane_Struct"* %Plane, double* %Min, double* %Max) #0 !dbg !2963 {
entry:
  %Plane.addr = alloca %"struct.pov::Plane_Struct"*, align 8
  %Min.addr = alloca double*, align 8
  %Max.addr = alloca double*, align 8
  %d = alloca double, align 8
  %P = alloca [3 x double], align 16
  %N = alloca [3 x double], align 16
  store %"struct.pov::Plane_Struct"* %Plane, %"struct.pov::Plane_Struct"** %Plane.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Plane_Struct"** %Plane.addr, metadata !2966, metadata !DIExpression()), !dbg !2967
  store double* %Min, double** %Min.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Min.addr, metadata !2968, metadata !DIExpression()), !dbg !2969
  store double* %Max, double** %Max.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Max.addr, metadata !2970, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.declare(metadata double* %d, metadata !2972, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !2974, metadata !DIExpression()), !dbg !2975
  call void @llvm.dbg.declare(metadata [3 x double]* %N, metadata !2976, metadata !DIExpression()), !dbg !2977
  %0 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %Plane.addr, align 8, !dbg !2978
  %Trans = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %0, i32 0, i32 10, !dbg !2980
  %1 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2980
  %cmp = icmp eq %"struct.pov::Transform_Struct"* %1, null, !dbg !2981
  br i1 %cmp, label %if.then, label %if.else, !dbg !2982

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !2983
  %2 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %Plane.addr, align 8, !dbg !2985
  %Normal_Vector = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %2, i32 0, i32 14, !dbg !2986
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector, i64 0, i64 0, !dbg !2985
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %arraydecay1), !dbg !2987
  %3 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %Plane.addr, align 8, !dbg !2988
  %Distance = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %3, i32 0, i32 15, !dbg !2989
  %4 = load double, double* %Distance, align 8, !dbg !2989
  %fneg = fneg double %4, !dbg !2990
  store double %fneg, double* %d, align 8, !dbg !2991
  br label %if.end, !dbg !2992

if.else:                                          ; preds = %entry
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !2993
  %5 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %Plane.addr, align 8, !dbg !2995
  %Normal_Vector3 = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %5, i32 0, i32 14, !dbg !2996
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %Normal_Vector3, i64 0, i64 0, !dbg !2995
  %6 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %Plane.addr, align 8, !dbg !2997
  %Trans5 = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %6, i32 0, i32 10, !dbg !2998
  %7 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans5, align 8, !dbg !2998
  call void @_ZN3pov15MInvTransNormalEPdS0_PNS_16Transform_StructE(double* %arraydecay2, double* %arraydecay4, %"struct.pov::Transform_Struct"* %7), !dbg !2999
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3000
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !3001
  %8 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %Plane.addr, align 8, !dbg !3002
  %Trans8 = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %8, i32 0, i32 10, !dbg !3003
  %9 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans8, align 8, !dbg !3003
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay6, double* %arraydecay7, %"struct.pov::Transform_Struct"* %9), !dbg !3004
  %10 = load %"struct.pov::Plane_Struct"*, %"struct.pov::Plane_Struct"** %Plane.addr, align 8, !dbg !3005
  %Distance9 = getelementptr inbounds %"struct.pov::Plane_Struct", %"struct.pov::Plane_Struct"* %10, i32 0, i32 15, !dbg !3006
  %11 = load double, double* %Distance9, align 8, !dbg !3006
  %fneg10 = fneg double %11, !dbg !3007
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3008
  %12 = load double, double* %arrayidx, align 16, !dbg !3008
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !3009
  %13 = load double, double* %arrayidx11, align 16, !dbg !3009
  %mul = fmul double %12, %13, !dbg !3010
  %sub = fsub double %fneg10, %mul, !dbg !3011
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !3012
  %14 = load double, double* %arrayidx12, align 8, !dbg !3012
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 1, !dbg !3013
  %15 = load double, double* %arrayidx13, align 8, !dbg !3013
  %mul14 = fmul double %14, %15, !dbg !3014
  %sub15 = fsub double %sub, %mul14, !dbg !3015
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !3016
  %16 = load double, double* %arrayidx16, align 16, !dbg !3016
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 2, !dbg !3017
  %17 = load double, double* %arrayidx17, align 16, !dbg !3017
  %mul18 = fmul double %16, %17, !dbg !3018
  %sub19 = fsub double %sub15, %mul18, !dbg !3019
  %add = fadd double %sub19, 1.000000e+00, !dbg !3020
  store double %add, double* %d, align 8, !dbg !3021
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load double*, double** %Min.addr, align 8, !dbg !3022
  %arrayidx20 = getelementptr inbounds double, double* %18, i64 2, !dbg !3022
  store double -1.000000e+10, double* %arrayidx20, align 8, !dbg !3023
  %19 = load double*, double** %Min.addr, align 8, !dbg !3024
  %arrayidx21 = getelementptr inbounds double, double* %19, i64 1, !dbg !3024
  store double -1.000000e+10, double* %arrayidx21, align 8, !dbg !3025
  %20 = load double*, double** %Min.addr, align 8, !dbg !3026
  %arrayidx22 = getelementptr inbounds double, double* %20, i64 0, !dbg !3026
  store double -1.000000e+10, double* %arrayidx22, align 8, !dbg !3027
  %21 = load double*, double** %Max.addr, align 8, !dbg !3028
  %arrayidx23 = getelementptr inbounds double, double* %21, i64 2, !dbg !3028
  store double 1.000000e+10, double* %arrayidx23, align 8, !dbg !3029
  %22 = load double*, double** %Max.addr, align 8, !dbg !3030
  %arrayidx24 = getelementptr inbounds double, double* %22, i64 1, !dbg !3030
  store double 1.000000e+10, double* %arrayidx24, align 8, !dbg !3031
  %23 = load double*, double** %Max.addr, align 8, !dbg !3032
  %arrayidx25 = getelementptr inbounds double, double* %23, i64 0, !dbg !3032
  store double 1.000000e+10, double* %arrayidx25, align 8, !dbg !3033
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !3034
  %24 = load double, double* %arrayidx26, align 16, !dbg !3034
  %25 = call double @llvm.fabs.f64(double %24), !dbg !3036
  %sub27 = fsub double 1.000000e+00, %25, !dbg !3037
  %26 = call double @llvm.fabs.f64(double %sub27), !dbg !3038
  %cmp28 = fcmp olt double %26, 0x3E7AD7F29ABCAF48, !dbg !3039
  br i1 %cmp28, label %if.then29, label %if.end38, !dbg !3040

if.then29:                                        ; preds = %if.end
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 0, !dbg !3041
  %27 = load double, double* %arrayidx30, align 16, !dbg !3041
  %cmp31 = fcmp ogt double %27, 0.000000e+00, !dbg !3044
  br i1 %cmp31, label %if.then32, label %if.else34, !dbg !3045

if.then32:                                        ; preds = %if.then29
  %28 = load double, double* %d, align 8, !dbg !3046
  %29 = load double*, double** %Max.addr, align 8, !dbg !3048
  %arrayidx33 = getelementptr inbounds double, double* %29, i64 0, !dbg !3048
  store double %28, double* %arrayidx33, align 8, !dbg !3049
  br label %if.end37, !dbg !3050

if.else34:                                        ; preds = %if.then29
  %30 = load double, double* %d, align 8, !dbg !3051
  %fneg35 = fneg double %30, !dbg !3053
  %31 = load double*, double** %Min.addr, align 8, !dbg !3054
  %arrayidx36 = getelementptr inbounds double, double* %31, i64 0, !dbg !3054
  store double %fneg35, double* %arrayidx36, align 8, !dbg !3055
  br label %if.end37

if.end37:                                         ; preds = %if.else34, %if.then32
  br label %if.end38, !dbg !3056

if.end38:                                         ; preds = %if.end37, %if.end
  %arrayidx39 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 1, !dbg !3057
  %32 = load double, double* %arrayidx39, align 8, !dbg !3057
  %33 = call double @llvm.fabs.f64(double %32), !dbg !3059
  %sub40 = fsub double 1.000000e+00, %33, !dbg !3060
  %34 = call double @llvm.fabs.f64(double %sub40), !dbg !3061
  %cmp41 = fcmp olt double %34, 0x3E7AD7F29ABCAF48, !dbg !3062
  br i1 %cmp41, label %if.then42, label %if.end51, !dbg !3063

if.then42:                                        ; preds = %if.end38
  %arrayidx43 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 1, !dbg !3064
  %35 = load double, double* %arrayidx43, align 8, !dbg !3064
  %cmp44 = fcmp ogt double %35, 0.000000e+00, !dbg !3067
  br i1 %cmp44, label %if.then45, label %if.else47, !dbg !3068

if.then45:                                        ; preds = %if.then42
  %36 = load double, double* %d, align 8, !dbg !3069
  %37 = load double*, double** %Max.addr, align 8, !dbg !3071
  %arrayidx46 = getelementptr inbounds double, double* %37, i64 1, !dbg !3071
  store double %36, double* %arrayidx46, align 8, !dbg !3072
  br label %if.end50, !dbg !3073

if.else47:                                        ; preds = %if.then42
  %38 = load double, double* %d, align 8, !dbg !3074
  %fneg48 = fneg double %38, !dbg !3076
  %39 = load double*, double** %Min.addr, align 8, !dbg !3077
  %arrayidx49 = getelementptr inbounds double, double* %39, i64 1, !dbg !3077
  store double %fneg48, double* %arrayidx49, align 8, !dbg !3078
  br label %if.end50

if.end50:                                         ; preds = %if.else47, %if.then45
  br label %if.end51, !dbg !3079

if.end51:                                         ; preds = %if.end50, %if.end38
  %arrayidx52 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 2, !dbg !3080
  %40 = load double, double* %arrayidx52, align 16, !dbg !3080
  %41 = call double @llvm.fabs.f64(double %40), !dbg !3082
  %sub53 = fsub double 1.000000e+00, %41, !dbg !3083
  %42 = call double @llvm.fabs.f64(double %sub53), !dbg !3084
  %cmp54 = fcmp olt double %42, 0x3E7AD7F29ABCAF48, !dbg !3085
  br i1 %cmp54, label %if.then55, label %if.end64, !dbg !3086

if.then55:                                        ; preds = %if.end51
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %N, i64 0, i64 2, !dbg !3087
  %43 = load double, double* %arrayidx56, align 16, !dbg !3087
  %cmp57 = fcmp ogt double %43, 0.000000e+00, !dbg !3090
  br i1 %cmp57, label %if.then58, label %if.else60, !dbg !3091

if.then58:                                        ; preds = %if.then55
  %44 = load double, double* %d, align 8, !dbg !3092
  %45 = load double*, double** %Max.addr, align 8, !dbg !3094
  %arrayidx59 = getelementptr inbounds double, double* %45, i64 2, !dbg !3094
  store double %44, double* %arrayidx59, align 8, !dbg !3095
  br label %if.end63, !dbg !3096

if.else60:                                        ; preds = %if.then55
  %46 = load double, double* %d, align 8, !dbg !3097
  %fneg61 = fneg double %46, !dbg !3099
  %47 = load double*, double** %Min.addr, align 8, !dbg !3100
  %arrayidx62 = getelementptr inbounds double, double* %47, i64 2, !dbg !3100
  store double %fneg61, double* %arrayidx62, align 8, !dbg !3101
  br label %if.end63

if.end63:                                         ; preds = %if.else60, %if.then58
  br label %if.end64, !dbg !3102

if.end64:                                         ; preds = %if.end63, %if.end51
  ret void, !dbg !3103
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov22Make_min_max_from_BBoxERA3_dS1_NS_19Bounding_Box_StructE([3 x double]* dereferenceable(24) %mins, [3 x double]* dereferenceable(24) %maxs, %"struct.pov::Bounding_Box_Struct"* byval(%"struct.pov::Bounding_Box_Struct") align 8 %BBox) #1 comdat !dbg !3104 {
entry:
  %mins.addr = alloca [3 x double]*, align 8
  %maxs.addr = alloca [3 x double]*, align 8
  store [3 x double]* %mins, [3 x double]** %mins.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %mins.addr, metadata !3108, metadata !DIExpression()), !dbg !3109
  store [3 x double]* %maxs, [3 x double]** %maxs.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %maxs.addr, metadata !3110, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"* %BBox, metadata !3112, metadata !DIExpression()), !dbg !3113
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox, i32 0, i32 0, !dbg !3114
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !3115
  %0 = load float, float* %arrayidx, align 8, !dbg !3115
  %conv = fpext float %0 to double, !dbg !3115
  %1 = load [3 x double]*, [3 x double]** %mins.addr, align 8, !dbg !3116
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %1, i64 0, i64 0, !dbg !3116
  store double %conv, double* %arrayidx1, align 8, !dbg !3117
  %Lower_Left2 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox, i32 0, i32 0, !dbg !3118
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left2, i64 0, i64 1, !dbg !3119
  %2 = load float, float* %arrayidx3, align 4, !dbg !3119
  %conv4 = fpext float %2 to double, !dbg !3119
  %3 = load [3 x double]*, [3 x double]** %mins.addr, align 8, !dbg !3120
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 1, !dbg !3120
  store double %conv4, double* %arrayidx5, align 8, !dbg !3121
  %Lower_Left6 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox, i32 0, i32 0, !dbg !3122
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left6, i64 0, i64 2, !dbg !3123
  %4 = load float, float* %arrayidx7, align 8, !dbg !3123
  %conv8 = fpext float %4 to double, !dbg !3123
  %5 = load [3 x double]*, [3 x double]** %mins.addr, align 8, !dbg !3124
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2, !dbg !3124
  store double %conv8, double* %arrayidx9, align 8, !dbg !3125
  %6 = load [3 x double]*, [3 x double]** %mins.addr, align 8, !dbg !3126
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0, !dbg !3126
  %7 = load double, double* %arrayidx10, align 8, !dbg !3126
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox, i32 0, i32 1, !dbg !3127
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !3128
  %8 = load float, float* %arrayidx11, align 4, !dbg !3128
  %conv12 = fpext float %8 to double, !dbg !3128
  %add = fadd double %7, %conv12, !dbg !3129
  %9 = load [3 x double]*, [3 x double]** %maxs.addr, align 8, !dbg !3130
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0, !dbg !3130
  store double %add, double* %arrayidx13, align 8, !dbg !3131
  %10 = load [3 x double]*, [3 x double]** %mins.addr, align 8, !dbg !3132
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 1, !dbg !3132
  %11 = load double, double* %arrayidx14, align 8, !dbg !3132
  %Lengths15 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox, i32 0, i32 1, !dbg !3133
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %Lengths15, i64 0, i64 1, !dbg !3134
  %12 = load float, float* %arrayidx16, align 4, !dbg !3134
  %conv17 = fpext float %12 to double, !dbg !3134
  %add18 = fadd double %11, %conv17, !dbg !3135
  %13 = load [3 x double]*, [3 x double]** %maxs.addr, align 8, !dbg !3136
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 1, !dbg !3136
  store double %add18, double* %arrayidx19, align 8, !dbg !3137
  %14 = load [3 x double]*, [3 x double]** %mins.addr, align 8, !dbg !3138
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2, !dbg !3138
  %15 = load double, double* %arrayidx20, align 8, !dbg !3138
  %Lengths21 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox, i32 0, i32 1, !dbg !3139
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %Lengths21, i64 0, i64 2, !dbg !3140
  %16 = load float, float* %arrayidx22, align 4, !dbg !3140
  %conv23 = fpext float %16 to double, !dbg !3140
  %add24 = fadd double %15, %conv23, !dbg !3141
  %17 = load [3 x double]*, [3 x double]** %maxs.addr, align 8, !dbg !3142
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 2, !dbg !3142
  store double %add24, double* %arrayidx25, align 8, !dbg !3143
  ret void, !dbg !3144
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #1 comdat !dbg !3145 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !3153, metadata !DIExpression()), !dbg !3155
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !3156, metadata !DIExpression()), !dbg !3157
  %0 = load double*, double** %__a.addr, align 8, !dbg !3158
  %1 = load double, double* %0, align 8, !dbg !3158
  %2 = load double*, double** %__b.addr, align 8, !dbg !3160
  %3 = load double, double* %2, align 8, !dbg !3160
  %cmp = fcmp olt double %1, %3, !dbg !3161
  br i1 %cmp, label %if.then, label %if.end, !dbg !3162

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !3163
  store double* %4, double** %retval, align 8, !dbg !3164
  br label %return, !dbg !3164

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !3165
  store double* %5, double** %retval, align 8, !dbg !3166
  br label %return, !dbg !3166

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !3167
  ret double* %6, !dbg !3167
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #1 comdat !dbg !3168 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !3169, metadata !DIExpression()), !dbg !3170
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !3171, metadata !DIExpression()), !dbg !3172
  %0 = load double*, double** %__b.addr, align 8, !dbg !3173
  %1 = load double, double* %0, align 8, !dbg !3173
  %2 = load double*, double** %__a.addr, align 8, !dbg !3175
  %3 = load double, double* %2, align 8, !dbg !3175
  %cmp = fcmp olt double %1, %3, !dbg !3176
  br i1 %cmp, label %if.then, label %if.end, !dbg !3177

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !3178
  store double* %4, double** %retval, align 8, !dbg !3179
  br label %return, !dbg !3179

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !3180
  store double* %5, double** %retval, align 8, !dbg !3181
  br label %return, !dbg !3181

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !3182
  ret double* %6, !dbg !3182
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #1 comdat !dbg !3183 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !3186, metadata !DIExpression()), !dbg !3187
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !3188, metadata !DIExpression()), !dbg !3189
  %0 = load double*, double** %s.addr, align 8, !dbg !3190
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3190
  %1 = load double, double* %arrayidx, align 8, !dbg !3190
  %2 = load double*, double** %d.addr, align 8, !dbg !3191
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3191
  store double %1, double* %arrayidx1, align 8, !dbg !3192
  %3 = load double*, double** %s.addr, align 8, !dbg !3193
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !3193
  %4 = load double, double* %arrayidx2, align 8, !dbg !3193
  %5 = load double*, double** %d.addr, align 8, !dbg !3194
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !3194
  store double %4, double* %arrayidx3, align 8, !dbg !3195
  %6 = load double*, double** %s.addr, align 8, !dbg !3196
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !3196
  %7 = load double, double* %arrayidx4, align 8, !dbg !3196
  %8 = load double*, double** %d.addr, align 8, !dbg !3197
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !3197
  store double %7, double* %arrayidx5, align 8, !dbg !3198
  ret void, !dbg !3199
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VSubEqEPdPKd(double* %a, double* %b) #1 comdat !dbg !3200 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3204, metadata !DIExpression()), !dbg !3205
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3206, metadata !DIExpression()), !dbg !3207
  %0 = load double*, double** %b.addr, align 8, !dbg !3208
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3208
  %1 = load double, double* %arrayidx, align 8, !dbg !3208
  %2 = load double*, double** %a.addr, align 8, !dbg !3209
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3209
  %3 = load double, double* %arrayidx1, align 8, !dbg !3210
  %sub = fsub double %3, %1, !dbg !3210
  store double %sub, double* %arrayidx1, align 8, !dbg !3210
  %4 = load double*, double** %b.addr, align 8, !dbg !3211
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !3211
  %5 = load double, double* %arrayidx2, align 8, !dbg !3211
  %6 = load double*, double** %a.addr, align 8, !dbg !3212
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !3212
  %7 = load double, double* %arrayidx3, align 8, !dbg !3213
  %sub4 = fsub double %7, %5, !dbg !3213
  store double %sub4, double* %arrayidx3, align 8, !dbg !3213
  %8 = load double*, double** %b.addr, align 8, !dbg !3214
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !3214
  %9 = load double, double* %arrayidx5, align 8, !dbg !3214
  %10 = load double*, double** %a.addr, align 8, !dbg !3215
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !3215
  %11 = load double, double* %arrayidx6, align 8, !dbg !3216
  %sub7 = fsub double %11, %9, !dbg !3216
  store double %sub7, double* %arrayidx6, align 8, !dbg !3216
  ret void, !dbg !3217
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN3pov3SqrEd(double %a) #1 comdat !dbg !3218 {
entry:
  %a.addr = alloca double, align 8
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !3219, metadata !DIExpression()), !dbg !3220
  %0 = load double, double* %a.addr, align 8, !dbg !3221
  %1 = load double, double* %a.addr, align 8, !dbg !3222
  %mul = fmul double %0, %1, !dbg !3223
  ret double %mul, !dbg !3224
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13BOUNDS_VOLUMEERdRKNS_19Bounding_Box_StructE(double* dereferenceable(8) %a, %"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %b) #1 comdat !dbg !3225 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3231, metadata !DIExpression()), !dbg !3232
  store %"struct.pov::Bounding_Box_Struct"* %b, %"struct.pov::Bounding_Box_Struct"** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %b.addr, metadata !3233, metadata !DIExpression()), !dbg !3234
  %0 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %b.addr, align 8, !dbg !3235
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %0, i32 0, i32 1, !dbg !3236
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !3235
  %1 = load float, float* %arrayidx, align 4, !dbg !3235
  %2 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %b.addr, align 8, !dbg !3237
  %Lengths1 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %2, i32 0, i32 1, !dbg !3238
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %Lengths1, i64 0, i64 1, !dbg !3237
  %3 = load float, float* %arrayidx2, align 4, !dbg !3237
  %mul = fmul float %1, %3, !dbg !3239
  %4 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %b.addr, align 8, !dbg !3240
  %Lengths3 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %4, i32 0, i32 1, !dbg !3241
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %Lengths3, i64 0, i64 2, !dbg !3240
  %5 = load float, float* %arrayidx4, align 4, !dbg !3240
  %mul5 = fmul float %mul, %5, !dbg !3242
  %conv = fpext float %mul5 to double, !dbg !3235
  %6 = load double*, double** %a.addr, align 8, !dbg !3243
  store double %conv, double* %6, align 8, !dbg !3244
  ret void, !dbg !3245
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VAddEqEPdPKd(double* %a, double* %b) #1 comdat !dbg !3246 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3247, metadata !DIExpression()), !dbg !3248
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3249, metadata !DIExpression()), !dbg !3250
  %0 = load double*, double** %b.addr, align 8, !dbg !3251
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3251
  %1 = load double, double* %arrayidx, align 8, !dbg !3251
  %2 = load double*, double** %a.addr, align 8, !dbg !3252
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3252
  %3 = load double, double* %arrayidx1, align 8, !dbg !3253
  %add = fadd double %3, %1, !dbg !3253
  store double %add, double* %arrayidx1, align 8, !dbg !3253
  %4 = load double*, double** %b.addr, align 8, !dbg !3254
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !3254
  %5 = load double, double* %arrayidx2, align 8, !dbg !3254
  %6 = load double*, double** %a.addr, align 8, !dbg !3255
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !3255
  %7 = load double, double* %arrayidx3, align 8, !dbg !3256
  %add4 = fadd double %7, %5, !dbg !3256
  store double %add4, double* %arrayidx3, align 8, !dbg !3256
  %8 = load double*, double** %b.addr, align 8, !dbg !3257
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !3257
  %9 = load double, double* %arrayidx5, align 8, !dbg !3257
  %10 = load double*, double** %a.addr, align 8, !dbg !3258
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !3258
  %11 = load double, double* %arrayidx6, align 8, !dbg !3259
  %add7 = fadd double %11, %9, !dbg !3259
  store double %add7, double* %arrayidx6, align 8, !dbg !3259
  ret void, !dbg !3260
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, double* %mins, double* %maxs) #1 comdat !dbg !3261 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %mins.addr = alloca double*, align 8
  %maxs.addr = alloca double*, align 8
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !3264, metadata !DIExpression()), !dbg !3265
  store double* %mins, double** %mins.addr, align 8
  call void @llvm.dbg.declare(metadata double** %mins.addr, metadata !3266, metadata !DIExpression()), !dbg !3267
  store double* %maxs, double** %maxs.addr, align 8
  call void @llvm.dbg.declare(metadata double** %maxs.addr, metadata !3268, metadata !DIExpression()), !dbg !3269
  %0 = load double*, double** %mins.addr, align 8, !dbg !3270
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3270
  %1 = load double, double* %arrayidx, align 8, !dbg !3270
  %conv = fptrunc double %1 to float, !dbg !3271
  %2 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3272
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %2, i32 0, i32 0, !dbg !3273
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !3272
  store float %conv, float* %arrayidx1, align 4, !dbg !3274
  %3 = load double*, double** %mins.addr, align 8, !dbg !3275
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !3275
  %4 = load double, double* %arrayidx2, align 8, !dbg !3275
  %conv3 = fptrunc double %4 to float, !dbg !3276
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3277
  %Lower_Left4 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !3278
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left4, i64 0, i64 1, !dbg !3277
  store float %conv3, float* %arrayidx5, align 4, !dbg !3279
  %6 = load double*, double** %mins.addr, align 8, !dbg !3280
  %arrayidx6 = getelementptr inbounds double, double* %6, i64 2, !dbg !3280
  %7 = load double, double* %arrayidx6, align 8, !dbg !3280
  %conv7 = fptrunc double %7 to float, !dbg !3281
  %8 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3282
  %Lower_Left8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %8, i32 0, i32 0, !dbg !3283
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left8, i64 0, i64 2, !dbg !3282
  store float %conv7, float* %arrayidx9, align 4, !dbg !3284
  %9 = load double*, double** %maxs.addr, align 8, !dbg !3285
  %arrayidx10 = getelementptr inbounds double, double* %9, i64 0, !dbg !3285
  %10 = load double, double* %arrayidx10, align 8, !dbg !3285
  %11 = load double*, double** %mins.addr, align 8, !dbg !3286
  %arrayidx11 = getelementptr inbounds double, double* %11, i64 0, !dbg !3286
  %12 = load double, double* %arrayidx11, align 8, !dbg !3286
  %sub = fsub double %10, %12, !dbg !3287
  %conv12 = fptrunc double %sub to float, !dbg !3288
  %13 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3289
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %13, i32 0, i32 1, !dbg !3290
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !3289
  store float %conv12, float* %arrayidx13, align 4, !dbg !3291
  %14 = load double*, double** %maxs.addr, align 8, !dbg !3292
  %arrayidx14 = getelementptr inbounds double, double* %14, i64 1, !dbg !3292
  %15 = load double, double* %arrayidx14, align 8, !dbg !3292
  %16 = load double*, double** %mins.addr, align 8, !dbg !3293
  %arrayidx15 = getelementptr inbounds double, double* %16, i64 1, !dbg !3293
  %17 = load double, double* %arrayidx15, align 8, !dbg !3293
  %sub16 = fsub double %15, %17, !dbg !3294
  %conv17 = fptrunc double %sub16 to float, !dbg !3295
  %18 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3296
  %Lengths18 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %18, i32 0, i32 1, !dbg !3297
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %Lengths18, i64 0, i64 1, !dbg !3296
  store float %conv17, float* %arrayidx19, align 4, !dbg !3298
  %19 = load double*, double** %maxs.addr, align 8, !dbg !3299
  %arrayidx20 = getelementptr inbounds double, double* %19, i64 2, !dbg !3299
  %20 = load double, double* %arrayidx20, align 8, !dbg !3299
  %21 = load double*, double** %mins.addr, align 8, !dbg !3300
  %arrayidx21 = getelementptr inbounds double, double* %21, i64 2, !dbg !3300
  %22 = load double, double* %arrayidx21, align 8, !dbg !3300
  %sub22 = fsub double %20, %22, !dbg !3301
  %conv23 = fptrunc double %sub22 to float, !dbg !3302
  %23 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !3303
  %Lengths24 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %23, i32 0, i32 1, !dbg !3304
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %Lengths24, i64 0, i64 2, !dbg !3303
  store float %conv23, float* %arrayidx25, align 4, !dbg !3305
  ret void, !dbg !3306
}

declare dso_local void @_ZN3pov15MInvTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

declare dso_local void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL17Intersect_QuadricEPNS_10Ray_StructEPNS_14Quadric_StructEPdS4_(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Quadric_Struct"* %Quadric, double* %Depth1, double* %Depth2) #0 !dbg !3307 {
entry:
  %retval = alloca i32, align 4
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Quadric.addr = alloca %"struct.pov::Quadric_Struct"*, align 8
  %Depth1.addr = alloca double*, align 8
  %Depth2.addr = alloca double*, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !3310, metadata !DIExpression()), !dbg !3311
  store %"struct.pov::Quadric_Struct"* %Quadric, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Quadric_Struct"** %Quadric.addr, metadata !3312, metadata !DIExpression()), !dbg !3313
  store double* %Depth1, double** %Depth1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Depth1.addr, metadata !3314, metadata !DIExpression()), !dbg !3315
  store double* %Depth2, double** %Depth2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Depth2.addr, metadata !3316, metadata !DIExpression()), !dbg !3317
  call void @llvm.dbg.declare(metadata double* %a, metadata !3318, metadata !DIExpression()), !dbg !3319
  call void @llvm.dbg.declare(metadata double* %b, metadata !3320, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.declare(metadata double* %c, metadata !3322, metadata !DIExpression()), !dbg !3323
  call void @llvm.dbg.declare(metadata double* %d, metadata !3324, metadata !DIExpression()), !dbg !3325
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 66)), !dbg !3326
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3327
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i32 0, i32 1, !dbg !3327
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !3327
  %1 = load double, double* %arrayidx, align 8, !dbg !3327
  %2 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3328
  %Square_Terms = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %2, i32 0, i32 14, !dbg !3328
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %Square_Terms, i64 0, i64 0, !dbg !3328
  %3 = load double, double* %arrayidx1, align 8, !dbg !3328
  %4 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3329
  %Direction2 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i32 0, i32 1, !dbg !3329
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %Direction2, i64 0, i64 0, !dbg !3329
  %5 = load double, double* %arrayidx3, align 8, !dbg !3329
  %mul = fmul double %3, %5, !dbg !3330
  %6 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3331
  %Mixed_Terms = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %6, i32 0, i32 15, !dbg !3331
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms, i64 0, i64 0, !dbg !3331
  %7 = load double, double* %arrayidx4, align 8, !dbg !3331
  %8 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3332
  %Direction5 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %8, i32 0, i32 1, !dbg !3332
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %Direction5, i64 0, i64 1, !dbg !3332
  %9 = load double, double* %arrayidx6, align 8, !dbg !3332
  %mul7 = fmul double %7, %9, !dbg !3333
  %add = fadd double %mul, %mul7, !dbg !3334
  %10 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3335
  %Mixed_Terms8 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %10, i32 0, i32 15, !dbg !3335
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms8, i64 0, i64 1, !dbg !3335
  %11 = load double, double* %arrayidx9, align 8, !dbg !3335
  %12 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3336
  %Direction10 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 1, !dbg !3336
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %Direction10, i64 0, i64 2, !dbg !3336
  %13 = load double, double* %arrayidx11, align 8, !dbg !3336
  %mul12 = fmul double %11, %13, !dbg !3337
  %add13 = fadd double %add, %mul12, !dbg !3338
  %mul14 = fmul double %1, %add13, !dbg !3339
  %14 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3340
  %Direction15 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %14, i32 0, i32 1, !dbg !3340
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %Direction15, i64 0, i64 1, !dbg !3340
  %15 = load double, double* %arrayidx16, align 8, !dbg !3340
  %16 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3341
  %Square_Terms17 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %16, i32 0, i32 14, !dbg !3341
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %Square_Terms17, i64 0, i64 1, !dbg !3341
  %17 = load double, double* %arrayidx18, align 8, !dbg !3341
  %18 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3342
  %Direction19 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %18, i32 0, i32 1, !dbg !3342
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %Direction19, i64 0, i64 1, !dbg !3342
  %19 = load double, double* %arrayidx20, align 8, !dbg !3342
  %mul21 = fmul double %17, %19, !dbg !3343
  %20 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3344
  %Mixed_Terms22 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %20, i32 0, i32 15, !dbg !3344
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms22, i64 0, i64 2, !dbg !3344
  %21 = load double, double* %arrayidx23, align 8, !dbg !3344
  %22 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3345
  %Direction24 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 1, !dbg !3345
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %Direction24, i64 0, i64 2, !dbg !3345
  %23 = load double, double* %arrayidx25, align 8, !dbg !3345
  %mul26 = fmul double %21, %23, !dbg !3346
  %add27 = fadd double %mul21, %mul26, !dbg !3347
  %mul28 = fmul double %15, %add27, !dbg !3348
  %add29 = fadd double %mul14, %mul28, !dbg !3349
  %24 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3350
  %Square_Terms30 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %24, i32 0, i32 14, !dbg !3350
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %Square_Terms30, i64 0, i64 2, !dbg !3350
  %25 = load double, double* %arrayidx31, align 8, !dbg !3350
  %26 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3351
  %Direction32 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %26, i32 0, i32 1, !dbg !3351
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %Direction32, i64 0, i64 2, !dbg !3351
  %27 = load double, double* %arrayidx33, align 8, !dbg !3351
  %mul34 = fmul double %25, %27, !dbg !3352
  %28 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3353
  %Direction35 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %28, i32 0, i32 1, !dbg !3353
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %Direction35, i64 0, i64 2, !dbg !3353
  %29 = load double, double* %arrayidx36, align 8, !dbg !3353
  %mul37 = fmul double %mul34, %29, !dbg !3354
  %add38 = fadd double %add29, %mul37, !dbg !3355
  store double %add38, double* %a, align 8, !dbg !3356
  %30 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3357
  %Direction39 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %30, i32 0, i32 1, !dbg !3357
  %arrayidx40 = getelementptr inbounds [3 x double], [3 x double]* %Direction39, i64 0, i64 0, !dbg !3357
  %31 = load double, double* %arrayidx40, align 8, !dbg !3357
  %32 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3358
  %Square_Terms41 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %32, i32 0, i32 14, !dbg !3358
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %Square_Terms41, i64 0, i64 0, !dbg !3358
  %33 = load double, double* %arrayidx42, align 8, !dbg !3358
  %34 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3359
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %34, i32 0, i32 0, !dbg !3359
  %arrayidx43 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !3359
  %35 = load double, double* %arrayidx43, align 8, !dbg !3359
  %mul44 = fmul double %33, %35, !dbg !3360
  %36 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3361
  %Mixed_Terms45 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %36, i32 0, i32 15, !dbg !3361
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms45, i64 0, i64 0, !dbg !3361
  %37 = load double, double* %arrayidx46, align 8, !dbg !3361
  %38 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3362
  %Initial47 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %38, i32 0, i32 0, !dbg !3362
  %arrayidx48 = getelementptr inbounds [3 x double], [3 x double]* %Initial47, i64 0, i64 1, !dbg !3362
  %39 = load double, double* %arrayidx48, align 8, !dbg !3362
  %mul49 = fmul double %37, %39, !dbg !3363
  %40 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3364
  %Mixed_Terms50 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %40, i32 0, i32 15, !dbg !3364
  %arrayidx51 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms50, i64 0, i64 1, !dbg !3364
  %41 = load double, double* %arrayidx51, align 8, !dbg !3364
  %42 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3365
  %Initial52 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %42, i32 0, i32 0, !dbg !3365
  %arrayidx53 = getelementptr inbounds [3 x double], [3 x double]* %Initial52, i64 0, i64 2, !dbg !3365
  %43 = load double, double* %arrayidx53, align 8, !dbg !3365
  %mul54 = fmul double %41, %43, !dbg !3366
  %add55 = fadd double %mul49, %mul54, !dbg !3367
  %44 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3368
  %Terms = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %44, i32 0, i32 16, !dbg !3368
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %Terms, i64 0, i64 0, !dbg !3368
  %45 = load double, double* %arrayidx56, align 8, !dbg !3368
  %add57 = fadd double %add55, %45, !dbg !3369
  %mul58 = fmul double 5.000000e-01, %add57, !dbg !3370
  %add59 = fadd double %mul44, %mul58, !dbg !3371
  %mul60 = fmul double %31, %add59, !dbg !3372
  %46 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3373
  %Direction61 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %46, i32 0, i32 1, !dbg !3373
  %arrayidx62 = getelementptr inbounds [3 x double], [3 x double]* %Direction61, i64 0, i64 1, !dbg !3373
  %47 = load double, double* %arrayidx62, align 8, !dbg !3373
  %48 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3374
  %Square_Terms63 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %48, i32 0, i32 14, !dbg !3374
  %arrayidx64 = getelementptr inbounds [3 x double], [3 x double]* %Square_Terms63, i64 0, i64 1, !dbg !3374
  %49 = load double, double* %arrayidx64, align 8, !dbg !3374
  %50 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3375
  %Initial65 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %50, i32 0, i32 0, !dbg !3375
  %arrayidx66 = getelementptr inbounds [3 x double], [3 x double]* %Initial65, i64 0, i64 1, !dbg !3375
  %51 = load double, double* %arrayidx66, align 8, !dbg !3375
  %mul67 = fmul double %49, %51, !dbg !3376
  %52 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3377
  %Mixed_Terms68 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %52, i32 0, i32 15, !dbg !3377
  %arrayidx69 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms68, i64 0, i64 0, !dbg !3377
  %53 = load double, double* %arrayidx69, align 8, !dbg !3377
  %54 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3378
  %Initial70 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %54, i32 0, i32 0, !dbg !3378
  %arrayidx71 = getelementptr inbounds [3 x double], [3 x double]* %Initial70, i64 0, i64 0, !dbg !3378
  %55 = load double, double* %arrayidx71, align 8, !dbg !3378
  %mul72 = fmul double %53, %55, !dbg !3379
  %56 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3380
  %Mixed_Terms73 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %56, i32 0, i32 15, !dbg !3380
  %arrayidx74 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms73, i64 0, i64 2, !dbg !3380
  %57 = load double, double* %arrayidx74, align 8, !dbg !3380
  %58 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3381
  %Initial75 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %58, i32 0, i32 0, !dbg !3381
  %arrayidx76 = getelementptr inbounds [3 x double], [3 x double]* %Initial75, i64 0, i64 2, !dbg !3381
  %59 = load double, double* %arrayidx76, align 8, !dbg !3381
  %mul77 = fmul double %57, %59, !dbg !3382
  %add78 = fadd double %mul72, %mul77, !dbg !3383
  %60 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3384
  %Terms79 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %60, i32 0, i32 16, !dbg !3384
  %arrayidx80 = getelementptr inbounds [3 x double], [3 x double]* %Terms79, i64 0, i64 1, !dbg !3384
  %61 = load double, double* %arrayidx80, align 8, !dbg !3384
  %add81 = fadd double %add78, %61, !dbg !3385
  %mul82 = fmul double 5.000000e-01, %add81, !dbg !3386
  %add83 = fadd double %mul67, %mul82, !dbg !3387
  %mul84 = fmul double %47, %add83, !dbg !3388
  %add85 = fadd double %mul60, %mul84, !dbg !3389
  %62 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3390
  %Direction86 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %62, i32 0, i32 1, !dbg !3390
  %arrayidx87 = getelementptr inbounds [3 x double], [3 x double]* %Direction86, i64 0, i64 2, !dbg !3390
  %63 = load double, double* %arrayidx87, align 8, !dbg !3390
  %64 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3391
  %Square_Terms88 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %64, i32 0, i32 14, !dbg !3391
  %arrayidx89 = getelementptr inbounds [3 x double], [3 x double]* %Square_Terms88, i64 0, i64 2, !dbg !3391
  %65 = load double, double* %arrayidx89, align 8, !dbg !3391
  %66 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3392
  %Initial90 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %66, i32 0, i32 0, !dbg !3392
  %arrayidx91 = getelementptr inbounds [3 x double], [3 x double]* %Initial90, i64 0, i64 2, !dbg !3392
  %67 = load double, double* %arrayidx91, align 8, !dbg !3392
  %mul92 = fmul double %65, %67, !dbg !3393
  %68 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3394
  %Mixed_Terms93 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %68, i32 0, i32 15, !dbg !3394
  %arrayidx94 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms93, i64 0, i64 1, !dbg !3394
  %69 = load double, double* %arrayidx94, align 8, !dbg !3394
  %70 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3395
  %Initial95 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %70, i32 0, i32 0, !dbg !3395
  %arrayidx96 = getelementptr inbounds [3 x double], [3 x double]* %Initial95, i64 0, i64 0, !dbg !3395
  %71 = load double, double* %arrayidx96, align 8, !dbg !3395
  %mul97 = fmul double %69, %71, !dbg !3396
  %72 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3397
  %Mixed_Terms98 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %72, i32 0, i32 15, !dbg !3397
  %arrayidx99 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms98, i64 0, i64 2, !dbg !3397
  %73 = load double, double* %arrayidx99, align 8, !dbg !3397
  %74 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3398
  %Initial100 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %74, i32 0, i32 0, !dbg !3398
  %arrayidx101 = getelementptr inbounds [3 x double], [3 x double]* %Initial100, i64 0, i64 1, !dbg !3398
  %75 = load double, double* %arrayidx101, align 8, !dbg !3398
  %mul102 = fmul double %73, %75, !dbg !3399
  %add103 = fadd double %mul97, %mul102, !dbg !3400
  %76 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3401
  %Terms104 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %76, i32 0, i32 16, !dbg !3401
  %arrayidx105 = getelementptr inbounds [3 x double], [3 x double]* %Terms104, i64 0, i64 2, !dbg !3401
  %77 = load double, double* %arrayidx105, align 8, !dbg !3401
  %add106 = fadd double %add103, %77, !dbg !3402
  %mul107 = fmul double 5.000000e-01, %add106, !dbg !3403
  %add108 = fadd double %mul92, %mul107, !dbg !3404
  %mul109 = fmul double %63, %add108, !dbg !3405
  %add110 = fadd double %add85, %mul109, !dbg !3406
  store double %add110, double* %b, align 8, !dbg !3407
  %78 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3408
  %Initial111 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %78, i32 0, i32 0, !dbg !3408
  %arrayidx112 = getelementptr inbounds [3 x double], [3 x double]* %Initial111, i64 0, i64 0, !dbg !3408
  %79 = load double, double* %arrayidx112, align 8, !dbg !3408
  %80 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3409
  %Square_Terms113 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %80, i32 0, i32 14, !dbg !3409
  %arrayidx114 = getelementptr inbounds [3 x double], [3 x double]* %Square_Terms113, i64 0, i64 0, !dbg !3409
  %81 = load double, double* %arrayidx114, align 8, !dbg !3409
  %82 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3410
  %Initial115 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %82, i32 0, i32 0, !dbg !3410
  %arrayidx116 = getelementptr inbounds [3 x double], [3 x double]* %Initial115, i64 0, i64 0, !dbg !3410
  %83 = load double, double* %arrayidx116, align 8, !dbg !3410
  %mul117 = fmul double %81, %83, !dbg !3411
  %84 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3412
  %Mixed_Terms118 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %84, i32 0, i32 15, !dbg !3412
  %arrayidx119 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms118, i64 0, i64 0, !dbg !3412
  %85 = load double, double* %arrayidx119, align 8, !dbg !3412
  %86 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3413
  %Initial120 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %86, i32 0, i32 0, !dbg !3413
  %arrayidx121 = getelementptr inbounds [3 x double], [3 x double]* %Initial120, i64 0, i64 1, !dbg !3413
  %87 = load double, double* %arrayidx121, align 8, !dbg !3413
  %mul122 = fmul double %85, %87, !dbg !3414
  %add123 = fadd double %mul117, %mul122, !dbg !3415
  %88 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3416
  %Mixed_Terms124 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %88, i32 0, i32 15, !dbg !3416
  %arrayidx125 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms124, i64 0, i64 1, !dbg !3416
  %89 = load double, double* %arrayidx125, align 8, !dbg !3416
  %90 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3417
  %Initial126 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %90, i32 0, i32 0, !dbg !3417
  %arrayidx127 = getelementptr inbounds [3 x double], [3 x double]* %Initial126, i64 0, i64 2, !dbg !3417
  %91 = load double, double* %arrayidx127, align 8, !dbg !3417
  %mul128 = fmul double %89, %91, !dbg !3418
  %add129 = fadd double %add123, %mul128, !dbg !3419
  %92 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3420
  %Terms130 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %92, i32 0, i32 16, !dbg !3420
  %arrayidx131 = getelementptr inbounds [3 x double], [3 x double]* %Terms130, i64 0, i64 0, !dbg !3420
  %93 = load double, double* %arrayidx131, align 8, !dbg !3420
  %add132 = fadd double %add129, %93, !dbg !3421
  %mul133 = fmul double %79, %add132, !dbg !3422
  %94 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3423
  %Initial134 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %94, i32 0, i32 0, !dbg !3423
  %arrayidx135 = getelementptr inbounds [3 x double], [3 x double]* %Initial134, i64 0, i64 1, !dbg !3423
  %95 = load double, double* %arrayidx135, align 8, !dbg !3423
  %96 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3424
  %Square_Terms136 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %96, i32 0, i32 14, !dbg !3424
  %arrayidx137 = getelementptr inbounds [3 x double], [3 x double]* %Square_Terms136, i64 0, i64 1, !dbg !3424
  %97 = load double, double* %arrayidx137, align 8, !dbg !3424
  %98 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3425
  %Initial138 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %98, i32 0, i32 0, !dbg !3425
  %arrayidx139 = getelementptr inbounds [3 x double], [3 x double]* %Initial138, i64 0, i64 1, !dbg !3425
  %99 = load double, double* %arrayidx139, align 8, !dbg !3425
  %mul140 = fmul double %97, %99, !dbg !3426
  %100 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3427
  %Mixed_Terms141 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %100, i32 0, i32 15, !dbg !3427
  %arrayidx142 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms141, i64 0, i64 2, !dbg !3427
  %101 = load double, double* %arrayidx142, align 8, !dbg !3427
  %102 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3428
  %Initial143 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %102, i32 0, i32 0, !dbg !3428
  %arrayidx144 = getelementptr inbounds [3 x double], [3 x double]* %Initial143, i64 0, i64 2, !dbg !3428
  %103 = load double, double* %arrayidx144, align 8, !dbg !3428
  %mul145 = fmul double %101, %103, !dbg !3429
  %add146 = fadd double %mul140, %mul145, !dbg !3430
  %104 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3431
  %Terms147 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %104, i32 0, i32 16, !dbg !3431
  %arrayidx148 = getelementptr inbounds [3 x double], [3 x double]* %Terms147, i64 0, i64 1, !dbg !3431
  %105 = load double, double* %arrayidx148, align 8, !dbg !3431
  %add149 = fadd double %add146, %105, !dbg !3432
  %mul150 = fmul double %95, %add149, !dbg !3433
  %add151 = fadd double %mul133, %mul150, !dbg !3434
  %106 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3435
  %Initial152 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %106, i32 0, i32 0, !dbg !3435
  %arrayidx153 = getelementptr inbounds [3 x double], [3 x double]* %Initial152, i64 0, i64 2, !dbg !3435
  %107 = load double, double* %arrayidx153, align 8, !dbg !3435
  %108 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3436
  %Square_Terms154 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %108, i32 0, i32 14, !dbg !3436
  %arrayidx155 = getelementptr inbounds [3 x double], [3 x double]* %Square_Terms154, i64 0, i64 2, !dbg !3436
  %109 = load double, double* %arrayidx155, align 8, !dbg !3436
  %110 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !3437
  %Initial156 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %110, i32 0, i32 0, !dbg !3437
  %arrayidx157 = getelementptr inbounds [3 x double], [3 x double]* %Initial156, i64 0, i64 2, !dbg !3437
  %111 = load double, double* %arrayidx157, align 8, !dbg !3437
  %mul158 = fmul double %109, %111, !dbg !3438
  %112 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3439
  %Terms159 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %112, i32 0, i32 16, !dbg !3439
  %arrayidx160 = getelementptr inbounds [3 x double], [3 x double]* %Terms159, i64 0, i64 2, !dbg !3439
  %113 = load double, double* %arrayidx160, align 8, !dbg !3439
  %add161 = fadd double %mul158, %113, !dbg !3440
  %mul162 = fmul double %107, %add161, !dbg !3441
  %add163 = fadd double %add151, %mul162, !dbg !3442
  %114 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3443
  %Constant = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %114, i32 0, i32 17, !dbg !3443
  %115 = load double, double* %Constant, align 8, !dbg !3443
  %add164 = fadd double %add163, %115, !dbg !3444
  store double %add164, double* %c, align 8, !dbg !3445
  %116 = load double, double* %a, align 8, !dbg !3446
  %cmp = fcmp une double %116, 0.000000e+00, !dbg !3448
  br i1 %cmp, label %if.then, label %if.else, !dbg !3449

if.then:                                          ; preds = %entry
  %117 = load double, double* %b, align 8, !dbg !3450
  %call = call double @_ZN3pov3SqrEd(double %117), !dbg !3452
  %118 = load double, double* %a, align 8, !dbg !3453
  %119 = load double, double* %c, align 8, !dbg !3454
  %mul165 = fmul double %118, %119, !dbg !3455
  %sub = fsub double %call, %mul165, !dbg !3456
  store double %sub, double* %d, align 8, !dbg !3457
  %120 = load double, double* %d, align 8, !dbg !3458
  %cmp166 = fcmp ole double %120, 0.000000e+00, !dbg !3460
  br i1 %cmp166, label %if.then167, label %if.end, !dbg !3461

if.then167:                                       ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !3462
  br label %return, !dbg !3462

if.end:                                           ; preds = %if.then
  %121 = load double, double* %d, align 8, !dbg !3464
  %call168 = call double @sqrt(double %121) #6, !dbg !3465
  store double %call168, double* %d, align 8, !dbg !3466
  %122 = load double, double* %b, align 8, !dbg !3467
  %fneg = fneg double %122, !dbg !3468
  %123 = load double, double* %d, align 8, !dbg !3469
  %add169 = fadd double %fneg, %123, !dbg !3470
  %124 = load double, double* %a, align 8, !dbg !3471
  %div = fdiv double %add169, %124, !dbg !3472
  %125 = load double*, double** %Depth1.addr, align 8, !dbg !3473
  store double %div, double* %125, align 8, !dbg !3474
  %126 = load double, double* %b, align 8, !dbg !3475
  %fneg170 = fneg double %126, !dbg !3476
  %127 = load double, double* %d, align 8, !dbg !3477
  %sub171 = fsub double %fneg170, %127, !dbg !3478
  %128 = load double, double* %a, align 8, !dbg !3479
  %div172 = fdiv double %sub171, %128, !dbg !3480
  %129 = load double*, double** %Depth2.addr, align 8, !dbg !3481
  store double %div172, double* %129, align 8, !dbg !3482
  br label %if.end178, !dbg !3483

if.else:                                          ; preds = %entry
  %130 = load double, double* %b, align 8, !dbg !3484
  %cmp173 = fcmp oeq double %130, 0.000000e+00, !dbg !3487
  br i1 %cmp173, label %if.then174, label %if.end175, !dbg !3488

if.then174:                                       ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !3489
  br label %return, !dbg !3489

if.end175:                                        ; preds = %if.else
  %131 = load double, double* %c, align 8, !dbg !3491
  %mul176 = fmul double -5.000000e-01, %131, !dbg !3492
  %132 = load double, double* %b, align 8, !dbg !3493
  %div177 = fdiv double %mul176, %132, !dbg !3494
  %133 = load double*, double** %Depth1.addr, align 8, !dbg !3495
  store double %div177, double* %133, align 8, !dbg !3496
  %134 = load double*, double** %Depth2.addr, align 8, !dbg !3497
  store double 1.000000e+07, double* %134, align 8, !dbg !3498
  br label %if.end178

if.end178:                                        ; preds = %if.end175, %if.end
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 67)), !dbg !3499
  store i32 1, i32* %retval, align 4, !dbg !3500
  br label %return, !dbg !3500

return:                                           ; preds = %if.end178, %if.then174, %if.then167
  %135 = load i32, i32* %retval, align 4, !dbg !3501
  ret i32 %135, !dbg !3501
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %IPoint, double* %Initial, double %depth, double* %Direction) #1 comdat !dbg !3502 {
entry:
  %IPoint.addr = alloca double*, align 8
  %Initial.addr = alloca double*, align 8
  %depth.addr = alloca double, align 8
  %Direction.addr = alloca double*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !3505, metadata !DIExpression()), !dbg !3506
  store double* %Initial, double** %Initial.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Initial.addr, metadata !3507, metadata !DIExpression()), !dbg !3508
  store double %depth, double* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata double* %depth.addr, metadata !3509, metadata !DIExpression()), !dbg !3510
  store double* %Direction, double** %Direction.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Direction.addr, metadata !3511, metadata !DIExpression()), !dbg !3512
  %0 = load double*, double** %Initial.addr, align 8, !dbg !3513
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3513
  %1 = load double, double* %arrayidx, align 8, !dbg !3513
  %2 = load double, double* %depth.addr, align 8, !dbg !3514
  %3 = load double*, double** %Direction.addr, align 8, !dbg !3515
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !3515
  %4 = load double, double* %arrayidx1, align 8, !dbg !3515
  %mul = fmul double %2, %4, !dbg !3516
  %add = fadd double %1, %mul, !dbg !3517
  %5 = load double*, double** %IPoint.addr, align 8, !dbg !3518
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 0, !dbg !3518
  store double %add, double* %arrayidx2, align 8, !dbg !3519
  %6 = load double*, double** %Initial.addr, align 8, !dbg !3520
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !3520
  %7 = load double, double* %arrayidx3, align 8, !dbg !3520
  %8 = load double, double* %depth.addr, align 8, !dbg !3521
  %9 = load double*, double** %Direction.addr, align 8, !dbg !3522
  %arrayidx4 = getelementptr inbounds double, double* %9, i64 1, !dbg !3522
  %10 = load double, double* %arrayidx4, align 8, !dbg !3522
  %mul5 = fmul double %8, %10, !dbg !3523
  %add6 = fadd double %7, %mul5, !dbg !3524
  %11 = load double*, double** %IPoint.addr, align 8, !dbg !3525
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 1, !dbg !3525
  store double %add6, double* %arrayidx7, align 8, !dbg !3526
  %12 = load double*, double** %Initial.addr, align 8, !dbg !3527
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !3527
  %13 = load double, double* %arrayidx8, align 8, !dbg !3527
  %14 = load double, double* %depth.addr, align 8, !dbg !3528
  %15 = load double*, double** %Direction.addr, align 8, !dbg !3529
  %arrayidx9 = getelementptr inbounds double, double* %15, i64 2, !dbg !3529
  %16 = load double, double* %arrayidx9, align 8, !dbg !3529
  %mul10 = fmul double %14, %16, !dbg !3530
  %add11 = fadd double %13, %mul10, !dbg !3531
  %17 = load double*, double** %IPoint.addr, align 8, !dbg !3532
  %arrayidx12 = getelementptr inbounds double, double* %17, i64 2, !dbg !3532
  store double %add11, double* %arrayidx12, align 8, !dbg !3533
  ret void, !dbg !3534
}

declare dso_local zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %d, double* %v, %"struct.pov::Object_Struct"* %o, %"struct.pov::istack_struct"* %i) #0 comdat !dbg !3535 {
entry:
  %d.addr = alloca double, align 8
  %v.addr = alloca double*, align 8
  %o.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !3538, metadata !DIExpression()), !dbg !3539
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !3540, metadata !DIExpression()), !dbg !3541
  store %"struct.pov::Object_Struct"* %o, %"struct.pov::Object_Struct"** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %o.addr, metadata !3542, metadata !DIExpression()), !dbg !3543
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !3544, metadata !DIExpression()), !dbg !3545
  %0 = load double, double* %d.addr, align 8, !dbg !3546
  %1 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3547
  %call = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %1), !dbg !3548
  %Depth = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call, i32 0, i32 0, !dbg !3549
  store double %0, double* %Depth, align 8, !dbg !3550
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !3551
  %3 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3552
  %call1 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %3), !dbg !3553
  %Object = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call1, i32 0, i32 5, !dbg !3554
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !3555
  %4 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3556
  %call2 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %4), !dbg !3557
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call2, i32 0, i32 1, !dbg !3558
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !3557
  %5 = load double*, double** %v.addr, align 8, !dbg !3559
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %5), !dbg !3560
  %6 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3561
  %call3 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %6), !dbg !3562
  %Iuv = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call3, i32 0, i32 4, !dbg !3563
  %arraydecay4 = getelementptr inbounds [2 x double], [2 x double]* %Iuv, i64 0, i64 0, !dbg !3562
  %7 = load double*, double** %v.addr, align 8, !dbg !3564
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay4, double* %7), !dbg !3565
  %8 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3566
  %call5 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %8), !dbg !3567
  %Csg = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call5, i32 0, i32 18, !dbg !3568
  store i8* null, i8** %Csg, align 8, !dbg !3569
  %9 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3570
  call void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"* %9), !dbg !3571
  ret void, !dbg !3572
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) %x) #1 comdat !dbg !3573 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !3578, metadata !DIExpression()), !dbg !3579
  %0 = load i64*, i64** %x.addr, align 8, !dbg !3580
  %1 = load i64, i64* %0, align 8, !dbg !3581
  %inc = add nsw i64 %1, 1, !dbg !3581
  store i64 %inc, i64* %0, align 8, !dbg !3581
  ret void, !dbg !3582
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %i) #1 comdat !dbg !3583 {
entry:
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !3587, metadata !DIExpression()), !dbg !3588
  %0 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3589
  %istack = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %0, i32 0, i32 1, !dbg !3590
  %1 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %istack, align 8, !dbg !3590
  %2 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3591
  %top_entry = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %2, i32 0, i32 3, !dbg !3592
  %3 = load i32, i32* %top_entry, align 4, !dbg !3592
  %idxprom = zext i32 %3 to i64, !dbg !3589
  %arrayidx = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1, i64 %idxprom, !dbg !3589
  ret %"struct.pov::istk_entry"* %arrayidx, !dbg !3593
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov14Assign_UV_VectEPdS0_(double* %d, double* %s) #1 comdat !dbg !3594 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !3595, metadata !DIExpression()), !dbg !3596
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !3597, metadata !DIExpression()), !dbg !3598
  %0 = load double*, double** %s.addr, align 8, !dbg !3599
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3599
  %1 = load double, double* %arrayidx, align 8, !dbg !3599
  %2 = load double*, double** %d.addr, align 8, !dbg !3600
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3600
  store double %1, double* %arrayidx1, align 8, !dbg !3601
  %3 = load double*, double** %s.addr, align 8, !dbg !3602
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !3602
  %4 = load double, double* %arrayidx2, align 8, !dbg !3602
  %5 = load double*, double** %d.addr, align 8, !dbg !3603
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !3603
  store double %4, double* %arrayidx3, align 8, !dbg !3604
  ret void, !dbg !3605
}

declare dso_local void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #1 comdat !dbg !3606 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3609, metadata !DIExpression()), !dbg !3610
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3611, metadata !DIExpression()), !dbg !3612
  %0 = load double*, double** %b.addr, align 8, !dbg !3613
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3613
  %1 = load double, double* %arrayidx, align 8, !dbg !3613
  %2 = load double*, double** %b.addr, align 8, !dbg !3614
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3614
  %3 = load double, double* %arrayidx1, align 8, !dbg !3614
  %mul = fmul double %1, %3, !dbg !3615
  %4 = load double*, double** %b.addr, align 8, !dbg !3616
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !3616
  %5 = load double, double* %arrayidx2, align 8, !dbg !3616
  %6 = load double*, double** %b.addr, align 8, !dbg !3617
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !3617
  %7 = load double, double* %arrayidx3, align 8, !dbg !3617
  %mul4 = fmul double %5, %7, !dbg !3618
  %add = fadd double %mul, %mul4, !dbg !3619
  %8 = load double*, double** %b.addr, align 8, !dbg !3620
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !3620
  %9 = load double, double* %arrayidx5, align 8, !dbg !3620
  %10 = load double*, double** %b.addr, align 8, !dbg !3621
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !3621
  %11 = load double, double* %arrayidx6, align 8, !dbg !3621
  %mul7 = fmul double %9, %11, !dbg !3622
  %add8 = fadd double %add, %mul7, !dbg !3623
  %call = call double @sqrt(double %add8) #6, !dbg !3624
  %12 = load double*, double** %a.addr, align 8, !dbg !3625
  store double %call, double* %12, align 8, !dbg !3626
  ret void, !dbg !3627
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov15VInverseScaleEqEPdd(double* %a, double %k) #1 comdat !dbg !3628 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3631, metadata !DIExpression()), !dbg !3632
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !3633, metadata !DIExpression()), !dbg !3634
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !3635, metadata !DIExpression()), !dbg !3636
  %0 = load double, double* %k.addr, align 8, !dbg !3637
  %div = fdiv double 1.000000e+00, %0, !dbg !3638
  store double %div, double* %tmp, align 8, !dbg !3636
  %1 = load double, double* %tmp, align 8, !dbg !3639
  %2 = load double*, double** %a.addr, align 8, !dbg !3640
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !3640
  %3 = load double, double* %arrayidx, align 8, !dbg !3641
  %mul = fmul double %3, %1, !dbg !3641
  store double %mul, double* %arrayidx, align 8, !dbg !3641
  %4 = load double, double* %tmp, align 8, !dbg !3642
  %5 = load double*, double** %a.addr, align 8, !dbg !3643
  %arrayidx1 = getelementptr inbounds double, double* %5, i64 1, !dbg !3643
  %6 = load double, double* %arrayidx1, align 8, !dbg !3644
  %mul2 = fmul double %6, %4, !dbg !3644
  store double %mul2, double* %arrayidx1, align 8, !dbg !3644
  %7 = load double, double* %tmp, align 8, !dbg !3645
  %8 = load double*, double** %a.addr, align 8, !dbg !3646
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 2, !dbg !3646
  %9 = load double, double* %arrayidx3, align 8, !dbg !3647
  %mul4 = fmul double %9, %7, !dbg !3647
  store double %mul4, double* %arrayidx3, align 8, !dbg !3647
  ret void, !dbg !3648
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL17Quadric_To_MatrixEPNS_14Quadric_StructEPA4_d(%"struct.pov::Quadric_Struct"* %Quadric, [4 x double]* %Matrix) #0 !dbg !3649 {
entry:
  %Quadric.addr = alloca %"struct.pov::Quadric_Struct"*, align 8
  %Matrix.addr = alloca [4 x double]*, align 8
  store %"struct.pov::Quadric_Struct"* %Quadric, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Quadric_Struct"** %Quadric.addr, metadata !3655, metadata !DIExpression()), !dbg !3656
  store [4 x double]* %Matrix, [4 x double]** %Matrix.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x double]** %Matrix.addr, metadata !3657, metadata !DIExpression()), !dbg !3658
  %0 = load [4 x double]*, [4 x double]** %Matrix.addr, align 8, !dbg !3659
  call void @_ZN3pov5MZeroEPA4_d([4 x double]* %0), !dbg !3660
  %1 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3661
  %Square_Terms = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %1, i32 0, i32 14, !dbg !3662
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %Square_Terms, i64 0, i64 0, !dbg !3661
  %2 = load double, double* %arrayidx, align 8, !dbg !3661
  %3 = load [4 x double]*, [4 x double]** %Matrix.addr, align 8, !dbg !3663
  %arrayidx1 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, !dbg !3663
  %arrayidx2 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx1, i64 0, i64 0, !dbg !3663
  store double %2, double* %arrayidx2, align 8, !dbg !3664
  %4 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3665
  %Square_Terms3 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %4, i32 0, i32 14, !dbg !3666
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %Square_Terms3, i64 0, i64 1, !dbg !3665
  %5 = load double, double* %arrayidx4, align 8, !dbg !3665
  %6 = load [4 x double]*, [4 x double]** %Matrix.addr, align 8, !dbg !3667
  %arrayidx5 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 1, !dbg !3667
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx5, i64 0, i64 1, !dbg !3667
  store double %5, double* %arrayidx6, align 8, !dbg !3668
  %7 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3669
  %Square_Terms7 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %7, i32 0, i32 14, !dbg !3670
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %Square_Terms7, i64 0, i64 2, !dbg !3669
  %8 = load double, double* %arrayidx8, align 8, !dbg !3669
  %9 = load [4 x double]*, [4 x double]** %Matrix.addr, align 8, !dbg !3671
  %arrayidx9 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 2, !dbg !3671
  %arrayidx10 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx9, i64 0, i64 2, !dbg !3671
  store double %8, double* %arrayidx10, align 8, !dbg !3672
  %10 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3673
  %Mixed_Terms = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %10, i32 0, i32 15, !dbg !3674
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms, i64 0, i64 0, !dbg !3673
  %11 = load double, double* %arrayidx11, align 8, !dbg !3673
  %12 = load [4 x double]*, [4 x double]** %Matrix.addr, align 8, !dbg !3675
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %12, i64 0, !dbg !3675
  %arrayidx13 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx12, i64 0, i64 1, !dbg !3675
  store double %11, double* %arrayidx13, align 8, !dbg !3676
  %13 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3677
  %Mixed_Terms14 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %13, i32 0, i32 15, !dbg !3678
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms14, i64 0, i64 1, !dbg !3677
  %14 = load double, double* %arrayidx15, align 8, !dbg !3677
  %15 = load [4 x double]*, [4 x double]** %Matrix.addr, align 8, !dbg !3679
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, !dbg !3679
  %arrayidx17 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx16, i64 0, i64 2, !dbg !3679
  store double %14, double* %arrayidx17, align 8, !dbg !3680
  %16 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3681
  %Terms = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %16, i32 0, i32 16, !dbg !3682
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %Terms, i64 0, i64 0, !dbg !3681
  %17 = load double, double* %arrayidx18, align 8, !dbg !3681
  %18 = load [4 x double]*, [4 x double]** %Matrix.addr, align 8, !dbg !3683
  %arrayidx19 = getelementptr inbounds [4 x double], [4 x double]* %18, i64 0, !dbg !3683
  %arrayidx20 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx19, i64 0, i64 3, !dbg !3683
  store double %17, double* %arrayidx20, align 8, !dbg !3684
  %19 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3685
  %Mixed_Terms21 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %19, i32 0, i32 15, !dbg !3686
  %arrayidx22 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms21, i64 0, i64 2, !dbg !3685
  %20 = load double, double* %arrayidx22, align 8, !dbg !3685
  %21 = load [4 x double]*, [4 x double]** %Matrix.addr, align 8, !dbg !3687
  %arrayidx23 = getelementptr inbounds [4 x double], [4 x double]* %21, i64 1, !dbg !3687
  %arrayidx24 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx23, i64 0, i64 2, !dbg !3687
  store double %20, double* %arrayidx24, align 8, !dbg !3688
  %22 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3689
  %Terms25 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %22, i32 0, i32 16, !dbg !3690
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %Terms25, i64 0, i64 1, !dbg !3689
  %23 = load double, double* %arrayidx26, align 8, !dbg !3689
  %24 = load [4 x double]*, [4 x double]** %Matrix.addr, align 8, !dbg !3691
  %arrayidx27 = getelementptr inbounds [4 x double], [4 x double]* %24, i64 1, !dbg !3691
  %arrayidx28 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx27, i64 0, i64 3, !dbg !3691
  store double %23, double* %arrayidx28, align 8, !dbg !3692
  %25 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3693
  %Terms29 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %25, i32 0, i32 16, !dbg !3694
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %Terms29, i64 0, i64 2, !dbg !3693
  %26 = load double, double* %arrayidx30, align 8, !dbg !3693
  %27 = load [4 x double]*, [4 x double]** %Matrix.addr, align 8, !dbg !3695
  %arrayidx31 = getelementptr inbounds [4 x double], [4 x double]* %27, i64 2, !dbg !3695
  %arrayidx32 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx31, i64 0, i64 3, !dbg !3695
  store double %26, double* %arrayidx32, align 8, !dbg !3696
  %28 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3697
  %Constant = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %28, i32 0, i32 17, !dbg !3698
  %29 = load double, double* %Constant, align 8, !dbg !3698
  %30 = load [4 x double]*, [4 x double]** %Matrix.addr, align 8, !dbg !3699
  %arrayidx33 = getelementptr inbounds [4 x double], [4 x double]* %30, i64 3, !dbg !3699
  %arrayidx34 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx33, i64 0, i64 3, !dbg !3699
  store double %29, double* %arrayidx34, align 8, !dbg !3700
  ret void, !dbg !3701
}

declare dso_local void @_ZN3pov7MTimesBEPA4_dS1_([4 x double]*, [4 x double]*) #2

declare dso_local void @_ZN3pov10MTransposeEPA4_dS1_([4 x double]*, [4 x double]*) #2

declare dso_local void @_ZN3pov7MTimesAEPA4_dS1_([4 x double]*, [4 x double]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL17Matrix_To_QuadricEPA4_dPNS_14Quadric_StructE([4 x double]* %Matrix, %"struct.pov::Quadric_Struct"* %Quadric) #1 !dbg !3702 {
entry:
  %Matrix.addr = alloca [4 x double]*, align 8
  %Quadric.addr = alloca %"struct.pov::Quadric_Struct"*, align 8
  store [4 x double]* %Matrix, [4 x double]** %Matrix.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x double]** %Matrix.addr, metadata !3705, metadata !DIExpression()), !dbg !3706
  store %"struct.pov::Quadric_Struct"* %Quadric, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Quadric_Struct"** %Quadric.addr, metadata !3707, metadata !DIExpression()), !dbg !3708
  %0 = load [4 x double]*, [4 x double]** %Matrix.addr, align 8, !dbg !3709
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %0, i64 0, !dbg !3709
  %arrayidx1 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx, i64 0, i64 0, !dbg !3709
  %1 = load double, double* %arrayidx1, align 8, !dbg !3709
  %2 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3710
  %Square_Terms = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %2, i32 0, i32 14, !dbg !3711
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %Square_Terms, i64 0, i64 0, !dbg !3710
  store double %1, double* %arrayidx2, align 8, !dbg !3712
  %3 = load [4 x double]*, [4 x double]** %Matrix.addr, align 8, !dbg !3713
  %arrayidx3 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 1, !dbg !3713
  %arrayidx4 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx3, i64 0, i64 1, !dbg !3713
  %4 = load double, double* %arrayidx4, align 8, !dbg !3713
  %5 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3714
  %Square_Terms5 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %5, i32 0, i32 14, !dbg !3715
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %Square_Terms5, i64 0, i64 1, !dbg !3714
  store double %4, double* %arrayidx6, align 8, !dbg !3716
  %6 = load [4 x double]*, [4 x double]** %Matrix.addr, align 8, !dbg !3717
  %arrayidx7 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 2, !dbg !3717
  %arrayidx8 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx7, i64 0, i64 2, !dbg !3717
  %7 = load double, double* %arrayidx8, align 8, !dbg !3717
  %8 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3718
  %Square_Terms9 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %8, i32 0, i32 14, !dbg !3719
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %Square_Terms9, i64 0, i64 2, !dbg !3718
  store double %7, double* %arrayidx10, align 8, !dbg !3720
  %9 = load [4 x double]*, [4 x double]** %Matrix.addr, align 8, !dbg !3721
  %arrayidx11 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, !dbg !3721
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx11, i64 0, i64 1, !dbg !3721
  %10 = load double, double* %arrayidx12, align 8, !dbg !3721
  %11 = load [4 x double]*, [4 x double]** %Matrix.addr, align 8, !dbg !3722
  %arrayidx13 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 1, !dbg !3722
  %arrayidx14 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx13, i64 0, i64 0, !dbg !3722
  %12 = load double, double* %arrayidx14, align 8, !dbg !3722
  %add = fadd double %10, %12, !dbg !3723
  %13 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3724
  %Mixed_Terms = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %13, i32 0, i32 15, !dbg !3725
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms, i64 0, i64 0, !dbg !3724
  store double %add, double* %arrayidx15, align 8, !dbg !3726
  %14 = load [4 x double]*, [4 x double]** %Matrix.addr, align 8, !dbg !3727
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, !dbg !3727
  %arrayidx17 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx16, i64 0, i64 2, !dbg !3727
  %15 = load double, double* %arrayidx17, align 8, !dbg !3727
  %16 = load [4 x double]*, [4 x double]** %Matrix.addr, align 8, !dbg !3728
  %arrayidx18 = getelementptr inbounds [4 x double], [4 x double]* %16, i64 2, !dbg !3728
  %arrayidx19 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx18, i64 0, i64 0, !dbg !3728
  %17 = load double, double* %arrayidx19, align 8, !dbg !3728
  %add20 = fadd double %15, %17, !dbg !3729
  %18 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3730
  %Mixed_Terms21 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %18, i32 0, i32 15, !dbg !3731
  %arrayidx22 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms21, i64 0, i64 1, !dbg !3730
  store double %add20, double* %arrayidx22, align 8, !dbg !3732
  %19 = load [4 x double]*, [4 x double]** %Matrix.addr, align 8, !dbg !3733
  %arrayidx23 = getelementptr inbounds [4 x double], [4 x double]* %19, i64 1, !dbg !3733
  %arrayidx24 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx23, i64 0, i64 2, !dbg !3733
  %20 = load double, double* %arrayidx24, align 8, !dbg !3733
  %21 = load [4 x double]*, [4 x double]** %Matrix.addr, align 8, !dbg !3734
  %arrayidx25 = getelementptr inbounds [4 x double], [4 x double]* %21, i64 2, !dbg !3734
  %arrayidx26 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx25, i64 0, i64 1, !dbg !3734
  %22 = load double, double* %arrayidx26, align 8, !dbg !3734
  %add27 = fadd double %20, %22, !dbg !3735
  %23 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3736
  %Mixed_Terms28 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %23, i32 0, i32 15, !dbg !3737
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %Mixed_Terms28, i64 0, i64 2, !dbg !3736
  store double %add27, double* %arrayidx29, align 8, !dbg !3738
  %24 = load [4 x double]*, [4 x double]** %Matrix.addr, align 8, !dbg !3739
  %arrayidx30 = getelementptr inbounds [4 x double], [4 x double]* %24, i64 0, !dbg !3739
  %arrayidx31 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx30, i64 0, i64 3, !dbg !3739
  %25 = load double, double* %arrayidx31, align 8, !dbg !3739
  %26 = load [4 x double]*, [4 x double]** %Matrix.addr, align 8, !dbg !3740
  %arrayidx32 = getelementptr inbounds [4 x double], [4 x double]* %26, i64 3, !dbg !3740
  %arrayidx33 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx32, i64 0, i64 0, !dbg !3740
  %27 = load double, double* %arrayidx33, align 8, !dbg !3740
  %add34 = fadd double %25, %27, !dbg !3741
  %28 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3742
  %Terms = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %28, i32 0, i32 16, !dbg !3743
  %arrayidx35 = getelementptr inbounds [3 x double], [3 x double]* %Terms, i64 0, i64 0, !dbg !3742
  store double %add34, double* %arrayidx35, align 8, !dbg !3744
  %29 = load [4 x double]*, [4 x double]** %Matrix.addr, align 8, !dbg !3745
  %arrayidx36 = getelementptr inbounds [4 x double], [4 x double]* %29, i64 1, !dbg !3745
  %arrayidx37 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx36, i64 0, i64 3, !dbg !3745
  %30 = load double, double* %arrayidx37, align 8, !dbg !3745
  %31 = load [4 x double]*, [4 x double]** %Matrix.addr, align 8, !dbg !3746
  %arrayidx38 = getelementptr inbounds [4 x double], [4 x double]* %31, i64 3, !dbg !3746
  %arrayidx39 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx38, i64 0, i64 1, !dbg !3746
  %32 = load double, double* %arrayidx39, align 8, !dbg !3746
  %add40 = fadd double %30, %32, !dbg !3747
  %33 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3748
  %Terms41 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %33, i32 0, i32 16, !dbg !3749
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %Terms41, i64 0, i64 1, !dbg !3748
  store double %add40, double* %arrayidx42, align 8, !dbg !3750
  %34 = load [4 x double]*, [4 x double]** %Matrix.addr, align 8, !dbg !3751
  %arrayidx43 = getelementptr inbounds [4 x double], [4 x double]* %34, i64 2, !dbg !3751
  %arrayidx44 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx43, i64 0, i64 3, !dbg !3751
  %35 = load double, double* %arrayidx44, align 8, !dbg !3751
  %36 = load [4 x double]*, [4 x double]** %Matrix.addr, align 8, !dbg !3752
  %arrayidx45 = getelementptr inbounds [4 x double], [4 x double]* %36, i64 3, !dbg !3752
  %arrayidx46 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx45, i64 0, i64 2, !dbg !3752
  %37 = load double, double* %arrayidx46, align 8, !dbg !3752
  %add47 = fadd double %35, %37, !dbg !3753
  %38 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3754
  %Terms48 = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %38, i32 0, i32 16, !dbg !3755
  %arrayidx49 = getelementptr inbounds [3 x double], [3 x double]* %Terms48, i64 0, i64 2, !dbg !3754
  store double %add47, double* %arrayidx49, align 8, !dbg !3756
  %39 = load [4 x double]*, [4 x double]** %Matrix.addr, align 8, !dbg !3757
  %arrayidx50 = getelementptr inbounds [4 x double], [4 x double]* %39, i64 3, !dbg !3757
  %arrayidx51 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx50, i64 0, i64 3, !dbg !3757
  %40 = load double, double* %arrayidx51, align 8, !dbg !3757
  %41 = load %"struct.pov::Quadric_Struct"*, %"struct.pov::Quadric_Struct"** %Quadric.addr, align 8, !dbg !3758
  %Constant = getelementptr inbounds %"struct.pov::Quadric_Struct", %"struct.pov::Quadric_Struct"* %41, i32 0, i32 17, !dbg !3759
  store double %40, double* %Constant, align 8, !dbg !3760
  ret void, !dbg !3761
}

declare dso_local void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Transform_Struct"*) #2

declare dso_local void @_ZN3pov5MZeroEPA4_d([4 x double]*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov8VScaleEqEPdd(double* %a, double %k) #1 comdat !dbg !3762 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3763, metadata !DIExpression()), !dbg !3764
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !3765, metadata !DIExpression()), !dbg !3766
  %0 = load double, double* %k.addr, align 8, !dbg !3767
  %1 = load double*, double** %a.addr, align 8, !dbg !3768
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !3768
  %2 = load double, double* %arrayidx, align 8, !dbg !3769
  %mul = fmul double %2, %0, !dbg !3769
  store double %mul, double* %arrayidx, align 8, !dbg !3769
  %3 = load double, double* %k.addr, align 8, !dbg !3770
  %4 = load double*, double** %a.addr, align 8, !dbg !3771
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 1, !dbg !3771
  %5 = load double, double* %arrayidx1, align 8, !dbg !3772
  %mul2 = fmul double %5, %3, !dbg !3772
  store double %mul2, double* %arrayidx1, align 8, !dbg !3772
  %6 = load double, double* %k.addr, align 8, !dbg !3773
  %7 = load double*, double** %a.addr, align 8, !dbg !3774
  %arrayidx3 = getelementptr inbounds double, double* %7, i64 2, !dbg !3774
  %8 = load double, double* %arrayidx3, align 8, !dbg !3775
  %mul4 = fmul double %8, %6, !dbg !3775
  store double %mul4, double* %arrayidx3, align 8, !dbg !3775
  ret void, !dbg !3776
}

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!156}
!llvm.module.flags = !{!1124, !1125, !1126}
!llvm.ident = !{!1127}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Quadric_Methods", linkageName: "_ZN3pov15Quadric_MethodsE", scope: !2, file: !3, line: 97, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "quadrics.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
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
!156 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !157, retainedTypes: !291, globals: !338, imports: !339, splitDebugInlining: false, nameTableKind: None)
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
!291 = !{!292, !317, !44, !111}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "QUADRIC", scope: !2, file: !294, line: 52, baseType: !295)
!294 = !DIFile(filename: "./quadrics.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Quadric_Struct", scope: !2, file: !294, line: 54, size: 1664, flags: DIFlagTypePassByValue, elements: !296, identifier: "_ZTSN3pov14Quadric_StructE")
!296 = !{!297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !295, file: !294, line: 56, baseType: !19, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !295, file: !294, line: 56, baseType: !13, size: 32, offset: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !295, file: !294, line: 56, baseType: !14, size: 64, offset: 128)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !295, file: !294, line: 56, baseType: !23, size: 64, offset: 192)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !295, file: !294, line: 56, baseType: !23, size: 64, offset: 256)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !295, file: !294, line: 56, baseType: !28, size: 64, offset: 320)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !295, file: !294, line: 56, baseType: !14, size: 64, offset: 384)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !295, file: !294, line: 56, baseType: !14, size: 64, offset: 448)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !295, file: !294, line: 56, baseType: !34, size: 64, offset: 512)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !295, file: !294, line: 56, baseType: !38, size: 192, offset: 576)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !295, file: !294, line: 56, baseType: !50, size: 64, offset: 768)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !295, file: !294, line: 56, baseType: !50, size: 64, offset: 832)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !295, file: !294, line: 56, baseType: !45, size: 32, offset: 896)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !295, file: !294, line: 56, baseType: !64, size: 32, offset: 928)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "Square_Terms", scope: !295, file: !294, line: 57, baseType: !70, size: 192, offset: 960)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "Mixed_Terms", scope: !295, file: !294, line: 58, baseType: !70, size: 192, offset: 1152)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "Terms", scope: !295, file: !294, line: 59, baseType: !70, size: 192, offset: 1344)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "Constant", scope: !295, file: !294, line: 60, baseType: !57, size: 64, offset: 1536)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "Automatic_Bounds", scope: !295, file: !294, line: 61, baseType: !316, size: 8, offset: 1600)
!316 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "PLANE", scope: !2, file: !319, line: 50, baseType: !320)
!319 = !DIFile(filename: "./planes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Plane_Struct", scope: !2, file: !319, line: 52, size: 1216, flags: DIFlagTypePassByValue, elements: !321, identifier: "_ZTSN3pov12Plane_StructE")
!321 = !{!322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !320, file: !319, line: 54, baseType: !19, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !320, file: !319, line: 54, baseType: !13, size: 32, offset: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !320, file: !319, line: 54, baseType: !14, size: 64, offset: 128)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !320, file: !319, line: 54, baseType: !23, size: 64, offset: 192)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !320, file: !319, line: 54, baseType: !23, size: 64, offset: 256)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !320, file: !319, line: 54, baseType: !28, size: 64, offset: 320)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !320, file: !319, line: 54, baseType: !14, size: 64, offset: 384)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !320, file: !319, line: 54, baseType: !14, size: 64, offset: 448)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !320, file: !319, line: 54, baseType: !34, size: 64, offset: 512)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !320, file: !319, line: 54, baseType: !38, size: 192, offset: 576)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !320, file: !319, line: 54, baseType: !50, size: 64, offset: 768)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !320, file: !319, line: 54, baseType: !50, size: 64, offset: 832)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !320, file: !319, line: 54, baseType: !45, size: 32, offset: 896)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !320, file: !319, line: 54, baseType: !64, size: 32, offset: 928)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "Normal_Vector", scope: !320, file: !319, line: 55, baseType: !70, size: 192, offset: 960)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "Distance", scope: !320, file: !319, line: 56, baseType: !57, size: 64, offset: 1152)
!338 = !{!0}
!339 = !{!340, !347, !353, !355, !357, !361, !363, !365, !367, !369, !371, !373, !375, !380, !384, !386, !388, !392, !394, !396, !398, !400, !402, !404, !407, !409, !411, !415, !420, !422, !424, !426, !428, !430, !432, !434, !436, !438, !440, !444, !448, !450, !452, !454, !456, !458, !460, !462, !464, !466, !468, !470, !472, !474, !476, !478, !482, !486, !490, !492, !494, !496, !498, !500, !502, !504, !506, !508, !512, !516, !520, !522, !524, !526, !531, !535, !539, !541, !543, !545, !547, !549, !551, !553, !555, !557, !559, !561, !563, !568, !572, !576, !578, !580, !582, !589, !593, !597, !599, !601, !603, !605, !607, !609, !613, !617, !619, !621, !623, !625, !629, !633, !637, !639, !641, !643, !645, !647, !649, !653, !657, !661, !663, !667, !671, !673, !675, !677, !679, !681, !683, !689, !694, !698, !704, !708, !713, !715, !717, !721, !725, !738, !742, !746, !750, !754, !759, !763, !767, !771, !775, !783, !787, !791, !793, !797, !801, !805, !811, !815, !819, !821, !829, !833, !840, !842, !846, !850, !854, !858, !863, !867, !871, !872, !873, !874, !876, !877, !878, !879, !880, !881, !882, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !919, !921, !923, !925, !927, !929, !931, !933, !935, !937, !939, !941, !943, !945, !951, !955, !961, !965, !969, !973, !977, !979, !981, !985, !989, !993, !997, !1001, !1003, !1005, !1007, !1011, !1015, !1019, !1021, !1023, !1026, !1028, !1029, !1031, !1033, !1035, !1037, !1039, !1041, !1043, !1045, !1047, !1049, !1050, !1051, !1052, !1054, !1056, !1058, !1059, !1060, !1064, !1119, !1123}
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !342, file: !346, line: 52)
!341 = !DINamespace(name: "std", scope: null)
!342 = !DISubprogram(name: "abs", scope: !343, file: !343, line: 840, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!344 = !DISubroutineType(types: !345)
!345 = !{!13, !13}
!346 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !348, file: !352, line: 83)
!348 = !DISubprogram(name: "acos", scope: !349, file: !349, line: 53, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!350 = !DISubroutineType(types: !351)
!351 = !{!57, !57}
!352 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !354, file: !352, line: 102)
!354 = !DISubprogram(name: "asin", scope: !349, file: !349, line: 55, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !356, file: !352, line: 121)
!356 = !DISubprogram(name: "atan", scope: !349, file: !349, line: 57, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !358, file: !352, line: 140)
!358 = !DISubprogram(name: "atan2", scope: !349, file: !349, line: 59, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!57, !57, !57}
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !362, file: !352, line: 161)
!362 = !DISubprogram(name: "ceil", scope: !349, file: !349, line: 159, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !364, file: !352, line: 180)
!364 = !DISubprogram(name: "cos", scope: !349, file: !349, line: 62, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !366, file: !352, line: 199)
!366 = !DISubprogram(name: "cosh", scope: !349, file: !349, line: 71, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !368, file: !352, line: 218)
!368 = !DISubprogram(name: "exp", scope: !349, file: !349, line: 95, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !370, file: !352, line: 237)
!370 = !DISubprogram(name: "fabs", scope: !349, file: !349, line: 162, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !372, file: !352, line: 256)
!372 = !DISubprogram(name: "floor", scope: !349, file: !349, line: 165, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !374, file: !352, line: 275)
!374 = !DISubprogram(name: "fmod", scope: !349, file: !349, line: 168, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !376, file: !352, line: 296)
!376 = !DISubprogram(name: "frexp", scope: !349, file: !349, line: 98, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!57, !57, !379}
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !381, file: !352, line: 315)
!381 = !DISubprogram(name: "ldexp", scope: !349, file: !349, line: 101, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!57, !57, !13}
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !385, file: !352, line: 334)
!385 = !DISubprogram(name: "log", scope: !349, file: !349, line: 104, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !387, file: !352, line: 353)
!387 = !DISubprogram(name: "log10", scope: !349, file: !349, line: 107, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !389, file: !352, line: 372)
!389 = !DISubprogram(name: "modf", scope: !349, file: !349, line: 110, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!57, !57, !120}
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !393, file: !352, line: 384)
!393 = !DISubprogram(name: "pow", scope: !349, file: !349, line: 140, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !395, file: !352, line: 421)
!395 = !DISubprogram(name: "sin", scope: !349, file: !349, line: 64, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !397, file: !352, line: 440)
!397 = !DISubprogram(name: "sinh", scope: !349, file: !349, line: 73, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !399, file: !352, line: 459)
!399 = !DISubprogram(name: "sqrt", scope: !349, file: !349, line: 143, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !401, file: !352, line: 478)
!401 = !DISubprogram(name: "tan", scope: !349, file: !349, line: 66, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !403, file: !352, line: 497)
!403 = !DISubprogram(name: "tanh", scope: !349, file: !349, line: 75, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !405, file: !352, line: 1065)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !406, line: 150, baseType: !57)
!406 = !DIFile(filename: "/usr/include/math.h", directory: "")
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !408, file: !352, line: 1066)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !406, line: 149, baseType: !45)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !410, file: !352, line: 1069)
!410 = !DISubprogram(name: "acosh", scope: !349, file: !349, line: 85, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !412, file: !352, line: 1070)
!412 = !DISubprogram(name: "acoshf", scope: !349, file: !349, line: 85, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!45, !45}
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !416, file: !352, line: 1071)
!416 = !DISubprogram(name: "acoshl", scope: !349, file: !349, line: 85, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!419, !419}
!419 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !421, file: !352, line: 1073)
!421 = !DISubprogram(name: "asinh", scope: !349, file: !349, line: 87, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !423, file: !352, line: 1074)
!423 = !DISubprogram(name: "asinhf", scope: !349, file: !349, line: 87, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !425, file: !352, line: 1075)
!425 = !DISubprogram(name: "asinhl", scope: !349, file: !349, line: 87, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !427, file: !352, line: 1077)
!427 = !DISubprogram(name: "atanh", scope: !349, file: !349, line: 89, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !429, file: !352, line: 1078)
!429 = !DISubprogram(name: "atanhf", scope: !349, file: !349, line: 89, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !431, file: !352, line: 1079)
!431 = !DISubprogram(name: "atanhl", scope: !349, file: !349, line: 89, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !433, file: !352, line: 1081)
!433 = !DISubprogram(name: "cbrt", scope: !349, file: !349, line: 152, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !435, file: !352, line: 1082)
!435 = !DISubprogram(name: "cbrtf", scope: !349, file: !349, line: 152, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !437, file: !352, line: 1083)
!437 = !DISubprogram(name: "cbrtl", scope: !349, file: !349, line: 152, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !439, file: !352, line: 1085)
!439 = !DISubprogram(name: "copysign", scope: !349, file: !349, line: 196, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !441, file: !352, line: 1086)
!441 = !DISubprogram(name: "copysignf", scope: !349, file: !349, line: 196, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!45, !45, !45}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !445, file: !352, line: 1087)
!445 = !DISubprogram(name: "copysignl", scope: !349, file: !349, line: 196, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!419, !419, !419}
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !449, file: !352, line: 1089)
!449 = !DISubprogram(name: "erf", scope: !349, file: !349, line: 228, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !451, file: !352, line: 1090)
!451 = !DISubprogram(name: "erff", scope: !349, file: !349, line: 228, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !453, file: !352, line: 1091)
!453 = !DISubprogram(name: "erfl", scope: !349, file: !349, line: 228, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !455, file: !352, line: 1093)
!455 = !DISubprogram(name: "erfc", scope: !349, file: !349, line: 229, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !457, file: !352, line: 1094)
!457 = !DISubprogram(name: "erfcf", scope: !349, file: !349, line: 229, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !459, file: !352, line: 1095)
!459 = !DISubprogram(name: "erfcl", scope: !349, file: !349, line: 229, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !461, file: !352, line: 1097)
!461 = !DISubprogram(name: "exp2", scope: !349, file: !349, line: 130, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !463, file: !352, line: 1098)
!463 = !DISubprogram(name: "exp2f", scope: !349, file: !349, line: 130, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !465, file: !352, line: 1099)
!465 = !DISubprogram(name: "exp2l", scope: !349, file: !349, line: 130, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !467, file: !352, line: 1101)
!467 = !DISubprogram(name: "expm1", scope: !349, file: !349, line: 119, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !469, file: !352, line: 1102)
!469 = !DISubprogram(name: "expm1f", scope: !349, file: !349, line: 119, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !471, file: !352, line: 1103)
!471 = !DISubprogram(name: "expm1l", scope: !349, file: !349, line: 119, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !473, file: !352, line: 1105)
!473 = !DISubprogram(name: "fdim", scope: !349, file: !349, line: 326, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !475, file: !352, line: 1106)
!475 = !DISubprogram(name: "fdimf", scope: !349, file: !349, line: 326, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !477, file: !352, line: 1107)
!477 = !DISubprogram(name: "fdiml", scope: !349, file: !349, line: 326, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !479, file: !352, line: 1109)
!479 = !DISubprogram(name: "fma", scope: !349, file: !349, line: 335, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!57, !57, !57, !57}
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !483, file: !352, line: 1110)
!483 = !DISubprogram(name: "fmaf", scope: !349, file: !349, line: 335, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!45, !45, !45, !45}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !487, file: !352, line: 1111)
!487 = !DISubprogram(name: "fmal", scope: !349, file: !349, line: 335, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!419, !419, !419, !419}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !491, file: !352, line: 1113)
!491 = !DISubprogram(name: "fmax", scope: !349, file: !349, line: 329, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !493, file: !352, line: 1114)
!493 = !DISubprogram(name: "fmaxf", scope: !349, file: !349, line: 329, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !495, file: !352, line: 1115)
!495 = !DISubprogram(name: "fmaxl", scope: !349, file: !349, line: 329, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !497, file: !352, line: 1117)
!497 = !DISubprogram(name: "fmin", scope: !349, file: !349, line: 332, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !499, file: !352, line: 1118)
!499 = !DISubprogram(name: "fminf", scope: !349, file: !349, line: 332, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !501, file: !352, line: 1119)
!501 = !DISubprogram(name: "fminl", scope: !349, file: !349, line: 332, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !503, file: !352, line: 1121)
!503 = !DISubprogram(name: "hypot", scope: !349, file: !349, line: 147, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !505, file: !352, line: 1122)
!505 = !DISubprogram(name: "hypotf", scope: !349, file: !349, line: 147, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !507, file: !352, line: 1123)
!507 = !DISubprogram(name: "hypotl", scope: !349, file: !349, line: 147, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !509, file: !352, line: 1125)
!509 = !DISubprogram(name: "ilogb", scope: !349, file: !349, line: 280, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!13, !57}
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !513, file: !352, line: 1126)
!513 = !DISubprogram(name: "ilogbf", scope: !349, file: !349, line: 280, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!13, !45}
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !517, file: !352, line: 1127)
!517 = !DISubprogram(name: "ilogbl", scope: !349, file: !349, line: 280, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!13, !419}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !521, file: !352, line: 1129)
!521 = !DISubprogram(name: "lgamma", scope: !349, file: !349, line: 230, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !523, file: !352, line: 1130)
!523 = !DISubprogram(name: "lgammaf", scope: !349, file: !349, line: 230, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !525, file: !352, line: 1131)
!525 = !DISubprogram(name: "lgammal", scope: !349, file: !349, line: 230, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !527, file: !352, line: 1134)
!527 = !DISubprogram(name: "llrint", scope: !349, file: !349, line: 316, type: !528, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!530, !57}
!530 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !532, file: !352, line: 1135)
!532 = !DISubprogram(name: "llrintf", scope: !349, file: !349, line: 316, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!530, !45}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !536, file: !352, line: 1136)
!536 = !DISubprogram(name: "llrintl", scope: !349, file: !349, line: 316, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!530, !419}
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !540, file: !352, line: 1138)
!540 = !DISubprogram(name: "llround", scope: !349, file: !349, line: 322, type: !528, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !542, file: !352, line: 1139)
!542 = !DISubprogram(name: "llroundf", scope: !349, file: !349, line: 322, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !544, file: !352, line: 1140)
!544 = !DISubprogram(name: "llroundl", scope: !349, file: !349, line: 322, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !546, file: !352, line: 1143)
!546 = !DISubprogram(name: "log1p", scope: !349, file: !349, line: 122, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !548, file: !352, line: 1144)
!548 = !DISubprogram(name: "log1pf", scope: !349, file: !349, line: 122, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !550, file: !352, line: 1145)
!550 = !DISubprogram(name: "log1pl", scope: !349, file: !349, line: 122, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !552, file: !352, line: 1147)
!552 = !DISubprogram(name: "log2", scope: !349, file: !349, line: 133, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !554, file: !352, line: 1148)
!554 = !DISubprogram(name: "log2f", scope: !349, file: !349, line: 133, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !556, file: !352, line: 1149)
!556 = !DISubprogram(name: "log2l", scope: !349, file: !349, line: 133, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !558, file: !352, line: 1151)
!558 = !DISubprogram(name: "logb", scope: !349, file: !349, line: 125, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !560, file: !352, line: 1152)
!560 = !DISubprogram(name: "logbf", scope: !349, file: !349, line: 125, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !562, file: !352, line: 1153)
!562 = !DISubprogram(name: "logbl", scope: !349, file: !349, line: 125, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !564, file: !352, line: 1155)
!564 = !DISubprogram(name: "lrint", scope: !349, file: !349, line: 314, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!567, !57}
!567 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !569, file: !352, line: 1156)
!569 = !DISubprogram(name: "lrintf", scope: !349, file: !349, line: 314, type: !570, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!567, !45}
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !573, file: !352, line: 1157)
!573 = !DISubprogram(name: "lrintl", scope: !349, file: !349, line: 314, type: !574, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!567, !419}
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !577, file: !352, line: 1159)
!577 = !DISubprogram(name: "lround", scope: !349, file: !349, line: 320, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !579, file: !352, line: 1160)
!579 = !DISubprogram(name: "lroundf", scope: !349, file: !349, line: 320, type: !570, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !581, file: !352, line: 1161)
!581 = !DISubprogram(name: "lroundl", scope: !349, file: !349, line: 320, type: !574, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !583, file: !352, line: 1163)
!583 = !DISubprogram(name: "nan", scope: !349, file: !349, line: 201, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!57, !586}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !588)
!588 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !590, file: !352, line: 1164)
!590 = !DISubprogram(name: "nanf", scope: !349, file: !349, line: 201, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!45, !586}
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !594, file: !352, line: 1165)
!594 = !DISubprogram(name: "nanl", scope: !349, file: !349, line: 201, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!419, !586}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !598, file: !352, line: 1167)
!598 = !DISubprogram(name: "nearbyint", scope: !349, file: !349, line: 294, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !600, file: !352, line: 1168)
!600 = !DISubprogram(name: "nearbyintf", scope: !349, file: !349, line: 294, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !602, file: !352, line: 1169)
!602 = !DISubprogram(name: "nearbyintl", scope: !349, file: !349, line: 294, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !604, file: !352, line: 1171)
!604 = !DISubprogram(name: "nextafter", scope: !349, file: !349, line: 259, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !606, file: !352, line: 1172)
!606 = !DISubprogram(name: "nextafterf", scope: !349, file: !349, line: 259, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !608, file: !352, line: 1173)
!608 = !DISubprogram(name: "nextafterl", scope: !349, file: !349, line: 259, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !610, file: !352, line: 1175)
!610 = !DISubprogram(name: "nexttoward", scope: !349, file: !349, line: 261, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!57, !57, !419}
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !614, file: !352, line: 1176)
!614 = !DISubprogram(name: "nexttowardf", scope: !349, file: !349, line: 261, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!45, !45, !419}
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !618, file: !352, line: 1177)
!618 = !DISubprogram(name: "nexttowardl", scope: !349, file: !349, line: 261, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !620, file: !352, line: 1179)
!620 = !DISubprogram(name: "remainder", scope: !349, file: !349, line: 272, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !622, file: !352, line: 1180)
!622 = !DISubprogram(name: "remainderf", scope: !349, file: !349, line: 272, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !624, file: !352, line: 1181)
!624 = !DISubprogram(name: "remainderl", scope: !349, file: !349, line: 272, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !626, file: !352, line: 1183)
!626 = !DISubprogram(name: "remquo", scope: !349, file: !349, line: 307, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!57, !57, !57, !379}
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !630, file: !352, line: 1184)
!630 = !DISubprogram(name: "remquof", scope: !349, file: !349, line: 307, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!45, !45, !45, !379}
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !634, file: !352, line: 1185)
!634 = !DISubprogram(name: "remquol", scope: !349, file: !349, line: 307, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!419, !419, !419, !379}
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !638, file: !352, line: 1187)
!638 = !DISubprogram(name: "rint", scope: !349, file: !349, line: 256, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !640, file: !352, line: 1188)
!640 = !DISubprogram(name: "rintf", scope: !349, file: !349, line: 256, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !642, file: !352, line: 1189)
!642 = !DISubprogram(name: "rintl", scope: !349, file: !349, line: 256, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !644, file: !352, line: 1191)
!644 = !DISubprogram(name: "round", scope: !349, file: !349, line: 298, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !646, file: !352, line: 1192)
!646 = !DISubprogram(name: "roundf", scope: !349, file: !349, line: 298, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !648, file: !352, line: 1193)
!648 = !DISubprogram(name: "roundl", scope: !349, file: !349, line: 298, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !650, file: !352, line: 1195)
!650 = !DISubprogram(name: "scalbln", scope: !349, file: !349, line: 290, type: !651, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!57, !57, !567}
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !654, file: !352, line: 1196)
!654 = !DISubprogram(name: "scalblnf", scope: !349, file: !349, line: 290, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!45, !45, !567}
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !658, file: !352, line: 1197)
!658 = !DISubprogram(name: "scalblnl", scope: !349, file: !349, line: 290, type: !659, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!419, !419, !567}
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !662, file: !352, line: 1199)
!662 = !DISubprogram(name: "scalbn", scope: !349, file: !349, line: 276, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !664, file: !352, line: 1200)
!664 = !DISubprogram(name: "scalbnf", scope: !349, file: !349, line: 276, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!45, !45, !13}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !668, file: !352, line: 1201)
!668 = !DISubprogram(name: "scalbnl", scope: !349, file: !349, line: 276, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!419, !419, !13}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !672, file: !352, line: 1203)
!672 = !DISubprogram(name: "tgamma", scope: !349, file: !349, line: 235, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !674, file: !352, line: 1204)
!674 = !DISubprogram(name: "tgammaf", scope: !349, file: !349, line: 235, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !676, file: !352, line: 1205)
!676 = !DISubprogram(name: "tgammal", scope: !349, file: !349, line: 235, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !678, file: !352, line: 1207)
!678 = !DISubprogram(name: "trunc", scope: !349, file: !349, line: 302, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !680, file: !352, line: 1208)
!680 = !DISubprogram(name: "truncf", scope: !349, file: !349, line: 302, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !682, file: !352, line: 1209)
!682 = !DISubprogram(name: "truncl", scope: !349, file: !349, line: 302, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !684, file: !688, line: 38)
!684 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !341, file: !346, line: 103, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!687, !687}
!687 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!688 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !690, file: !688, line: 54)
!690 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !341, file: !352, line: 380, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!419, !419, !693}
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !695, file: !697, line: 127)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !343, line: 62, baseType: !696)
!696 = !DICompositeType(tag: DW_TAG_structure_type, file: !343, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!697 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !699, file: !697, line: 128)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !343, line: 70, baseType: !700)
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !343, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !701, identifier: "_ZTS6ldiv_t")
!701 = !{!702, !703}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !700, file: !343, line: 68, baseType: !567, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !700, file: !343, line: 69, baseType: !567, size: 64, offset: 64)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !705, file: !697, line: 130)
!705 = !DISubprogram(name: "abort", scope: !343, file: !343, line: 591, type: !706, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{null}
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !709, file: !697, line: 134)
!709 = !DISubprogram(name: "atexit", scope: !343, file: !343, line: 595, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!13, !712}
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !714, file: !697, line: 137)
!714 = !DISubprogram(name: "at_quick_exit", scope: !343, file: !343, line: 600, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !716, file: !697, line: 140)
!716 = !DISubprogram(name: "atof", scope: !343, file: !343, line: 101, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !718, file: !697, line: 141)
!718 = !DISubprogram(name: "atoi", scope: !343, file: !343, line: 104, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!13, !586}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !722, file: !697, line: 142)
!722 = !DISubprogram(name: "atol", scope: !343, file: !343, line: 107, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!567, !586}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !726, file: !697, line: 143)
!726 = !DISubprogram(name: "bsearch", scope: !343, file: !343, line: 820, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!111, !729, !729, !731, !731, !734}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !732, line: 46, baseType: !733)
!732 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!733 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !343, line: 808, baseType: !735)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DISubroutineType(types: !737)
!737 = !{!13, !729, !729}
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !739, file: !697, line: 144)
!739 = !DISubprogram(name: "calloc", scope: !343, file: !343, line: 542, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!111, !731, !731}
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !743, file: !697, line: 145)
!743 = !DISubprogram(name: "div", scope: !343, file: !343, line: 852, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!695, !13, !13}
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !747, file: !697, line: 146)
!747 = !DISubprogram(name: "exit", scope: !343, file: !343, line: 617, type: !748, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{null, !13}
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !751, file: !697, line: 147)
!751 = !DISubprogram(name: "free", scope: !343, file: !343, line: 565, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !111}
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !755, file: !697, line: 148)
!755 = !DISubprogram(name: "getenv", scope: !343, file: !343, line: 634, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!758, !586}
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !760, file: !697, line: 149)
!760 = !DISubprogram(name: "labs", scope: !343, file: !343, line: 841, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!567, !567}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !764, file: !697, line: 150)
!764 = !DISubprogram(name: "ldiv", scope: !343, file: !343, line: 854, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!699, !567, !567}
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !768, file: !697, line: 151)
!768 = !DISubprogram(name: "malloc", scope: !343, file: !343, line: 539, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!111, !731}
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !772, file: !697, line: 153)
!772 = !DISubprogram(name: "mblen", scope: !343, file: !343, line: 922, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!13, !586, !731}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !776, file: !697, line: 154)
!776 = !DISubprogram(name: "mbstowcs", scope: !343, file: !343, line: 933, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!731, !779, !782, !731}
!779 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !780)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!782 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !586)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !784, file: !697, line: 155)
!784 = !DISubprogram(name: "mbtowc", scope: !343, file: !343, line: 925, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!13, !779, !782, !731}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !788, file: !697, line: 157)
!788 = !DISubprogram(name: "qsort", scope: !343, file: !343, line: 830, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !111, !731, !731, !734}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !792, file: !697, line: 160)
!792 = !DISubprogram(name: "quick_exit", scope: !343, file: !343, line: 623, type: !748, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !794, file: !697, line: 163)
!794 = !DISubprogram(name: "rand", scope: !343, file: !343, line: 453, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!13}
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !798, file: !697, line: 164)
!798 = !DISubprogram(name: "realloc", scope: !343, file: !343, line: 550, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!111, !111, !731}
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !802, file: !697, line: 165)
!802 = !DISubprogram(name: "srand", scope: !343, file: !343, line: 455, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !64}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !806, file: !697, line: 166)
!806 = !DISubprogram(name: "strtod", scope: !343, file: !343, line: 117, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!57, !782, !809}
!809 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !810)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !812, file: !697, line: 167)
!812 = !DISubprogram(name: "strtol", scope: !343, file: !343, line: 176, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!567, !782, !809, !13}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !816, file: !697, line: 168)
!816 = !DISubprogram(name: "strtoul", scope: !343, file: !343, line: 180, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!733, !782, !809, !13}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !820, file: !697, line: 169)
!820 = !DISubprogram(name: "system", scope: !343, file: !343, line: 784, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !822, file: !697, line: 171)
!822 = !DISubprogram(name: "wcstombs", scope: !343, file: !343, line: 936, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!731, !825, !826, !731}
!825 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !758)
!826 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !827)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !781)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !830, file: !697, line: 172)
!830 = !DISubprogram(name: "wctomb", scope: !343, file: !343, line: 929, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!13, !758, !781}
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !834, entity: !835, file: !697, line: 200)
!834 = !DINamespace(name: "__gnu_cxx", scope: null)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !343, line: 80, baseType: !836)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !343, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !837, identifier: "_ZTS7lldiv_t")
!837 = !{!838, !839}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !836, file: !343, line: 78, baseType: !530, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !836, file: !343, line: 79, baseType: !530, size: 64, offset: 64)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !834, entity: !841, file: !697, line: 206)
!841 = !DISubprogram(name: "_Exit", scope: !343, file: !343, line: 629, type: !748, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !834, entity: !843, file: !697, line: 210)
!843 = !DISubprogram(name: "llabs", scope: !343, file: !343, line: 844, type: !844, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!530, !530}
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !834, entity: !847, file: !697, line: 216)
!847 = !DISubprogram(name: "lldiv", scope: !343, file: !343, line: 858, type: !848, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!835, !530, !530}
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !834, entity: !851, file: !697, line: 227)
!851 = !DISubprogram(name: "atoll", scope: !343, file: !343, line: 112, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!530, !586}
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !834, entity: !855, file: !697, line: 228)
!855 = !DISubprogram(name: "strtoll", scope: !343, file: !343, line: 200, type: !856, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!530, !782, !809, !13}
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !834, entity: !859, file: !697, line: 229)
!859 = !DISubprogram(name: "strtoull", scope: !343, file: !343, line: 205, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!862, !782, !809, !13}
!862 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !834, entity: !864, file: !697, line: 231)
!864 = !DISubprogram(name: "strtof", scope: !343, file: !343, line: 123, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!45, !782, !809}
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !834, entity: !868, file: !697, line: 232)
!868 = !DISubprogram(name: "strtold", scope: !343, file: !343, line: 126, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!419, !782, !809}
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !835, file: !697, line: 240)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !841, file: !697, line: 242)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !843, file: !697, line: 244)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !875, file: !697, line: 245)
!875 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !834, file: !697, line: 213, type: !848, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !847, file: !697, line: 246)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !851, file: !697, line: 248)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !864, file: !697, line: 249)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !855, file: !697, line: 250)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !859, file: !697, line: 251)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !868, file: !697, line: 252)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !705, file: !883, line: 38)
!883 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !709, file: !883, line: 39)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !747, file: !883, line: 40)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !714, file: !883, line: 43)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !792, file: !883, line: 46)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !695, file: !883, line: 51)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !699, file: !883, line: 52)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !684, file: !883, line: 54)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !716, file: !883, line: 55)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !718, file: !883, line: 56)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !722, file: !883, line: 57)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !726, file: !883, line: 58)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !739, file: !883, line: 59)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !875, file: !883, line: 60)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !751, file: !883, line: 61)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !755, file: !883, line: 62)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !760, file: !883, line: 63)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !764, file: !883, line: 64)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !768, file: !883, line: 65)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !772, file: !883, line: 67)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !776, file: !883, line: 68)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !784, file: !883, line: 69)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !788, file: !883, line: 71)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !794, file: !883, line: 72)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !798, file: !883, line: 73)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !802, file: !883, line: 74)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !806, file: !883, line: 75)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !812, file: !883, line: 76)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !816, file: !883, line: 77)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !820, file: !883, line: 78)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !822, file: !883, line: 80)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !830, file: !883, line: 81)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !916, file: !918, line: 64)
!916 = !DISubprogram(name: "isalnum", scope: !917, file: !917, line: 108, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!918 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !920, file: !918, line: 65)
!920 = !DISubprogram(name: "isalpha", scope: !917, file: !917, line: 109, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !922, file: !918, line: 66)
!922 = !DISubprogram(name: "iscntrl", scope: !917, file: !917, line: 110, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !924, file: !918, line: 67)
!924 = !DISubprogram(name: "isdigit", scope: !917, file: !917, line: 111, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !926, file: !918, line: 68)
!926 = !DISubprogram(name: "isgraph", scope: !917, file: !917, line: 113, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !928, file: !918, line: 69)
!928 = !DISubprogram(name: "islower", scope: !917, file: !917, line: 112, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !930, file: !918, line: 70)
!930 = !DISubprogram(name: "isprint", scope: !917, file: !917, line: 114, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !932, file: !918, line: 71)
!932 = !DISubprogram(name: "ispunct", scope: !917, file: !917, line: 115, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !934, file: !918, line: 72)
!934 = !DISubprogram(name: "isspace", scope: !917, file: !917, line: 116, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !936, file: !918, line: 73)
!936 = !DISubprogram(name: "isupper", scope: !917, file: !917, line: 117, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !938, file: !918, line: 74)
!938 = !DISubprogram(name: "isxdigit", scope: !917, file: !917, line: 118, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !940, file: !918, line: 75)
!940 = !DISubprogram(name: "tolower", scope: !917, file: !917, line: 122, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !942, file: !918, line: 76)
!942 = !DISubprogram(name: "toupper", scope: !917, file: !917, line: 125, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !944, file: !918, line: 87)
!944 = !DISubprogram(name: "isblank", scope: !917, file: !917, line: 130, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !946, file: !950, line: 77)
!946 = !DISubprogram(name: "memchr", scope: !947, file: !947, line: 73, type: !948, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DIFile(filename: "/usr/include/string.h", directory: "")
!948 = !DISubroutineType(types: !949)
!949 = !{!729, !729, !13, !731}
!950 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !952, file: !950, line: 78)
!952 = !DISubprogram(name: "memcmp", scope: !947, file: !947, line: 64, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!13, !729, !729, !731}
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !956, file: !950, line: 79)
!956 = !DISubprogram(name: "memcpy", scope: !947, file: !947, line: 43, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!111, !959, !960, !731}
!959 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !111)
!960 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !729)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !962, file: !950, line: 80)
!962 = !DISubprogram(name: "memmove", scope: !947, file: !947, line: 47, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!111, !111, !729, !731}
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !966, file: !950, line: 81)
!966 = !DISubprogram(name: "memset", scope: !947, file: !947, line: 61, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!111, !111, !13, !731}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !970, file: !950, line: 82)
!970 = !DISubprogram(name: "strcat", scope: !947, file: !947, line: 130, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!758, !825, !782}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !974, file: !950, line: 83)
!974 = !DISubprogram(name: "strcmp", scope: !947, file: !947, line: 137, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!13, !586, !586}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !978, file: !950, line: 84)
!978 = !DISubprogram(name: "strcoll", scope: !947, file: !947, line: 144, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !980, file: !950, line: 85)
!980 = !DISubprogram(name: "strcpy", scope: !947, file: !947, line: 122, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !982, file: !950, line: 86)
!982 = !DISubprogram(name: "strcspn", scope: !947, file: !947, line: 273, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!731, !586, !586}
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !986, file: !950, line: 87)
!986 = !DISubprogram(name: "strerror", scope: !947, file: !947, line: 397, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!758, !13}
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !990, file: !950, line: 88)
!990 = !DISubprogram(name: "strlen", scope: !947, file: !947, line: 385, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!731, !586}
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !994, file: !950, line: 89)
!994 = !DISubprogram(name: "strncat", scope: !947, file: !947, line: 133, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!758, !825, !782, !731}
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !998, file: !950, line: 90)
!998 = !DISubprogram(name: "strncmp", scope: !947, file: !947, line: 140, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!13, !586, !586, !731}
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1002, file: !950, line: 91)
!1002 = !DISubprogram(name: "strncpy", scope: !947, file: !947, line: 125, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1004, file: !950, line: 92)
!1004 = !DISubprogram(name: "strspn", scope: !947, file: !947, line: 277, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1006, file: !950, line: 93)
!1006 = !DISubprogram(name: "strtok", scope: !947, file: !947, line: 336, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1008, file: !950, line: 94)
!1008 = !DISubprogram(name: "strxfrm", scope: !947, file: !947, line: 147, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!731, !825, !782, !731}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1012, file: !950, line: 95)
!1012 = !DISubprogram(name: "strchr", scope: !947, file: !947, line: 208, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!586, !586, !13}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1016, file: !950, line: 96)
!1016 = !DISubprogram(name: "strpbrk", scope: !947, file: !947, line: 285, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!586, !586, !586}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1020, file: !950, line: 97)
!1020 = !DISubprogram(name: "strrchr", scope: !947, file: !947, line: 235, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1022, file: !950, line: 98)
!1022 = !DISubprogram(name: "strstr", scope: !947, file: !947, line: 312, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1024, entity: !341, file: !1025, line: 37)
!1024 = !DINamespace(name: "pov_base", scope: null)
!1025 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1026 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !341, file: !1027, line: 36)
!1027 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1028 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !341, file: !5, line: 78)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !341, file: !1030, line: 36)
!1030 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1031 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !341, file: !1032, line: 36)
!1032 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1033 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !341, file: !1034, line: 37)
!1034 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1035 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !341, file: !1036, line: 39)
!1036 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1037 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !341, file: !1038, line: 38)
!1038 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1039 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !341, file: !1040, line: 38)
!1040 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1041 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !341, file: !1042, line: 36)
!1042 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1043 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !341, file: !1044, line: 36)
!1044 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1045 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !341, file: !1046, line: 36)
!1046 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1047 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !341, file: !1048, line: 37)
!1048 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1049 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !341, file: !165, line: 48)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1024, file: !165, line: 50)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !341, file: !165, line: 485)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !341, file: !1053, line: 37)
!1053 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1054 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !341, file: !1055, line: 37)
!1055 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1056 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !341, file: !1057, line: 36)
!1057 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1058 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !341, file: !319, line: 36)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !341, file: !294, line: 38)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1061, entity: !1062, file: !1063, line: 58)
!1061 = !DINamespace(name: "__gnu_debug", scope: null)
!1062 = !DINamespace(name: "__debug", scope: !341)
!1063 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !341, entity: !1065, file: !1066, line: 58)
!1065 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1067, file: !1066, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1068, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1066 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1067 = !DINamespace(name: "__exception_ptr", scope: !341)
!1068 = !{!1069, !1070, !1074, !1077, !1078, !1083, !1084, !1088, !1094, !1098, !1102, !1105, !1106, !1109, !1112}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1065, file: !1066, line: 82, baseType: !111, size: 64)
!1070 = !DISubprogram(name: "exception_ptr", scope: !1065, file: !1066, line: 84, type: !1071, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !1073, !111}
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1074 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1065, file: !1066, line: 86, type: !1075, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !1073}
!1077 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1065, file: !1066, line: 87, type: !1075, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1065, file: !1066, line: 89, type: !1079, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!111, !1081}
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1082 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1065)
!1083 = !DISubprogram(name: "exception_ptr", scope: !1065, file: !1066, line: 97, type: !1075, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1084 = !DISubprogram(name: "exception_ptr", scope: !1065, file: !1066, line: 99, type: !1085, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !1073, !1087}
!1087 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1082, size: 64)
!1088 = !DISubprogram(name: "exception_ptr", scope: !1065, file: !1066, line: 102, type: !1089, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !1073, !1091}
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !341, file: !1092, line: 264, baseType: !1093)
!1092 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1093 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1094 = !DISubprogram(name: "exception_ptr", scope: !1065, file: !1066, line: 106, type: !1095, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !1073, !1097}
!1097 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1065, size: 64)
!1098 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1065, file: !1066, line: 119, type: !1099, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!1101, !1073, !1087}
!1101 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1065, size: 64)
!1102 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1065, file: !1066, line: 123, type: !1103, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!1101, !1073, !1097}
!1105 = !DISubprogram(name: "~exception_ptr", scope: !1065, file: !1066, line: 130, type: !1075, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1065, file: !1066, line: 133, type: !1107, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !1073, !1101}
!1109 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1065, file: !1066, line: 145, type: !1110, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!316, !1081}
!1112 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1065, file: !1066, line: 154, type: !1113, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!1115, !1081}
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1117)
!1117 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !341, file: !1118, line: 88, flags: DIFlagFwdDecl)
!1118 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1067, entity: !1120, file: !1066, line: 74)
!1120 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !341, file: !1066, line: 70, type: !1121, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{null, !1065}
!1123 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !341, file: !3, line: 43)
!1124 = !{i32 7, !"Dwarf Version", i32 4}
!1125 = !{i32 2, !"Debug Info Version", i32 3}
!1126 = !{i32 1, !"wchar_size", i32 4}
!1127 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1128 = distinct !DISubprogram(name: "All_Quadric_Intersections", linkageName: "_ZN3povL25All_Quadric_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE", scope: !2, file: !3, line: 136, type: !11, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!1129 = !{}
!1130 = !DILocalVariable(name: "Object", arg: 1, scope: !1128, file: !3, line: 136, type: !14)
!1131 = !DILocation(line: 136, column: 46, scope: !1128)
!1132 = !DILocalVariable(name: "Ray", arg: 2, scope: !1128, file: !3, line: 136, type: !65)
!1133 = !DILocation(line: 136, column: 59, scope: !1128)
!1134 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !1128, file: !3, line: 136, type: !79)
!1135 = !DILocation(line: 136, column: 72, scope: !1128)
!1136 = !DILocalVariable(name: "Depth1", scope: !1128, file: !3, line: 138, type: !57)
!1137 = !DILocation(line: 138, column: 7, scope: !1128)
!1138 = !DILocalVariable(name: "Depth2", scope: !1128, file: !3, line: 138, type: !57)
!1139 = !DILocation(line: 138, column: 15, scope: !1128)
!1140 = !DILocalVariable(name: "IPoint", scope: !1128, file: !3, line: 139, type: !70)
!1141 = !DILocation(line: 139, column: 10, scope: !1128)
!1142 = !DILocalVariable(name: "Intersection_Found", scope: !1128, file: !3, line: 140, type: !13)
!1143 = !DILocation(line: 140, column: 16, scope: !1128)
!1144 = !DILocation(line: 142, column: 22, scope: !1128)
!1145 = !DILocation(line: 144, column: 25, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1128, file: !3, line: 144, column: 7)
!1147 = !DILocation(line: 144, column: 41, scope: !1146)
!1148 = !DILocation(line: 144, column: 30, scope: !1146)
!1149 = !DILocation(line: 144, column: 7, scope: !1146)
!1150 = !DILocation(line: 144, column: 7, scope: !1128)
!1151 = !DILocation(line: 146, column: 10, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !3, line: 146, column: 9)
!1153 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 145, column: 3)
!1154 = !DILocation(line: 146, column: 17, scope: !1152)
!1155 = !DILocation(line: 146, column: 36, scope: !1152)
!1156 = !DILocation(line: 146, column: 40, scope: !1152)
!1157 = !DILocation(line: 146, column: 47, scope: !1152)
!1158 = !DILocation(line: 146, column: 9, scope: !1153)
!1159 = !DILocation(line: 148, column: 20, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1152, file: !3, line: 147, column: 5)
!1161 = !DILocation(line: 148, column: 28, scope: !1160)
!1162 = !DILocation(line: 148, column: 33, scope: !1160)
!1163 = !DILocation(line: 148, column: 42, scope: !1160)
!1164 = !DILocation(line: 148, column: 50, scope: !1160)
!1165 = !DILocation(line: 148, column: 55, scope: !1160)
!1166 = !DILocation(line: 148, column: 7, scope: !1160)
!1167 = !DILocation(line: 150, column: 25, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1160, file: !3, line: 150, column: 11)
!1169 = !DILocation(line: 150, column: 33, scope: !1168)
!1170 = !DILocation(line: 150, column: 41, scope: !1168)
!1171 = !DILocation(line: 150, column: 11, scope: !1168)
!1172 = !DILocation(line: 150, column: 11, scope: !1160)
!1173 = !DILocation(line: 152, column: 20, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1168, file: !3, line: 151, column: 7)
!1175 = !DILocation(line: 152, column: 28, scope: !1174)
!1176 = !DILocation(line: 152, column: 36, scope: !1174)
!1177 = !DILocation(line: 152, column: 44, scope: !1174)
!1178 = !DILocation(line: 152, column: 9, scope: !1174)
!1179 = !DILocation(line: 154, column: 28, scope: !1174)
!1180 = !DILocation(line: 155, column: 7, scope: !1174)
!1181 = !DILocation(line: 156, column: 5, scope: !1160)
!1182 = !DILocation(line: 158, column: 10, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1153, file: !3, line: 158, column: 9)
!1184 = !DILocation(line: 158, column: 17, scope: !1183)
!1185 = !DILocation(line: 158, column: 36, scope: !1183)
!1186 = !DILocation(line: 158, column: 40, scope: !1183)
!1187 = !DILocation(line: 158, column: 47, scope: !1183)
!1188 = !DILocation(line: 158, column: 9, scope: !1153)
!1189 = !DILocation(line: 160, column: 20, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1183, file: !3, line: 159, column: 5)
!1191 = !DILocation(line: 160, column: 28, scope: !1190)
!1192 = !DILocation(line: 160, column: 33, scope: !1190)
!1193 = !DILocation(line: 160, column: 42, scope: !1190)
!1194 = !DILocation(line: 160, column: 50, scope: !1190)
!1195 = !DILocation(line: 160, column: 55, scope: !1190)
!1196 = !DILocation(line: 160, column: 7, scope: !1190)
!1197 = !DILocation(line: 162, column: 25, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1190, file: !3, line: 162, column: 11)
!1199 = !DILocation(line: 162, column: 33, scope: !1198)
!1200 = !DILocation(line: 162, column: 41, scope: !1198)
!1201 = !DILocation(line: 162, column: 11, scope: !1198)
!1202 = !DILocation(line: 162, column: 11, scope: !1190)
!1203 = !DILocation(line: 164, column: 20, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1198, file: !3, line: 163, column: 7)
!1205 = !DILocation(line: 164, column: 28, scope: !1204)
!1206 = !DILocation(line: 164, column: 36, scope: !1204)
!1207 = !DILocation(line: 164, column: 44, scope: !1204)
!1208 = !DILocation(line: 164, column: 9, scope: !1204)
!1209 = !DILocation(line: 166, column: 28, scope: !1204)
!1210 = !DILocation(line: 167, column: 7, scope: !1204)
!1211 = !DILocation(line: 168, column: 5, scope: !1190)
!1212 = !DILocation(line: 169, column: 3, scope: !1153)
!1213 = !DILocation(line: 171, column: 10, scope: !1128)
!1214 = !DILocation(line: 171, column: 3, scope: !1128)
!1215 = distinct !DISubprogram(name: "Inside_Quadric", linkageName: "_ZN3povL14Inside_QuadricEPdPNS_13Object_StructE", scope: !2, file: !3, line: 283, type: !118, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!1216 = !DILocalVariable(name: "IPoint", arg: 1, scope: !1215, file: !3, line: 283, type: !120)
!1217 = !DILocation(line: 283, column: 34, scope: !1215)
!1218 = !DILocalVariable(name: "Object", arg: 2, scope: !1215, file: !3, line: 283, type: !14)
!1219 = !DILocation(line: 283, column: 50, scope: !1215)
!1220 = !DILocalVariable(name: "Quadric", scope: !1215, file: !3, line: 285, type: !292)
!1221 = !DILocation(line: 285, column: 12, scope: !1215)
!1222 = !DILocation(line: 285, column: 33, scope: !1215)
!1223 = !DILocation(line: 285, column: 22, scope: !1215)
!1224 = !DILocation(line: 289, column: 11, scope: !1215)
!1225 = !DILocation(line: 289, column: 24, scope: !1215)
!1226 = !DILocation(line: 289, column: 29, scope: !1215)
!1227 = !DILocation(line: 289, column: 27, scope: !1215)
!1228 = !DILocation(line: 289, column: 41, scope: !1215)
!1229 = !DILocation(line: 289, column: 46, scope: !1215)
!1230 = !DILocation(line: 289, column: 44, scope: !1215)
!1231 = !DILocation(line: 289, column: 39, scope: !1215)
!1232 = !DILocation(line: 289, column: 58, scope: !1215)
!1233 = !DILocation(line: 289, column: 56, scope: !1215)
!1234 = !DILocation(line: 289, column: 21, scope: !1215)
!1235 = !DILocation(line: 290, column: 11, scope: !1215)
!1236 = !DILocation(line: 290, column: 24, scope: !1215)
!1237 = !DILocation(line: 290, column: 29, scope: !1215)
!1238 = !DILocation(line: 290, column: 27, scope: !1215)
!1239 = !DILocation(line: 290, column: 41, scope: !1215)
!1240 = !DILocation(line: 290, column: 46, scope: !1215)
!1241 = !DILocation(line: 290, column: 44, scope: !1215)
!1242 = !DILocation(line: 290, column: 39, scope: !1215)
!1243 = !DILocation(line: 290, column: 58, scope: !1215)
!1244 = !DILocation(line: 290, column: 56, scope: !1215)
!1245 = !DILocation(line: 290, column: 21, scope: !1215)
!1246 = !DILocation(line: 289, column: 62, scope: !1215)
!1247 = !DILocation(line: 291, column: 11, scope: !1215)
!1248 = !DILocation(line: 291, column: 24, scope: !1215)
!1249 = !DILocation(line: 291, column: 29, scope: !1215)
!1250 = !DILocation(line: 291, column: 27, scope: !1215)
!1251 = !DILocation(line: 291, column: 41, scope: !1215)
!1252 = !DILocation(line: 291, column: 46, scope: !1215)
!1253 = !DILocation(line: 291, column: 44, scope: !1215)
!1254 = !DILocation(line: 291, column: 39, scope: !1215)
!1255 = !DILocation(line: 291, column: 58, scope: !1215)
!1256 = !DILocation(line: 291, column: 56, scope: !1215)
!1257 = !DILocation(line: 291, column: 21, scope: !1215)
!1258 = !DILocation(line: 290, column: 62, scope: !1215)
!1259 = !DILocation(line: 291, column: 64, scope: !1215)
!1260 = !DILocation(line: 291, column: 62, scope: !1215)
!1261 = !DILocation(line: 291, column: 68, scope: !1215)
!1262 = !DILocation(line: 289, column: 9, scope: !1215)
!1263 = !DILocation(line: 289, column: 3, scope: !1215)
!1264 = distinct !DISubprogram(name: "Quadric_Normal", linkageName: "_ZN3povL14Quadric_NormalEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 322, type: !124, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!1265 = !DILocalVariable(name: "Result", arg: 1, scope: !1264, file: !3, line: 322, type: !120)
!1266 = !DILocation(line: 322, column: 35, scope: !1264)
!1267 = !DILocalVariable(name: "Object", arg: 2, scope: !1264, file: !3, line: 322, type: !14)
!1268 = !DILocation(line: 322, column: 51, scope: !1264)
!1269 = !DILocalVariable(name: "Inter", arg: 3, scope: !1264, file: !3, line: 322, type: !126)
!1270 = !DILocation(line: 322, column: 73, scope: !1264)
!1271 = !DILocalVariable(name: "Quadric", scope: !1264, file: !3, line: 324, type: !292)
!1272 = !DILocation(line: 324, column: 12, scope: !1264)
!1273 = !DILocation(line: 324, column: 34, scope: !1264)
!1274 = !DILocation(line: 324, column: 22, scope: !1264)
!1275 = !DILocalVariable(name: "Len", scope: !1264, file: !3, line: 325, type: !57)
!1276 = !DILocation(line: 325, column: 7, scope: !1264)
!1277 = !DILocation(line: 329, column: 21, scope: !1264)
!1278 = !DILocation(line: 329, column: 19, scope: !1264)
!1279 = !DILocation(line: 329, column: 26, scope: !1264)
!1280 = !DILocation(line: 329, column: 33, scope: !1264)
!1281 = !DILocation(line: 329, column: 24, scope: !1264)
!1282 = !DILocation(line: 330, column: 21, scope: !1264)
!1283 = !DILocation(line: 330, column: 26, scope: !1264)
!1284 = !DILocation(line: 330, column: 33, scope: !1264)
!1285 = !DILocation(line: 330, column: 24, scope: !1264)
!1286 = !DILocation(line: 329, column: 43, scope: !1264)
!1287 = !DILocation(line: 331, column: 21, scope: !1264)
!1288 = !DILocation(line: 331, column: 26, scope: !1264)
!1289 = !DILocation(line: 331, column: 33, scope: !1264)
!1290 = !DILocation(line: 331, column: 24, scope: !1264)
!1291 = !DILocation(line: 330, column: 43, scope: !1264)
!1292 = !DILocation(line: 332, column: 21, scope: !1264)
!1293 = !DILocation(line: 331, column: 43, scope: !1264)
!1294 = !DILocation(line: 329, column: 3, scope: !1264)
!1295 = !DILocation(line: 329, column: 13, scope: !1264)
!1296 = !DILocation(line: 334, column: 21, scope: !1264)
!1297 = !DILocation(line: 334, column: 26, scope: !1264)
!1298 = !DILocation(line: 334, column: 33, scope: !1264)
!1299 = !DILocation(line: 334, column: 24, scope: !1264)
!1300 = !DILocation(line: 335, column: 21, scope: !1264)
!1301 = !DILocation(line: 335, column: 19, scope: !1264)
!1302 = !DILocation(line: 335, column: 26, scope: !1264)
!1303 = !DILocation(line: 335, column: 33, scope: !1264)
!1304 = !DILocation(line: 335, column: 24, scope: !1264)
!1305 = !DILocation(line: 334, column: 43, scope: !1264)
!1306 = !DILocation(line: 336, column: 21, scope: !1264)
!1307 = !DILocation(line: 336, column: 26, scope: !1264)
!1308 = !DILocation(line: 336, column: 33, scope: !1264)
!1309 = !DILocation(line: 336, column: 24, scope: !1264)
!1310 = !DILocation(line: 335, column: 43, scope: !1264)
!1311 = !DILocation(line: 337, column: 21, scope: !1264)
!1312 = !DILocation(line: 336, column: 43, scope: !1264)
!1313 = !DILocation(line: 334, column: 3, scope: !1264)
!1314 = !DILocation(line: 334, column: 13, scope: !1264)
!1315 = !DILocation(line: 339, column: 21, scope: !1264)
!1316 = !DILocation(line: 339, column: 26, scope: !1264)
!1317 = !DILocation(line: 339, column: 33, scope: !1264)
!1318 = !DILocation(line: 339, column: 24, scope: !1264)
!1319 = !DILocation(line: 340, column: 21, scope: !1264)
!1320 = !DILocation(line: 340, column: 26, scope: !1264)
!1321 = !DILocation(line: 340, column: 33, scope: !1264)
!1322 = !DILocation(line: 340, column: 24, scope: !1264)
!1323 = !DILocation(line: 339, column: 43, scope: !1264)
!1324 = !DILocation(line: 341, column: 21, scope: !1264)
!1325 = !DILocation(line: 341, column: 19, scope: !1264)
!1326 = !DILocation(line: 341, column: 26, scope: !1264)
!1327 = !DILocation(line: 341, column: 33, scope: !1264)
!1328 = !DILocation(line: 341, column: 24, scope: !1264)
!1329 = !DILocation(line: 340, column: 43, scope: !1264)
!1330 = !DILocation(line: 342, column: 21, scope: !1264)
!1331 = !DILocation(line: 341, column: 43, scope: !1264)
!1332 = !DILocation(line: 339, column: 3, scope: !1264)
!1333 = !DILocation(line: 339, column: 13, scope: !1264)
!1334 = !DILocation(line: 344, column: 16, scope: !1264)
!1335 = !DILocation(line: 344, column: 3, scope: !1264)
!1336 = !DILocation(line: 346, column: 7, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1264, file: !3, line: 346, column: 7)
!1338 = !DILocation(line: 346, column: 11, scope: !1337)
!1339 = !DILocation(line: 346, column: 7, scope: !1264)
!1340 = !DILocation(line: 351, column: 17, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1337, file: !3, line: 347, column: 3)
!1342 = !DILocation(line: 351, column: 5, scope: !1341)
!1343 = !DILocation(line: 352, column: 3, scope: !1341)
!1344 = !DILocation(line: 355, column: 21, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1337, file: !3, line: 354, column: 3)
!1346 = !DILocation(line: 355, column: 29, scope: !1345)
!1347 = !DILocation(line: 355, column: 5, scope: !1345)
!1348 = !DILocation(line: 357, column: 1, scope: !1264)
!1349 = distinct !DISubprogram(name: "Copy_Quadric", linkageName: "_ZN3povL12Copy_QuadricEPNS_13Object_StructE", scope: !2, file: !3, line: 705, type: !1350, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!292, !14}
!1352 = !DILocalVariable(name: "Object", arg: 1, scope: !1349, file: !3, line: 705, type: !14)
!1353 = !DILocation(line: 705, column: 38, scope: !1349)
!1354 = !DILocalVariable(name: "New", scope: !1349, file: !3, line: 707, type: !292)
!1355 = !DILocation(line: 707, column: 12, scope: !1349)
!1356 = !DILocation(line: 709, column: 9, scope: !1349)
!1357 = !DILocation(line: 709, column: 7, scope: !1349)
!1358 = !DILocation(line: 711, column: 23, scope: !1349)
!1359 = !DILocation(line: 711, column: 10, scope: !1349)
!1360 = !DILocation(line: 711, column: 4, scope: !1349)
!1361 = !DILocation(line: 711, column: 8, scope: !1349)
!1362 = !DILocation(line: 713, column: 10, scope: !1349)
!1363 = !DILocation(line: 713, column: 3, scope: !1349)
!1364 = distinct !DISubprogram(name: "Translate_Quadric", linkageName: "_ZN3povL17Translate_QuadricEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 520, type: !138, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!1365 = !DILocalVariable(name: "Object", arg: 1, scope: !1364, file: !3, line: 520, type: !14)
!1366 = !DILocation(line: 520, column: 39, scope: !1364)
!1367 = !DILocalVariable(arg: 2, scope: !1364, file: !3, line: 520, type: !120)
!1368 = !DILocation(line: 520, column: 53, scope: !1364)
!1369 = !DILocalVariable(name: "Trans", arg: 3, scope: !1364, file: !3, line: 520, type: !50)
!1370 = !DILocation(line: 520, column: 66, scope: !1364)
!1371 = !DILocation(line: 522, column: 22, scope: !1364)
!1372 = !DILocation(line: 522, column: 30, scope: !1364)
!1373 = !DILocation(line: 522, column: 3, scope: !1364)
!1374 = !DILocation(line: 523, column: 1, scope: !1364)
!1375 = distinct !DISubprogram(name: "Rotate_Quadric", linkageName: "_ZN3povL14Rotate_QuadricEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 553, type: !138, scopeLine: 554, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!1376 = !DILocalVariable(name: "Object", arg: 1, scope: !1375, file: !3, line: 553, type: !14)
!1377 = !DILocation(line: 553, column: 36, scope: !1375)
!1378 = !DILocalVariable(arg: 2, scope: !1375, file: !3, line: 553, type: !120)
!1379 = !DILocation(line: 553, column: 50, scope: !1375)
!1380 = !DILocalVariable(name: "Trans", arg: 3, scope: !1375, file: !3, line: 553, type: !50)
!1381 = !DILocation(line: 553, column: 63, scope: !1375)
!1382 = !DILocation(line: 555, column: 22, scope: !1375)
!1383 = !DILocation(line: 555, column: 30, scope: !1375)
!1384 = !DILocation(line: 555, column: 3, scope: !1375)
!1385 = !DILocation(line: 556, column: 1, scope: !1375)
!1386 = distinct !DISubprogram(name: "Scale_Quadric", linkageName: "_ZN3povL13Scale_QuadricEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 586, type: !138, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!1387 = !DILocalVariable(name: "Object", arg: 1, scope: !1386, file: !3, line: 586, type: !14)
!1388 = !DILocation(line: 586, column: 35, scope: !1386)
!1389 = !DILocalVariable(arg: 2, scope: !1386, file: !3, line: 586, type: !120)
!1390 = !DILocation(line: 586, column: 49, scope: !1386)
!1391 = !DILocalVariable(name: "Trans", arg: 3, scope: !1386, file: !3, line: 586, type: !50)
!1392 = !DILocation(line: 586, column: 62, scope: !1386)
!1393 = !DILocation(line: 588, column: 22, scope: !1386)
!1394 = !DILocation(line: 588, column: 30, scope: !1386)
!1395 = !DILocation(line: 588, column: 3, scope: !1386)
!1396 = !DILocation(line: 589, column: 1, scope: !1386)
!1397 = distinct !DISubprogram(name: "Transform_Quadric", linkageName: "_ZN3povL17Transform_QuadricEPNS_13Object_StructEPNS_16Transform_StructE", scope: !2, file: !3, line: 387, type: !147, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!1398 = !DILocalVariable(name: "Object", arg: 1, scope: !1397, file: !3, line: 387, type: !14)
!1399 = !DILocation(line: 387, column: 39, scope: !1397)
!1400 = !DILocalVariable(name: "Trans", arg: 2, scope: !1397, file: !3, line: 387, type: !50)
!1401 = !DILocation(line: 387, column: 58, scope: !1397)
!1402 = !DILocalVariable(name: "Quadric", scope: !1397, file: !3, line: 389, type: !292)
!1403 = !DILocation(line: 389, column: 12, scope: !1397)
!1404 = !DILocation(line: 389, column: 31, scope: !1397)
!1405 = !DILocation(line: 389, column: 20, scope: !1397)
!1406 = !DILocalVariable(name: "Quadric_Matrix", scope: !1397, file: !3, line: 390, type: !55)
!1407 = !DILocation(line: 390, column: 10, scope: !1397)
!1408 = !DILocalVariable(name: "Transform_Transposed", scope: !1397, file: !3, line: 390, type: !55)
!1409 = !DILocation(line: 390, column: 26, scope: !1397)
!1410 = !DILocation(line: 392, column: 22, scope: !1397)
!1411 = !DILocation(line: 392, column: 31, scope: !1397)
!1412 = !DILocation(line: 392, column: 3, scope: !1397)
!1413 = !DILocation(line: 394, column: 12, scope: !1397)
!1414 = !DILocation(line: 394, column: 19, scope: !1397)
!1415 = !DILocation(line: 394, column: 28, scope: !1397)
!1416 = !DILocation(line: 394, column: 3, scope: !1397)
!1417 = !DILocation(line: 395, column: 15, scope: !1397)
!1418 = !DILocation(line: 395, column: 37, scope: !1397)
!1419 = !DILocation(line: 395, column: 44, scope: !1397)
!1420 = !DILocation(line: 395, column: 3, scope: !1397)
!1421 = !DILocation(line: 396, column: 12, scope: !1397)
!1422 = !DILocation(line: 396, column: 28, scope: !1397)
!1423 = !DILocation(line: 396, column: 3, scope: !1397)
!1424 = !DILocation(line: 398, column: 22, scope: !1397)
!1425 = !DILocation(line: 398, column: 38, scope: !1397)
!1426 = !DILocation(line: 398, column: 3, scope: !1397)
!1427 = !DILocation(line: 400, column: 19, scope: !1397)
!1428 = !DILocation(line: 400, column: 27, scope: !1397)
!1429 = !DILocation(line: 400, column: 33, scope: !1397)
!1430 = !DILocation(line: 400, column: 3, scope: !1397)
!1431 = !DILocation(line: 401, column: 1, scope: !1397)
!1432 = distinct !DISubprogram(name: "Invert_Quadric", linkageName: "_ZN3povL14Invert_QuadricEPNS_13Object_StructE", scope: !2, file: !3, line: 619, type: !152, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!1433 = !DILocalVariable(name: "Object", arg: 1, scope: !1432, file: !3, line: 619, type: !14)
!1434 = !DILocation(line: 619, column: 36, scope: !1432)
!1435 = !DILocalVariable(name: "Quadric", scope: !1432, file: !3, line: 621, type: !292)
!1436 = !DILocation(line: 621, column: 12, scope: !1432)
!1437 = !DILocation(line: 621, column: 34, scope: !1432)
!1438 = !DILocation(line: 621, column: 22, scope: !1432)
!1439 = !DILocation(line: 623, column: 12, scope: !1432)
!1440 = !DILocation(line: 623, column: 21, scope: !1432)
!1441 = !DILocation(line: 623, column: 3, scope: !1432)
!1442 = !DILocation(line: 624, column: 12, scope: !1432)
!1443 = !DILocation(line: 624, column: 21, scope: !1432)
!1444 = !DILocation(line: 624, column: 3, scope: !1432)
!1445 = !DILocation(line: 625, column: 12, scope: !1432)
!1446 = !DILocation(line: 625, column: 21, scope: !1432)
!1447 = !DILocation(line: 625, column: 3, scope: !1432)
!1448 = !DILocation(line: 627, column: 3, scope: !1432)
!1449 = !DILocation(line: 627, column: 12, scope: !1432)
!1450 = !DILocation(line: 627, column: 21, scope: !1432)
!1451 = !DILocation(line: 629, column: 3, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1432, file: !3, line: 629, column: 3)
!1453 = !DILocation(line: 630, column: 1, scope: !1432)
!1454 = distinct !DISubprogram(name: "Destroy_Quadric", linkageName: "_ZN3povL15Destroy_QuadricEPNS_13Object_StructE", scope: !2, file: !3, line: 744, type: !152, scopeLine: 745, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!1455 = !DILocalVariable(name: "Object", arg: 1, scope: !1454, file: !3, line: 744, type: !14)
!1456 = !DILocation(line: 744, column: 37, scope: !1454)
!1457 = !DILocation(line: 746, column: 3, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1454, file: !3, line: 746, column: 3)
!1459 = !DILocation(line: 747, column: 1, scope: !1454)
!1460 = distinct !DISubprogram(name: "Create_Quadric", linkageName: "_ZN3pov14Create_QuadricEv", scope: !2, file: !3, line: 660, type: !1461, scopeLine: 661, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!292}
!1463 = !DILocalVariable(name: "New", scope: !1460, file: !3, line: 662, type: !292)
!1464 = !DILocation(line: 662, column: 12, scope: !1460)
!1465 = !DILocation(line: 664, column: 20, scope: !1460)
!1466 = !DILocation(line: 664, column: 9, scope: !1460)
!1467 = !DILocation(line: 664, column: 7, scope: !1460)
!1468 = !DILocation(line: 666, column: 3, scope: !1460)
!1469 = !DILocation(line: 668, column: 16, scope: !1460)
!1470 = !DILocation(line: 668, column: 21, scope: !1460)
!1471 = !DILocation(line: 668, column: 3, scope: !1460)
!1472 = !DILocation(line: 669, column: 16, scope: !1460)
!1473 = !DILocation(line: 669, column: 21, scope: !1460)
!1474 = !DILocation(line: 669, column: 3, scope: !1460)
!1475 = !DILocation(line: 670, column: 16, scope: !1460)
!1476 = !DILocation(line: 670, column: 21, scope: !1460)
!1477 = !DILocation(line: 670, column: 3, scope: !1460)
!1478 = !DILocation(line: 671, column: 3, scope: !1460)
!1479 = !DILocation(line: 671, column: 8, scope: !1460)
!1480 = !DILocation(line: 671, column: 17, scope: !1460)
!1481 = !DILocation(line: 672, column: 3, scope: !1460)
!1482 = !DILocation(line: 672, column: 8, scope: !1460)
!1483 = !DILocation(line: 672, column: 25, scope: !1460)
!1484 = !DILocation(line: 674, column: 10, scope: !1460)
!1485 = !DILocation(line: 674, column: 3, scope: !1460)
!1486 = distinct !DISubprogram(name: "Make_BBox", linkageName: "_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff", scope: !2, file: !5, line: 916, type: !1487, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !1489, !44, !44, !44, !44, !44, !44}
!1489 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!1490 = !DILocalVariable(name: "BBox", arg: 1, scope: !1486, file: !5, line: 916, type: !1489)
!1491 = !DILocation(line: 916, column: 29, scope: !1486)
!1492 = !DILocalVariable(name: "llx", arg: 2, scope: !1486, file: !5, line: 916, type: !44)
!1493 = !DILocation(line: 916, column: 44, scope: !1486)
!1494 = !DILocalVariable(name: "lly", arg: 3, scope: !1486, file: !5, line: 916, type: !44)
!1495 = !DILocation(line: 916, column: 58, scope: !1486)
!1496 = !DILocalVariable(name: "llz", arg: 4, scope: !1486, file: !5, line: 916, type: !44)
!1497 = !DILocation(line: 916, column: 72, scope: !1486)
!1498 = !DILocalVariable(name: "lex", arg: 5, scope: !1486, file: !5, line: 916, type: !44)
!1499 = !DILocation(line: 916, column: 86, scope: !1486)
!1500 = !DILocalVariable(name: "ley", arg: 6, scope: !1486, file: !5, line: 916, type: !44)
!1501 = !DILocation(line: 916, column: 100, scope: !1486)
!1502 = !DILocalVariable(name: "lez", arg: 7, scope: !1486, file: !5, line: 916, type: !44)
!1503 = !DILocation(line: 916, column: 114, scope: !1486)
!1504 = !DILocation(line: 918, column: 34, scope: !1486)
!1505 = !DILocation(line: 918, column: 2, scope: !1486)
!1506 = !DILocation(line: 918, column: 7, scope: !1486)
!1507 = !DILocation(line: 918, column: 21, scope: !1486)
!1508 = !DILocation(line: 919, column: 34, scope: !1486)
!1509 = !DILocation(line: 919, column: 2, scope: !1486)
!1510 = !DILocation(line: 919, column: 7, scope: !1486)
!1511 = !DILocation(line: 919, column: 21, scope: !1486)
!1512 = !DILocation(line: 920, column: 34, scope: !1486)
!1513 = !DILocation(line: 920, column: 2, scope: !1486)
!1514 = !DILocation(line: 920, column: 7, scope: !1486)
!1515 = !DILocation(line: 920, column: 21, scope: !1486)
!1516 = !DILocation(line: 921, column: 31, scope: !1486)
!1517 = !DILocation(line: 921, column: 2, scope: !1486)
!1518 = !DILocation(line: 921, column: 7, scope: !1486)
!1519 = !DILocation(line: 921, column: 18, scope: !1486)
!1520 = !DILocation(line: 922, column: 31, scope: !1486)
!1521 = !DILocation(line: 922, column: 2, scope: !1486)
!1522 = !DILocation(line: 922, column: 7, scope: !1486)
!1523 = !DILocation(line: 922, column: 18, scope: !1486)
!1524 = !DILocation(line: 923, column: 31, scope: !1486)
!1525 = !DILocation(line: 923, column: 2, scope: !1486)
!1526 = !DILocation(line: 923, column: 7, scope: !1486)
!1527 = !DILocation(line: 923, column: 18, scope: !1486)
!1528 = !DILocation(line: 924, column: 1, scope: !1486)
!1529 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !2, file: !5, line: 820, type: !1530, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{null, !120, !57, !57, !57}
!1532 = !DILocalVariable(name: "v", arg: 1, scope: !1529, file: !5, line: 820, type: !120)
!1533 = !DILocation(line: 820, column: 32, scope: !1529)
!1534 = !DILocalVariable(name: "a", arg: 2, scope: !1529, file: !5, line: 820, type: !57)
!1535 = !DILocation(line: 820, column: 39, scope: !1529)
!1536 = !DILocalVariable(name: "b", arg: 3, scope: !1529, file: !5, line: 820, type: !57)
!1537 = !DILocation(line: 820, column: 46, scope: !1529)
!1538 = !DILocalVariable(name: "c", arg: 4, scope: !1529, file: !5, line: 820, type: !57)
!1539 = !DILocation(line: 820, column: 53, scope: !1529)
!1540 = !DILocation(line: 822, column: 9, scope: !1529)
!1541 = !DILocation(line: 822, column: 2, scope: !1529)
!1542 = !DILocation(line: 822, column: 7, scope: !1529)
!1543 = !DILocation(line: 823, column: 9, scope: !1529)
!1544 = !DILocation(line: 823, column: 2, scope: !1529)
!1545 = !DILocation(line: 823, column: 7, scope: !1529)
!1546 = !DILocation(line: 824, column: 9, scope: !1529)
!1547 = !DILocation(line: 824, column: 2, scope: !1529)
!1548 = !DILocation(line: 824, column: 7, scope: !1529)
!1549 = !DILocation(line: 825, column: 1, scope: !1529)
!1550 = distinct !DISubprogram(name: "Compute_Quadric_BBox", linkageName: "_ZN3pov20Compute_Quadric_BBoxEPNS_14Quadric_StructEPdS2_", scope: !2, file: !3, line: 791, type: !1551, scopeLine: 792, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !292, !120, !120}
!1553 = !DILocalVariable(name: "Quadric", arg: 1, scope: !1550, file: !3, line: 791, type: !292)
!1554 = !DILocation(line: 791, column: 36, scope: !1550)
!1555 = !DILocalVariable(name: "ClipMin", arg: 2, scope: !1550, file: !3, line: 791, type: !120)
!1556 = !DILocation(line: 791, column: 52, scope: !1550)
!1557 = !DILocalVariable(name: "ClipMax", arg: 3, scope: !1550, file: !3, line: 791, type: !120)
!1558 = !DILocation(line: 791, column: 69, scope: !1550)
!1559 = !DILocalVariable(name: "A", scope: !1550, file: !3, line: 793, type: !57)
!1560 = !DILocation(line: 793, column: 7, scope: !1550)
!1561 = !DILocalVariable(name: "B", scope: !1550, file: !3, line: 793, type: !57)
!1562 = !DILocation(line: 793, column: 10, scope: !1550)
!1563 = !DILocalVariable(name: "C", scope: !1550, file: !3, line: 793, type: !57)
!1564 = !DILocation(line: 793, column: 13, scope: !1550)
!1565 = !DILocalVariable(name: "D", scope: !1550, file: !3, line: 793, type: !57)
!1566 = !DILocation(line: 793, column: 16, scope: !1550)
!1567 = !DILocalVariable(name: "E", scope: !1550, file: !3, line: 793, type: !57)
!1568 = !DILocation(line: 793, column: 19, scope: !1550)
!1569 = !DILocalVariable(name: "F", scope: !1550, file: !3, line: 793, type: !57)
!1570 = !DILocation(line: 793, column: 22, scope: !1550)
!1571 = !DILocalVariable(name: "G", scope: !1550, file: !3, line: 793, type: !57)
!1572 = !DILocation(line: 793, column: 25, scope: !1550)
!1573 = !DILocalVariable(name: "H", scope: !1550, file: !3, line: 793, type: !57)
!1574 = !DILocation(line: 793, column: 28, scope: !1550)
!1575 = !DILocalVariable(name: "I", scope: !1550, file: !3, line: 793, type: !57)
!1576 = !DILocation(line: 793, column: 31, scope: !1550)
!1577 = !DILocalVariable(name: "J", scope: !1550, file: !3, line: 793, type: !57)
!1578 = !DILocation(line: 793, column: 34, scope: !1550)
!1579 = !DILocalVariable(name: "a", scope: !1550, file: !3, line: 794, type: !57)
!1580 = !DILocation(line: 794, column: 7, scope: !1550)
!1581 = !DILocalVariable(name: "b", scope: !1550, file: !3, line: 794, type: !57)
!1582 = !DILocation(line: 794, column: 10, scope: !1550)
!1583 = !DILocalVariable(name: "c", scope: !1550, file: !3, line: 794, type: !57)
!1584 = !DILocation(line: 794, column: 13, scope: !1550)
!1585 = !DILocalVariable(name: "d", scope: !1550, file: !3, line: 794, type: !57)
!1586 = !DILocation(line: 794, column: 16, scope: !1550)
!1587 = !DILocalVariable(name: "rx", scope: !1550, file: !3, line: 795, type: !57)
!1588 = !DILocation(line: 795, column: 7, scope: !1550)
!1589 = !DILocalVariable(name: "ry", scope: !1550, file: !3, line: 795, type: !57)
!1590 = !DILocation(line: 795, column: 11, scope: !1550)
!1591 = !DILocalVariable(name: "rz", scope: !1550, file: !3, line: 795, type: !57)
!1592 = !DILocation(line: 795, column: 15, scope: !1550)
!1593 = !DILocalVariable(name: "rx1", scope: !1550, file: !3, line: 795, type: !57)
!1594 = !DILocation(line: 795, column: 19, scope: !1550)
!1595 = !DILocalVariable(name: "rx2", scope: !1550, file: !3, line: 795, type: !57)
!1596 = !DILocation(line: 795, column: 24, scope: !1550)
!1597 = !DILocalVariable(name: "ry1", scope: !1550, file: !3, line: 795, type: !57)
!1598 = !DILocation(line: 795, column: 29, scope: !1550)
!1599 = !DILocalVariable(name: "ry2", scope: !1550, file: !3, line: 795, type: !57)
!1600 = !DILocation(line: 795, column: 34, scope: !1550)
!1601 = !DILocalVariable(name: "rz1", scope: !1550, file: !3, line: 795, type: !57)
!1602 = !DILocation(line: 795, column: 39, scope: !1550)
!1603 = !DILocalVariable(name: "rz2", scope: !1550, file: !3, line: 795, type: !57)
!1604 = !DILocation(line: 795, column: 44, scope: !1550)
!1605 = !DILocalVariable(name: "x", scope: !1550, file: !3, line: 795, type: !57)
!1606 = !DILocation(line: 795, column: 49, scope: !1550)
!1607 = !DILocalVariable(name: "y", scope: !1550, file: !3, line: 795, type: !57)
!1608 = !DILocation(line: 795, column: 52, scope: !1550)
!1609 = !DILocalVariable(name: "z", scope: !1550, file: !3, line: 795, type: !57)
!1610 = !DILocation(line: 795, column: 55, scope: !1550)
!1611 = !DILocalVariable(name: "New_Volume", scope: !1550, file: !3, line: 796, type: !57)
!1612 = !DILocation(line: 796, column: 7, scope: !1550)
!1613 = !DILocalVariable(name: "Old_Volume", scope: !1550, file: !3, line: 796, type: !57)
!1614 = !DILocation(line: 796, column: 19, scope: !1550)
!1615 = !DILocalVariable(name: "Min", scope: !1550, file: !3, line: 797, type: !70)
!1616 = !DILocation(line: 797, column: 10, scope: !1550)
!1617 = !DILocalVariable(name: "Max", scope: !1550, file: !3, line: 797, type: !70)
!1618 = !DILocation(line: 797, column: 15, scope: !1550)
!1619 = !DILocalVariable(name: "TmpMin", scope: !1550, file: !3, line: 797, type: !70)
!1620 = !DILocation(line: 797, column: 20, scope: !1550)
!1621 = !DILocalVariable(name: "TmpMax", scope: !1550, file: !3, line: 797, type: !70)
!1622 = !DILocation(line: 797, column: 28, scope: !1550)
!1623 = !DILocalVariable(name: "NewMin", scope: !1550, file: !3, line: 797, type: !70)
!1624 = !DILocation(line: 797, column: 36, scope: !1550)
!1625 = !DILocalVariable(name: "NewMax", scope: !1550, file: !3, line: 797, type: !70)
!1626 = !DILocation(line: 797, column: 44, scope: !1550)
!1627 = !DILocalVariable(name: "T1", scope: !1550, file: !3, line: 797, type: !70)
!1628 = !DILocation(line: 797, column: 52, scope: !1550)
!1629 = !DILocalVariable(name: "Old", scope: !1550, file: !3, line: 798, type: !38)
!1630 = !DILocation(line: 798, column: 8, scope: !1550)
!1631 = !DILocalVariable(name: "Sib", scope: !1550, file: !3, line: 799, type: !14)
!1632 = !DILocation(line: 799, column: 11, scope: !1550)
!1633 = !DILocation(line: 810, column: 7, scope: !1550)
!1634 = !DILocation(line: 810, column: 16, scope: !1550)
!1635 = !DILocation(line: 810, column: 5, scope: !1550)
!1636 = !DILocation(line: 811, column: 7, scope: !1550)
!1637 = !DILocation(line: 811, column: 16, scope: !1550)
!1638 = !DILocation(line: 811, column: 5, scope: !1550)
!1639 = !DILocation(line: 812, column: 7, scope: !1550)
!1640 = !DILocation(line: 812, column: 16, scope: !1550)
!1641 = !DILocation(line: 812, column: 5, scope: !1550)
!1642 = !DILocation(line: 813, column: 7, scope: !1550)
!1643 = !DILocation(line: 813, column: 16, scope: !1550)
!1644 = !DILocation(line: 813, column: 31, scope: !1550)
!1645 = !DILocation(line: 813, column: 5, scope: !1550)
!1646 = !DILocation(line: 814, column: 7, scope: !1550)
!1647 = !DILocation(line: 814, column: 16, scope: !1550)
!1648 = !DILocation(line: 814, column: 31, scope: !1550)
!1649 = !DILocation(line: 814, column: 5, scope: !1550)
!1650 = !DILocation(line: 815, column: 7, scope: !1550)
!1651 = !DILocation(line: 815, column: 16, scope: !1550)
!1652 = !DILocation(line: 815, column: 31, scope: !1550)
!1653 = !DILocation(line: 815, column: 5, scope: !1550)
!1654 = !DILocation(line: 816, column: 7, scope: !1550)
!1655 = !DILocation(line: 816, column: 16, scope: !1550)
!1656 = !DILocation(line: 816, column: 25, scope: !1550)
!1657 = !DILocation(line: 816, column: 5, scope: !1550)
!1658 = !DILocation(line: 817, column: 7, scope: !1550)
!1659 = !DILocation(line: 817, column: 16, scope: !1550)
!1660 = !DILocation(line: 817, column: 25, scope: !1550)
!1661 = !DILocation(line: 817, column: 5, scope: !1550)
!1662 = !DILocation(line: 818, column: 7, scope: !1550)
!1663 = !DILocation(line: 818, column: 16, scope: !1550)
!1664 = !DILocation(line: 818, column: 25, scope: !1550)
!1665 = !DILocation(line: 818, column: 5, scope: !1550)
!1666 = !DILocation(line: 819, column: 7, scope: !1550)
!1667 = !DILocation(line: 819, column: 16, scope: !1550)
!1668 = !DILocation(line: 819, column: 5, scope: !1550)
!1669 = !DILocation(line: 823, column: 12, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 823, column: 7)
!1671 = !DILocation(line: 823, column: 7, scope: !1670)
!1672 = !DILocation(line: 823, column: 15, scope: !1670)
!1673 = !DILocation(line: 823, column: 7, scope: !1550)
!1674 = !DILocation(line: 823, column: 28, scope: !1670)
!1675 = !DILocation(line: 823, column: 26, scope: !1670)
!1676 = !DILocation(line: 824, column: 12, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 824, column: 7)
!1678 = !DILocation(line: 824, column: 7, scope: !1677)
!1679 = !DILocation(line: 824, column: 15, scope: !1677)
!1680 = !DILocation(line: 824, column: 7, scope: !1550)
!1681 = !DILocation(line: 824, column: 28, scope: !1677)
!1682 = !DILocation(line: 824, column: 26, scope: !1677)
!1683 = !DILocation(line: 825, column: 12, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 825, column: 7)
!1685 = !DILocation(line: 825, column: 7, scope: !1684)
!1686 = !DILocation(line: 825, column: 15, scope: !1684)
!1687 = !DILocation(line: 825, column: 7, scope: !1550)
!1688 = !DILocation(line: 825, column: 28, scope: !1684)
!1689 = !DILocation(line: 825, column: 26, scope: !1684)
!1690 = !DILocation(line: 826, column: 12, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 826, column: 7)
!1692 = !DILocation(line: 826, column: 7, scope: !1691)
!1693 = !DILocation(line: 826, column: 15, scope: !1691)
!1694 = !DILocation(line: 826, column: 7, scope: !1550)
!1695 = !DILocation(line: 826, column: 28, scope: !1691)
!1696 = !DILocation(line: 826, column: 26, scope: !1691)
!1697 = !DILocation(line: 827, column: 12, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 827, column: 7)
!1699 = !DILocation(line: 827, column: 7, scope: !1698)
!1700 = !DILocation(line: 827, column: 15, scope: !1698)
!1701 = !DILocation(line: 827, column: 7, scope: !1550)
!1702 = !DILocation(line: 827, column: 28, scope: !1698)
!1703 = !DILocation(line: 827, column: 26, scope: !1698)
!1704 = !DILocation(line: 828, column: 12, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 828, column: 7)
!1706 = !DILocation(line: 828, column: 7, scope: !1705)
!1707 = !DILocation(line: 828, column: 15, scope: !1705)
!1708 = !DILocation(line: 828, column: 7, scope: !1550)
!1709 = !DILocation(line: 828, column: 28, scope: !1705)
!1710 = !DILocation(line: 828, column: 26, scope: !1705)
!1711 = !DILocation(line: 829, column: 12, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 829, column: 7)
!1713 = !DILocation(line: 829, column: 7, scope: !1712)
!1714 = !DILocation(line: 829, column: 15, scope: !1712)
!1715 = !DILocation(line: 829, column: 7, scope: !1550)
!1716 = !DILocation(line: 829, column: 28, scope: !1712)
!1717 = !DILocation(line: 829, column: 26, scope: !1712)
!1718 = !DILocation(line: 830, column: 12, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 830, column: 7)
!1720 = !DILocation(line: 830, column: 7, scope: !1719)
!1721 = !DILocation(line: 830, column: 15, scope: !1719)
!1722 = !DILocation(line: 830, column: 7, scope: !1550)
!1723 = !DILocation(line: 830, column: 28, scope: !1719)
!1724 = !DILocation(line: 830, column: 26, scope: !1719)
!1725 = !DILocation(line: 831, column: 12, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 831, column: 7)
!1727 = !DILocation(line: 831, column: 7, scope: !1726)
!1728 = !DILocation(line: 831, column: 15, scope: !1726)
!1729 = !DILocation(line: 831, column: 7, scope: !1550)
!1730 = !DILocation(line: 831, column: 28, scope: !1726)
!1731 = !DILocation(line: 831, column: 26, scope: !1726)
!1732 = !DILocation(line: 832, column: 12, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 832, column: 7)
!1734 = !DILocation(line: 832, column: 7, scope: !1733)
!1735 = !DILocation(line: 832, column: 15, scope: !1733)
!1736 = !DILocation(line: 832, column: 7, scope: !1550)
!1737 = !DILocation(line: 832, column: 28, scope: !1733)
!1738 = !DILocation(line: 832, column: 26, scope: !1733)
!1739 = !DILocation(line: 836, column: 8, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 836, column: 7)
!1741 = !DILocation(line: 836, column: 10, scope: !1740)
!1742 = !DILocation(line: 836, column: 18, scope: !1740)
!1743 = !DILocation(line: 836, column: 22, scope: !1740)
!1744 = !DILocation(line: 836, column: 24, scope: !1740)
!1745 = !DILocation(line: 836, column: 32, scope: !1740)
!1746 = !DILocation(line: 836, column: 36, scope: !1740)
!1747 = !DILocation(line: 836, column: 38, scope: !1740)
!1748 = !DILocation(line: 836, column: 7, scope: !1550)
!1749 = !DILocation(line: 838, column: 5, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1740, file: !3, line: 837, column: 3)
!1751 = !DILocation(line: 843, column: 8, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 843, column: 7)
!1753 = !DILocation(line: 843, column: 10, scope: !1752)
!1754 = !DILocation(line: 843, column: 18, scope: !1752)
!1755 = !DILocation(line: 843, column: 22, scope: !1752)
!1756 = !DILocation(line: 843, column: 24, scope: !1752)
!1757 = !DILocation(line: 843, column: 32, scope: !1752)
!1758 = !DILocation(line: 843, column: 36, scope: !1752)
!1759 = !DILocation(line: 843, column: 38, scope: !1752)
!1760 = !DILocation(line: 843, column: 7, scope: !1550)
!1761 = !DILocation(line: 845, column: 9, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !3, line: 845, column: 9)
!1763 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 844, column: 3)
!1764 = !DILocation(line: 845, column: 11, scope: !1762)
!1765 = !DILocation(line: 845, column: 9, scope: !1763)
!1766 = !DILocation(line: 847, column: 16, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1762, file: !3, line: 846, column: 5)
!1768 = !DILocation(line: 847, column: 15, scope: !1767)
!1769 = !DILocation(line: 847, column: 20, scope: !1767)
!1770 = !DILocation(line: 847, column: 18, scope: !1767)
!1771 = !DILocation(line: 847, column: 7, scope: !1767)
!1772 = !DILocation(line: 847, column: 13, scope: !1767)
!1773 = !DILocation(line: 848, column: 5, scope: !1767)
!1774 = !DILocation(line: 851, column: 11, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !3, line: 851, column: 11)
!1776 = distinct !DILexicalBlock(scope: !1762, file: !3, line: 850, column: 5)
!1777 = !DILocation(line: 851, column: 13, scope: !1775)
!1778 = !DILocation(line: 851, column: 11, scope: !1776)
!1779 = !DILocation(line: 853, column: 16, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1775, file: !3, line: 852, column: 7)
!1781 = !DILocation(line: 853, column: 27, scope: !1780)
!1782 = !DILocation(line: 853, column: 25, scope: !1780)
!1783 = !DILocation(line: 853, column: 18, scope: !1780)
!1784 = !DILocation(line: 853, column: 8, scope: !1780)
!1785 = !DILocation(line: 853, column: 14, scope: !1780)
!1786 = !DILocation(line: 854, column: 7, scope: !1780)
!1787 = !DILocation(line: 857, column: 9, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1775, file: !3, line: 856, column: 7)
!1789 = !DILocation(line: 857, column: 15, scope: !1788)
!1790 = !DILocation(line: 861, column: 9, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1763, file: !3, line: 861, column: 9)
!1792 = !DILocation(line: 861, column: 11, scope: !1791)
!1793 = !DILocation(line: 861, column: 9, scope: !1763)
!1794 = !DILocation(line: 863, column: 16, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1791, file: !3, line: 862, column: 5)
!1796 = !DILocation(line: 863, column: 15, scope: !1795)
!1797 = !DILocation(line: 863, column: 20, scope: !1795)
!1798 = !DILocation(line: 863, column: 18, scope: !1795)
!1799 = !DILocation(line: 863, column: 7, scope: !1795)
!1800 = !DILocation(line: 863, column: 13, scope: !1795)
!1801 = !DILocation(line: 864, column: 5, scope: !1795)
!1802 = !DILocation(line: 867, column: 11, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !3, line: 867, column: 11)
!1804 = distinct !DILexicalBlock(scope: !1791, file: !3, line: 866, column: 5)
!1805 = !DILocation(line: 867, column: 13, scope: !1803)
!1806 = !DILocation(line: 867, column: 11, scope: !1804)
!1807 = !DILocation(line: 869, column: 17, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1803, file: !3, line: 868, column: 7)
!1809 = !DILocation(line: 869, column: 28, scope: !1808)
!1810 = !DILocation(line: 869, column: 26, scope: !1808)
!1811 = !DILocation(line: 869, column: 19, scope: !1808)
!1812 = !DILocation(line: 869, column: 9, scope: !1808)
!1813 = !DILocation(line: 869, column: 15, scope: !1808)
!1814 = !DILocation(line: 870, column: 7, scope: !1808)
!1815 = !DILocation(line: 873, column: 9, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1803, file: !3, line: 872, column: 7)
!1817 = !DILocation(line: 873, column: 15, scope: !1816)
!1818 = !DILocation(line: 877, column: 9, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1763, file: !3, line: 877, column: 9)
!1820 = !DILocation(line: 877, column: 11, scope: !1819)
!1821 = !DILocation(line: 877, column: 9, scope: !1763)
!1822 = !DILocation(line: 879, column: 16, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1819, file: !3, line: 878, column: 5)
!1824 = !DILocation(line: 879, column: 15, scope: !1823)
!1825 = !DILocation(line: 879, column: 20, scope: !1823)
!1826 = !DILocation(line: 879, column: 18, scope: !1823)
!1827 = !DILocation(line: 879, column: 7, scope: !1823)
!1828 = !DILocation(line: 879, column: 13, scope: !1823)
!1829 = !DILocation(line: 880, column: 5, scope: !1823)
!1830 = !DILocation(line: 883, column: 11, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !3, line: 883, column: 11)
!1832 = distinct !DILexicalBlock(scope: !1819, file: !3, line: 882, column: 5)
!1833 = !DILocation(line: 883, column: 13, scope: !1831)
!1834 = !DILocation(line: 883, column: 11, scope: !1832)
!1835 = !DILocation(line: 885, column: 17, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1831, file: !3, line: 884, column: 7)
!1837 = !DILocation(line: 885, column: 28, scope: !1836)
!1838 = !DILocation(line: 885, column: 26, scope: !1836)
!1839 = !DILocation(line: 885, column: 19, scope: !1836)
!1840 = !DILocation(line: 885, column: 9, scope: !1836)
!1841 = !DILocation(line: 885, column: 15, scope: !1836)
!1842 = !DILocation(line: 886, column: 7, scope: !1836)
!1843 = !DILocation(line: 889, column: 9, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1831, file: !3, line: 888, column: 7)
!1845 = !DILocation(line: 889, column: 15, scope: !1844)
!1846 = !DILocation(line: 895, column: 10, scope: !1763)
!1847 = !DILocation(line: 895, column: 14, scope: !1763)
!1848 = !DILocation(line: 895, column: 12, scope: !1763)
!1849 = !DILocation(line: 895, column: 7, scope: !1763)
!1850 = !DILocation(line: 896, column: 10, scope: !1763)
!1851 = !DILocation(line: 896, column: 14, scope: !1763)
!1852 = !DILocation(line: 896, column: 12, scope: !1763)
!1853 = !DILocation(line: 896, column: 7, scope: !1763)
!1854 = !DILocation(line: 897, column: 10, scope: !1763)
!1855 = !DILocation(line: 897, column: 14, scope: !1763)
!1856 = !DILocation(line: 897, column: 12, scope: !1763)
!1857 = !DILocation(line: 897, column: 7, scope: !1763)
!1858 = !DILocation(line: 898, column: 10, scope: !1763)
!1859 = !DILocation(line: 898, column: 17, scope: !1763)
!1860 = !DILocation(line: 898, column: 19, scope: !1763)
!1861 = !DILocation(line: 898, column: 18, scope: !1763)
!1862 = !DILocation(line: 898, column: 31, scope: !1763)
!1863 = !DILocation(line: 898, column: 30, scope: !1763)
!1864 = !DILocation(line: 898, column: 25, scope: !1763)
!1865 = !DILocation(line: 898, column: 15, scope: !1763)
!1866 = !DILocation(line: 898, column: 36, scope: !1763)
!1867 = !DILocation(line: 898, column: 43, scope: !1763)
!1868 = !DILocation(line: 898, column: 45, scope: !1763)
!1869 = !DILocation(line: 898, column: 44, scope: !1763)
!1870 = !DILocation(line: 898, column: 57, scope: !1763)
!1871 = !DILocation(line: 898, column: 56, scope: !1763)
!1872 = !DILocation(line: 898, column: 51, scope: !1763)
!1873 = !DILocation(line: 898, column: 41, scope: !1763)
!1874 = !DILocation(line: 898, column: 34, scope: !1763)
!1875 = !DILocation(line: 898, column: 62, scope: !1763)
!1876 = !DILocation(line: 898, column: 69, scope: !1763)
!1877 = !DILocation(line: 898, column: 71, scope: !1763)
!1878 = !DILocation(line: 898, column: 70, scope: !1763)
!1879 = !DILocation(line: 898, column: 83, scope: !1763)
!1880 = !DILocation(line: 898, column: 82, scope: !1763)
!1881 = !DILocation(line: 898, column: 77, scope: !1763)
!1882 = !DILocation(line: 898, column: 67, scope: !1763)
!1883 = !DILocation(line: 898, column: 60, scope: !1763)
!1884 = !DILocation(line: 898, column: 7, scope: !1763)
!1885 = !DILocation(line: 899, column: 3, scope: !1763)
!1886 = !DILocation(line: 902, column: 17, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 901, column: 3)
!1888 = !DILocation(line: 902, column: 5, scope: !1887)
!1889 = !DILocation(line: 907, column: 9, scope: !1550)
!1890 = !DILocation(line: 907, column: 18, scope: !1550)
!1891 = !DILocation(line: 907, column: 7, scope: !1550)
!1892 = !DILocation(line: 911, column: 27, scope: !1550)
!1893 = !DILocation(line: 911, column: 37, scope: !1550)
!1894 = !DILocation(line: 911, column: 15, scope: !1550)
!1895 = !DILocation(line: 911, column: 25, scope: !1550)
!1896 = !DILocation(line: 911, column: 3, scope: !1550)
!1897 = !DILocation(line: 911, column: 13, scope: !1550)
!1898 = !DILocation(line: 912, column: 27, scope: !1550)
!1899 = !DILocation(line: 912, column: 37, scope: !1550)
!1900 = !DILocation(line: 912, column: 15, scope: !1550)
!1901 = !DILocation(line: 912, column: 25, scope: !1550)
!1902 = !DILocation(line: 912, column: 3, scope: !1550)
!1903 = !DILocation(line: 912, column: 13, scope: !1550)
!1904 = !DILocation(line: 916, column: 7, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 916, column: 7)
!1906 = !DILocation(line: 916, column: 16, scope: !1905)
!1907 = !DILocation(line: 916, column: 21, scope: !1905)
!1908 = !DILocation(line: 916, column: 7, scope: !1550)
!1909 = !DILocation(line: 918, column: 23, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1905, file: !3, line: 917, column: 3)
!1911 = !DILocation(line: 918, column: 30, scope: !1910)
!1912 = !DILocation(line: 918, column: 14, scope: !1910)
!1913 = !DILocation(line: 918, column: 21, scope: !1910)
!1914 = !DILocation(line: 918, column: 5, scope: !1910)
!1915 = !DILocation(line: 918, column: 12, scope: !1910)
!1916 = !DILocation(line: 919, column: 23, scope: !1910)
!1917 = !DILocation(line: 919, column: 30, scope: !1910)
!1918 = !DILocation(line: 919, column: 14, scope: !1910)
!1919 = !DILocation(line: 919, column: 21, scope: !1910)
!1920 = !DILocation(line: 919, column: 5, scope: !1910)
!1921 = !DILocation(line: 919, column: 12, scope: !1910)
!1922 = !DILocation(line: 923, column: 16, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1910, file: !3, line: 923, column: 5)
!1924 = !DILocation(line: 923, column: 25, scope: !1923)
!1925 = !DILocation(line: 923, column: 14, scope: !1923)
!1926 = !DILocation(line: 923, column: 10, scope: !1923)
!1927 = !DILocation(line: 923, column: 31, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 923, column: 5)
!1929 = !DILocation(line: 923, column: 35, scope: !1928)
!1930 = !DILocation(line: 923, column: 5, scope: !1923)
!1931 = !DILocation(line: 925, column: 12, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !3, line: 925, column: 11)
!1933 = distinct !DILexicalBlock(scope: !1928, file: !3, line: 924, column: 5)
!1934 = !DILocation(line: 925, column: 11, scope: !1933)
!1935 = !DILocation(line: 927, column: 13, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !3, line: 927, column: 13)
!1937 = distinct !DILexicalBlock(scope: !1932, file: !3, line: 926, column: 7)
!1938 = !DILocation(line: 927, column: 18, scope: !1936)
!1939 = !DILocation(line: 927, column: 26, scope: !1936)
!1940 = !DILocation(line: 927, column: 13, scope: !1937)
!1941 = !DILocation(line: 929, column: 42, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1936, file: !3, line: 928, column: 9)
!1943 = !DILocation(line: 929, column: 33, scope: !1942)
!1944 = !DILocation(line: 929, column: 47, scope: !1942)
!1945 = !DILocation(line: 929, column: 55, scope: !1942)
!1946 = !DILocation(line: 929, column: 11, scope: !1942)
!1947 = !DILocation(line: 930, column: 9, scope: !1942)
!1948 = !DILocation(line: 933, column: 50, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1936, file: !3, line: 932, column: 9)
!1950 = !DILocation(line: 933, column: 55, scope: !1949)
!1951 = !DILocation(line: 933, column: 11, scope: !1949)
!1952 = !DILocation(line: 936, column: 22, scope: !1937)
!1953 = !DILocation(line: 936, column: 30, scope: !1937)
!1954 = !DILocation(line: 936, column: 18, scope: !1937)
!1955 = !DILocation(line: 936, column: 9, scope: !1937)
!1956 = !DILocation(line: 936, column: 16, scope: !1937)
!1957 = !DILocation(line: 937, column: 22, scope: !1937)
!1958 = !DILocation(line: 937, column: 30, scope: !1937)
!1959 = !DILocation(line: 937, column: 18, scope: !1937)
!1960 = !DILocation(line: 937, column: 9, scope: !1937)
!1961 = !DILocation(line: 937, column: 16, scope: !1937)
!1962 = !DILocation(line: 938, column: 22, scope: !1937)
!1963 = !DILocation(line: 938, column: 30, scope: !1937)
!1964 = !DILocation(line: 938, column: 18, scope: !1937)
!1965 = !DILocation(line: 938, column: 9, scope: !1937)
!1966 = !DILocation(line: 938, column: 16, scope: !1937)
!1967 = !DILocation(line: 939, column: 22, scope: !1937)
!1968 = !DILocation(line: 939, column: 30, scope: !1937)
!1969 = !DILocation(line: 939, column: 18, scope: !1937)
!1970 = !DILocation(line: 939, column: 9, scope: !1937)
!1971 = !DILocation(line: 939, column: 16, scope: !1937)
!1972 = !DILocation(line: 940, column: 22, scope: !1937)
!1973 = !DILocation(line: 940, column: 30, scope: !1937)
!1974 = !DILocation(line: 940, column: 18, scope: !1937)
!1975 = !DILocation(line: 940, column: 9, scope: !1937)
!1976 = !DILocation(line: 940, column: 16, scope: !1937)
!1977 = !DILocation(line: 941, column: 22, scope: !1937)
!1978 = !DILocation(line: 941, column: 30, scope: !1937)
!1979 = !DILocation(line: 941, column: 18, scope: !1937)
!1980 = !DILocation(line: 941, column: 9, scope: !1937)
!1981 = !DILocation(line: 941, column: 16, scope: !1937)
!1982 = !DILocation(line: 942, column: 7, scope: !1937)
!1983 = !DILocation(line: 943, column: 5, scope: !1933)
!1984 = !DILocation(line: 923, column: 50, scope: !1928)
!1985 = !DILocation(line: 923, column: 55, scope: !1928)
!1986 = !DILocation(line: 923, column: 48, scope: !1928)
!1987 = !DILocation(line: 923, column: 5, scope: !1928)
!1988 = distinct !{!1988, !1930, !1989}
!1989 = !DILocation(line: 943, column: 5, scope: !1923)
!1990 = !DILocation(line: 945, column: 19, scope: !1910)
!1991 = !DILocation(line: 945, column: 28, scope: !1910)
!1992 = !DILocation(line: 945, column: 5, scope: !1910)
!1993 = !DILocation(line: 946, column: 19, scope: !1910)
!1994 = !DILocation(line: 946, column: 28, scope: !1910)
!1995 = !DILocation(line: 946, column: 5, scope: !1910)
!1996 = !DILocation(line: 947, column: 3, scope: !1910)
!1997 = !DILocation(line: 951, column: 10, scope: !1550)
!1998 = !DILocation(line: 951, column: 19, scope: !1550)
!1999 = !DILocation(line: 951, column: 3, scope: !1550)
!2000 = !DILocation(line: 952, column: 10, scope: !1550)
!2001 = !DILocation(line: 952, column: 19, scope: !1550)
!2002 = !DILocation(line: 952, column: 3, scope: !1550)
!2003 = !DILocation(line: 956, column: 7, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 956, column: 7)
!2005 = !DILocation(line: 956, column: 9, scope: !2004)
!2006 = !DILocation(line: 956, column: 7, scope: !1550)
!2007 = !DILocation(line: 958, column: 10, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 957, column: 3)
!2009 = !DILocation(line: 958, column: 9, scope: !2008)
!2010 = !DILocation(line: 958, column: 7, scope: !2008)
!2011 = !DILocation(line: 959, column: 10, scope: !2008)
!2012 = !DILocation(line: 959, column: 9, scope: !2008)
!2013 = !DILocation(line: 959, column: 7, scope: !2008)
!2014 = !DILocation(line: 960, column: 10, scope: !2008)
!2015 = !DILocation(line: 960, column: 9, scope: !2008)
!2016 = !DILocation(line: 960, column: 7, scope: !2008)
!2017 = !DILocation(line: 961, column: 10, scope: !2008)
!2018 = !DILocation(line: 961, column: 9, scope: !2008)
!2019 = !DILocation(line: 961, column: 7, scope: !2008)
!2020 = !DILocation(line: 962, column: 10, scope: !2008)
!2021 = !DILocation(line: 962, column: 9, scope: !2008)
!2022 = !DILocation(line: 962, column: 7, scope: !2008)
!2023 = !DILocation(line: 963, column: 10, scope: !2008)
!2024 = !DILocation(line: 963, column: 9, scope: !2008)
!2025 = !DILocation(line: 963, column: 7, scope: !2008)
!2026 = !DILocation(line: 964, column: 10, scope: !2008)
!2027 = !DILocation(line: 964, column: 9, scope: !2008)
!2028 = !DILocation(line: 964, column: 7, scope: !2008)
!2029 = !DILocation(line: 965, column: 3, scope: !2008)
!2030 = !DILocation(line: 977, column: 8, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 977, column: 7)
!2032 = !DILocation(line: 977, column: 10, scope: !2031)
!2033 = !DILocation(line: 977, column: 17, scope: !2031)
!2034 = !DILocation(line: 977, column: 21, scope: !2031)
!2035 = !DILocation(line: 977, column: 23, scope: !2031)
!2036 = !DILocation(line: 977, column: 30, scope: !2031)
!2037 = !DILocation(line: 977, column: 34, scope: !2031)
!2038 = !DILocation(line: 977, column: 36, scope: !2031)
!2039 = !DILocation(line: 977, column: 43, scope: !2031)
!2040 = !DILocation(line: 977, column: 47, scope: !2031)
!2041 = !DILocation(line: 977, column: 49, scope: !2031)
!2042 = !DILocation(line: 977, column: 7, scope: !1550)
!2043 = !DILocation(line: 979, column: 15, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2031, file: !3, line: 978, column: 3)
!2045 = !DILocation(line: 979, column: 14, scope: !2044)
!2046 = !DILocation(line: 979, column: 17, scope: !2044)
!2047 = !DILocation(line: 979, column: 16, scope: !2044)
!2048 = !DILocation(line: 979, column: 9, scope: !2044)
!2049 = !DILocation(line: 979, column: 7, scope: !2044)
!2050 = !DILocation(line: 980, column: 15, scope: !2044)
!2051 = !DILocation(line: 980, column: 14, scope: !2044)
!2052 = !DILocation(line: 980, column: 17, scope: !2044)
!2053 = !DILocation(line: 980, column: 16, scope: !2044)
!2054 = !DILocation(line: 980, column: 9, scope: !2044)
!2055 = !DILocation(line: 980, column: 7, scope: !2044)
!2056 = !DILocation(line: 981, column: 15, scope: !2044)
!2057 = !DILocation(line: 981, column: 14, scope: !2044)
!2058 = !DILocation(line: 981, column: 17, scope: !2044)
!2059 = !DILocation(line: 981, column: 16, scope: !2044)
!2060 = !DILocation(line: 981, column: 9, scope: !2044)
!2061 = !DILocation(line: 981, column: 7, scope: !2044)
!2062 = !DILocation(line: 983, column: 18, scope: !2044)
!2063 = !DILocation(line: 983, column: 17, scope: !2044)
!2064 = !DILocation(line: 983, column: 5, scope: !2044)
!2065 = !DILocation(line: 983, column: 15, scope: !2044)
!2066 = !DILocation(line: 984, column: 18, scope: !2044)
!2067 = !DILocation(line: 984, column: 17, scope: !2044)
!2068 = !DILocation(line: 984, column: 5, scope: !2044)
!2069 = !DILocation(line: 984, column: 15, scope: !2044)
!2070 = !DILocation(line: 985, column: 18, scope: !2044)
!2071 = !DILocation(line: 985, column: 17, scope: !2044)
!2072 = !DILocation(line: 985, column: 5, scope: !2044)
!2073 = !DILocation(line: 985, column: 15, scope: !2044)
!2074 = !DILocation(line: 986, column: 17, scope: !2044)
!2075 = !DILocation(line: 986, column: 5, scope: !2044)
!2076 = !DILocation(line: 986, column: 15, scope: !2044)
!2077 = !DILocation(line: 987, column: 17, scope: !2044)
!2078 = !DILocation(line: 987, column: 5, scope: !2044)
!2079 = !DILocation(line: 987, column: 15, scope: !2044)
!2080 = !DILocation(line: 988, column: 17, scope: !2044)
!2081 = !DILocation(line: 988, column: 5, scope: !2044)
!2082 = !DILocation(line: 988, column: 15, scope: !2044)
!2083 = !DILocation(line: 989, column: 3, scope: !2044)
!2084 = !DILocation(line: 1001, column: 8, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 1001, column: 7)
!2086 = !DILocation(line: 1001, column: 10, scope: !2085)
!2087 = !DILocation(line: 1001, column: 18, scope: !2085)
!2088 = !DILocation(line: 1001, column: 22, scope: !2085)
!2089 = !DILocation(line: 1001, column: 24, scope: !2085)
!2090 = !DILocation(line: 1001, column: 31, scope: !2085)
!2091 = !DILocation(line: 1001, column: 35, scope: !2085)
!2092 = !DILocation(line: 1001, column: 37, scope: !2085)
!2093 = !DILocation(line: 1001, column: 44, scope: !2085)
!2094 = !DILocation(line: 1001, column: 48, scope: !2085)
!2095 = !DILocation(line: 1001, column: 50, scope: !2085)
!2096 = !DILocation(line: 1001, column: 7, scope: !1550)
!2097 = !DILocation(line: 1003, column: 15, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2085, file: !3, line: 1002, column: 3)
!2099 = !DILocation(line: 1003, column: 14, scope: !2098)
!2100 = !DILocation(line: 1003, column: 17, scope: !2098)
!2101 = !DILocation(line: 1003, column: 16, scope: !2098)
!2102 = !DILocation(line: 1003, column: 9, scope: !2098)
!2103 = !DILocation(line: 1003, column: 7, scope: !2098)
!2104 = !DILocation(line: 1004, column: 15, scope: !2098)
!2105 = !DILocation(line: 1004, column: 14, scope: !2098)
!2106 = !DILocation(line: 1004, column: 17, scope: !2098)
!2107 = !DILocation(line: 1004, column: 16, scope: !2098)
!2108 = !DILocation(line: 1004, column: 9, scope: !2098)
!2109 = !DILocation(line: 1004, column: 7, scope: !2098)
!2110 = !DILocation(line: 1006, column: 18, scope: !2098)
!2111 = !DILocation(line: 1006, column: 17, scope: !2098)
!2112 = !DILocation(line: 1006, column: 5, scope: !2098)
!2113 = !DILocation(line: 1006, column: 15, scope: !2098)
!2114 = !DILocation(line: 1007, column: 18, scope: !2098)
!2115 = !DILocation(line: 1007, column: 17, scope: !2098)
!2116 = !DILocation(line: 1007, column: 5, scope: !2098)
!2117 = !DILocation(line: 1007, column: 15, scope: !2098)
!2118 = !DILocation(line: 1008, column: 17, scope: !2098)
!2119 = !DILocation(line: 1008, column: 5, scope: !2098)
!2120 = !DILocation(line: 1008, column: 15, scope: !2098)
!2121 = !DILocation(line: 1009, column: 17, scope: !2098)
!2122 = !DILocation(line: 1009, column: 5, scope: !2098)
!2123 = !DILocation(line: 1009, column: 15, scope: !2098)
!2124 = !DILocation(line: 1010, column: 3, scope: !2098)
!2125 = !DILocation(line: 1022, column: 8, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 1022, column: 7)
!2127 = !DILocation(line: 1022, column: 10, scope: !2126)
!2128 = !DILocation(line: 1022, column: 17, scope: !2126)
!2129 = !DILocation(line: 1022, column: 21, scope: !2126)
!2130 = !DILocation(line: 1022, column: 23, scope: !2126)
!2131 = !DILocation(line: 1022, column: 31, scope: !2126)
!2132 = !DILocation(line: 1022, column: 35, scope: !2126)
!2133 = !DILocation(line: 1022, column: 37, scope: !2126)
!2134 = !DILocation(line: 1022, column: 44, scope: !2126)
!2135 = !DILocation(line: 1022, column: 48, scope: !2126)
!2136 = !DILocation(line: 1022, column: 50, scope: !2126)
!2137 = !DILocation(line: 1022, column: 7, scope: !1550)
!2138 = !DILocation(line: 1024, column: 15, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2126, file: !3, line: 1023, column: 3)
!2140 = !DILocation(line: 1024, column: 14, scope: !2139)
!2141 = !DILocation(line: 1024, column: 17, scope: !2139)
!2142 = !DILocation(line: 1024, column: 16, scope: !2139)
!2143 = !DILocation(line: 1024, column: 9, scope: !2139)
!2144 = !DILocation(line: 1024, column: 7, scope: !2139)
!2145 = !DILocation(line: 1025, column: 15, scope: !2139)
!2146 = !DILocation(line: 1025, column: 14, scope: !2139)
!2147 = !DILocation(line: 1025, column: 17, scope: !2139)
!2148 = !DILocation(line: 1025, column: 16, scope: !2139)
!2149 = !DILocation(line: 1025, column: 9, scope: !2139)
!2150 = !DILocation(line: 1025, column: 7, scope: !2139)
!2151 = !DILocation(line: 1027, column: 18, scope: !2139)
!2152 = !DILocation(line: 1027, column: 17, scope: !2139)
!2153 = !DILocation(line: 1027, column: 5, scope: !2139)
!2154 = !DILocation(line: 1027, column: 15, scope: !2139)
!2155 = !DILocation(line: 1028, column: 18, scope: !2139)
!2156 = !DILocation(line: 1028, column: 17, scope: !2139)
!2157 = !DILocation(line: 1028, column: 5, scope: !2139)
!2158 = !DILocation(line: 1028, column: 15, scope: !2139)
!2159 = !DILocation(line: 1029, column: 17, scope: !2139)
!2160 = !DILocation(line: 1029, column: 5, scope: !2139)
!2161 = !DILocation(line: 1029, column: 15, scope: !2139)
!2162 = !DILocation(line: 1030, column: 17, scope: !2139)
!2163 = !DILocation(line: 1030, column: 5, scope: !2139)
!2164 = !DILocation(line: 1030, column: 15, scope: !2139)
!2165 = !DILocation(line: 1031, column: 3, scope: !2139)
!2166 = !DILocation(line: 1043, column: 8, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 1043, column: 7)
!2168 = !DILocation(line: 1043, column: 10, scope: !2167)
!2169 = !DILocation(line: 1043, column: 17, scope: !2167)
!2170 = !DILocation(line: 1043, column: 21, scope: !2167)
!2171 = !DILocation(line: 1043, column: 23, scope: !2167)
!2172 = !DILocation(line: 1043, column: 30, scope: !2167)
!2173 = !DILocation(line: 1043, column: 34, scope: !2167)
!2174 = !DILocation(line: 1043, column: 36, scope: !2167)
!2175 = !DILocation(line: 1043, column: 44, scope: !2167)
!2176 = !DILocation(line: 1043, column: 48, scope: !2167)
!2177 = !DILocation(line: 1043, column: 50, scope: !2167)
!2178 = !DILocation(line: 1043, column: 7, scope: !1550)
!2179 = !DILocation(line: 1045, column: 15, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 1044, column: 3)
!2181 = !DILocation(line: 1045, column: 14, scope: !2180)
!2182 = !DILocation(line: 1045, column: 17, scope: !2180)
!2183 = !DILocation(line: 1045, column: 16, scope: !2180)
!2184 = !DILocation(line: 1045, column: 9, scope: !2180)
!2185 = !DILocation(line: 1045, column: 7, scope: !2180)
!2186 = !DILocation(line: 1046, column: 15, scope: !2180)
!2187 = !DILocation(line: 1046, column: 14, scope: !2180)
!2188 = !DILocation(line: 1046, column: 17, scope: !2180)
!2189 = !DILocation(line: 1046, column: 16, scope: !2180)
!2190 = !DILocation(line: 1046, column: 9, scope: !2180)
!2191 = !DILocation(line: 1046, column: 7, scope: !2180)
!2192 = !DILocation(line: 1048, column: 18, scope: !2180)
!2193 = !DILocation(line: 1048, column: 17, scope: !2180)
!2194 = !DILocation(line: 1048, column: 5, scope: !2180)
!2195 = !DILocation(line: 1048, column: 15, scope: !2180)
!2196 = !DILocation(line: 1049, column: 18, scope: !2180)
!2197 = !DILocation(line: 1049, column: 17, scope: !2180)
!2198 = !DILocation(line: 1049, column: 5, scope: !2180)
!2199 = !DILocation(line: 1049, column: 15, scope: !2180)
!2200 = !DILocation(line: 1050, column: 17, scope: !2180)
!2201 = !DILocation(line: 1050, column: 5, scope: !2180)
!2202 = !DILocation(line: 1050, column: 15, scope: !2180)
!2203 = !DILocation(line: 1051, column: 17, scope: !2180)
!2204 = !DILocation(line: 1051, column: 5, scope: !2180)
!2205 = !DILocation(line: 1051, column: 15, scope: !2180)
!2206 = !DILocation(line: 1052, column: 3, scope: !2180)
!2207 = !DILocation(line: 1064, column: 8, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 1064, column: 7)
!2209 = !DILocation(line: 1064, column: 10, scope: !2208)
!2210 = !DILocation(line: 1064, column: 17, scope: !2208)
!2211 = !DILocation(line: 1064, column: 21, scope: !2208)
!2212 = !DILocation(line: 1064, column: 23, scope: !2208)
!2213 = !DILocation(line: 1064, column: 30, scope: !2208)
!2214 = !DILocation(line: 1064, column: 34, scope: !2208)
!2215 = !DILocation(line: 1064, column: 36, scope: !2208)
!2216 = !DILocation(line: 1064, column: 43, scope: !2208)
!2217 = !DILocation(line: 1064, column: 47, scope: !2208)
!2218 = !DILocation(line: 1064, column: 49, scope: !2208)
!2219 = !DILocation(line: 1064, column: 7, scope: !1550)
!2220 = !DILocation(line: 1066, column: 18, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 1065, column: 3)
!2222 = !DILocation(line: 1066, column: 17, scope: !2221)
!2223 = !DILocation(line: 1066, column: 9, scope: !2221)
!2224 = !DILocation(line: 1066, column: 7, scope: !2221)
!2225 = !DILocation(line: 1067, column: 19, scope: !2221)
!2226 = !DILocation(line: 1067, column: 18, scope: !2221)
!2227 = !DILocation(line: 1067, column: 9, scope: !2221)
!2228 = !DILocation(line: 1067, column: 7, scope: !2221)
!2229 = !DILocation(line: 1068, column: 19, scope: !2221)
!2230 = !DILocation(line: 1068, column: 18, scope: !2221)
!2231 = !DILocation(line: 1068, column: 9, scope: !2221)
!2232 = !DILocation(line: 1068, column: 7, scope: !2221)
!2233 = !DILocation(line: 1072, column: 9, scope: !2221)
!2234 = !DILocation(line: 1072, column: 7, scope: !2221)
!2235 = !DILocation(line: 1074, column: 16, scope: !2221)
!2236 = !DILocation(line: 1074, column: 20, scope: !2221)
!2237 = !DILocation(line: 1074, column: 18, scope: !2221)
!2238 = !DILocation(line: 1074, column: 24, scope: !2221)
!2239 = !DILocation(line: 1074, column: 22, scope: !2221)
!2240 = !DILocation(line: 1074, column: 11, scope: !2221)
!2241 = !DILocation(line: 1074, column: 9, scope: !2221)
!2242 = !DILocation(line: 1075, column: 16, scope: !2221)
!2243 = !DILocation(line: 1075, column: 20, scope: !2221)
!2244 = !DILocation(line: 1075, column: 18, scope: !2221)
!2245 = !DILocation(line: 1075, column: 24, scope: !2221)
!2246 = !DILocation(line: 1075, column: 22, scope: !2221)
!2247 = !DILocation(line: 1075, column: 11, scope: !2221)
!2248 = !DILocation(line: 1075, column: 9, scope: !2221)
!2249 = !DILocation(line: 1079, column: 9, scope: !2221)
!2250 = !DILocation(line: 1079, column: 7, scope: !2221)
!2251 = !DILocation(line: 1081, column: 16, scope: !2221)
!2252 = !DILocation(line: 1081, column: 20, scope: !2221)
!2253 = !DILocation(line: 1081, column: 18, scope: !2221)
!2254 = !DILocation(line: 1081, column: 24, scope: !2221)
!2255 = !DILocation(line: 1081, column: 22, scope: !2221)
!2256 = !DILocation(line: 1081, column: 11, scope: !2221)
!2257 = !DILocation(line: 1081, column: 9, scope: !2221)
!2258 = !DILocation(line: 1082, column: 16, scope: !2221)
!2259 = !DILocation(line: 1082, column: 20, scope: !2221)
!2260 = !DILocation(line: 1082, column: 18, scope: !2221)
!2261 = !DILocation(line: 1082, column: 24, scope: !2221)
!2262 = !DILocation(line: 1082, column: 22, scope: !2221)
!2263 = !DILocation(line: 1082, column: 11, scope: !2221)
!2264 = !DILocation(line: 1082, column: 9, scope: !2221)
!2265 = !DILocation(line: 1084, column: 10, scope: !2221)
!2266 = !DILocation(line: 1084, column: 8, scope: !2221)
!2267 = !DILocation(line: 1085, column: 10, scope: !2221)
!2268 = !DILocation(line: 1085, column: 8, scope: !2221)
!2269 = !DILocation(line: 1087, column: 18, scope: !2221)
!2270 = !DILocation(line: 1087, column: 17, scope: !2221)
!2271 = !DILocation(line: 1087, column: 5, scope: !2221)
!2272 = !DILocation(line: 1087, column: 15, scope: !2221)
!2273 = !DILocation(line: 1088, column: 18, scope: !2221)
!2274 = !DILocation(line: 1088, column: 17, scope: !2221)
!2275 = !DILocation(line: 1088, column: 5, scope: !2221)
!2276 = !DILocation(line: 1088, column: 15, scope: !2221)
!2277 = !DILocation(line: 1089, column: 17, scope: !2221)
!2278 = !DILocation(line: 1089, column: 5, scope: !2221)
!2279 = !DILocation(line: 1089, column: 15, scope: !2221)
!2280 = !DILocation(line: 1090, column: 17, scope: !2221)
!2281 = !DILocation(line: 1090, column: 5, scope: !2221)
!2282 = !DILocation(line: 1090, column: 15, scope: !2221)
!2283 = !DILocation(line: 1091, column: 3, scope: !2221)
!2284 = !DILocation(line: 1103, column: 8, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 1103, column: 7)
!2286 = !DILocation(line: 1103, column: 10, scope: !2285)
!2287 = !DILocation(line: 1103, column: 17, scope: !2285)
!2288 = !DILocation(line: 1103, column: 21, scope: !2285)
!2289 = !DILocation(line: 1103, column: 23, scope: !2285)
!2290 = !DILocation(line: 1103, column: 30, scope: !2285)
!2291 = !DILocation(line: 1103, column: 34, scope: !2285)
!2292 = !DILocation(line: 1103, column: 36, scope: !2285)
!2293 = !DILocation(line: 1103, column: 43, scope: !2285)
!2294 = !DILocation(line: 1103, column: 47, scope: !2285)
!2295 = !DILocation(line: 1103, column: 49, scope: !2285)
!2296 = !DILocation(line: 1103, column: 7, scope: !1550)
!2297 = !DILocation(line: 1105, column: 18, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 1104, column: 3)
!2299 = !DILocation(line: 1105, column: 17, scope: !2298)
!2300 = !DILocation(line: 1105, column: 9, scope: !2298)
!2301 = !DILocation(line: 1105, column: 7, scope: !2298)
!2302 = !DILocation(line: 1106, column: 19, scope: !2298)
!2303 = !DILocation(line: 1106, column: 18, scope: !2298)
!2304 = !DILocation(line: 1106, column: 9, scope: !2298)
!2305 = !DILocation(line: 1106, column: 7, scope: !2298)
!2306 = !DILocation(line: 1107, column: 18, scope: !2298)
!2307 = !DILocation(line: 1107, column: 17, scope: !2298)
!2308 = !DILocation(line: 1107, column: 9, scope: !2298)
!2309 = !DILocation(line: 1107, column: 7, scope: !2298)
!2310 = !DILocation(line: 1111, column: 9, scope: !2298)
!2311 = !DILocation(line: 1111, column: 7, scope: !2298)
!2312 = !DILocation(line: 1113, column: 16, scope: !2298)
!2313 = !DILocation(line: 1113, column: 20, scope: !2298)
!2314 = !DILocation(line: 1113, column: 18, scope: !2298)
!2315 = !DILocation(line: 1113, column: 24, scope: !2298)
!2316 = !DILocation(line: 1113, column: 22, scope: !2298)
!2317 = !DILocation(line: 1113, column: 11, scope: !2298)
!2318 = !DILocation(line: 1113, column: 9, scope: !2298)
!2319 = !DILocation(line: 1114, column: 16, scope: !2298)
!2320 = !DILocation(line: 1114, column: 20, scope: !2298)
!2321 = !DILocation(line: 1114, column: 18, scope: !2298)
!2322 = !DILocation(line: 1114, column: 24, scope: !2298)
!2323 = !DILocation(line: 1114, column: 22, scope: !2298)
!2324 = !DILocation(line: 1114, column: 11, scope: !2298)
!2325 = !DILocation(line: 1114, column: 9, scope: !2298)
!2326 = !DILocation(line: 1118, column: 9, scope: !2298)
!2327 = !DILocation(line: 1118, column: 7, scope: !2298)
!2328 = !DILocation(line: 1120, column: 16, scope: !2298)
!2329 = !DILocation(line: 1120, column: 20, scope: !2298)
!2330 = !DILocation(line: 1120, column: 18, scope: !2298)
!2331 = !DILocation(line: 1120, column: 24, scope: !2298)
!2332 = !DILocation(line: 1120, column: 22, scope: !2298)
!2333 = !DILocation(line: 1120, column: 11, scope: !2298)
!2334 = !DILocation(line: 1120, column: 9, scope: !2298)
!2335 = !DILocation(line: 1121, column: 16, scope: !2298)
!2336 = !DILocation(line: 1121, column: 20, scope: !2298)
!2337 = !DILocation(line: 1121, column: 18, scope: !2298)
!2338 = !DILocation(line: 1121, column: 24, scope: !2298)
!2339 = !DILocation(line: 1121, column: 22, scope: !2298)
!2340 = !DILocation(line: 1121, column: 11, scope: !2298)
!2341 = !DILocation(line: 1121, column: 9, scope: !2298)
!2342 = !DILocation(line: 1123, column: 10, scope: !2298)
!2343 = !DILocation(line: 1123, column: 8, scope: !2298)
!2344 = !DILocation(line: 1124, column: 10, scope: !2298)
!2345 = !DILocation(line: 1124, column: 8, scope: !2298)
!2346 = !DILocation(line: 1126, column: 18, scope: !2298)
!2347 = !DILocation(line: 1126, column: 17, scope: !2298)
!2348 = !DILocation(line: 1126, column: 5, scope: !2298)
!2349 = !DILocation(line: 1126, column: 15, scope: !2298)
!2350 = !DILocation(line: 1127, column: 18, scope: !2298)
!2351 = !DILocation(line: 1127, column: 17, scope: !2298)
!2352 = !DILocation(line: 1127, column: 5, scope: !2298)
!2353 = !DILocation(line: 1127, column: 15, scope: !2298)
!2354 = !DILocation(line: 1128, column: 17, scope: !2298)
!2355 = !DILocation(line: 1128, column: 5, scope: !2298)
!2356 = !DILocation(line: 1128, column: 15, scope: !2298)
!2357 = !DILocation(line: 1129, column: 17, scope: !2298)
!2358 = !DILocation(line: 1129, column: 5, scope: !2298)
!2359 = !DILocation(line: 1129, column: 15, scope: !2298)
!2360 = !DILocation(line: 1130, column: 3, scope: !2298)
!2361 = !DILocation(line: 1142, column: 8, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 1142, column: 7)
!2363 = !DILocation(line: 1142, column: 10, scope: !2362)
!2364 = !DILocation(line: 1142, column: 17, scope: !2362)
!2365 = !DILocation(line: 1142, column: 21, scope: !2362)
!2366 = !DILocation(line: 1142, column: 23, scope: !2362)
!2367 = !DILocation(line: 1142, column: 30, scope: !2362)
!2368 = !DILocation(line: 1142, column: 34, scope: !2362)
!2369 = !DILocation(line: 1142, column: 36, scope: !2362)
!2370 = !DILocation(line: 1142, column: 43, scope: !2362)
!2371 = !DILocation(line: 1142, column: 47, scope: !2362)
!2372 = !DILocation(line: 1142, column: 49, scope: !2362)
!2373 = !DILocation(line: 1142, column: 7, scope: !1550)
!2374 = !DILocation(line: 1144, column: 18, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 1143, column: 3)
!2376 = !DILocation(line: 1144, column: 17, scope: !2375)
!2377 = !DILocation(line: 1144, column: 9, scope: !2375)
!2378 = !DILocation(line: 1144, column: 7, scope: !2375)
!2379 = !DILocation(line: 1145, column: 18, scope: !2375)
!2380 = !DILocation(line: 1145, column: 17, scope: !2375)
!2381 = !DILocation(line: 1145, column: 9, scope: !2375)
!2382 = !DILocation(line: 1145, column: 7, scope: !2375)
!2383 = !DILocation(line: 1146, column: 19, scope: !2375)
!2384 = !DILocation(line: 1146, column: 18, scope: !2375)
!2385 = !DILocation(line: 1146, column: 9, scope: !2375)
!2386 = !DILocation(line: 1146, column: 7, scope: !2375)
!2387 = !DILocation(line: 1150, column: 9, scope: !2375)
!2388 = !DILocation(line: 1150, column: 7, scope: !2375)
!2389 = !DILocation(line: 1152, column: 16, scope: !2375)
!2390 = !DILocation(line: 1152, column: 20, scope: !2375)
!2391 = !DILocation(line: 1152, column: 18, scope: !2375)
!2392 = !DILocation(line: 1152, column: 24, scope: !2375)
!2393 = !DILocation(line: 1152, column: 22, scope: !2375)
!2394 = !DILocation(line: 1152, column: 11, scope: !2375)
!2395 = !DILocation(line: 1152, column: 9, scope: !2375)
!2396 = !DILocation(line: 1153, column: 16, scope: !2375)
!2397 = !DILocation(line: 1153, column: 20, scope: !2375)
!2398 = !DILocation(line: 1153, column: 18, scope: !2375)
!2399 = !DILocation(line: 1153, column: 24, scope: !2375)
!2400 = !DILocation(line: 1153, column: 22, scope: !2375)
!2401 = !DILocation(line: 1153, column: 11, scope: !2375)
!2402 = !DILocation(line: 1153, column: 9, scope: !2375)
!2403 = !DILocation(line: 1157, column: 9, scope: !2375)
!2404 = !DILocation(line: 1157, column: 7, scope: !2375)
!2405 = !DILocation(line: 1159, column: 16, scope: !2375)
!2406 = !DILocation(line: 1159, column: 20, scope: !2375)
!2407 = !DILocation(line: 1159, column: 18, scope: !2375)
!2408 = !DILocation(line: 1159, column: 24, scope: !2375)
!2409 = !DILocation(line: 1159, column: 22, scope: !2375)
!2410 = !DILocation(line: 1159, column: 11, scope: !2375)
!2411 = !DILocation(line: 1159, column: 9, scope: !2375)
!2412 = !DILocation(line: 1160, column: 16, scope: !2375)
!2413 = !DILocation(line: 1160, column: 20, scope: !2375)
!2414 = !DILocation(line: 1160, column: 18, scope: !2375)
!2415 = !DILocation(line: 1160, column: 24, scope: !2375)
!2416 = !DILocation(line: 1160, column: 22, scope: !2375)
!2417 = !DILocation(line: 1160, column: 11, scope: !2375)
!2418 = !DILocation(line: 1160, column: 9, scope: !2375)
!2419 = !DILocation(line: 1162, column: 10, scope: !2375)
!2420 = !DILocation(line: 1162, column: 8, scope: !2375)
!2421 = !DILocation(line: 1163, column: 10, scope: !2375)
!2422 = !DILocation(line: 1163, column: 8, scope: !2375)
!2423 = !DILocation(line: 1165, column: 18, scope: !2375)
!2424 = !DILocation(line: 1165, column: 17, scope: !2375)
!2425 = !DILocation(line: 1165, column: 5, scope: !2375)
!2426 = !DILocation(line: 1165, column: 15, scope: !2375)
!2427 = !DILocation(line: 1166, column: 18, scope: !2375)
!2428 = !DILocation(line: 1166, column: 17, scope: !2375)
!2429 = !DILocation(line: 1166, column: 5, scope: !2375)
!2430 = !DILocation(line: 1166, column: 15, scope: !2375)
!2431 = !DILocation(line: 1167, column: 17, scope: !2375)
!2432 = !DILocation(line: 1167, column: 5, scope: !2375)
!2433 = !DILocation(line: 1167, column: 15, scope: !2375)
!2434 = !DILocation(line: 1168, column: 17, scope: !2375)
!2435 = !DILocation(line: 1168, column: 5, scope: !2375)
!2436 = !DILocation(line: 1168, column: 15, scope: !2375)
!2437 = !DILocation(line: 1169, column: 3, scope: !2375)
!2438 = !DILocation(line: 1181, column: 8, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 1181, column: 7)
!2440 = !DILocation(line: 1181, column: 10, scope: !2439)
!2441 = !DILocation(line: 1181, column: 17, scope: !2439)
!2442 = !DILocation(line: 1181, column: 21, scope: !2439)
!2443 = !DILocation(line: 1181, column: 23, scope: !2439)
!2444 = !DILocation(line: 1181, column: 30, scope: !2439)
!2445 = !DILocation(line: 1181, column: 34, scope: !2439)
!2446 = !DILocation(line: 1181, column: 36, scope: !2439)
!2447 = !DILocation(line: 1181, column: 43, scope: !2439)
!2448 = !DILocation(line: 1181, column: 47, scope: !2439)
!2449 = !DILocation(line: 1181, column: 49, scope: !2439)
!2450 = !DILocation(line: 1181, column: 7, scope: !1550)
!2451 = !DILocation(line: 1185, column: 9, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2439, file: !3, line: 1182, column: 3)
!2453 = !DILocation(line: 1185, column: 7, scope: !2452)
!2454 = !DILocation(line: 1187, column: 15, scope: !2452)
!2455 = !DILocation(line: 1187, column: 23, scope: !2452)
!2456 = !DILocation(line: 1187, column: 19, scope: !2452)
!2457 = !DILocation(line: 1187, column: 17, scope: !2452)
!2458 = !DILocation(line: 1187, column: 13, scope: !2452)
!2459 = !DILocation(line: 1187, column: 7, scope: !2452)
!2460 = !DILocation(line: 1189, column: 17, scope: !2452)
!2461 = !DILocation(line: 1189, column: 16, scope: !2452)
!2462 = !DILocation(line: 1189, column: 21, scope: !2452)
!2463 = !DILocation(line: 1189, column: 19, scope: !2452)
!2464 = !DILocation(line: 1189, column: 11, scope: !2452)
!2465 = !DILocation(line: 1189, column: 9, scope: !2452)
!2466 = !DILocation(line: 1190, column: 17, scope: !2452)
!2467 = !DILocation(line: 1190, column: 16, scope: !2452)
!2468 = !DILocation(line: 1190, column: 21, scope: !2452)
!2469 = !DILocation(line: 1190, column: 19, scope: !2452)
!2470 = !DILocation(line: 1190, column: 11, scope: !2452)
!2471 = !DILocation(line: 1190, column: 9, scope: !2452)
!2472 = !DILocation(line: 1194, column: 9, scope: !2452)
!2473 = !DILocation(line: 1194, column: 7, scope: !2452)
!2474 = !DILocation(line: 1196, column: 15, scope: !2452)
!2475 = !DILocation(line: 1196, column: 23, scope: !2452)
!2476 = !DILocation(line: 1196, column: 19, scope: !2452)
!2477 = !DILocation(line: 1196, column: 17, scope: !2452)
!2478 = !DILocation(line: 1196, column: 13, scope: !2452)
!2479 = !DILocation(line: 1196, column: 7, scope: !2452)
!2480 = !DILocation(line: 1198, column: 17, scope: !2452)
!2481 = !DILocation(line: 1198, column: 16, scope: !2452)
!2482 = !DILocation(line: 1198, column: 21, scope: !2452)
!2483 = !DILocation(line: 1198, column: 19, scope: !2452)
!2484 = !DILocation(line: 1198, column: 11, scope: !2452)
!2485 = !DILocation(line: 1198, column: 9, scope: !2452)
!2486 = !DILocation(line: 1199, column: 17, scope: !2452)
!2487 = !DILocation(line: 1199, column: 16, scope: !2452)
!2488 = !DILocation(line: 1199, column: 21, scope: !2452)
!2489 = !DILocation(line: 1199, column: 19, scope: !2452)
!2490 = !DILocation(line: 1199, column: 11, scope: !2452)
!2491 = !DILocation(line: 1199, column: 9, scope: !2452)
!2492 = !DILocation(line: 1201, column: 10, scope: !2452)
!2493 = !DILocation(line: 1201, column: 8, scope: !2452)
!2494 = !DILocation(line: 1202, column: 10, scope: !2452)
!2495 = !DILocation(line: 1202, column: 8, scope: !2452)
!2496 = !DILocation(line: 1204, column: 18, scope: !2452)
!2497 = !DILocation(line: 1204, column: 17, scope: !2452)
!2498 = !DILocation(line: 1204, column: 5, scope: !2452)
!2499 = !DILocation(line: 1204, column: 15, scope: !2452)
!2500 = !DILocation(line: 1205, column: 18, scope: !2452)
!2501 = !DILocation(line: 1205, column: 17, scope: !2452)
!2502 = !DILocation(line: 1205, column: 5, scope: !2452)
!2503 = !DILocation(line: 1205, column: 15, scope: !2452)
!2504 = !DILocation(line: 1206, column: 17, scope: !2452)
!2505 = !DILocation(line: 1206, column: 5, scope: !2452)
!2506 = !DILocation(line: 1206, column: 15, scope: !2452)
!2507 = !DILocation(line: 1207, column: 17, scope: !2452)
!2508 = !DILocation(line: 1207, column: 5, scope: !2452)
!2509 = !DILocation(line: 1207, column: 15, scope: !2452)
!2510 = !DILocation(line: 1208, column: 3, scope: !2452)
!2511 = !DILocation(line: 1220, column: 8, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 1220, column: 7)
!2513 = !DILocation(line: 1220, column: 10, scope: !2512)
!2514 = !DILocation(line: 1220, column: 17, scope: !2512)
!2515 = !DILocation(line: 1220, column: 21, scope: !2512)
!2516 = !DILocation(line: 1220, column: 23, scope: !2512)
!2517 = !DILocation(line: 1220, column: 30, scope: !2512)
!2518 = !DILocation(line: 1220, column: 34, scope: !2512)
!2519 = !DILocation(line: 1220, column: 36, scope: !2512)
!2520 = !DILocation(line: 1220, column: 43, scope: !2512)
!2521 = !DILocation(line: 1220, column: 47, scope: !2512)
!2522 = !DILocation(line: 1220, column: 49, scope: !2512)
!2523 = !DILocation(line: 1220, column: 7, scope: !1550)
!2524 = !DILocation(line: 1224, column: 9, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 1221, column: 3)
!2526 = !DILocation(line: 1224, column: 7, scope: !2525)
!2527 = !DILocation(line: 1226, column: 15, scope: !2525)
!2528 = !DILocation(line: 1226, column: 23, scope: !2525)
!2529 = !DILocation(line: 1226, column: 19, scope: !2525)
!2530 = !DILocation(line: 1226, column: 17, scope: !2525)
!2531 = !DILocation(line: 1226, column: 13, scope: !2525)
!2532 = !DILocation(line: 1226, column: 7, scope: !2525)
!2533 = !DILocation(line: 1228, column: 16, scope: !2525)
!2534 = !DILocation(line: 1228, column: 20, scope: !2525)
!2535 = !DILocation(line: 1228, column: 18, scope: !2525)
!2536 = !DILocation(line: 1228, column: 11, scope: !2525)
!2537 = !DILocation(line: 1228, column: 9, scope: !2525)
!2538 = !DILocation(line: 1229, column: 16, scope: !2525)
!2539 = !DILocation(line: 1229, column: 20, scope: !2525)
!2540 = !DILocation(line: 1229, column: 18, scope: !2525)
!2541 = !DILocation(line: 1229, column: 11, scope: !2525)
!2542 = !DILocation(line: 1229, column: 9, scope: !2525)
!2543 = !DILocation(line: 1233, column: 9, scope: !2525)
!2544 = !DILocation(line: 1233, column: 7, scope: !2525)
!2545 = !DILocation(line: 1235, column: 15, scope: !2525)
!2546 = !DILocation(line: 1235, column: 23, scope: !2525)
!2547 = !DILocation(line: 1235, column: 19, scope: !2525)
!2548 = !DILocation(line: 1235, column: 17, scope: !2525)
!2549 = !DILocation(line: 1235, column: 13, scope: !2525)
!2550 = !DILocation(line: 1235, column: 7, scope: !2525)
!2551 = !DILocation(line: 1237, column: 16, scope: !2525)
!2552 = !DILocation(line: 1237, column: 20, scope: !2525)
!2553 = !DILocation(line: 1237, column: 18, scope: !2525)
!2554 = !DILocation(line: 1237, column: 11, scope: !2525)
!2555 = !DILocation(line: 1237, column: 9, scope: !2525)
!2556 = !DILocation(line: 1238, column: 16, scope: !2525)
!2557 = !DILocation(line: 1238, column: 20, scope: !2525)
!2558 = !DILocation(line: 1238, column: 18, scope: !2525)
!2559 = !DILocation(line: 1238, column: 11, scope: !2525)
!2560 = !DILocation(line: 1238, column: 9, scope: !2525)
!2561 = !DILocation(line: 1240, column: 10, scope: !2525)
!2562 = !DILocation(line: 1240, column: 8, scope: !2525)
!2563 = !DILocation(line: 1241, column: 10, scope: !2525)
!2564 = !DILocation(line: 1241, column: 8, scope: !2525)
!2565 = !DILocation(line: 1243, column: 18, scope: !2525)
!2566 = !DILocation(line: 1243, column: 17, scope: !2525)
!2567 = !DILocation(line: 1243, column: 5, scope: !2525)
!2568 = !DILocation(line: 1243, column: 15, scope: !2525)
!2569 = !DILocation(line: 1244, column: 18, scope: !2525)
!2570 = !DILocation(line: 1244, column: 17, scope: !2525)
!2571 = !DILocation(line: 1244, column: 5, scope: !2525)
!2572 = !DILocation(line: 1244, column: 15, scope: !2525)
!2573 = !DILocation(line: 1245, column: 17, scope: !2525)
!2574 = !DILocation(line: 1245, column: 5, scope: !2525)
!2575 = !DILocation(line: 1245, column: 15, scope: !2525)
!2576 = !DILocation(line: 1246, column: 17, scope: !2525)
!2577 = !DILocation(line: 1246, column: 5, scope: !2525)
!2578 = !DILocation(line: 1246, column: 15, scope: !2525)
!2579 = !DILocation(line: 1247, column: 3, scope: !2525)
!2580 = !DILocation(line: 1259, column: 8, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 1259, column: 7)
!2582 = !DILocation(line: 1259, column: 10, scope: !2581)
!2583 = !DILocation(line: 1259, column: 17, scope: !2581)
!2584 = !DILocation(line: 1259, column: 21, scope: !2581)
!2585 = !DILocation(line: 1259, column: 23, scope: !2581)
!2586 = !DILocation(line: 1259, column: 30, scope: !2581)
!2587 = !DILocation(line: 1259, column: 34, scope: !2581)
!2588 = !DILocation(line: 1259, column: 36, scope: !2581)
!2589 = !DILocation(line: 1259, column: 43, scope: !2581)
!2590 = !DILocation(line: 1259, column: 47, scope: !2581)
!2591 = !DILocation(line: 1259, column: 49, scope: !2581)
!2592 = !DILocation(line: 1259, column: 7, scope: !1550)
!2593 = !DILocation(line: 1263, column: 9, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2581, file: !3, line: 1260, column: 3)
!2595 = !DILocation(line: 1263, column: 7, scope: !2594)
!2596 = !DILocation(line: 1265, column: 15, scope: !2594)
!2597 = !DILocation(line: 1265, column: 23, scope: !2594)
!2598 = !DILocation(line: 1265, column: 19, scope: !2594)
!2599 = !DILocation(line: 1265, column: 17, scope: !2594)
!2600 = !DILocation(line: 1265, column: 13, scope: !2594)
!2601 = !DILocation(line: 1265, column: 7, scope: !2594)
!2602 = !DILocation(line: 1267, column: 16, scope: !2594)
!2603 = !DILocation(line: 1267, column: 20, scope: !2594)
!2604 = !DILocation(line: 1267, column: 18, scope: !2594)
!2605 = !DILocation(line: 1267, column: 11, scope: !2594)
!2606 = !DILocation(line: 1267, column: 9, scope: !2594)
!2607 = !DILocation(line: 1268, column: 16, scope: !2594)
!2608 = !DILocation(line: 1268, column: 20, scope: !2594)
!2609 = !DILocation(line: 1268, column: 18, scope: !2594)
!2610 = !DILocation(line: 1268, column: 11, scope: !2594)
!2611 = !DILocation(line: 1268, column: 9, scope: !2594)
!2612 = !DILocation(line: 1272, column: 9, scope: !2594)
!2613 = !DILocation(line: 1272, column: 7, scope: !2594)
!2614 = !DILocation(line: 1274, column: 15, scope: !2594)
!2615 = !DILocation(line: 1274, column: 23, scope: !2594)
!2616 = !DILocation(line: 1274, column: 19, scope: !2594)
!2617 = !DILocation(line: 1274, column: 17, scope: !2594)
!2618 = !DILocation(line: 1274, column: 13, scope: !2594)
!2619 = !DILocation(line: 1274, column: 7, scope: !2594)
!2620 = !DILocation(line: 1276, column: 16, scope: !2594)
!2621 = !DILocation(line: 1276, column: 20, scope: !2594)
!2622 = !DILocation(line: 1276, column: 18, scope: !2594)
!2623 = !DILocation(line: 1276, column: 11, scope: !2594)
!2624 = !DILocation(line: 1276, column: 9, scope: !2594)
!2625 = !DILocation(line: 1277, column: 16, scope: !2594)
!2626 = !DILocation(line: 1277, column: 20, scope: !2594)
!2627 = !DILocation(line: 1277, column: 18, scope: !2594)
!2628 = !DILocation(line: 1277, column: 11, scope: !2594)
!2629 = !DILocation(line: 1277, column: 9, scope: !2594)
!2630 = !DILocation(line: 1279, column: 10, scope: !2594)
!2631 = !DILocation(line: 1279, column: 8, scope: !2594)
!2632 = !DILocation(line: 1280, column: 10, scope: !2594)
!2633 = !DILocation(line: 1280, column: 8, scope: !2594)
!2634 = !DILocation(line: 1282, column: 18, scope: !2594)
!2635 = !DILocation(line: 1282, column: 17, scope: !2594)
!2636 = !DILocation(line: 1282, column: 5, scope: !2594)
!2637 = !DILocation(line: 1282, column: 15, scope: !2594)
!2638 = !DILocation(line: 1283, column: 18, scope: !2594)
!2639 = !DILocation(line: 1283, column: 17, scope: !2594)
!2640 = !DILocation(line: 1283, column: 5, scope: !2594)
!2641 = !DILocation(line: 1283, column: 15, scope: !2594)
!2642 = !DILocation(line: 1284, column: 17, scope: !2594)
!2643 = !DILocation(line: 1284, column: 5, scope: !2594)
!2644 = !DILocation(line: 1284, column: 15, scope: !2594)
!2645 = !DILocation(line: 1285, column: 17, scope: !2594)
!2646 = !DILocation(line: 1285, column: 5, scope: !2594)
!2647 = !DILocation(line: 1285, column: 15, scope: !2594)
!2648 = !DILocation(line: 1286, column: 3, scope: !2594)
!2649 = !DILocation(line: 1298, column: 8, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 1298, column: 7)
!2651 = !DILocation(line: 1298, column: 10, scope: !2650)
!2652 = !DILocation(line: 1298, column: 18, scope: !2650)
!2653 = !DILocation(line: 1298, column: 22, scope: !2650)
!2654 = !DILocation(line: 1298, column: 24, scope: !2650)
!2655 = !DILocation(line: 1298, column: 32, scope: !2650)
!2656 = !DILocation(line: 1298, column: 36, scope: !2650)
!2657 = !DILocation(line: 1298, column: 38, scope: !2650)
!2658 = !DILocation(line: 1298, column: 46, scope: !2650)
!2659 = !DILocation(line: 1298, column: 50, scope: !2650)
!2660 = !DILocation(line: 1298, column: 52, scope: !2650)
!2661 = !DILocation(line: 1298, column: 60, scope: !2650)
!2662 = !DILocation(line: 1298, column: 64, scope: !2650)
!2663 = !DILocation(line: 1298, column: 66, scope: !2650)
!2664 = !DILocation(line: 1298, column: 7, scope: !1550)
!2665 = !DILocation(line: 1302, column: 9, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2650, file: !3, line: 1299, column: 3)
!2667 = !DILocation(line: 1302, column: 7, scope: !2666)
!2668 = !DILocation(line: 1304, column: 27, scope: !2666)
!2669 = !DILocation(line: 1304, column: 25, scope: !2666)
!2670 = !DILocation(line: 1304, column: 31, scope: !2666)
!2671 = !DILocation(line: 1304, column: 29, scope: !2666)
!2672 = !DILocation(line: 1304, column: 35, scope: !2666)
!2673 = !DILocation(line: 1304, column: 33, scope: !2666)
!2674 = !DILocation(line: 1304, column: 16, scope: !2666)
!2675 = !DILocation(line: 1304, column: 11, scope: !2666)
!2676 = !DILocation(line: 1304, column: 9, scope: !2666)
!2677 = !DILocation(line: 1305, column: 27, scope: !2666)
!2678 = !DILocation(line: 1305, column: 25, scope: !2666)
!2679 = !DILocation(line: 1305, column: 31, scope: !2666)
!2680 = !DILocation(line: 1305, column: 29, scope: !2666)
!2681 = !DILocation(line: 1305, column: 35, scope: !2666)
!2682 = !DILocation(line: 1305, column: 33, scope: !2666)
!2683 = !DILocation(line: 1305, column: 16, scope: !2666)
!2684 = !DILocation(line: 1305, column: 11, scope: !2666)
!2685 = !DILocation(line: 1305, column: 9, scope: !2666)
!2686 = !DILocation(line: 1309, column: 9, scope: !2666)
!2687 = !DILocation(line: 1309, column: 7, scope: !2666)
!2688 = !DILocation(line: 1311, column: 27, scope: !2666)
!2689 = !DILocation(line: 1311, column: 25, scope: !2666)
!2690 = !DILocation(line: 1311, column: 31, scope: !2666)
!2691 = !DILocation(line: 1311, column: 29, scope: !2666)
!2692 = !DILocation(line: 1311, column: 35, scope: !2666)
!2693 = !DILocation(line: 1311, column: 33, scope: !2666)
!2694 = !DILocation(line: 1311, column: 16, scope: !2666)
!2695 = !DILocation(line: 1311, column: 11, scope: !2666)
!2696 = !DILocation(line: 1311, column: 9, scope: !2666)
!2697 = !DILocation(line: 1312, column: 27, scope: !2666)
!2698 = !DILocation(line: 1312, column: 25, scope: !2666)
!2699 = !DILocation(line: 1312, column: 31, scope: !2666)
!2700 = !DILocation(line: 1312, column: 29, scope: !2666)
!2701 = !DILocation(line: 1312, column: 35, scope: !2666)
!2702 = !DILocation(line: 1312, column: 33, scope: !2666)
!2703 = !DILocation(line: 1312, column: 16, scope: !2666)
!2704 = !DILocation(line: 1312, column: 11, scope: !2666)
!2705 = !DILocation(line: 1312, column: 9, scope: !2666)
!2706 = !DILocation(line: 1314, column: 10, scope: !2666)
!2707 = !DILocation(line: 1314, column: 8, scope: !2666)
!2708 = !DILocation(line: 1315, column: 10, scope: !2666)
!2709 = !DILocation(line: 1315, column: 8, scope: !2666)
!2710 = !DILocation(line: 1317, column: 18, scope: !2666)
!2711 = !DILocation(line: 1317, column: 17, scope: !2666)
!2712 = !DILocation(line: 1317, column: 5, scope: !2666)
!2713 = !DILocation(line: 1317, column: 15, scope: !2666)
!2714 = !DILocation(line: 1318, column: 18, scope: !2666)
!2715 = !DILocation(line: 1318, column: 17, scope: !2666)
!2716 = !DILocation(line: 1318, column: 5, scope: !2666)
!2717 = !DILocation(line: 1318, column: 15, scope: !2666)
!2718 = !DILocation(line: 1319, column: 17, scope: !2666)
!2719 = !DILocation(line: 1319, column: 5, scope: !2666)
!2720 = !DILocation(line: 1319, column: 15, scope: !2666)
!2721 = !DILocation(line: 1320, column: 17, scope: !2666)
!2722 = !DILocation(line: 1320, column: 5, scope: !2666)
!2723 = !DILocation(line: 1320, column: 15, scope: !2666)
!2724 = !DILocation(line: 1321, column: 3, scope: !2666)
!2725 = !DILocation(line: 1333, column: 8, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 1333, column: 7)
!2727 = !DILocation(line: 1333, column: 10, scope: !2726)
!2728 = !DILocation(line: 1333, column: 18, scope: !2726)
!2729 = !DILocation(line: 1333, column: 22, scope: !2726)
!2730 = !DILocation(line: 1333, column: 24, scope: !2726)
!2731 = !DILocation(line: 1333, column: 32, scope: !2726)
!2732 = !DILocation(line: 1333, column: 36, scope: !2726)
!2733 = !DILocation(line: 1333, column: 38, scope: !2726)
!2734 = !DILocation(line: 1333, column: 46, scope: !2726)
!2735 = !DILocation(line: 1333, column: 50, scope: !2726)
!2736 = !DILocation(line: 1333, column: 52, scope: !2726)
!2737 = !DILocation(line: 1333, column: 60, scope: !2726)
!2738 = !DILocation(line: 1333, column: 64, scope: !2726)
!2739 = !DILocation(line: 1333, column: 66, scope: !2726)
!2740 = !DILocation(line: 1333, column: 7, scope: !1550)
!2741 = !DILocation(line: 1337, column: 9, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2726, file: !3, line: 1334, column: 3)
!2743 = !DILocation(line: 1337, column: 7, scope: !2742)
!2744 = !DILocation(line: 1339, column: 27, scope: !2742)
!2745 = !DILocation(line: 1339, column: 25, scope: !2742)
!2746 = !DILocation(line: 1339, column: 31, scope: !2742)
!2747 = !DILocation(line: 1339, column: 29, scope: !2742)
!2748 = !DILocation(line: 1339, column: 35, scope: !2742)
!2749 = !DILocation(line: 1339, column: 33, scope: !2742)
!2750 = !DILocation(line: 1339, column: 16, scope: !2742)
!2751 = !DILocation(line: 1339, column: 11, scope: !2742)
!2752 = !DILocation(line: 1339, column: 9, scope: !2742)
!2753 = !DILocation(line: 1340, column: 27, scope: !2742)
!2754 = !DILocation(line: 1340, column: 25, scope: !2742)
!2755 = !DILocation(line: 1340, column: 31, scope: !2742)
!2756 = !DILocation(line: 1340, column: 29, scope: !2742)
!2757 = !DILocation(line: 1340, column: 35, scope: !2742)
!2758 = !DILocation(line: 1340, column: 33, scope: !2742)
!2759 = !DILocation(line: 1340, column: 16, scope: !2742)
!2760 = !DILocation(line: 1340, column: 11, scope: !2742)
!2761 = !DILocation(line: 1340, column: 9, scope: !2742)
!2762 = !DILocation(line: 1344, column: 9, scope: !2742)
!2763 = !DILocation(line: 1344, column: 7, scope: !2742)
!2764 = !DILocation(line: 1346, column: 27, scope: !2742)
!2765 = !DILocation(line: 1346, column: 25, scope: !2742)
!2766 = !DILocation(line: 1346, column: 31, scope: !2742)
!2767 = !DILocation(line: 1346, column: 29, scope: !2742)
!2768 = !DILocation(line: 1346, column: 35, scope: !2742)
!2769 = !DILocation(line: 1346, column: 33, scope: !2742)
!2770 = !DILocation(line: 1346, column: 16, scope: !2742)
!2771 = !DILocation(line: 1346, column: 11, scope: !2742)
!2772 = !DILocation(line: 1346, column: 9, scope: !2742)
!2773 = !DILocation(line: 1347, column: 27, scope: !2742)
!2774 = !DILocation(line: 1347, column: 25, scope: !2742)
!2775 = !DILocation(line: 1347, column: 31, scope: !2742)
!2776 = !DILocation(line: 1347, column: 29, scope: !2742)
!2777 = !DILocation(line: 1347, column: 35, scope: !2742)
!2778 = !DILocation(line: 1347, column: 33, scope: !2742)
!2779 = !DILocation(line: 1347, column: 16, scope: !2742)
!2780 = !DILocation(line: 1347, column: 11, scope: !2742)
!2781 = !DILocation(line: 1347, column: 9, scope: !2742)
!2782 = !DILocation(line: 1349, column: 10, scope: !2742)
!2783 = !DILocation(line: 1349, column: 8, scope: !2742)
!2784 = !DILocation(line: 1350, column: 10, scope: !2742)
!2785 = !DILocation(line: 1350, column: 8, scope: !2742)
!2786 = !DILocation(line: 1352, column: 18, scope: !2742)
!2787 = !DILocation(line: 1352, column: 17, scope: !2742)
!2788 = !DILocation(line: 1352, column: 5, scope: !2742)
!2789 = !DILocation(line: 1352, column: 15, scope: !2742)
!2790 = !DILocation(line: 1353, column: 18, scope: !2742)
!2791 = !DILocation(line: 1353, column: 17, scope: !2742)
!2792 = !DILocation(line: 1353, column: 5, scope: !2742)
!2793 = !DILocation(line: 1353, column: 15, scope: !2742)
!2794 = !DILocation(line: 1354, column: 17, scope: !2742)
!2795 = !DILocation(line: 1354, column: 5, scope: !2742)
!2796 = !DILocation(line: 1354, column: 15, scope: !2742)
!2797 = !DILocation(line: 1355, column: 17, scope: !2742)
!2798 = !DILocation(line: 1355, column: 5, scope: !2742)
!2799 = !DILocation(line: 1355, column: 15, scope: !2742)
!2800 = !DILocation(line: 1356, column: 3, scope: !2742)
!2801 = !DILocation(line: 1368, column: 8, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 1368, column: 7)
!2803 = !DILocation(line: 1368, column: 10, scope: !2802)
!2804 = !DILocation(line: 1368, column: 18, scope: !2802)
!2805 = !DILocation(line: 1368, column: 22, scope: !2802)
!2806 = !DILocation(line: 1368, column: 24, scope: !2802)
!2807 = !DILocation(line: 1368, column: 32, scope: !2802)
!2808 = !DILocation(line: 1368, column: 36, scope: !2802)
!2809 = !DILocation(line: 1368, column: 38, scope: !2802)
!2810 = !DILocation(line: 1368, column: 46, scope: !2802)
!2811 = !DILocation(line: 1368, column: 50, scope: !2802)
!2812 = !DILocation(line: 1368, column: 52, scope: !2802)
!2813 = !DILocation(line: 1368, column: 60, scope: !2802)
!2814 = !DILocation(line: 1368, column: 64, scope: !2802)
!2815 = !DILocation(line: 1368, column: 66, scope: !2802)
!2816 = !DILocation(line: 1368, column: 7, scope: !1550)
!2817 = !DILocation(line: 1372, column: 9, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2802, file: !3, line: 1369, column: 3)
!2819 = !DILocation(line: 1372, column: 7, scope: !2818)
!2820 = !DILocation(line: 1374, column: 27, scope: !2818)
!2821 = !DILocation(line: 1374, column: 25, scope: !2818)
!2822 = !DILocation(line: 1374, column: 31, scope: !2818)
!2823 = !DILocation(line: 1374, column: 29, scope: !2818)
!2824 = !DILocation(line: 1374, column: 35, scope: !2818)
!2825 = !DILocation(line: 1374, column: 33, scope: !2818)
!2826 = !DILocation(line: 1374, column: 16, scope: !2818)
!2827 = !DILocation(line: 1374, column: 11, scope: !2818)
!2828 = !DILocation(line: 1374, column: 9, scope: !2818)
!2829 = !DILocation(line: 1375, column: 27, scope: !2818)
!2830 = !DILocation(line: 1375, column: 25, scope: !2818)
!2831 = !DILocation(line: 1375, column: 31, scope: !2818)
!2832 = !DILocation(line: 1375, column: 29, scope: !2818)
!2833 = !DILocation(line: 1375, column: 35, scope: !2818)
!2834 = !DILocation(line: 1375, column: 33, scope: !2818)
!2835 = !DILocation(line: 1375, column: 16, scope: !2818)
!2836 = !DILocation(line: 1375, column: 11, scope: !2818)
!2837 = !DILocation(line: 1375, column: 9, scope: !2818)
!2838 = !DILocation(line: 1379, column: 9, scope: !2818)
!2839 = !DILocation(line: 1379, column: 7, scope: !2818)
!2840 = !DILocation(line: 1381, column: 27, scope: !2818)
!2841 = !DILocation(line: 1381, column: 25, scope: !2818)
!2842 = !DILocation(line: 1381, column: 31, scope: !2818)
!2843 = !DILocation(line: 1381, column: 29, scope: !2818)
!2844 = !DILocation(line: 1381, column: 35, scope: !2818)
!2845 = !DILocation(line: 1381, column: 33, scope: !2818)
!2846 = !DILocation(line: 1381, column: 16, scope: !2818)
!2847 = !DILocation(line: 1381, column: 11, scope: !2818)
!2848 = !DILocation(line: 1381, column: 9, scope: !2818)
!2849 = !DILocation(line: 1382, column: 27, scope: !2818)
!2850 = !DILocation(line: 1382, column: 25, scope: !2818)
!2851 = !DILocation(line: 1382, column: 31, scope: !2818)
!2852 = !DILocation(line: 1382, column: 29, scope: !2818)
!2853 = !DILocation(line: 1382, column: 35, scope: !2818)
!2854 = !DILocation(line: 1382, column: 33, scope: !2818)
!2855 = !DILocation(line: 1382, column: 16, scope: !2818)
!2856 = !DILocation(line: 1382, column: 11, scope: !2818)
!2857 = !DILocation(line: 1382, column: 9, scope: !2818)
!2858 = !DILocation(line: 1384, column: 10, scope: !2818)
!2859 = !DILocation(line: 1384, column: 8, scope: !2818)
!2860 = !DILocation(line: 1385, column: 10, scope: !2818)
!2861 = !DILocation(line: 1385, column: 8, scope: !2818)
!2862 = !DILocation(line: 1387, column: 18, scope: !2818)
!2863 = !DILocation(line: 1387, column: 17, scope: !2818)
!2864 = !DILocation(line: 1387, column: 5, scope: !2818)
!2865 = !DILocation(line: 1387, column: 15, scope: !2818)
!2866 = !DILocation(line: 1388, column: 18, scope: !2818)
!2867 = !DILocation(line: 1388, column: 17, scope: !2818)
!2868 = !DILocation(line: 1388, column: 5, scope: !2818)
!2869 = !DILocation(line: 1388, column: 15, scope: !2818)
!2870 = !DILocation(line: 1389, column: 17, scope: !2818)
!2871 = !DILocation(line: 1389, column: 5, scope: !2818)
!2872 = !DILocation(line: 1389, column: 15, scope: !2818)
!2873 = !DILocation(line: 1390, column: 17, scope: !2818)
!2874 = !DILocation(line: 1390, column: 5, scope: !2818)
!2875 = !DILocation(line: 1390, column: 15, scope: !2818)
!2876 = !DILocation(line: 1391, column: 3, scope: !2818)
!2877 = !DILocation(line: 1395, column: 19, scope: !1550)
!2878 = !DILocation(line: 1395, column: 30, scope: !1550)
!2879 = !DILocation(line: 1395, column: 15, scope: !1550)
!2880 = !DILocation(line: 1395, column: 3, scope: !1550)
!2881 = !DILocation(line: 1395, column: 13, scope: !1550)
!2882 = !DILocation(line: 1396, column: 19, scope: !1550)
!2883 = !DILocation(line: 1396, column: 30, scope: !1550)
!2884 = !DILocation(line: 1396, column: 15, scope: !1550)
!2885 = !DILocation(line: 1396, column: 3, scope: !1550)
!2886 = !DILocation(line: 1396, column: 13, scope: !1550)
!2887 = !DILocation(line: 1397, column: 19, scope: !1550)
!2888 = !DILocation(line: 1397, column: 30, scope: !1550)
!2889 = !DILocation(line: 1397, column: 15, scope: !1550)
!2890 = !DILocation(line: 1397, column: 3, scope: !1550)
!2891 = !DILocation(line: 1397, column: 13, scope: !1550)
!2892 = !DILocation(line: 1399, column: 19, scope: !1550)
!2893 = !DILocation(line: 1399, column: 30, scope: !1550)
!2894 = !DILocation(line: 1399, column: 15, scope: !1550)
!2895 = !DILocation(line: 1399, column: 3, scope: !1550)
!2896 = !DILocation(line: 1399, column: 13, scope: !1550)
!2897 = !DILocation(line: 1400, column: 19, scope: !1550)
!2898 = !DILocation(line: 1400, column: 30, scope: !1550)
!2899 = !DILocation(line: 1400, column: 15, scope: !1550)
!2900 = !DILocation(line: 1400, column: 3, scope: !1550)
!2901 = !DILocation(line: 1400, column: 13, scope: !1550)
!2902 = !DILocation(line: 1401, column: 19, scope: !1550)
!2903 = !DILocation(line: 1401, column: 30, scope: !1550)
!2904 = !DILocation(line: 1401, column: 15, scope: !1550)
!2905 = !DILocation(line: 1401, column: 3, scope: !1550)
!2906 = !DILocation(line: 1401, column: 13, scope: !1550)
!2907 = !DILocation(line: 1405, column: 17, scope: !1550)
!2908 = !DILocation(line: 1405, column: 29, scope: !1550)
!2909 = !DILocation(line: 1405, column: 27, scope: !1550)
!2910 = !DILocation(line: 1405, column: 43, scope: !1550)
!2911 = !DILocation(line: 1405, column: 55, scope: !1550)
!2912 = !DILocation(line: 1405, column: 53, scope: !1550)
!2913 = !DILocation(line: 1405, column: 40, scope: !1550)
!2914 = !DILocation(line: 1405, column: 69, scope: !1550)
!2915 = !DILocation(line: 1405, column: 81, scope: !1550)
!2916 = !DILocation(line: 1405, column: 79, scope: !1550)
!2917 = !DILocation(line: 1405, column: 66, scope: !1550)
!2918 = !DILocation(line: 1405, column: 14, scope: !1550)
!2919 = !DILocation(line: 1407, column: 3, scope: !1550)
!2920 = !DILocation(line: 1409, column: 7, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 1409, column: 7)
!2922 = !DILocation(line: 1409, column: 20, scope: !2921)
!2923 = !DILocation(line: 1409, column: 18, scope: !2921)
!2924 = !DILocation(line: 1409, column: 7, scope: !1550)
!2925 = !DILocation(line: 1412, column: 2, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2921, file: !3, line: 1410, column: 3)
!2927 = !DILocation(line: 1412, column: 11, scope: !2926)
!2928 = !DILocation(line: 1412, column: 28, scope: !2926)
!2929 = !DILocation(line: 1414, column: 12, scope: !2926)
!2930 = !DILocation(line: 1414, column: 20, scope: !2926)
!2931 = !DILocation(line: 1414, column: 5, scope: !2926)
!2932 = !DILocation(line: 1415, column: 12, scope: !2926)
!2933 = !DILocation(line: 1415, column: 20, scope: !2926)
!2934 = !DILocation(line: 1415, column: 5, scope: !2926)
!2935 = !DILocation(line: 1417, column: 28, scope: !2926)
!2936 = !DILocation(line: 1417, column: 37, scope: !2926)
!2937 = !DILocation(line: 1417, column: 43, scope: !2926)
!2938 = !DILocation(line: 1417, column: 51, scope: !2926)
!2939 = !DILocation(line: 1417, column: 5, scope: !2926)
!2940 = !DILocation(line: 1421, column: 10, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 1421, column: 9)
!2942 = !DILocation(line: 1421, column: 19, scope: !2941)
!2943 = !DILocation(line: 1421, column: 24, scope: !2941)
!2944 = !DILocation(line: 1421, column: 35, scope: !2941)
!2945 = !DILocation(line: 1421, column: 54, scope: !2941)
!2946 = !DILocation(line: 1422, column: 10, scope: !2941)
!2947 = !DILocation(line: 1422, column: 19, scope: !2941)
!2948 = !DILocation(line: 1422, column: 24, scope: !2941)
!2949 = !DILocation(line: 1422, column: 35, scope: !2941)
!2950 = !DILocation(line: 1422, column: 54, scope: !2941)
!2951 = !DILocation(line: 1423, column: 10, scope: !2941)
!2952 = !DILocation(line: 1423, column: 19, scope: !2941)
!2953 = !DILocation(line: 1423, column: 24, scope: !2941)
!2954 = !DILocation(line: 1423, column: 35, scope: !2941)
!2955 = !DILocation(line: 1421, column: 9, scope: !2926)
!2956 = !DILocation(line: 1425, column: 17, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 1424, column: 5)
!2958 = !DILocation(line: 1425, column: 26, scope: !2957)
!2959 = !DILocation(line: 1425, column: 7, scope: !2957)
!2960 = !DILocation(line: 1427, column: 5, scope: !2957)
!2961 = !DILocation(line: 1428, column: 3, scope: !2926)
!2962 = !DILocation(line: 1429, column: 1, scope: !1550)
!2963 = distinct !DISubprogram(name: "Compute_Plane_Min_Max", linkageName: "_ZN3pov21Compute_Plane_Min_MaxEPNS_12Plane_StructEPdS2_", scope: !2, file: !3, line: 1464, type: !2964, scopeLine: 1465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{null, !317, !120, !120}
!2966 = !DILocalVariable(name: "Plane", arg: 1, scope: !2963, file: !3, line: 1464, type: !317)
!2967 = !DILocation(line: 1464, column: 35, scope: !2963)
!2968 = !DILocalVariable(name: "Min", arg: 2, scope: !2963, file: !3, line: 1464, type: !120)
!2969 = !DILocation(line: 1464, column: 49, scope: !2963)
!2970 = !DILocalVariable(name: "Max", arg: 3, scope: !2963, file: !3, line: 1464, type: !120)
!2971 = !DILocation(line: 1464, column: 62, scope: !2963)
!2972 = !DILocalVariable(name: "d", scope: !2963, file: !3, line: 1466, type: !57)
!2973 = !DILocation(line: 1466, column: 7, scope: !2963)
!2974 = !DILocalVariable(name: "P", scope: !2963, file: !3, line: 1467, type: !70)
!2975 = !DILocation(line: 1467, column: 10, scope: !2963)
!2976 = !DILocalVariable(name: "N", scope: !2963, file: !3, line: 1467, type: !70)
!2977 = !DILocation(line: 1467, column: 13, scope: !2963)
!2978 = !DILocation(line: 1469, column: 7, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2963, file: !3, line: 1469, column: 7)
!2980 = !DILocation(line: 1469, column: 14, scope: !2979)
!2981 = !DILocation(line: 1469, column: 20, scope: !2979)
!2982 = !DILocation(line: 1469, column: 7, scope: !2963)
!2983 = !DILocation(line: 1471, column: 19, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2979, file: !3, line: 1470, column: 3)
!2985 = !DILocation(line: 1471, column: 22, scope: !2984)
!2986 = !DILocation(line: 1471, column: 29, scope: !2984)
!2987 = !DILocation(line: 1471, column: 5, scope: !2984)
!2988 = !DILocation(line: 1473, column: 10, scope: !2984)
!2989 = !DILocation(line: 1473, column: 17, scope: !2984)
!2990 = !DILocation(line: 1473, column: 9, scope: !2984)
!2991 = !DILocation(line: 1473, column: 7, scope: !2984)
!2992 = !DILocation(line: 1474, column: 3, scope: !2984)
!2993 = !DILocation(line: 1477, column: 21, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2979, file: !3, line: 1476, column: 3)
!2995 = !DILocation(line: 1477, column: 24, scope: !2994)
!2996 = !DILocation(line: 1477, column: 31, scope: !2994)
!2997 = !DILocation(line: 1477, column: 46, scope: !2994)
!2998 = !DILocation(line: 1477, column: 53, scope: !2994)
!2999 = !DILocation(line: 1477, column: 5, scope: !2994)
!3000 = !DILocation(line: 1479, column: 20, scope: !2994)
!3001 = !DILocation(line: 1479, column: 23, scope: !2994)
!3002 = !DILocation(line: 1479, column: 26, scope: !2994)
!3003 = !DILocation(line: 1479, column: 33, scope: !2994)
!3004 = !DILocation(line: 1479, column: 5, scope: !2994)
!3005 = !DILocation(line: 1481, column: 10, scope: !2994)
!3006 = !DILocation(line: 1481, column: 17, scope: !2994)
!3007 = !DILocation(line: 1481, column: 9, scope: !2994)
!3008 = !DILocation(line: 1481, column: 28, scope: !2994)
!3009 = !DILocation(line: 1481, column: 35, scope: !2994)
!3010 = !DILocation(line: 1481, column: 33, scope: !2994)
!3011 = !DILocation(line: 1481, column: 26, scope: !2994)
!3012 = !DILocation(line: 1481, column: 42, scope: !2994)
!3013 = !DILocation(line: 1481, column: 49, scope: !2994)
!3014 = !DILocation(line: 1481, column: 47, scope: !2994)
!3015 = !DILocation(line: 1481, column: 40, scope: !2994)
!3016 = !DILocation(line: 1481, column: 56, scope: !2994)
!3017 = !DILocation(line: 1481, column: 63, scope: !2994)
!3018 = !DILocation(line: 1481, column: 61, scope: !2994)
!3019 = !DILocation(line: 1481, column: 54, scope: !2994)
!3020 = !DILocation(line: 1481, column: 68, scope: !2994)
!3021 = !DILocation(line: 1481, column: 7, scope: !2994)
!3022 = !DILocation(line: 1484, column: 21, scope: !2963)
!3023 = !DILocation(line: 1484, column: 28, scope: !2963)
!3024 = !DILocation(line: 1484, column: 12, scope: !2963)
!3025 = !DILocation(line: 1484, column: 19, scope: !2963)
!3026 = !DILocation(line: 1484, column: 3, scope: !2963)
!3027 = !DILocation(line: 1484, column: 10, scope: !2963)
!3028 = !DILocation(line: 1485, column: 21, scope: !2963)
!3029 = !DILocation(line: 1485, column: 28, scope: !2963)
!3030 = !DILocation(line: 1485, column: 12, scope: !2963)
!3031 = !DILocation(line: 1485, column: 19, scope: !2963)
!3032 = !DILocation(line: 1485, column: 3, scope: !2963)
!3033 = !DILocation(line: 1485, column: 10, scope: !2963)
!3034 = !DILocation(line: 1489, column: 23, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !2963, file: !3, line: 1489, column: 7)
!3036 = !DILocation(line: 1489, column: 18, scope: !3035)
!3037 = !DILocation(line: 1489, column: 16, scope: !3035)
!3038 = !DILocation(line: 1489, column: 7, scope: !3035)
!3039 = !DILocation(line: 1489, column: 30, scope: !3035)
!3040 = !DILocation(line: 1489, column: 7, scope: !2963)
!3041 = !DILocation(line: 1491, column: 9, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3043, file: !3, line: 1491, column: 9)
!3043 = distinct !DILexicalBlock(scope: !3035, file: !3, line: 1490, column: 3)
!3044 = !DILocation(line: 1491, column: 14, scope: !3042)
!3045 = !DILocation(line: 1491, column: 9, scope: !3043)
!3046 = !DILocation(line: 1493, column: 16, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3042, file: !3, line: 1492, column: 5)
!3048 = !DILocation(line: 1493, column: 7, scope: !3047)
!3049 = !DILocation(line: 1493, column: 14, scope: !3047)
!3050 = !DILocation(line: 1494, column: 5, scope: !3047)
!3051 = !DILocation(line: 1497, column: 17, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3042, file: !3, line: 1496, column: 5)
!3053 = !DILocation(line: 1497, column: 16, scope: !3052)
!3054 = !DILocation(line: 1497, column: 7, scope: !3052)
!3055 = !DILocation(line: 1497, column: 14, scope: !3052)
!3056 = !DILocation(line: 1499, column: 3, scope: !3043)
!3057 = !DILocation(line: 1503, column: 23, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !2963, file: !3, line: 1503, column: 7)
!3059 = !DILocation(line: 1503, column: 18, scope: !3058)
!3060 = !DILocation(line: 1503, column: 16, scope: !3058)
!3061 = !DILocation(line: 1503, column: 7, scope: !3058)
!3062 = !DILocation(line: 1503, column: 30, scope: !3058)
!3063 = !DILocation(line: 1503, column: 7, scope: !2963)
!3064 = !DILocation(line: 1505, column: 9, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3066, file: !3, line: 1505, column: 9)
!3066 = distinct !DILexicalBlock(scope: !3058, file: !3, line: 1504, column: 3)
!3067 = !DILocation(line: 1505, column: 14, scope: !3065)
!3068 = !DILocation(line: 1505, column: 9, scope: !3066)
!3069 = !DILocation(line: 1507, column: 16, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3065, file: !3, line: 1506, column: 5)
!3071 = !DILocation(line: 1507, column: 7, scope: !3070)
!3072 = !DILocation(line: 1507, column: 14, scope: !3070)
!3073 = !DILocation(line: 1508, column: 5, scope: !3070)
!3074 = !DILocation(line: 1511, column: 17, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3065, file: !3, line: 1510, column: 5)
!3076 = !DILocation(line: 1511, column: 16, scope: !3075)
!3077 = !DILocation(line: 1511, column: 7, scope: !3075)
!3078 = !DILocation(line: 1511, column: 14, scope: !3075)
!3079 = !DILocation(line: 1513, column: 3, scope: !3066)
!3080 = !DILocation(line: 1517, column: 23, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !2963, file: !3, line: 1517, column: 7)
!3082 = !DILocation(line: 1517, column: 18, scope: !3081)
!3083 = !DILocation(line: 1517, column: 16, scope: !3081)
!3084 = !DILocation(line: 1517, column: 7, scope: !3081)
!3085 = !DILocation(line: 1517, column: 30, scope: !3081)
!3086 = !DILocation(line: 1517, column: 7, scope: !2963)
!3087 = !DILocation(line: 1519, column: 9, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3089, file: !3, line: 1519, column: 9)
!3089 = distinct !DILexicalBlock(scope: !3081, file: !3, line: 1518, column: 3)
!3090 = !DILocation(line: 1519, column: 14, scope: !3088)
!3091 = !DILocation(line: 1519, column: 9, scope: !3089)
!3092 = !DILocation(line: 1521, column: 16, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3088, file: !3, line: 1520, column: 5)
!3094 = !DILocation(line: 1521, column: 7, scope: !3093)
!3095 = !DILocation(line: 1521, column: 14, scope: !3093)
!3096 = !DILocation(line: 1522, column: 5, scope: !3093)
!3097 = !DILocation(line: 1525, column: 17, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3088, file: !3, line: 1524, column: 5)
!3099 = !DILocation(line: 1525, column: 16, scope: !3098)
!3100 = !DILocation(line: 1525, column: 7, scope: !3098)
!3101 = !DILocation(line: 1525, column: 14, scope: !3098)
!3102 = !DILocation(line: 1527, column: 3, scope: !3089)
!3103 = !DILocation(line: 1528, column: 1, scope: !2963)
!3104 = distinct !DISubprogram(name: "Make_min_max_from_BBox", linkageName: "_ZN3pov22Make_min_max_from_BBoxERA3_dS1_NS_19Bounding_Box_StructE", scope: !2, file: !5, line: 956, type: !3105, scopeLine: 957, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!3105 = !DISubroutineType(types: !3106)
!3106 = !{null, !3107, !3107, !38}
!3107 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !70, size: 64)
!3108 = !DILocalVariable(name: "mins", arg: 1, scope: !3104, file: !5, line: 956, type: !3107)
!3109 = !DILocation(line: 956, column: 44, scope: !3104)
!3110 = !DILocalVariable(name: "maxs", arg: 2, scope: !3104, file: !5, line: 956, type: !3107)
!3111 = !DILocation(line: 956, column: 58, scope: !3104)
!3112 = !DILocalVariable(name: "BBox", arg: 3, scope: !3104, file: !5, line: 956, type: !38)
!3113 = !DILocation(line: 956, column: 69, scope: !3104)
!3114 = !DILocation(line: 958, column: 18, scope: !3104)
!3115 = !DILocation(line: 958, column: 13, scope: !3104)
!3116 = !DILocation(line: 958, column: 3, scope: !3104)
!3117 = !DILocation(line: 958, column: 11, scope: !3104)
!3118 = !DILocation(line: 959, column: 18, scope: !3104)
!3119 = !DILocation(line: 959, column: 13, scope: !3104)
!3120 = !DILocation(line: 959, column: 3, scope: !3104)
!3121 = !DILocation(line: 959, column: 11, scope: !3104)
!3122 = !DILocation(line: 960, column: 18, scope: !3104)
!3123 = !DILocation(line: 960, column: 13, scope: !3104)
!3124 = !DILocation(line: 960, column: 3, scope: !3104)
!3125 = !DILocation(line: 960, column: 11, scope: !3104)
!3126 = !DILocation(line: 961, column: 13, scope: !3104)
!3127 = !DILocation(line: 961, column: 28, scope: !3104)
!3128 = !DILocation(line: 961, column: 23, scope: !3104)
!3129 = !DILocation(line: 961, column: 21, scope: !3104)
!3130 = !DILocation(line: 961, column: 3, scope: !3104)
!3131 = !DILocation(line: 961, column: 11, scope: !3104)
!3132 = !DILocation(line: 962, column: 13, scope: !3104)
!3133 = !DILocation(line: 962, column: 28, scope: !3104)
!3134 = !DILocation(line: 962, column: 23, scope: !3104)
!3135 = !DILocation(line: 962, column: 21, scope: !3104)
!3136 = !DILocation(line: 962, column: 3, scope: !3104)
!3137 = !DILocation(line: 962, column: 11, scope: !3104)
!3138 = !DILocation(line: 963, column: 13, scope: !3104)
!3139 = !DILocation(line: 963, column: 28, scope: !3104)
!3140 = !DILocation(line: 963, column: 23, scope: !3104)
!3141 = !DILocation(line: 963, column: 21, scope: !3104)
!3142 = !DILocation(line: 963, column: 3, scope: !3104)
!3143 = !DILocation(line: 963, column: 11, scope: !3104)
!3144 = !DILocation(line: 964, column: 1, scope: !3104)
!3145 = distinct !DISubprogram(name: "max<double>", linkageName: "_ZSt3maxIdERKT_S2_S2_", scope: !341, file: !3146, line: 254, type: !3147, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, templateParams: !3151, retainedNodes: !1129)
!3146 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!3147 = !DISubroutineType(types: !3148)
!3148 = !{!3149, !3149, !3149}
!3149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3150, size: 64)
!3150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!3151 = !{!3152}
!3152 = !DITemplateTypeParameter(name: "_Tp", type: !57)
!3153 = !DILocalVariable(name: "__a", arg: 1, scope: !3145, file: !3154, line: 407, type: !3149)
!3154 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!3155 = !DILocation(line: 407, column: 19, scope: !3145)
!3156 = !DILocalVariable(name: "__b", arg: 2, scope: !3145, file: !3154, line: 407, type: !3149)
!3157 = !DILocation(line: 407, column: 31, scope: !3145)
!3158 = !DILocation(line: 259, column: 11, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3145, file: !3146, line: 259, column: 11)
!3160 = !DILocation(line: 259, column: 17, scope: !3159)
!3161 = !DILocation(line: 259, column: 15, scope: !3159)
!3162 = !DILocation(line: 259, column: 11, scope: !3145)
!3163 = !DILocation(line: 260, column: 9, scope: !3159)
!3164 = !DILocation(line: 260, column: 2, scope: !3159)
!3165 = !DILocation(line: 261, column: 14, scope: !3145)
!3166 = !DILocation(line: 261, column: 7, scope: !3145)
!3167 = !DILocation(line: 262, column: 5, scope: !3145)
!3168 = distinct !DISubprogram(name: "min<double>", linkageName: "_ZSt3minIdERKT_S2_S2_", scope: !341, file: !3146, line: 230, type: !3147, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, templateParams: !3151, retainedNodes: !1129)
!3169 = !DILocalVariable(name: "__a", arg: 1, scope: !3168, file: !3154, line: 420, type: !3149)
!3170 = !DILocation(line: 420, column: 19, scope: !3168)
!3171 = !DILocalVariable(name: "__b", arg: 2, scope: !3168, file: !3154, line: 420, type: !3149)
!3172 = !DILocation(line: 420, column: 31, scope: !3168)
!3173 = !DILocation(line: 235, column: 11, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3168, file: !3146, line: 235, column: 11)
!3175 = !DILocation(line: 235, column: 17, scope: !3174)
!3176 = !DILocation(line: 235, column: 15, scope: !3174)
!3177 = !DILocation(line: 235, column: 11, scope: !3168)
!3178 = !DILocation(line: 236, column: 9, scope: !3174)
!3179 = !DILocation(line: 236, column: 2, scope: !3174)
!3180 = !DILocation(line: 237, column: 14, scope: !3168)
!3181 = !DILocation(line: 237, column: 7, scope: !3168)
!3182 = !DILocation(line: 238, column: 5, scope: !3168)
!3183 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !5, line: 726, type: !3184, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!3184 = !DISubroutineType(types: !3185)
!3185 = !{null, !120, !120}
!3186 = !DILocalVariable(name: "d", arg: 1, scope: !3183, file: !5, line: 726, type: !120)
!3187 = !DILocation(line: 726, column: 34, scope: !3183)
!3188 = !DILocalVariable(name: "s", arg: 2, scope: !3183, file: !5, line: 726, type: !120)
!3189 = !DILocation(line: 726, column: 44, scope: !3183)
!3190 = !DILocation(line: 728, column: 9, scope: !3183)
!3191 = !DILocation(line: 728, column: 2, scope: !3183)
!3192 = !DILocation(line: 728, column: 7, scope: !3183)
!3193 = !DILocation(line: 729, column: 9, scope: !3183)
!3194 = !DILocation(line: 729, column: 2, scope: !3183)
!3195 = !DILocation(line: 729, column: 7, scope: !3183)
!3196 = !DILocation(line: 730, column: 9, scope: !3183)
!3197 = !DILocation(line: 730, column: 2, scope: !3183)
!3198 = !DILocation(line: 730, column: 7, scope: !3183)
!3199 = !DILocation(line: 731, column: 1, scope: !3183)
!3200 = distinct !DISubprogram(name: "VSubEq", linkageName: "_ZN3pov6VSubEqEPdPKd", scope: !2, file: !1053, line: 129, type: !3201, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!3201 = !DISubroutineType(types: !3202)
!3202 = !{null, !120, !3203}
!3203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3150, size: 64)
!3204 = !DILocalVariable(name: "a", arg: 1, scope: !3200, file: !1053, line: 129, type: !120)
!3205 = !DILocation(line: 129, column: 27, scope: !3200)
!3206 = !DILocalVariable(name: "b", arg: 2, scope: !3200, file: !1053, line: 129, type: !3203)
!3207 = !DILocation(line: 129, column: 43, scope: !3200)
!3208 = !DILocation(line: 131, column: 10, scope: !3200)
!3209 = !DILocation(line: 131, column: 2, scope: !3200)
!3210 = !DILocation(line: 131, column: 7, scope: !3200)
!3211 = !DILocation(line: 132, column: 10, scope: !3200)
!3212 = !DILocation(line: 132, column: 2, scope: !3200)
!3213 = !DILocation(line: 132, column: 7, scope: !3200)
!3214 = !DILocation(line: 133, column: 10, scope: !3200)
!3215 = !DILocation(line: 133, column: 2, scope: !3200)
!3216 = !DILocation(line: 133, column: 7, scope: !3200)
!3217 = !DILocation(line: 134, column: 1, scope: !3200)
!3218 = distinct !DISubprogram(name: "Sqr", linkageName: "_ZN3pov3SqrEd", scope: !2, file: !1053, line: 294, type: !350, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!3219 = !DILocalVariable(name: "a", arg: 1, scope: !3218, file: !1053, line: 294, type: !57)
!3220 = !DILocation(line: 294, column: 20, scope: !3218)
!3221 = !DILocation(line: 296, column: 9, scope: !3218)
!3222 = !DILocation(line: 296, column: 13, scope: !3218)
!3223 = !DILocation(line: 296, column: 11, scope: !3218)
!3224 = !DILocation(line: 296, column: 2, scope: !3218)
!3225 = distinct !DISubprogram(name: "BOUNDS_VOLUME", linkageName: "_ZN3pov13BOUNDS_VOLUMEERdRKNS_19Bounding_Box_StructE", scope: !2, file: !1034, line: 115, type: !3226, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{null, !3228, !3229}
!3228 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !57, size: 64)
!3229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3230, size: 64)
!3230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!3231 = !DILocalVariable(name: "a", arg: 1, scope: !3225, file: !1034, line: 115, type: !3228)
!3232 = !DILocation(line: 115, column: 32, scope: !3225)
!3233 = !DILocalVariable(name: "b", arg: 2, scope: !3225, file: !1034, line: 115, type: !3229)
!3234 = !DILocation(line: 115, column: 47, scope: !3225)
!3235 = !DILocation(line: 117, column: 6, scope: !3225)
!3236 = !DILocation(line: 117, column: 8, scope: !3225)
!3237 = !DILocation(line: 117, column: 21, scope: !3225)
!3238 = !DILocation(line: 117, column: 23, scope: !3225)
!3239 = !DILocation(line: 117, column: 19, scope: !3225)
!3240 = !DILocation(line: 117, column: 36, scope: !3225)
!3241 = !DILocation(line: 117, column: 38, scope: !3225)
!3242 = !DILocation(line: 117, column: 34, scope: !3225)
!3243 = !DILocation(line: 117, column: 2, scope: !3225)
!3244 = !DILocation(line: 117, column: 4, scope: !3225)
!3245 = !DILocation(line: 118, column: 1, scope: !3225)
!3246 = distinct !DISubprogram(name: "VAddEq", linkageName: "_ZN3pov6VAddEqEPdPKd", scope: !2, file: !1053, line: 65, type: !3201, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!3247 = !DILocalVariable(name: "a", arg: 1, scope: !3246, file: !1053, line: 65, type: !120)
!3248 = !DILocation(line: 65, column: 27, scope: !3246)
!3249 = !DILocalVariable(name: "b", arg: 2, scope: !3246, file: !1053, line: 65, type: !3203)
!3250 = !DILocation(line: 65, column: 43, scope: !3246)
!3251 = !DILocation(line: 67, column: 10, scope: !3246)
!3252 = !DILocation(line: 67, column: 2, scope: !3246)
!3253 = !DILocation(line: 67, column: 7, scope: !3246)
!3254 = !DILocation(line: 68, column: 10, scope: !3246)
!3255 = !DILocation(line: 68, column: 2, scope: !3246)
!3256 = !DILocation(line: 68, column: 7, scope: !3246)
!3257 = !DILocation(line: 69, column: 10, scope: !3246)
!3258 = !DILocation(line: 69, column: 2, scope: !3246)
!3259 = !DILocation(line: 69, column: 7, scope: !3246)
!3260 = !DILocation(line: 70, column: 1, scope: !3246)
!3261 = distinct !DISubprogram(name: "Make_BBox_from_min_max", linkageName: "_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_", scope: !2, file: !5, line: 936, type: !3262, scopeLine: 937, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{null, !1489, !120, !120}
!3264 = !DILocalVariable(name: "BBox", arg: 1, scope: !3261, file: !5, line: 936, type: !1489)
!3265 = !DILocation(line: 936, column: 42, scope: !3261)
!3266 = !DILocalVariable(name: "mins", arg: 2, scope: !3261, file: !5, line: 936, type: !120)
!3267 = !DILocation(line: 936, column: 55, scope: !3261)
!3268 = !DILocalVariable(name: "maxs", arg: 3, scope: !3261, file: !5, line: 936, type: !120)
!3269 = !DILocation(line: 936, column: 68, scope: !3261)
!3270 = !DILocation(line: 938, column: 34, scope: !3261)
!3271 = !DILocation(line: 938, column: 33, scope: !3261)
!3272 = !DILocation(line: 938, column: 2, scope: !3261)
!3273 = !DILocation(line: 938, column: 7, scope: !3261)
!3274 = !DILocation(line: 938, column: 21, scope: !3261)
!3275 = !DILocation(line: 939, column: 34, scope: !3261)
!3276 = !DILocation(line: 939, column: 33, scope: !3261)
!3277 = !DILocation(line: 939, column: 2, scope: !3261)
!3278 = !DILocation(line: 939, column: 7, scope: !3261)
!3279 = !DILocation(line: 939, column: 21, scope: !3261)
!3280 = !DILocation(line: 940, column: 34, scope: !3261)
!3281 = !DILocation(line: 940, column: 33, scope: !3261)
!3282 = !DILocation(line: 940, column: 2, scope: !3261)
!3283 = !DILocation(line: 940, column: 7, scope: !3261)
!3284 = !DILocation(line: 940, column: 21, scope: !3261)
!3285 = !DILocation(line: 941, column: 31, scope: !3261)
!3286 = !DILocation(line: 941, column: 39, scope: !3261)
!3287 = !DILocation(line: 941, column: 38, scope: !3261)
!3288 = !DILocation(line: 941, column: 30, scope: !3261)
!3289 = !DILocation(line: 941, column: 2, scope: !3261)
!3290 = !DILocation(line: 941, column: 7, scope: !3261)
!3291 = !DILocation(line: 941, column: 18, scope: !3261)
!3292 = !DILocation(line: 942, column: 31, scope: !3261)
!3293 = !DILocation(line: 942, column: 39, scope: !3261)
!3294 = !DILocation(line: 942, column: 38, scope: !3261)
!3295 = !DILocation(line: 942, column: 30, scope: !3261)
!3296 = !DILocation(line: 942, column: 2, scope: !3261)
!3297 = !DILocation(line: 942, column: 7, scope: !3261)
!3298 = !DILocation(line: 942, column: 18, scope: !3261)
!3299 = !DILocation(line: 943, column: 31, scope: !3261)
!3300 = !DILocation(line: 943, column: 39, scope: !3261)
!3301 = !DILocation(line: 943, column: 38, scope: !3261)
!3302 = !DILocation(line: 943, column: 30, scope: !3261)
!3303 = !DILocation(line: 943, column: 2, scope: !3261)
!3304 = !DILocation(line: 943, column: 7, scope: !3261)
!3305 = !DILocation(line: 943, column: 18, scope: !3261)
!3306 = !DILocation(line: 944, column: 1, scope: !3261)
!3307 = distinct !DISubprogram(name: "Intersect_Quadric", linkageName: "_ZN3povL17Intersect_QuadricEPNS_10Ray_StructEPNS_14Quadric_StructEPdS4_", scope: !2, file: !3, line: 202, type: !3308, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{!13, !65, !292, !120, !120}
!3310 = !DILocalVariable(name: "Ray", arg: 1, scope: !3307, file: !3, line: 202, type: !65)
!3311 = !DILocation(line: 202, column: 35, scope: !3307)
!3312 = !DILocalVariable(name: "Quadric", arg: 2, scope: !3307, file: !3, line: 202, type: !292)
!3313 = !DILocation(line: 202, column: 49, scope: !3307)
!3314 = !DILocalVariable(name: "Depth1", arg: 3, scope: !3307, file: !3, line: 202, type: !120)
!3315 = !DILocation(line: 202, column: 63, scope: !3307)
!3316 = !DILocalVariable(name: "Depth2", arg: 4, scope: !3307, file: !3, line: 202, type: !120)
!3317 = !DILocation(line: 202, column: 77, scope: !3307)
!3318 = !DILocalVariable(name: "a", scope: !3307, file: !3, line: 204, type: !57)
!3319 = !DILocation(line: 204, column: 16, scope: !3307)
!3320 = !DILocalVariable(name: "b", scope: !3307, file: !3, line: 204, type: !57)
!3321 = !DILocation(line: 204, column: 19, scope: !3307)
!3322 = !DILocalVariable(name: "c", scope: !3307, file: !3, line: 204, type: !57)
!3323 = !DILocation(line: 204, column: 22, scope: !3307)
!3324 = !DILocalVariable(name: "d", scope: !3307, file: !3, line: 204, type: !57)
!3325 = !DILocation(line: 204, column: 25, scope: !3307)
!3326 = !DILocation(line: 206, column: 3, scope: !3307)
!3327 = !DILocation(line: 208, column: 7, scope: !3307)
!3328 = !DILocation(line: 208, column: 13, scope: !3307)
!3329 = !DILocation(line: 208, column: 18, scope: !3307)
!3330 = !DILocation(line: 208, column: 16, scope: !3307)
!3331 = !DILocation(line: 208, column: 23, scope: !3307)
!3332 = !DILocation(line: 208, column: 28, scope: !3307)
!3333 = !DILocation(line: 208, column: 26, scope: !3307)
!3334 = !DILocation(line: 208, column: 21, scope: !3307)
!3335 = !DILocation(line: 208, column: 33, scope: !3307)
!3336 = !DILocation(line: 208, column: 38, scope: !3307)
!3337 = !DILocation(line: 208, column: 36, scope: !3307)
!3338 = !DILocation(line: 208, column: 31, scope: !3307)
!3339 = !DILocation(line: 208, column: 10, scope: !3307)
!3340 = !DILocation(line: 209, column: 17, scope: !3307)
!3341 = !DILocation(line: 209, column: 23, scope: !3307)
!3342 = !DILocation(line: 209, column: 28, scope: !3307)
!3343 = !DILocation(line: 209, column: 26, scope: !3307)
!3344 = !DILocation(line: 209, column: 33, scope: !3307)
!3345 = !DILocation(line: 209, column: 38, scope: !3307)
!3346 = !DILocation(line: 209, column: 36, scope: !3307)
!3347 = !DILocation(line: 209, column: 31, scope: !3307)
!3348 = !DILocation(line: 209, column: 20, scope: !3307)
!3349 = !DILocation(line: 208, column: 42, scope: !3307)
!3350 = !DILocation(line: 210, column: 17, scope: !3307)
!3351 = !DILocation(line: 210, column: 22, scope: !3307)
!3352 = !DILocation(line: 210, column: 20, scope: !3307)
!3353 = !DILocation(line: 210, column: 27, scope: !3307)
!3354 = !DILocation(line: 210, column: 25, scope: !3307)
!3355 = !DILocation(line: 209, column: 42, scope: !3307)
!3356 = !DILocation(line: 208, column: 5, scope: !3307)
!3357 = !DILocation(line: 212, column: 7, scope: !3307)
!3358 = !DILocation(line: 212, column: 13, scope: !3307)
!3359 = !DILocation(line: 212, column: 18, scope: !3307)
!3360 = !DILocation(line: 212, column: 16, scope: !3307)
!3361 = !DILocation(line: 212, column: 30, scope: !3307)
!3362 = !DILocation(line: 212, column: 35, scope: !3307)
!3363 = !DILocation(line: 212, column: 33, scope: !3307)
!3364 = !DILocation(line: 212, column: 40, scope: !3307)
!3365 = !DILocation(line: 212, column: 45, scope: !3307)
!3366 = !DILocation(line: 212, column: 43, scope: !3307)
!3367 = !DILocation(line: 212, column: 38, scope: !3307)
!3368 = !DILocation(line: 212, column: 50, scope: !3307)
!3369 = !DILocation(line: 212, column: 48, scope: !3307)
!3370 = !DILocation(line: 212, column: 27, scope: !3307)
!3371 = !DILocation(line: 212, column: 21, scope: !3307)
!3372 = !DILocation(line: 212, column: 10, scope: !3307)
!3373 = !DILocation(line: 213, column: 17, scope: !3307)
!3374 = !DILocation(line: 213, column: 23, scope: !3307)
!3375 = !DILocation(line: 213, column: 28, scope: !3307)
!3376 = !DILocation(line: 213, column: 26, scope: !3307)
!3377 = !DILocation(line: 213, column: 40, scope: !3307)
!3378 = !DILocation(line: 213, column: 45, scope: !3307)
!3379 = !DILocation(line: 213, column: 43, scope: !3307)
!3380 = !DILocation(line: 213, column: 50, scope: !3307)
!3381 = !DILocation(line: 213, column: 55, scope: !3307)
!3382 = !DILocation(line: 213, column: 53, scope: !3307)
!3383 = !DILocation(line: 213, column: 48, scope: !3307)
!3384 = !DILocation(line: 213, column: 60, scope: !3307)
!3385 = !DILocation(line: 213, column: 58, scope: !3307)
!3386 = !DILocation(line: 213, column: 37, scope: !3307)
!3387 = !DILocation(line: 213, column: 31, scope: !3307)
!3388 = !DILocation(line: 213, column: 20, scope: !3307)
!3389 = !DILocation(line: 212, column: 55, scope: !3307)
!3390 = !DILocation(line: 214, column: 17, scope: !3307)
!3391 = !DILocation(line: 214, column: 23, scope: !3307)
!3392 = !DILocation(line: 214, column: 28, scope: !3307)
!3393 = !DILocation(line: 214, column: 26, scope: !3307)
!3394 = !DILocation(line: 214, column: 40, scope: !3307)
!3395 = !DILocation(line: 214, column: 45, scope: !3307)
!3396 = !DILocation(line: 214, column: 43, scope: !3307)
!3397 = !DILocation(line: 214, column: 50, scope: !3307)
!3398 = !DILocation(line: 214, column: 55, scope: !3307)
!3399 = !DILocation(line: 214, column: 53, scope: !3307)
!3400 = !DILocation(line: 214, column: 48, scope: !3307)
!3401 = !DILocation(line: 214, column: 60, scope: !3307)
!3402 = !DILocation(line: 214, column: 58, scope: !3307)
!3403 = !DILocation(line: 214, column: 37, scope: !3307)
!3404 = !DILocation(line: 214, column: 31, scope: !3307)
!3405 = !DILocation(line: 214, column: 20, scope: !3307)
!3406 = !DILocation(line: 213, column: 65, scope: !3307)
!3407 = !DILocation(line: 212, column: 5, scope: !3307)
!3408 = !DILocation(line: 216, column: 7, scope: !3307)
!3409 = !DILocation(line: 216, column: 13, scope: !3307)
!3410 = !DILocation(line: 216, column: 18, scope: !3307)
!3411 = !DILocation(line: 216, column: 16, scope: !3307)
!3412 = !DILocation(line: 216, column: 23, scope: !3307)
!3413 = !DILocation(line: 216, column: 28, scope: !3307)
!3414 = !DILocation(line: 216, column: 26, scope: !3307)
!3415 = !DILocation(line: 216, column: 21, scope: !3307)
!3416 = !DILocation(line: 216, column: 33, scope: !3307)
!3417 = !DILocation(line: 216, column: 38, scope: !3307)
!3418 = !DILocation(line: 216, column: 36, scope: !3307)
!3419 = !DILocation(line: 216, column: 31, scope: !3307)
!3420 = !DILocation(line: 216, column: 43, scope: !3307)
!3421 = !DILocation(line: 216, column: 41, scope: !3307)
!3422 = !DILocation(line: 216, column: 10, scope: !3307)
!3423 = !DILocation(line: 217, column: 19, scope: !3307)
!3424 = !DILocation(line: 217, column: 25, scope: !3307)
!3425 = !DILocation(line: 217, column: 30, scope: !3307)
!3426 = !DILocation(line: 217, column: 28, scope: !3307)
!3427 = !DILocation(line: 217, column: 35, scope: !3307)
!3428 = !DILocation(line: 217, column: 40, scope: !3307)
!3429 = !DILocation(line: 217, column: 38, scope: !3307)
!3430 = !DILocation(line: 217, column: 33, scope: !3307)
!3431 = !DILocation(line: 217, column: 45, scope: !3307)
!3432 = !DILocation(line: 217, column: 43, scope: !3307)
!3433 = !DILocation(line: 217, column: 22, scope: !3307)
!3434 = !DILocation(line: 216, column: 47, scope: !3307)
!3435 = !DILocation(line: 218, column: 7, scope: !3307)
!3436 = !DILocation(line: 218, column: 13, scope: !3307)
!3437 = !DILocation(line: 218, column: 18, scope: !3307)
!3438 = !DILocation(line: 218, column: 16, scope: !3307)
!3439 = !DILocation(line: 218, column: 23, scope: !3307)
!3440 = !DILocation(line: 218, column: 21, scope: !3307)
!3441 = !DILocation(line: 218, column: 10, scope: !3307)
!3442 = !DILocation(line: 217, column: 49, scope: !3307)
!3443 = !DILocation(line: 219, column: 7, scope: !3307)
!3444 = !DILocation(line: 218, column: 27, scope: !3307)
!3445 = !DILocation(line: 216, column: 5, scope: !3307)
!3446 = !DILocation(line: 221, column: 7, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3307, file: !3, line: 221, column: 7)
!3448 = !DILocation(line: 221, column: 9, scope: !3447)
!3449 = !DILocation(line: 221, column: 7, scope: !3307)
!3450 = !DILocation(line: 225, column: 13, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3447, file: !3, line: 222, column: 3)
!3452 = !DILocation(line: 225, column: 9, scope: !3451)
!3453 = !DILocation(line: 225, column: 18, scope: !3451)
!3454 = !DILocation(line: 225, column: 22, scope: !3451)
!3455 = !DILocation(line: 225, column: 20, scope: !3451)
!3456 = !DILocation(line: 225, column: 16, scope: !3451)
!3457 = !DILocation(line: 225, column: 7, scope: !3451)
!3458 = !DILocation(line: 227, column: 9, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3451, file: !3, line: 227, column: 9)
!3460 = !DILocation(line: 227, column: 11, scope: !3459)
!3461 = !DILocation(line: 227, column: 9, scope: !3451)
!3462 = !DILocation(line: 229, column: 7, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3459, file: !3, line: 228, column: 5)
!3464 = !DILocation(line: 232, column: 15, scope: !3451)
!3465 = !DILocation(line: 232, column: 9, scope: !3451)
!3466 = !DILocation(line: 232, column: 7, scope: !3451)
!3467 = !DILocation(line: 234, column: 17, scope: !3451)
!3468 = !DILocation(line: 234, column: 16, scope: !3451)
!3469 = !DILocation(line: 234, column: 21, scope: !3451)
!3470 = !DILocation(line: 234, column: 19, scope: !3451)
!3471 = !DILocation(line: 234, column: 27, scope: !3451)
!3472 = !DILocation(line: 234, column: 24, scope: !3451)
!3473 = !DILocation(line: 234, column: 6, scope: !3451)
!3474 = !DILocation(line: 234, column: 13, scope: !3451)
!3475 = !DILocation(line: 235, column: 17, scope: !3451)
!3476 = !DILocation(line: 235, column: 16, scope: !3451)
!3477 = !DILocation(line: 235, column: 21, scope: !3451)
!3478 = !DILocation(line: 235, column: 19, scope: !3451)
!3479 = !DILocation(line: 235, column: 27, scope: !3451)
!3480 = !DILocation(line: 235, column: 24, scope: !3451)
!3481 = !DILocation(line: 235, column: 6, scope: !3451)
!3482 = !DILocation(line: 235, column: 13, scope: !3451)
!3483 = !DILocation(line: 236, column: 3, scope: !3451)
!3484 = !DILocation(line: 241, column: 9, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3486, file: !3, line: 241, column: 9)
!3486 = distinct !DILexicalBlock(scope: !3447, file: !3, line: 238, column: 3)
!3487 = !DILocation(line: 241, column: 11, scope: !3485)
!3488 = !DILocation(line: 241, column: 9, scope: !3486)
!3489 = !DILocation(line: 243, column: 7, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3485, file: !3, line: 242, column: 5)
!3491 = !DILocation(line: 246, column: 23, scope: !3486)
!3492 = !DILocation(line: 246, column: 21, scope: !3486)
!3493 = !DILocation(line: 246, column: 27, scope: !3486)
!3494 = !DILocation(line: 246, column: 25, scope: !3486)
!3495 = !DILocation(line: 246, column: 6, scope: !3486)
!3496 = !DILocation(line: 246, column: 13, scope: !3486)
!3497 = !DILocation(line: 247, column: 6, scope: !3486)
!3498 = !DILocation(line: 247, column: 13, scope: !3486)
!3499 = !DILocation(line: 250, column: 3, scope: !3307)
!3500 = !DILocation(line: 252, column: 3, scope: !3307)
!3501 = !DILocation(line: 253, column: 1, scope: !3307)
!3502 = distinct !DISubprogram(name: "VEvaluateRay", linkageName: "_ZN3pov12VEvaluateRayEPdPKddS2_", scope: !2, file: !1053, line: 387, type: !3503, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!3503 = !DISubroutineType(types: !3504)
!3504 = !{null, !120, !3203, !57, !3203}
!3505 = !DILocalVariable(name: "IPoint", arg: 1, scope: !3502, file: !1053, line: 387, type: !120)
!3506 = !DILocation(line: 387, column: 33, scope: !3502)
!3507 = !DILocalVariable(name: "Initial", arg: 2, scope: !3502, file: !1053, line: 387, type: !3203)
!3508 = !DILocation(line: 387, column: 54, scope: !3502)
!3509 = !DILocalVariable(name: "depth", arg: 3, scope: !3502, file: !1053, line: 387, type: !57)
!3510 = !DILocation(line: 387, column: 67, scope: !3502)
!3511 = !DILocalVariable(name: "Direction", arg: 4, scope: !3502, file: !1053, line: 387, type: !3203)
!3512 = !DILocation(line: 387, column: 87, scope: !3502)
!3513 = !DILocation(line: 389, column: 14, scope: !3502)
!3514 = !DILocation(line: 389, column: 27, scope: !3502)
!3515 = !DILocation(line: 389, column: 35, scope: !3502)
!3516 = !DILocation(line: 389, column: 33, scope: !3502)
!3517 = !DILocation(line: 389, column: 25, scope: !3502)
!3518 = !DILocation(line: 389, column: 2, scope: !3502)
!3519 = !DILocation(line: 389, column: 12, scope: !3502)
!3520 = !DILocation(line: 390, column: 14, scope: !3502)
!3521 = !DILocation(line: 390, column: 27, scope: !3502)
!3522 = !DILocation(line: 390, column: 35, scope: !3502)
!3523 = !DILocation(line: 390, column: 33, scope: !3502)
!3524 = !DILocation(line: 390, column: 25, scope: !3502)
!3525 = !DILocation(line: 390, column: 2, scope: !3502)
!3526 = !DILocation(line: 390, column: 12, scope: !3502)
!3527 = !DILocation(line: 391, column: 14, scope: !3502)
!3528 = !DILocation(line: 391, column: 27, scope: !3502)
!3529 = !DILocation(line: 391, column: 35, scope: !3502)
!3530 = !DILocation(line: 391, column: 33, scope: !3502)
!3531 = !DILocation(line: 391, column: 25, scope: !3502)
!3532 = !DILocation(line: 391, column: 2, scope: !3502)
!3533 = !DILocation(line: 391, column: 12, scope: !3502)
!3534 = !DILocation(line: 392, column: 1, scope: !3502)
!3535 = distinct !DISubprogram(name: "push_entry", linkageName: "_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE", scope: !2, file: !5, line: 1652, type: !3536, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!3536 = !DISubroutineType(types: !3537)
!3537 = !{null, !57, !120, !14, !84}
!3538 = !DILocalVariable(name: "d", arg: 1, scope: !3535, file: !5, line: 1652, type: !57)
!3539 = !DILocation(line: 1652, column: 28, scope: !3535)
!3540 = !DILocalVariable(name: "v", arg: 2, scope: !3535, file: !5, line: 1652, type: !120)
!3541 = !DILocation(line: 1652, column: 38, scope: !3535)
!3542 = !DILocalVariable(name: "o", arg: 3, scope: !3535, file: !5, line: 1652, type: !14)
!3543 = !DILocation(line: 1652, column: 49, scope: !3535)
!3544 = !DILocalVariable(name: "i", arg: 4, scope: !3535, file: !5, line: 1652, type: !84)
!3545 = !DILocation(line: 1652, column: 67, scope: !3535)
!3546 = !DILocation(line: 1654, column: 19, scope: !3535)
!3547 = !DILocation(line: 1654, column: 7, scope: !3535)
!3548 = !DILocation(line: 1654, column: 2, scope: !3535)
!3549 = !DILocation(line: 1654, column: 10, scope: !3535)
!3550 = !DILocation(line: 1654, column: 17, scope: !3535)
!3551 = !DILocation(line: 1655, column: 19, scope: !3535)
!3552 = !DILocation(line: 1655, column: 7, scope: !3535)
!3553 = !DILocation(line: 1655, column: 2, scope: !3535)
!3554 = !DILocation(line: 1655, column: 10, scope: !3535)
!3555 = !DILocation(line: 1655, column: 17, scope: !3535)
!3556 = !DILocation(line: 1656, column: 21, scope: !3535)
!3557 = !DILocation(line: 1656, column: 16, scope: !3535)
!3558 = !DILocation(line: 1656, column: 24, scope: !3535)
!3559 = !DILocation(line: 1656, column: 31, scope: !3535)
!3560 = !DILocation(line: 1656, column: 2, scope: !3535)
!3561 = !DILocation(line: 1657, column: 22, scope: !3535)
!3562 = !DILocation(line: 1657, column: 17, scope: !3535)
!3563 = !DILocation(line: 1657, column: 25, scope: !3535)
!3564 = !DILocation(line: 1657, column: 30, scope: !3535)
!3565 = !DILocation(line: 1657, column: 2, scope: !3535)
!3566 = !DILocation(line: 1658, column: 7, scope: !3535)
!3567 = !DILocation(line: 1658, column: 2, scope: !3535)
!3568 = !DILocation(line: 1658, column: 10, scope: !3535)
!3569 = !DILocation(line: 1658, column: 14, scope: !3535)
!3570 = !DILocation(line: 1659, column: 11, scope: !3535)
!3571 = !DILocation(line: 1659, column: 2, scope: !3535)
!3572 = !DILocation(line: 1660, column: 1, scope: !3535)
!3573 = distinct !DISubprogram(name: "Increase_Counter", linkageName: "_ZN3pov16Increase_CounterERx", scope: !2, file: !5, line: 992, type: !3574, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!3574 = !DISubroutineType(types: !3575)
!3575 = !{null, !3576}
!3576 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3577, size: 64)
!3577 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !5, line: 975, baseType: !530)
!3578 = !DILocalVariable(name: "x", arg: 1, scope: !3573, file: !5, line: 992, type: !3576)
!3579 = !DILocation(line: 992, column: 39, scope: !3573)
!3580 = !DILocation(line: 994, column: 2, scope: !3573)
!3581 = !DILocation(line: 994, column: 3, scope: !3573)
!3582 = !DILocation(line: 995, column: 1, scope: !3573)
!3583 = distinct !DISubprogram(name: "itop", linkageName: "_ZN3pov4itopEPNS_13istack_structE", scope: !2, file: !5, line: 1643, type: !3584, scopeLine: 1644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!3584 = !DISubroutineType(types: !3585)
!3585 = !{!3586, !84}
!3586 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !87, size: 64)
!3587 = !DILocalVariable(name: "i", arg: 1, scope: !3583, file: !5, line: 1643, type: !84)
!3588 = !DILocation(line: 1643, column: 40, scope: !3583)
!3589 = !DILocation(line: 1645, column: 10, scope: !3583)
!3590 = !DILocation(line: 1645, column: 13, scope: !3583)
!3591 = !DILocation(line: 1645, column: 20, scope: !3583)
!3592 = !DILocation(line: 1645, column: 23, scope: !3583)
!3593 = !DILocation(line: 1645, column: 2, scope: !3583)
!3594 = distinct !DISubprogram(name: "Assign_UV_Vect", linkageName: "_ZN3pov14Assign_UV_VectEPdS0_", scope: !2, file: !5, line: 754, type: !3184, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!3595 = !DILocalVariable(name: "d", arg: 1, scope: !3594, file: !5, line: 754, type: !120)
!3596 = !DILocation(line: 754, column: 36, scope: !3594)
!3597 = !DILocalVariable(name: "s", arg: 2, scope: !3594, file: !5, line: 754, type: !120)
!3598 = !DILocation(line: 754, column: 47, scope: !3594)
!3599 = !DILocation(line: 756, column: 9, scope: !3594)
!3600 = !DILocation(line: 756, column: 2, scope: !3594)
!3601 = !DILocation(line: 756, column: 7, scope: !3594)
!3602 = !DILocation(line: 757, column: 9, scope: !3594)
!3603 = !DILocation(line: 757, column: 2, scope: !3594)
!3604 = !DILocation(line: 757, column: 7, scope: !3594)
!3605 = !DILocation(line: 758, column: 1, scope: !3594)
!3606 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !2, file: !1053, line: 313, type: !3607, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!3607 = !DISubroutineType(types: !3608)
!3608 = !{null, !3228, !3203}
!3609 = !DILocalVariable(name: "a", arg: 1, scope: !3606, file: !1053, line: 313, type: !3228)
!3610 = !DILocation(line: 313, column: 26, scope: !3606)
!3611 = !DILocalVariable(name: "b", arg: 2, scope: !3606, file: !1053, line: 313, type: !3203)
!3612 = !DILocation(line: 313, column: 42, scope: !3606)
!3613 = !DILocation(line: 315, column: 11, scope: !3606)
!3614 = !DILocation(line: 315, column: 18, scope: !3606)
!3615 = !DILocation(line: 315, column: 16, scope: !3606)
!3616 = !DILocation(line: 315, column: 25, scope: !3606)
!3617 = !DILocation(line: 315, column: 32, scope: !3606)
!3618 = !DILocation(line: 315, column: 30, scope: !3606)
!3619 = !DILocation(line: 315, column: 23, scope: !3606)
!3620 = !DILocation(line: 315, column: 39, scope: !3606)
!3621 = !DILocation(line: 315, column: 46, scope: !3606)
!3622 = !DILocation(line: 315, column: 44, scope: !3606)
!3623 = !DILocation(line: 315, column: 37, scope: !3606)
!3624 = !DILocation(line: 315, column: 6, scope: !3606)
!3625 = !DILocation(line: 315, column: 2, scope: !3606)
!3626 = !DILocation(line: 315, column: 4, scope: !3606)
!3627 = !DILocation(line: 316, column: 1, scope: !3606)
!3628 = distinct !DISubprogram(name: "VInverseScaleEq", linkageName: "_ZN3pov15VInverseScaleEqEPdd", scope: !2, file: !1053, line: 204, type: !3629, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!3629 = !DISubroutineType(types: !3630)
!3630 = !{null, !120, !57}
!3631 = !DILocalVariable(name: "a", arg: 1, scope: !3628, file: !1053, line: 204, type: !120)
!3632 = !DILocation(line: 204, column: 36, scope: !3628)
!3633 = !DILocalVariable(name: "k", arg: 2, scope: !3628, file: !1053, line: 204, type: !57)
!3634 = !DILocation(line: 204, column: 43, scope: !3628)
!3635 = !DILocalVariable(name: "tmp", scope: !3628, file: !1053, line: 206, type: !57)
!3636 = !DILocation(line: 206, column: 6, scope: !3628)
!3637 = !DILocation(line: 206, column: 18, scope: !3628)
!3638 = !DILocation(line: 206, column: 16, scope: !3628)
!3639 = !DILocation(line: 207, column: 10, scope: !3628)
!3640 = !DILocation(line: 207, column: 2, scope: !3628)
!3641 = !DILocation(line: 207, column: 7, scope: !3628)
!3642 = !DILocation(line: 208, column: 10, scope: !3628)
!3643 = !DILocation(line: 208, column: 2, scope: !3628)
!3644 = !DILocation(line: 208, column: 7, scope: !3628)
!3645 = !DILocation(line: 209, column: 10, scope: !3628)
!3646 = !DILocation(line: 209, column: 2, scope: !3628)
!3647 = !DILocation(line: 209, column: 7, scope: !3628)
!3648 = !DILocation(line: 210, column: 1, scope: !3628)
!3649 = distinct !DISubprogram(name: "Quadric_To_Matrix", linkageName: "_ZN3povL17Quadric_To_MatrixEPNS_14Quadric_StructEPA4_d", scope: !2, file: !3, line: 431, type: !3650, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!3650 = !DISubroutineType(types: !3651)
!3651 = !{null, !292, !3652}
!3652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3653, size: 64)
!3653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 256, elements: !3654)
!3654 = !{!59}
!3655 = !DILocalVariable(name: "Quadric", arg: 1, scope: !3649, file: !3, line: 431, type: !292)
!3656 = !DILocation(line: 431, column: 40, scope: !3649)
!3657 = !DILocalVariable(name: "Matrix", arg: 2, scope: !3649, file: !3, line: 431, type: !3652)
!3658 = !DILocation(line: 431, column: 56, scope: !3649)
!3659 = !DILocation(line: 433, column: 10, scope: !3649)
!3660 = !DILocation(line: 433, column: 3, scope: !3649)
!3661 = !DILocation(line: 435, column: 18, scope: !3649)
!3662 = !DILocation(line: 435, column: 27, scope: !3649)
!3663 = !DILocation(line: 435, column: 3, scope: !3649)
!3664 = !DILocation(line: 435, column: 16, scope: !3649)
!3665 = !DILocation(line: 436, column: 18, scope: !3649)
!3666 = !DILocation(line: 436, column: 27, scope: !3649)
!3667 = !DILocation(line: 436, column: 3, scope: !3649)
!3668 = !DILocation(line: 436, column: 16, scope: !3649)
!3669 = !DILocation(line: 437, column: 18, scope: !3649)
!3670 = !DILocation(line: 437, column: 27, scope: !3649)
!3671 = !DILocation(line: 437, column: 3, scope: !3649)
!3672 = !DILocation(line: 437, column: 16, scope: !3649)
!3673 = !DILocation(line: 438, column: 18, scope: !3649)
!3674 = !DILocation(line: 438, column: 27, scope: !3649)
!3675 = !DILocation(line: 438, column: 3, scope: !3649)
!3676 = !DILocation(line: 438, column: 16, scope: !3649)
!3677 = !DILocation(line: 439, column: 18, scope: !3649)
!3678 = !DILocation(line: 439, column: 27, scope: !3649)
!3679 = !DILocation(line: 439, column: 3, scope: !3649)
!3680 = !DILocation(line: 439, column: 16, scope: !3649)
!3681 = !DILocation(line: 440, column: 18, scope: !3649)
!3682 = !DILocation(line: 440, column: 27, scope: !3649)
!3683 = !DILocation(line: 440, column: 3, scope: !3649)
!3684 = !DILocation(line: 440, column: 16, scope: !3649)
!3685 = !DILocation(line: 441, column: 18, scope: !3649)
!3686 = !DILocation(line: 441, column: 27, scope: !3649)
!3687 = !DILocation(line: 441, column: 3, scope: !3649)
!3688 = !DILocation(line: 441, column: 16, scope: !3649)
!3689 = !DILocation(line: 442, column: 18, scope: !3649)
!3690 = !DILocation(line: 442, column: 27, scope: !3649)
!3691 = !DILocation(line: 442, column: 3, scope: !3649)
!3692 = !DILocation(line: 442, column: 16, scope: !3649)
!3693 = !DILocation(line: 443, column: 18, scope: !3649)
!3694 = !DILocation(line: 443, column: 27, scope: !3649)
!3695 = !DILocation(line: 443, column: 3, scope: !3649)
!3696 = !DILocation(line: 443, column: 16, scope: !3649)
!3697 = !DILocation(line: 444, column: 18, scope: !3649)
!3698 = !DILocation(line: 444, column: 27, scope: !3649)
!3699 = !DILocation(line: 444, column: 3, scope: !3649)
!3700 = !DILocation(line: 444, column: 16, scope: !3649)
!3701 = !DILocation(line: 445, column: 1, scope: !3649)
!3702 = distinct !DISubprogram(name: "Matrix_To_Quadric", linkageName: "_ZN3povL17Matrix_To_QuadricEPA4_dPNS_14Quadric_StructE", scope: !2, file: !3, line: 475, type: !3703, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!3703 = !DISubroutineType(types: !3704)
!3704 = !{null, !3652, !292}
!3705 = !DILocalVariable(name: "Matrix", arg: 1, scope: !3702, file: !3, line: 475, type: !3652)
!3706 = !DILocation(line: 475, column: 38, scope: !3702)
!3707 = !DILocalVariable(name: "Quadric", arg: 2, scope: !3702, file: !3, line: 475, type: !292)
!3708 = !DILocation(line: 475, column: 55, scope: !3702)
!3709 = !DILocation(line: 477, column: 30, scope: !3702)
!3710 = !DILocation(line: 477, column: 3, scope: !3702)
!3711 = !DILocation(line: 477, column: 12, scope: !3702)
!3712 = !DILocation(line: 477, column: 28, scope: !3702)
!3713 = !DILocation(line: 478, column: 30, scope: !3702)
!3714 = !DILocation(line: 478, column: 3, scope: !3702)
!3715 = !DILocation(line: 478, column: 12, scope: !3702)
!3716 = !DILocation(line: 478, column: 28, scope: !3702)
!3717 = !DILocation(line: 479, column: 30, scope: !3702)
!3718 = !DILocation(line: 479, column: 3, scope: !3702)
!3719 = !DILocation(line: 479, column: 12, scope: !3702)
!3720 = !DILocation(line: 479, column: 28, scope: !3702)
!3721 = !DILocation(line: 481, column: 29, scope: !3702)
!3722 = !DILocation(line: 481, column: 44, scope: !3702)
!3723 = !DILocation(line: 481, column: 42, scope: !3702)
!3724 = !DILocation(line: 481, column: 3, scope: !3702)
!3725 = !DILocation(line: 481, column: 12, scope: !3702)
!3726 = !DILocation(line: 481, column: 27, scope: !3702)
!3727 = !DILocation(line: 482, column: 29, scope: !3702)
!3728 = !DILocation(line: 482, column: 44, scope: !3702)
!3729 = !DILocation(line: 482, column: 42, scope: !3702)
!3730 = !DILocation(line: 482, column: 3, scope: !3702)
!3731 = !DILocation(line: 482, column: 12, scope: !3702)
!3732 = !DILocation(line: 482, column: 27, scope: !3702)
!3733 = !DILocation(line: 483, column: 29, scope: !3702)
!3734 = !DILocation(line: 483, column: 44, scope: !3702)
!3735 = !DILocation(line: 483, column: 42, scope: !3702)
!3736 = !DILocation(line: 483, column: 3, scope: !3702)
!3737 = !DILocation(line: 483, column: 12, scope: !3702)
!3738 = !DILocation(line: 483, column: 27, scope: !3702)
!3739 = !DILocation(line: 485, column: 23, scope: !3702)
!3740 = !DILocation(line: 485, column: 38, scope: !3702)
!3741 = !DILocation(line: 485, column: 36, scope: !3702)
!3742 = !DILocation(line: 485, column: 3, scope: !3702)
!3743 = !DILocation(line: 485, column: 12, scope: !3702)
!3744 = !DILocation(line: 485, column: 21, scope: !3702)
!3745 = !DILocation(line: 486, column: 23, scope: !3702)
!3746 = !DILocation(line: 486, column: 38, scope: !3702)
!3747 = !DILocation(line: 486, column: 36, scope: !3702)
!3748 = !DILocation(line: 486, column: 3, scope: !3702)
!3749 = !DILocation(line: 486, column: 12, scope: !3702)
!3750 = !DILocation(line: 486, column: 21, scope: !3702)
!3751 = !DILocation(line: 487, column: 23, scope: !3702)
!3752 = !DILocation(line: 487, column: 38, scope: !3702)
!3753 = !DILocation(line: 487, column: 36, scope: !3702)
!3754 = !DILocation(line: 487, column: 3, scope: !3702)
!3755 = !DILocation(line: 487, column: 12, scope: !3702)
!3756 = !DILocation(line: 487, column: 21, scope: !3702)
!3757 = !DILocation(line: 489, column: 23, scope: !3702)
!3758 = !DILocation(line: 489, column: 3, scope: !3702)
!3759 = !DILocation(line: 489, column: 12, scope: !3702)
!3760 = !DILocation(line: 489, column: 21, scope: !3702)
!3761 = !DILocation(line: 490, column: 1, scope: !3702)
!3762 = distinct !DISubprogram(name: "VScaleEq", linkageName: "_ZN3pov8VScaleEqEPdd", scope: !2, file: !1053, line: 173, type: !3629, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1129)
!3763 = !DILocalVariable(name: "a", arg: 1, scope: !3762, file: !1053, line: 173, type: !120)
!3764 = !DILocation(line: 173, column: 29, scope: !3762)
!3765 = !DILocalVariable(name: "k", arg: 2, scope: !3762, file: !1053, line: 173, type: !57)
!3766 = !DILocation(line: 173, column: 36, scope: !3762)
!3767 = !DILocation(line: 175, column: 10, scope: !3762)
!3768 = !DILocation(line: 175, column: 2, scope: !3762)
!3769 = !DILocation(line: 175, column: 7, scope: !3762)
!3770 = !DILocation(line: 176, column: 10, scope: !3762)
!3771 = !DILocation(line: 176, column: 2, scope: !3762)
!3772 = !DILocation(line: 176, column: 7, scope: !3762)
!3773 = !DILocation(line: 177, column: 10, scope: !3762)
!3774 = !DILocation(line: 177, column: 2, scope: !3762)
!3775 = !DILocation(line: 177, column: 7, scope: !3762)
!3776 = !DILocation(line: 178, column: 1, scope: !3762)
